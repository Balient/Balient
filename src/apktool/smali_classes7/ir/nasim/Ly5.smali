.class public abstract Lir/nasim/Ly5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/lang/String;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/Ly5;->d(Ljava/lang/String;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Ly5;->f(ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;Lir/nasim/Ql1;I)V
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v14, p2

    .line 4
    .line 5
    const-string v1, "text"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v1, -0x714f407d

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    invoke-interface {v2, v1}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 16
    .line 17
    .line 18
    move-result-object v15

    .line 19
    and-int/lit8 v1, v14, 0x6

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v15, v0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v2

    .line 33
    :goto_0
    or-int/2addr v1, v14

    .line 34
    move v4, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v14

    .line 37
    :goto_1
    and-int/lit8 v1, v4, 0x3

    .line 38
    .line 39
    if-ne v1, v2, :cond_3

    .line 40
    .line 41
    invoke-interface {v15}, Lir/nasim/Ql1;->k()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-interface {v15}, Lir/nasim/Ql1;->M()V

    .line 49
    .line 50
    .line 51
    move-object/from16 v26, v15

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_3
    :goto_2
    sget-object v1, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-static {v1, v5, v2, v3}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    sget-object v2, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 65
    .line 66
    sget v3, Lir/nasim/J50;->b:I

    .line 67
    .line 68
    invoke-virtual {v2, v15, v3}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lir/nasim/oc2;->C()J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    const/4 v10, 0x2

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    invoke-static/range {v6 .. v11}, Lir/nasim/CZ;->d(Lir/nasim/ps4;JLir/nasim/rQ6;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v2, v15, v3}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5}, Lir/nasim/S37;->e()F

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual {v2, v15, v3}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, Lir/nasim/S37;->t()F

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-static {v1, v5, v6}, Lir/nasim/h35;->o(Lir/nasim/ps4;FF)Lir/nasim/ps4;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v2, v15, v3}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5}, Lir/nasim/g60;->o()Lir/nasim/fQ7;

    .line 116
    .line 117
    .line 118
    move-result-object v16

    .line 119
    sget-object v5, Lir/nasim/lJ7;->b:Lir/nasim/lJ7$a;

    .line 120
    .line 121
    invoke-virtual {v5}, Lir/nasim/lJ7$a;->f()I

    .line 122
    .line 123
    .line 124
    move-result v36

    .line 125
    const v46, 0xff7fff

    .line 126
    .line 127
    .line 128
    const/16 v47, 0x0

    .line 129
    .line 130
    const-wide/16 v17, 0x0

    .line 131
    .line 132
    const-wide/16 v19, 0x0

    .line 133
    .line 134
    const/16 v21, 0x0

    .line 135
    .line 136
    const/16 v22, 0x0

    .line 137
    .line 138
    const/16 v23, 0x0

    .line 139
    .line 140
    const/16 v24, 0x0

    .line 141
    .line 142
    const/16 v25, 0x0

    .line 143
    .line 144
    const-wide/16 v26, 0x0

    .line 145
    .line 146
    const/16 v28, 0x0

    .line 147
    .line 148
    const/16 v29, 0x0

    .line 149
    .line 150
    const/16 v30, 0x0

    .line 151
    .line 152
    const-wide/16 v31, 0x0

    .line 153
    .line 154
    const/16 v33, 0x0

    .line 155
    .line 156
    const/16 v34, 0x0

    .line 157
    .line 158
    const/16 v35, 0x0

    .line 159
    .line 160
    const/16 v37, 0x0

    .line 161
    .line 162
    const-wide/16 v38, 0x0

    .line 163
    .line 164
    const/16 v40, 0x0

    .line 165
    .line 166
    const/16 v41, 0x0

    .line 167
    .line 168
    const/16 v42, 0x0

    .line 169
    .line 170
    const/16 v43, 0x0

    .line 171
    .line 172
    const/16 v44, 0x0

    .line 173
    .line 174
    const/16 v45, 0x0

    .line 175
    .line 176
    invoke-static/range {v16 .. v47}, Lir/nasim/fQ7;->c(Lir/nasim/fQ7;JJLir/nasim/GG2;Lir/nasim/BG2;Lir/nasim/CG2;Lir/nasim/VF2;Ljava/lang/String;JLir/nasim/dh0;Lir/nasim/YN7;Lir/nasim/yW3;JLir/nasim/nL7;Lir/nasim/ZP6;Lir/nasim/S92;IIJLir/nasim/hO7;Lir/nasim/ks5;Lir/nasim/FN3;IILir/nasim/uP7;ILjava/lang/Object;)Lir/nasim/fQ7;

    .line 177
    .line 178
    .line 179
    move-result-object v21

    .line 180
    invoke-virtual {v2, v15, v3}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Lir/nasim/oc2;->H()J

    .line 185
    .line 186
    .line 187
    move-result-wide v2

    .line 188
    and-int/lit8 v23, v4, 0xe

    .line 189
    .line 190
    const/16 v24, 0x0

    .line 191
    .line 192
    const v25, 0x1fff8

    .line 193
    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    const-wide/16 v5, 0x0

    .line 197
    .line 198
    const/4 v7, 0x0

    .line 199
    const/4 v8, 0x0

    .line 200
    const-wide/16 v10, 0x0

    .line 201
    .line 202
    const/4 v12, 0x0

    .line 203
    const/4 v13, 0x0

    .line 204
    const-wide/16 v16, 0x0

    .line 205
    .line 206
    move-object/from16 v26, v15

    .line 207
    .line 208
    move-wide/from16 v14, v16

    .line 209
    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    const/16 v18, 0x0

    .line 215
    .line 216
    const/16 v19, 0x0

    .line 217
    .line 218
    const/16 v20, 0x0

    .line 219
    .line 220
    move-object/from16 v0, p0

    .line 221
    .line 222
    move-object/from16 v22, v26

    .line 223
    .line 224
    invoke-static/range {v0 .. v25}, Lir/nasim/LO7;->j(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 225
    .line 226
    .line 227
    :goto_3
    invoke-interface/range {v26 .. v26}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_4

    .line 232
    .line 233
    new-instance v1, Lir/nasim/Ky5;

    .line 234
    .line 235
    move-object/from16 v2, p0

    .line 236
    .line 237
    move/from16 v3, p2

    .line 238
    .line 239
    invoke-direct {v1, v2, v3}, Lir/nasim/Ky5;-><init>(Ljava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v0, v1}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 243
    .line 244
    .line 245
    :cond_4
    return-void
.end method

.method private static final d(Ljava/lang/String;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    const-string p3, "$text"

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
    invoke-static {p0, p2, p1}, Lir/nasim/Ly5;->c(Ljava/lang/String;Lir/nasim/Ql1;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final e(Lir/nasim/Ql1;I)V
    .locals 4

    .line 1
    const v0, -0x7033392a

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
    sget-object v0, Lir/nasim/vh1;->a:Lir/nasim/vh1;

    .line 22
    .line 23
    invoke-virtual {v0}, Lir/nasim/vh1;->a()Lir/nasim/cN2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0x30

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v3, v0, p0, v1, v2}, Lir/nasim/P50;->f(ZLir/nasim/cN2;Lir/nasim/Ql1;II)V

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-interface {p0}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    new-instance v0, Lir/nasim/Jy5;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lir/nasim/Jy5;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v0}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method private static final f(ILir/nasim/Ql1;I)Lir/nasim/D48;
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
    invoke-static {p1, p0}, Lir/nasim/Ly5;->e(Lir/nasim/Ql1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    return-object p0
.end method
