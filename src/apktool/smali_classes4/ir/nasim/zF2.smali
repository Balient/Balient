.class public abstract Lir/nasim/zF2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic A(Lir/nasim/Iy4;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/zF2;->p(Lir/nasim/Iy4;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic B(Lir/nasim/Iy4;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/zF2;->q(Lir/nasim/Iy4;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic C(Lir/nasim/Iy4;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/zF2;->r(Lir/nasim/Iy4;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic D(Lir/nasim/I67;)Lir/nasim/A07;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/zF2;->t(Lir/nasim/I67;)Lir/nasim/A07;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic E(Lir/nasim/I67;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/zF2;->u(Lir/nasim/I67;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic F(Ljava/lang/String;Ljava/lang/String;Lir/nasim/Ql1;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/zF2;->w(Ljava/lang/String;Ljava/lang/String;Lir/nasim/Ql1;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic G(Lir/nasim/n17;Lir/nasim/A07;Landroid/content/res/Resources;Lir/nasim/MM2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/zF2;->H(Lir/nasim/n17;Lir/nasim/A07;Landroid/content/res/Resources;Lir/nasim/MM2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final H(Lir/nasim/n17;Lir/nasim/A07;Landroid/content/res/Resources;Lir/nasim/MM2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lir/nasim/zF2$q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lir/nasim/zF2$q;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/zF2$q;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/zF2$q;->c:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lir/nasim/zF2$q;

    .line 22
    .line 23
    invoke-direct {v0, p4}, Lir/nasim/zF2$q;-><init>(Lir/nasim/Sw1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lir/nasim/zF2$q;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lir/nasim/zF2$q;->c:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v6, Lir/nasim/zF2$q;->a:Ljava/lang/Object;

    .line 41
    .line 42
    move-object p3, p0

    .line 43
    check-cast p3, Lir/nasim/MM2;

    .line 44
    .line 45
    invoke-static {p4}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p4}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2}, Lir/nasim/I07;->a(Lir/nasim/A07;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p3, v6, Lir/nasim/zF2$q;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iput v2, v6, Lir/nasim/zF2$q;->c:I

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/16 v7, 0xe

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    move-object v1, p0

    .line 75
    move-object v2, p1

    .line 76
    invoke-static/range {v1 .. v8}, Lir/nasim/n17;->f(Lir/nasim/n17;Ljava/lang/String;Ljava/lang/String;ZLir/nasim/U07;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v0, :cond_3

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    :goto_2
    invoke-interface {p3}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 87
    .line 88
    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/zF2;->x(Ljava/lang/String;Ljava/lang/String;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/ps4;Ljava/util/List;Lir/nasim/VD2;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/zF2;->n(Lir/nasim/ps4;Ljava/util/List;Lir/nasim/VD2;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lr;Lir/nasim/Iy4;Lir/nasim/VD2;Lir/nasim/Iy4;Lir/nasim/NK3;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/zF2;->k(Lr;Lir/nasim/Iy4;Lir/nasim/VD2;Lir/nasim/Iy4;Lir/nasim/NK3;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/Iy4;II)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/zF2;->i(Lir/nasim/Iy4;II)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/MM2;Lir/nasim/VD2;Lir/nasim/GF2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/zF2;->v(Lir/nasim/MM2;Lir/nasim/VD2;Lir/nasim/GF2;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lir/nasim/VD2;Lir/nasim/Iy4;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/zF2;->j(Lir/nasim/VD2;Lir/nasim/Iy4;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lir/nasim/ND2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/zF2;->l(Lir/nasim/ND2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lir/nasim/ps4;Ljava/util/List;Lir/nasim/VD2;Lir/nasim/Ql1;II)V
    .locals 22

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    const-string v0, "folderList"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "folderListAction"

    .line 13
    .line 14
    invoke-static {v3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x78652b36

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p3

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    and-int/lit8 v1, p5, 0x1

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    or-int/lit8 v6, v4, 0x6

    .line 32
    .line 33
    move v7, v6

    .line 34
    move-object/from16 v6, p0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    and-int/lit8 v6, v4, 0x6

    .line 38
    .line 39
    if-nez v6, :cond_2

    .line 40
    .line 41
    move-object/from16 v6, p0

    .line 42
    .line 43
    invoke-interface {v0, v6}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    const/4 v7, 0x4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v7, v5

    .line 52
    :goto_0
    or-int/2addr v7, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object/from16 v6, p0

    .line 55
    .line 56
    move v7, v4

    .line 57
    :goto_1
    and-int/lit8 v8, p5, 0x2

    .line 58
    .line 59
    if-eqz v8, :cond_3

    .line 60
    .line 61
    or-int/lit8 v7, v7, 0x30

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    and-int/lit8 v8, v4, 0x30

    .line 65
    .line 66
    if-nez v8, :cond_5

    .line 67
    .line 68
    invoke-interface {v0, v2}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_4

    .line 73
    .line 74
    const/16 v8, 0x20

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const/16 v8, 0x10

    .line 78
    .line 79
    :goto_2
    or-int/2addr v7, v8

    .line 80
    :cond_5
    :goto_3
    and-int/lit8 v8, p5, 0x4

    .line 81
    .line 82
    const/16 v11, 0x100

    .line 83
    .line 84
    if-eqz v8, :cond_7

    .line 85
    .line 86
    or-int/lit16 v7, v7, 0x180

    .line 87
    .line 88
    :cond_6
    :goto_4
    move v12, v7

    .line 89
    goto :goto_7

    .line 90
    :cond_7
    and-int/lit16 v8, v4, 0x180

    .line 91
    .line 92
    if-nez v8, :cond_6

    .line 93
    .line 94
    and-int/lit16 v8, v4, 0x200

    .line 95
    .line 96
    if-nez v8, :cond_8

    .line 97
    .line 98
    invoke-interface {v0, v3}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    goto :goto_5

    .line 103
    :cond_8
    invoke-interface {v0, v3}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    :goto_5
    if-eqz v8, :cond_9

    .line 108
    .line 109
    move v8, v11

    .line 110
    goto :goto_6

    .line 111
    :cond_9
    const/16 v8, 0x80

    .line 112
    .line 113
    :goto_6
    or-int/2addr v7, v8

    .line 114
    goto :goto_4

    .line 115
    :goto_7
    and-int/lit16 v7, v12, 0x93

    .line 116
    .line 117
    const/16 v8, 0x92

    .line 118
    .line 119
    if-ne v7, v8, :cond_b

    .line 120
    .line 121
    invoke-interface {v0}, Lir/nasim/Ql1;->k()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-nez v7, :cond_a

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_a
    invoke-interface {v0}, Lir/nasim/Ql1;->M()V

    .line 129
    .line 130
    .line 131
    move-object v1, v6

    .line 132
    goto/16 :goto_d

    .line 133
    .line 134
    :cond_b
    :goto_8
    if-eqz v1, :cond_c

    .line 135
    .line 136
    sget-object v1, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_c
    move-object v1, v6

    .line 140
    :goto_9
    const v6, 0x68123c3

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v6}, Lir/nasim/Ql1;->X(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    sget-object v13, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 151
    .line 152
    invoke-virtual {v13}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    const/4 v14, 0x0

    .line 157
    if-ne v6, v7, :cond_d

    .line 158
    .line 159
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {v6, v14, v5, v14}, Lir/nasim/F27;->i(Ljava/lang/Object;Lir/nasim/D27;ILjava/lang/Object;)Lir/nasim/Iy4;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-interface {v0, v6}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_d
    move-object v15, v6

    .line 171
    check-cast v15, Lir/nasim/Iy4;

    .line 172
    .line 173
    invoke-interface {v0}, Lir/nasim/Ql1;->R()V

    .line 174
    .line 175
    .line 176
    const v6, 0x6812e63

    .line 177
    .line 178
    .line 179
    invoke-interface {v0, v6}, Lir/nasim/Ql1;->X(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v0}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v13}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    if-ne v6, v7, :cond_e

    .line 191
    .line 192
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-static {v6, v14, v5, v14}, Lir/nasim/F27;->i(Ljava/lang/Object;Lir/nasim/D27;ILjava/lang/Object;)Lir/nasim/Iy4;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-interface {v0, v6}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_e
    move-object v10, v6

    .line 204
    check-cast v10, Lir/nasim/Iy4;

    .line 205
    .line 206
    invoke-interface {v0}, Lir/nasim/Ql1;->R()V

    .line 207
    .line 208
    .line 209
    const v5, 0x6813a68

    .line 210
    .line 211
    .line 212
    invoke-interface {v0, v5}, Lir/nasim/Ql1;->X(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v0, v2}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    invoke-interface {v0}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    if-nez v5, :cond_f

    .line 224
    .line 225
    invoke-virtual {v13}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    if-ne v6, v5, :cond_10

    .line 230
    .line 231
    :cond_f
    new-instance v6, Lir/nasim/zF2$a;

    .line 232
    .line 233
    invoke-direct {v6, v2, v15, v10, v14}, Lir/nasim/zF2$a;-><init>(Ljava/util/List;Lir/nasim/Iy4;Lir/nasim/Iy4;Lir/nasim/Sw1;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v0, v6}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_10
    check-cast v6, Lir/nasim/cN2;

    .line 240
    .line 241
    invoke-interface {v0}, Lir/nasim/Ql1;->R()V

    .line 242
    .line 243
    .line 244
    shr-int/lit8 v5, v12, 0x3

    .line 245
    .line 246
    and-int/lit8 v5, v5, 0xe

    .line 247
    .line 248
    invoke-static {v2, v6, v0, v5}, Lir/nasim/pf2;->e(Ljava/lang/Object;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 249
    .line 250
    .line 251
    const/4 v9, 0x0

    .line 252
    const/4 v5, 0x3

    .line 253
    invoke-static {v9, v9, v0, v9, v5}, Lir/nasim/bL3;->c(IILir/nasim/Ql1;II)Lir/nasim/YK3;

    .line 254
    .line 255
    .line 256
    move-result-object v16

    .line 257
    invoke-static {v15}, Lir/nasim/zF2;->o(Lir/nasim/Iy4;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    const v5, 0x681720d

    .line 266
    .line 267
    .line 268
    invoke-interface {v0, v5}, Lir/nasim/Ql1;->X(I)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v0}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v13}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    if-ne v5, v6, :cond_11

    .line 280
    .line 281
    new-instance v5, Lir/nasim/tF2;

    .line 282
    .line 283
    invoke-direct {v5, v15}, Lir/nasim/tF2;-><init>(Lir/nasim/Iy4;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v0, v5}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_11
    move-object v6, v5

    .line 290
    check-cast v6, Lir/nasim/cN2;

    .line 291
    .line 292
    invoke-interface {v0}, Lir/nasim/Ql1;->R()V

    .line 293
    .line 294
    .line 295
    const v5, 0x6818931

    .line 296
    .line 297
    .line 298
    invoke-interface {v0, v5}, Lir/nasim/Ql1;->X(I)V

    .line 299
    .line 300
    .line 301
    and-int/lit16 v7, v12, 0x380

    .line 302
    .line 303
    if-eq v7, v11, :cond_13

    .line 304
    .line 305
    and-int/lit16 v5, v12, 0x200

    .line 306
    .line 307
    if-eqz v5, :cond_12

    .line 308
    .line 309
    invoke-interface {v0, v3}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_12

    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_12
    move v5, v9

    .line 317
    goto :goto_b

    .line 318
    :cond_13
    :goto_a
    const/4 v5, 0x1

    .line 319
    :goto_b
    invoke-interface {v0}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    if-nez v5, :cond_14

    .line 324
    .line 325
    invoke-virtual {v13}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    if-ne v9, v5, :cond_15

    .line 330
    .line 331
    :cond_14
    new-instance v9, Lir/nasim/uF2;

    .line 332
    .line 333
    invoke-direct {v9, v3, v15}, Lir/nasim/uF2;-><init>(Lir/nasim/VD2;Lir/nasim/Iy4;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v0, v9}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_15
    check-cast v9, Lir/nasim/MM2;

    .line 340
    .line 341
    invoke-interface {v0}, Lir/nasim/Ql1;->R()V

    .line 342
    .line 343
    .line 344
    const/16 v17, 0x30

    .line 345
    .line 346
    const/4 v11, 0x1

    .line 347
    move-object/from16 v5, v16

    .line 348
    .line 349
    move/from16 v19, v7

    .line 350
    .line 351
    move-object v7, v9

    .line 352
    const/16 v20, 0x0

    .line 353
    .line 354
    move-object v9, v0

    .line 355
    move-object/from16 v21, v10

    .line 356
    .line 357
    move/from16 v10, v17

    .line 358
    .line 359
    invoke-static/range {v5 .. v10}, Ls;->a(Lir/nasim/YK3;Lir/nasim/cN2;Lir/nasim/MM2;ILir/nasim/Ql1;I)Lr;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    const/4 v6, 0x0

    .line 364
    invoke-static {v1, v6, v11, v14}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    const v7, 0x681ae70

    .line 369
    .line 370
    .line 371
    invoke-interface {v0, v7}, Lir/nasim/Ql1;->X(I)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v0, v5}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    invoke-interface {v0}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    if-nez v7, :cond_16

    .line 383
    .line 384
    invoke-virtual {v13}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    if-ne v8, v7, :cond_17

    .line 389
    .line 390
    :cond_16
    new-instance v8, Lir/nasim/zF2$b;

    .line 391
    .line 392
    invoke-direct {v8, v5}, Lir/nasim/zF2$b;-><init>(Lr;)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v0, v8}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_17
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 399
    .line 400
    invoke-interface {v0}, Lir/nasim/Ql1;->R()V

    .line 401
    .line 402
    .line 403
    invoke-static {v6, v5, v8}, Lir/nasim/Nq7;->c(Lir/nasim/ps4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lir/nasim/ps4;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    sget-object v7, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 408
    .line 409
    invoke-virtual {v7}, Lir/nasim/nM;->k()Lir/nasim/nM$m;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    const v7, 0x681fd9b

    .line 414
    .line 415
    .line 416
    invoke-interface {v0, v7}, Lir/nasim/Ql1;->X(I)V

    .line 417
    .line 418
    .line 419
    move/from16 v8, v19

    .line 420
    .line 421
    const/16 v7, 0x100

    .line 422
    .line 423
    if-eq v8, v7, :cond_19

    .line 424
    .line 425
    and-int/lit16 v7, v12, 0x200

    .line 426
    .line 427
    if-eqz v7, :cond_18

    .line 428
    .line 429
    invoke-interface {v0, v3}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    if-eqz v7, :cond_18

    .line 434
    .line 435
    goto :goto_c

    .line 436
    :cond_18
    move/from16 v11, v20

    .line 437
    .line 438
    :cond_19
    :goto_c
    invoke-interface {v0, v5}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    or-int/2addr v7, v11

    .line 443
    invoke-interface {v0}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    if-nez v7, :cond_1a

    .line 448
    .line 449
    invoke-virtual {v13}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    if-ne v8, v7, :cond_1b

    .line 454
    .line 455
    :cond_1a
    new-instance v8, Lir/nasim/vF2;

    .line 456
    .line 457
    move-object/from16 v7, v21

    .line 458
    .line 459
    invoke-direct {v8, v5, v7, v3, v15}, Lir/nasim/vF2;-><init>(Lr;Lir/nasim/Iy4;Lir/nasim/VD2;Lir/nasim/Iy4;)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v0, v8}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    :cond_1b
    move-object v14, v8

    .line 466
    check-cast v14, Lir/nasim/OM2;

    .line 467
    .line 468
    invoke-interface {v0}, Lir/nasim/Ql1;->R()V

    .line 469
    .line 470
    .line 471
    const/16 v17, 0x6000

    .line 472
    .line 473
    const/16 v18, 0x1ec

    .line 474
    .line 475
    const/4 v7, 0x0

    .line 476
    const/4 v8, 0x0

    .line 477
    const/4 v10, 0x0

    .line 478
    const/4 v11, 0x0

    .line 479
    const/4 v12, 0x0

    .line 480
    const/4 v13, 0x0

    .line 481
    move-object v5, v6

    .line 482
    move-object/from16 v6, v16

    .line 483
    .line 484
    move-object v15, v0

    .line 485
    move/from16 v16, v17

    .line 486
    .line 487
    move/from16 v17, v18

    .line 488
    .line 489
    invoke-static/range {v5 .. v17}, Lir/nasim/nH3;->f(Lir/nasim/ps4;Lir/nasim/YK3;Lir/nasim/k35;ZLir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/rA2;ZLir/nasim/BY4;Lir/nasim/OM2;Lir/nasim/Ql1;II)V

    .line 490
    .line 491
    .line 492
    :goto_d
    invoke-interface {v0}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    if-eqz v6, :cond_1c

    .line 497
    .line 498
    new-instance v7, Lir/nasim/wF2;

    .line 499
    .line 500
    move-object v0, v7

    .line 501
    move-object/from16 v2, p1

    .line 502
    .line 503
    move-object/from16 v3, p2

    .line 504
    .line 505
    move/from16 v4, p4

    .line 506
    .line 507
    move/from16 v5, p5

    .line 508
    .line 509
    invoke-direct/range {v0 .. v5}, Lir/nasim/wF2;-><init>(Lir/nasim/ps4;Ljava/util/List;Lir/nasim/VD2;II)V

    .line 510
    .line 511
    .line 512
    invoke-interface {v6, v7}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 513
    .line 514
    .line 515
    :cond_1c
    return-void
.end method

.method private static final i(Lir/nasim/Iy4;II)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$activeFolders$delegate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/zF2;->o(Lir/nasim/Iy4;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-static {v0}, Lir/nasim/N51;->p1(Ljava/util/Collection;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lir/nasim/zF2;->p(Lir/nasim/Iy4;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 27
    .line 28
    return-object p0
.end method

.method private static final j(Lir/nasim/VD2;Lir/nasim/Iy4;)Lir/nasim/D48;
    .locals 2

    .line 1
    const-string v0, "$folderListAction"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$activeFolders$delegate"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lir/nasim/xE2;->d()Lir/nasim/OM2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1}, Lir/nasim/zF2;->o(Lir/nasim/Iy4;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v1, 0xa

    .line 24
    .line 25
    invoke-static {p1, v1}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lir/nasim/ND2;

    .line 47
    .line 48
    invoke-virtual {v1}, Lir/nasim/ND2;->c()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {v0}, Lir/nasim/N51;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 68
    .line 69
    return-object p0
.end method

.method private static final k(Lr;Lir/nasim/Iy4;Lir/nasim/VD2;Lir/nasim/Iy4;Lir/nasim/NK3;)Lir/nasim/D48;
    .locals 11

    .line 1
    const-string v0, "$dragDropState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$inActiveFolders$delegate"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$folderListAction"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$activeFolders$delegate"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "$this$LazyColumn"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lir/nasim/zF2;->q(Lir/nasim/Iy4;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    sget-object v0, Lir/nasim/yf1;->a:Lir/nasim/yf1;

    .line 39
    .line 40
    invoke-virtual {v0}, Lir/nasim/yf1;->b()Lir/nasim/eN2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x3

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    move-object v1, p4

    .line 49
    invoke-static/range {v1 .. v6}, Lir/nasim/NK3;->e(Lir/nasim/NK3;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/eN2;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {p1}, Lir/nasim/zF2;->q(Lir/nasim/Iy4;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lir/nasim/yF2;

    .line 57
    .line 58
    invoke-direct {v0}, Lir/nasim/yF2;-><init>()V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lir/nasim/zF2$j;->a:Lir/nasim/zF2$j;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    new-instance v3, Lir/nasim/zF2$k;

    .line 68
    .line 69
    invoke-direct {v3, v0, p1}, Lir/nasim/zF2$k;-><init>(Lir/nasim/OM2;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lir/nasim/zF2$l;

    .line 73
    .line 74
    invoke-direct {v0, v1, p1}, Lir/nasim/zF2$l;-><init>(Lir/nasim/OM2;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lir/nasim/zF2$m;

    .line 78
    .line 79
    invoke-direct {v1, p1, p2}, Lir/nasim/zF2$m;-><init>(Ljava/util/List;Lir/nasim/VD2;)V

    .line 80
    .line 81
    .line 82
    const p1, 0x2fd4df92

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    invoke-static {p1, v4, v1}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p4, v2, v3, v0, p1}, Lir/nasim/NK3;->a(ILir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/gN2;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p3}, Lir/nasim/zF2;->o(Lir/nasim/Iy4;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/util/Collection;

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_1

    .line 104
    .line 105
    new-instance p1, Lir/nasim/zF2$c;

    .line 106
    .line 107
    invoke-direct {p1, p3}, Lir/nasim/zF2$c;-><init>(Lir/nasim/Iy4;)V

    .line 108
    .line 109
    .line 110
    const v0, -0x69f0cad1

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v4, p1}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    const/4 v9, 0x3

    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    move-object v5, p4

    .line 122
    invoke-static/range {v5 .. v10}, Lir/nasim/NK3;->e(Lir/nasim/NK3;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/eN2;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    new-instance p1, Lir/nasim/zF2$d;

    .line 126
    .line 127
    invoke-direct {p1, p2, p3}, Lir/nasim/zF2$d;-><init>(Lir/nasim/VD2;Lir/nasim/Iy4;)V

    .line 128
    .line 129
    .line 130
    const v0, -0x6ac529bf

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v4, p1}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    const/4 v9, 0x3

    .line 138
    const/4 v10, 0x0

    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v7, 0x0

    .line 141
    move-object v5, p4

    .line 142
    invoke-static/range {v5 .. v10}, Lir/nasim/NK3;->e(Lir/nasim/NK3;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/eN2;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p3}, Lir/nasim/zF2;->o(Lir/nasim/Iy4;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance p3, Lir/nasim/zF2$f;

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-direct {p3, v0}, Lir/nasim/zF2$f;-><init>(Lir/nasim/OM2;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    new-instance v1, Lir/nasim/zF2$g;

    .line 160
    .line 161
    invoke-direct {v1, p3, p1}, Lir/nasim/zF2$g;-><init>(Lir/nasim/cN2;Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    new-instance p3, Lir/nasim/zF2$h;

    .line 165
    .line 166
    invoke-direct {p3, p1}, Lir/nasim/zF2$h;-><init>(Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    new-instance v2, Lir/nasim/zF2$i;

    .line 170
    .line 171
    invoke-direct {v2, p1, p0, p2}, Lir/nasim/zF2$i;-><init>(Ljava/util/List;Lr;Lir/nasim/VD2;)V

    .line 172
    .line 173
    .line 174
    const p0, 0x799532c4

    .line 175
    .line 176
    .line 177
    invoke-static {p0, v4, v2}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-interface {p4, v0, v1, p3, p0}, Lir/nasim/NK3;->a(ILir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/gN2;)V

    .line 182
    .line 183
    .line 184
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 185
    .line 186
    return-object p0
.end method

.method private static final l(Lir/nasim/ND2;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "folder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/ND2;->c()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    sget-object v0, Lir/nasim/OT5;->a:Lir/nasim/OT5$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/OT5$a;->g()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr p0, v0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static final m(Lir/nasim/Iy4;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lir/nasim/RQ4;->d(J)Lir/nasim/RQ4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lir/nasim/Iy4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final n(Lir/nasim/ps4;Ljava/util/List;Lir/nasim/VD2;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 6

    .line 1
    const-string p6, "$folderList"

    .line 2
    .line 3
    invoke-static {p1, p6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p6, "$folderListAction"

    .line 7
    .line 8
    invoke-static {p2, p6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    or-int/lit8 p3, p3, 0x1

    .line 12
    .line 13
    invoke-static {p3}, Lir/nasim/OX5;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p5

    .line 21
    move v5, p4

    .line 22
    invoke-static/range {v0 .. v5}, Lir/nasim/zF2;->h(Lir/nasim/ps4;Ljava/util/List;Lir/nasim/VD2;Lir/nasim/Ql1;II)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 26
    .line 27
    return-object p0
.end method

.method private static final o(Lir/nasim/Iy4;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final p(Lir/nasim/Iy4;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lir/nasim/Iy4;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final q(Lir/nasim/Iy4;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final r(Lir/nasim/Iy4;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lir/nasim/Iy4;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final s(Lir/nasim/MM2;Lir/nasim/VD2;Lir/nasim/GF2;Lir/nasim/Ql1;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move/from16 v9, p4

    .line 8
    .line 9
    const-string v1, "onBackPress"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "folderListAction"

    .line 15
    .line 16
    invoke-static {v7, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "viewModel"

    .line 20
    .line 21
    invoke-static {v8, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v1, 0x48b281a8    # 365581.25f

    .line 25
    .line 26
    .line 27
    move-object/from16 v2, p3

    .line 28
    .line 29
    invoke-interface {v2, v1}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    and-int/lit8 v1, v9, 0x6

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v6, v0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x2

    .line 46
    :goto_0
    or-int/2addr v1, v9

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v1, v9

    .line 49
    :goto_1
    and-int/lit8 v2, v9, 0x30

    .line 50
    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    and-int/lit8 v2, v9, 0x40

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    invoke-interface {v6, v7}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-interface {v6, v7}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :goto_2
    if-eqz v2, :cond_3

    .line 67
    .line 68
    const/16 v2, 0x20

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/16 v2, 0x10

    .line 72
    .line 73
    :goto_3
    or-int/2addr v1, v2

    .line 74
    :cond_4
    and-int/lit16 v2, v9, 0x180

    .line 75
    .line 76
    if-nez v2, :cond_6

    .line 77
    .line 78
    invoke-interface {v6, v8}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    const/16 v2, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    const/16 v2, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v1, v2

    .line 90
    :cond_6
    and-int/lit16 v1, v1, 0x93

    .line 91
    .line 92
    const/16 v2, 0x92

    .line 93
    .line 94
    if-ne v1, v2, :cond_8

    .line 95
    .line 96
    invoke-interface {v6}, Lir/nasim/Ql1;->k()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_7

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_7
    invoke-interface {v6}, Lir/nasim/Ql1;->M()V

    .line 104
    .line 105
    .line 106
    move-object v7, v6

    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :cond_8
    :goto_5
    const v1, 0xe52f5c

    .line 110
    .line 111
    .line 112
    invoke-interface {v6, v1}, Lir/nasim/Ql1;->X(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v6}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 120
    .line 121
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-ne v1, v2, :cond_9

    .line 126
    .line 127
    new-instance v1, Lir/nasim/n17;

    .line 128
    .line 129
    invoke-direct {v1}, Lir/nasim/n17;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v6, v1}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_9
    move-object v5, v1

    .line 136
    check-cast v5, Lir/nasim/n17;

    .line 137
    .line 138
    invoke-interface {v6}, Lir/nasim/Ql1;->R()V

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {p2 .. p2}, Lir/nasim/GF2;->P0()Lir/nasim/J67;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    const/4 v15, 0x0

    .line 146
    const/16 v16, 0x7

    .line 147
    .line 148
    const/4 v11, 0x0

    .line 149
    const/4 v12, 0x0

    .line 150
    const/4 v13, 0x0

    .line 151
    move-object v14, v6

    .line 152
    invoke-static/range {v10 .. v16}, Lir/nasim/zB2;->c(Lir/nasim/J67;Lir/nasim/mN3;Landroidx/lifecycle/i$b;Lir/nasim/Cz1;Lir/nasim/Ql1;II)Lir/nasim/I67;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual/range {p2 .. p2}, Lir/nasim/GF2;->N0()Lir/nasim/J67;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-static/range {v10 .. v16}, Lir/nasim/zB2;->c(Lir/nasim/J67;Lir/nasim/mN3;Landroidx/lifecycle/i$b;Lir/nasim/Cz1;Lir/nasim/Ql1;II)Lir/nasim/I67;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    sget-object v1, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    const/4 v4, 0x0

    .line 168
    const/4 v11, 0x1

    .line 169
    invoke-static {v1, v3, v11, v4}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    sget-object v1, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 174
    .line 175
    sget v3, Lir/nasim/J50;->b:I

    .line 176
    .line 177
    invoke-virtual {v1, v6, v3}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Lir/nasim/oc2;->t()J

    .line 182
    .line 183
    .line 184
    move-result-wide v16

    .line 185
    new-instance v1, Lir/nasim/zF2$n;

    .line 186
    .line 187
    invoke-direct {v1, v0}, Lir/nasim/zF2$n;-><init>(Lir/nasim/MM2;)V

    .line 188
    .line 189
    .line 190
    const v3, 0x734fd06c

    .line 191
    .line 192
    .line 193
    const/16 v13, 0x36

    .line 194
    .line 195
    invoke-static {v3, v11, v1, v6, v13}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    new-instance v1, Lir/nasim/zF2$o;

    .line 200
    .line 201
    invoke-direct {v1, v5}, Lir/nasim/zF2$o;-><init>(Lir/nasim/n17;)V

    .line 202
    .line 203
    .line 204
    const v3, -0x78228692

    .line 205
    .line 206
    .line 207
    invoke-static {v3, v11, v1, v6, v13}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    new-instance v4, Lir/nasim/zF2$p;

    .line 212
    .line 213
    move-object v1, v4

    .line 214
    move-object/from16 v3, p2

    .line 215
    .line 216
    move-object v0, v4

    .line 217
    move-object/from16 v4, p1

    .line 218
    .line 219
    move-object v7, v6

    .line 220
    move-object v6, v10

    .line 221
    invoke-direct/range {v1 .. v6}, Lir/nasim/zF2$p;-><init>(Lir/nasim/I67;Lir/nasim/GF2;Lir/nasim/VD2;Lir/nasim/n17;Lir/nasim/I67;)V

    .line 222
    .line 223
    .line 224
    const v1, -0x459c2949

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v11, v0, v7, v13}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 228
    .line 229
    .line 230
    move-result-object v21

    .line 231
    const v23, 0x30000c36

    .line 232
    .line 233
    .line 234
    const/16 v24, 0x1b4

    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    const/4 v1, 0x0

    .line 238
    const/4 v2, 0x0

    .line 239
    const-wide/16 v18, 0x0

    .line 240
    .line 241
    const/16 v20, 0x0

    .line 242
    .line 243
    move-object v10, v12

    .line 244
    move-object v11, v14

    .line 245
    move-object v12, v0

    .line 246
    move-object v13, v15

    .line 247
    move-object v14, v1

    .line 248
    move v15, v2

    .line 249
    move-object/from16 v22, v7

    .line 250
    .line 251
    invoke-static/range {v10 .. v24}, Lir/nasim/ms6;->f(Lir/nasim/ps4;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;IJJLir/nasim/hD8;Lir/nasim/eN2;Lir/nasim/Ql1;II)V

    .line 252
    .line 253
    .line 254
    :goto_6
    invoke-interface {v7}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_a

    .line 259
    .line 260
    new-instance v1, Lir/nasim/sF2;

    .line 261
    .line 262
    move-object/from16 v2, p0

    .line 263
    .line 264
    move-object/from16 v3, p1

    .line 265
    .line 266
    invoke-direct {v1, v2, v3, v8, v9}, Lir/nasim/sF2;-><init>(Lir/nasim/MM2;Lir/nasim/VD2;Lir/nasim/GF2;I)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v0, v1}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 270
    .line 271
    .line 272
    :cond_a
    return-void
.end method

.method private static final t(Lir/nasim/I67;)Lir/nasim/A07;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/A07;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final u(Lir/nasim/I67;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final v(Lir/nasim/MM2;Lir/nasim/VD2;Lir/nasim/GF2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    const-string p5, "$onBackPress"

    .line 2
    .line 3
    invoke-static {p0, p5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "$folderListAction"

    .line 7
    .line 8
    invoke-static {p1, p5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p5, "$viewModel"

    .line 12
    .line 13
    invoke-static {p2, p5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    or-int/lit8 p3, p3, 0x1

    .line 17
    .line 18
    invoke-static {p3}, Lir/nasim/OX5;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-static {p0, p1, p2, p4, p3}, Lir/nasim/zF2;->s(Lir/nasim/MM2;Lir/nasim/VD2;Lir/nasim/GF2;Lir/nasim/Ql1;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 26
    .line 27
    return-object p0
.end method

.method private static final w(Ljava/lang/String;Ljava/lang/String;Lir/nasim/Ql1;II)V
    .locals 34

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x6

    .line 7
    const v4, -0x750a895d

    .line 8
    .line 9
    .line 10
    move-object/from16 v5, p2

    .line 11
    .line 12
    invoke-interface {v5, v4}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x1

    .line 17
    and-int/lit8 v6, v1, 0x1

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    or-int/lit8 v7, v0, 0x6

    .line 22
    .line 23
    move v8, v7

    .line 24
    move-object/from16 v7, p0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v7, v0, 0x6

    .line 28
    .line 29
    if-nez v7, :cond_2

    .line 30
    .line 31
    move-object/from16 v7, p0

    .line 32
    .line 33
    invoke-interface {v4, v7}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_1

    .line 38
    .line 39
    const/4 v8, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v8, v2

    .line 42
    :goto_0
    or-int/2addr v8, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object/from16 v7, p0

    .line 45
    .line 46
    move v8, v0

    .line 47
    :goto_1
    and-int/2addr v2, v1

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    or-int/lit8 v8, v8, 0x30

    .line 51
    .line 52
    :cond_3
    move-object/from16 v9, p1

    .line 53
    .line 54
    :goto_2
    move/from16 v31, v8

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    and-int/lit8 v9, v0, 0x30

    .line 58
    .line 59
    if-nez v9, :cond_3

    .line 60
    .line 61
    move-object/from16 v9, p1

    .line 62
    .line 63
    invoke-interface {v4, v9}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-eqz v10, :cond_5

    .line 68
    .line 69
    const/16 v10, 0x20

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    const/16 v10, 0x10

    .line 73
    .line 74
    :goto_3
    or-int/2addr v8, v10

    .line 75
    goto :goto_2

    .line 76
    :goto_4
    and-int/lit8 v8, v31, 0x13

    .line 77
    .line 78
    const/16 v10, 0x12

    .line 79
    .line 80
    if-ne v8, v10, :cond_7

    .line 81
    .line 82
    invoke-interface {v4}, Lir/nasim/Ql1;->k()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-nez v8, :cond_6

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    invoke-interface {v4}, Lir/nasim/Ql1;->M()V

    .line 90
    .line 91
    .line 92
    move-object v2, v9

    .line 93
    goto/16 :goto_9

    .line 94
    .line 95
    :cond_7
    :goto_5
    const-string v8, ""

    .line 96
    .line 97
    if-eqz v6, :cond_8

    .line 98
    .line 99
    move-object/from16 v32, v8

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_8
    move-object/from16 v32, v7

    .line 103
    .line 104
    :goto_6
    if-eqz v2, :cond_9

    .line 105
    .line 106
    move-object v2, v8

    .line 107
    goto :goto_7

    .line 108
    :cond_9
    move-object v2, v9

    .line 109
    :goto_7
    sget-object v6, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    invoke-static {v6, v7, v5, v8}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    sget-object v5, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 118
    .line 119
    sget v15, Lir/nasim/J50;->b:I

    .line 120
    .line 121
    invoke-virtual {v5, v4, v15}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v6}, Lir/nasim/oc2;->C()J

    .line 126
    .line 127
    .line 128
    move-result-wide v10

    .line 129
    const/4 v13, 0x2

    .line 130
    const/4 v14, 0x0

    .line 131
    const/4 v12, 0x0

    .line 132
    invoke-static/range {v9 .. v14}, Lir/nasim/CZ;->d(Lir/nasim/ps4;JLir/nasim/rQ6;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v5, v4, v15}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v7}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v7}, Lir/nasim/S37;->e()F

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    invoke-virtual {v5, v4, v15}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v8}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v8}, Lir/nasim/S37;->t()F

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    invoke-static {v6, v7, v8}, Lir/nasim/h35;->o(Lir/nasim/ps4;FF)Lir/nasim/ps4;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    sget-object v7, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 165
    .line 166
    invoke-virtual {v7}, Lir/nasim/nM;->h()Lir/nasim/nM$f;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    sget-object v8, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 171
    .line 172
    invoke-virtual {v8}, Lir/nasim/pm$a;->l()Lir/nasim/pm$c;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-static {v7, v8, v4, v3}, Lir/nasim/mk6;->b(Lir/nasim/nM$e;Lir/nasim/pm$c;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const/4 v7, 0x0

    .line 181
    invoke-static {v4, v7}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 182
    .line 183
    .line 184
    move-result-wide v7

    .line 185
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    invoke-interface {v4}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-static {v4, v6}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    sget-object v9, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 198
    .line 199
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-interface {v4}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    if-nez v11, :cond_a

    .line 208
    .line 209
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 210
    .line 211
    .line 212
    :cond_a
    invoke-interface {v4}, Lir/nasim/Ql1;->H()V

    .line 213
    .line 214
    .line 215
    invoke-interface {v4}, Lir/nasim/Ql1;->h()Z

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-eqz v11, :cond_b

    .line 220
    .line 221
    invoke-interface {v4, v10}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 222
    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_b
    invoke-interface {v4}, Lir/nasim/Ql1;->s()V

    .line 226
    .line 227
    .line 228
    :goto_8
    invoke-static {v4}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    invoke-static {v10, v3, v11}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v10, v8, v3}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-static {v10, v3, v7}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-static {v10, v3}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v10, v6, v3}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 269
    .line 270
    .line 271
    sget-object v3, Lir/nasim/qk6;->a:Lir/nasim/qk6;

    .line 272
    .line 273
    invoke-virtual {v5, v4, v15}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v3}, Lir/nasim/g60;->o()Lir/nasim/fQ7;

    .line 278
    .line 279
    .line 280
    move-result-object v26

    .line 281
    invoke-virtual {v5, v4, v15}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v3}, Lir/nasim/oc2;->H()J

    .line 286
    .line 287
    .line 288
    move-result-wide v7

    .line 289
    and-int/lit8 v28, v31, 0xe

    .line 290
    .line 291
    const/16 v29, 0x0

    .line 292
    .line 293
    const v30, 0x1fffa

    .line 294
    .line 295
    .line 296
    const/4 v6, 0x0

    .line 297
    const/4 v9, 0x0

    .line 298
    const-wide/16 v10, 0x0

    .line 299
    .line 300
    const/4 v12, 0x0

    .line 301
    const/4 v13, 0x0

    .line 302
    const/4 v14, 0x0

    .line 303
    const-wide/16 v16, 0x0

    .line 304
    .line 305
    move v3, v15

    .line 306
    move-wide/from16 v15, v16

    .line 307
    .line 308
    const/16 v17, 0x0

    .line 309
    .line 310
    const/16 v18, 0x0

    .line 311
    .line 312
    const-wide/16 v19, 0x0

    .line 313
    .line 314
    const/16 v21, 0x0

    .line 315
    .line 316
    const/16 v22, 0x0

    .line 317
    .line 318
    const/16 v23, 0x0

    .line 319
    .line 320
    const/16 v24, 0x0

    .line 321
    .line 322
    const/16 v25, 0x0

    .line 323
    .line 324
    move-object/from16 v33, v5

    .line 325
    .line 326
    move-object/from16 v5, v32

    .line 327
    .line 328
    move-object/from16 v27, v4

    .line 329
    .line 330
    invoke-static/range {v5 .. v30}, Lir/nasim/LO7;->j(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 331
    .line 332
    .line 333
    move-object/from16 v5, v33

    .line 334
    .line 335
    invoke-virtual {v5, v4, v3}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-virtual {v6}, Lir/nasim/g60;->o()Lir/nasim/fQ7;

    .line 340
    .line 341
    .line 342
    move-result-object v26

    .line 343
    invoke-virtual {v5, v4, v3}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v3}, Lir/nasim/oc2;->H()J

    .line 348
    .line 349
    .line 350
    move-result-wide v7

    .line 351
    shr-int/lit8 v3, v31, 0x3

    .line 352
    .line 353
    and-int/lit8 v28, v3, 0xe

    .line 354
    .line 355
    const/4 v6, 0x0

    .line 356
    const-wide/16 v15, 0x0

    .line 357
    .line 358
    move-object v5, v2

    .line 359
    invoke-static/range {v5 .. v30}, Lir/nasim/LO7;->j(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v4}, Lir/nasim/Ql1;->v()V

    .line 363
    .line 364
    .line 365
    move-object/from16 v7, v32

    .line 366
    .line 367
    :goto_9
    invoke-interface {v4}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    if-eqz v3, :cond_c

    .line 372
    .line 373
    new-instance v4, Lir/nasim/xF2;

    .line 374
    .line 375
    invoke-direct {v4, v7, v2, v0, v1}, Lir/nasim/xF2;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v3, v4}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 379
    .line 380
    .line 381
    :cond_c
    return-void
.end method

.method private static final x(Ljava/lang/String;Ljava/lang/String;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lir/nasim/OX5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p4, p2, p3}, Lir/nasim/zF2;->w(Ljava/lang/String;Ljava/lang/String;Lir/nasim/Ql1;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final synthetic y(Lir/nasim/Iy4;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/zF2;->m(Lir/nasim/Iy4;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic z(Lir/nasim/Iy4;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/zF2;->o(Lir/nasim/Iy4;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
