.class public abstract Lir/nasim/Hs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final A(Lir/nasim/MM2;ZLir/nasim/Ne3;Lir/nasim/o61;Lir/nasim/Du1;)Lir/nasim/D48;
    .locals 18

    .line 1
    invoke-interface/range {p4 .. p4}, Lir/nasim/Du1;->c2()V

    .line 2
    .line 3
    .line 4
    invoke-interface/range {p0 .. p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface/range {p4 .. p4}, Lir/nasim/R92;->T1()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-interface/range {p4 .. p4}, Lir/nasim/R92;->M1()Lir/nasim/B92;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Lir/nasim/B92;->c()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-interface {v2}, Lir/nasim/B92;->e()Lir/nasim/gN0;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v5}, Lir/nasim/gN0;->n()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-interface {v2}, Lir/nasim/B92;->a()Lir/nasim/V92;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/high16 v6, -0x40800000    # -1.0f

    .line 45
    .line 46
    const/high16 v7, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-interface {v5, v6, v7, v0, v1}, Lir/nasim/V92;->f(FFJ)V

    .line 49
    .line 50
    .line 51
    const/16 v16, 0x2e

    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    const-wide/16 v10, 0x0

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    move-object/from16 v8, p4

    .line 61
    .line 62
    move-object/from16 v9, p2

    .line 63
    .line 64
    move-object/from16 v14, p3

    .line 65
    .line 66
    invoke-static/range {v8 .. v17}, Lir/nasim/R92;->D1(Lir/nasim/R92;Lir/nasim/Ne3;JFLir/nasim/S92;Lir/nasim/o61;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Lir/nasim/B92;->e()Lir/nasim/gN0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Lir/nasim/gN0;->i()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v3, v4}, Lir/nasim/B92;->g(J)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    invoke-interface {v2}, Lir/nasim/B92;->e()Lir/nasim/gN0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1}, Lir/nasim/gN0;->i()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v3, v4}, Lir/nasim/B92;->g(J)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_1
    const/16 v13, 0x2e

    .line 93
    .line 94
    const/4 v14, 0x0

    .line 95
    const-wide/16 v7, 0x0

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    move-object/from16 v5, p4

    .line 101
    .line 102
    move-object/from16 v6, p2

    .line 103
    .line 104
    move-object/from16 v11, p3

    .line 105
    .line 106
    invoke-static/range {v5 .. v14}, Lir/nasim/R92;->D1(Lir/nasim/R92;Lir/nasim/Ne3;JFLir/nasim/S92;Lir/nasim/o61;IILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 110
    .line 111
    return-object v0
.end method

.method public static synthetic a(Lir/nasim/cR4;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Hs;->t(Lir/nasim/cR4;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(JZLir/nasim/ps4;Lir/nasim/cR4;Lir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/Hs;->s(JZLir/nasim/ps4;Lir/nasim/cR4;Lir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/cR4;Lir/nasim/pm;Lir/nasim/cN2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/Hs;->m(Lir/nasim/cR4;Lir/nasim/pm;Lir/nasim/cN2;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/ps4;Lir/nasim/MM2;ZILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/Hs;->p(Lir/nasim/ps4;Lir/nasim/MM2;ZILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/MM2;ZLir/nasim/Ne3;Lir/nasim/o61;Lir/nasim/Du1;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/Hs;->A(Lir/nasim/MM2;ZLir/nasim/Ne3;Lir/nasim/o61;Lir/nasim/Du1;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lir/nasim/MM2;ZLir/nasim/ps4;Lir/nasim/Ql1;I)Lir/nasim/ps4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/Hs;->y(Lir/nasim/MM2;ZLir/nasim/ps4;Lir/nasim/Ql1;I)Lir/nasim/ps4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lir/nasim/cR4;ZLir/nasim/ka6;ZJFLir/nasim/ps4;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lir/nasim/Hs;->v(Lir/nasim/cR4;ZLir/nasim/ka6;ZJFLir/nasim/ps4;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lir/nasim/cR4;ZZLir/nasim/OH6;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/Hs;->q(Lir/nasim/cR4;ZZLir/nasim/OH6;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lir/nasim/cR4;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Hs;->u(Lir/nasim/cR4;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lir/nasim/Cp8;JZLir/nasim/ps4;Lir/nasim/cR4;Lir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lir/nasim/Hs;->r(Lir/nasim/Cp8;JZLir/nasim/ps4;Lir/nasim/cR4;Lir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(JLir/nasim/MM2;ZLir/nasim/rx0;)Lir/nasim/Q92;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/Hs;->z(JLir/nasim/MM2;ZLir/nasim/rx0;)Lir/nasim/Q92;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lir/nasim/cR4;Lir/nasim/pm;Lir/nasim/cN2;Lir/nasim/Ql1;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move/from16 v10, p4

    .line 8
    .line 9
    const v2, -0x40fab302

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    invoke-interface {v3, v2}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    and-int/lit8 v3, v10, 0x6

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    and-int/lit8 v3, v10, 0x8

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v11, v0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v11, v0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :goto_0
    if-eqz v3, :cond_1

    .line 37
    .line 38
    move v3, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v3, 0x2

    .line 41
    :goto_1
    or-int/2addr v3, v10

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v3, v10

    .line 44
    :goto_2
    and-int/lit8 v5, v10, 0x30

    .line 45
    .line 46
    const/16 v6, 0x20

    .line 47
    .line 48
    if-nez v5, :cond_4

    .line 49
    .line 50
    invoke-interface {v11, v1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    move v5, v6

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v5, 0x10

    .line 59
    .line 60
    :goto_3
    or-int/2addr v3, v5

    .line 61
    :cond_4
    and-int/lit16 v5, v10, 0x180

    .line 62
    .line 63
    if-nez v5, :cond_6

    .line 64
    .line 65
    invoke-interface {v11, v9}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_5

    .line 70
    .line 71
    const/16 v5, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/16 v5, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v3, v5

    .line 77
    :cond_6
    and-int/lit16 v5, v3, 0x93

    .line 78
    .line 79
    const/16 v7, 0x92

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v12, 0x1

    .line 83
    if-eq v5, v7, :cond_7

    .line 84
    .line 85
    move v5, v12

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    move v5, v8

    .line 88
    :goto_5
    and-int/lit8 v7, v3, 0x1

    .line 89
    .line 90
    invoke-interface {v11, v5, v7}, Lir/nasim/Ql1;->p(ZI)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_e

    .line 95
    .line 96
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_8

    .line 101
    .line 102
    const/4 v5, -0x1

    .line 103
    const-string v7, "androidx.compose.foundation.text.selection.HandlePopup (AndroidSelectionHandles.android.kt:219)"

    .line 104
    .line 105
    invoke-static {v2, v3, v5, v7}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_8
    and-int/lit8 v2, v3, 0x70

    .line 109
    .line 110
    if-ne v2, v6, :cond_9

    .line 111
    .line 112
    move v2, v12

    .line 113
    goto :goto_6

    .line 114
    :cond_9
    move v2, v8

    .line 115
    :goto_6
    and-int/lit8 v5, v3, 0xe

    .line 116
    .line 117
    if-eq v5, v4, :cond_a

    .line 118
    .line 119
    and-int/lit8 v4, v3, 0x8

    .line 120
    .line 121
    if-eqz v4, :cond_b

    .line 122
    .line 123
    invoke-interface {v11, v0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_b

    .line 128
    .line 129
    :cond_a
    move v8, v12

    .line 130
    :cond_b
    or-int/2addr v2, v8

    .line 131
    invoke-interface {v11}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-nez v2, :cond_c

    .line 136
    .line 137
    sget-object v2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 138
    .line 139
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-ne v4, v2, :cond_d

    .line 144
    .line 145
    :cond_c
    new-instance v4, Lir/nasim/O63;

    .line 146
    .line 147
    invoke-direct {v4, v1, v0}, Lir/nasim/O63;-><init>(Lir/nasim/pm;Lir/nasim/cR4;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v11, v4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_d
    move-object v2, v4

    .line 154
    check-cast v2, Lir/nasim/O63;

    .line 155
    .line 156
    new-instance v4, Lir/nasim/Rv5;

    .line 157
    .line 158
    const/16 v19, 0xf

    .line 159
    .line 160
    const/16 v20, 0x0

    .line 161
    .line 162
    const/4 v13, 0x0

    .line 163
    const/4 v14, 0x0

    .line 164
    const/4 v15, 0x0

    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    const/16 v17, 0x1

    .line 168
    .line 169
    const/16 v18, 0x0

    .line 170
    .line 171
    move-object v12, v4

    .line 172
    invoke-direct/range {v12 .. v20}, Lir/nasim/Rv5;-><init>(ZZZLir/nasim/TB6;ZZILir/nasim/DO1;)V

    .line 173
    .line 174
    .line 175
    shl-int/lit8 v3, v3, 0x3

    .line 176
    .line 177
    and-int/lit16 v3, v3, 0x1c00

    .line 178
    .line 179
    or-int/lit16 v7, v3, 0x180

    .line 180
    .line 181
    const/4 v8, 0x2

    .line 182
    const/4 v3, 0x0

    .line 183
    move-object/from16 v5, p2

    .line 184
    .line 185
    move-object v6, v11

    .line 186
    invoke-static/range {v2 .. v8}, Lir/nasim/is;->a(Lir/nasim/Qv5;Lir/nasim/MM2;Lir/nasim/Rv5;Lir/nasim/cN2;Lir/nasim/Ql1;II)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_f

    .line 194
    .line 195
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 196
    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_e
    invoke-interface {v11}, Lir/nasim/Ql1;->M()V

    .line 200
    .line 201
    .line 202
    :cond_f
    :goto_7
    invoke-interface {v11}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-eqz v2, :cond_10

    .line 207
    .line 208
    new-instance v3, Lir/nasim/Ds;

    .line 209
    .line 210
    invoke-direct {v3, v0, v1, v9, v10}, Lir/nasim/Ds;-><init>(Lir/nasim/cR4;Lir/nasim/pm;Lir/nasim/cN2;I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v2, v3}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 214
    .line 215
    .line 216
    :cond_10
    return-void
.end method

.method private static final m(Lir/nasim/cR4;Lir/nasim/pm;Lir/nasim/cN2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lir/nasim/OX5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Lir/nasim/Hs;->l(Lir/nasim/cR4;Lir/nasim/pm;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final n(Lir/nasim/cR4;ZLir/nasim/ka6;ZJFLir/nasim/ps4;Lir/nasim/Ql1;II)V
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p7

    .line 6
    .line 7
    move/from16 v10, p9

    .line 8
    .line 9
    const v0, -0x1bcadee8

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p8

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    and-int/lit8 v1, v10, 0x6

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    and-int/lit8 v1, v10, 0x8

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v11, v7}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v11, v7}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    move v1, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x2

    .line 41
    :goto_1
    or-int/2addr v1, v10

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v1, v10

    .line 44
    :goto_2
    and-int/lit8 v3, v10, 0x30

    .line 45
    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    if-nez v3, :cond_4

    .line 49
    .line 50
    invoke-interface {v11, v8}, Lir/nasim/Ql1;->a(Z)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    move v3, v4

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v3, 0x10

    .line 59
    .line 60
    :goto_3
    or-int/2addr v1, v3

    .line 61
    :cond_4
    and-int/lit16 v3, v10, 0x180

    .line 62
    .line 63
    if-nez v3, :cond_6

    .line 64
    .line 65
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-interface {v11, v3}, Lir/nasim/Ql1;->e(I)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    const/16 v3, 0x100

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    const/16 v3, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v1, v3

    .line 81
    :cond_6
    and-int/lit16 v3, v10, 0xc00

    .line 82
    .line 83
    move/from16 v12, p3

    .line 84
    .line 85
    if-nez v3, :cond_8

    .line 86
    .line 87
    invoke-interface {v11, v12}, Lir/nasim/Ql1;->a(Z)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_7

    .line 92
    .line 93
    const/16 v3, 0x800

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    const/16 v3, 0x400

    .line 97
    .line 98
    :goto_5
    or-int/2addr v1, v3

    .line 99
    :cond_8
    and-int/lit16 v3, v10, 0x6000

    .line 100
    .line 101
    if-nez v3, :cond_a

    .line 102
    .line 103
    and-int/lit8 v3, p10, 0x10

    .line 104
    .line 105
    move-wide/from16 v5, p4

    .line 106
    .line 107
    if-nez v3, :cond_9

    .line 108
    .line 109
    invoke-interface {v11, v5, v6}, Lir/nasim/Ql1;->f(J)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_9

    .line 114
    .line 115
    const/16 v3, 0x4000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_9
    const/16 v3, 0x2000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v1, v3

    .line 121
    goto :goto_7

    .line 122
    :cond_a
    move-wide/from16 v5, p4

    .line 123
    .line 124
    :goto_7
    const/high16 v3, 0x180000

    .line 125
    .line 126
    and-int/2addr v3, v10

    .line 127
    if-nez v3, :cond_c

    .line 128
    .line 129
    invoke-interface {v11, v9}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_b

    .line 134
    .line 135
    const/high16 v3, 0x100000

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_b
    const/high16 v3, 0x80000

    .line 139
    .line 140
    :goto_8
    or-int/2addr v1, v3

    .line 141
    :cond_c
    const v3, 0x82493

    .line 142
    .line 143
    .line 144
    and-int/2addr v3, v1

    .line 145
    const v13, 0x82492

    .line 146
    .line 147
    .line 148
    const/4 v14, 0x0

    .line 149
    const/4 v15, 0x1

    .line 150
    if-eq v3, v13, :cond_d

    .line 151
    .line 152
    move v3, v15

    .line 153
    goto :goto_9

    .line 154
    :cond_d
    move v3, v14

    .line 155
    :goto_9
    and-int/lit8 v13, v1, 0x1

    .line 156
    .line 157
    invoke-interface {v11, v3, v13}, Lir/nasim/Ql1;->p(ZI)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_19

    .line 162
    .line 163
    invoke-interface {v11}, Lir/nasim/Ql1;->F()V

    .line 164
    .line 165
    .line 166
    and-int/lit8 v3, v10, 0x1

    .line 167
    .line 168
    const v13, -0xe001

    .line 169
    .line 170
    .line 171
    if-eqz v3, :cond_10

    .line 172
    .line 173
    invoke-interface {v11}, Lir/nasim/Ql1;->P()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_e

    .line 178
    .line 179
    goto :goto_b

    .line 180
    :cond_e
    invoke-interface {v11}, Lir/nasim/Ql1;->M()V

    .line 181
    .line 182
    .line 183
    and-int/lit8 v3, p10, 0x10

    .line 184
    .line 185
    if-eqz v3, :cond_f

    .line 186
    .line 187
    :goto_a
    and-int/2addr v1, v13

    .line 188
    :cond_f
    move-wide/from16 v16, v5

    .line 189
    .line 190
    goto :goto_c

    .line 191
    :cond_10
    :goto_b
    and-int/lit8 v3, p10, 0x10

    .line 192
    .line 193
    if-eqz v3, :cond_f

    .line 194
    .line 195
    sget-object v3, Lir/nasim/o82;->b:Lir/nasim/o82$a;

    .line 196
    .line 197
    invoke-virtual {v3}, Lir/nasim/o82$a;->a()J

    .line 198
    .line 199
    .line 200
    move-result-wide v5

    .line 201
    goto :goto_a

    .line 202
    :goto_c
    invoke-interface {v11}, Lir/nasim/Ql1;->x()V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_11

    .line 210
    .line 211
    const/4 v3, -0x1

    .line 212
    const-string v5, "androidx.compose.foundation.text.selection.SelectionHandle (AndroidSelectionHandles.android.kt:65)"

    .line 213
    .line 214
    invoke-static {v0, v1, v3, v5}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_11
    invoke-static/range {p1 .. p3}, Lir/nasim/cH6;->f(ZLir/nasim/ka6;Z)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    sget-object v0, Lir/nasim/u0;->a:Lir/nasim/u0;

    .line 222
    .line 223
    if-eqz v5, :cond_12

    .line 224
    .line 225
    invoke-virtual {v0}, Lir/nasim/u0;->g()Lir/nasim/pm;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :goto_d
    move-object v13, v0

    .line 230
    goto :goto_e

    .line 231
    :cond_12
    invoke-virtual {v0}, Lir/nasim/u0;->f()Lir/nasim/pm;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    goto :goto_d

    .line 236
    :goto_e
    and-int/lit8 v6, v1, 0xe

    .line 237
    .line 238
    if-eq v6, v2, :cond_14

    .line 239
    .line 240
    and-int/lit8 v0, v1, 0x8

    .line 241
    .line 242
    if-eqz v0, :cond_13

    .line 243
    .line 244
    invoke-interface {v11, v7}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_13

    .line 249
    .line 250
    goto :goto_f

    .line 251
    :cond_13
    move v0, v14

    .line 252
    goto :goto_10

    .line 253
    :cond_14
    :goto_f
    move v0, v15

    .line 254
    :goto_10
    and-int/lit8 v1, v1, 0x70

    .line 255
    .line 256
    if-ne v1, v4, :cond_15

    .line 257
    .line 258
    move v1, v15

    .line 259
    goto :goto_11

    .line 260
    :cond_15
    move v1, v14

    .line 261
    :goto_11
    or-int/2addr v0, v1

    .line 262
    invoke-interface {v11, v5}, Lir/nasim/Ql1;->a(Z)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    or-int/2addr v0, v1

    .line 267
    invoke-interface {v11}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-nez v0, :cond_16

    .line 272
    .line 273
    sget-object v0, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 274
    .line 275
    invoke-virtual {v0}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-ne v1, v0, :cond_17

    .line 280
    .line 281
    :cond_16
    new-instance v1, Lir/nasim/Es;

    .line 282
    .line 283
    invoke-direct {v1, v7, v8, v5}, Lir/nasim/Es;-><init>(Lir/nasim/cR4;ZZ)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v11, v1}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_17
    check-cast v1, Lir/nasim/OM2;

    .line 290
    .line 291
    const/4 v0, 0x0

    .line 292
    invoke-static {v9, v14, v1, v15, v0}, Lir/nasim/yH6;->d(Lir/nasim/ps4;ZLir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    invoke-static {}, Lir/nasim/Wm1;->u()Lir/nasim/XK5;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-interface {v11, v0}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    move-object v1, v0

    .line 305
    check-cast v1, Lir/nasim/Cp8;

    .line 306
    .line 307
    new-instance v4, Lir/nasim/Fs;

    .line 308
    .line 309
    move-object v0, v4

    .line 310
    move-wide/from16 v2, v16

    .line 311
    .line 312
    move-object v8, v4

    .line 313
    move v4, v5

    .line 314
    move-object v5, v14

    .line 315
    move v14, v6

    .line 316
    move-object/from16 v6, p0

    .line 317
    .line 318
    invoke-direct/range {v0 .. v6}, Lir/nasim/Fs;-><init>(Lir/nasim/Cp8;JZLir/nasim/ps4;Lir/nasim/cR4;)V

    .line 319
    .line 320
    .line 321
    const/16 v0, 0x36

    .line 322
    .line 323
    const v1, 0x515e2041

    .line 324
    .line 325
    .line 326
    invoke-static {v1, v15, v8, v11, v0}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    or-int/lit16 v1, v14, 0x180

    .line 331
    .line 332
    invoke-static {v7, v13, v0, v11, v1}, Lir/nasim/Hs;->l(Lir/nasim/cR4;Lir/nasim/pm;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 333
    .line 334
    .line 335
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_18

    .line 340
    .line 341
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 342
    .line 343
    .line 344
    :cond_18
    move-wide/from16 v5, v16

    .line 345
    .line 346
    goto :goto_12

    .line 347
    :cond_19
    invoke-interface {v11}, Lir/nasim/Ql1;->M()V

    .line 348
    .line 349
    .line 350
    :goto_12
    invoke-interface {v11}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    if-eqz v11, :cond_1a

    .line 355
    .line 356
    new-instance v13, Lir/nasim/Gs;

    .line 357
    .line 358
    move-object v0, v13

    .line 359
    move-object/from16 v1, p0

    .line 360
    .line 361
    move/from16 v2, p1

    .line 362
    .line 363
    move-object/from16 v3, p2

    .line 364
    .line 365
    move/from16 v4, p3

    .line 366
    .line 367
    move/from16 v7, p6

    .line 368
    .line 369
    move-object/from16 v8, p7

    .line 370
    .line 371
    move/from16 v9, p9

    .line 372
    .line 373
    move/from16 v10, p10

    .line 374
    .line 375
    invoke-direct/range {v0 .. v10}, Lir/nasim/Gs;-><init>(Lir/nasim/cR4;ZLir/nasim/ka6;ZJFLir/nasim/ps4;II)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v11, v13}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 379
    .line 380
    .line 381
    :cond_1a
    return-void
.end method

.method public static final o(Lir/nasim/ps4;Lir/nasim/MM2;ZLir/nasim/Ql1;I)V
    .locals 5

    .line 1
    const v0, 0x7ddd909a

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p3, p0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p3, p1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

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
    and-int/lit16 v2, p4, 0x180

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    invoke-interface {p3, p2}, Lir/nasim/Ql1;->a(Z)Z

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
    and-int/lit16 v2, v1, 0x93

    .line 57
    .line 58
    const/16 v3, 0x92

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    if-eq v2, v3, :cond_6

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    move v2, v4

    .line 66
    :goto_4
    and-int/lit8 v3, v1, 0x1

    .line 67
    .line 68
    invoke-interface {p3, v2, v3}, Lir/nasim/Ql1;->p(ZI)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_8

    .line 73
    .line 74
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_7

    .line 79
    .line 80
    const/4 v2, -0x1

    .line 81
    const-string v3, "androidx.compose.foundation.text.selection.SelectionHandleIcon (AndroidSelectionHandles.android.kt:123)"

    .line 82
    .line 83
    invoke-static {v0, v1, v2, v3}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_7
    invoke-static {}, Lir/nasim/cH6;->c()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {}, Lir/nasim/cH6;->b()F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/d;->v(Lir/nasim/ps4;FF)Lir/nasim/ps4;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, p1, p2}, Lir/nasim/Hs;->x(Lir/nasim/ps4;Lir/nasim/MM2;Z)Lir/nasim/ps4;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, p3, v4}, Lir/nasim/O37;->a(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_8
    invoke-interface {p3}, Lir/nasim/Ql1;->M()V

    .line 116
    .line 117
    .line 118
    :cond_9
    :goto_5
    invoke-interface {p3}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    if-eqz p3, :cond_a

    .line 123
    .line 124
    new-instance v0, Lir/nasim/zs;

    .line 125
    .line 126
    invoke-direct {v0, p0, p1, p2, p4}, Lir/nasim/zs;-><init>(Lir/nasim/ps4;Lir/nasim/MM2;ZI)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p3, v0}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 130
    .line 131
    .line 132
    :cond_a
    return-void
.end method

.method private static final p(Lir/nasim/ps4;Lir/nasim/MM2;ZILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lir/nasim/OX5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Lir/nasim/Hs;->o(Lir/nasim/ps4;Lir/nasim/MM2;ZLir/nasim/Ql1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final q(Lir/nasim/cR4;ZZLir/nasim/OH6;)Lir/nasim/D48;
    .locals 8

    .line 1
    invoke-interface {p0}, Lir/nasim/cR4;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    invoke-static {}, Lir/nasim/cH6;->d()Lir/nasim/NH6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v7, Lir/nasim/bH6;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lir/nasim/H63;->b:Lir/nasim/H63;

    .line 14
    .line 15
    :goto_0
    move-object v1, p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sget-object p1, Lir/nasim/H63;->c:Lir/nasim/H63;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    if-eqz p2, :cond_1

    .line 21
    .line 22
    sget-object p1, Lir/nasim/aH6;->a:Lir/nasim/aH6;

    .line 23
    .line 24
    :goto_2
    move-object v4, p1

    .line 25
    goto :goto_3

    .line 26
    :cond_1
    sget-object p1, Lir/nasim/aH6;->c:Lir/nasim/aH6;

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :goto_3
    const-wide p1, 0x7fffffff7fffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr p1, v2

    .line 35
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmp-long p1, p1, v5

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    :goto_4
    move v5, p1

    .line 46
    goto :goto_5

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    goto :goto_4

    .line 49
    :goto_5
    const/4 v6, 0x0

    .line 50
    move-object v0, v7

    .line 51
    invoke-direct/range {v0 .. v6}, Lir/nasim/bH6;-><init>(Lir/nasim/H63;JLir/nasim/aH6;ZLir/nasim/DO1;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p3, p0, v7}, Lir/nasim/OH6;->c(Lir/nasim/NH6;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 58
    .line 59
    return-object p0
.end method

.method private static final r(Lir/nasim/Cp8;JZLir/nasim/ps4;Lir/nasim/cR4;Lir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 11

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move/from16 v1, p7

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq v2, v3, :cond_0

    .line 10
    .line 11
    move v2, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    invoke-interface {v0, v2, v3}, Lir/nasim/Ql1;->p(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    const-string v3, "androidx.compose.foundation.text.selection.SelectionHandle.<anonymous> (AndroidSelectionHandles.android.kt:85)"

    .line 30
    .line 31
    const v5, 0x515e2041

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v1, v2, v3}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {}, Lir/nasim/Wm1;->u()Lir/nasim/XK5;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v2, p0

    .line 42
    invoke-virtual {v1, p0}, Lir/nasim/XK5;->d(Ljava/lang/Object;)Lir/nasim/bL5;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lir/nasim/xs;

    .line 47
    .line 48
    move-object v5, v2

    .line 49
    move-wide v6, p1

    .line 50
    move v8, p3

    .line 51
    move-object v9, p4

    .line 52
    move-object/from16 v10, p5

    .line 53
    .line 54
    invoke-direct/range {v5 .. v10}, Lir/nasim/xs;-><init>(JZLir/nasim/ps4;Lir/nasim/cR4;)V

    .line 55
    .line 56
    .line 57
    const/16 v3, 0x36

    .line 58
    .line 59
    const v5, 0x4b1ac501    # 1.0142977E7f

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v4, v2, v0, v3}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget v3, Lir/nasim/bL5;->i:I

    .line 67
    .line 68
    or-int/lit8 v3, v3, 0x30

    .line 69
    .line 70
    invoke-static {v1, v2, v0, v3}, Lir/nasim/Rm1;->c(Lir/nasim/bL5;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-interface/range {p6 .. p6}, Lir/nasim/Ql1;->M()V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 87
    .line 88
    return-object v0
.end method

.method private static final s(JZLir/nasim/ps4;Lir/nasim/cR4;Lir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 15

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move/from16 v3, p6

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    and-int/lit8 v5, v3, 0x3

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eq v5, v6, :cond_0

    .line 15
    .line 16
    move v5, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v5, v7

    .line 19
    :goto_0
    and-int/2addr v4, v3

    .line 20
    invoke-interface {v2, v5, v4}, Lir/nasim/Ql1;->p(ZI)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_a

    .line 25
    .line 26
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/4 v4, -0x1

    .line 33
    const-string v5, "androidx.compose.foundation.text.selection.SelectionHandle.<anonymous>.<anonymous> (AndroidSelectionHandles.android.kt:86)"

    .line 34
    .line 35
    const v6, 0x4b1ac501    # 1.0142977E7f

    .line 36
    .line 37
    .line 38
    invoke-static {v6, v3, v4, v5}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long v3, p0, v3

    .line 47
    .line 48
    if-eqz v3, :cond_7

    .line 49
    .line 50
    const v3, 0x34c4c6

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v3}, Lir/nasim/Ql1;->X(I)V

    .line 54
    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    sget-object v3, Lir/nasim/nM$a;->a:Lir/nasim/nM$a;

    .line 59
    .line 60
    invoke-virtual {v3}, Lir/nasim/nM$a;->b()Lir/nasim/nM$e;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sget-object v3, Lir/nasim/nM$a;->a:Lir/nasim/nM$a;

    .line 66
    .line 67
    invoke-virtual {v3}, Lir/nasim/nM$a;->a()Lir/nasim/nM$e;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :goto_1
    invoke-static/range {p0 .. p1}, Lir/nasim/o82;->j(J)F

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-static/range {p0 .. p1}, Lir/nasim/o82;->i(J)F

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    const/16 v13, 0xc

    .line 80
    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    move-object/from16 v8, p3

    .line 85
    .line 86
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/layout/d;->p(Lir/nasim/ps4;FFFFILjava/lang/Object;)Lir/nasim/ps4;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    sget-object v5, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 91
    .line 92
    invoke-virtual {v5}, Lir/nasim/pm$a;->l()Lir/nasim/pm$c;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v3, v5, v2, v7}, Lir/nasim/mk6;->b(Lir/nasim/nM$e;Lir/nasim/pm$c;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v2, v7}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-interface/range {p5 .. p5}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v2, v4}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    sget-object v7, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 117
    .line 118
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-interface/range {p5 .. p5}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    if-nez v9, :cond_3

    .line 127
    .line 128
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-interface/range {p5 .. p5}, Lir/nasim/Ql1;->H()V

    .line 132
    .line 133
    .line 134
    invoke-interface/range {p5 .. p5}, Lir/nasim/Ql1;->h()Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_4

    .line 139
    .line 140
    invoke-interface {v2, v8}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    invoke-interface/range {p5 .. p5}, Lir/nasim/Ql1;->s()V

    .line 145
    .line 146
    .line 147
    :goto_2
    invoke-static/range {p5 .. p5}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-static {v8, v3, v9}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v8, v6, v3}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-static {v8, v3, v5}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v8, v3}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v8, v4, v3}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 188
    .line 189
    .line 190
    sget-object v3, Lir/nasim/qk6;->a:Lir/nasim/qk6;

    .line 191
    .line 192
    sget-object v3, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 193
    .line 194
    invoke-interface {v2, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-interface/range {p5 .. p5}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    if-nez v4, :cond_5

    .line 203
    .line 204
    sget-object v4, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 205
    .line 206
    invoke-virtual {v4}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    if-ne v5, v4, :cond_6

    .line 211
    .line 212
    :cond_5
    new-instance v5, Lir/nasim/ws;

    .line 213
    .line 214
    invoke-direct {v5, v1}, Lir/nasim/ws;-><init>(Lir/nasim/cR4;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v2, v5}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_6
    check-cast v5, Lir/nasim/MM2;

    .line 221
    .line 222
    const/4 v1, 0x6

    .line 223
    invoke-static {v3, v5, v0, v2, v1}, Lir/nasim/Hs;->o(Lir/nasim/ps4;Lir/nasim/MM2;ZLir/nasim/Ql1;I)V

    .line 224
    .line 225
    .line 226
    invoke-interface/range {p5 .. p5}, Lir/nasim/Ql1;->v()V

    .line 227
    .line 228
    .line 229
    invoke-interface/range {p5 .. p5}, Lir/nasim/Ql1;->R()V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_7
    const v3, 0x42f938

    .line 234
    .line 235
    .line 236
    invoke-interface {v2, v3}, Lir/nasim/Ql1;->X(I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v2, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-interface/range {p5 .. p5}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    if-nez v3, :cond_8

    .line 248
    .line 249
    sget-object v3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 250
    .line 251
    invoke-virtual {v3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    if-ne v4, v3, :cond_9

    .line 256
    .line 257
    :cond_8
    new-instance v4, Lir/nasim/ys;

    .line 258
    .line 259
    invoke-direct {v4, v1}, Lir/nasim/ys;-><init>(Lir/nasim/cR4;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v2, v4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_9
    check-cast v4, Lir/nasim/MM2;

    .line 266
    .line 267
    move-object/from16 v1, p3

    .line 268
    .line 269
    invoke-static {v1, v4, v0, v2, v7}, Lir/nasim/Hs;->o(Lir/nasim/ps4;Lir/nasim/MM2;ZLir/nasim/Ql1;I)V

    .line 270
    .line 271
    .line 272
    invoke-interface/range {p5 .. p5}, Lir/nasim/Ql1;->R()V

    .line 273
    .line 274
    .line 275
    :goto_3
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_b

    .line 280
    .line 281
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_a
    invoke-interface/range {p5 .. p5}, Lir/nasim/Ql1;->M()V

    .line 286
    .line 287
    .line 288
    :cond_b
    :goto_4
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 289
    .line 290
    return-object v0
.end method

.method private static final t(Lir/nasim/cR4;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Lir/nasim/cR4;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fffffff7fffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p0, v0, v2

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
.end method

.method private static final u(Lir/nasim/cR4;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Lir/nasim/cR4;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fffffff7fffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p0, v0, v2

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
.end method

.method private static final v(Lir/nasim/cR4;ZLir/nasim/ka6;ZJFLir/nasim/ps4;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 12

    .line 1
    or-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/OX5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    move-object v1, p0

    .line 8
    move v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move v4, p3

    .line 11
    move-wide/from16 v5, p4

    .line 12
    .line 13
    move/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p10

    .line 18
    .line 19
    move/from16 v11, p9

    .line 20
    .line 21
    invoke-static/range {v1 .. v11}, Lir/nasim/Hs;->n(Lir/nasim/cR4;ZLir/nasim/ka6;ZJFLir/nasim/ps4;Lir/nasim/Ql1;II)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 25
    .line 26
    return-object v0
.end method

.method public static final w(Lir/nasim/rx0;F)Lir/nasim/Ne3;
    .locals 32

    .line 1
    move/from16 v3, p1

    .line 2
    .line 3
    float-to-double v0, v3

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-float v0, v0

    .line 9
    float-to-int v0, v0

    .line 10
    mul-int/lit8 v5, v0, 0x2

    .line 11
    .line 12
    sget-object v0, Lir/nasim/K63;->a:Lir/nasim/K63;

    .line 13
    .line 14
    invoke-virtual {v0}, Lir/nasim/K63;->c()Lir/nasim/Ne3;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lir/nasim/K63;->a()Lir/nasim/gN0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Lir/nasim/K63;->b()Lir/nasim/EN0;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Lir/nasim/Ne3;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-gt v5, v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Lir/nasim/Ne3;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-le v5, v4, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    move-object v12, v1

    .line 44
    move-object v13, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_1
    sget-object v1, Lir/nasim/Oe3;->b:Lir/nasim/Oe3$a;

    .line 47
    .line 48
    invoke-virtual {v1}, Lir/nasim/Oe3$a;->a()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/16 v9, 0x18

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    move v4, v5

    .line 58
    invoke-static/range {v4 .. v10}, Lir/nasim/Pe3;->b(IIIZLir/nasim/R61;ILjava/lang/Object;)Lir/nasim/Ne3;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lir/nasim/K63;->f(Lir/nasim/Ne3;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lir/nasim/IN0;->a(Lir/nasim/Ne3;)Lir/nasim/gN0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Lir/nasim/K63;->d(Lir/nasim/gN0;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_2
    if-nez v11, :cond_2

    .line 74
    .line 75
    new-instance v11, Lir/nasim/EN0;

    .line 76
    .line 77
    invoke-direct {v11}, Lir/nasim/EN0;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v11}, Lir/nasim/K63;->e(Lir/nasim/EN0;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    move-object/from16 v27, v11

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Lir/nasim/rx0;->getLayoutDirection()Lir/nasim/gG3;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v12}, Lir/nasim/Ne3;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    int-to-float v1, v1

    .line 94
    invoke-interface {v12}, Lir/nasim/Ne3;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    int-to-float v2, v2

    .line 99
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    int-to-long v4, v1

    .line 104
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    int-to-long v1, v1

    .line 109
    const/16 v6, 0x20

    .line 110
    .line 111
    shl-long/2addr v4, v6

    .line 112
    const-wide v7, 0xffffffffL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    and-long/2addr v1, v7

    .line 118
    or-long/2addr v1, v4

    .line 119
    invoke-static {v1, v2}, Lir/nasim/cX6;->d(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    invoke-virtual/range {v27 .. v27}, Lir/nasim/EN0;->I()Lir/nasim/EN0$a;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v4}, Lir/nasim/EN0$a;->a()Lir/nasim/FT1;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v4}, Lir/nasim/EN0$a;->b()Lir/nasim/gG3;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-virtual {v4}, Lir/nasim/EN0$a;->c()Lir/nasim/gN0;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v4}, Lir/nasim/EN0$a;->d()J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    invoke-virtual/range {v27 .. v27}, Lir/nasim/EN0;->I()Lir/nasim/EN0$a;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    move-object/from16 v15, p0

    .line 148
    .line 149
    invoke-virtual {v14, v15}, Lir/nasim/EN0$a;->j(Lir/nasim/FT1;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v14, v0}, Lir/nasim/EN0$a;->k(Lir/nasim/gG3;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v14, v13}, Lir/nasim/EN0$a;->i(Lir/nasim/gN0;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v14, v1, v2}, Lir/nasim/EN0$a;->l(J)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v13}, Lir/nasim/gN0;->n()V

    .line 162
    .line 163
    .line 164
    sget-object v0, Lir/nasim/m61;->b:Lir/nasim/m61$a;

    .line 165
    .line 166
    invoke-virtual {v0}, Lir/nasim/m61$a;->a()J

    .line 167
    .line 168
    .line 169
    move-result-wide v15

    .line 170
    invoke-interface/range {v27 .. v27}, Lir/nasim/R92;->c()J

    .line 171
    .line 172
    .line 173
    move-result-wide v19

    .line 174
    sget-object v0, Lir/nasim/zl0;->a:Lir/nasim/zl0$a;

    .line 175
    .line 176
    invoke-virtual {v0}, Lir/nasim/zl0$a;->a()I

    .line 177
    .line 178
    .line 179
    move-result v24

    .line 180
    const/16 v25, 0x3a

    .line 181
    .line 182
    const/16 v26, 0x0

    .line 183
    .line 184
    const-wide/16 v17, 0x0

    .line 185
    .line 186
    const/16 v21, 0x0

    .line 187
    .line 188
    const/16 v22, 0x0

    .line 189
    .line 190
    const/16 v23, 0x0

    .line 191
    .line 192
    move-object/from16 v14, v27

    .line 193
    .line 194
    invoke-static/range {v14 .. v26}, Lir/nasim/R92;->R1(Lir/nasim/R92;JJJFLir/nasim/S92;Lir/nasim/o61;IILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const-wide v0, 0xff000000L

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    invoke-static {v0, v1}, Lir/nasim/s61;->d(J)J

    .line 203
    .line 204
    .line 205
    move-result-wide v15

    .line 206
    sget-object v2, Lir/nasim/RQ4;->b:Lir/nasim/RQ4$a;

    .line 207
    .line 208
    invoke-virtual {v2}, Lir/nasim/RQ4$a;->c()J

    .line 209
    .line 210
    .line 211
    move-result-wide v17

    .line 212
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    int-to-long v0, v2

    .line 217
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    int-to-long v2, v2

    .line 222
    shl-long/2addr v0, v6

    .line 223
    and-long/2addr v2, v7

    .line 224
    or-long/2addr v0, v2

    .line 225
    invoke-static {v0, v1}, Lir/nasim/cX6;->d(J)J

    .line 226
    .line 227
    .line 228
    move-result-wide v19

    .line 229
    const/16 v25, 0x78

    .line 230
    .line 231
    const/16 v24, 0x0

    .line 232
    .line 233
    invoke-static/range {v14 .. v26}, Lir/nasim/R92;->R1(Lir/nasim/R92;JJJFLir/nasim/S92;Lir/nasim/o61;IILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    const-wide v0, 0xff000000L

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    invoke-static {v0, v1}, Lir/nasim/s61;->d(J)J

    .line 242
    .line 243
    .line 244
    move-result-wide v1

    .line 245
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    int-to-long v14, v0

    .line 250
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    move-wide/from16 v16, v4

    .line 255
    .line 256
    int-to-long v3, v0

    .line 257
    shl-long v5, v14, v6

    .line 258
    .line 259
    and-long/2addr v3, v7

    .line 260
    or-long/2addr v3, v5

    .line 261
    invoke-static {v3, v4}, Lir/nasim/RQ4;->e(J)J

    .line 262
    .line 263
    .line 264
    move-result-wide v4

    .line 265
    const/16 v14, 0x78

    .line 266
    .line 267
    const/4 v15, 0x0

    .line 268
    const/4 v6, 0x0

    .line 269
    const/4 v7, 0x0

    .line 270
    const/4 v8, 0x0

    .line 271
    const/16 v18, 0x0

    .line 272
    .line 273
    move-object/from16 v0, v27

    .line 274
    .line 275
    move/from16 v3, p1

    .line 276
    .line 277
    move-wide/from16 v28, v16

    .line 278
    .line 279
    move-object/from16 v30, v9

    .line 280
    .line 281
    move/from16 v9, v18

    .line 282
    .line 283
    move-object/from16 v31, v10

    .line 284
    .line 285
    move v10, v14

    .line 286
    move-object v14, v11

    .line 287
    move-object v11, v15

    .line 288
    invoke-static/range {v0 .. v11}, Lir/nasim/R92;->K(Lir/nasim/R92;JFJFLir/nasim/S92;Lir/nasim/o61;IILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v13}, Lir/nasim/gN0;->i()V

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {v27 .. v27}, Lir/nasim/EN0;->I()Lir/nasim/EN0$a;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0, v14}, Lir/nasim/EN0$a;->j(Lir/nasim/FT1;)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v1, v31

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Lir/nasim/EN0$a;->k(Lir/nasim/gG3;)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v1, v30

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Lir/nasim/EN0$a;->i(Lir/nasim/gN0;)V

    .line 309
    .line 310
    .line 311
    move-wide/from16 v1, v28

    .line 312
    .line 313
    invoke-virtual {v0, v1, v2}, Lir/nasim/EN0$a;->l(J)V

    .line 314
    .line 315
    .line 316
    return-object v12
.end method

.method public static final x(Lir/nasim/ps4;Lir/nasim/MM2;Z)Lir/nasim/ps4;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/As;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lir/nasim/As;-><init>(Lir/nasim/MM2;Z)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p0, p2, v0, p1, p2}, Lir/nasim/Pl1;->c(Lir/nasim/ps4;Lir/nasim/OM2;Lir/nasim/eN2;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final y(Lir/nasim/MM2;ZLir/nasim/ps4;Lir/nasim/Ql1;I)Lir/nasim/ps4;
    .locals 3

    .line 1
    const v0, -0xbba9706

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Lir/nasim/Ql1;->X(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.foundation.text.selection.drawSelectionHandle.<anonymous> (AndroidSelectionHandles.android.kt:129)"

    .line 15
    .line 16
    invoke-static {v0, p4, v1, v2}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lir/nasim/PP7;->c()Lir/nasim/XK5;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-interface {p3, p4}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    check-cast p4, Lir/nasim/NP7;

    .line 28
    .line 29
    invoke-virtual {p4}, Lir/nasim/NP7;->b()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-interface {p3, v0, v1}, Lir/nasim/Ql1;->f(J)Z

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    invoke-interface {p3, p0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    or-int/2addr p4, v2

    .line 42
    invoke-interface {p3, p1}, Lir/nasim/Ql1;->a(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    or-int/2addr p4, v2

    .line 47
    invoke-interface {p3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez p4, :cond_1

    .line 52
    .line 53
    sget-object p4, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 54
    .line 55
    invoke-virtual {p4}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    if-ne v2, p4, :cond_2

    .line 60
    .line 61
    :cond_1
    new-instance v2, Lir/nasim/Bs;

    .line 62
    .line 63
    invoke-direct {v2, v0, v1, p0, p1}, Lir/nasim/Bs;-><init>(JLir/nasim/MM2;Z)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p3, v2}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    check-cast v2, Lir/nasim/OM2;

    .line 70
    .line 71
    invoke-static {p2, v2}, Lir/nasim/N92;->c(Lir/nasim/ps4;Lir/nasim/OM2;)Lir/nasim/ps4;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-interface {p3}, Lir/nasim/Ql1;->R()V

    .line 85
    .line 86
    .line 87
    return-object p0
.end method

.method private static final z(JLir/nasim/MM2;ZLir/nasim/rx0;)Lir/nasim/Q92;
    .locals 7

    .line 1
    invoke-virtual {p4}, Lir/nasim/rx0;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v0, v1

    .line 16
    invoke-static {p4, v0}, Lir/nasim/Hs;->w(Lir/nasim/rx0;F)Lir/nasim/Ne3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lir/nasim/o61;->b:Lir/nasim/o61$a;

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    move-wide v2, p0

    .line 26
    invoke-static/range {v1 .. v6}, Lir/nasim/o61$a;->b(Lir/nasim/o61$a;JIILjava/lang/Object;)Lir/nasim/o61;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Lir/nasim/Cs;

    .line 31
    .line 32
    invoke-direct {p1, p2, p3, v0, p0}, Lir/nasim/Cs;-><init>(Lir/nasim/MM2;ZLir/nasim/Ne3;Lir/nasim/o61;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4, p1}, Lir/nasim/rx0;->i(Lir/nasim/OM2;)Lir/nasim/Q92;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
