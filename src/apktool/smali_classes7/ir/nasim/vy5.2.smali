.class public abstract Lir/nasim/vy5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a()Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/vy5;->g()Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lir/nasim/dt0;Lir/nasim/Du1;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/vy5;->j(Lir/nasim/dt0;Lir/nasim/Du1;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/MM2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/vy5;->m(Lir/nasim/MM2;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/vy5;->h(ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(ILir/nasim/dt0;Lir/nasim/ps4;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/vy5;->k(ILir/nasim/dt0;Lir/nasim/ps4;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lir/nasim/Ql1;I)V
    .locals 2

    .line 1
    const v0, -0x6ed4edb9

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Lir/nasim/Ql1;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Lir/nasim/Ql1;->M()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const v0, 0x19848728

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Lir/nasim/Ql1;->X(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 32
    .line 33
    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    new-instance v0, Lir/nasim/qy5;

    .line 40
    .line 41
    invoke-direct {v0}, Lir/nasim/qy5;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v0}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    check-cast v0, Lir/nasim/MM2;

    .line 48
    .line 49
    invoke-interface {p0}, Lir/nasim/Ql1;->R()V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    invoke-static {v0, p0, v1}, Lir/nasim/vy5;->l(Lir/nasim/MM2;Lir/nasim/Ql1;I)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-interface {p0}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    new-instance v0, Lir/nasim/ry5;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lir/nasim/ry5;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, v0}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method private static final g()Lir/nasim/D48;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final h(ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Lir/nasim/OX5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Lir/nasim/vy5;->f(Lir/nasim/Ql1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final i(ILir/nasim/dt0;Lir/nasim/ps4;Lir/nasim/Ql1;II)V
    .locals 42

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
    const v0, -0x74abf16d

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
    move-object v14, v5

    .line 114
    goto :goto_7

    .line 115
    :cond_b
    move-object v14, v7

    .line 116
    :goto_7
    and-int/lit8 v5, v3, 0xe

    .line 117
    .line 118
    invoke-static {v1, v0, v5}, Lir/nasim/a75;->c(ILir/nasim/Ql1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    sget-object v7, Lir/nasim/m61;->b:Lir/nasim/m61$a;

    .line 123
    .line 124
    invoke-virtual {v7}, Lir/nasim/m61$a;->i()J

    .line 125
    .line 126
    .line 127
    move-result-wide v15

    .line 128
    sget-object v7, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 129
    .line 130
    sget v8, Lir/nasim/J50;->b:I

    .line 131
    .line 132
    invoke-virtual {v7, v0, v8}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v7}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v7}, Lir/nasim/S37;->g()F

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    const/4 v12, 0x7

    .line 145
    const/4 v13, 0x0

    .line 146
    const/4 v8, 0x0

    .line 147
    const/4 v9, 0x0

    .line 148
    const/4 v10, 0x0

    .line 149
    move-object v7, v14

    .line 150
    invoke-static/range {v7 .. v13}, Lir/nasim/h35;->r(Lir/nasim/ps4;FFFFILjava/lang/Object;)Lir/nasim/ps4;

    .line 151
    .line 152
    .line 153
    move-result-object v17

    .line 154
    const v40, 0x7fffb

    .line 155
    .line 156
    .line 157
    const/16 v41, 0x0

    .line 158
    .line 159
    const/16 v18, 0x0

    .line 160
    .line 161
    const/16 v19, 0x0

    .line 162
    .line 163
    const v20, 0x3f7d70a4    # 0.99f

    .line 164
    .line 165
    .line 166
    const/16 v21, 0x0

    .line 167
    .line 168
    const/16 v22, 0x0

    .line 169
    .line 170
    const/16 v23, 0x0

    .line 171
    .line 172
    const/16 v24, 0x0

    .line 173
    .line 174
    const/16 v25, 0x0

    .line 175
    .line 176
    const/16 v26, 0x0

    .line 177
    .line 178
    const/16 v27, 0x0

    .line 179
    .line 180
    const-wide/16 v28, 0x0

    .line 181
    .line 182
    const/16 v30, 0x0

    .line 183
    .line 184
    const/16 v31, 0x0

    .line 185
    .line 186
    const/16 v32, 0x0

    .line 187
    .line 188
    const-wide/16 v33, 0x0

    .line 189
    .line 190
    const-wide/16 v35, 0x0

    .line 191
    .line 192
    const/16 v37, 0x0

    .line 193
    .line 194
    const/16 v38, 0x0

    .line 195
    .line 196
    const/16 v39, 0x0

    .line 197
    .line 198
    invoke-static/range {v17 .. v41}, Lir/nasim/QX2;->g(Lir/nasim/ps4;FFFFFFFFFFJLir/nasim/rQ6;ZLir/nasim/a26;JJIILir/nasim/o61;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    const v8, -0x6d461b3c

    .line 203
    .line 204
    .line 205
    invoke-interface {v0, v8}, Lir/nasim/Ql1;->X(I)V

    .line 206
    .line 207
    .line 208
    and-int/lit8 v3, v3, 0x70

    .line 209
    .line 210
    if-ne v3, v6, :cond_c

    .line 211
    .line 212
    const/4 v3, 0x1

    .line 213
    goto :goto_8

    .line 214
    :cond_c
    const/4 v3, 0x0

    .line 215
    :goto_8
    invoke-interface {v0}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    if-nez v3, :cond_d

    .line 220
    .line 221
    sget-object v3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 222
    .line 223
    invoke-virtual {v3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    if-ne v6, v3, :cond_e

    .line 228
    .line 229
    :cond_d
    new-instance v6, Lir/nasim/ty5;

    .line 230
    .line 231
    invoke-direct {v6, v2}, Lir/nasim/ty5;-><init>(Lir/nasim/dt0;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v0, v6}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_e
    check-cast v6, Lir/nasim/OM2;

    .line 238
    .line 239
    invoke-interface {v0}, Lir/nasim/Ql1;->R()V

    .line 240
    .line 241
    .line 242
    invoke-static {v7, v6}, Lir/nasim/N92;->d(Lir/nasim/ps4;Lir/nasim/OM2;)Lir/nasim/ps4;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    sget v3, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 247
    .line 248
    or-int/lit16 v11, v3, 0xc30

    .line 249
    .line 250
    const/4 v12, 0x0

    .line 251
    const/4 v6, 0x0

    .line 252
    move-wide v8, v15

    .line 253
    move-object v10, v0

    .line 254
    invoke-static/range {v5 .. v12}, Lir/nasim/ke3;->m(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/Ql1;II)V

    .line 255
    .line 256
    .line 257
    move-object v3, v14

    .line 258
    :goto_9
    invoke-interface {v0}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    if-eqz v6, :cond_f

    .line 263
    .line 264
    new-instance v7, Lir/nasim/uy5;

    .line 265
    .line 266
    move-object v0, v7

    .line 267
    move/from16 v1, p0

    .line 268
    .line 269
    move-object/from16 v2, p1

    .line 270
    .line 271
    move/from16 v4, p4

    .line 272
    .line 273
    move/from16 v5, p5

    .line 274
    .line 275
    invoke-direct/range {v0 .. v5}, Lir/nasim/uy5;-><init>(ILir/nasim/dt0;Lir/nasim/ps4;II)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v6, v7}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 279
    .line 280
    .line 281
    :cond_f
    return-void
.end method

.method private static final j(Lir/nasim/dt0;Lir/nasim/Du1;)Lir/nasim/D48;
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

.method private static final k(ILir/nasim/dt0;Lir/nasim/ps4;IILir/nasim/Ql1;I)Lir/nasim/D48;
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
    invoke-static/range {v0 .. v5}, Lir/nasim/vy5;->i(ILir/nasim/dt0;Lir/nasim/ps4;Lir/nasim/Ql1;II)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final l(Lir/nasim/MM2;Lir/nasim/Ql1;I)V
    .locals 48

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move/from16 v10, p2

    .line 4
    .line 5
    const-string v0, "onClick"

    .line 6
    .line 7
    invoke-static {v9, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x132bc966

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 16
    .line 17
    .line 18
    move-result-object v15

    .line 19
    and-int/lit8 v0, v10, 0x6

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v15, v9}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v1

    .line 33
    :goto_0
    or-int/2addr v0, v10

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v10

    .line 36
    :goto_1
    and-int/lit8 v0, v0, 0x3

    .line 37
    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    invoke-interface {v15}, Lir/nasim/Ql1;->k()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-interface {v15}, Lir/nasim/Ql1;->M()V

    .line 48
    .line 49
    .line 50
    move-object v0, v15

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_3
    :goto_2
    sget-object v13, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v14, 0x1

    .line 58
    invoke-static {v13, v11, v14, v0}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const v1, 0x7d784e9

    .line 63
    .line 64
    .line 65
    invoke-interface {v15, v1}, Lir/nasim/Ql1;->X(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v15}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 73
    .line 74
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-ne v1, v2, :cond_4

    .line 79
    .line 80
    invoke-static {}, Lir/nasim/wp3;->a()Lir/nasim/Wx4;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v15, v1}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    check-cast v1, Lir/nasim/Wx4;

    .line 88
    .line 89
    invoke-interface {v15}, Lir/nasim/Ql1;->R()V

    .line 90
    .line 91
    .line 92
    const/4 v6, 0x6

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v2, 0x1

    .line 95
    const/4 v3, 0x0

    .line 96
    const-wide/16 v4, 0x0

    .line 97
    .line 98
    invoke-static/range {v2 .. v7}, Landroidx/compose/material/c;->h(ZFJILjava/lang/Object;)Lir/nasim/bk3;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/16 v7, 0x1c

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v4, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    move-object/from16 v6, p0

    .line 109
    .line 110
    invoke-static/range {v0 .. v8}, Lir/nasim/b41;->l(Lir/nasim/ps4;Lir/nasim/Wx4;Lir/nasim/Tj3;ZLjava/lang/String;Lir/nasim/fg6;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v7, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 115
    .line 116
    sget v8, Lir/nasim/J50;->b:I

    .line 117
    .line 118
    invoke-virtual {v7, v15, v8}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lir/nasim/S37;->c()F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {v0, v1}, Lir/nasim/h35;->n(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v1, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 135
    .line 136
    invoke-virtual {v1}, Lir/nasim/pm$a;->i()Lir/nasim/pm$c;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v2, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 141
    .line 142
    invoke-virtual {v2}, Lir/nasim/nM;->j()Lir/nasim/nM$e;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const/16 v12, 0x30

    .line 147
    .line 148
    invoke-static {v2, v1, v15, v12}, Lir/nasim/mk6;->b(Lir/nasim/nM$e;Lir/nasim/pm$c;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/4 v6, 0x0

    .line 153
    invoke-static {v15, v6}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-interface {v15}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v15, v0}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sget-object v4, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 170
    .line 171
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-interface {v15}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 176
    .line 177
    .line 178
    move-result-object v16

    .line 179
    if-nez v16, :cond_5

    .line 180
    .line 181
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 182
    .line 183
    .line 184
    :cond_5
    invoke-interface {v15}, Lir/nasim/Ql1;->H()V

    .line 185
    .line 186
    .line 187
    invoke-interface {v15}, Lir/nasim/Ql1;->h()Z

    .line 188
    .line 189
    .line 190
    move-result v16

    .line 191
    if-eqz v16, :cond_6

    .line 192
    .line 193
    invoke-interface {v15, v5}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_6
    invoke-interface {v15}, Lir/nasim/Ql1;->s()V

    .line 198
    .line 199
    .line 200
    :goto_3
    invoke-static {v15}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-static {v5, v1, v6}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v5, v3, v1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v5, v1, v2}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v5, v1}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v5, v0, v1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 241
    .line 242
    .line 243
    sget-object v0, Lir/nasim/qk6;->a:Lir/nasim/qk6;

    .line 244
    .line 245
    invoke-virtual {v7, v15, v8}, Lir/nasim/J50;->b(Lir/nasim/Ql1;I)Lir/nasim/Mz2;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1}, Lir/nasim/Mz2;->e()J

    .line 250
    .line 251
    .line 252
    sget-object v16, Lir/nasim/dt0;->b:Lir/nasim/dt0$a;

    .line 253
    .line 254
    invoke-virtual {v7, v15, v8}, Lir/nasim/J50;->b(Lir/nasim/Ql1;I)Lir/nasim/Mz2;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1}, Lir/nasim/Mz2;->k()J

    .line 259
    .line 260
    .line 261
    move-result-wide v1

    .line 262
    invoke-static {v1, v2}, Lir/nasim/m61;->k(J)Lir/nasim/m61;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v7, v15, v8}, Lir/nasim/J50;->b(Lir/nasim/Ql1;I)Lir/nasim/Mz2;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v2}, Lir/nasim/Mz2;->l()J

    .line 271
    .line 272
    .line 273
    move-result-wide v2

    .line 274
    invoke-static {v2, v3}, Lir/nasim/m61;->k(J)Lir/nasim/m61;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    filled-new-array {v1, v2}, [Lir/nasim/m61;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v1}, Lir/nasim/N51;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v17

    .line 286
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    int-to-long v1, v1

    .line 291
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 292
    .line 293
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    int-to-long v4, v4

    .line 298
    const/16 v6, 0x20

    .line 299
    .line 300
    shl-long/2addr v1, v6

    .line 301
    const-wide v18, 0xffffffffL

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    and-long v4, v4, v18

    .line 307
    .line 308
    or-long/2addr v1, v4

    .line 309
    invoke-static {v1, v2}, Lir/nasim/RQ4;->e(J)J

    .line 310
    .line 311
    .line 312
    move-result-wide v1

    .line 313
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    int-to-long v3, v3

    .line 318
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    move-object/from16 v25, v13

    .line 323
    .line 324
    int-to-long v12, v5

    .line 325
    shl-long/2addr v3, v6

    .line 326
    and-long v5, v12, v18

    .line 327
    .line 328
    or-long/2addr v3, v5

    .line 329
    invoke-static {v3, v4}, Lir/nasim/RQ4;->e(J)J

    .line 330
    .line 331
    .line 332
    move-result-wide v20

    .line 333
    const/16 v23, 0x8

    .line 334
    .line 335
    const/16 v24, 0x0

    .line 336
    .line 337
    const/16 v22, 0x0

    .line 338
    .line 339
    move-wide/from16 v18, v1

    .line 340
    .line 341
    invoke-static/range {v16 .. v24}, Lir/nasim/dt0$a;->e(Lir/nasim/dt0$a;Ljava/util/List;JJIILjava/lang/Object;)Lir/nasim/dt0;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    sget v1, Lir/nasim/kP5;->bold_star_fil:I

    .line 346
    .line 347
    invoke-virtual {v7, v15, v8}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {v3}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v3}, Lir/nasim/S37;->j()F

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    move-object/from16 v13, v25

    .line 360
    .line 361
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    const/4 v5, 0x0

    .line 366
    const/4 v6, 0x0

    .line 367
    move-object v4, v15

    .line 368
    const/4 v12, 0x0

    .line 369
    invoke-static/range {v1 .. v6}, Lir/nasim/vy5;->i(ILir/nasim/dt0;Lir/nasim/ps4;Lir/nasim/Ql1;II)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7, v15, v8}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v1}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v1}, Lir/nasim/S37;->d()F

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-static {v1, v15, v12}, Lir/nasim/O37;->a(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 389
    .line 390
    .line 391
    const/4 v5, 0x2

    .line 392
    const/4 v6, 0x0

    .line 393
    const/high16 v3, 0x3f800000    # 1.0f

    .line 394
    .line 395
    const/4 v4, 0x0

    .line 396
    move-object v1, v0

    .line 397
    move-object v2, v13

    .line 398
    invoke-static/range {v1 .. v6}, Lir/nasim/pk6;->b(Lir/nasim/pk6;Lir/nasim/ps4;FZILjava/lang/Object;)Lir/nasim/ps4;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    move v2, v12

    .line 403
    const/16 v1, 0x30

    .line 404
    .line 405
    move-object v12, v0

    .line 406
    sget v0, Lir/nasim/pR5;->base_premium_feat_title:I

    .line 407
    .line 408
    invoke-static {v0, v15, v2}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    invoke-virtual {v7, v15, v8}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0}, Lir/nasim/g60;->a()Lir/nasim/fQ7;

    .line 417
    .line 418
    .line 419
    move-result-object v16

    .line 420
    sget-object v0, Lir/nasim/lJ7;->b:Lir/nasim/lJ7$a;

    .line 421
    .line 422
    invoke-virtual {v0}, Lir/nasim/lJ7$a;->f()I

    .line 423
    .line 424
    .line 425
    move-result v36

    .line 426
    const v46, 0xff7fff

    .line 427
    .line 428
    .line 429
    const/16 v47, 0x0

    .line 430
    .line 431
    const-wide/16 v17, 0x0

    .line 432
    .line 433
    const-wide/16 v19, 0x0

    .line 434
    .line 435
    const/16 v21, 0x0

    .line 436
    .line 437
    const/16 v22, 0x0

    .line 438
    .line 439
    const/16 v23, 0x0

    .line 440
    .line 441
    const/16 v25, 0x0

    .line 442
    .line 443
    const-wide/16 v26, 0x0

    .line 444
    .line 445
    const/16 v28, 0x0

    .line 446
    .line 447
    const/16 v29, 0x0

    .line 448
    .line 449
    const/16 v30, 0x0

    .line 450
    .line 451
    const-wide/16 v31, 0x0

    .line 452
    .line 453
    const/16 v33, 0x0

    .line 454
    .line 455
    const/16 v34, 0x0

    .line 456
    .line 457
    const/16 v35, 0x0

    .line 458
    .line 459
    const/16 v37, 0x0

    .line 460
    .line 461
    const-wide/16 v38, 0x0

    .line 462
    .line 463
    const/16 v40, 0x0

    .line 464
    .line 465
    const/16 v41, 0x0

    .line 466
    .line 467
    const/16 v42, 0x0

    .line 468
    .line 469
    const/16 v43, 0x0

    .line 470
    .line 471
    const/16 v44, 0x0

    .line 472
    .line 473
    const/16 v45, 0x0

    .line 474
    .line 475
    invoke-static/range {v16 .. v47}, Lir/nasim/fQ7;->c(Lir/nasim/fQ7;JJLir/nasim/GG2;Lir/nasim/BG2;Lir/nasim/CG2;Lir/nasim/VF2;Ljava/lang/String;JLir/nasim/dh0;Lir/nasim/YN7;Lir/nasim/yW3;JLir/nasim/nL7;Lir/nasim/ZP6;Lir/nasim/S92;IIJLir/nasim/hO7;Lir/nasim/ks5;Lir/nasim/FN3;IILir/nasim/uP7;ILjava/lang/Object;)Lir/nasim/fQ7;

    .line 476
    .line 477
    .line 478
    move-result-object v32

    .line 479
    invoke-virtual {v7, v15, v8}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0}, Lir/nasim/oc2;->J()J

    .line 484
    .line 485
    .line 486
    move-result-wide v3

    .line 487
    move-object v0, v13

    .line 488
    move v5, v14

    .line 489
    move-wide v13, v3

    .line 490
    const/16 v35, 0x0

    .line 491
    .line 492
    const v36, 0x1fff8

    .line 493
    .line 494
    .line 495
    const/4 v3, 0x0

    .line 496
    move-object v6, v15

    .line 497
    move-object v15, v3

    .line 498
    const-wide/16 v16, 0x0

    .line 499
    .line 500
    const/16 v18, 0x0

    .line 501
    .line 502
    const/16 v19, 0x0

    .line 503
    .line 504
    const/16 v20, 0x0

    .line 505
    .line 506
    const-wide/16 v21, 0x0

    .line 507
    .line 508
    const-wide/16 v25, 0x0

    .line 509
    .line 510
    const/16 v27, 0x0

    .line 511
    .line 512
    const/16 v28, 0x0

    .line 513
    .line 514
    const/16 v29, 0x0

    .line 515
    .line 516
    const/16 v30, 0x0

    .line 517
    .line 518
    const/16 v31, 0x0

    .line 519
    .line 520
    const/16 v34, 0x0

    .line 521
    .line 522
    move-object/from16 v33, v6

    .line 523
    .line 524
    invoke-static/range {v11 .. v36}, Lir/nasim/LO7;->j(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v7, v6, v8}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-virtual {v3}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-virtual {v3}, Lir/nasim/S37;->d()F

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-static {v3, v6, v2}, Lir/nasim/O37;->a(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v7, v6, v8}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-virtual {v3}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-virtual {v3}, Lir/nasim/S37;->j()F

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-static {v0, v2, v6, v2, v5}, Lir/nasim/Al1;->c(Lir/nasim/ps4;ZLir/nasim/Ql1;II)Lir/nasim/ps4;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    sget v0, Lir/nasim/YO5;->simple_arrow_right:I

    .line 567
    .line 568
    invoke-static {v0, v6, v2}, Lir/nasim/a75;->c(ILir/nasim/Ql1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v7, v6, v8}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-virtual {v2}, Lir/nasim/oc2;->F()J

    .line 577
    .line 578
    .line 579
    move-result-wide v4

    .line 580
    sget v2, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 581
    .line 582
    or-int/lit8 v7, v2, 0x30

    .line 583
    .line 584
    const/4 v8, 0x0

    .line 585
    const/4 v2, 0x0

    .line 586
    move-object v1, v0

    .line 587
    move-object v0, v6

    .line 588
    invoke-static/range {v1 .. v8}, Lir/nasim/ke3;->m(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/Ql1;II)V

    .line 589
    .line 590
    .line 591
    invoke-interface {v0}, Lir/nasim/Ql1;->v()V

    .line 592
    .line 593
    .line 594
    :goto_4
    invoke-interface {v0}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    if-eqz v0, :cond_7

    .line 599
    .line 600
    new-instance v1, Lir/nasim/sy5;

    .line 601
    .line 602
    invoke-direct {v1, v9, v10}, Lir/nasim/sy5;-><init>(Lir/nasim/MM2;I)V

    .line 603
    .line 604
    .line 605
    invoke-interface {v0, v1}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 606
    .line 607
    .line 608
    :cond_7
    return-void
.end method

.method private static final m(Lir/nasim/MM2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    const-string p3, "$onClick"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/OX5;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p0, p2, p1}, Lir/nasim/vy5;->l(Lir/nasim/MM2;Lir/nasim/Ql1;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 16
    .line 17
    return-object p0
.end method
