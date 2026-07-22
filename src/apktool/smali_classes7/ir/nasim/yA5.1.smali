.class public abstract Lir/nasim/yA5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(ZLjava/lang/String;Lir/nasim/ps4;Lir/nasim/dt0;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lir/nasim/yA5;->q(ZLjava/lang/String;Lir/nasim/ps4;Lir/nasim/dt0;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/dt0;Lir/nasim/Du1;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/yA5;->h(Lir/nasim/dt0;Lir/nasim/Du1;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/pk6;ZLir/nasim/dt0;JILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lir/nasim/yA5;->k(Lir/nasim/pk6;ZLir/nasim/dt0;JILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/yA5;->n()Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(ILir/nasim/dt0;Lir/nasim/ps4;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/yA5;->i(ILir/nasim/dt0;Lir/nasim/ps4;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(ZLir/nasim/MM2;Lir/nasim/MM2;JIILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lir/nasim/yA5;->o(ZLir/nasim/MM2;Lir/nasim/MM2;JIILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final g(ILir/nasim/dt0;Lir/nasim/ps4;Lir/nasim/Ql1;II)V
    .locals 35

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    const v0, -0x26514c99

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p3

    .line 11
    .line 12
    invoke-interface {v3, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    and-int/lit8 v3, p5, 0x1

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    or-int/lit8 v3, v4, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v3, v4, 0x6

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lir/nasim/Ql1;->e(I)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v3, v4

    .line 39
    :goto_1
    and-int/lit8 v5, p5, 0x2

    .line 40
    .line 41
    const/16 v6, 0x20

    .line 42
    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    or-int/lit8 v3, v3, 0x30

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int/lit8 v5, v4, 0x30

    .line 49
    .line 50
    if-nez v5, :cond_5

    .line 51
    .line 52
    invoke-interface {v0, v2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    move v5, v6

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/16 v5, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v3, v5

    .line 63
    :cond_5
    :goto_3
    and-int/lit8 v5, p5, 0x4

    .line 64
    .line 65
    if-eqz v5, :cond_7

    .line 66
    .line 67
    or-int/lit16 v3, v3, 0x180

    .line 68
    .line 69
    :cond_6
    move-object/from16 v7, p2

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_7
    and-int/lit16 v7, v4, 0x180

    .line 73
    .line 74
    if-nez v7, :cond_6

    .line 75
    .line 76
    move-object/from16 v7, p2

    .line 77
    .line 78
    invoke-interface {v0, v7}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_8

    .line 83
    .line 84
    const/16 v8, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_8
    const/16 v8, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v3, v8

    .line 90
    :goto_5
    and-int/lit16 v8, v3, 0x93

    .line 91
    .line 92
    const/16 v9, 0x92

    .line 93
    .line 94
    if-ne v8, v9, :cond_a

    .line 95
    .line 96
    invoke-interface {v0}, Lir/nasim/Ql1;->k()Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-nez v8, :cond_9

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_9
    invoke-interface {v0}, Lir/nasim/Ql1;->M()V

    .line 104
    .line 105
    .line 106
    move-object v3, v7

    .line 107
    goto/16 :goto_9

    .line 108
    .line 109
    :cond_a
    :goto_6
    if-eqz v5, :cond_b

    .line 110
    .line 111
    sget-object v5, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 112
    .line 113
    move-object/from16 v32, v5

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_b
    move-object/from16 v32, v7

    .line 117
    .line 118
    :goto_7
    and-int/lit8 v5, v3, 0xe

    .line 119
    .line 120
    invoke-static {v1, v0, v5}, Lir/nasim/a75;->c(ILir/nasim/Ql1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    sget-object v7, Lir/nasim/m61;->b:Lir/nasim/m61$a;

    .line 125
    .line 126
    invoke-virtual {v7}, Lir/nasim/m61$a;->i()J

    .line 127
    .line 128
    .line 129
    move-result-wide v33

    .line 130
    const v30, 0x7fffb

    .line 131
    .line 132
    .line 133
    const/16 v31, 0x0

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v9, 0x0

    .line 137
    const v10, 0x3f7d70a4    # 0.99f

    .line 138
    .line 139
    .line 140
    const/4 v11, 0x0

    .line 141
    const/4 v12, 0x0

    .line 142
    const/4 v13, 0x0

    .line 143
    const/4 v14, 0x0

    .line 144
    const/4 v15, 0x0

    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    const-wide/16 v18, 0x0

    .line 150
    .line 151
    const/16 v20, 0x0

    .line 152
    .line 153
    const/16 v21, 0x0

    .line 154
    .line 155
    const/16 v22, 0x0

    .line 156
    .line 157
    const-wide/16 v23, 0x0

    .line 158
    .line 159
    const-wide/16 v25, 0x0

    .line 160
    .line 161
    const/16 v27, 0x0

    .line 162
    .line 163
    const/16 v28, 0x0

    .line 164
    .line 165
    const/16 v29, 0x0

    .line 166
    .line 167
    move-object/from16 v7, v32

    .line 168
    .line 169
    invoke-static/range {v7 .. v31}, Lir/nasim/QX2;->g(Lir/nasim/ps4;FFFFFFFFFFJLir/nasim/rQ6;ZLir/nasim/a26;JJIILir/nasim/o61;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    const v8, -0x6d45e07c

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, v8}, Lir/nasim/Ql1;->X(I)V

    .line 177
    .line 178
    .line 179
    and-int/lit8 v3, v3, 0x70

    .line 180
    .line 181
    if-ne v3, v6, :cond_c

    .line 182
    .line 183
    const/4 v3, 0x1

    .line 184
    goto :goto_8

    .line 185
    :cond_c
    const/4 v3, 0x0

    .line 186
    :goto_8
    invoke-interface {v0}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    if-nez v3, :cond_d

    .line 191
    .line 192
    sget-object v3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 193
    .line 194
    invoke-virtual {v3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    if-ne v6, v3, :cond_e

    .line 199
    .line 200
    :cond_d
    new-instance v6, Lir/nasim/vA5;

    .line 201
    .line 202
    invoke-direct {v6, v2}, Lir/nasim/vA5;-><init>(Lir/nasim/dt0;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v0, v6}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_e
    check-cast v6, Lir/nasim/OM2;

    .line 209
    .line 210
    invoke-interface {v0}, Lir/nasim/Ql1;->R()V

    .line 211
    .line 212
    .line 213
    invoke-static {v7, v6}, Lir/nasim/N92;->d(Lir/nasim/ps4;Lir/nasim/OM2;)Lir/nasim/ps4;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    sget v3, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 218
    .line 219
    or-int/lit16 v11, v3, 0xc30

    .line 220
    .line 221
    const/4 v12, 0x0

    .line 222
    const/4 v6, 0x0

    .line 223
    move-wide/from16 v8, v33

    .line 224
    .line 225
    move-object v10, v0

    .line 226
    invoke-static/range {v5 .. v12}, Lir/nasim/ke3;->m(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/Ql1;II)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v3, v32

    .line 230
    .line 231
    :goto_9
    invoke-interface {v0}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    if-eqz v6, :cond_f

    .line 236
    .line 237
    new-instance v7, Lir/nasim/wA5;

    .line 238
    .line 239
    move-object v0, v7

    .line 240
    move/from16 v1, p0

    .line 241
    .line 242
    move-object/from16 v2, p1

    .line 243
    .line 244
    move/from16 v4, p4

    .line 245
    .line 246
    move/from16 v5, p5

    .line 247
    .line 248
    invoke-direct/range {v0 .. v5}, Lir/nasim/wA5;-><init>(ILir/nasim/dt0;Lir/nasim/ps4;II)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v6, v7}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 252
    .line 253
    .line 254
    :cond_f
    return-void
.end method

.method private static final h(Lir/nasim/dt0;Lir/nasim/Du1;)Lir/nasim/D48;
    .locals 13

    .line 1
    const-string v0, "$gradient"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$this$drawWithContent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lir/nasim/Du1;->c2()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lir/nasim/zl0;->a:Lir/nasim/zl0$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lir/nasim/zl0$a;->z()I

    .line 17
    .line 18
    .line 19
    move-result v10

    .line 20
    const/16 v11, 0x3e

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    move-object v1, p1

    .line 31
    move-object v2, p0

    .line 32
    invoke-static/range {v1 .. v12}, Lir/nasim/R92;->F0(Lir/nasim/R92;Lir/nasim/dt0;JJFLir/nasim/S92;Lir/nasim/o61;IILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 36
    .line 37
    return-object p0
.end method

.method private static final i(ILir/nasim/dt0;Lir/nasim/ps4;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 6

    .line 1
    const-string p6, "$gradient"

    .line 2
    .line 3
    invoke-static {p1, p6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    or-int/lit8 p3, p3, 0x1

    .line 7
    .line 8
    invoke-static {p3}, Lir/nasim/OX5;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    move v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p5

    .line 16
    move v5, p4

    .line 17
    invoke-static/range {v0 .. v5}, Lir/nasim/yA5;->g(ILir/nasim/dt0;Lir/nasim/ps4;Lir/nasim/Ql1;II)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final j(Lir/nasim/pk6;ZLir/nasim/dt0;JLir/nasim/Ql1;I)V
    .locals 35

    .line 1
    move/from16 v7, p1

    .line 2
    .line 3
    move/from16 v8, p6

    .line 4
    .line 5
    const/16 v0, 0x30

    .line 6
    .line 7
    const v1, 0x6d2cfeea

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p5

    .line 11
    .line 12
    invoke-interface {v2, v1}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    and-int/lit8 v1, v8, 0x6

    .line 17
    .line 18
    move-object/from16 v5, p0

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v6, v5}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x2

    .line 31
    :goto_0
    or-int/2addr v1, v8

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v8

    .line 34
    :goto_1
    and-int/lit8 v2, v8, 0x30

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    invoke-interface {v6, v7}, Lir/nasim/Ql1;->a(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v2

    .line 50
    :cond_3
    and-int/lit16 v2, v8, 0x180

    .line 51
    .line 52
    move-object/from16 v4, p2

    .line 53
    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    invoke-interface {v6, v4}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    const/16 v2, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v2, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v1, v2

    .line 68
    :cond_5
    and-int/lit16 v2, v8, 0xc00

    .line 69
    .line 70
    if-nez v2, :cond_7

    .line 71
    .line 72
    move-wide/from16 v2, p3

    .line 73
    .line 74
    invoke-interface {v6, v2, v3}, Lir/nasim/Ql1;->f(J)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_6

    .line 79
    .line 80
    const/16 v9, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v9, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v1, v9

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    move-wide/from16 v2, p3

    .line 88
    .line 89
    :goto_5
    and-int/lit16 v9, v1, 0x493

    .line 90
    .line 91
    const/16 v10, 0x492

    .line 92
    .line 93
    if-ne v9, v10, :cond_9

    .line 94
    .line 95
    invoke-interface {v6}, Lir/nasim/Ql1;->k()Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-nez v9, :cond_8

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_8
    invoke-interface {v6}, Lir/nasim/Ql1;->M()V

    .line 103
    .line 104
    .line 105
    move-object v2, v6

    .line 106
    goto/16 :goto_d

    .line 107
    .line 108
    :cond_9
    :goto_6
    sget-object v15, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 109
    .line 110
    const/4 v13, 0x2

    .line 111
    const/4 v14, 0x0

    .line 112
    const/high16 v11, 0x3f800000    # 1.0f

    .line 113
    .line 114
    const/4 v12, 0x0

    .line 115
    move-object/from16 v9, p0

    .line 116
    .line 117
    move-object v10, v15

    .line 118
    invoke-static/range {v9 .. v14}, Lir/nasim/pk6;->b(Lir/nasim/pk6;Lir/nasim/ps4;FZILjava/lang/Object;)Lir/nasim/ps4;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    sget-object v10, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 123
    .line 124
    invoke-virtual {v10}, Lir/nasim/nM;->k()Lir/nasim/nM$m;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    sget-object v12, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 129
    .line 130
    invoke-virtual {v12}, Lir/nasim/pm$a;->k()Lir/nasim/pm$b;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    const/4 v14, 0x0

    .line 135
    invoke-static {v11, v13, v6, v14}, Lir/nasim/P71;->a(Lir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-static {v6, v14}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v16

    .line 143
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    invoke-interface {v6}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    invoke-static {v6, v9}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    sget-object v16, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 156
    .line 157
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v6}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 162
    .line 163
    .line 164
    move-result-object v18

    .line 165
    if-nez v18, :cond_a

    .line 166
    .line 167
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 168
    .line 169
    .line 170
    :cond_a
    invoke-interface {v6}, Lir/nasim/Ql1;->H()V

    .line 171
    .line 172
    .line 173
    invoke-interface {v6}, Lir/nasim/Ql1;->h()Z

    .line 174
    .line 175
    .line 176
    move-result v18

    .line 177
    if-eqz v18, :cond_b

    .line 178
    .line 179
    invoke-interface {v6, v0}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 180
    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_b
    invoke-interface {v6}, Lir/nasim/Ql1;->s()V

    .line 184
    .line 185
    .line 186
    :goto_7
    invoke-static {v6}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v0, v11, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v0, v14, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v0, v2, v3}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v0, v2}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v0, v9, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 227
    .line 228
    .line 229
    sget-object v0, Lir/nasim/T71;->a:Lir/nasim/T71;

    .line 230
    .line 231
    invoke-virtual {v12}, Lir/nasim/pm$a;->i()Lir/nasim/pm$c;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v10}, Lir/nasim/nM;->j()Lir/nasim/nM$e;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const/16 v3, 0x30

    .line 240
    .line 241
    invoke-static {v2, v0, v6, v3}, Lir/nasim/mk6;->b(Lir/nasim/nM$e;Lir/nasim/pm$c;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const/4 v2, 0x0

    .line 246
    invoke-static {v6, v2}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 247
    .line 248
    .line 249
    move-result-wide v9

    .line 250
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    invoke-interface {v6}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v6, v15}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    invoke-interface {v6}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    if-nez v11, :cond_c

    .line 271
    .line 272
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 273
    .line 274
    .line 275
    :cond_c
    invoke-interface {v6}, Lir/nasim/Ql1;->H()V

    .line 276
    .line 277
    .line 278
    invoke-interface {v6}, Lir/nasim/Ql1;->h()Z

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    if-eqz v11, :cond_d

    .line 283
    .line 284
    invoke-interface {v6, v10}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 285
    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_d
    invoke-interface {v6}, Lir/nasim/Ql1;->s()V

    .line 289
    .line 290
    .line 291
    :goto_8
    invoke-static {v6}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    invoke-static {v10, v0, v11}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v10, v3, v0}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static {v10, v0, v2}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v10, v0}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v10, v9, v0}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 332
    .line 333
    .line 334
    sget-object v0, Lir/nasim/qk6;->a:Lir/nasim/qk6;

    .line 335
    .line 336
    sget v0, Lir/nasim/pR5;->base_premium_title:I

    .line 337
    .line 338
    const/4 v2, 0x0

    .line 339
    invoke-static {v0, v6, v2}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    sget-object v3, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 344
    .line 345
    sget v0, Lir/nasim/J50;->b:I

    .line 346
    .line 347
    invoke-virtual {v3, v6, v0}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    invoke-virtual {v10}, Lir/nasim/g60;->a()Lir/nasim/fQ7;

    .line 352
    .line 353
    .line 354
    move-result-object v30

    .line 355
    invoke-virtual {v3, v6, v0}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    invoke-virtual {v10}, Lir/nasim/oc2;->J()J

    .line 360
    .line 361
    .line 362
    move-result-wide v11

    .line 363
    sget-object v10, Lir/nasim/lJ7;->b:Lir/nasim/lJ7$a;

    .line 364
    .line 365
    invoke-virtual {v10}, Lir/nasim/lJ7$a;->f()I

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    invoke-static {v10}, Lir/nasim/lJ7;->h(I)Lir/nasim/lJ7;

    .line 370
    .line 371
    .line 372
    move-result-object v22

    .line 373
    const/16 v33, 0x0

    .line 374
    .line 375
    const v34, 0x1fbfa

    .line 376
    .line 377
    .line 378
    const/4 v10, 0x0

    .line 379
    const/4 v13, 0x0

    .line 380
    const-wide/16 v16, 0x0

    .line 381
    .line 382
    move-object v2, v15

    .line 383
    move-wide/from16 v14, v16

    .line 384
    .line 385
    const/16 v16, 0x0

    .line 386
    .line 387
    const/16 v17, 0x0

    .line 388
    .line 389
    const/16 v18, 0x0

    .line 390
    .line 391
    const-wide/16 v19, 0x0

    .line 392
    .line 393
    const/16 v21, 0x0

    .line 394
    .line 395
    const-wide/16 v23, 0x0

    .line 396
    .line 397
    const/16 v25, 0x0

    .line 398
    .line 399
    const/16 v26, 0x0

    .line 400
    .line 401
    const/16 v27, 0x0

    .line 402
    .line 403
    const/16 v28, 0x0

    .line 404
    .line 405
    const/16 v29, 0x0

    .line 406
    .line 407
    const/16 v32, 0x0

    .line 408
    .line 409
    move-object/from16 v31, v6

    .line 410
    .line 411
    invoke-static/range {v9 .. v34}, Lir/nasim/LO7;->j(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, v6, v0}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    invoke-virtual {v9}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    invoke-virtual {v9}, Lir/nasim/S37;->c()F

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    const/4 v10, 0x0

    .line 431
    invoke-static {v9, v6, v10}, Lir/nasim/O37;->a(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 432
    .line 433
    .line 434
    if-eqz v7, :cond_e

    .line 435
    .line 436
    const v9, 0x6566d183

    .line 437
    .line 438
    .line 439
    invoke-interface {v6, v9}, Lir/nasim/Ql1;->X(I)V

    .line 440
    .line 441
    .line 442
    sget v9, Lir/nasim/DR5;->enable:I

    .line 443
    .line 444
    :goto_9
    invoke-static {v9, v6, v10}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    invoke-interface {v6}, Lir/nasim/Ql1;->R()V

    .line 449
    .line 450
    .line 451
    goto :goto_a

    .line 452
    :cond_e
    const v9, 0x6566d626

    .line 453
    .line 454
    .line 455
    invoke-interface {v6, v9}, Lir/nasim/Ql1;->X(I)V

    .line 456
    .line 457
    .line 458
    sget v9, Lir/nasim/DR5;->badge_new:I

    .line 459
    .line 460
    goto :goto_9

    .line 461
    :goto_a
    shr-int/lit8 v11, v1, 0x3

    .line 462
    .line 463
    and-int/lit8 v11, v11, 0xe

    .line 464
    .line 465
    shl-int/lit8 v1, v1, 0x3

    .line 466
    .line 467
    and-int/lit16 v1, v1, 0x1c00

    .line 468
    .line 469
    or-int/2addr v11, v1

    .line 470
    const/4 v12, 0x4

    .line 471
    const/4 v13, 0x0

    .line 472
    move v14, v0

    .line 473
    move/from16 v0, p1

    .line 474
    .line 475
    move-object v1, v9

    .line 476
    move-object v9, v2

    .line 477
    move-object v2, v13

    .line 478
    move-object v13, v3

    .line 479
    move-object/from16 v3, p2

    .line 480
    .line 481
    move-object v4, v6

    .line 482
    move v5, v11

    .line 483
    move-object v15, v6

    .line 484
    move v6, v12

    .line 485
    invoke-static/range {v0 .. v6}, Lir/nasim/yA5;->p(ZLjava/lang/String;Lir/nasim/ps4;Lir/nasim/dt0;Lir/nasim/Ql1;II)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v15}, Lir/nasim/Ql1;->v()V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v13, v15, v14}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v0}, Lir/nasim/S37;->n()F

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v0, v15, v10}, Lir/nasim/O37;->a(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 508
    .line 509
    .line 510
    if-eqz v7, :cond_f

    .line 511
    .line 512
    const v0, 0x23379bba

    .line 513
    .line 514
    .line 515
    invoke-interface {v15, v0}, Lir/nasim/Ql1;->X(I)V

    .line 516
    .line 517
    .line 518
    sget v0, Lir/nasim/pR5;->base_ispremium_btn_desc:I

    .line 519
    .line 520
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-static {v1}, Lir/nasim/um7;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-static {v0, v1, v15, v10}, Lir/nasim/qm7;->d(I[Ljava/lang/Object;Lir/nasim/Ql1;I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-interface {v15}, Lir/nasim/Ql1;->R()V

    .line 537
    .line 538
    .line 539
    :goto_b
    move-object v9, v0

    .line 540
    goto :goto_c

    .line 541
    :cond_f
    const v0, 0x2339a965

    .line 542
    .line 543
    .line 544
    invoke-interface {v15, v0}, Lir/nasim/Ql1;->X(I)V

    .line 545
    .line 546
    .line 547
    sget v0, Lir/nasim/pR5;->base_premium_btn_desc:I

    .line 548
    .line 549
    invoke-static {v0, v15, v10}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-interface {v15}, Lir/nasim/Ql1;->R()V

    .line 554
    .line 555
    .line 556
    goto :goto_b

    .line 557
    :goto_c
    invoke-virtual {v13, v15, v14}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v0}, Lir/nasim/oc2;->D()J

    .line 562
    .line 563
    .line 564
    move-result-wide v11

    .line 565
    invoke-virtual {v13, v15, v14}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v0}, Lir/nasim/g60;->c()Lir/nasim/fQ7;

    .line 570
    .line 571
    .line 572
    move-result-object v30

    .line 573
    const/16 v33, 0x0

    .line 574
    .line 575
    const v34, 0x1fffa

    .line 576
    .line 577
    .line 578
    const/4 v10, 0x0

    .line 579
    const/4 v13, 0x0

    .line 580
    const-wide/16 v0, 0x0

    .line 581
    .line 582
    move-object v2, v15

    .line 583
    move-wide v14, v0

    .line 584
    const/16 v16, 0x0

    .line 585
    .line 586
    const/16 v17, 0x0

    .line 587
    .line 588
    const/16 v18, 0x0

    .line 589
    .line 590
    const-wide/16 v19, 0x0

    .line 591
    .line 592
    const/16 v21, 0x0

    .line 593
    .line 594
    const/16 v22, 0x0

    .line 595
    .line 596
    const-wide/16 v23, 0x0

    .line 597
    .line 598
    const/16 v25, 0x0

    .line 599
    .line 600
    const/16 v26, 0x0

    .line 601
    .line 602
    const/16 v27, 0x0

    .line 603
    .line 604
    const/16 v28, 0x0

    .line 605
    .line 606
    const/16 v29, 0x0

    .line 607
    .line 608
    const/16 v32, 0x0

    .line 609
    .line 610
    move-object/from16 v31, v2

    .line 611
    .line 612
    invoke-static/range {v9 .. v34}, Lir/nasim/LO7;->j(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 613
    .line 614
    .line 615
    invoke-interface {v2}, Lir/nasim/Ql1;->v()V

    .line 616
    .line 617
    .line 618
    :goto_d
    invoke-interface {v2}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 619
    .line 620
    .line 621
    move-result-object v9

    .line 622
    if-eqz v9, :cond_10

    .line 623
    .line 624
    new-instance v10, Lir/nasim/xA5;

    .line 625
    .line 626
    move-object v0, v10

    .line 627
    move-object/from16 v1, p0

    .line 628
    .line 629
    move/from16 v2, p1

    .line 630
    .line 631
    move-object/from16 v3, p2

    .line 632
    .line 633
    move-wide/from16 v4, p3

    .line 634
    .line 635
    move/from16 v6, p6

    .line 636
    .line 637
    invoke-direct/range {v0 .. v6}, Lir/nasim/xA5;-><init>(Lir/nasim/pk6;ZLir/nasim/dt0;JI)V

    .line 638
    .line 639
    .line 640
    invoke-interface {v9, v10}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 641
    .line 642
    .line 643
    :cond_10
    return-void
.end method

.method private static final k(Lir/nasim/pk6;ZLir/nasim/dt0;JILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 7

    .line 1
    const-string p7, "$this_PremiumInfoSection"

    .line 2
    .line 3
    invoke-static {p0, p7}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p7, "$gradientBrush"

    .line 7
    .line 8
    invoke-static {p2, p7}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    or-int/lit8 p5, p5, 0x1

    .line 12
    .line 13
    invoke-static {p5}, Lir/nasim/OX5;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    move-object v0, p0

    .line 18
    move v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-wide v3, p3

    .line 21
    move-object v5, p6

    .line 22
    invoke-static/range {v0 .. v6}, Lir/nasim/yA5;->j(Lir/nasim/pk6;ZLir/nasim/dt0;JLir/nasim/Ql1;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 26
    .line 27
    return-object p0
.end method

.method public static final l(ZLir/nasim/MM2;Lir/nasim/MM2;JLir/nasim/Ql1;II)V
    .locals 29

    .line 1
    move-wide/from16 v4, p3

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const v0, -0x5b9a8618

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p5

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    and-int/lit8 v1, p7, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v1, v6, 0x6

    .line 19
    .line 20
    move v2, v1

    .line 21
    move/from16 v1, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v1, v6, 0x6

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    move/from16 v1, p0

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lir/nasim/Ql1;->a(Z)Z

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
    or-int/2addr v2, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move/from16 v1, p0

    .line 42
    .line 43
    move v2, v6

    .line 44
    :goto_1
    and-int/lit8 v3, p7, 0x2

    .line 45
    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    or-int/lit8 v2, v2, 0x30

    .line 51
    .line 52
    :cond_3
    move-object/from16 v8, p1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    and-int/lit8 v8, v6, 0x30

    .line 56
    .line 57
    if-nez v8, :cond_3

    .line 58
    .line 59
    move-object/from16 v8, p1

    .line 60
    .line 61
    invoke-interface {v0, v8}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_5

    .line 66
    .line 67
    move v9, v7

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    const/16 v9, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v2, v9

    .line 72
    :goto_3
    and-int/lit8 v9, p7, 0x4

    .line 73
    .line 74
    if-eqz v9, :cond_7

    .line 75
    .line 76
    or-int/lit16 v2, v2, 0x180

    .line 77
    .line 78
    :cond_6
    move-object/from16 v10, p2

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_7
    and-int/lit16 v10, v6, 0x180

    .line 82
    .line 83
    if-nez v10, :cond_6

    .line 84
    .line 85
    move-object/from16 v10, p2

    .line 86
    .line 87
    invoke-interface {v0, v10}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-eqz v11, :cond_8

    .line 92
    .line 93
    const/16 v11, 0x100

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    const/16 v11, 0x80

    .line 97
    .line 98
    :goto_4
    or-int/2addr v2, v11

    .line 99
    :goto_5
    and-int/lit8 v11, p7, 0x8

    .line 100
    .line 101
    if-eqz v11, :cond_9

    .line 102
    .line 103
    or-int/lit16 v2, v2, 0xc00

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_9
    and-int/lit16 v11, v6, 0xc00

    .line 107
    .line 108
    if-nez v11, :cond_b

    .line 109
    .line 110
    invoke-interface {v0, v4, v5}, Lir/nasim/Ql1;->f(J)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-eqz v11, :cond_a

    .line 115
    .line 116
    const/16 v11, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/16 v11, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v2, v11

    .line 122
    :cond_b
    :goto_7
    and-int/lit16 v11, v2, 0x493

    .line 123
    .line 124
    const/16 v13, 0x492

    .line 125
    .line 126
    if-ne v11, v13, :cond_d

    .line 127
    .line 128
    invoke-interface {v0}, Lir/nasim/Ql1;->k()Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-nez v11, :cond_c

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_c
    invoke-interface {v0}, Lir/nasim/Ql1;->M()V

    .line 136
    .line 137
    .line 138
    move-object v2, v8

    .line 139
    move-object v3, v10

    .line 140
    goto/16 :goto_10

    .line 141
    .line 142
    :cond_d
    :goto_8
    const/4 v11, 0x0

    .line 143
    if-eqz v3, :cond_e

    .line 144
    .line 145
    move-object v3, v11

    .line 146
    goto :goto_9

    .line 147
    :cond_e
    move-object v3, v8

    .line 148
    :goto_9
    if-eqz v9, :cond_f

    .line 149
    .line 150
    move-object/from16 v25, v11

    .line 151
    .line 152
    goto :goto_a

    .line 153
    :cond_f
    move-object/from16 v25, v10

    .line 154
    .line 155
    :goto_a
    sget-object v8, Lir/nasim/VU7;->e:Lir/nasim/VU7$a;

    .line 156
    .line 157
    const/4 v11, 0x6

    .line 158
    invoke-virtual {v8, v0, v11}, Lir/nasim/VU7$a;->a(Lir/nasim/Ql1;I)Lir/nasim/VU7;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    sget-object v13, Lir/nasim/dt0;->b:Lir/nasim/dt0$a;

    .line 163
    .line 164
    sget-object v10, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 165
    .line 166
    sget v9, Lir/nasim/J50;->b:I

    .line 167
    .line 168
    invoke-virtual {v10, v0, v9}, Lir/nasim/J50;->b(Lir/nasim/Ql1;I)Lir/nasim/Mz2;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    invoke-virtual {v14}, Lir/nasim/Mz2;->k()J

    .line 173
    .line 174
    .line 175
    move-result-wide v14

    .line 176
    invoke-static {v14, v15}, Lir/nasim/m61;->k(J)Lir/nasim/m61;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    invoke-virtual {v10, v0, v9}, Lir/nasim/J50;->b(Lir/nasim/Ql1;I)Lir/nasim/Mz2;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    invoke-virtual {v15}, Lir/nasim/Mz2;->l()J

    .line 185
    .line 186
    .line 187
    move-result-wide v15

    .line 188
    invoke-static/range {v15 .. v16}, Lir/nasim/m61;->k(J)Lir/nasim/m61;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    filled-new-array {v14, v15}, [Lir/nasim/m61;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    invoke-static {v14}, Lir/nasim/N51;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    const/4 v15, 0x0

    .line 201
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    move-object/from16 p2, v13

    .line 206
    .line 207
    int-to-long v12, v11

    .line 208
    const/high16 v11, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 209
    .line 210
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    move/from16 v27, v9

    .line 215
    .line 216
    move-object/from16 v26, v10

    .line 217
    .line 218
    int-to-long v9, v15

    .line 219
    shl-long/2addr v12, v7

    .line 220
    const-wide v17, 0xffffffffL

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    and-long v9, v9, v17

    .line 226
    .line 227
    or-long/2addr v9, v12

    .line 228
    invoke-static {v9, v10}, Lir/nasim/RQ4;->e(J)J

    .line 229
    .line 230
    .line 231
    move-result-wide v9

    .line 232
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    int-to-long v11, v11

    .line 237
    const/4 v13, 0x0

    .line 238
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    move-object v5, v3

    .line 243
    int-to-long v3, v13

    .line 244
    shl-long/2addr v11, v7

    .line 245
    and-long v3, v3, v17

    .line 246
    .line 247
    or-long/2addr v3, v11

    .line 248
    invoke-static {v3, v4}, Lir/nasim/RQ4;->e(J)J

    .line 249
    .line 250
    .line 251
    move-result-wide v17

    .line 252
    const/16 v20, 0x8

    .line 253
    .line 254
    const/16 v21, 0x0

    .line 255
    .line 256
    const/16 v19, 0x0

    .line 257
    .line 258
    move-object/from16 v13, p2

    .line 259
    .line 260
    move-wide v15, v9

    .line 261
    invoke-static/range {v13 .. v21}, Lir/nasim/dt0$a;->e(Lir/nasim/dt0$a;Ljava/util/List;JJIILjava/lang/Object;)Lir/nasim/dt0;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    const v4, -0x5c412dbd

    .line 266
    .line 267
    .line 268
    invoke-interface {v0, v4}, Lir/nasim/Ql1;->X(I)V

    .line 269
    .line 270
    .line 271
    and-int/lit16 v4, v2, 0x1c00

    .line 272
    .line 273
    const/4 v12, 0x0

    .line 274
    const/16 v7, 0x800

    .line 275
    .line 276
    if-ne v4, v7, :cond_10

    .line 277
    .line 278
    const/4 v4, 0x1

    .line 279
    goto :goto_b

    .line 280
    :cond_10
    move v4, v12

    .line 281
    :goto_b
    invoke-interface {v0}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    if-nez v4, :cond_11

    .line 286
    .line 287
    sget-object v4, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 288
    .line 289
    invoke-virtual {v4}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    if-ne v7, v4, :cond_12

    .line 294
    .line 295
    :cond_11
    invoke-static {}, Lir/nasim/Yk6;->o()J

    .line 296
    .line 297
    .line 298
    move-result-wide v9

    .line 299
    const/16 v4, 0x3e8

    .line 300
    .line 301
    int-to-long v13, v4

    .line 302
    div-long/2addr v9, v13

    .line 303
    sub-long v9, p3, v9

    .line 304
    .line 305
    const-wide/16 v13, 0x0

    .line 306
    .line 307
    invoke-static {v9, v10, v13, v14}, Lir/nasim/WT5;->f(JJ)J

    .line 308
    .line 309
    .line 310
    move-result-wide v9

    .line 311
    long-to-double v9, v9

    .line 312
    const v4, 0x15180

    .line 313
    .line 314
    .line 315
    int-to-double v13, v4

    .line 316
    div-double/2addr v9, v13

    .line 317
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 318
    .line 319
    .line 320
    move-result-wide v9

    .line 321
    double-to-long v9, v9

    .line 322
    invoke-static {v9, v10}, Lir/nasim/w27;->a(J)Lir/nasim/fy4;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-interface {v0, v7}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_12
    move-object v4, v7

    .line 330
    check-cast v4, Lir/nasim/fy4;

    .line 331
    .line 332
    invoke-interface {v0}, Lir/nasim/Ql1;->R()V

    .line 333
    .line 334
    .line 335
    const v7, -0x5c40f7c0

    .line 336
    .line 337
    .line 338
    invoke-interface {v0, v7}, Lir/nasim/Ql1;->X(I)V

    .line 339
    .line 340
    .line 341
    sget-object v10, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 342
    .line 343
    invoke-virtual {v8}, Lir/nasim/VU7;->c()J

    .line 344
    .line 345
    .line 346
    move-result-wide v14

    .line 347
    const/16 v17, 0x2

    .line 348
    .line 349
    const/16 v18, 0x0

    .line 350
    .line 351
    const/16 v16, 0x0

    .line 352
    .line 353
    move-object v13, v10

    .line 354
    invoke-static/range {v13 .. v18}, Lir/nasim/CZ;->d(Lir/nasim/ps4;JLir/nasim/rQ6;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 355
    .line 356
    .line 357
    move-result-object v13

    .line 358
    if-nez v5, :cond_14

    .line 359
    .line 360
    if-eqz v25, :cond_13

    .line 361
    .line 362
    goto :goto_c

    .line 363
    :cond_13
    move v7, v12

    .line 364
    goto :goto_d

    .line 365
    :cond_14
    :goto_c
    const/4 v7, 0x1

    .line 366
    :goto_d
    if-eqz v7, :cond_17

    .line 367
    .line 368
    const v7, -0x5c40ea61

    .line 369
    .line 370
    .line 371
    invoke-interface {v0, v7}, Lir/nasim/Ql1;->X(I)V

    .line 372
    .line 373
    .line 374
    if-nez v5, :cond_16

    .line 375
    .line 376
    const v7, 0x54ed9df3

    .line 377
    .line 378
    .line 379
    invoke-interface {v0, v7}, Lir/nasim/Ql1;->X(I)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v0}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    sget-object v8, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 387
    .line 388
    invoke-virtual {v8}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    if-ne v7, v8, :cond_15

    .line 393
    .line 394
    new-instance v7, Lir/nasim/tA5;

    .line 395
    .line 396
    invoke-direct {v7}, Lir/nasim/tA5;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-interface {v0, v7}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_15
    check-cast v7, Lir/nasim/MM2;

    .line 403
    .line 404
    invoke-interface {v0}, Lir/nasim/Ql1;->R()V

    .line 405
    .line 406
    .line 407
    move-object/from16 v22, v7

    .line 408
    .line 409
    goto :goto_e

    .line 410
    :cond_16
    move-object/from16 v22, v5

    .line 411
    .line 412
    :goto_e
    invoke-interface {v0}, Lir/nasim/Ql1;->R()V

    .line 413
    .line 414
    .line 415
    const/16 v23, 0xef

    .line 416
    .line 417
    const/16 v24, 0x0

    .line 418
    .line 419
    const/4 v14, 0x0

    .line 420
    const/4 v15, 0x0

    .line 421
    const/16 v16, 0x0

    .line 422
    .line 423
    const/16 v17, 0x0

    .line 424
    .line 425
    const/16 v19, 0x0

    .line 426
    .line 427
    const/16 v20, 0x0

    .line 428
    .line 429
    const/16 v21, 0x0

    .line 430
    .line 431
    move-object/from16 v18, v25

    .line 432
    .line 433
    invoke-static/range {v13 .. v24}, Lir/nasim/b41;->u(Lir/nasim/ps4;ZLjava/lang/String;Lir/nasim/fg6;Ljava/lang/String;Lir/nasim/MM2;Lir/nasim/MM2;ZLir/nasim/Wx4;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 434
    .line 435
    .line 436
    move-result-object v13

    .line 437
    :cond_17
    invoke-interface {v0}, Lir/nasim/Ql1;->R()V

    .line 438
    .line 439
    .line 440
    move-object/from16 v14, v26

    .line 441
    .line 442
    move/from16 v9, v27

    .line 443
    .line 444
    invoke-virtual {v14, v0, v9}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    invoke-virtual {v7}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    invoke-virtual {v7}, Lir/nasim/S37;->e()F

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    invoke-static {v13, v7}, Lir/nasim/h35;->n(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    sget-object v8, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 461
    .line 462
    invoke-virtual {v8}, Lir/nasim/nM;->j()Lir/nasim/nM$e;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    sget-object v13, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 467
    .line 468
    invoke-virtual {v13}, Lir/nasim/pm$a;->l()Lir/nasim/pm$c;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    invoke-static {v8, v13, v0, v12}, Lir/nasim/mk6;->b(Lir/nasim/nM$e;Lir/nasim/pm$c;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    invoke-static {v0, v12}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 477
    .line 478
    .line 479
    move-result-wide v15

    .line 480
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 481
    .line 482
    .line 483
    move-result v13

    .line 484
    invoke-interface {v0}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 485
    .line 486
    .line 487
    move-result-object v15

    .line 488
    invoke-static {v0, v7}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    sget-object v16, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 493
    .line 494
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 495
    .line 496
    .line 497
    move-result-object v11

    .line 498
    invoke-interface {v0}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 499
    .line 500
    .line 501
    move-result-object v17

    .line 502
    if-nez v17, :cond_18

    .line 503
    .line 504
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 505
    .line 506
    .line 507
    :cond_18
    invoke-interface {v0}, Lir/nasim/Ql1;->H()V

    .line 508
    .line 509
    .line 510
    invoke-interface {v0}, Lir/nasim/Ql1;->h()Z

    .line 511
    .line 512
    .line 513
    move-result v17

    .line 514
    if-eqz v17, :cond_19

    .line 515
    .line 516
    invoke-interface {v0, v11}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 517
    .line 518
    .line 519
    goto :goto_f

    .line 520
    :cond_19
    invoke-interface {v0}, Lir/nasim/Ql1;->s()V

    .line 521
    .line 522
    .line 523
    :goto_f
    invoke-static {v0}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 524
    .line 525
    .line 526
    move-result-object v11

    .line 527
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 528
    .line 529
    .line 530
    move-result-object v12

    .line 531
    invoke-static {v11, v8, v12}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    invoke-static {v11, v15, v8}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 546
    .line 547
    .line 548
    move-result-object v12

    .line 549
    invoke-static {v11, v8, v12}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    invoke-static {v11, v8}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 560
    .line 561
    .line 562
    move-result-object v8

    .line 563
    invoke-static {v11, v7, v8}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 564
    .line 565
    .line 566
    sget-object v13, Lir/nasim/qk6;->a:Lir/nasim/qk6;

    .line 567
    .line 568
    sget v7, Lir/nasim/kP5;->bold_star_fil:I

    .line 569
    .line 570
    invoke-virtual {v14, v0, v9}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    invoke-virtual {v8}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 575
    .line 576
    .line 577
    move-result-object v8

    .line 578
    invoke-virtual {v8}, Lir/nasim/S37;->j()F

    .line 579
    .line 580
    .line 581
    move-result v8

    .line 582
    invoke-static {v10, v8}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 583
    .line 584
    .line 585
    move-result-object v11

    .line 586
    const/4 v12, 0x0

    .line 587
    const/4 v15, 0x0

    .line 588
    move-object v8, v3

    .line 589
    move/from16 v28, v9

    .line 590
    .line 591
    move-object v9, v11

    .line 592
    move-object v11, v10

    .line 593
    move-object v10, v0

    .line 594
    move-object v1, v11

    .line 595
    const/16 v16, 0x6

    .line 596
    .line 597
    move v11, v12

    .line 598
    move-object/from16 p1, v5

    .line 599
    .line 600
    const/4 v5, 0x0

    .line 601
    move v12, v15

    .line 602
    invoke-static/range {v7 .. v12}, Lir/nasim/yA5;->g(ILir/nasim/dt0;Lir/nasim/ps4;Lir/nasim/Ql1;II)V

    .line 603
    .line 604
    .line 605
    move/from16 v15, v28

    .line 606
    .line 607
    invoke-virtual {v14, v0, v15}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    invoke-virtual {v7}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    invoke-virtual {v7}, Lir/nasim/S37;->d()F

    .line 616
    .line 617
    .line 618
    move-result v7

    .line 619
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    invoke-static {v7, v0, v5}, Lir/nasim/O37;->a(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 624
    .line 625
    .line 626
    invoke-static {v4}, Lir/nasim/yA5;->m(Lir/nasim/fy4;)J

    .line 627
    .line 628
    .line 629
    move-result-wide v10

    .line 630
    shl-int/lit8 v2, v2, 0x3

    .line 631
    .line 632
    and-int/lit8 v2, v2, 0x70

    .line 633
    .line 634
    or-int v2, v16, v2

    .line 635
    .line 636
    move-object v7, v13

    .line 637
    move/from16 v8, p0

    .line 638
    .line 639
    move-object v9, v3

    .line 640
    move-object v12, v0

    .line 641
    move v13, v2

    .line 642
    invoke-static/range {v7 .. v13}, Lir/nasim/yA5;->j(Lir/nasim/pk6;ZLir/nasim/dt0;JLir/nasim/Ql1;I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v14, v0, v15}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-virtual {v2}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-virtual {v2}, Lir/nasim/S37;->c()F

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-static {v2, v0, v5}, Lir/nasim/O37;->a(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 662
    .line 663
    .line 664
    sget v2, Lir/nasim/kP5;->simple_arrow_right:I

    .line 665
    .line 666
    invoke-static {v2, v0, v5}, Lir/nasim/a75;->c(ILir/nasim/Ql1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    invoke-virtual {v14, v0, v15}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    invoke-virtual {v2}, Lir/nasim/oc2;->F()J

    .line 675
    .line 676
    .line 677
    move-result-wide v10

    .line 678
    invoke-virtual {v14, v0, v15}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    invoke-virtual {v2}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-virtual {v2}, Lir/nasim/S37;->j()F

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    const/4 v2, 0x1

    .line 695
    invoke-static {v1, v5, v0, v5, v2}, Lir/nasim/Al1;->c(Lir/nasim/ps4;ZLir/nasim/Ql1;II)Lir/nasim/ps4;

    .line 696
    .line 697
    .line 698
    move-result-object v9

    .line 699
    sget v1, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 700
    .line 701
    or-int/lit8 v13, v1, 0x30

    .line 702
    .line 703
    const/4 v14, 0x0

    .line 704
    const/4 v8, 0x0

    .line 705
    invoke-static/range {v7 .. v14}, Lir/nasim/ke3;->m(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/Ql1;II)V

    .line 706
    .line 707
    .line 708
    invoke-interface {v0}, Lir/nasim/Ql1;->v()V

    .line 709
    .line 710
    .line 711
    move-object/from16 v2, p1

    .line 712
    .line 713
    move-object/from16 v3, v25

    .line 714
    .line 715
    :goto_10
    invoke-interface {v0}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 716
    .line 717
    .line 718
    move-result-object v8

    .line 719
    if-eqz v8, :cond_1a

    .line 720
    .line 721
    new-instance v9, Lir/nasim/uA5;

    .line 722
    .line 723
    move-object v0, v9

    .line 724
    move/from16 v1, p0

    .line 725
    .line 726
    move-wide/from16 v4, p3

    .line 727
    .line 728
    move/from16 v6, p6

    .line 729
    .line 730
    move/from16 v7, p7

    .line 731
    .line 732
    invoke-direct/range {v0 .. v7}, Lir/nasim/uA5;-><init>(ZLir/nasim/MM2;Lir/nasim/MM2;JII)V

    .line 733
    .line 734
    .line 735
    invoke-interface {v8, v9}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 736
    .line 737
    .line 738
    :cond_1a
    return-void
.end method

.method private static final m(Lir/nasim/fy4;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Lir/nasim/nY3;->getLongValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private static final n()Lir/nasim/D48;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final o(ZLir/nasim/MM2;Lir/nasim/MM2;JIILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 9

    .line 1
    or-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/OX5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    move v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-wide v4, p3

    .line 11
    move-object/from16 v6, p7

    .line 12
    .line 13
    move v8, p6

    .line 14
    invoke-static/range {v1 .. v8}, Lir/nasim/yA5;->l(ZLir/nasim/MM2;Lir/nasim/MM2;JLir/nasim/Ql1;II)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 18
    .line 19
    return-object v0
.end method

.method private static final p(ZLjava/lang/String;Lir/nasim/ps4;Lir/nasim/dt0;Lir/nasim/Ql1;II)V
    .locals 35

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v2, 0x4

    .line 7
    const/16 v3, 0x30

    .line 8
    .line 9
    const v4, -0x3a9d9ce2

    .line 10
    .line 11
    .line 12
    move-object/from16 v6, p4

    .line 13
    .line 14
    invoke-interface {v6, v4}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    and-int/lit8 v6, p6, 0x1

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    or-int/lit8 v6, v5, 0x6

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v6, v5, 0x6

    .line 26
    .line 27
    if-nez v6, :cond_2

    .line 28
    .line 29
    invoke-interface {v4, v1}, Lir/nasim/Ql1;->a(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    move v6, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v6, v0

    .line 38
    :goto_0
    or-int/2addr v6, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v6, v5

    .line 41
    :goto_1
    and-int/lit8 v0, p6, 0x2

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    or-int/2addr v6, v3

    .line 46
    :cond_3
    move-object/from16 v0, p1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    and-int/lit8 v0, v5, 0x30

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    move-object/from16 v0, p1

    .line 54
    .line 55
    invoke-interface {v4, v0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_5

    .line 60
    .line 61
    const/16 v7, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    const/16 v7, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v6, v7

    .line 67
    :goto_3
    and-int/lit8 v2, p6, 0x4

    .line 68
    .line 69
    if-eqz v2, :cond_7

    .line 70
    .line 71
    or-int/lit16 v6, v6, 0x180

    .line 72
    .line 73
    :cond_6
    move-object/from16 v7, p2

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_7
    and-int/lit16 v7, v5, 0x180

    .line 77
    .line 78
    if-nez v7, :cond_6

    .line 79
    .line 80
    move-object/from16 v7, p2

    .line 81
    .line 82
    invoke-interface {v4, v7}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_8

    .line 87
    .line 88
    const/16 v8, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_8
    const/16 v8, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v6, v8

    .line 94
    :goto_5
    and-int/lit8 v8, p6, 0x8

    .line 95
    .line 96
    if-eqz v8, :cond_a

    .line 97
    .line 98
    or-int/lit16 v6, v6, 0xc00

    .line 99
    .line 100
    move-object/from16 v15, p3

    .line 101
    .line 102
    :cond_9
    :goto_6
    move v8, v6

    .line 103
    goto :goto_8

    .line 104
    :cond_a
    and-int/lit16 v8, v5, 0xc00

    .line 105
    .line 106
    move-object/from16 v15, p3

    .line 107
    .line 108
    if-nez v8, :cond_9

    .line 109
    .line 110
    invoke-interface {v4, v15}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_b

    .line 115
    .line 116
    const/16 v8, 0x800

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_b
    const/16 v8, 0x400

    .line 120
    .line 121
    :goto_7
    or-int/2addr v6, v8

    .line 122
    goto :goto_6

    .line 123
    :goto_8
    and-int/lit16 v6, v8, 0x493

    .line 124
    .line 125
    const/16 v9, 0x492

    .line 126
    .line 127
    if-ne v6, v9, :cond_d

    .line 128
    .line 129
    invoke-interface {v4}, Lir/nasim/Ql1;->k()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-nez v6, :cond_c

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_c
    invoke-interface {v4}, Lir/nasim/Ql1;->M()V

    .line 137
    .line 138
    .line 139
    move-object v3, v7

    .line 140
    goto/16 :goto_d

    .line 141
    .line 142
    :cond_d
    :goto_9
    if-eqz v2, :cond_e

    .line 143
    .line 144
    sget-object v2, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 145
    .line 146
    goto :goto_a

    .line 147
    :cond_e
    move-object v2, v7

    .line 148
    :goto_a
    sget-object v7, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 149
    .line 150
    sget v6, Lir/nasim/J50;->b:I

    .line 151
    .line 152
    invoke-virtual {v7, v4, v6}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v9}, Lir/nasim/oc2;->K()J

    .line 157
    .line 158
    .line 159
    move-result-wide v32

    .line 160
    invoke-static {}, Lir/nasim/pi6;->g()Lir/nasim/oi6;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    const/4 v13, 0x4

    .line 165
    const/4 v14, 0x0

    .line 166
    const/4 v12, 0x0

    .line 167
    move-object v9, v2

    .line 168
    move-object/from16 v10, p3

    .line 169
    .line 170
    invoke-static/range {v9 .. v14}, Lir/nasim/CZ;->b(Lir/nasim/ps4;Lir/nasim/dt0;Lir/nasim/rQ6;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v7, v4, v6}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-virtual {v10}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-virtual {v10}, Lir/nasim/S37;->t()F

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    invoke-virtual {v7, v4, v6}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-virtual {v11}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-virtual {v11}, Lir/nasim/S37;->g()F

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    invoke-static {v9, v10, v11}, Lir/nasim/h35;->o(Lir/nasim/ps4;FF)Lir/nasim/ps4;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    sget-object v10, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 203
    .line 204
    invoke-virtual {v10}, Lir/nasim/pm$a;->i()Lir/nasim/pm$c;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    sget-object v11, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 209
    .line 210
    invoke-virtual {v11}, Lir/nasim/nM;->j()Lir/nasim/nM$e;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-static {v11, v10, v4, v3}, Lir/nasim/mk6;->b(Lir/nasim/nM$e;Lir/nasim/pm$c;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    const/4 v14, 0x0

    .line 219
    invoke-static {v4, v14}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 220
    .line 221
    .line 222
    move-result-wide v11

    .line 223
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    invoke-interface {v4}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    invoke-static {v4, v9}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    sget-object v13, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 236
    .line 237
    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-interface {v4}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 242
    .line 243
    .line 244
    move-result-object v17

    .line 245
    if-nez v17, :cond_f

    .line 246
    .line 247
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 248
    .line 249
    .line 250
    :cond_f
    invoke-interface {v4}, Lir/nasim/Ql1;->H()V

    .line 251
    .line 252
    .line 253
    invoke-interface {v4}, Lir/nasim/Ql1;->h()Z

    .line 254
    .line 255
    .line 256
    move-result v17

    .line 257
    if-eqz v17, :cond_10

    .line 258
    .line 259
    invoke-interface {v4, v3}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 260
    .line 261
    .line 262
    goto :goto_b

    .line 263
    :cond_10
    invoke-interface {v4}, Lir/nasim/Ql1;->s()V

    .line 264
    .line 265
    .line 266
    :goto_b
    invoke-static {v4}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    invoke-static {v3, v10, v14}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-static {v3, v12, v10}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    invoke-static {v3, v10, v11}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    invoke-static {v3, v10}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    invoke-static {v3, v9, v10}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 307
    .line 308
    .line 309
    sget-object v3, Lir/nasim/qk6;->a:Lir/nasim/qk6;

    .line 310
    .line 311
    if-eqz v1, :cond_11

    .line 312
    .line 313
    const v3, 0x13244cd0

    .line 314
    .line 315
    .line 316
    invoke-interface {v4, v3}, Lir/nasim/Ql1;->X(I)V

    .line 317
    .line 318
    .line 319
    sget v3, Lir/nasim/kP5;->premium:I

    .line 320
    .line 321
    const/4 v14, 0x0

    .line 322
    invoke-static {v3, v4, v14}, Lir/nasim/a75;->c(ILir/nasim/Ql1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    sget-object v9, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 327
    .line 328
    invoke-virtual {v7, v4, v6}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    invoke-virtual {v10}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    invoke-virtual {v10}, Lir/nasim/S37;->g()F

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    invoke-static {v9, v10}, Lir/nasim/h35;->n(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    invoke-virtual {v7, v4, v6}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    invoke-virtual {v10}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    invoke-virtual {v10}, Lir/nasim/S37;->d()F

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    sget v10, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 361
    .line 362
    const/16 v11, 0x30

    .line 363
    .line 364
    or-int/lit8 v16, v10, 0x30

    .line 365
    .line 366
    const/16 v17, 0x78

    .line 367
    .line 368
    const/4 v10, 0x0

    .line 369
    const/4 v11, 0x0

    .line 370
    const/4 v12, 0x0

    .line 371
    const/4 v13, 0x0

    .line 372
    const/16 v18, 0x0

    .line 373
    .line 374
    move/from16 v34, v6

    .line 375
    .line 376
    move-object v6, v3

    .line 377
    move-object v3, v7

    .line 378
    move-object v7, v10

    .line 379
    move/from16 v19, v8

    .line 380
    .line 381
    move-object v8, v9

    .line 382
    move-object v9, v11

    .line 383
    move-object v10, v12

    .line 384
    move v11, v13

    .line 385
    move-object/from16 v12, v18

    .line 386
    .line 387
    move-object v13, v4

    .line 388
    move/from16 v14, v16

    .line 389
    .line 390
    move/from16 v15, v17

    .line 391
    .line 392
    invoke-static/range {v6 .. v15}, Lir/nasim/Uf3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/pm;Lir/nasim/kv1;FLir/nasim/o61;Lir/nasim/Ql1;II)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v4}, Lir/nasim/Ql1;->R()V

    .line 396
    .line 397
    .line 398
    move/from16 v15, v34

    .line 399
    .line 400
    const/4 v14, 0x0

    .line 401
    goto :goto_c

    .line 402
    :cond_11
    move/from16 v34, v6

    .line 403
    .line 404
    move-object v3, v7

    .line 405
    move/from16 v19, v8

    .line 406
    .line 407
    const v6, 0x13288327

    .line 408
    .line 409
    .line 410
    invoke-interface {v4, v6}, Lir/nasim/Ql1;->X(I)V

    .line 411
    .line 412
    .line 413
    sget v6, Lir/nasim/kP5;->highlight_story:I

    .line 414
    .line 415
    const/4 v14, 0x0

    .line 416
    invoke-static {v6, v4, v14}, Lir/nasim/a75;->c(ILir/nasim/Ql1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    sget-object v7, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 421
    .line 422
    move/from16 v15, v34

    .line 423
    .line 424
    invoke-virtual {v3, v4, v15}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    invoke-virtual {v8}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    invoke-virtual {v8}, Lir/nasim/S37;->g()F

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    invoke-static {v7, v8}, Lir/nasim/h35;->n(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    invoke-virtual {v3, v4, v15}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    invoke-virtual {v8}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    invoke-virtual {v8}, Lir/nasim/S37;->d()F

    .line 449
    .line 450
    .line 451
    move-result v8

    .line 452
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    sget v7, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 457
    .line 458
    const/16 v9, 0x30

    .line 459
    .line 460
    or-int/lit8 v12, v7, 0x30

    .line 461
    .line 462
    const/4 v13, 0x0

    .line 463
    const/4 v7, 0x0

    .line 464
    move-wide/from16 v9, v32

    .line 465
    .line 466
    move-object v11, v4

    .line 467
    invoke-static/range {v6 .. v13}, Lir/nasim/ke3;->m(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/Ql1;II)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v4}, Lir/nasim/Ql1;->R()V

    .line 471
    .line 472
    .line 473
    :goto_c
    sget-object v6, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 474
    .line 475
    invoke-virtual {v3, v4, v15}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    invoke-virtual {v7}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    invoke-virtual {v7}, Lir/nasim/S37;->g()F

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    invoke-static {v6, v4, v14}, Lir/nasim/O37;->a(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3, v4, v15}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-virtual {v3}, Lir/nasim/g60;->e()Lir/nasim/fQ7;

    .line 499
    .line 500
    .line 501
    move-result-object v27

    .line 502
    shr-int/lit8 v3, v19, 0x3

    .line 503
    .line 504
    and-int/lit8 v29, v3, 0xe

    .line 505
    .line 506
    const/16 v30, 0x0

    .line 507
    .line 508
    const v31, 0x1fffa

    .line 509
    .line 510
    .line 511
    const/4 v7, 0x0

    .line 512
    const/4 v10, 0x0

    .line 513
    const-wide/16 v11, 0x0

    .line 514
    .line 515
    const/4 v13, 0x0

    .line 516
    const/4 v14, 0x0

    .line 517
    const/4 v15, 0x0

    .line 518
    const-wide/16 v16, 0x0

    .line 519
    .line 520
    const/16 v18, 0x0

    .line 521
    .line 522
    const/16 v19, 0x0

    .line 523
    .line 524
    const-wide/16 v20, 0x0

    .line 525
    .line 526
    const/16 v22, 0x0

    .line 527
    .line 528
    const/16 v23, 0x0

    .line 529
    .line 530
    const/16 v24, 0x0

    .line 531
    .line 532
    const/16 v25, 0x0

    .line 533
    .line 534
    const/16 v26, 0x0

    .line 535
    .line 536
    move-object/from16 v6, p1

    .line 537
    .line 538
    move-wide/from16 v8, v32

    .line 539
    .line 540
    move-object/from16 v28, v4

    .line 541
    .line 542
    invoke-static/range {v6 .. v31}, Lir/nasim/LO7;->j(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 543
    .line 544
    .line 545
    invoke-interface {v4}, Lir/nasim/Ql1;->v()V

    .line 546
    .line 547
    .line 548
    move-object v3, v2

    .line 549
    :goto_d
    invoke-interface {v4}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    if-eqz v7, :cond_12

    .line 554
    .line 555
    new-instance v8, Lir/nasim/sA5;

    .line 556
    .line 557
    move-object v0, v8

    .line 558
    move/from16 v1, p0

    .line 559
    .line 560
    move-object/from16 v2, p1

    .line 561
    .line 562
    move-object/from16 v4, p3

    .line 563
    .line 564
    move/from16 v5, p5

    .line 565
    .line 566
    move/from16 v6, p6

    .line 567
    .line 568
    invoke-direct/range {v0 .. v6}, Lir/nasim/sA5;-><init>(ZLjava/lang/String;Lir/nasim/ps4;Lir/nasim/dt0;II)V

    .line 569
    .line 570
    .line 571
    invoke-interface {v7, v8}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 572
    .line 573
    .line 574
    :cond_12
    return-void
.end method

.method private static final q(ZLjava/lang/String;Lir/nasim/ps4;Lir/nasim/dt0;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 7

    .line 1
    const-string p7, "$text"

    .line 2
    .line 3
    invoke-static {p1, p7}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p7, "$gradiant"

    .line 7
    .line 8
    invoke-static {p3, p7}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    or-int/lit8 p4, p4, 0x1

    .line 12
    .line 13
    invoke-static {p4}, Lir/nasim/OX5;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    move v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p3

    .line 21
    move-object v4, p6

    .line 22
    move v6, p5

    .line 23
    invoke-static/range {v0 .. v6}, Lir/nasim/yA5;->p(ZLjava/lang/String;Lir/nasim/ps4;Lir/nasim/dt0;Lir/nasim/Ql1;II)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 27
    .line 28
    return-object p0
.end method
