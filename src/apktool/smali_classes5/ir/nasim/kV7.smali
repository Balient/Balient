.class public abstract Lir/nasim/kV7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/cN2;Lir/nasim/ps4;Lir/nasim/cN2;Lir/nasim/eN2;Lir/nasim/hD8;Lir/nasim/dV7;Lir/nasim/pV7;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lir/nasim/kV7;->j(Lir/nasim/cN2;Lir/nasim/ps4;Lir/nasim/cN2;Lir/nasim/eN2;Lir/nasim/hD8;Lir/nasim/dV7;Lir/nasim/pV7;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/OH6;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/kV7;->l(Lir/nasim/OH6;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/kV7;->k()Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/MM2;Lir/nasim/eN2;Lir/nasim/hD8;Lir/nasim/dV7;Lir/nasim/pV7;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lir/nasim/kV7;->m(Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/MM2;Lir/nasim/eN2;Lir/nasim/hD8;Lir/nasim/dV7;Lir/nasim/pV7;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/ps4;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/kV7;->g(Lir/nasim/ps4;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lir/nasim/ps4;Lir/nasim/Ql1;II)V
    .locals 12

    .line 1
    const v0, -0x6758aee4

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
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-interface {p1}, Lir/nasim/Ql1;->M()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 49
    .line 50
    sget-object p0, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 51
    .line 52
    :cond_5
    sget-object v0, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 53
    .line 54
    sget-object v1, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 55
    .line 56
    invoke-virtual {v1}, Lir/nasim/nM;->k()Lir/nasim/nM$m;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v2, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 61
    .line 62
    invoke-virtual {v2}, Lir/nasim/pm$a;->k()Lir/nasim/pm$b;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v11, 0x0

    .line 67
    invoke-static {v1, v2, p1, v11}, Lir/nasim/P71;->a(Lir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {p1, v11}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-interface {p1}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {p1, v0}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v4, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 88
    .line 89
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-interface {p1}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-nez v6, :cond_6

    .line 98
    .line 99
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 100
    .line 101
    .line 102
    :cond_6
    invoke-interface {p1}, Lir/nasim/Ql1;->H()V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Lir/nasim/Ql1;->h()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_7

    .line 110
    .line 111
    invoke-interface {p1, v5}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    invoke-interface {p1}, Lir/nasim/Ql1;->s()V

    .line 116
    .line 117
    .line 118
    :goto_3
    invoke-static {p1}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {v5, v1, v6}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v5, v3, v1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v5, v1, v2}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v5, v1}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v5, v0, v1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, Lir/nasim/T71;->a:Lir/nasim/T71;

    .line 162
    .line 163
    sget-object v0, Lir/nasim/nk1;->a:Lir/nasim/nk1;

    .line 164
    .line 165
    invoke-virtual {v0}, Lir/nasim/nk1;->a()Lir/nasim/eN2;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    const/16 v9, 0xc06

    .line 170
    .line 171
    const/16 v10, 0x76

    .line 172
    .line 173
    const-string v1, "preview"

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    const/4 v3, 0x0

    .line 177
    const/4 v5, 0x0

    .line 178
    const/4 v6, 0x0

    .line 179
    const/4 v7, 0x0

    .line 180
    move-object v8, p1

    .line 181
    invoke-static/range {v1 .. v10}, Lir/nasim/kV7;->i(Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/MM2;Lir/nasim/eN2;Lir/nasim/hD8;Lir/nasim/dV7;Lir/nasim/pV7;Lir/nasim/Ql1;II)V

    .line 182
    .line 183
    .line 184
    const/16 v1, 0x38

    .line 185
    .line 186
    int-to-float v1, v1

    .line 187
    invoke-static {v1}, Lir/nasim/k82;->n(F)F

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-static {p0, v1}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1, p1, v11}, Lir/nasim/O37;->a(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lir/nasim/nk1;->b()Lir/nasim/cN2;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v0}, Lir/nasim/nk1;->d()Lir/nasim/cN2;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v0}, Lir/nasim/nk1;->e()Lir/nasim/eN2;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    const/16 v10, 0xd86

    .line 211
    .line 212
    const/16 v11, 0xf2

    .line 213
    .line 214
    const/4 v5, 0x0

    .line 215
    const/4 v8, 0x0

    .line 216
    move-object v9, p1

    .line 217
    invoke-static/range {v1 .. v11}, Lir/nasim/VF;->j(Lir/nasim/cN2;Lir/nasim/ps4;Lir/nasim/cN2;Lir/nasim/eN2;FLir/nasim/hD8;Lir/nasim/dV7;Lir/nasim/pV7;Lir/nasim/Ql1;II)V

    .line 218
    .line 219
    .line 220
    invoke-interface {p1}, Lir/nasim/Ql1;->v()V

    .line 221
    .line 222
    .line 223
    :goto_4
    invoke-interface {p1}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-eqz p1, :cond_8

    .line 228
    .line 229
    new-instance v0, Lir/nasim/fV7;

    .line 230
    .line 231
    invoke-direct {v0, p0, p2, p3}, Lir/nasim/fV7;-><init>(Lir/nasim/ps4;II)V

    .line 232
    .line 233
    .line 234
    invoke-interface {p1, v0}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 235
    .line 236
    .line 237
    :cond_8
    return-void
.end method

.method private static final g(Lir/nasim/ps4;IILir/nasim/Ql1;I)Lir/nasim/D48;
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
    invoke-static {p0, p3, p1, p2}, Lir/nasim/kV7;->f(Lir/nasim/ps4;Lir/nasim/Ql1;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final h(Lir/nasim/cN2;Lir/nasim/ps4;Lir/nasim/cN2;Lir/nasim/eN2;Lir/nasim/hD8;Lir/nasim/dV7;Lir/nasim/pV7;Lir/nasim/Ql1;II)V
    .locals 25

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move/from16 v9, p8

    .line 4
    .line 5
    const-string v0, "title"

    .line 6
    .line 7
    invoke-static {v8, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x3d226a89

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p7

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    and-int/lit8 v0, p9, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    or-int/lit8 v0, v9, 0x6

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v0, v9, 0x6

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v7, v8}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x2

    .line 39
    :goto_0
    or-int/2addr v0, v9

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v0, v9

    .line 42
    :goto_1
    and-int/lit8 v1, p9, 0x2

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    or-int/lit8 v0, v0, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v2, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v2, v9, 0x30

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    move-object/from16 v2, p1

    .line 56
    .line 57
    invoke-interface {v7, v2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    const/16 v3, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v3, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v0, v3

    .line 69
    :goto_3
    and-int/lit8 v3, p9, 0x4

    .line 70
    .line 71
    if-eqz v3, :cond_7

    .line 72
    .line 73
    or-int/lit16 v0, v0, 0x180

    .line 74
    .line 75
    :cond_6
    move-object/from16 v4, p2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v4, v9, 0x180

    .line 79
    .line 80
    if-nez v4, :cond_6

    .line 81
    .line 82
    move-object/from16 v4, p2

    .line 83
    .line 84
    invoke-interface {v7, v4}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_8

    .line 89
    .line 90
    const/16 v5, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v5, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v0, v5

    .line 96
    :goto_5
    and-int/lit8 v5, p9, 0x8

    .line 97
    .line 98
    if-eqz v5, :cond_a

    .line 99
    .line 100
    or-int/lit16 v0, v0, 0xc00

    .line 101
    .line 102
    :cond_9
    move-object/from16 v6, p3

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v6, v9, 0xc00

    .line 106
    .line 107
    if-nez v6, :cond_9

    .line 108
    .line 109
    move-object/from16 v6, p3

    .line 110
    .line 111
    invoke-interface {v7, v6}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_b

    .line 116
    .line 117
    const/16 v10, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v10, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v0, v10

    .line 123
    :goto_7
    and-int/lit16 v10, v9, 0x6000

    .line 124
    .line 125
    if-nez v10, :cond_e

    .line 126
    .line 127
    and-int/lit8 v10, p9, 0x10

    .line 128
    .line 129
    if-nez v10, :cond_c

    .line 130
    .line 131
    move-object/from16 v10, p4

    .line 132
    .line 133
    invoke-interface {v7, v10}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-eqz v11, :cond_d

    .line 138
    .line 139
    const/16 v11, 0x4000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_c
    move-object/from16 v10, p4

    .line 143
    .line 144
    :cond_d
    const/16 v11, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v0, v11

    .line 147
    goto :goto_9

    .line 148
    :cond_e
    move-object/from16 v10, p4

    .line 149
    .line 150
    :goto_9
    const/high16 v11, 0x30000

    .line 151
    .line 152
    and-int/2addr v11, v9

    .line 153
    if-nez v11, :cond_11

    .line 154
    .line 155
    and-int/lit8 v11, p9, 0x20

    .line 156
    .line 157
    if-nez v11, :cond_f

    .line 158
    .line 159
    move-object/from16 v11, p5

    .line 160
    .line 161
    invoke-interface {v7, v11}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-eqz v12, :cond_10

    .line 166
    .line 167
    const/high16 v12, 0x20000

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_f
    move-object/from16 v11, p5

    .line 171
    .line 172
    :cond_10
    const/high16 v12, 0x10000

    .line 173
    .line 174
    :goto_a
    or-int/2addr v0, v12

    .line 175
    goto :goto_b

    .line 176
    :cond_11
    move-object/from16 v11, p5

    .line 177
    .line 178
    :goto_b
    and-int/lit8 v24, p9, 0x40

    .line 179
    .line 180
    const/high16 v12, 0x180000

    .line 181
    .line 182
    if-eqz v24, :cond_12

    .line 183
    .line 184
    or-int/2addr v0, v12

    .line 185
    move-object/from16 v15, p6

    .line 186
    .line 187
    goto :goto_d

    .line 188
    :cond_12
    and-int/2addr v12, v9

    .line 189
    move-object/from16 v15, p6

    .line 190
    .line 191
    if-nez v12, :cond_14

    .line 192
    .line 193
    invoke-interface {v7, v15}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    if-eqz v12, :cond_13

    .line 198
    .line 199
    const/high16 v12, 0x100000

    .line 200
    .line 201
    goto :goto_c

    .line 202
    :cond_13
    const/high16 v12, 0x80000

    .line 203
    .line 204
    :goto_c
    or-int/2addr v0, v12

    .line 205
    :cond_14
    :goto_d
    const v12, 0x92493

    .line 206
    .line 207
    .line 208
    and-int/2addr v0, v12

    .line 209
    const v12, 0x92492

    .line 210
    .line 211
    .line 212
    if-ne v0, v12, :cond_16

    .line 213
    .line 214
    invoke-interface {v7}, Lir/nasim/Ql1;->k()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_15

    .line 219
    .line 220
    goto :goto_e

    .line 221
    :cond_15
    invoke-interface {v7}, Lir/nasim/Ql1;->M()V

    .line 222
    .line 223
    .line 224
    move-object v3, v4

    .line 225
    move-object v4, v6

    .line 226
    move-object v5, v10

    .line 227
    move-object v6, v11

    .line 228
    move-object v10, v7

    .line 229
    move-object v7, v15

    .line 230
    goto/16 :goto_15

    .line 231
    .line 232
    :cond_16
    :goto_e
    invoke-interface {v7}, Lir/nasim/Ql1;->F()V

    .line 233
    .line 234
    .line 235
    and-int/lit8 v0, v9, 0x1

    .line 236
    .line 237
    if-eqz v0, :cond_18

    .line 238
    .line 239
    invoke-interface {v7}, Lir/nasim/Ql1;->P()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_17

    .line 244
    .line 245
    goto :goto_f

    .line 246
    :cond_17
    invoke-interface {v7}, Lir/nasim/Ql1;->M()V

    .line 247
    .line 248
    .line 249
    move-object v12, v6

    .line 250
    move-object v13, v10

    .line 251
    move-object v14, v11

    .line 252
    move-object v10, v2

    .line 253
    move-object v11, v4

    .line 254
    goto/16 :goto_14

    .line 255
    .line 256
    :cond_18
    :goto_f
    if-eqz v1, :cond_19

    .line 257
    .line 258
    sget-object v0, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 259
    .line 260
    goto :goto_10

    .line 261
    :cond_19
    move-object v0, v2

    .line 262
    :goto_10
    if-eqz v3, :cond_1a

    .line 263
    .line 264
    sget-object v1, Lir/nasim/nk1;->a:Lir/nasim/nk1;

    .line 265
    .line 266
    invoke-virtual {v1}, Lir/nasim/nk1;->f()Lir/nasim/cN2;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    goto :goto_11

    .line 271
    :cond_1a
    move-object v1, v4

    .line 272
    :goto_11
    if-eqz v5, :cond_1b

    .line 273
    .line 274
    sget-object v2, Lir/nasim/nk1;->a:Lir/nasim/nk1;

    .line 275
    .line 276
    invoke-virtual {v2}, Lir/nasim/nk1;->g()Lir/nasim/eN2;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    move-object v6, v2

    .line 281
    :cond_1b
    and-int/lit8 v2, p9, 0x10

    .line 282
    .line 283
    if-eqz v2, :cond_1c

    .line 284
    .line 285
    sget-object v2, Lir/nasim/eV7;->a:Lir/nasim/eV7;

    .line 286
    .line 287
    sget v3, Lir/nasim/eV7;->k:I

    .line 288
    .line 289
    invoke-virtual {v2, v7, v3}, Lir/nasim/eV7;->e(Lir/nasim/Ql1;I)Lir/nasim/hD8;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    goto :goto_12

    .line 294
    :cond_1c
    move-object v2, v10

    .line 295
    :goto_12
    and-int/lit8 v3, p9, 0x20

    .line 296
    .line 297
    if-eqz v3, :cond_1d

    .line 298
    .line 299
    sget-object v10, Lir/nasim/eV7;->a:Lir/nasim/eV7;

    .line 300
    .line 301
    sget-object v3, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 302
    .line 303
    const/4 v4, 0x6

    .line 304
    invoke-virtual {v3, v7, v4}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-virtual {v5}, Lir/nasim/oc2;->s()J

    .line 309
    .line 310
    .line 311
    move-result-wide v11

    .line 312
    invoke-virtual {v3, v7, v4}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {v5}, Lir/nasim/oc2;->K()J

    .line 317
    .line 318
    .line 319
    move-result-wide v17

    .line 320
    invoke-virtual {v3, v7, v4}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v3}, Lir/nasim/oc2;->K()J

    .line 325
    .line 326
    .line 327
    move-result-wide v3

    .line 328
    sget v5, Lir/nasim/eV7;->k:I

    .line 329
    .line 330
    shl-int/lit8 v22, v5, 0xf

    .line 331
    .line 332
    const/16 v23, 0x12

    .line 333
    .line 334
    const-wide/16 v13, 0x0

    .line 335
    .line 336
    const-wide/16 v19, 0x0

    .line 337
    .line 338
    move-wide v15, v3

    .line 339
    move-object/from16 v21, v7

    .line 340
    .line 341
    invoke-virtual/range {v10 .. v23}, Lir/nasim/eV7;->b(JJJJJLir/nasim/Ql1;II)Lir/nasim/dV7;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    move-object v11, v3

    .line 346
    :cond_1d
    if-eqz v24, :cond_1e

    .line 347
    .line 348
    const/4 v3, 0x0

    .line 349
    move-object v10, v0

    .line 350
    move-object v13, v2

    .line 351
    move-object v15, v3

    .line 352
    :goto_13
    move-object v12, v6

    .line 353
    move-object v14, v11

    .line 354
    move-object v11, v1

    .line 355
    goto :goto_14

    .line 356
    :cond_1e
    move-object/from16 v15, p6

    .line 357
    .line 358
    move-object v10, v0

    .line 359
    move-object v13, v2

    .line 360
    goto :goto_13

    .line 361
    :goto_14
    invoke-interface {v7}, Lir/nasim/Ql1;->x()V

    .line 362
    .line 363
    .line 364
    invoke-static {}, Lir/nasim/Wm1;->n()Lir/nasim/XK5;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    sget-object v1, Lir/nasim/gG3;->a:Lir/nasim/gG3;

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Lir/nasim/XK5;->d(Ljava/lang/Object;)Lir/nasim/bL5;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    new-instance v5, Lir/nasim/kV7$a;

    .line 375
    .line 376
    move-object v0, v5

    .line 377
    move-object/from16 v1, p0

    .line 378
    .line 379
    move-object v2, v10

    .line 380
    move-object v3, v11

    .line 381
    move-object v4, v12

    .line 382
    move-object v8, v5

    .line 383
    move-object v5, v13

    .line 384
    move-object v9, v6

    .line 385
    move-object v6, v14

    .line 386
    move-object/from16 p1, v10

    .line 387
    .line 388
    move-object v10, v7

    .line 389
    move-object v7, v15

    .line 390
    invoke-direct/range {v0 .. v7}, Lir/nasim/kV7$a;-><init>(Lir/nasim/cN2;Lir/nasim/ps4;Lir/nasim/cN2;Lir/nasim/eN2;Lir/nasim/hD8;Lir/nasim/dV7;Lir/nasim/pV7;)V

    .line 391
    .line 392
    .line 393
    const/16 v0, 0x36

    .line 394
    .line 395
    const v1, 0x4b6c9f49    # 1.5507273E7f

    .line 396
    .line 397
    .line 398
    const/4 v2, 0x1

    .line 399
    invoke-static {v1, v2, v8, v10, v0}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    sget v1, Lir/nasim/bL5;->i:I

    .line 404
    .line 405
    or-int/lit8 v1, v1, 0x30

    .line 406
    .line 407
    invoke-static {v9, v0, v10, v1}, Lir/nasim/Rm1;->c(Lir/nasim/bL5;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v2, p1

    .line 411
    .line 412
    :goto_15
    invoke-interface {v10}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    if-eqz v10, :cond_1f

    .line 417
    .line 418
    new-instance v11, Lir/nasim/jV7;

    .line 419
    .line 420
    move-object v0, v11

    .line 421
    move-object/from16 v1, p0

    .line 422
    .line 423
    move/from16 v8, p8

    .line 424
    .line 425
    move/from16 v9, p9

    .line 426
    .line 427
    invoke-direct/range {v0 .. v9}, Lir/nasim/jV7;-><init>(Lir/nasim/cN2;Lir/nasim/ps4;Lir/nasim/cN2;Lir/nasim/eN2;Lir/nasim/hD8;Lir/nasim/dV7;Lir/nasim/pV7;II)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v10, v11}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 431
    .line 432
    .line 433
    :cond_1f
    return-void
.end method

.method public static final i(Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/MM2;Lir/nasim/eN2;Lir/nasim/hD8;Lir/nasim/dV7;Lir/nasim/pV7;Lir/nasim/Ql1;II)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const-string v0, "title"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x295bd1d0

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p7

    .line 14
    .line 15
    invoke-interface {v2, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    and-int/lit8 v2, p9, 0x1

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    or-int/lit8 v2, v8, 0x6

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v2, v8, 0x6

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x2

    .line 39
    :goto_0
    or-int/2addr v2, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v2, v8

    .line 42
    :goto_1
    and-int/lit8 v3, p9, 0x2

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v4, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v4, v8, 0x30

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    move-object/from16 v4, p1

    .line 56
    .line 57
    invoke-interface {v0, v4}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_5

    .line 62
    .line 63
    const/16 v5, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v5, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v2, v5

    .line 69
    :goto_3
    and-int/lit8 v5, p9, 0x4

    .line 70
    .line 71
    if-eqz v5, :cond_7

    .line 72
    .line 73
    or-int/lit16 v2, v2, 0x180

    .line 74
    .line 75
    :cond_6
    move-object/from16 v6, p2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v6, v8, 0x180

    .line 79
    .line 80
    if-nez v6, :cond_6

    .line 81
    .line 82
    move-object/from16 v6, p2

    .line 83
    .line 84
    invoke-interface {v0, v6}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_8

    .line 89
    .line 90
    const/16 v7, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v7, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v2, v7

    .line 96
    :goto_5
    and-int/lit8 v7, p9, 0x8

    .line 97
    .line 98
    if-eqz v7, :cond_a

    .line 99
    .line 100
    or-int/lit16 v2, v2, 0xc00

    .line 101
    .line 102
    :cond_9
    move-object/from16 v9, p3

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v9, v8, 0xc00

    .line 106
    .line 107
    if-nez v9, :cond_9

    .line 108
    .line 109
    move-object/from16 v9, p3

    .line 110
    .line 111
    invoke-interface {v0, v9}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_b

    .line 116
    .line 117
    const/16 v10, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v10, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v2, v10

    .line 123
    :goto_7
    and-int/lit16 v10, v8, 0x6000

    .line 124
    .line 125
    if-nez v10, :cond_e

    .line 126
    .line 127
    and-int/lit8 v10, p9, 0x10

    .line 128
    .line 129
    if-nez v10, :cond_c

    .line 130
    .line 131
    move-object/from16 v10, p4

    .line 132
    .line 133
    invoke-interface {v0, v10}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-eqz v11, :cond_d

    .line 138
    .line 139
    const/16 v11, 0x4000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_c
    move-object/from16 v10, p4

    .line 143
    .line 144
    :cond_d
    const/16 v11, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v2, v11

    .line 147
    goto :goto_9

    .line 148
    :cond_e
    move-object/from16 v10, p4

    .line 149
    .line 150
    :goto_9
    const/high16 v11, 0x30000

    .line 151
    .line 152
    and-int/2addr v11, v8

    .line 153
    if-nez v11, :cond_11

    .line 154
    .line 155
    and-int/lit8 v11, p9, 0x20

    .line 156
    .line 157
    if-nez v11, :cond_f

    .line 158
    .line 159
    move-object/from16 v11, p5

    .line 160
    .line 161
    invoke-interface {v0, v11}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-eqz v12, :cond_10

    .line 166
    .line 167
    const/high16 v12, 0x20000

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_f
    move-object/from16 v11, p5

    .line 171
    .line 172
    :cond_10
    const/high16 v12, 0x10000

    .line 173
    .line 174
    :goto_a
    or-int/2addr v2, v12

    .line 175
    goto :goto_b

    .line 176
    :cond_11
    move-object/from16 v11, p5

    .line 177
    .line 178
    :goto_b
    and-int/lit8 v23, p9, 0x40

    .line 179
    .line 180
    const/high16 v12, 0x180000

    .line 181
    .line 182
    if-eqz v23, :cond_12

    .line 183
    .line 184
    or-int/2addr v2, v12

    .line 185
    move-object/from16 v14, p6

    .line 186
    .line 187
    goto :goto_d

    .line 188
    :cond_12
    and-int/2addr v12, v8

    .line 189
    move-object/from16 v14, p6

    .line 190
    .line 191
    if-nez v12, :cond_14

    .line 192
    .line 193
    invoke-interface {v0, v14}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    if-eqz v12, :cond_13

    .line 198
    .line 199
    const/high16 v12, 0x100000

    .line 200
    .line 201
    goto :goto_c

    .line 202
    :cond_13
    const/high16 v12, 0x80000

    .line 203
    .line 204
    :goto_c
    or-int/2addr v2, v12

    .line 205
    :cond_14
    :goto_d
    const v12, 0x92493

    .line 206
    .line 207
    .line 208
    and-int/2addr v12, v2

    .line 209
    const v13, 0x92492

    .line 210
    .line 211
    .line 212
    if-ne v12, v13, :cond_16

    .line 213
    .line 214
    invoke-interface {v0}, Lir/nasim/Ql1;->k()Z

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    if-nez v12, :cond_15

    .line 219
    .line 220
    goto :goto_e

    .line 221
    :cond_15
    invoke-interface {v0}, Lir/nasim/Ql1;->M()V

    .line 222
    .line 223
    .line 224
    move-object v2, v4

    .line 225
    move-object v3, v6

    .line 226
    move-object v4, v9

    .line 227
    move-object v5, v10

    .line 228
    move-object v6, v11

    .line 229
    move-object v7, v14

    .line 230
    goto/16 :goto_16

    .line 231
    .line 232
    :cond_16
    :goto_e
    invoke-interface {v0}, Lir/nasim/Ql1;->F()V

    .line 233
    .line 234
    .line 235
    and-int/lit8 v12, v8, 0x1

    .line 236
    .line 237
    const/4 v15, 0x0

    .line 238
    const v24, -0x70001

    .line 239
    .line 240
    .line 241
    const v13, -0xe001

    .line 242
    .line 243
    .line 244
    if-eqz v12, :cond_1a

    .line 245
    .line 246
    invoke-interface {v0}, Lir/nasim/Ql1;->P()Z

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    if-eqz v12, :cond_17

    .line 251
    .line 252
    goto :goto_f

    .line 253
    :cond_17
    invoke-interface {v0}, Lir/nasim/Ql1;->M()V

    .line 254
    .line 255
    .line 256
    and-int/lit8 v3, p9, 0x10

    .line 257
    .line 258
    if-eqz v3, :cond_18

    .line 259
    .line 260
    and-int/2addr v2, v13

    .line 261
    :cond_18
    and-int/lit8 v3, p9, 0x20

    .line 262
    .line 263
    if-eqz v3, :cond_19

    .line 264
    .line 265
    and-int v2, v2, v24

    .line 266
    .line 267
    :cond_19
    move-object v3, v4

    .line 268
    move-object v4, v9

    .line 269
    move-object v5, v10

    .line 270
    move-object/from16 v19, v14

    .line 271
    .line 272
    move-object v7, v15

    .line 273
    move v9, v2

    .line 274
    move-object v2, v11

    .line 275
    goto/16 :goto_15

    .line 276
    .line 277
    :cond_1a
    :goto_f
    if-eqz v3, :cond_1b

    .line 278
    .line 279
    sget-object v3, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 280
    .line 281
    goto :goto_10

    .line 282
    :cond_1b
    move-object v3, v4

    .line 283
    :goto_10
    if-eqz v5, :cond_1d

    .line 284
    .line 285
    const v4, -0x3147b362

    .line 286
    .line 287
    .line 288
    invoke-interface {v0, v4}, Lir/nasim/Ql1;->X(I)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v0}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    sget-object v5, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 296
    .line 297
    invoke-virtual {v5}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    if-ne v4, v5, :cond_1c

    .line 302
    .line 303
    new-instance v4, Lir/nasim/gV7;

    .line 304
    .line 305
    invoke-direct {v4}, Lir/nasim/gV7;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-interface {v0, v4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_1c
    check-cast v4, Lir/nasim/MM2;

    .line 312
    .line 313
    invoke-interface {v0}, Lir/nasim/Ql1;->R()V

    .line 314
    .line 315
    .line 316
    move-object v6, v4

    .line 317
    :cond_1d
    if-eqz v7, :cond_1e

    .line 318
    .line 319
    sget-object v4, Lir/nasim/nk1;->a:Lir/nasim/nk1;

    .line 320
    .line 321
    invoke-virtual {v4}, Lir/nasim/nk1;->h()Lir/nasim/eN2;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    goto :goto_11

    .line 326
    :cond_1e
    move-object v4, v9

    .line 327
    :goto_11
    and-int/lit8 v5, p9, 0x10

    .line 328
    .line 329
    if-eqz v5, :cond_1f

    .line 330
    .line 331
    sget-object v5, Lir/nasim/eV7;->a:Lir/nasim/eV7;

    .line 332
    .line 333
    sget v7, Lir/nasim/eV7;->k:I

    .line 334
    .line 335
    invoke-virtual {v5, v0, v7}, Lir/nasim/eV7;->e(Lir/nasim/Ql1;I)Lir/nasim/hD8;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    and-int/2addr v2, v13

    .line 340
    goto :goto_12

    .line 341
    :cond_1f
    move-object v5, v10

    .line 342
    :goto_12
    and-int/lit8 v7, p9, 0x20

    .line 343
    .line 344
    if-eqz v7, :cond_20

    .line 345
    .line 346
    sget-object v9, Lir/nasim/eV7;->a:Lir/nasim/eV7;

    .line 347
    .line 348
    sget-object v7, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 349
    .line 350
    const/4 v10, 0x6

    .line 351
    invoke-virtual {v7, v0, v10}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    invoke-virtual {v11}, Lir/nasim/oc2;->s()J

    .line 356
    .line 357
    .line 358
    move-result-wide v11

    .line 359
    invoke-virtual {v7, v0, v10}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    invoke-virtual {v13}, Lir/nasim/oc2;->K()J

    .line 364
    .line 365
    .line 366
    move-result-wide v16

    .line 367
    invoke-virtual {v7, v0, v10}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    invoke-virtual {v7}, Lir/nasim/oc2;->K()J

    .line 372
    .line 373
    .line 374
    move-result-wide v18

    .line 375
    sget v7, Lir/nasim/eV7;->k:I

    .line 376
    .line 377
    shl-int/lit8 v21, v7, 0xf

    .line 378
    .line 379
    const/16 v22, 0x12

    .line 380
    .line 381
    const-wide/16 v25, 0x0

    .line 382
    .line 383
    const-wide/16 v27, 0x0

    .line 384
    .line 385
    move-wide v10, v11

    .line 386
    move-wide/from16 v12, v25

    .line 387
    .line 388
    move-object v7, v15

    .line 389
    move-wide/from16 v14, v18

    .line 390
    .line 391
    move-wide/from16 v18, v27

    .line 392
    .line 393
    move-object/from16 v20, v0

    .line 394
    .line 395
    invoke-virtual/range {v9 .. v22}, Lir/nasim/eV7;->b(JJJJJLir/nasim/Ql1;II)Lir/nasim/dV7;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    and-int v2, v2, v24

    .line 400
    .line 401
    goto :goto_13

    .line 402
    :cond_20
    move-object v7, v15

    .line 403
    move-object v9, v11

    .line 404
    :goto_13
    if-eqz v23, :cond_21

    .line 405
    .line 406
    move-object/from16 v19, v7

    .line 407
    .line 408
    :goto_14
    move-object/from16 v29, v9

    .line 409
    .line 410
    move v9, v2

    .line 411
    move-object/from16 v2, v29

    .line 412
    .line 413
    goto :goto_15

    .line 414
    :cond_21
    move-object/from16 v19, p6

    .line 415
    .line 416
    goto :goto_14

    .line 417
    :goto_15
    invoke-interface {v0}, Lir/nasim/Ql1;->x()V

    .line 418
    .line 419
    .line 420
    new-instance v10, Lir/nasim/kV7$b;

    .line 421
    .line 422
    invoke-direct {v10, v2, v1}, Lir/nasim/kV7$b;-><init>(Lir/nasim/dV7;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    const v11, -0x4574f74

    .line 426
    .line 427
    .line 428
    const/4 v12, 0x1

    .line 429
    const/16 v13, 0x36

    .line 430
    .line 431
    invoke-static {v11, v12, v10, v0, v13}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    const v11, -0x31473d29

    .line 436
    .line 437
    .line 438
    invoke-interface {v0, v11}, Lir/nasim/Ql1;->X(I)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v0}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    sget-object v14, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 446
    .line 447
    invoke-virtual {v14}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v14

    .line 451
    if-ne v11, v14, :cond_22

    .line 452
    .line 453
    new-instance v11, Lir/nasim/hV7;

    .line 454
    .line 455
    invoke-direct {v11}, Lir/nasim/hV7;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-interface {v0, v11}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :cond_22
    check-cast v11, Lir/nasim/OM2;

    .line 462
    .line 463
    invoke-interface {v0}, Lir/nasim/Ql1;->R()V

    .line 464
    .line 465
    .line 466
    const/4 v14, 0x0

    .line 467
    invoke-static {v3, v14, v11, v12, v7}, Lir/nasim/yH6;->d(Lir/nasim/ps4;ZLir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    new-instance v11, Lir/nasim/kV7$c;

    .line 472
    .line 473
    invoke-direct {v11, v6, v2}, Lir/nasim/kV7$c;-><init>(Lir/nasim/MM2;Lir/nasim/dV7;)V

    .line 474
    .line 475
    .line 476
    const v14, -0x6ec266f2

    .line 477
    .line 478
    .line 479
    invoke-static {v14, v12, v11, v0, v13}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 480
    .line 481
    .line 482
    move-result-object v11

    .line 483
    and-int/lit16 v12, v9, 0x1c00

    .line 484
    .line 485
    or-int/lit16 v12, v12, 0x186

    .line 486
    .line 487
    const v13, 0xe000

    .line 488
    .line 489
    .line 490
    and-int/2addr v13, v9

    .line 491
    or-int/2addr v12, v13

    .line 492
    const/high16 v13, 0x70000

    .line 493
    .line 494
    and-int/2addr v13, v9

    .line 495
    or-int/2addr v12, v13

    .line 496
    const/high16 v13, 0x380000

    .line 497
    .line 498
    and-int/2addr v9, v13

    .line 499
    or-int v17, v12, v9

    .line 500
    .line 501
    const/16 v18, 0x0

    .line 502
    .line 503
    move-object v9, v10

    .line 504
    move-object v10, v7

    .line 505
    move-object v12, v4

    .line 506
    move-object v13, v5

    .line 507
    move-object v14, v2

    .line 508
    move-object/from16 v15, v19

    .line 509
    .line 510
    move-object/from16 v16, v0

    .line 511
    .line 512
    invoke-static/range {v9 .. v18}, Lir/nasim/kV7;->h(Lir/nasim/cN2;Lir/nasim/ps4;Lir/nasim/cN2;Lir/nasim/eN2;Lir/nasim/hD8;Lir/nasim/dV7;Lir/nasim/pV7;Lir/nasim/Ql1;II)V

    .line 513
    .line 514
    .line 515
    move-object/from16 v7, v19

    .line 516
    .line 517
    move-object/from16 v29, v6

    .line 518
    .line 519
    move-object v6, v2

    .line 520
    move-object v2, v3

    .line 521
    move-object/from16 v3, v29

    .line 522
    .line 523
    :goto_16
    invoke-interface {v0}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    if-eqz v10, :cond_23

    .line 528
    .line 529
    new-instance v11, Lir/nasim/iV7;

    .line 530
    .line 531
    move-object v0, v11

    .line 532
    move-object/from16 v1, p0

    .line 533
    .line 534
    move/from16 v8, p8

    .line 535
    .line 536
    move/from16 v9, p9

    .line 537
    .line 538
    invoke-direct/range {v0 .. v9}, Lir/nasim/iV7;-><init>(Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/MM2;Lir/nasim/eN2;Lir/nasim/hD8;Lir/nasim/dV7;Lir/nasim/pV7;II)V

    .line 539
    .line 540
    .line 541
    invoke-interface {v10, v11}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 542
    .line 543
    .line 544
    :cond_23
    return-void
.end method

.method private static final j(Lir/nasim/cN2;Lir/nasim/ps4;Lir/nasim/cN2;Lir/nasim/eN2;Lir/nasim/hD8;Lir/nasim/dV7;Lir/nasim/pV7;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 11

    .line 1
    const-string v0, "$title"

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p7, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/OX5;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v9

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p4

    .line 17
    move-object/from16 v6, p5

    .line 18
    .line 19
    move-object/from16 v7, p6

    .line 20
    .line 21
    move-object/from16 v8, p9

    .line 22
    .line 23
    move/from16 v10, p8

    .line 24
    .line 25
    invoke-static/range {v1 .. v10}, Lir/nasim/kV7;->h(Lir/nasim/cN2;Lir/nasim/ps4;Lir/nasim/cN2;Lir/nasim/eN2;Lir/nasim/hD8;Lir/nasim/dV7;Lir/nasim/pV7;Lir/nasim/Ql1;II)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 29
    .line 30
    return-object v0
.end method

.method private static final k()Lir/nasim/D48;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final l(Lir/nasim/OH6;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$this$semantics"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v0}, Lir/nasim/LH6;->F0(Lir/nasim/OH6;Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final m(Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/MM2;Lir/nasim/eN2;Lir/nasim/hD8;Lir/nasim/dV7;Lir/nasim/pV7;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 11

    .line 1
    const-string v0, "$title"

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p7, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/OX5;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v9

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p4

    .line 17
    move-object/from16 v6, p5

    .line 18
    .line 19
    move-object/from16 v7, p6

    .line 20
    .line 21
    move-object/from16 v8, p9

    .line 22
    .line 23
    move/from16 v10, p8

    .line 24
    .line 25
    invoke-static/range {v1 .. v10}, Lir/nasim/kV7;->i(Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/MM2;Lir/nasim/eN2;Lir/nasim/hD8;Lir/nasim/dV7;Lir/nasim/pV7;Lir/nasim/Ql1;II)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 29
    .line 30
    return-object v0
.end method
