.class public abstract Lir/nasim/Wt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/aG4;)Lir/nasim/XM3;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Wt;->l(Lir/nasim/aG4;)Lir/nasim/XM3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/Lz4;Lir/nasim/KS2;Lir/nasim/YS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/Wt;->o(Lir/nasim/Lz4;Lir/nasim/KS2;Lir/nasim/YS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/Nt;Lir/nasim/D92;)Lir/nasim/C92;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Wt;->q(Lir/nasim/Nt;Lir/nasim/D92;)Lir/nasim/C92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/aG4;Lir/nasim/XM3;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Wt;->n(Lir/nasim/aG4;Lir/nasim/XM3;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/Lz4;Lir/nasim/aG4;Lir/nasim/YS2;Lir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/Wt;->m(Lir/nasim/Lz4;Lir/nasim/aG4;Lir/nasim/YS2;Lir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lir/nasim/Lz4;Lir/nasim/YS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/Wt;->i(Lir/nasim/Lz4;Lir/nasim/YS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lir/nasim/Lz4;Lir/nasim/KS2;Lir/nasim/YS2;Lir/nasim/Qo1;II)V
    .locals 7

    .line 1
    const v0, 0x2e032b74

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p5, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v2, p4, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v2, p4, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-interface {p3, p0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, p4

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, p4

    .line 31
    :goto_1
    and-int/lit8 v3, p4, 0x30

    .line 32
    .line 33
    if-nez v3, :cond_4

    .line 34
    .line 35
    invoke-interface {p3, p1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v3

    .line 47
    :cond_4
    and-int/lit16 v3, p4, 0x180

    .line 48
    .line 49
    if-nez v3, :cond_6

    .line 50
    .line 51
    invoke-interface {p3, p2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    const/16 v3, 0x100

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_5
    const/16 v3, 0x80

    .line 61
    .line 62
    :goto_3
    or-int/2addr v2, v3

    .line 63
    :cond_6
    and-int/lit16 v3, v2, 0x93

    .line 64
    .line 65
    const/16 v4, 0x92

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x1

    .line 69
    if-eq v3, v4, :cond_7

    .line 70
    .line 71
    move v3, v6

    .line 72
    goto :goto_4

    .line 73
    :cond_7
    move v3, v5

    .line 74
    :goto_4
    and-int/lit8 v4, v2, 0x1

    .line 75
    .line 76
    invoke-interface {p3, v3, v4}, Lir/nasim/Qo1;->p(ZI)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_d

    .line 81
    .line 82
    if-eqz v1, :cond_8

    .line 83
    .line 84
    sget-object p0, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 85
    .line 86
    :cond_8
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_9

    .line 91
    .line 92
    const/4 v1, -0x1

    .line 93
    const-string v3, "androidx.compose.foundation.text.contextmenu.internal.ProvidePlatformTextContextMenuToolbar (AndroidTextContextMenuToolbarProvider.android.kt:83)"

    .line 94
    .line 95
    invoke-static {v0, v2, v1, v3}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_9
    invoke-interface {p3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 103
    .line 104
    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-ne v0, v3, :cond_a

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {}, Lir/nasim/ye7;->j()Lir/nasim/we7;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v0, v3}, Lir/nasim/ye7;->h(Ljava/lang/Object;Lir/nasim/we7;)Lir/nasim/aG4;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {p3, v0}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_a
    check-cast v0, Lir/nasim/aG4;

    .line 123
    .line 124
    invoke-interface {p3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-ne v3, v1, :cond_b

    .line 133
    .line 134
    new-instance v3, Lir/nasim/St;

    .line 135
    .line 136
    invoke-direct {v3, v0}, Lir/nasim/St;-><init>(Lir/nasim/aG4;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p3, v3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_b
    check-cast v3, Lir/nasim/IS2;

    .line 143
    .line 144
    and-int/lit8 v1, v2, 0x70

    .line 145
    .line 146
    or-int/lit8 v1, v1, 0x6

    .line 147
    .line 148
    invoke-static {v3, p1, p3, v1, v5}, Lir/nasim/Wt;->p(Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/Qo1;II)Lir/nasim/GX7;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {}, Lir/nasim/JX7;->f()Lir/nasim/eT5;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2, v1}, Lir/nasim/eT5;->d(Ljava/lang/Object;)Lir/nasim/iT5;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v2, Lir/nasim/Tt;

    .line 161
    .line 162
    invoke-direct {v2, p0, v0, p2}, Lir/nasim/Tt;-><init>(Lir/nasim/Lz4;Lir/nasim/aG4;Lir/nasim/YS2;)V

    .line 163
    .line 164
    .line 165
    const/16 v0, 0x36

    .line 166
    .line 167
    const v3, -0x115affcc

    .line 168
    .line 169
    .line 170
    invoke-static {v3, v6, v2, p3, v0}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sget v2, Lir/nasim/iT5;->i:I

    .line 175
    .line 176
    or-int/lit8 v2, v2, 0x30

    .line 177
    .line 178
    invoke-static {v1, v0, p3, v2}, Lir/nasim/Tp1;->c(Lir/nasim/iT5;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_c

    .line 186
    .line 187
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 188
    .line 189
    .line 190
    :cond_c
    :goto_5
    move-object v2, p0

    .line 191
    goto :goto_6

    .line 192
    :cond_d
    invoke-interface {p3}, Lir/nasim/Qo1;->M()V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :goto_6
    invoke-interface {p3}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    if-eqz p0, :cond_e

    .line 201
    .line 202
    new-instance p3, Lir/nasim/Ut;

    .line 203
    .line 204
    move-object v1, p3

    .line 205
    move-object v3, p1

    .line 206
    move-object v4, p2

    .line 207
    move v5, p4

    .line 208
    move v6, p5

    .line 209
    invoke-direct/range {v1 .. v6}, Lir/nasim/Ut;-><init>(Lir/nasim/Lz4;Lir/nasim/KS2;Lir/nasim/YS2;II)V

    .line 210
    .line 211
    .line 212
    invoke-interface {p0, p3}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 213
    .line 214
    .line 215
    :cond_e
    return-void
.end method

.method public static final h(Lir/nasim/Lz4;Lir/nasim/YS2;Lir/nasim/Qo1;II)V
    .locals 7

    .line 1
    const v0, 0x7b14daa1

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p4, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v2, p3, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v2, p3, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-interface {p2, p0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, p3

    .line 31
    :goto_1
    and-int/lit8 v3, p3, 0x30

    .line 32
    .line 33
    if-nez v3, :cond_4

    .line 34
    .line 35
    invoke-interface {p2, p1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v3

    .line 47
    :cond_4
    and-int/lit8 v3, v2, 0x13

    .line 48
    .line 49
    const/16 v4, 0x12

    .line 50
    .line 51
    if-eq v3, v4, :cond_5

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    goto :goto_3

    .line 55
    :cond_5
    const/4 v3, 0x0

    .line 56
    :goto_3
    and-int/lit8 v4, v2, 0x1

    .line 57
    .line 58
    invoke-interface {p2, v3, v4}, Lir/nasim/Qo1;->p(ZI)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_8

    .line 63
    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    sget-object p0, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 67
    .line 68
    :cond_6
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    const/4 v1, -0x1

    .line 75
    const-string v3, "androidx.compose.foundation.text.contextmenu.internal.ProvidePlatformTextContextMenuToolbar (AndroidTextContextMenuToolbarProvider.android.kt:66)"

    .line 76
    .line 77
    invoke-static {v0, v2, v1, v3}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_7
    and-int/lit8 v0, v2, 0xe

    .line 81
    .line 82
    or-int/lit8 v0, v0, 0x30

    .line 83
    .line 84
    shl-int/lit8 v1, v2, 0x3

    .line 85
    .line 86
    and-int/lit16 v1, v1, 0x380

    .line 87
    .line 88
    or-int v5, v0, v1

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v2, 0x0

    .line 92
    move-object v1, p0

    .line 93
    move-object v3, p1

    .line 94
    move-object v4, p2

    .line 95
    invoke-static/range {v1 .. v6}, Lir/nasim/Wt;->g(Lir/nasim/Lz4;Lir/nasim/KS2;Lir/nasim/YS2;Lir/nasim/Qo1;II)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_8
    invoke-interface {p2}, Lir/nasim/Qo1;->M()V

    .line 109
    .line 110
    .line 111
    :cond_9
    :goto_4
    invoke-interface {p2}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-eqz p2, :cond_a

    .line 116
    .line 117
    new-instance v0, Lir/nasim/Qt;

    .line 118
    .line 119
    invoke-direct {v0, p0, p1, p3, p4}, Lir/nasim/Qt;-><init>(Lir/nasim/Lz4;Lir/nasim/YS2;II)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p2, v0}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 123
    .line 124
    .line 125
    :cond_a
    return-void
.end method

.method private static final i(Lir/nasim/Lz4;Lir/nasim/YS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
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
    invoke-static {p0, p1, p4, p2, p3}, Lir/nasim/Wt;->h(Lir/nasim/Lz4;Lir/nasim/YS2;Lir/nasim/Qo1;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final j(Lir/nasim/aG4;)Lir/nasim/XM3;
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

.method private static final k(Lir/nasim/aG4;Lir/nasim/XM3;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final l(Lir/nasim/aG4;)Lir/nasim/XM3;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Wt;->j(Lir/nasim/aG4;)Lir/nasim/XM3;

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

.method private static final m(Lir/nasim/Lz4;Lir/nasim/aG4;Lir/nasim/YS2;Lir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 5

    .line 1
    and-int/lit8 v0, p4, 0x3

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
    and-int/lit8 v1, p4, 0x1

    .line 12
    .line 13
    invoke-interface {p3, v0, v1}, Lir/nasim/Qo1;->p(ZI)Z

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
    const-string v1, "androidx.compose.foundation.text.contextmenu.internal.ProvidePlatformTextContextMenuToolbar.<anonymous> (AndroidTextContextMenuToolbarProvider.android.kt:97)"

    .line 27
    .line 28
    const v4, -0x115affcc

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p4, v0, v1}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {p3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p4

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
    if-ne p4, v0, :cond_2

    .line 45
    .line 46
    new-instance p4, Lir/nasim/Vt;

    .line 47
    .line 48
    invoke-direct {p4, p1}, Lir/nasim/Vt;-><init>(Lir/nasim/aG4;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p3, p4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    check-cast p4, Lir/nasim/KS2;

    .line 55
    .line 56
    invoke-static {p0, p4}, Lir/nasim/QZ4;->a(Lir/nasim/Lz4;Lir/nasim/KS2;)Lir/nasim/Lz4;

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
    invoke-static {p3, v2}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    invoke-interface {p3}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p3, p0}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

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
    invoke-interface {p3}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

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
    invoke-interface {p3}, Lir/nasim/Qo1;->H()V

    .line 102
    .line 103
    .line 104
    invoke-interface {p3}, Lir/nasim/Qo1;->h()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    invoke-interface {p3, v3}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-interface {p3}, Lir/nasim/Qo1;->s()V

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-static {p3}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

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
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v1}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    invoke-static {v3, p1, p4}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

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
    invoke-interface {p2, p3, p0}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-interface {p3}, Lir/nasim/Qo1;->v()V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-eqz p0, :cond_6

    .line 177
    .line 178
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    invoke-interface {p3}, Lir/nasim/Qo1;->M()V

    .line 183
    .line 184
    .line 185
    :cond_6
    :goto_2
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 186
    .line 187
    return-object p0
.end method

.method private static final n(Lir/nasim/aG4;Lir/nasim/XM3;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Wt;->k(Lir/nasim/aG4;Lir/nasim/XM3;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final o(Lir/nasim/Lz4;Lir/nasim/KS2;Lir/nasim/YS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lir/nasim/o66;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p5

    .line 11
    move v5, p4

    .line 12
    invoke-static/range {v0 .. v5}, Lir/nasim/Wt;->g(Lir/nasim/Lz4;Lir/nasim/KS2;Lir/nasim/YS2;Lir/nasim/Qo1;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final p(Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/Qo1;II)Lir/nasim/GX7;
    .locals 2

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    const/4 p4, -0x1

    .line 13
    const-string v0, "androidx.compose.foundation.text.contextmenu.internal.platformTextContextMenuToolbarProvider (AndroidTextContextMenuToolbarProvider.android.kt:110)"

    .line 14
    .line 15
    const v1, 0x20c55dc4

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p3, p4, v0}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->h()Lir/nasim/eT5;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-interface {p2, p3}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Landroid/view/View;

    .line 30
    .line 31
    invoke-interface {p2, p3}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    invoke-interface {p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez p4, :cond_2

    .line 40
    .line 41
    sget-object p4, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 42
    .line 43
    invoke-virtual {p4}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    if-ne v0, p4, :cond_3

    .line 48
    .line 49
    :cond_2
    new-instance v0, Lir/nasim/Nt;

    .line 50
    .line 51
    invoke-direct {v0, p3, p1, p0}, Lir/nasim/Nt;-><init>(Landroid/view/View;Lir/nasim/KS2;Lir/nasim/IS2;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, v0}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    check-cast v0, Lir/nasim/Nt;

    .line 58
    .line 59
    invoke-interface {p2, v0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-interface {p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p0, :cond_4

    .line 68
    .line 69
    sget-object p0, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 70
    .line 71
    invoke-virtual {p0}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p1, p0, :cond_5

    .line 76
    .line 77
    :cond_4
    new-instance p1, Lir/nasim/Rt;

    .line 78
    .line 79
    invoke-direct {p1, v0}, Lir/nasim/Rt;-><init>(Lir/nasim/Nt;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, p1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    check-cast p1, Lir/nasim/KS2;

    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    invoke-static {v0, p1, p2, p0}, Lir/nasim/Ck2;->a(Ljava/lang/Object;Lir/nasim/KS2;Lir/nasim/Qo1;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_6

    .line 96
    .line 97
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 98
    .line 99
    .line 100
    :cond_6
    return-object v0
.end method

.method private static final q(Lir/nasim/Nt;Lir/nasim/D92;)Lir/nasim/C92;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/Nt;->H()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lir/nasim/Wt$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lir/nasim/Wt$a;-><init>(Lir/nasim/Nt;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method
