.class public abstract Lir/nasim/lH5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/ef2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/lH5;->n(Lir/nasim/ef2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lir/nasim/YQ6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/lH5;->r(Ljava/lang/String;Lir/nasim/YQ6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(JILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/lH5;->j(JILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(JILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/lH5;->o(JILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/KS2;Lir/nasim/EG5;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/lH5;->s(Lir/nasim/KS2;Lir/nasim/EG5;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(JILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/lH5;->l(JILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lir/nasim/EG5;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/lH5;->q(Lir/nasim/EG5;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(ZLir/nasim/EG5;Lir/nasim/ia5;FLir/nasim/Lz4;Ljava/lang/String;Lir/nasim/KS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lir/nasim/lH5;->t(ZLir/nasim/EG5;Lir/nasim/ia5;FLir/nasim/Lz4;Ljava/lang/String;Lir/nasim/KS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final i(JLir/nasim/Qo1;I)V
    .locals 27

    .line 1
    move-wide/from16 v2, p0

    .line 2
    .line 3
    move/from16 v14, p3

    .line 4
    .line 5
    const v0, 0x9e12d58

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
    move-result-object v15

    .line 14
    and-int/lit8 v0, v14, 0x6

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v15, v2, v3}, Lir/nasim/Qo1;->f(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    or-int/2addr v0, v14

    .line 29
    move v4, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v14

    .line 32
    :goto_1
    and-int/lit8 v0, v4, 0x3

    .line 33
    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v15}, Lir/nasim/Qo1;->k()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-interface {v15}, Lir/nasim/Qo1;->M()V

    .line 44
    .line 45
    .line 46
    move-object/from16 v26, v15

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    :goto_2
    sget v0, Lir/nasim/CZ5;->premium_toman:I

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {v0, v15, v1}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 57
    .line 58
    sget v5, Lir/nasim/J70;->b:I

    .line 59
    .line 60
    invoke-virtual {v1, v15, v5}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lir/nasim/f80;->d()Lir/nasim/J28;

    .line 65
    .line 66
    .line 67
    move-result-object v21

    .line 68
    sget-object v1, Lir/nasim/PV7;->b:Lir/nasim/PV7$a;

    .line 69
    .line 70
    invoke-virtual {v1}, Lir/nasim/PV7$a;->f()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v1}, Lir/nasim/PV7;->h(I)Lir/nasim/PV7;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    shl-int/lit8 v1, v4, 0x6

    .line 79
    .line 80
    and-int/lit16 v1, v1, 0x380

    .line 81
    .line 82
    move/from16 v23, v1

    .line 83
    .line 84
    const/16 v24, 0x0

    .line 85
    .line 86
    const v25, 0x1fbfa

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    const-wide/16 v5, 0x0

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const-wide/16 v10, 0x0

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    const-wide/16 v16, 0x0

    .line 100
    .line 101
    move-object/from16 v26, v15

    .line 102
    .line 103
    move-wide/from16 v14, v16

    .line 104
    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    const/16 v20, 0x0

    .line 114
    .line 115
    move-wide/from16 v2, p0

    .line 116
    .line 117
    move-object/from16 v22, v26

    .line 118
    .line 119
    invoke-static/range {v0 .. v25}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 120
    .line 121
    .line 122
    :goto_3
    invoke-interface/range {v26 .. v26}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    new-instance v1, Lir/nasim/gH5;

    .line 129
    .line 130
    move-wide/from16 v2, p0

    .line 131
    .line 132
    move/from16 v4, p3

    .line 133
    .line 134
    invoke-direct {v1, v2, v3, v4}, Lir/nasim/gH5;-><init>(JI)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v1}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    return-void
.end method

.method private static final j(JILir/nasim/Qo1;I)Lir/nasim/Xh8;
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
    invoke-static {p0, p1, p3, p2}, Lir/nasim/lH5;->i(JLir/nasim/Qo1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final k(JLir/nasim/Qo1;I)V
    .locals 33

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p3

    .line 4
    .line 5
    const v3, 0x26cb84e2

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    invoke-interface {v4, v3}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    and-int/lit8 v4, v2, 0x6

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    invoke-interface {v3, v0, v1}, Lir/nasim/Qo1;->f(J)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v5

    .line 28
    :goto_0
    or-int/2addr v4, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v4, v2

    .line 31
    :goto_1
    and-int/lit8 v4, v4, 0x3

    .line 32
    .line 33
    if-ne v4, v5, :cond_3

    .line 34
    .line 35
    invoke-interface {v3}, Lir/nasim/Qo1;->k()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-interface {v3}, Lir/nasim/Qo1;->M()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_3
    :goto_2
    sget-object v14, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 48
    .line 49
    sget-object v4, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 50
    .line 51
    invoke-virtual {v4}, Lir/nasim/NN;->j()Lir/nasim/NN$e;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v5, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 56
    .line 57
    invoke-virtual {v5}, Lir/nasim/gn$a;->l()Lir/nasim/gn$c;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/4 v15, 0x0

    .line 62
    invoke-static {v4, v5, v3, v15}, Lir/nasim/xt6;->b(Lir/nasim/NN$e;Lir/nasim/gn$c;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v3, v15}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-interface {v3}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v3, v14}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    sget-object v8, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 83
    .line 84
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-interface {v3}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    if-nez v10, :cond_4

    .line 93
    .line 94
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-interface {v3}, Lir/nasim/Qo1;->H()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v3}, Lir/nasim/Qo1;->h()Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_5

    .line 105
    .line 106
    invoke-interface {v3, v9}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    invoke-interface {v3}, Lir/nasim/Qo1;->s()V

    .line 111
    .line 112
    .line 113
    :goto_3
    invoke-static {v3}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-static {v9, v4, v10}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v9, v6, v4}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v9, v4, v5}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v9, v4}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {v9, v7, v4}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 154
    .line 155
    .line 156
    sget-object v4, Lir/nasim/Bt6;->a:Lir/nasim/Bt6;

    .line 157
    .line 158
    invoke-static/range {p0 .. p1}, Lir/nasim/lH5;->w(J)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v4}, Lir/nasim/Oy7;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    sget-object v13, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 167
    .line 168
    sget v12, Lir/nasim/J70;->b:I

    .line 169
    .line 170
    invoke-virtual {v13, v3, v12}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v5}, Lir/nasim/f80;->b()Lir/nasim/J28;

    .line 175
    .line 176
    .line 177
    move-result-object v25

    .line 178
    invoke-virtual {v13, v3, v12}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v5}, Lir/nasim/Bh2;->J()J

    .line 183
    .line 184
    .line 185
    move-result-wide v6

    .line 186
    sget-object v5, Lir/nasim/PV7;->b:Lir/nasim/PV7$a;

    .line 187
    .line 188
    invoke-virtual {v5}, Lir/nasim/PV7$a;->f()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-static {v5}, Lir/nasim/PV7;->h(I)Lir/nasim/PV7;

    .line 193
    .line 194
    .line 195
    move-result-object v17

    .line 196
    const/16 v28, 0x0

    .line 197
    .line 198
    const v29, 0x1fbfa

    .line 199
    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    const/4 v8, 0x0

    .line 203
    const-wide/16 v9, 0x0

    .line 204
    .line 205
    const/4 v11, 0x0

    .line 206
    const/16 v16, 0x0

    .line 207
    .line 208
    move/from16 v30, v12

    .line 209
    .line 210
    move-object/from16 v12, v16

    .line 211
    .line 212
    move-object/from16 v31, v13

    .line 213
    .line 214
    move-object/from16 v13, v16

    .line 215
    .line 216
    const-wide/16 v18, 0x0

    .line 217
    .line 218
    move-object/from16 v32, v14

    .line 219
    .line 220
    move-wide/from16 v14, v18

    .line 221
    .line 222
    const/16 v20, 0x0

    .line 223
    .line 224
    const/16 v21, 0x0

    .line 225
    .line 226
    const/16 v22, 0x0

    .line 227
    .line 228
    const/16 v23, 0x0

    .line 229
    .line 230
    const/16 v24, 0x0

    .line 231
    .line 232
    const/16 v27, 0x0

    .line 233
    .line 234
    move-object/from16 v26, v3

    .line 235
    .line 236
    invoke-static/range {v4 .. v29}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 237
    .line 238
    .line 239
    move/from16 v5, v30

    .line 240
    .line 241
    move-object/from16 v4, v31

    .line 242
    .line 243
    invoke-virtual {v4, v3, v5}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {v6}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {v6}, Lir/nasim/Kf7;->q()F

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    move-object/from16 v7, v32

    .line 256
    .line 257
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    const/4 v7, 0x0

    .line 262
    invoke-static {v6, v3, v7}, Lir/nasim/Gf7;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v3, v5}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v4}, Lir/nasim/Bh2;->J()J

    .line 270
    .line 271
    .line 272
    move-result-wide v4

    .line 273
    invoke-static {v4, v5, v3, v7}, Lir/nasim/lH5;->i(JLir/nasim/Qo1;I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v3}, Lir/nasim/Qo1;->v()V

    .line 277
    .line 278
    .line 279
    :goto_4
    invoke-interface {v3}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    if-eqz v3, :cond_6

    .line 284
    .line 285
    new-instance v4, Lir/nasim/dH5;

    .line 286
    .line 287
    invoke-direct {v4, v0, v1, v2}, Lir/nasim/dH5;-><init>(JI)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v3, v4}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 291
    .line 292
    .line 293
    :cond_6
    return-void
.end method

.method private static final l(JILir/nasim/Qo1;I)Lir/nasim/Xh8;
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
    invoke-static {p0, p1, p3, p2}, Lir/nasim/lH5;->k(JLir/nasim/Qo1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final m(JLir/nasim/Qo1;I)V
    .locals 34

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p3

    .line 4
    .line 5
    const v3, -0x3be0df01

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    invoke-interface {v4, v3}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    and-int/lit8 v4, v2, 0x6

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    invoke-interface {v3, v0, v1}, Lir/nasim/Qo1;->f(J)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v5

    .line 28
    :goto_0
    or-int/2addr v4, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v4, v2

    .line 31
    :goto_1
    and-int/lit8 v4, v4, 0x3

    .line 32
    .line 33
    if-ne v4, v5, :cond_3

    .line 34
    .line 35
    invoke-interface {v3}, Lir/nasim/Qo1;->k()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-interface {v3}, Lir/nasim/Qo1;->M()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_3
    :goto_2
    sget-object v14, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 48
    .line 49
    sget-object v4, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 50
    .line 51
    invoke-virtual {v4}, Lir/nasim/NN;->j()Lir/nasim/NN$e;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v5, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 56
    .line 57
    invoke-virtual {v5}, Lir/nasim/gn$a;->l()Lir/nasim/gn$c;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const/4 v15, 0x0

    .line 62
    invoke-static {v4, v6, v3, v15}, Lir/nasim/xt6;->b(Lir/nasim/NN$e;Lir/nasim/gn$c;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v3, v15}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-interface {v3}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {v3, v14}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    sget-object v9, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 83
    .line 84
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-interface {v3}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    if-nez v11, :cond_4

    .line 93
    .line 94
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-interface {v3}, Lir/nasim/Qo1;->H()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v3}, Lir/nasim/Qo1;->h()Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_5

    .line 105
    .line 106
    invoke-interface {v3, v10}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    invoke-interface {v3}, Lir/nasim/Qo1;->s()V

    .line 111
    .line 112
    .line 113
    :goto_3
    invoke-static {v3}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-static {v10, v4, v11}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v10, v7, v4}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v10, v4, v6}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v10, v4}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {v10, v8, v4}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 154
    .line 155
    .line 156
    sget-object v4, Lir/nasim/Bt6;->a:Lir/nasim/Bt6;

    .line 157
    .line 158
    invoke-virtual {v5}, Lir/nasim/gn$a;->o()Lir/nasim/gn;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v4, v15}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v3, v15}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 167
    .line 168
    .line 169
    move-result-wide v5

    .line 170
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-interface {v3}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-static {v3, v14}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-interface {v3}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    if-nez v10, :cond_6

    .line 191
    .line 192
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 193
    .line 194
    .line 195
    :cond_6
    invoke-interface {v3}, Lir/nasim/Qo1;->H()V

    .line 196
    .line 197
    .line 198
    invoke-interface {v3}, Lir/nasim/Qo1;->h()Z

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    if-eqz v10, :cond_7

    .line 203
    .line 204
    invoke-interface {v3, v8}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_7
    invoke-interface {v3}, Lir/nasim/Qo1;->s()V

    .line 209
    .line 210
    .line 211
    :goto_4
    invoke-static {v3}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-static {v8, v4, v10}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-static {v8, v6, v4}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-static {v8, v4, v5}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-static {v8, v4}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-static {v8, v7, v4}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 252
    .line 253
    .line 254
    sget-object v13, Lir/nasim/Cv0;->a:Lir/nasim/Cv0;

    .line 255
    .line 256
    invoke-static/range {p0 .. p1}, Lir/nasim/lH5;->w(J)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-static {v4}, Lir/nasim/vy7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    sget-object v12, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 265
    .line 266
    sget v11, Lir/nasim/J70;->b:I

    .line 267
    .line 268
    invoke-virtual {v12, v3, v11}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v5}, Lir/nasim/f80;->b()Lir/nasim/J28;

    .line 273
    .line 274
    .line 275
    move-result-object v25

    .line 276
    invoke-virtual {v12, v3, v11}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v5}, Lir/nasim/Bh2;->F()J

    .line 281
    .line 282
    .line 283
    move-result-wide v6

    .line 284
    sget-object v5, Lir/nasim/PV7;->b:Lir/nasim/PV7$a;

    .line 285
    .line 286
    invoke-virtual {v5}, Lir/nasim/PV7$a;->f()I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    invoke-static {v5}, Lir/nasim/PV7;->h(I)Lir/nasim/PV7;

    .line 291
    .line 292
    .line 293
    move-result-object v17

    .line 294
    const/16 v28, 0x0

    .line 295
    .line 296
    const v29, 0x1fbfa

    .line 297
    .line 298
    .line 299
    const/4 v5, 0x0

    .line 300
    const/4 v8, 0x0

    .line 301
    const-wide/16 v9, 0x0

    .line 302
    .line 303
    const/16 v16, 0x0

    .line 304
    .line 305
    move/from16 v30, v11

    .line 306
    .line 307
    move-object/from16 v11, v16

    .line 308
    .line 309
    move-object/from16 v31, v12

    .line 310
    .line 311
    move-object/from16 v12, v16

    .line 312
    .line 313
    move-object/from16 v32, v13

    .line 314
    .line 315
    move-object/from16 v13, v16

    .line 316
    .line 317
    const-wide/16 v18, 0x0

    .line 318
    .line 319
    move-object/from16 v33, v14

    .line 320
    .line 321
    move-wide/from16 v14, v18

    .line 322
    .line 323
    const/16 v20, 0x0

    .line 324
    .line 325
    const/16 v21, 0x0

    .line 326
    .line 327
    const/16 v22, 0x0

    .line 328
    .line 329
    const/16 v23, 0x0

    .line 330
    .line 331
    const/16 v24, 0x0

    .line 332
    .line 333
    const/16 v27, 0x0

    .line 334
    .line 335
    move-object/from16 v26, v3

    .line 336
    .line 337
    invoke-static/range {v4 .. v29}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v5, v32

    .line 341
    .line 342
    move-object/from16 v4, v33

    .line 343
    .line 344
    invoke-interface {v5, v4}, Lir/nasim/Bv0;->h(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    const v6, 0x2d055c62

    .line 349
    .line 350
    .line 351
    invoke-interface {v3, v6}, Lir/nasim/Qo1;->X(I)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    sget-object v7, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 359
    .line 360
    invoke-virtual {v7}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    if-ne v6, v7, :cond_8

    .line 365
    .line 366
    new-instance v6, Lir/nasim/eH5;

    .line 367
    .line 368
    invoke-direct {v6}, Lir/nasim/eH5;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-interface {v3, v6}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_8
    check-cast v6, Lir/nasim/KS2;

    .line 375
    .line 376
    invoke-interface {v3}, Lir/nasim/Qo1;->R()V

    .line 377
    .line 378
    .line 379
    invoke-static {v5, v6}, Lir/nasim/af2;->b(Lir/nasim/Lz4;Lir/nasim/KS2;)Lir/nasim/Lz4;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    const/4 v6, 0x0

    .line 384
    invoke-static {v5, v3, v6}, Lir/nasim/wv0;->b(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v3}, Lir/nasim/Qo1;->v()V

    .line 388
    .line 389
    .line 390
    move/from16 v7, v30

    .line 391
    .line 392
    move-object/from16 v5, v31

    .line 393
    .line 394
    invoke-virtual {v5, v3, v7}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    invoke-virtual {v8}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    invoke-virtual {v8}, Lir/nasim/Kf7;->q()F

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-static {v4, v3, v6}, Lir/nasim/Gf7;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5, v3, v7}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-virtual {v4}, Lir/nasim/Bh2;->F()J

    .line 418
    .line 419
    .line 420
    move-result-wide v4

    .line 421
    invoke-static {v4, v5, v3, v6}, Lir/nasim/lH5;->i(JLir/nasim/Qo1;I)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v3}, Lir/nasim/Qo1;->v()V

    .line 425
    .line 426
    .line 427
    :goto_5
    invoke-interface {v3}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    if-eqz v3, :cond_9

    .line 432
    .line 433
    new-instance v4, Lir/nasim/fH5;

    .line 434
    .line 435
    invoke-direct {v4, v0, v1, v2}, Lir/nasim/fH5;-><init>(JI)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v3, v4}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 439
    .line 440
    .line 441
    :cond_9
    return-void
.end method

.method private static final n(Lir/nasim/ef2;)Lir/nasim/Xh8;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "$this$drawBehind"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p0 .. p0}, Lir/nasim/ef2;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide v3, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v1, v3

    .line 18
    long-to-int v1, v1

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    int-to-float v2, v2

    .line 25
    div-float/2addr v1, v2

    .line 26
    sget-object v2, Lir/nasim/R91;->b:Lir/nasim/R91$a;

    .line 27
    .line 28
    invoke-virtual {v2}, Lir/nasim/R91$a;->g()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-long v7, v2

    .line 38
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-long v9, v2

    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    shl-long/2addr v7, v2

    .line 46
    and-long/2addr v9, v3

    .line 47
    or-long/2addr v7, v9

    .line 48
    invoke-static {v7, v8}, Lir/nasim/GX4;->e(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    invoke-interface/range {p0 .. p0}, Lir/nasim/ef2;->b()J

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    shr-long/2addr v9, v2

    .line 57
    long-to-int v9, v9

    .line 58
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    int-to-long v9, v9

    .line 67
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    int-to-long v11, v1

    .line 72
    shl-long v1, v9, v2

    .line 73
    .line 74
    and-long/2addr v3, v11

    .line 75
    or-long/2addr v1, v3

    .line 76
    invoke-static {v1, v2}, Lir/nasim/GX4;->e(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    const/4 v1, 0x1

    .line 81
    int-to-float v1, v1

    .line 82
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-interface {v0, v1}, Lir/nasim/oX1;->I1(F)F

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    const/16 v13, 0x1f0

    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v15, 0x0

    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    move-wide v1, v5

    .line 102
    move-wide v3, v7

    .line 103
    move-wide v5, v9

    .line 104
    move v7, v11

    .line 105
    move v8, v12

    .line 106
    move-object v9, v15

    .line 107
    move/from16 v10, v16

    .line 108
    .line 109
    move-object/from16 v11, v17

    .line 110
    .line 111
    move/from16 v12, v18

    .line 112
    .line 113
    invoke-static/range {v0 .. v14}, Lir/nasim/ef2;->d1(Lir/nasim/ef2;JJJFILir/nasim/Mj5;FLir/nasim/T91;IILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 117
    .line 118
    return-object v0
.end method

.method private static final o(JILir/nasim/Qo1;I)Lir/nasim/Xh8;
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
    invoke-static {p0, p1, p3, p2}, Lir/nasim/lH5;->m(JLir/nasim/Qo1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final p(ZLir/nasim/EG5;Lir/nasim/ia5;FLir/nasim/Lz4;Ljava/lang/String;Lir/nasim/KS2;Lir/nasim/Qo1;II)V
    .locals 30

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v8, p8

    const-string v0, "item"

    invoke-static {v2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1987c2c2

    move-object/from16 v3, p7

    .line 1
    invoke-interface {v3, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    move-result-object v0

    and-int/lit8 v3, p9, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_2

    invoke-interface {v0, v1}, Lir/nasim/Qo1;->a(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_2
    move v3, v8

    :goto_1
    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_5

    invoke-interface {v0, v2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_5
    :goto_3
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_8

    and-int/lit8 v4, p9, 0x4

    if-nez v4, :cond_6

    move-object/from16 v4, p2

    invoke-interface {v0, v4}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v4, p2

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v3, v6

    goto :goto_5

    :cond_8
    move-object/from16 v4, p2

    :goto_5
    and-int/lit16 v6, v8, 0xc00

    if-nez v6, :cond_b

    and-int/lit8 v6, p9, 0x8

    if-nez v6, :cond_9

    move/from16 v6, p3

    invoke-interface {v0, v6}, Lir/nasim/Qo1;->c(F)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_9
    move/from16 v6, p3

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v3, v7

    goto :goto_7

    :cond_b
    move/from16 v6, p3

    :goto_7
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move-object/from16 v9, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v9, v8, 0x6000

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-interface {v0, v9}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/16 v10, 0x4000

    goto :goto_8

    :cond_e
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v3, v10

    :goto_9
    and-int/lit8 v10, p9, 0x20

    const/high16 v12, 0x30000

    if-eqz v10, :cond_10

    or-int/2addr v3, v12

    :cond_f
    move-object/from16 v12, p5

    goto :goto_b

    :cond_10
    and-int/2addr v12, v8

    if-nez v12, :cond_f

    move-object/from16 v12, p5

    invoke-interface {v0, v12}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v3, v13

    :goto_b
    and-int/lit8 v13, p9, 0x40

    const/high16 v15, 0x180000

    if-eqz v13, :cond_13

    or-int/2addr v3, v15

    :cond_12
    move-object/from16 v15, p6

    goto :goto_d

    :cond_13
    and-int/2addr v15, v8

    if-nez v15, :cond_12

    move-object/from16 v15, p6

    invoke-interface {v0, v15}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v16, 0x80000

    :goto_c
    or-int v3, v3, v16

    :goto_d
    const v16, 0x92493

    and-int v5, v3, v16

    const v14, 0x92492

    if-ne v5, v14, :cond_16

    invoke-interface {v0}, Lir/nasim/Qo1;->k()Z

    move-result v5

    if-nez v5, :cond_15

    goto :goto_e

    .line 2
    :cond_15
    invoke-interface {v0}, Lir/nasim/Qo1;->M()V

    move-object v3, v4

    move v4, v6

    move-object v5, v9

    move-object v6, v12

    move-object v7, v15

    goto/16 :goto_16

    .line 3
    :cond_16
    :goto_e
    invoke-interface {v0}, Lir/nasim/Qo1;->F()V

    and-int/lit8 v5, v8, 0x1

    const/4 v14, 0x0

    const/4 v11, 0x0

    if-eqz v5, :cond_1a

    invoke-interface {v0}, Lir/nasim/Qo1;->P()Z

    move-result v5

    if-eqz v5, :cond_17

    goto :goto_10

    .line 4
    :cond_17
    invoke-interface {v0}, Lir/nasim/Qo1;->M()V

    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_18

    and-int/lit16 v3, v3, -0x381

    :cond_18
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_19

    and-int/lit16 v3, v3, -0x1c01

    :cond_19
    move-object v5, v12

    move-object v7, v15

    :goto_f
    move-object/from16 v29, v9

    move v9, v3

    move-object/from16 v3, v29

    goto :goto_11

    :cond_1a
    :goto_10
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_1b

    .line 5
    sget v4, Lir/nasim/JW5;->spacing_14:I

    invoke-static {v4, v0, v11}, Lir/nasim/BL5;->a(ILir/nasim/Qo1;I)F

    move-result v4

    .line 6
    sget v5, Lir/nasim/JW5;->spacing_16:I

    invoke-static {v5, v0, v11}, Lir/nasim/BL5;->a(ILir/nasim/Qo1;I)F

    move-result v5

    .line 7
    invoke-static {v5, v4}, Lir/nasim/fa5;->f(FF)Lir/nasim/ia5;

    move-result-object v4

    and-int/lit16 v3, v3, -0x381

    :cond_1b
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_1c

    .line 8
    sget-object v5, Lir/nasim/J70;->a:Lir/nasim/J70;

    sget v6, Lir/nasim/J70;->b:I

    invoke-virtual {v5, v0, v6}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    move-result-object v5

    invoke-virtual {v5}, Lir/nasim/l97;->a()Lir/nasim/v16;

    move-result-object v5

    invoke-virtual {v5}, Lir/nasim/v16;->b()F

    move-result v5

    and-int/lit16 v3, v3, -0x1c01

    move v6, v5

    :cond_1c
    if-eqz v7, :cond_1d

    .line 9
    sget-object v5, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    const/4 v7, 0x3

    const/4 v9, 0x0

    invoke-static {v5, v9, v9, v7, v14}, Lir/nasim/fa5;->p(Lir/nasim/Lz4;FFILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v5

    move-object v9, v5

    :cond_1d
    if-eqz v10, :cond_1e

    .line 10
    const-string v5, ""

    move-object v12, v5

    :cond_1e
    if-eqz v13, :cond_19

    const v5, 0x5c92478a

    .line 11
    invoke-interface {v0, v5}, Lir/nasim/Qo1;->X(I)V

    .line 12
    invoke-interface {v0}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v5

    .line 13
    sget-object v7, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    invoke-virtual {v7}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_1f

    .line 14
    new-instance v5, Lir/nasim/hH5;

    invoke-direct {v5}, Lir/nasim/hH5;-><init>()V

    .line 15
    invoke-interface {v0, v5}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 16
    :cond_1f
    check-cast v5, Lir/nasim/KS2;

    invoke-interface {v0}, Lir/nasim/Qo1;->R()V

    move-object v7, v5

    move-object v5, v12

    goto :goto_f

    :goto_11
    invoke-interface {v0}, Lir/nasim/Qo1;->x()V

    .line 17
    sget-object v10, Lir/nasim/Vy0;->a:Lir/nasim/Vy0;

    sget v12, Lir/nasim/Vy0;->r:I

    invoke-virtual {v10, v0, v12}, Lir/nasim/Vy0;->a(Lir/nasim/Qo1;I)Lir/nasim/Sy0;

    move-result-object v18

    sget-object v10, Lir/nasim/J70;->a:Lir/nasim/J70;

    sget v12, Lir/nasim/J70;->b:I

    invoke-virtual {v10, v0, v12}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    move-result-object v10

    invoke-virtual {v10}, Lir/nasim/Bh2;->t()J

    move-result-wide v19

    const/16 v27, 0xe

    const/16 v28, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    invoke-static/range {v18 .. v28}, Lir/nasim/Sy0;->d(Lir/nasim/Sy0;JJJJILjava/lang/Object;)Lir/nasim/Sy0;

    move-result-object v13

    const v10, 0x5c925c42

    .line 18
    invoke-interface {v0, v10}, Lir/nasim/Qo1;->X(I)V

    const/high16 v10, 0x70000

    and-int/2addr v10, v9

    const/4 v12, 0x1

    const/high16 v15, 0x20000

    if-ne v10, v15, :cond_20

    move v10, v12

    goto :goto_12

    :cond_20
    move v10, v11

    .line 19
    :goto_12
    invoke-interface {v0}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v15

    if-nez v10, :cond_21

    .line 20
    sget-object v10, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    invoke-virtual {v10}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v15, v10, :cond_22

    .line 21
    :cond_21
    new-instance v15, Lir/nasim/iH5;

    invoke-direct {v15, v5}, Lir/nasim/iH5;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-interface {v0, v15}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 23
    :cond_22
    check-cast v15, Lir/nasim/KS2;

    invoke-interface {v0}, Lir/nasim/Qo1;->R()V

    invoke-static {v3, v11, v15, v12, v14}, Lir/nasim/IQ6;->d(Lir/nasim/Lz4;ZLir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v10

    .line 24
    invoke-static {v6}, Lir/nasim/zr6;->d(F)Lir/nasim/yr6;

    move-result-object v15

    const v11, 0x5c927b23

    invoke-interface {v0, v11}, Lir/nasim/Qo1;->X(I)V

    if-eqz v1, :cond_23

    .line 25
    sget-object v11, Lir/nasim/kp0;->a:Lir/nasim/kp0;

    sget v14, Lir/nasim/kp0;->b:I

    invoke-virtual {v11, v0, v14}, Lir/nasim/kp0;->b(Lir/nasim/Qo1;I)Lir/nasim/ip0;

    move-result-object v11

    move-object/from16 v18, v11

    goto :goto_13

    :cond_23
    move-object/from16 v18, v14

    :goto_13
    invoke-interface {v0}, Lir/nasim/Qo1;->R()V

    const v11, 0x5c9269cd

    invoke-interface {v0, v11}, Lir/nasim/Qo1;->X(I)V

    const/high16 v11, 0x380000

    and-int/2addr v11, v9

    const/high16 v14, 0x100000

    if-ne v11, v14, :cond_24

    move v11, v12

    goto :goto_14

    :cond_24
    const/4 v11, 0x0

    :goto_14
    and-int/lit8 v14, v9, 0x70

    const/16 v12, 0x20

    if-ne v14, v12, :cond_25

    const/16 v17, 0x1

    goto :goto_15

    :cond_25
    const/16 v17, 0x0

    :goto_15
    or-int v11, v11, v17

    .line 26
    invoke-interface {v0}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_26

    .line 27
    sget-object v11, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    invoke-virtual {v11}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_27

    .line 28
    :cond_26
    new-instance v12, Lir/nasim/jH5;

    invoke-direct {v12, v7, v2}, Lir/nasim/jH5;-><init>(Lir/nasim/KS2;Lir/nasim/EG5;)V

    .line 29
    invoke-interface {v0, v12}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 30
    :cond_27
    move-object v11, v12

    check-cast v11, Lir/nasim/IS2;

    invoke-interface {v0}, Lir/nasim/Qo1;->R()V

    .line 31
    new-instance v12, Lir/nasim/lH5$a;

    invoke-direct {v12, v1, v2}, Lir/nasim/lH5$a;-><init>(ZLir/nasim/EG5;)V

    const/16 v14, 0x36

    const v1, -0xce898b2

    const/4 v2, 0x1

    invoke-static {v1, v2, v12, v0, v14}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    move-result-object v1

    shl-int/lit8 v2, v9, 0xf

    const/high16 v9, 0x1c00000

    and-int/2addr v2, v9

    const v9, 0x30000180

    or-int v20, v2, v9

    const/16 v21, 0x120

    const/4 v2, 0x1

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object v9, v11

    move v11, v2

    move-object v12, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v4

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    .line 32
    invoke-static/range {v9 .. v21}, Lir/nasim/zz0;->d(Lir/nasim/IS2;Lir/nasim/Lz4;ZLir/nasim/K07;Lir/nasim/Sy0;Lir/nasim/Xy0;Lir/nasim/ip0;Lir/nasim/ia5;Lir/nasim/oF4;Lir/nasim/aT2;Lir/nasim/Qo1;II)V

    move-object/from16 v29, v5

    move-object v5, v3

    move-object v3, v4

    move v4, v6

    move-object/from16 v6, v29

    .line 33
    :goto_16
    invoke-interface {v0}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    move-result-object v10

    if-eqz v10, :cond_28

    new-instance v11, Lir/nasim/kH5;

    move-object v0, v11

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lir/nasim/kH5;-><init>(ZLir/nasim/EG5;Lir/nasim/ia5;FLir/nasim/Lz4;Ljava/lang/String;Lir/nasim/KS2;II)V

    invoke-interface {v10, v11}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    :cond_28
    return-void
.end method

.method private static final q(Lir/nasim/EG5;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final r(Ljava/lang/String;Lir/nasim/YQ6;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$this$semantics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, Lir/nasim/WQ6;->a(Lir/nasim/YQ6;Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p0}, Lir/nasim/VQ6;->w0(Lir/nasim/YQ6;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final s(Lir/nasim/KS2;Lir/nasim/EG5;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final t(ZLir/nasim/EG5;Lir/nasim/ia5;FLir/nasim/Lz4;Ljava/lang/String;Lir/nasim/KS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 11

    .line 1
    const-string v0, "$item"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p7, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/o66;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v9

    .line 13
    move v1, p0

    .line 14
    move-object v3, p2

    .line 15
    move v4, p3

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
    invoke-static/range {v1 .. v10}, Lir/nasim/lH5;->p(ZLir/nasim/EG5;Lir/nasim/ia5;FLir/nasim/Lz4;Ljava/lang/String;Lir/nasim/KS2;Lir/nasim/Qo1;II)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 29
    .line 30
    return-object v0
.end method

.method public static final synthetic u(JLir/nasim/Qo1;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/lH5;->k(JLir/nasim/Qo1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic v(JLir/nasim/Qo1;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/lH5;->m(JLir/nasim/Qo1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final w(J)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/DecimalFormatSymbols;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x2c

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormatSymbols;->setGroupingSeparator(C)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/text/DecimalFormat;

    .line 14
    .line 15
    const-string v2, "#,###"

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0, p1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "format(...)"

    .line 25
    .line 26
    invoke-static {p0, p1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method
