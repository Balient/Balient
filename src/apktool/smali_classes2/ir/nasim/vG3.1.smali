.class public abstract Lir/nasim/vG3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/ps4;Lir/nasim/cN2;Lir/nasim/W64;Lir/nasim/Ql1;II)V
    .locals 7

    .line 1
    const v0, -0x63243d80

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

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
    invoke-interface {p3, p0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

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
    invoke-interface {p3, p1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

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
    invoke-interface {p3, p2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

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
    if-eq v3, v4, :cond_7

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    goto :goto_4

    .line 72
    :cond_7
    move v3, v5

    .line 73
    :goto_4
    and-int/lit8 v4, v2, 0x1

    .line 74
    .line 75
    invoke-interface {p3, v3, v4}, Lir/nasim/Ql1;->p(ZI)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_d

    .line 80
    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    sget-object p0, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 84
    .line 85
    :cond_8
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_9

    .line 90
    .line 91
    const/4 v1, -0x1

    .line 92
    const-string v3, "androidx.compose.ui.layout.MultiMeasureLayout (Layout.kt:241)"

    .line 93
    .line 94
    invoke-static {v0, v2, v1, v3}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_9
    invoke-static {p3, v5}, Lir/nasim/Qk1;->a(Lir/nasim/Ql1;I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {p3, p0}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {p3}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    sget-object v4, Landroidx/compose/ui/node/g;->m0:Landroidx/compose/ui/node/g$d;

    .line 114
    .line 115
    invoke-virtual {v4}, Landroidx/compose/ui/node/g$d;->a()Lir/nasim/MM2;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    shl-int/lit8 v2, v2, 0x3

    .line 120
    .line 121
    and-int/lit16 v2, v2, 0x380

    .line 122
    .line 123
    or-int/lit8 v2, v2, 0x6

    .line 124
    .line 125
    invoke-interface {p3}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-nez v5, :cond_a

    .line 130
    .line 131
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 132
    .line 133
    .line 134
    :cond_a
    invoke-interface {p3}, Lir/nasim/Ql1;->H()V

    .line 135
    .line 136
    .line 137
    invoke-interface {p3}, Lir/nasim/Ql1;->h()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_b

    .line 142
    .line 143
    invoke-interface {p3, v4}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_b
    invoke-interface {p3}, Lir/nasim/Ql1;->s()V

    .line 148
    .line 149
    .line 150
    :goto_5
    invoke-static {p3}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    sget-object v5, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 155
    .line 156
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {v4, p2, v6}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-static {v4, v3, v6}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 168
    .line 169
    .line 170
    sget-object v3, Lir/nasim/vG3$a;->e:Lir/nasim/vG3$a;

    .line 171
    .line 172
    invoke-static {v4, v3}, Lir/nasim/V98;->d(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v4, v3}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v4, v1, v3}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v4, v0, v1}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 198
    .line 199
    .line 200
    shr-int/lit8 v0, v2, 0x6

    .line 201
    .line 202
    and-int/lit8 v0, v0, 0xe

    .line 203
    .line 204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {p1, p3, v0}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    invoke-interface {p3}, Lir/nasim/Ql1;->v()V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_c

    .line 219
    .line 220
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 221
    .line 222
    .line 223
    :cond_c
    :goto_6
    move-object v2, p0

    .line 224
    goto :goto_7

    .line 225
    :cond_d
    invoke-interface {p3}, Lir/nasim/Ql1;->M()V

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :goto_7
    invoke-interface {p3}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    if-eqz p0, :cond_e

    .line 234
    .line 235
    new-instance p3, Lir/nasim/vG3$b;

    .line 236
    .line 237
    move-object v1, p3

    .line 238
    move-object v3, p1

    .line 239
    move-object v4, p2

    .line 240
    move v5, p4

    .line 241
    move v6, p5

    .line 242
    invoke-direct/range {v1 .. v6}, Lir/nasim/vG3$b;-><init>(Lir/nasim/ps4;Lir/nasim/cN2;Lir/nasim/W64;II)V

    .line 243
    .line 244
    .line 245
    invoke-interface {p0, p3}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 246
    .line 247
    .line 248
    :cond_e
    return-void
.end method

.method public static final b(Ljava/util/List;)Lir/nasim/cN2;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/vG3$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/vG3$c;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    const p0, 0x4bcece3c    # 2.7106424E7f

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p0, v1, v0}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final c(Lir/nasim/ps4;)Lir/nasim/eN2;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/vG3$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/vG3$e;-><init>(Lir/nasim/ps4;)V

    .line 4
    .line 5
    .line 6
    const p0, -0x7e903e5b

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p0, v1, v0}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final d(Lir/nasim/ps4;)Lir/nasim/eN2;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/vG3$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/vG3$d;-><init>(Lir/nasim/ps4;)V

    .line 4
    .line 5
    .line 6
    const p0, -0x1e7bef81

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p0, v1, v0}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
