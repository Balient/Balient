.class public abstract Lir/nasim/gV5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final A()Lir/nasim/D48;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final B(ILir/nasim/NK3;)Lir/nasim/D48;
    .locals 8

    .line 1
    const-string v0, "$this$LazyColumn"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/Gi1;->a:Lir/nasim/Gi1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/Gi1;->a()Lir/nasim/gN2;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/4 v6, 0x6

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p0

    .line 18
    invoke-static/range {v1 .. v7}, Lir/nasim/NK3;->i(Lir/nasim/NK3;ILir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/gN2;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final C(IZZLir/nasim/MM2;Lir/nasim/cN2;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 9

    .line 1
    const-string v0, "$contentAfterLoading"

    .line 2
    .line 3
    move-object v5, p4

    .line 4
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p5, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/OX5;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    move v1, p0

    .line 14
    move v2, p1

    .line 15
    move v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object/from16 v6, p7

    .line 18
    .line 19
    move v8, p6

    .line 20
    invoke-static/range {v1 .. v8}, Lir/nasim/gV5;->z(IZZLir/nasim/MM2;Lir/nasim/cN2;Lir/nasim/Ql1;II)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 24
    .line 25
    return-object v0
.end method

.method public static final synthetic D(Lir/nasim/MM2;Lir/nasim/Ql1;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/gV5;->m(Lir/nasim/MM2;Lir/nasim/Ql1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic E(ILjava/lang/String;Lir/nasim/Ql1;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/gV5;->p(ILjava/lang/String;Lir/nasim/Ql1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic F(Lir/nasim/hV5;Lir/nasim/OM2;Lir/nasim/Ql1;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/gV5;->r(Lir/nasim/hV5;Lir/nasim/OM2;Lir/nasim/Ql1;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(IZZLir/nasim/MM2;Lir/nasim/cN2;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lir/nasim/gV5;->C(IZZLir/nasim/MM2;Lir/nasim/cN2;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/MM2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/gV5;->o(Lir/nasim/MM2;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/MM2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/gV5;->n(Lir/nasim/MM2;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(ILir/nasim/NK3;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/gV5;->B(ILir/nasim/NK3;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/OM2;Lir/nasim/hV5;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/gV5;->t(Lir/nasim/OM2;Lir/nasim/hV5;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lir/nasim/ps4;Lir/nasim/dL3;Ljava/util/Map;ZLir/nasim/MM2;Lir/nasim/OM2;IIILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lir/nasim/gV5;->y(Lir/nasim/ps4;Lir/nasim/dL3;Ljava/util/Map;ZLir/nasim/MM2;Lir/nasim/OM2;IIILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lir/nasim/hV5;Lir/nasim/OM2;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/gV5;->u(Lir/nasim/hV5;Lir/nasim/OM2;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h()Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/gV5;->w()Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i(I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/gV5;->x(I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/gV5;->s(I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k()Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/gV5;->A()Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l(ILjava/lang/String;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/gV5;->q(ILjava/lang/String;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final m(Lir/nasim/MM2;Lir/nasim/Ql1;I)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x1487dde1

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, v1, 0x6

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v10, 0x4

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v2, v0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    move v3, v10

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v4

    .line 29
    :goto_0
    or-int/2addr v3, v1

    .line 30
    move v11, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v11, v1

    .line 33
    :goto_1
    and-int/lit8 v3, v11, 0x3

    .line 34
    .line 35
    if-ne v3, v4, :cond_3

    .line 36
    .line 37
    invoke-interface {v2}, Lir/nasim/Ql1;->k()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-interface {v2}, Lir/nasim/Ql1;->M()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_3
    :goto_2
    sget-object v15, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 50
    .line 51
    const/16 v3, 0xfa

    .line 52
    .line 53
    int-to-float v14, v3

    .line 54
    invoke-static {v14}, Lir/nasim/k82;->n(F)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v12, 0x1

    .line 60
    const/4 v9, 0x0

    .line 61
    invoke-static {v15, v13, v3, v12, v9}, Landroidx/compose/foundation/layout/d;->A(Lir/nasim/ps4;FFILjava/lang/Object;)Lir/nasim/ps4;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v8, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 66
    .line 67
    sget v7, Lir/nasim/J50;->b:I

    .line 68
    .line 69
    invoke-virtual {v8, v2, v7}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Lir/nasim/S37;->e()F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v8, v2, v7}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Lir/nasim/oc2;->E()J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    const/16 v16, 0x6

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    move/from16 v29, v7

    .line 94
    .line 95
    move-object v7, v2

    .line 96
    move-object/from16 v30, v8

    .line 97
    .line 98
    move/from16 v8, v16

    .line 99
    .line 100
    move/from16 v9, v17

    .line 101
    .line 102
    invoke-static/range {v3 .. v9}, Lir/nasim/a52;->h(Lir/nasim/ps4;FJLir/nasim/Ql1;II)V

    .line 103
    .line 104
    .line 105
    const v3, -0x1d6194b

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v3}, Lir/nasim/Ql1;->X(I)V

    .line 109
    .line 110
    .line 111
    and-int/lit8 v3, v11, 0xe

    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    if-ne v3, v10, :cond_4

    .line 115
    .line 116
    move v3, v12

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move v3, v11

    .line 119
    :goto_3
    invoke-interface {v2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-nez v3, :cond_5

    .line 124
    .line 125
    sget-object v3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 126
    .line 127
    invoke-virtual {v3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-ne v4, v3, :cond_6

    .line 132
    .line 133
    :cond_5
    new-instance v4, Lir/nasim/XU5;

    .line 134
    .line 135
    invoke-direct {v4, v0}, Lir/nasim/XU5;-><init>(Lir/nasim/MM2;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v2, v4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    move-object/from16 v17, v4

    .line 142
    .line 143
    check-cast v17, Lir/nasim/MM2;

    .line 144
    .line 145
    invoke-interface {v2}, Lir/nasim/Ql1;->R()V

    .line 146
    .line 147
    .line 148
    const/16 v18, 0xf

    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    const/4 v4, 0x0

    .line 154
    const/4 v5, 0x0

    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    move v6, v12

    .line 158
    move-object v12, v15

    .line 159
    move v7, v13

    .line 160
    move v13, v3

    .line 161
    move v3, v14

    .line 162
    move-object v14, v4

    .line 163
    move-object v10, v15

    .line 164
    move-object v15, v5

    .line 165
    invoke-static/range {v12 .. v19}, Lir/nasim/b41;->p(Lir/nasim/ps4;ZLjava/lang/String;Lir/nasim/fg6;Lir/nasim/Wx4;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v3}, Lir/nasim/k82;->n(F)F

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    const/4 v5, 0x0

    .line 174
    invoke-static {v4, v7, v3, v6, v5}, Landroidx/compose/foundation/layout/d;->A(Lir/nasim/ps4;FFILjava/lang/Object;)Lir/nasim/ps4;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    move/from16 v13, v29

    .line 179
    .line 180
    move-object/from16 v15, v30

    .line 181
    .line 182
    invoke-virtual {v15, v2, v13}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v4}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v4}, Lir/nasim/S37;->c()F

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-static {v3, v4}, Lir/nasim/h35;->n(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    sget-object v4, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 199
    .line 200
    invoke-virtual {v4}, Lir/nasim/nM;->f()Lir/nasim/nM$e;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    sget-object v5, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 205
    .line 206
    invoke-virtual {v5}, Lir/nasim/pm$a;->i()Lir/nasim/pm$c;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    const/16 v6, 0x36

    .line 211
    .line 212
    invoke-static {v4, v5, v2, v6}, Lir/nasim/mk6;->b(Lir/nasim/nM$e;Lir/nasim/pm$c;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-static {v2, v11}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 217
    .line 218
    .line 219
    move-result-wide v5

    .line 220
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    invoke-interface {v2}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-static {v2, v3}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    sget-object v7, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 233
    .line 234
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-interface {v2}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    if-nez v9, :cond_7

    .line 243
    .line 244
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 245
    .line 246
    .line 247
    :cond_7
    invoke-interface {v2}, Lir/nasim/Ql1;->H()V

    .line 248
    .line 249
    .line 250
    invoke-interface {v2}, Lir/nasim/Ql1;->h()Z

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-eqz v9, :cond_8

    .line 255
    .line 256
    invoke-interface {v2, v8}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_8
    invoke-interface {v2}, Lir/nasim/Ql1;->s()V

    .line 261
    .line 262
    .line 263
    :goto_4
    invoke-static {v2}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-static {v8, v4, v9}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-static {v8, v6, v4}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-static {v8, v4, v5}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-static {v8, v4}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-static {v8, v3, v4}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 304
    .line 305
    .line 306
    sget-object v4, Lir/nasim/qk6;->a:Lir/nasim/qk6;

    .line 307
    .line 308
    const/4 v8, 0x2

    .line 309
    const/4 v9, 0x0

    .line 310
    const/high16 v6, 0x3f800000    # 1.0f

    .line 311
    .line 312
    const/4 v7, 0x0

    .line 313
    move-object v5, v10

    .line 314
    invoke-static/range {v4 .. v9}, Lir/nasim/pk6;->b(Lir/nasim/pk6;Lir/nasim/ps4;FZILjava/lang/Object;)Lir/nasim/ps4;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    sget v3, Lir/nasim/cR5;->submit_return:I

    .line 319
    .line 320
    invoke-static {v3, v2, v11}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v15, v2, v13}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-virtual {v5}, Lir/nasim/g60;->b()Lir/nasim/fQ7;

    .line 329
    .line 330
    .line 331
    move-result-object v24

    .line 332
    invoke-virtual {v15, v2, v13}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-virtual {v5}, Lir/nasim/oc2;->J()J

    .line 337
    .line 338
    .line 339
    move-result-wide v5

    .line 340
    sget-object v7, Lir/nasim/lJ7;->b:Lir/nasim/lJ7$a;

    .line 341
    .line 342
    invoke-virtual {v7}, Lir/nasim/lJ7$a;->b()I

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    invoke-static {v7}, Lir/nasim/lJ7;->h(I)Lir/nasim/lJ7;

    .line 347
    .line 348
    .line 349
    move-result-object v16

    .line 350
    const/16 v27, 0x0

    .line 351
    .line 352
    const v28, 0x1fbf8

    .line 353
    .line 354
    .line 355
    const/4 v7, 0x0

    .line 356
    const-wide/16 v8, 0x0

    .line 357
    .line 358
    const/4 v12, 0x0

    .line 359
    move-object v14, v10

    .line 360
    move-object v10, v12

    .line 361
    move-object v11, v12

    .line 362
    const-wide/16 v17, 0x0

    .line 363
    .line 364
    move/from16 v32, v13

    .line 365
    .line 366
    move-object/from16 v31, v14

    .line 367
    .line 368
    move-wide/from16 v13, v17

    .line 369
    .line 370
    const/16 v17, 0x0

    .line 371
    .line 372
    move-object/from16 v33, v15

    .line 373
    .line 374
    move-object/from16 v15, v17

    .line 375
    .line 376
    const-wide/16 v17, 0x0

    .line 377
    .line 378
    const/16 v19, 0x0

    .line 379
    .line 380
    const/16 v20, 0x0

    .line 381
    .line 382
    const/16 v21, 0x0

    .line 383
    .line 384
    const/16 v22, 0x0

    .line 385
    .line 386
    const/16 v23, 0x0

    .line 387
    .line 388
    const/16 v26, 0x0

    .line 389
    .line 390
    move-object/from16 v25, v2

    .line 391
    .line 392
    invoke-static/range {v3 .. v28}, Lir/nasim/LO7;->j(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 393
    .line 394
    .line 395
    move/from16 v4, v32

    .line 396
    .line 397
    move-object/from16 v3, v33

    .line 398
    .line 399
    invoke-virtual {v3, v2, v4}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-virtual {v5}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-virtual {v5}, Lir/nasim/S37;->c()F

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    move-object/from16 v6, v31

    .line 412
    .line 413
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    const/4 v7, 0x0

    .line 418
    invoke-static {v5, v2, v7}, Lir/nasim/O37;->a(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v2, v4}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-virtual {v5}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-virtual {v5}, Lir/nasim/S37;->j()F

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    const/high16 v6, 0x43340000    # 180.0f

    .line 438
    .line 439
    invoke-static {v5, v6}, Lir/nasim/hi6;->a(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    sget v6, Lir/nasim/IO5;->arrow_right:I

    .line 444
    .line 445
    invoke-static {v6, v2, v7}, Lir/nasim/a75;->c(ILir/nasim/Ql1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    invoke-virtual {v3, v2, v4}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-virtual {v3}, Lir/nasim/oc2;->F()J

    .line 454
    .line 455
    .line 456
    move-result-wide v7

    .line 457
    sget v3, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 458
    .line 459
    or-int/lit8 v9, v3, 0x30

    .line 460
    .line 461
    const/4 v10, 0x0

    .line 462
    const/4 v4, 0x0

    .line 463
    move-object v3, v6

    .line 464
    move-wide v6, v7

    .line 465
    move-object v8, v2

    .line 466
    invoke-static/range {v3 .. v10}, Lir/nasim/ke3;->m(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/Ql1;II)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v2}, Lir/nasim/Ql1;->v()V

    .line 470
    .line 471
    .line 472
    :goto_5
    invoke-interface {v2}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    if-eqz v2, :cond_9

    .line 477
    .line 478
    new-instance v3, Lir/nasim/YU5;

    .line 479
    .line 480
    invoke-direct {v3, v0, v1}, Lir/nasim/YU5;-><init>(Lir/nasim/MM2;I)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v2, v3}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 484
    .line 485
    .line 486
    :cond_9
    return-void
.end method

.method private static final n(Lir/nasim/MM2;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$onBackButtonClicked"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final o(Lir/nasim/MM2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    const-string p3, "$onBackButtonClicked"

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
    invoke-static {p0, p2, p1}, Lir/nasim/gV5;->m(Lir/nasim/MM2;Lir/nasim/Ql1;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final p(ILjava/lang/String;Lir/nasim/Ql1;I)V
    .locals 33

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, -0x2ddcf71e

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    and-int/lit8 v4, v2, 0x6

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v3, v0}, Lir/nasim/Ql1;->e(I)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int/2addr v4, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v2

    .line 32
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 33
    .line 34
    if-nez v5, :cond_3

    .line 35
    .line 36
    invoke-interface {v3, v1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    const/16 v5, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v5, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v4, v5

    .line 48
    :cond_3
    move v12, v4

    .line 49
    and-int/lit8 v4, v12, 0x13

    .line 50
    .line 51
    const/16 v5, 0x12

    .line 52
    .line 53
    if-ne v4, v5, :cond_5

    .line 54
    .line 55
    invoke-interface {v3}, Lir/nasim/Ql1;->k()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-interface {v3}, Lir/nasim/Ql1;->M()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_5
    :goto_3
    sget-object v14, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 68
    .line 69
    const/16 v4, 0xfa

    .line 70
    .line 71
    int-to-float v4, v4

    .line 72
    invoke-static {v4}, Lir/nasim/k82;->n(F)F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const/4 v5, 0x1

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-static {v14, v7, v4, v5, v6}, Landroidx/compose/foundation/layout/d;->A(Lir/nasim/ps4;FFILjava/lang/Object;)Lir/nasim/ps4;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    sget-object v15, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 84
    .line 85
    sget v13, Lir/nasim/J50;->b:I

    .line 86
    .line 87
    invoke-virtual {v15, v3, v13}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Lir/nasim/S37;->c()F

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-virtual {v15, v3, v13}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v6}, Lir/nasim/S37;->d()F

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-static {v4, v5, v6}, Lir/nasim/h35;->o(Lir/nasim/ps4;FF)Lir/nasim/ps4;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    sget-object v5, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 116
    .line 117
    invoke-virtual {v5}, Lir/nasim/nM;->j()Lir/nasim/nM$e;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    sget-object v6, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 122
    .line 123
    invoke-virtual {v6}, Lir/nasim/pm$a;->i()Lir/nasim/pm$c;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    const/16 v8, 0x36

    .line 128
    .line 129
    invoke-static {v5, v7, v3, v8}, Lir/nasim/mk6;->b(Lir/nasim/nM$e;Lir/nasim/pm$c;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const/4 v11, 0x0

    .line 134
    invoke-static {v3, v11}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-interface {v3}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-static {v3, v4}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    sget-object v9, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 151
    .line 152
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-interface {v3}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 157
    .line 158
    .line 159
    move-result-object v16

    .line 160
    if-nez v16, :cond_6

    .line 161
    .line 162
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 163
    .line 164
    .line 165
    :cond_6
    invoke-interface {v3}, Lir/nasim/Ql1;->H()V

    .line 166
    .line 167
    .line 168
    invoke-interface {v3}, Lir/nasim/Ql1;->h()Z

    .line 169
    .line 170
    .line 171
    move-result v16

    .line 172
    if-eqz v16, :cond_7

    .line 173
    .line 174
    invoke-interface {v3, v10}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_7
    invoke-interface {v3}, Lir/nasim/Ql1;->s()V

    .line 179
    .line 180
    .line 181
    :goto_4
    invoke-static {v3}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-static {v10, v5, v11}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-static {v10, v8, v5}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-static {v10, v5, v7}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-static {v10, v5}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-static {v10, v4, v5}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 222
    .line 223
    .line 224
    sget-object v16, Lir/nasim/qk6;->a:Lir/nasim/qk6;

    .line 225
    .line 226
    const/16 v4, 0x1c

    .line 227
    .line 228
    int-to-float v4, v4

    .line 229
    invoke-static {v4}, Lir/nasim/k82;->n(F)F

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-static {}, Lir/nasim/pi6;->g()Lir/nasim/oi6;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-static {v4, v5}, Lir/nasim/w41;->a(Lir/nasim/ps4;Lir/nasim/rQ6;)Lir/nasim/ps4;

    .line 242
    .line 243
    .line 244
    move-result-object v17

    .line 245
    invoke-virtual {v15, v3, v13}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v4}, Lir/nasim/oc2;->o()J

    .line 250
    .line 251
    .line 252
    move-result-wide v18

    .line 253
    const/16 v21, 0x2

    .line 254
    .line 255
    const/16 v22, 0x0

    .line 256
    .line 257
    const/16 v20, 0x0

    .line 258
    .line 259
    invoke-static/range {v17 .. v22}, Lir/nasim/CZ;->d(Lir/nasim/ps4;JLir/nasim/rQ6;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v6}, Lir/nasim/pm$a;->e()Lir/nasim/pm;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    const/4 v6, 0x0

    .line 268
    invoke-static {v5, v6}, Lir/nasim/os0;->i(Lir/nasim/pm;Z)Lir/nasim/W64;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-static {v3, v6}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 273
    .line 274
    .line 275
    move-result-wide v7

    .line 276
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    invoke-interface {v3}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-static {v3, v4}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-interface {v3}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    if-nez v10, :cond_8

    .line 297
    .line 298
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 299
    .line 300
    .line 301
    :cond_8
    invoke-interface {v3}, Lir/nasim/Ql1;->H()V

    .line 302
    .line 303
    .line 304
    invoke-interface {v3}, Lir/nasim/Ql1;->h()Z

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    if-eqz v10, :cond_9

    .line 309
    .line 310
    invoke-interface {v3, v8}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_9
    invoke-interface {v3}, Lir/nasim/Ql1;->s()V

    .line 315
    .line 316
    .line 317
    :goto_5
    invoke-static {v3}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    invoke-static {v8, v5, v10}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-static {v8, v7, v5}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-static {v8, v5, v6}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-static {v8, v5}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-static {v8, v4, v5}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 358
    .line 359
    .line 360
    sget-object v4, Lir/nasim/us0;->a:Lir/nasim/us0;

    .line 361
    .line 362
    sget v4, Lir/nasim/IO5;->bold_profile:I

    .line 363
    .line 364
    const/4 v11, 0x0

    .line 365
    invoke-static {v4, v3, v11}, Lir/nasim/a75;->c(ILir/nasim/Ql1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-virtual {v15, v3, v13}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-virtual {v5}, Lir/nasim/oc2;->t()J

    .line 374
    .line 375
    .line 376
    move-result-wide v7

    .line 377
    const-wide v5, 0x402f333333333333L    # 15.6

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    double-to-float v5, v5

    .line 383
    invoke-static {v5}, Lir/nasim/k82;->n(F)F

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-static {}, Lir/nasim/pi6;->g()Lir/nasim/oi6;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-static {v5, v6}, Lir/nasim/w41;->a(Lir/nasim/ps4;Lir/nasim/rQ6;)Lir/nasim/ps4;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    sget v30, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 400
    .line 401
    or-int/lit8 v10, v30, 0x30

    .line 402
    .line 403
    const/16 v17, 0x0

    .line 404
    .line 405
    const/4 v5, 0x0

    .line 406
    move-object v9, v3

    .line 407
    move v1, v11

    .line 408
    move/from16 v11, v17

    .line 409
    .line 410
    invoke-static/range {v4 .. v11}, Lir/nasim/ke3;->m(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/Ql1;II)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v3}, Lir/nasim/Ql1;->v()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v15, v3, v13}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-virtual {v4}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-virtual {v4}, Lir/nasim/S37;->t()F

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-static {v4, v3, v1}, Lir/nasim/O37;->a(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 433
    .line 434
    .line 435
    const/4 v9, 0x2

    .line 436
    const/4 v10, 0x0

    .line 437
    const/high16 v7, 0x3f800000    # 1.0f

    .line 438
    .line 439
    const/4 v8, 0x0

    .line 440
    move-object/from16 v5, v16

    .line 441
    .line 442
    move-object v6, v14

    .line 443
    invoke-static/range {v5 .. v10}, Lir/nasim/pk6;->b(Lir/nasim/pk6;Lir/nasim/ps4;FZILjava/lang/Object;)Lir/nasim/ps4;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-static {v4}, Lir/nasim/um7;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    sget v6, Lir/nasim/LQ5;->other_people_in_reaction_list:I

    .line 456
    .line 457
    shl-int/lit8 v7, v12, 0x3

    .line 458
    .line 459
    and-int/lit8 v7, v7, 0x70

    .line 460
    .line 461
    invoke-static {v6, v0, v3, v7}, Lir/nasim/qm7;->a(IILir/nasim/Ql1;I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    new-instance v7, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    const-string v4, " "

    .line 474
    .line 475
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-virtual {v15, v3, v13}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    invoke-virtual {v6}, Lir/nasim/g60;->b()Lir/nasim/fQ7;

    .line 490
    .line 491
    .line 492
    move-result-object v25

    .line 493
    invoke-virtual {v15, v3, v13}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    invoke-virtual {v6}, Lir/nasim/oc2;->J()J

    .line 498
    .line 499
    .line 500
    move-result-wide v6

    .line 501
    const/16 v28, 0x0

    .line 502
    .line 503
    const v29, 0x1fff8

    .line 504
    .line 505
    .line 506
    const/4 v8, 0x0

    .line 507
    const-wide/16 v9, 0x0

    .line 508
    .line 509
    const/4 v11, 0x0

    .line 510
    const/4 v12, 0x0

    .line 511
    const/16 v16, 0x0

    .line 512
    .line 513
    move v1, v13

    .line 514
    move-object/from16 v13, v16

    .line 515
    .line 516
    const-wide/16 v16, 0x0

    .line 517
    .line 518
    move-object/from16 v31, v14

    .line 519
    .line 520
    move-object/from16 v32, v15

    .line 521
    .line 522
    move-wide/from16 v14, v16

    .line 523
    .line 524
    const/16 v16, 0x0

    .line 525
    .line 526
    const/16 v17, 0x0

    .line 527
    .line 528
    const-wide/16 v18, 0x0

    .line 529
    .line 530
    const/16 v20, 0x0

    .line 531
    .line 532
    const/16 v21, 0x0

    .line 533
    .line 534
    const/16 v22, 0x0

    .line 535
    .line 536
    const/16 v23, 0x0

    .line 537
    .line 538
    const/16 v24, 0x0

    .line 539
    .line 540
    const/16 v27, 0x0

    .line 541
    .line 542
    move-object/from16 v26, v3

    .line 543
    .line 544
    invoke-static/range {v4 .. v29}, Lir/nasim/LO7;->j(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 545
    .line 546
    .line 547
    move-object/from16 v4, v32

    .line 548
    .line 549
    invoke-virtual {v4, v3, v1}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    invoke-virtual {v5}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    invoke-virtual {v5}, Lir/nasim/S37;->t()F

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    move-object/from16 v6, v31

    .line 562
    .line 563
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    const/4 v7, 0x0

    .line 568
    invoke-static {v5, v3, v7}, Lir/nasim/O37;->a(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 569
    .line 570
    .line 571
    invoke-static/range {p1 .. p1}, Lir/nasim/gh2;->A(Ljava/lang/CharSequence;)Lir/nasim/gh2$b;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    const v7, -0x7268c06a

    .line 576
    .line 577
    .line 578
    invoke-interface {v3, v7}, Lir/nasim/Ql1;->X(I)V

    .line 579
    .line 580
    .line 581
    if-nez v5, :cond_a

    .line 582
    .line 583
    goto :goto_6

    .line 584
    :cond_a
    sget v7, Lir/nasim/gh2$b;->h:I

    .line 585
    .line 586
    invoke-static {v5, v3, v7}, Lir/nasim/ka2;->e(Landroid/graphics/drawable/Drawable;Lir/nasim/Ql1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    invoke-virtual {v4, v3, v1}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-virtual {v1}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-virtual {v1}, Lir/nasim/S37;->j()F

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    or-int/lit8 v12, v30, 0x30

    .line 607
    .line 608
    const/16 v13, 0x78

    .line 609
    .line 610
    const/4 v1, 0x0

    .line 611
    const/4 v7, 0x0

    .line 612
    const/4 v8, 0x0

    .line 613
    const/4 v9, 0x0

    .line 614
    const/4 v10, 0x0

    .line 615
    move-object v4, v5

    .line 616
    move-object v5, v1

    .line 617
    move-object v11, v3

    .line 618
    invoke-static/range {v4 .. v13}, Lir/nasim/Uf3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/pm;Lir/nasim/kv1;FLir/nasim/o61;Lir/nasim/Ql1;II)V

    .line 619
    .line 620
    .line 621
    :goto_6
    invoke-interface {v3}, Lir/nasim/Ql1;->R()V

    .line 622
    .line 623
    .line 624
    invoke-interface {v3}, Lir/nasim/Ql1;->v()V

    .line 625
    .line 626
    .line 627
    :goto_7
    invoke-interface {v3}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    if-eqz v1, :cond_b

    .line 632
    .line 633
    new-instance v3, Lir/nasim/ZU5;

    .line 634
    .line 635
    move-object/from16 v4, p1

    .line 636
    .line 637
    invoke-direct {v3, v0, v4, v2}, Lir/nasim/ZU5;-><init>(ILjava/lang/String;I)V

    .line 638
    .line 639
    .line 640
    invoke-interface {v1, v3}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 641
    .line 642
    .line 643
    :cond_b
    return-void
.end method

.method private static final q(ILjava/lang/String;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    const-string p4, "$reactionCode"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    or-int/lit8 p2, p2, 0x1

    .line 7
    .line 8
    invoke-static {p2}, Lir/nasim/OX5;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p0, p1, p3, p2}, Lir/nasim/gV5;->p(ILjava/lang/String;Lir/nasim/Ql1;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final r(Lir/nasim/hV5;Lir/nasim/OM2;Lir/nasim/Ql1;II)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const v4, 0x1a2fd408

    .line 9
    .line 10
    .line 11
    move-object/from16 v5, p2

    .line 12
    .line 13
    invoke-interface {v5, v4}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x1

    .line 18
    and-int/lit8 v6, v2, 0x1

    .line 19
    .line 20
    const/4 v7, 0x4

    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    or-int/lit8 v6, v1, 0x6

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v6, v1, 0x6

    .line 27
    .line 28
    if-nez v6, :cond_2

    .line 29
    .line 30
    invoke-interface {v4, v0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    move v6, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v6, v3

    .line 39
    :goto_0
    or-int/2addr v6, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v6, v1

    .line 42
    :goto_1
    and-int/2addr v3, v2

    .line 43
    const/16 v8, 0x20

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    or-int/lit8 v6, v6, 0x30

    .line 48
    .line 49
    :cond_3
    move-object/from16 v9, p1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    and-int/lit8 v9, v1, 0x30

    .line 53
    .line 54
    if-nez v9, :cond_3

    .line 55
    .line 56
    move-object/from16 v9, p1

    .line 57
    .line 58
    invoke-interface {v4, v9}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_5

    .line 63
    .line 64
    move v10, v8

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v10, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v6, v10

    .line 69
    :goto_3
    and-int/lit8 v10, v6, 0x13

    .line 70
    .line 71
    const/16 v11, 0x12

    .line 72
    .line 73
    if-ne v10, v11, :cond_7

    .line 74
    .line 75
    invoke-interface {v4}, Lir/nasim/Ql1;->k()Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-nez v10, :cond_6

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    invoke-interface {v4}, Lir/nasim/Ql1;->M()V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_b

    .line 86
    .line 87
    :cond_7
    :goto_4
    if-eqz v3, :cond_9

    .line 88
    .line 89
    const v3, 0x1fb8dc92

    .line 90
    .line 91
    .line 92
    invoke-interface {v4, v3}, Lir/nasim/Ql1;->X(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v4}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    sget-object v9, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 100
    .line 101
    invoke-virtual {v9}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    if-ne v3, v9, :cond_8

    .line 106
    .line 107
    new-instance v3, Lir/nasim/aV5;

    .line 108
    .line 109
    invoke-direct {v3}, Lir/nasim/aV5;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v4, v3}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    check-cast v3, Lir/nasim/OM2;

    .line 116
    .line 117
    invoke-interface {v4}, Lir/nasim/Ql1;->R()V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_9
    move-object v3, v9

    .line 122
    :goto_5
    sget-object v15, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 123
    .line 124
    const/16 v9, 0xfa

    .line 125
    .line 126
    int-to-float v9, v9

    .line 127
    invoke-static {v9}, Lir/nasim/k82;->n(F)F

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    const/4 v10, 0x0

    .line 132
    const/4 v11, 0x0

    .line 133
    invoke-static {v15, v11, v9, v5, v10}, Landroidx/compose/foundation/layout/d;->A(Lir/nasim/ps4;FFILjava/lang/Object;)Lir/nasim/ps4;

    .line 134
    .line 135
    .line 136
    move-result-object v16

    .line 137
    const v9, 0x1fb8e969

    .line 138
    .line 139
    .line 140
    invoke-interface {v4, v9}, Lir/nasim/Ql1;->X(I)V

    .line 141
    .line 142
    .line 143
    and-int/lit8 v9, v6, 0x70

    .line 144
    .line 145
    const/4 v14, 0x0

    .line 146
    if-ne v9, v8, :cond_a

    .line 147
    .line 148
    move v8, v5

    .line 149
    goto :goto_6

    .line 150
    :cond_a
    move v8, v14

    .line 151
    :goto_6
    and-int/lit8 v6, v6, 0xe

    .line 152
    .line 153
    if-ne v6, v7, :cond_b

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_b
    move v5, v14

    .line 157
    :goto_7
    or-int/2addr v5, v8

    .line 158
    invoke-interface {v4}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    if-nez v5, :cond_c

    .line 163
    .line 164
    sget-object v5, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 165
    .line 166
    invoke-virtual {v5}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    if-ne v6, v5, :cond_d

    .line 171
    .line 172
    :cond_c
    new-instance v6, Lir/nasim/bV5;

    .line 173
    .line 174
    invoke-direct {v6, v3, v0}, Lir/nasim/bV5;-><init>(Lir/nasim/OM2;Lir/nasim/hV5;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v4, v6}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_d
    move-object/from16 v21, v6

    .line 181
    .line 182
    check-cast v21, Lir/nasim/MM2;

    .line 183
    .line 184
    invoke-interface {v4}, Lir/nasim/Ql1;->R()V

    .line 185
    .line 186
    .line 187
    const/16 v22, 0xf

    .line 188
    .line 189
    const/16 v23, 0x0

    .line 190
    .line 191
    const/16 v17, 0x0

    .line 192
    .line 193
    const/16 v18, 0x0

    .line 194
    .line 195
    const/16 v19, 0x0

    .line 196
    .line 197
    const/16 v20, 0x0

    .line 198
    .line 199
    invoke-static/range {v16 .. v23}, Lir/nasim/b41;->p(Lir/nasim/ps4;ZLjava/lang/String;Lir/nasim/fg6;Lir/nasim/Wx4;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    sget-object v13, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 204
    .line 205
    sget v12, Lir/nasim/J50;->b:I

    .line 206
    .line 207
    invoke-virtual {v13, v4, v12}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v6}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {v6}, Lir/nasim/S37;->c()F

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    invoke-virtual {v13, v4, v12}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {v7}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {v7}, Lir/nasim/S37;->q()F

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    invoke-static {v5, v6, v7}, Lir/nasim/h35;->o(Lir/nasim/ps4;FF)Lir/nasim/ps4;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    sget-object v16, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 236
    .line 237
    invoke-virtual/range {v16 .. v16}, Lir/nasim/nM;->j()Lir/nasim/nM$e;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    sget-object v17, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 242
    .line 243
    invoke-virtual/range {v17 .. v17}, Lir/nasim/pm$a;->i()Lir/nasim/pm$c;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    const/16 v8, 0x36

    .line 248
    .line 249
    invoke-static {v6, v7, v4, v8}, Lir/nasim/mk6;->b(Lir/nasim/nM$e;Lir/nasim/pm$c;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-static {v4, v14}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 254
    .line 255
    .line 256
    move-result-wide v7

    .line 257
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    invoke-interface {v4}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-static {v4, v5}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    sget-object v18, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 270
    .line 271
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-interface {v4}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    if-nez v10, :cond_e

    .line 280
    .line 281
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 282
    .line 283
    .line 284
    :cond_e
    invoke-interface {v4}, Lir/nasim/Ql1;->H()V

    .line 285
    .line 286
    .line 287
    invoke-interface {v4}, Lir/nasim/Ql1;->h()Z

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    if-eqz v10, :cond_f

    .line 292
    .line 293
    invoke-interface {v4, v9}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 294
    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_f
    invoke-interface {v4}, Lir/nasim/Ql1;->s()V

    .line 298
    .line 299
    .line 300
    :goto_8
    invoke-static {v4}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    invoke-static {v9, v6, v10}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-static {v9, v8, v6}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-static {v9, v6, v7}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-static {v9, v6}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-static {v9, v5, v6}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 341
    .line 342
    .line 343
    sget-object v19, Lir/nasim/qk6;->a:Lir/nasim/qk6;

    .line 344
    .line 345
    invoke-virtual/range {p0 .. p0}, Lir/nasim/hV5;->a()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    new-instance v6, Lir/nasim/dY;

    .line 350
    .line 351
    invoke-virtual/range {p0 .. p0}, Lir/nasim/hV5;->b()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v21

    .line 355
    invoke-virtual/range {p0 .. p0}, Lir/nasim/hV5;->e()I

    .line 356
    .line 357
    .line 358
    move-result v22

    .line 359
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d()Lir/nasim/XK5;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-interface {v4, v7}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    move-object/from16 v24, v7

    .line 368
    .line 369
    check-cast v24, Landroid/content/Context;

    .line 370
    .line 371
    const/16 v25, 0x0

    .line 372
    .line 373
    const/16 v26, 0x1

    .line 374
    .line 375
    const/high16 v23, 0x41600000    # 14.0f

    .line 376
    .line 377
    move-object/from16 v20, v6

    .line 378
    .line 379
    invoke-direct/range {v20 .. v26}, Lir/nasim/dY;-><init>(Ljava/lang/String;IFLandroid/content/Context;ZZ)V

    .line 380
    .line 381
    .line 382
    sget v7, Lir/nasim/dY;->i:I

    .line 383
    .line 384
    invoke-static {v6, v4, v7}, Lir/nasim/ka2;->e(Landroid/graphics/drawable/Drawable;Lir/nasim/Ql1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    sget v11, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 389
    .line 390
    shl-int/lit8 v10, v11, 0x3

    .line 391
    .line 392
    const/16 v20, 0xc

    .line 393
    .line 394
    const/4 v7, 0x0

    .line 395
    const/4 v8, 0x0

    .line 396
    move-object v9, v4

    .line 397
    move v14, v11

    .line 398
    move/from16 v11, v20

    .line 399
    .line 400
    invoke-static/range {v5 .. v11}, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt;->k(Lir/nasim/core/modules/profile/entity/Avatar;Landroidx/compose/ui/graphics/painter/a;ZILir/nasim/Ql1;II)Landroidx/compose/ui/graphics/painter/a;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    sget-object v6, Lir/nasim/kv1;->a:Lir/nasim/kv1$a;

    .line 405
    .line 406
    invoke-virtual {v6}, Lir/nasim/kv1$a;->a()Lir/nasim/kv1;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    const/16 v6, 0x1c

    .line 411
    .line 412
    int-to-float v6, v6

    .line 413
    invoke-static {v6}, Lir/nasim/k82;->n(F)F

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    invoke-static {}, Lir/nasim/pi6;->g()Lir/nasim/oi6;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    invoke-static {v6, v7}, Lir/nasim/w41;->a(Lir/nasim/ps4;Lir/nasim/rQ6;)Lir/nasim/ps4;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    or-int/lit16 v11, v14, 0x6030

    .line 430
    .line 431
    const/16 v20, 0x68

    .line 432
    .line 433
    const/4 v6, 0x0

    .line 434
    const/4 v8, 0x0

    .line 435
    const/4 v10, 0x0

    .line 436
    const/16 v21, 0x0

    .line 437
    .line 438
    move/from16 v22, v11

    .line 439
    .line 440
    move-object/from16 v11, v21

    .line 441
    .line 442
    move/from16 v31, v12

    .line 443
    .line 444
    move-object v12, v4

    .line 445
    move-object/from16 v32, v13

    .line 446
    .line 447
    move/from16 v13, v22

    .line 448
    .line 449
    move-object/from16 p2, v3

    .line 450
    .line 451
    move/from16 v33, v14

    .line 452
    .line 453
    const/4 v3, 0x0

    .line 454
    move/from16 v14, v20

    .line 455
    .line 456
    invoke-static/range {v5 .. v14}, Lir/nasim/Uf3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/pm;Lir/nasim/kv1;FLir/nasim/o61;Lir/nasim/Ql1;II)V

    .line 457
    .line 458
    .line 459
    move/from16 v7, v31

    .line 460
    .line 461
    move-object/from16 v6, v32

    .line 462
    .line 463
    invoke-virtual {v6, v4, v7}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    invoke-virtual {v5}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-virtual {v5}, Lir/nasim/S37;->t()F

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-static {v5, v4, v3}, Lir/nasim/O37;->a(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 480
    .line 481
    .line 482
    const/4 v13, 0x2

    .line 483
    const/4 v14, 0x0

    .line 484
    const/high16 v11, 0x3f800000    # 1.0f

    .line 485
    .line 486
    const/4 v12, 0x0

    .line 487
    move-object/from16 v9, v19

    .line 488
    .line 489
    move-object v10, v15

    .line 490
    invoke-static/range {v9 .. v14}, Lir/nasim/pk6;->b(Lir/nasim/pk6;Lir/nasim/ps4;FZILjava/lang/Object;)Lir/nasim/ps4;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    invoke-virtual/range {v16 .. v16}, Lir/nasim/nM;->k()Lir/nasim/nM$m;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    invoke-virtual/range {v17 .. v17}, Lir/nasim/pm$a;->k()Lir/nasim/pm$b;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    invoke-static {v8, v9, v4, v3}, Lir/nasim/P71;->a(Lir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    invoke-static {v4, v3}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 507
    .line 508
    .line 509
    move-result-wide v9

    .line 510
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 511
    .line 512
    .line 513
    move-result v9

    .line 514
    invoke-interface {v4}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    invoke-static {v4, v5}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 523
    .line 524
    .line 525
    move-result-object v11

    .line 526
    invoke-interface {v4}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 527
    .line 528
    .line 529
    move-result-object v12

    .line 530
    if-nez v12, :cond_10

    .line 531
    .line 532
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 533
    .line 534
    .line 535
    :cond_10
    invoke-interface {v4}, Lir/nasim/Ql1;->H()V

    .line 536
    .line 537
    .line 538
    invoke-interface {v4}, Lir/nasim/Ql1;->h()Z

    .line 539
    .line 540
    .line 541
    move-result v12

    .line 542
    if-eqz v12, :cond_11

    .line 543
    .line 544
    invoke-interface {v4, v11}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 545
    .line 546
    .line 547
    goto :goto_9

    .line 548
    :cond_11
    invoke-interface {v4}, Lir/nasim/Ql1;->s()V

    .line 549
    .line 550
    .line 551
    :goto_9
    invoke-static {v4}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 552
    .line 553
    .line 554
    move-result-object v11

    .line 555
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 556
    .line 557
    .line 558
    move-result-object v12

    .line 559
    invoke-static {v11, v8, v12}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    invoke-static {v11, v10, v8}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 567
    .line 568
    .line 569
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 574
    .line 575
    .line 576
    move-result-object v9

    .line 577
    invoke-static {v11, v8, v9}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    invoke-static {v11, v8}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 588
    .line 589
    .line 590
    move-result-object v8

    .line 591
    invoke-static {v11, v5, v8}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 592
    .line 593
    .line 594
    sget-object v5, Lir/nasim/T71;->a:Lir/nasim/T71;

    .line 595
    .line 596
    invoke-virtual/range {p0 .. p0}, Lir/nasim/hV5;->b()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    invoke-virtual {v6, v4, v7}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    invoke-virtual {v8}, Lir/nasim/g60;->b()Lir/nasim/fQ7;

    .line 605
    .line 606
    .line 607
    move-result-object v26

    .line 608
    invoke-virtual {v6, v4, v7}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 609
    .line 610
    .line 611
    move-result-object v8

    .line 612
    invoke-virtual {v8}, Lir/nasim/oc2;->J()J

    .line 613
    .line 614
    .line 615
    move-result-wide v8

    .line 616
    move v14, v7

    .line 617
    move-wide v7, v8

    .line 618
    sget-object v9, Lir/nasim/wP7;->a:Lir/nasim/wP7$a;

    .line 619
    .line 620
    invoke-virtual {v9}, Lir/nasim/wP7$a;->b()I

    .line 621
    .line 622
    .line 623
    move-result v21

    .line 624
    const/16 v29, 0x6180

    .line 625
    .line 626
    const v30, 0x1affa

    .line 627
    .line 628
    .line 629
    const/4 v9, 0x0

    .line 630
    move-object v13, v6

    .line 631
    move-object v6, v9

    .line 632
    const-wide/16 v10, 0x0

    .line 633
    .line 634
    const/4 v12, 0x0

    .line 635
    const/16 v16, 0x0

    .line 636
    .line 637
    move-object v3, v13

    .line 638
    move-object/from16 v13, v16

    .line 639
    .line 640
    move/from16 v34, v14

    .line 641
    .line 642
    move-object/from16 v14, v16

    .line 643
    .line 644
    const-wide/16 v16, 0x0

    .line 645
    .line 646
    move-object/from16 v35, v15

    .line 647
    .line 648
    move-wide/from16 v15, v16

    .line 649
    .line 650
    const/16 v17, 0x0

    .line 651
    .line 652
    const/16 v18, 0x0

    .line 653
    .line 654
    const-wide/16 v19, 0x0

    .line 655
    .line 656
    const/16 v22, 0x0

    .line 657
    .line 658
    const/16 v23, 0x1

    .line 659
    .line 660
    const/16 v24, 0x0

    .line 661
    .line 662
    const/16 v25, 0x0

    .line 663
    .line 664
    const/16 v28, 0x0

    .line 665
    .line 666
    move-object/from16 v27, v4

    .line 667
    .line 668
    invoke-static/range {v5 .. v30}, Lir/nasim/LO7;->j(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 669
    .line 670
    .line 671
    sget-object v5, Lir/nasim/TK1;->a:Lir/nasim/TK1;

    .line 672
    .line 673
    invoke-virtual/range {p0 .. p0}, Lir/nasim/hV5;->d()J

    .line 674
    .line 675
    .line 676
    move-result-wide v6

    .line 677
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d()Lir/nasim/XK5;

    .line 678
    .line 679
    .line 680
    move-result-object v8

    .line 681
    invoke-interface {v4, v8}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v8

    .line 685
    check-cast v8, Landroid/content/Context;

    .line 686
    .line 687
    invoke-virtual {v5, v6, v7, v8}, Lir/nasim/TK1;->V(JLandroid/content/Context;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    move/from16 v15, v34

    .line 692
    .line 693
    invoke-virtual {v3, v4, v15}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    invoke-virtual {v6}, Lir/nasim/g60;->e()Lir/nasim/fQ7;

    .line 698
    .line 699
    .line 700
    move-result-object v26

    .line 701
    invoke-virtual {v3, v4, v15}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 702
    .line 703
    .line 704
    move-result-object v6

    .line 705
    invoke-virtual {v6}, Lir/nasim/oc2;->D()J

    .line 706
    .line 707
    .line 708
    move-result-wide v7

    .line 709
    const/16 v29, 0x0

    .line 710
    .line 711
    const v30, 0x1fffa

    .line 712
    .line 713
    .line 714
    const/4 v6, 0x0

    .line 715
    const/4 v13, 0x0

    .line 716
    const/4 v14, 0x0

    .line 717
    const-wide/16 v16, 0x0

    .line 718
    .line 719
    move/from16 v36, v15

    .line 720
    .line 721
    move-wide/from16 v15, v16

    .line 722
    .line 723
    const/16 v17, 0x0

    .line 724
    .line 725
    const/16 v21, 0x0

    .line 726
    .line 727
    const/16 v23, 0x0

    .line 728
    .line 729
    invoke-static/range {v5 .. v30}, Lir/nasim/LO7;->j(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 730
    .line 731
    .line 732
    invoke-interface {v4}, Lir/nasim/Ql1;->v()V

    .line 733
    .line 734
    .line 735
    move/from16 v5, v36

    .line 736
    .line 737
    invoke-virtual {v3, v4, v5}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 738
    .line 739
    .line 740
    move-result-object v6

    .line 741
    invoke-virtual {v6}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 742
    .line 743
    .line 744
    move-result-object v6

    .line 745
    invoke-virtual {v6}, Lir/nasim/S37;->t()F

    .line 746
    .line 747
    .line 748
    move-result v6

    .line 749
    move-object/from16 v7, v35

    .line 750
    .line 751
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 752
    .line 753
    .line 754
    move-result-object v6

    .line 755
    const/4 v8, 0x0

    .line 756
    invoke-static {v6, v4, v8}, Lir/nasim/O37;->a(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 757
    .line 758
    .line 759
    invoke-virtual/range {p0 .. p0}, Lir/nasim/hV5;->c()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v6

    .line 763
    invoke-static {v6}, Lir/nasim/gh2;->A(Ljava/lang/CharSequence;)Lir/nasim/gh2$b;

    .line 764
    .line 765
    .line 766
    move-result-object v6

    .line 767
    const v8, -0x79b60274

    .line 768
    .line 769
    .line 770
    invoke-interface {v4, v8}, Lir/nasim/Ql1;->X(I)V

    .line 771
    .line 772
    .line 773
    if-nez v6, :cond_12

    .line 774
    .line 775
    goto :goto_a

    .line 776
    :cond_12
    sget v8, Lir/nasim/gh2$b;->h:I

    .line 777
    .line 778
    invoke-static {v6, v4, v8}, Lir/nasim/ka2;->e(Landroid/graphics/drawable/Drawable;Lir/nasim/Ql1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 779
    .line 780
    .line 781
    move-result-object v6

    .line 782
    invoke-virtual/range {p0 .. p0}, Lir/nasim/hV5;->c()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v8

    .line 786
    invoke-virtual {v3, v4, v5}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    invoke-virtual {v3}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    invoke-virtual {v3}, Lir/nasim/S37;->j()F

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 799
    .line 800
    .line 801
    move-result-object v7

    .line 802
    const/4 v11, 0x0

    .line 803
    const/16 v14, 0x78

    .line 804
    .line 805
    const/4 v3, 0x0

    .line 806
    const/4 v9, 0x0

    .line 807
    const/4 v10, 0x0

    .line 808
    move-object v5, v6

    .line 809
    move-object v6, v8

    .line 810
    move-object v8, v3

    .line 811
    move-object v12, v4

    .line 812
    move/from16 v13, v33

    .line 813
    .line 814
    invoke-static/range {v5 .. v14}, Lir/nasim/Uf3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/pm;Lir/nasim/kv1;FLir/nasim/o61;Lir/nasim/Ql1;II)V

    .line 815
    .line 816
    .line 817
    sget-object v3, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 818
    .line 819
    :goto_a
    invoke-interface {v4}, Lir/nasim/Ql1;->R()V

    .line 820
    .line 821
    .line 822
    invoke-interface {v4}, Lir/nasim/Ql1;->v()V

    .line 823
    .line 824
    .line 825
    move-object/from16 v9, p2

    .line 826
    .line 827
    :goto_b
    invoke-interface {v4}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    if-eqz v3, :cond_13

    .line 832
    .line 833
    new-instance v4, Lir/nasim/cV5;

    .line 834
    .line 835
    invoke-direct {v4, v0, v9, v1, v2}, Lir/nasim/cV5;-><init>(Lir/nasim/hV5;Lir/nasim/OM2;II)V

    .line 836
    .line 837
    .line 838
    invoke-interface {v3, v4}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 839
    .line 840
    .line 841
    :cond_13
    return-void
.end method

.method private static final s(I)Lir/nasim/D48;
    .locals 0

    .line 1
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final t(Lir/nasim/OM2;Lir/nasim/hV5;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/hV5;->e()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final u(Lir/nasim/hV5;Lir/nasim/OM2;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    const-string p5, "$it"

    .line 2
    .line 3
    invoke-static {p0, p5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    or-int/lit8 p2, p2, 0x1

    .line 7
    .line 8
    invoke-static {p2}, Lir/nasim/OX5;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p0, p1, p4, p2, p3}, Lir/nasim/gV5;->r(Lir/nasim/hV5;Lir/nasim/OM2;Lir/nasim/Ql1;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final v(Lir/nasim/ps4;Lir/nasim/dL3;Ljava/util/Map;ZLir/nasim/MM2;Lir/nasim/OM2;ILir/nasim/Ql1;II)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p8

    .line 6
    .line 7
    const-string v0, "modifier"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "model"

    .line 13
    .line 14
    invoke-static {v9, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x7e131110

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p7

    .line 21
    .line 22
    invoke-interface {v2, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    and-int/lit8 v2, p9, 0x1

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    or-int/lit8 v2, v10, 0x6

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    and-int/lit8 v2, v10, 0x6

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v2, 0x2

    .line 46
    :goto_0
    or-int/2addr v2, v10

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v2, v10

    .line 49
    :goto_1
    and-int/lit8 v3, p9, 0x2

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    or-int/lit8 v2, v2, 0x30

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_3
    and-int/lit8 v3, v10, 0x30

    .line 57
    .line 58
    if-nez v3, :cond_6

    .line 59
    .line 60
    and-int/lit8 v3, v10, 0x40

    .line 61
    .line 62
    if-nez v3, :cond_4

    .line 63
    .line 64
    invoke-interface {v0, v9}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-interface {v0, v9}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_2
    if-eqz v3, :cond_5

    .line 74
    .line 75
    const/16 v3, 0x20

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    const/16 v3, 0x10

    .line 79
    .line 80
    :goto_3
    or-int/2addr v2, v3

    .line 81
    :cond_6
    :goto_4
    and-int/lit8 v3, p9, 0x4

    .line 82
    .line 83
    if-eqz v3, :cond_8

    .line 84
    .line 85
    or-int/lit16 v2, v2, 0x180

    .line 86
    .line 87
    :cond_7
    move-object/from16 v4, p2

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_8
    and-int/lit16 v4, v10, 0x180

    .line 91
    .line 92
    if-nez v4, :cond_7

    .line 93
    .line 94
    move-object/from16 v4, p2

    .line 95
    .line 96
    invoke-interface {v0, v4}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_9

    .line 101
    .line 102
    const/16 v5, 0x100

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_9
    const/16 v5, 0x80

    .line 106
    .line 107
    :goto_5
    or-int/2addr v2, v5

    .line 108
    :goto_6
    and-int/lit8 v5, p9, 0x8

    .line 109
    .line 110
    if-eqz v5, :cond_b

    .line 111
    .line 112
    or-int/lit16 v2, v2, 0xc00

    .line 113
    .line 114
    :cond_a
    move/from16 v6, p3

    .line 115
    .line 116
    goto :goto_8

    .line 117
    :cond_b
    and-int/lit16 v6, v10, 0xc00

    .line 118
    .line 119
    if-nez v6, :cond_a

    .line 120
    .line 121
    move/from16 v6, p3

    .line 122
    .line 123
    invoke-interface {v0, v6}, Lir/nasim/Ql1;->a(Z)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_c

    .line 128
    .line 129
    const/16 v7, 0x800

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_c
    const/16 v7, 0x400

    .line 133
    .line 134
    :goto_7
    or-int/2addr v2, v7

    .line 135
    :goto_8
    and-int/lit8 v7, p9, 0x10

    .line 136
    .line 137
    if-eqz v7, :cond_e

    .line 138
    .line 139
    or-int/lit16 v2, v2, 0x6000

    .line 140
    .line 141
    :cond_d
    move-object/from16 v8, p4

    .line 142
    .line 143
    goto :goto_a

    .line 144
    :cond_e
    and-int/lit16 v8, v10, 0x6000

    .line 145
    .line 146
    if-nez v8, :cond_d

    .line 147
    .line 148
    move-object/from16 v8, p4

    .line 149
    .line 150
    invoke-interface {v0, v8}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-eqz v11, :cond_f

    .line 155
    .line 156
    const/16 v11, 0x4000

    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_f
    const/16 v11, 0x2000

    .line 160
    .line 161
    :goto_9
    or-int/2addr v2, v11

    .line 162
    :goto_a
    and-int/lit8 v11, p9, 0x20

    .line 163
    .line 164
    const/high16 v12, 0x30000

    .line 165
    .line 166
    if-eqz v11, :cond_11

    .line 167
    .line 168
    or-int/2addr v2, v12

    .line 169
    :cond_10
    move-object/from16 v12, p5

    .line 170
    .line 171
    goto :goto_c

    .line 172
    :cond_11
    and-int/2addr v12, v10

    .line 173
    if-nez v12, :cond_10

    .line 174
    .line 175
    move-object/from16 v12, p5

    .line 176
    .line 177
    invoke-interface {v0, v12}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    if-eqz v13, :cond_12

    .line 182
    .line 183
    const/high16 v13, 0x20000

    .line 184
    .line 185
    goto :goto_b

    .line 186
    :cond_12
    const/high16 v13, 0x10000

    .line 187
    .line 188
    :goto_b
    or-int/2addr v2, v13

    .line 189
    :goto_c
    and-int/lit8 v13, p9, 0x40

    .line 190
    .line 191
    const/high16 v14, 0x180000

    .line 192
    .line 193
    if-eqz v13, :cond_14

    .line 194
    .line 195
    or-int/2addr v2, v14

    .line 196
    :cond_13
    move/from16 v14, p6

    .line 197
    .line 198
    goto :goto_e

    .line 199
    :cond_14
    and-int/2addr v14, v10

    .line 200
    if-nez v14, :cond_13

    .line 201
    .line 202
    move/from16 v14, p6

    .line 203
    .line 204
    invoke-interface {v0, v14}, Lir/nasim/Ql1;->e(I)Z

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    if-eqz v15, :cond_15

    .line 209
    .line 210
    const/high16 v15, 0x100000

    .line 211
    .line 212
    goto :goto_d

    .line 213
    :cond_15
    const/high16 v15, 0x80000

    .line 214
    .line 215
    :goto_d
    or-int/2addr v2, v15

    .line 216
    :goto_e
    const v15, 0x92493

    .line 217
    .line 218
    .line 219
    and-int/2addr v2, v15

    .line 220
    const v15, 0x92492

    .line 221
    .line 222
    .line 223
    if-ne v2, v15, :cond_17

    .line 224
    .line 225
    invoke-interface {v0}, Lir/nasim/Ql1;->k()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-nez v2, :cond_16

    .line 230
    .line 231
    goto :goto_f

    .line 232
    :cond_16
    invoke-interface {v0}, Lir/nasim/Ql1;->M()V

    .line 233
    .line 234
    .line 235
    move-object v3, v4

    .line 236
    move v4, v6

    .line 237
    move-object v5, v8

    .line 238
    move-object v6, v12

    .line 239
    move v7, v14

    .line 240
    goto/16 :goto_15

    .line 241
    .line 242
    :cond_17
    :goto_f
    if-eqz v3, :cond_18

    .line 243
    .line 244
    invoke-static {}, Lir/nasim/M24;->l()Ljava/util/Map;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    move-object/from16 v24, v2

    .line 249
    .line 250
    goto :goto_10

    .line 251
    :cond_18
    move-object/from16 v24, v4

    .line 252
    .line 253
    :goto_10
    if-eqz v5, :cond_19

    .line 254
    .line 255
    const/4 v2, 0x0

    .line 256
    move/from16 v25, v2

    .line 257
    .line 258
    goto :goto_11

    .line 259
    :cond_19
    move/from16 v25, v6

    .line 260
    .line 261
    :goto_11
    if-eqz v7, :cond_1b

    .line 262
    .line 263
    const v2, 0x77b03e70

    .line 264
    .line 265
    .line 266
    invoke-interface {v0, v2}, Lir/nasim/Ql1;->X(I)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v0}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    sget-object v3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 274
    .line 275
    invoke-virtual {v3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    if-ne v2, v3, :cond_1a

    .line 280
    .line 281
    new-instance v2, Lir/nasim/dV5;

    .line 282
    .line 283
    invoke-direct {v2}, Lir/nasim/dV5;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-interface {v0, v2}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_1a
    check-cast v2, Lir/nasim/MM2;

    .line 290
    .line 291
    invoke-interface {v0}, Lir/nasim/Ql1;->R()V

    .line 292
    .line 293
    .line 294
    move-object/from16 v26, v2

    .line 295
    .line 296
    goto :goto_12

    .line 297
    :cond_1b
    move-object/from16 v26, v8

    .line 298
    .line 299
    :goto_12
    if-eqz v11, :cond_1d

    .line 300
    .line 301
    const v2, 0x77b043d0

    .line 302
    .line 303
    .line 304
    invoke-interface {v0, v2}, Lir/nasim/Ql1;->X(I)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v0}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    sget-object v3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 312
    .line 313
    invoke-virtual {v3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    if-ne v2, v3, :cond_1c

    .line 318
    .line 319
    new-instance v2, Lir/nasim/TU5;

    .line 320
    .line 321
    invoke-direct {v2}, Lir/nasim/TU5;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-interface {v0, v2}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_1c
    check-cast v2, Lir/nasim/OM2;

    .line 328
    .line 329
    invoke-interface {v0}, Lir/nasim/Ql1;->R()V

    .line 330
    .line 331
    .line 332
    move-object/from16 v27, v2

    .line 333
    .line 334
    goto :goto_13

    .line 335
    :cond_1d
    move-object/from16 v27, v12

    .line 336
    .line 337
    :goto_13
    const/4 v11, 0x1

    .line 338
    if-eqz v13, :cond_1e

    .line 339
    .line 340
    move/from16 v28, v11

    .line 341
    .line 342
    goto :goto_14

    .line 343
    :cond_1e
    move/from16 v28, v14

    .line 344
    .line 345
    :goto_14
    sget-object v2, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 346
    .line 347
    sget v3, Lir/nasim/J50;->b:I

    .line 348
    .line 349
    invoke-virtual {v2, v0, v3}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-virtual {v4}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {v4}, Lir/nasim/S37;->n()F

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    invoke-static {v1, v4}, Lir/nasim/h35;->n(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    invoke-virtual {v2, v0, v3}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-virtual {v4}, Lir/nasim/oc2;->R()J

    .line 370
    .line 371
    .line 372
    move-result-wide v13

    .line 373
    invoke-virtual {v2, v0, v3}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v4}, Lir/nasim/vX6;->a()Lir/nasim/iT5;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-virtual {v4}, Lir/nasim/iT5;->b()F

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    invoke-static {v4}, Lir/nasim/pi6;->d(F)Lir/nasim/oi6;

    .line 386
    .line 387
    .line 388
    move-result-object v15

    .line 389
    invoke-virtual {v2, v0, v3}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v2}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v2}, Lir/nasim/S37;->g()F

    .line 398
    .line 399
    .line 400
    move-result v18

    .line 401
    new-instance v8, Lir/nasim/gV5$a;

    .line 402
    .line 403
    move-object v2, v8

    .line 404
    move/from16 v3, v28

    .line 405
    .line 406
    move-object/from16 v4, p1

    .line 407
    .line 408
    move/from16 v5, v25

    .line 409
    .line 410
    move-object/from16 v6, v26

    .line 411
    .line 412
    move-object/from16 v7, v27

    .line 413
    .line 414
    move-object v1, v8

    .line 415
    move-object/from16 v8, v24

    .line 416
    .line 417
    invoke-direct/range {v2 .. v8}, Lir/nasim/gV5$a;-><init>(ILir/nasim/dL3;ZLir/nasim/MM2;Lir/nasim/OM2;Ljava/util/Map;)V

    .line 418
    .line 419
    .line 420
    const/16 v2, 0x36

    .line 421
    .line 422
    const v3, -0x369e73f5

    .line 423
    .line 424
    .line 425
    invoke-static {v3, v11, v1, v0, v2}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 426
    .line 427
    .line 428
    move-result-object v20

    .line 429
    const/high16 v22, 0xc00000

    .line 430
    .line 431
    const/16 v23, 0x58

    .line 432
    .line 433
    const-wide/16 v1, 0x0

    .line 434
    .line 435
    const/16 v17, 0x0

    .line 436
    .line 437
    const/16 v19, 0x0

    .line 438
    .line 439
    move-object v11, v12

    .line 440
    move-object v12, v15

    .line 441
    move-wide v15, v1

    .line 442
    move-object/from16 v21, v0

    .line 443
    .line 444
    invoke-static/range {v11 .. v23}, Lir/nasim/Sp7;->c(Lir/nasim/ps4;Lir/nasim/rQ6;JJFFLir/nasim/Sm0;Lir/nasim/cN2;Lir/nasim/Ql1;II)V

    .line 445
    .line 446
    .line 447
    move-object/from16 v3, v24

    .line 448
    .line 449
    move/from16 v4, v25

    .line 450
    .line 451
    move-object/from16 v5, v26

    .line 452
    .line 453
    move-object/from16 v6, v27

    .line 454
    .line 455
    move/from16 v7, v28

    .line 456
    .line 457
    :goto_15
    invoke-interface {v0}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 458
    .line 459
    .line 460
    move-result-object v11

    .line 461
    if-eqz v11, :cond_1f

    .line 462
    .line 463
    new-instance v12, Lir/nasim/UU5;

    .line 464
    .line 465
    move-object v0, v12

    .line 466
    move-object/from16 v1, p0

    .line 467
    .line 468
    move-object/from16 v2, p1

    .line 469
    .line 470
    move/from16 v8, p8

    .line 471
    .line 472
    move/from16 v9, p9

    .line 473
    .line 474
    invoke-direct/range {v0 .. v9}, Lir/nasim/UU5;-><init>(Lir/nasim/ps4;Lir/nasim/dL3;Ljava/util/Map;ZLir/nasim/MM2;Lir/nasim/OM2;III)V

    .line 475
    .line 476
    .line 477
    invoke-interface {v11, v12}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 478
    .line 479
    .line 480
    :cond_1f
    return-void
.end method

.method private static final w()Lir/nasim/D48;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final x(I)Lir/nasim/D48;
    .locals 0

    .line 1
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final y(Lir/nasim/ps4;Lir/nasim/dL3;Ljava/util/Map;ZLir/nasim/MM2;Lir/nasim/OM2;IIILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 11

    .line 1
    const-string v0, "$modifier"

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "$model"

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    or-int/lit8 v0, p7, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lir/nasim/OX5;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v9

    .line 19
    move-object v3, p2

    .line 20
    move v4, p3

    .line 21
    move-object v5, p4

    .line 22
    move-object/from16 v6, p5

    .line 23
    .line 24
    move/from16 v7, p6

    .line 25
    .line 26
    move-object/from16 v8, p9

    .line 27
    .line 28
    move/from16 v10, p8

    .line 29
    .line 30
    invoke-static/range {v1 .. v10}, Lir/nasim/gV5;->v(Lir/nasim/ps4;Lir/nasim/dL3;Ljava/util/Map;ZLir/nasim/MM2;Lir/nasim/OM2;ILir/nasim/Ql1;II)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 34
    .line 35
    return-object v0
.end method

.method public static final z(IZZLir/nasim/MM2;Lir/nasim/cN2;Lir/nasim/Ql1;II)V
    .locals 22

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const-string v4, "contentAfterLoading"

    .line 13
    .line 14
    invoke-static {v5, v4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v4, -0x12f49c03

    .line 18
    .line 19
    .line 20
    move-object/from16 v7, p5

    .line 21
    .line 22
    invoke-interface {v7, v4}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v7, 0x1

    .line 27
    and-int/lit8 v8, p7, 0x1

    .line 28
    .line 29
    const/4 v9, 0x4

    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    or-int/lit8 v8, v6, 0x6

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    and-int/lit8 v8, v6, 0x6

    .line 36
    .line 37
    if-nez v8, :cond_2

    .line 38
    .line 39
    invoke-interface {v4, v1}, Lir/nasim/Ql1;->e(I)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_1

    .line 44
    .line 45
    move v8, v9

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v8, v3

    .line 48
    :goto_0
    or-int/2addr v8, v6

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v8, v6

    .line 51
    :goto_1
    and-int/lit8 v3, p7, 0x2

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    or-int/lit8 v8, v8, 0x30

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    and-int/lit8 v3, v6, 0x30

    .line 59
    .line 60
    if-nez v3, :cond_5

    .line 61
    .line 62
    invoke-interface {v4, v2}, Lir/nasim/Ql1;->a(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    const/16 v3, 0x20

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move v3, v0

    .line 72
    :goto_2
    or-int/2addr v8, v3

    .line 73
    :cond_5
    :goto_3
    and-int/lit8 v3, p7, 0x4

    .line 74
    .line 75
    if-eqz v3, :cond_7

    .line 76
    .line 77
    or-int/lit16 v8, v8, 0x180

    .line 78
    .line 79
    :cond_6
    move/from16 v10, p2

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    and-int/lit16 v10, v6, 0x180

    .line 83
    .line 84
    if-nez v10, :cond_6

    .line 85
    .line 86
    move/from16 v10, p2

    .line 87
    .line 88
    invoke-interface {v4, v10}, Lir/nasim/Ql1;->a(Z)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-eqz v11, :cond_8

    .line 93
    .line 94
    const/16 v11, 0x100

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    const/16 v11, 0x80

    .line 98
    .line 99
    :goto_4
    or-int/2addr v8, v11

    .line 100
    :goto_5
    and-int/lit8 v11, p7, 0x8

    .line 101
    .line 102
    if-eqz v11, :cond_a

    .line 103
    .line 104
    or-int/lit16 v8, v8, 0xc00

    .line 105
    .line 106
    :cond_9
    move-object/from16 v12, p3

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_a
    and-int/lit16 v12, v6, 0xc00

    .line 110
    .line 111
    if-nez v12, :cond_9

    .line 112
    .line 113
    move-object/from16 v12, p3

    .line 114
    .line 115
    invoke-interface {v4, v12}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-eqz v13, :cond_b

    .line 120
    .line 121
    const/16 v13, 0x800

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_b
    const/16 v13, 0x400

    .line 125
    .line 126
    :goto_6
    or-int/2addr v8, v13

    .line 127
    :goto_7
    and-int/lit8 v0, p7, 0x10

    .line 128
    .line 129
    if-eqz v0, :cond_d

    .line 130
    .line 131
    or-int/lit16 v8, v8, 0x6000

    .line 132
    .line 133
    :cond_c
    :goto_8
    move v0, v8

    .line 134
    goto :goto_a

    .line 135
    :cond_d
    and-int/lit16 v0, v6, 0x6000

    .line 136
    .line 137
    if-nez v0, :cond_c

    .line 138
    .line 139
    invoke-interface {v4, v5}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_e

    .line 144
    .line 145
    const/16 v0, 0x4000

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_e
    const/16 v0, 0x2000

    .line 149
    .line 150
    :goto_9
    or-int/2addr v8, v0

    .line 151
    goto :goto_8

    .line 152
    :goto_a
    and-int/lit16 v8, v0, 0x2493

    .line 153
    .line 154
    const/16 v13, 0x2492

    .line 155
    .line 156
    if-ne v8, v13, :cond_10

    .line 157
    .line 158
    invoke-interface {v4}, Lir/nasim/Ql1;->k()Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-nez v8, :cond_f

    .line 163
    .line 164
    goto :goto_b

    .line 165
    :cond_f
    invoke-interface {v4}, Lir/nasim/Ql1;->M()V

    .line 166
    .line 167
    .line 168
    move v3, v10

    .line 169
    move-object v10, v12

    .line 170
    goto/16 :goto_11

    .line 171
    .line 172
    :cond_10
    :goto_b
    const/4 v8, 0x0

    .line 173
    if-eqz v3, :cond_11

    .line 174
    .line 175
    move v3, v8

    .line 176
    goto :goto_c

    .line 177
    :cond_11
    move v3, v10

    .line 178
    :goto_c
    if-eqz v11, :cond_13

    .line 179
    .line 180
    const v10, -0x53b5713c

    .line 181
    .line 182
    .line 183
    invoke-interface {v4, v10}, Lir/nasim/Ql1;->X(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v4}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    sget-object v11, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 191
    .line 192
    invoke-virtual {v11}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    if-ne v10, v11, :cond_12

    .line 197
    .line 198
    new-instance v10, Lir/nasim/SU5;

    .line 199
    .line 200
    invoke-direct {v10}, Lir/nasim/SU5;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-interface {v4, v10}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_12
    check-cast v10, Lir/nasim/MM2;

    .line 207
    .line 208
    invoke-interface {v4}, Lir/nasim/Ql1;->R()V

    .line 209
    .line 210
    .line 211
    move-object v15, v10

    .line 212
    goto :goto_d

    .line 213
    :cond_13
    move-object v15, v12

    .line 214
    :goto_d
    if-eqz v2, :cond_1a

    .line 215
    .line 216
    const v10, -0x22f67af0

    .line 217
    .line 218
    .line 219
    invoke-interface {v4, v10}, Lir/nasim/Ql1;->X(I)V

    .line 220
    .line 221
    .line 222
    sget-object v10, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 223
    .line 224
    sget-object v11, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 225
    .line 226
    invoke-virtual {v11}, Lir/nasim/nM;->k()Lir/nasim/nM$m;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    sget-object v12, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 231
    .line 232
    invoke-virtual {v12}, Lir/nasim/pm$a;->k()Lir/nasim/pm$b;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    invoke-static {v11, v12, v4, v8}, Lir/nasim/P71;->a(Lir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-static {v4, v8}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 241
    .line 242
    .line 243
    move-result-wide v12

    .line 244
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    invoke-interface {v4}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    invoke-static {v4, v10}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    sget-object v16, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 257
    .line 258
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-interface {v4}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 263
    .line 264
    .line 265
    move-result-object v17

    .line 266
    if-nez v17, :cond_14

    .line 267
    .line 268
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 269
    .line 270
    .line 271
    :cond_14
    invoke-interface {v4}, Lir/nasim/Ql1;->H()V

    .line 272
    .line 273
    .line 274
    invoke-interface {v4}, Lir/nasim/Ql1;->h()Z

    .line 275
    .line 276
    .line 277
    move-result v17

    .line 278
    if-eqz v17, :cond_15

    .line 279
    .line 280
    invoke-interface {v4, v8}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 281
    .line 282
    .line 283
    goto :goto_e

    .line 284
    :cond_15
    invoke-interface {v4}, Lir/nasim/Ql1;->s()V

    .line 285
    .line 286
    .line 287
    :goto_e
    invoke-static {v4}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    invoke-static {v8, v11, v9}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    invoke-static {v8, v13, v9}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    invoke-static {v8, v9, v11}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    invoke-static {v8, v9}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    invoke-static {v8, v14, v9}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 328
    .line 329
    .line 330
    sget-object v8, Lir/nasim/T71;->a:Lir/nasim/T71;

    .line 331
    .line 332
    const/16 v8, 0x13c

    .line 333
    .line 334
    int-to-float v8, v8

    .line 335
    invoke-static {v8}, Lir/nasim/k82;->n(F)F

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    const/4 v9, 0x0

    .line 340
    const/4 v11, 0x0

    .line 341
    invoke-static {v10, v11, v8, v7, v9}, Landroidx/compose/foundation/layout/d;->k(Lir/nasim/ps4;FFILjava/lang/Object;)Lir/nasim/ps4;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    const v9, -0x310c25d4

    .line 346
    .line 347
    .line 348
    invoke-interface {v4, v9}, Lir/nasim/Ql1;->X(I)V

    .line 349
    .line 350
    .line 351
    and-int/lit8 v9, v0, 0xe

    .line 352
    .line 353
    const/4 v10, 0x4

    .line 354
    if-ne v9, v10, :cond_16

    .line 355
    .line 356
    goto :goto_f

    .line 357
    :cond_16
    const/4 v7, 0x0

    .line 358
    :goto_f
    invoke-interface {v4}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    if-nez v7, :cond_17

    .line 363
    .line 364
    sget-object v7, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 365
    .line 366
    invoke-virtual {v7}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    if-ne v9, v7, :cond_18

    .line 371
    .line 372
    :cond_17
    new-instance v9, Lir/nasim/VU5;

    .line 373
    .line 374
    invoke-direct {v9, v1}, Lir/nasim/VU5;-><init>(I)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v4, v9}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_18
    move-object/from16 v16, v9

    .line 381
    .line 382
    check-cast v16, Lir/nasim/OM2;

    .line 383
    .line 384
    invoke-interface {v4}, Lir/nasim/Ql1;->R()V

    .line 385
    .line 386
    .line 387
    const/16 v18, 0x6

    .line 388
    .line 389
    const/16 v19, 0x1fe

    .line 390
    .line 391
    const/4 v9, 0x0

    .line 392
    const/4 v10, 0x0

    .line 393
    const/4 v11, 0x0

    .line 394
    const/4 v12, 0x0

    .line 395
    const/4 v13, 0x0

    .line 396
    const/4 v14, 0x0

    .line 397
    const/16 v17, 0x0

    .line 398
    .line 399
    const/16 v20, 0x0

    .line 400
    .line 401
    move-object v7, v8

    .line 402
    move-object v8, v9

    .line 403
    move-object v9, v10

    .line 404
    move v10, v11

    .line 405
    move-object v11, v12

    .line 406
    move-object v12, v13

    .line 407
    move-object v13, v14

    .line 408
    move/from16 v14, v17

    .line 409
    .line 410
    move-object/from16 v21, v15

    .line 411
    .line 412
    move-object/from16 v15, v20

    .line 413
    .line 414
    move-object/from16 v17, v4

    .line 415
    .line 416
    invoke-static/range {v7 .. v19}, Lir/nasim/nH3;->f(Lir/nasim/ps4;Lir/nasim/YK3;Lir/nasim/k35;ZLir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/rA2;ZLir/nasim/BY4;Lir/nasim/OM2;Lir/nasim/Ql1;II)V

    .line 417
    .line 418
    .line 419
    const v7, -0x310b26ad

    .line 420
    .line 421
    .line 422
    invoke-interface {v4, v7}, Lir/nasim/Ql1;->X(I)V

    .line 423
    .line 424
    .line 425
    if-eqz v3, :cond_19

    .line 426
    .line 427
    shr-int/lit8 v0, v0, 0x9

    .line 428
    .line 429
    and-int/lit8 v0, v0, 0xe

    .line 430
    .line 431
    move-object/from16 v10, v21

    .line 432
    .line 433
    invoke-static {v10, v4, v0}, Lir/nasim/gV5;->m(Lir/nasim/MM2;Lir/nasim/Ql1;I)V

    .line 434
    .line 435
    .line 436
    goto :goto_10

    .line 437
    :cond_19
    move-object/from16 v10, v21

    .line 438
    .line 439
    :goto_10
    invoke-interface {v4}, Lir/nasim/Ql1;->R()V

    .line 440
    .line 441
    .line 442
    invoke-interface {v4}, Lir/nasim/Ql1;->v()V

    .line 443
    .line 444
    .line 445
    invoke-interface {v4}, Lir/nasim/Ql1;->R()V

    .line 446
    .line 447
    .line 448
    goto :goto_11

    .line 449
    :cond_1a
    move-object v10, v15

    .line 450
    const v7, -0x22d4d245

    .line 451
    .line 452
    .line 453
    invoke-interface {v4, v7}, Lir/nasim/Ql1;->X(I)V

    .line 454
    .line 455
    .line 456
    shr-int/lit8 v0, v0, 0xc

    .line 457
    .line 458
    and-int/lit8 v0, v0, 0xe

    .line 459
    .line 460
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-interface {v5, v4, v0}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    invoke-interface {v4}, Lir/nasim/Ql1;->R()V

    .line 468
    .line 469
    .line 470
    :goto_11
    invoke-interface {v4}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    if-eqz v8, :cond_1b

    .line 475
    .line 476
    new-instance v9, Lir/nasim/WU5;

    .line 477
    .line 478
    move-object v0, v9

    .line 479
    move/from16 v1, p0

    .line 480
    .line 481
    move/from16 v2, p1

    .line 482
    .line 483
    move-object v4, v10

    .line 484
    move-object/from16 v5, p4

    .line 485
    .line 486
    move/from16 v6, p6

    .line 487
    .line 488
    move/from16 v7, p7

    .line 489
    .line 490
    invoke-direct/range {v0 .. v7}, Lir/nasim/WU5;-><init>(IZZLir/nasim/MM2;Lir/nasim/cN2;II)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v8, v9}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 494
    .line 495
    .line 496
    :cond_1b
    return-void
.end method
