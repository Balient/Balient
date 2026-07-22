.class public abstract Lir/nasim/ys0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/eN2;Lir/nasim/As0;Lir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/ys0;->f(Lir/nasim/eN2;Lir/nasim/As0;Lir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/ps4;Lir/nasim/pm;ZLir/nasim/eN2;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lir/nasim/ys0;->g(Lir/nasim/ps4;Lir/nasim/pm;ZLir/nasim/eN2;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/W64;Lir/nasim/eN2;Lir/nasim/yn7;Lir/nasim/ep1;)Lir/nasim/X64;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/ys0;->e(Lir/nasim/W64;Lir/nasim/eN2;Lir/nasim/yn7;Lir/nasim/ep1;)Lir/nasim/X64;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lir/nasim/ps4;Lir/nasim/pm;ZLir/nasim/eN2;Lir/nasim/Ql1;II)V
    .locals 16

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const v0, 0x16a877ea

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p4

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, p6, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v5, 0x6

    .line 19
    .line 20
    move v6, v3

    .line 21
    move-object/from16 v3, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v5, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-interface {v1, v3}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v6, 0x2

    .line 39
    :goto_0
    or-int/2addr v6, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v3, p0

    .line 42
    .line 43
    move v6, v5

    .line 44
    :goto_1
    and-int/lit8 v7, p6, 0x2

    .line 45
    .line 46
    if-eqz v7, :cond_4

    .line 47
    .line 48
    or-int/lit8 v6, v6, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v8, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v8, v5, 0x30

    .line 54
    .line 55
    if-nez v8, :cond_3

    .line 56
    .line 57
    move-object/from16 v8, p1

    .line 58
    .line 59
    invoke-interface {v1, v8}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_5

    .line 64
    .line 65
    const/16 v9, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v9, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v6, v9

    .line 71
    :goto_3
    and-int/lit8 v9, p6, 0x4

    .line 72
    .line 73
    if-eqz v9, :cond_7

    .line 74
    .line 75
    or-int/lit16 v6, v6, 0x180

    .line 76
    .line 77
    :cond_6
    move/from16 v10, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v10, v5, 0x180

    .line 81
    .line 82
    if-nez v10, :cond_6

    .line 83
    .line 84
    move/from16 v10, p2

    .line 85
    .line 86
    invoke-interface {v1, v10}, Lir/nasim/Ql1;->a(Z)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_8

    .line 91
    .line 92
    const/16 v11, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v11, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v6, v11

    .line 98
    :goto_5
    and-int/lit16 v11, v5, 0xc00

    .line 99
    .line 100
    const/16 v12, 0x800

    .line 101
    .line 102
    if-nez v11, :cond_a

    .line 103
    .line 104
    invoke-interface {v1, v4}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-eqz v11, :cond_9

    .line 109
    .line 110
    move v11, v12

    .line 111
    goto :goto_6

    .line 112
    :cond_9
    const/16 v11, 0x400

    .line 113
    .line 114
    :goto_6
    or-int/2addr v6, v11

    .line 115
    :cond_a
    and-int/lit16 v11, v6, 0x493

    .line 116
    .line 117
    const/16 v13, 0x492

    .line 118
    .line 119
    const/4 v14, 0x0

    .line 120
    const/4 v15, 0x1

    .line 121
    if-eq v11, v13, :cond_b

    .line 122
    .line 123
    move v11, v15

    .line 124
    goto :goto_7

    .line 125
    :cond_b
    move v11, v14

    .line 126
    :goto_7
    and-int/lit8 v13, v6, 0x1

    .line 127
    .line 128
    invoke-interface {v1, v11, v13}, Lir/nasim/Ql1;->p(ZI)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-eqz v11, :cond_13

    .line 133
    .line 134
    if-eqz v2, :cond_c

    .line 135
    .line 136
    sget-object v2, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_c
    move-object v2, v3

    .line 140
    :goto_8
    if-eqz v7, :cond_d

    .line 141
    .line 142
    sget-object v3, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 143
    .line 144
    invoke-virtual {v3}, Lir/nasim/pm$a;->o()Lir/nasim/pm;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    goto :goto_9

    .line 149
    :cond_d
    move-object v3, v8

    .line 150
    :goto_9
    if-eqz v9, :cond_e

    .line 151
    .line 152
    move v10, v14

    .line 153
    :cond_e
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_f

    .line 158
    .line 159
    const/4 v7, -0x1

    .line 160
    const-string v8, "androidx.compose.foundation.layout.BoxWithConstraints (BoxWithConstraints.kt:61)"

    .line 161
    .line 162
    invoke-static {v0, v6, v7, v8}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_f
    invoke-static {v3, v10}, Lir/nasim/os0;->i(Lir/nasim/pm;Z)Lir/nasim/W64;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    and-int/lit16 v7, v6, 0x1c00

    .line 170
    .line 171
    if-ne v7, v12, :cond_10

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_10
    move v15, v14

    .line 175
    :goto_a
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    or-int/2addr v7, v15

    .line 180
    invoke-interface {v1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    if-nez v7, :cond_11

    .line 185
    .line 186
    sget-object v7, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 187
    .line 188
    invoke-virtual {v7}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    if-ne v8, v7, :cond_12

    .line 193
    .line 194
    :cond_11
    new-instance v8, Lir/nasim/vs0;

    .line 195
    .line 196
    invoke-direct {v8, v0, v4}, Lir/nasim/vs0;-><init>(Lir/nasim/W64;Lir/nasim/eN2;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v1, v8}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_12
    check-cast v8, Lir/nasim/cN2;

    .line 203
    .line 204
    and-int/lit8 v0, v6, 0xe

    .line 205
    .line 206
    invoke-static {v2, v8, v1, v0, v14}, Lir/nasim/vn7;->a(Lir/nasim/ps4;Lir/nasim/cN2;Lir/nasim/Ql1;II)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_14

    .line 214
    .line 215
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 216
    .line 217
    .line 218
    goto :goto_b

    .line 219
    :cond_13
    invoke-interface {v1}, Lir/nasim/Ql1;->M()V

    .line 220
    .line 221
    .line 222
    move-object v2, v3

    .line 223
    move-object v3, v8

    .line 224
    :cond_14
    :goto_b
    invoke-interface {v1}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    if-eqz v7, :cond_15

    .line 229
    .line 230
    new-instance v8, Lir/nasim/ws0;

    .line 231
    .line 232
    move-object v0, v8

    .line 233
    move-object v1, v2

    .line 234
    move-object v2, v3

    .line 235
    move v3, v10

    .line 236
    move-object/from16 v4, p3

    .line 237
    .line 238
    move/from16 v5, p5

    .line 239
    .line 240
    move/from16 v6, p6

    .line 241
    .line 242
    invoke-direct/range {v0 .. v6}, Lir/nasim/ws0;-><init>(Lir/nasim/ps4;Lir/nasim/pm;ZLir/nasim/eN2;II)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v7, v8}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 246
    .line 247
    .line 248
    :cond_15
    return-void
.end method

.method private static final e(Lir/nasim/W64;Lir/nasim/eN2;Lir/nasim/yn7;Lir/nasim/ep1;)Lir/nasim/X64;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/As0;

    .line 2
    .line 3
    invoke-virtual {p3}, Lir/nasim/ep1;->r()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, p2, v1, v2, v3}, Lir/nasim/As0;-><init>(Lir/nasim/FT1;JLir/nasim/DO1;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 12
    .line 13
    new-instance v2, Lir/nasim/xs0;

    .line 14
    .line 15
    invoke-direct {v2, p1, v0}, Lir/nasim/xs0;-><init>(Lir/nasim/eN2;Lir/nasim/As0;)V

    .line 16
    .line 17
    .line 18
    const p1, -0x19bf96da

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {p1, v0, v2}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p2, v1, p1}, Lir/nasim/yn7;->T0(Ljava/lang/Object;Lir/nasim/cN2;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p3}, Lir/nasim/ep1;->r()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-interface {p0, p2, p1, v0, v1}, Lir/nasim/W64;->b(Lir/nasim/Y64;Ljava/util/List;J)Lir/nasim/X64;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private static final f(Lir/nasim/eN2;Lir/nasim/As0;Lir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 4

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 11
    .line 12
    invoke-interface {p2, v0, v1}, Lir/nasim/Ql1;->p(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "androidx.compose.foundation.layout.BoxWithConstraints.<anonymous>.<anonymous>.<anonymous> (BoxWithConstraints.kt:66)"

    .line 26
    .line 27
    const v3, -0x19bf96da

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p3, v0, v1}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-interface {p0, p1, p2, p3}, Lir/nasim/eN2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-interface {p2}, Lir/nasim/Ql1;->M()V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 54
    .line 55
    return-object p0
.end method

.method private static final g(Lir/nasim/ps4;Lir/nasim/pm;ZLir/nasim/eN2;IILir/nasim/Ql1;I)Lir/nasim/D48;
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
    move v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p6

    .line 12
    move v6, p5

    .line 13
    invoke-static/range {v0 .. v6}, Lir/nasim/ys0;->d(Lir/nasim/ps4;Lir/nasim/pm;ZLir/nasim/eN2;Lir/nasim/Ql1;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 17
    .line 18
    return-object p0
.end method
