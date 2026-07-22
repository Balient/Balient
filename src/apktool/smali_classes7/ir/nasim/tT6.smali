.class public abstract Lir/nasim/tT6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/tT6;->h(ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLir/nasim/MM2;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lir/nasim/tT6;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLir/nasim/MM2;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/tT6;->j(ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/tT6;->m(ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/tT6;->n()Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Lir/nasim/MM2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/tT6;->o(Lir/nasim/MM2;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lir/nasim/Ql1;I)V
    .locals 12

    .line 1
    const v0, 0x114a5f0b

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
    sget v0, Lir/nasim/DR5;->other_services:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, p0, v1}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-wide v2, 0xffffd9e7L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Lir/nasim/s61;->d(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-static {v2, v3}, Lir/nasim/s61;->d(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    const/16 v10, 0x6db0

    .line 42
    .line 43
    const/16 v11, 0x20

    .line 44
    .line 45
    const-string v2, ""

    .line 46
    .line 47
    const-string v3, ""

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    move-object v9, p0

    .line 51
    invoke-static/range {v1 .. v11}, Lir/nasim/tT6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLir/nasim/MM2;Lir/nasim/Ql1;II)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-interface {p0}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    new-instance v0, Lir/nasim/oT6;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Lir/nasim/oT6;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, v0}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
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
    invoke-static {p1, p0}, Lir/nasim/tT6;->g(Lir/nasim/Ql1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final i(Lir/nasim/Ql1;I)V
    .locals 1

    .line 1
    const v0, 0x4011a284

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
    const/4 v0, 0x0

    .line 22
    invoke-static {p0, v0}, Lir/nasim/tT6;->l(Lir/nasim/Ql1;I)V

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-interface {p0}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    new-instance v0, Lir/nasim/nT6;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lir/nasim/nT6;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v0}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method private static final j(ILir/nasim/Ql1;I)Lir/nasim/D48;
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
    invoke-static {p1, p0}, Lir/nasim/tT6;->i(Lir/nasim/Ql1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLir/nasim/MM2;Lir/nasim/Ql1;II)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    move/from16 v13, p9

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const-string v4, "title"

    .line 15
    .line 16
    invoke-static {v0, v4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v4, 0x305e6ee9

    .line 20
    .line 21
    .line 22
    move-object/from16 v5, p8

    .line 23
    .line 24
    invoke-interface {v5, v4}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    const/4 v4, 0x1

    .line 29
    and-int/lit8 v5, p10, 0x1

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    or-int/lit8 v5, v13, 0x6

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    and-int/lit8 v5, v13, 0x6

    .line 38
    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    invoke-interface {v12, v0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    move v5, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v5, v3

    .line 50
    :goto_0
    or-int/2addr v5, v13

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v5, v13

    .line 53
    :goto_1
    and-int/lit8 v3, p10, 0x2

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    or-int/lit8 v5, v5, 0x30

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    and-int/lit8 v3, v13, 0x30

    .line 61
    .line 62
    if-nez v3, :cond_5

    .line 63
    .line 64
    invoke-interface {v12, v14}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    move v3, v2

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move v3, v1

    .line 73
    :goto_2
    or-int/2addr v5, v3

    .line 74
    :cond_5
    :goto_3
    and-int/lit8 v3, p10, 0x4

    .line 75
    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    or-int/lit16 v5, v5, 0x180

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_6
    and-int/lit16 v3, v13, 0x180

    .line 82
    .line 83
    if-nez v3, :cond_8

    .line 84
    .line 85
    invoke-interface {v12, v15}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_7

    .line 90
    .line 91
    const/16 v3, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    const/16 v3, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v5, v3

    .line 97
    :cond_8
    :goto_5
    and-int/lit8 v3, p10, 0x8

    .line 98
    .line 99
    if-eqz v3, :cond_9

    .line 100
    .line 101
    or-int/lit16 v5, v5, 0xc00

    .line 102
    .line 103
    move-wide/from16 v10, p3

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_9
    and-int/lit16 v3, v13, 0xc00

    .line 107
    .line 108
    move-wide/from16 v10, p3

    .line 109
    .line 110
    if-nez v3, :cond_b

    .line 111
    .line 112
    invoke-interface {v12, v10, v11}, Lir/nasim/Ql1;->f(J)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_a

    .line 117
    .line 118
    const/16 v3, 0x800

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/16 v3, 0x400

    .line 122
    .line 123
    :goto_6
    or-int/2addr v5, v3

    .line 124
    :cond_b
    :goto_7
    and-int/lit8 v1, p10, 0x10

    .line 125
    .line 126
    if-eqz v1, :cond_c

    .line 127
    .line 128
    or-int/lit16 v5, v5, 0x6000

    .line 129
    .line 130
    move-wide/from16 v8, p5

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_c
    and-int/lit16 v1, v13, 0x6000

    .line 134
    .line 135
    move-wide/from16 v8, p5

    .line 136
    .line 137
    if-nez v1, :cond_e

    .line 138
    .line 139
    invoke-interface {v12, v8, v9}, Lir/nasim/Ql1;->f(J)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_d

    .line 144
    .line 145
    const/16 v1, 0x4000

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_d
    const/16 v1, 0x2000

    .line 149
    .line 150
    :goto_8
    or-int/2addr v5, v1

    .line 151
    :cond_e
    :goto_9
    and-int/lit8 v1, p10, 0x20

    .line 152
    .line 153
    const/high16 v3, 0x30000

    .line 154
    .line 155
    if-eqz v1, :cond_10

    .line 156
    .line 157
    or-int/2addr v5, v3

    .line 158
    :cond_f
    move-object/from16 v3, p7

    .line 159
    .line 160
    goto :goto_b

    .line 161
    :cond_10
    and-int/2addr v3, v13

    .line 162
    if-nez v3, :cond_f

    .line 163
    .line 164
    move-object/from16 v3, p7

    .line 165
    .line 166
    invoke-interface {v12, v3}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_11

    .line 171
    .line 172
    const/high16 v7, 0x20000

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_11
    const/high16 v7, 0x10000

    .line 176
    .line 177
    :goto_a
    or-int/2addr v5, v7

    .line 178
    :goto_b
    const v7, 0x12493

    .line 179
    .line 180
    .line 181
    and-int/2addr v7, v5

    .line 182
    const v4, 0x12492

    .line 183
    .line 184
    .line 185
    if-ne v7, v4, :cond_13

    .line 186
    .line 187
    invoke-interface {v12}, Lir/nasim/Ql1;->k()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_12

    .line 192
    .line 193
    goto :goto_c

    .line 194
    :cond_12
    invoke-interface {v12}, Lir/nasim/Ql1;->M()V

    .line 195
    .line 196
    .line 197
    move-object v8, v3

    .line 198
    move-object/from16 v27, v12

    .line 199
    .line 200
    goto/16 :goto_11

    .line 201
    .line 202
    :cond_13
    :goto_c
    if-eqz v1, :cond_15

    .line 203
    .line 204
    const v1, -0x4da4f29e

    .line 205
    .line 206
    .line 207
    invoke-interface {v12, v1}, Lir/nasim/Ql1;->X(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v12}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    sget-object v3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 215
    .line 216
    invoke-virtual {v3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    if-ne v1, v3, :cond_14

    .line 221
    .line 222
    new-instance v1, Lir/nasim/qT6;

    .line 223
    .line 224
    invoke-direct {v1}, Lir/nasim/qT6;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-interface {v12, v1}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_14
    check-cast v1, Lir/nasim/MM2;

    .line 231
    .line 232
    invoke-interface {v12}, Lir/nasim/Ql1;->R()V

    .line 233
    .line 234
    .line 235
    move-object v7, v1

    .line 236
    goto :goto_d

    .line 237
    :cond_15
    move-object v7, v3

    .line 238
    :goto_d
    sget-object v1, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 239
    .line 240
    const/16 v3, 0x48

    .line 241
    .line 242
    int-to-float v3, v3

    .line 243
    invoke-static {v3}, Lir/nasim/k82;->n(F)F

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    sget-object v4, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 252
    .line 253
    invoke-virtual {v4}, Lir/nasim/pm$a;->g()Lir/nasim/pm$b;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    sget-object v16, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 258
    .line 259
    invoke-virtual/range {v16 .. v16}, Lir/nasim/nM;->e()Lir/nasim/nM$f;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const/16 v6, 0x36

    .line 264
    .line 265
    invoke-static {v2, v4, v12, v6}, Lir/nasim/P71;->a(Lir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const/4 v4, 0x0

    .line 270
    invoke-static {v12, v4}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 271
    .line 272
    .line 273
    move-result-wide v17

    .line 274
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    .line 275
    .line 276
    .line 277
    move-result v17

    .line 278
    invoke-interface {v12}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-static {v12, v3}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    sget-object v18, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 287
    .line 288
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-interface {v12}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 293
    .line 294
    .line 295
    move-result-object v19

    .line 296
    if-nez v19, :cond_16

    .line 297
    .line 298
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 299
    .line 300
    .line 301
    :cond_16
    invoke-interface {v12}, Lir/nasim/Ql1;->H()V

    .line 302
    .line 303
    .line 304
    invoke-interface {v12}, Lir/nasim/Ql1;->h()Z

    .line 305
    .line 306
    .line 307
    move-result v19

    .line 308
    if-eqz v19, :cond_17

    .line 309
    .line 310
    invoke-interface {v12, v6}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 311
    .line 312
    .line 313
    goto :goto_e

    .line 314
    :cond_17
    invoke-interface {v12}, Lir/nasim/Ql1;->s()V

    .line 315
    .line 316
    .line 317
    :goto_e
    invoke-static {v12}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v6, v2, v0}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v6, v4, v0}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 333
    .line 334
    .line 335
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-static {v6, v0, v2}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v6, v0}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v6, v3, v0}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 358
    .line 359
    .line 360
    sget-object v0, Lir/nasim/T71;->a:Lir/nasim/T71;

    .line 361
    .line 362
    const/4 v0, 0x4

    .line 363
    int-to-float v0, v0

    .line 364
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    .line 365
    .line 366
    .line 367
    move-result v20

    .line 368
    const/16 v21, 0x7

    .line 369
    .line 370
    const/16 v22, 0x0

    .line 371
    .line 372
    const/16 v17, 0x0

    .line 373
    .line 374
    const/16 v18, 0x0

    .line 375
    .line 376
    const/16 v19, 0x0

    .line 377
    .line 378
    move-object/from16 v16, v1

    .line 379
    .line 380
    invoke-static/range {v16 .. v22}, Lir/nasim/h35;->r(Lir/nasim/ps4;FFFFILjava/lang/Object;)Lir/nasim/ps4;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    const/16 v1, 0xc

    .line 385
    .line 386
    int-to-float v2, v1

    .line 387
    invoke-static {v2}, Lir/nasim/k82;->n(F)F

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    invoke-static {v3}, Lir/nasim/pi6;->d(F)Lir/nasim/oi6;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-static {v0, v3}, Lir/nasim/w41;->a(Lir/nasim/ps4;Lir/nasim/rQ6;)Lir/nasim/ps4;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    const v3, -0x641782ea

    .line 400
    .line 401
    .line 402
    invoke-interface {v12, v3}, Lir/nasim/Ql1;->X(I)V

    .line 403
    .line 404
    .line 405
    const/high16 v3, 0x70000

    .line 406
    .line 407
    and-int/2addr v3, v5

    .line 408
    const/high16 v4, 0x20000

    .line 409
    .line 410
    if-ne v3, v4, :cond_18

    .line 411
    .line 412
    const/4 v4, 0x1

    .line 413
    goto :goto_f

    .line 414
    :cond_18
    const/4 v4, 0x0

    .line 415
    :goto_f
    invoke-interface {v12}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    if-nez v4, :cond_19

    .line 420
    .line 421
    sget-object v4, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 422
    .line 423
    invoke-virtual {v4}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    if-ne v3, v4, :cond_1a

    .line 428
    .line 429
    :cond_19
    new-instance v3, Lir/nasim/rT6;

    .line 430
    .line 431
    invoke-direct {v3, v7}, Lir/nasim/rT6;-><init>(Lir/nasim/MM2;)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v12, v3}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :cond_1a
    check-cast v3, Lir/nasim/MM2;

    .line 438
    .line 439
    invoke-interface {v12}, Lir/nasim/Ql1;->R()V

    .line 440
    .line 441
    .line 442
    invoke-static {v0, v3}, Lir/nasim/PL6;->u(Lir/nasim/ps4;Lir/nasim/MM2;)Lir/nasim/ps4;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v2}, Lir/nasim/k82;->n(F)F

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    invoke-static {v2}, Lir/nasim/pi6;->d(F)Lir/nasim/oi6;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    sget-object v16, Lir/nasim/RO0;->a:Lir/nasim/RO0;

    .line 455
    .line 456
    sget-object v3, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 457
    .line 458
    invoke-virtual {v3}, Lir/nasim/UQ7;->v2()Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-eqz v3, :cond_1b

    .line 463
    .line 464
    move-wide/from16 v17, v8

    .line 465
    .line 466
    goto :goto_10

    .line 467
    :cond_1b
    move-wide/from16 v17, v10

    .line 468
    .line 469
    :goto_10
    sget v3, Lir/nasim/RO0;->b:I

    .line 470
    .line 471
    shl-int/lit8 v26, v3, 0xc

    .line 472
    .line 473
    const/16 v27, 0xe

    .line 474
    .line 475
    const-wide/16 v19, 0x0

    .line 476
    .line 477
    const-wide/16 v21, 0x0

    .line 478
    .line 479
    const-wide/16 v23, 0x0

    .line 480
    .line 481
    move-object/from16 v25, v12

    .line 482
    .line 483
    invoke-virtual/range {v16 .. v27}, Lir/nasim/RO0;->b(JJJJLir/nasim/Ql1;II)Lir/nasim/QO0;

    .line 484
    .line 485
    .line 486
    move-result-object v18

    .line 487
    new-instance v1, Lir/nasim/tT6$a;

    .line 488
    .line 489
    invoke-direct {v1, v15, v14}, Lir/nasim/tT6$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    const v3, -0x39e5f5ff

    .line 493
    .line 494
    .line 495
    const/4 v4, 0x1

    .line 496
    const/16 v6, 0x36

    .line 497
    .line 498
    invoke-static {v3, v4, v1, v12, v6}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 499
    .line 500
    .line 501
    move-result-object v21

    .line 502
    const/high16 v23, 0x30000

    .line 503
    .line 504
    const/16 v24, 0x18

    .line 505
    .line 506
    const/16 v19, 0x0

    .line 507
    .line 508
    const/16 v20, 0x0

    .line 509
    .line 510
    move-object/from16 v16, v0

    .line 511
    .line 512
    move-object/from16 v17, v2

    .line 513
    .line 514
    move-object/from16 v22, v12

    .line 515
    .line 516
    invoke-static/range {v16 .. v24}, Lir/nasim/VO0;->b(Lir/nasim/ps4;Lir/nasim/rQ6;Lir/nasim/QO0;Lir/nasim/SO0;Lir/nasim/Sm0;Lir/nasim/eN2;Lir/nasim/Ql1;II)V

    .line 517
    .line 518
    .line 519
    sget-object v0, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 520
    .line 521
    sget v1, Lir/nasim/J50;->b:I

    .line 522
    .line 523
    invoke-virtual {v0, v12, v1}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-virtual {v2}, Lir/nasim/g60;->p()Lir/nasim/fQ7;

    .line 528
    .line 529
    .line 530
    move-result-object v21

    .line 531
    invoke-virtual {v0, v12, v1}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v0}, Lir/nasim/oc2;->H()J

    .line 536
    .line 537
    .line 538
    move-result-wide v2

    .line 539
    sget-object v0, Lir/nasim/wP7;->a:Lir/nasim/wP7$a;

    .line 540
    .line 541
    invoke-virtual {v0}, Lir/nasim/wP7$a;->b()I

    .line 542
    .line 543
    .line 544
    move-result v16

    .line 545
    and-int/lit8 v23, v5, 0xe

    .line 546
    .line 547
    const/16 v24, 0x6180

    .line 548
    .line 549
    const v25, 0x1affa

    .line 550
    .line 551
    .line 552
    const/4 v1, 0x0

    .line 553
    const/4 v4, 0x0

    .line 554
    const-wide/16 v5, 0x0

    .line 555
    .line 556
    const/4 v0, 0x0

    .line 557
    move-object/from16 v26, v7

    .line 558
    .line 559
    move-object v7, v0

    .line 560
    move-object v8, v0

    .line 561
    const/4 v9, 0x0

    .line 562
    const-wide/16 v17, 0x0

    .line 563
    .line 564
    move-wide/from16 v10, v17

    .line 565
    .line 566
    move-object/from16 v27, v12

    .line 567
    .line 568
    move-object v12, v0

    .line 569
    move-object v13, v0

    .line 570
    move-wide/from16 v14, v17

    .line 571
    .line 572
    const/16 v17, 0x0

    .line 573
    .line 574
    const/16 v18, 0x1

    .line 575
    .line 576
    const/16 v19, 0x0

    .line 577
    .line 578
    move-object/from16 v0, p0

    .line 579
    .line 580
    move-object/from16 v22, v27

    .line 581
    .line 582
    invoke-static/range {v0 .. v25}, Lir/nasim/LO7;->j(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 583
    .line 584
    .line 585
    invoke-interface/range {v27 .. v27}, Lir/nasim/Ql1;->v()V

    .line 586
    .line 587
    .line 588
    move-object/from16 v8, v26

    .line 589
    .line 590
    :goto_11
    invoke-interface/range {v27 .. v27}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 591
    .line 592
    .line 593
    move-result-object v11

    .line 594
    if-eqz v11, :cond_1c

    .line 595
    .line 596
    new-instance v12, Lir/nasim/sT6;

    .line 597
    .line 598
    move-object v0, v12

    .line 599
    move-object/from16 v1, p0

    .line 600
    .line 601
    move-object/from16 v2, p1

    .line 602
    .line 603
    move-object/from16 v3, p2

    .line 604
    .line 605
    move-wide/from16 v4, p3

    .line 606
    .line 607
    move-wide/from16 v6, p5

    .line 608
    .line 609
    move/from16 v9, p9

    .line 610
    .line 611
    move/from16 v10, p10

    .line 612
    .line 613
    invoke-direct/range {v0 .. v10}, Lir/nasim/sT6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLir/nasim/MM2;II)V

    .line 614
    .line 615
    .line 616
    invoke-interface {v11, v12}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 617
    .line 618
    .line 619
    :cond_1c
    return-void
.end method

.method public static final l(Lir/nasim/Ql1;I)V
    .locals 23

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const v1, 0x15722c6d

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    invoke-interface {v2, v1}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Lir/nasim/Ql1;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v1}, Lir/nasim/Ql1;->M()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    :goto_0
    sget-object v2, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 27
    .line 28
    const/16 v3, 0x48

    .line 29
    .line 30
    int-to-float v3, v3

    .line 31
    invoke-static {v3}, Lir/nasim/k82;->n(F)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 40
    .line 41
    invoke-virtual {v4}, Lir/nasim/pm$a;->g()Lir/nasim/pm$b;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v5, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 46
    .line 47
    invoke-virtual {v5}, Lir/nasim/nM;->e()Lir/nasim/nM$f;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/16 v6, 0x36

    .line 52
    .line 53
    invoke-static {v5, v4, v1, v6}, Lir/nasim/P71;->a(Lir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v10, 0x0

    .line 58
    invoke-static {v1, v10}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-interface {v1}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v1, v3}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v7, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 75
    .line 76
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-interface {v1}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    if-nez v9, :cond_2

    .line 85
    .line 86
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-interface {v1}, Lir/nasim/Ql1;->H()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, Lir/nasim/Ql1;->h()Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_3

    .line 97
    .line 98
    invoke-interface {v1, v8}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-interface {v1}, Lir/nasim/Ql1;->s()V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-static {v1}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-static {v8, v4, v9}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v8, v6, v4}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v8, v4, v5}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v8, v4}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v8, v3, v4}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 146
    .line 147
    .line 148
    sget-object v3, Lir/nasim/T71;->a:Lir/nasim/T71;

    .line 149
    .line 150
    const/4 v3, 0x4

    .line 151
    int-to-float v3, v3

    .line 152
    invoke-static {v3}, Lir/nasim/k82;->n(F)F

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    const/4 v8, 0x7

    .line 157
    const/4 v9, 0x0

    .line 158
    const/4 v4, 0x0

    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v6, 0x0

    .line 161
    move-object v3, v2

    .line 162
    invoke-static/range {v3 .. v9}, Lir/nasim/h35;->r(Lir/nasim/ps4;FFFFILjava/lang/Object;)Lir/nasim/ps4;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const/16 v4, 0x28

    .line 167
    .line 168
    int-to-float v4, v4

    .line 169
    invoke-static {v4}, Lir/nasim/k82;->n(F)F

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const/16 v4, 0xc

    .line 178
    .line 179
    int-to-float v4, v4

    .line 180
    invoke-static {v4}, Lir/nasim/k82;->n(F)F

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-static {v4}, Lir/nasim/pi6;->d(F)Lir/nasim/oi6;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v3, v4}, Lir/nasim/w41;->a(Lir/nasim/ps4;Lir/nasim/rQ6;)Lir/nasim/ps4;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    const/16 v21, 0x1ff

    .line 193
    .line 194
    const/16 v22, 0x0

    .line 195
    .line 196
    const/4 v12, 0x0

    .line 197
    const/4 v13, 0x0

    .line 198
    const/4 v14, 0x0

    .line 199
    const/4 v15, 0x0

    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    const/16 v18, 0x0

    .line 205
    .line 206
    const/16 v19, 0x0

    .line 207
    .line 208
    const/16 v20, 0x0

    .line 209
    .line 210
    invoke-static/range {v11 .. v22}, Lir/nasim/VS6;->j(Lir/nasim/ps4;IIILjava/lang/Object;Ljava/util/List;Lir/nasim/rQ6;Lir/nasim/yX2;IZILjava/lang/Object;)Lir/nasim/ps4;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v3, v1, v10}, Lir/nasim/os0;->b(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 215
    .line 216
    .line 217
    const/16 v3, 0x40

    .line 218
    .line 219
    int-to-float v3, v3

    .line 220
    invoke-static {v3}, Lir/nasim/k82;->n(F)F

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    const/16 v4, 0x14

    .line 225
    .line 226
    int-to-float v4, v4

    .line 227
    invoke-static {v4}, Lir/nasim/k82;->n(F)F

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/d;->v(Lir/nasim/ps4;FF)Lir/nasim/ps4;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const/16 v3, 0x8

    .line 236
    .line 237
    int-to-float v3, v3

    .line 238
    invoke-static {v3}, Lir/nasim/k82;->n(F)F

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    invoke-static {v3}, Lir/nasim/pi6;->d(F)Lir/nasim/oi6;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v2, v3}, Lir/nasim/w41;->a(Lir/nasim/ps4;Lir/nasim/rQ6;)Lir/nasim/ps4;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    invoke-static/range {v11 .. v22}, Lir/nasim/VS6;->j(Lir/nasim/ps4;IIILjava/lang/Object;Ljava/util/List;Lir/nasim/rQ6;Lir/nasim/yX2;IZILjava/lang/Object;)Lir/nasim/ps4;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v2, v1, v10}, Lir/nasim/os0;->b(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v1}, Lir/nasim/Ql1;->v()V

    .line 258
    .line 259
    .line 260
    :goto_2
    invoke-interface {v1}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-eqz v1, :cond_4

    .line 265
    .line 266
    new-instance v2, Lir/nasim/pT6;

    .line 267
    .line 268
    invoke-direct {v2, v0}, Lir/nasim/pT6;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v1, v2}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 272
    .line 273
    .line 274
    :cond_4
    return-void
.end method

.method private static final m(ILir/nasim/Ql1;I)Lir/nasim/D48;
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
    invoke-static {p1, p0}, Lir/nasim/tT6;->l(Lir/nasim/Ql1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final n()Lir/nasim/D48;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final o(Lir/nasim/MM2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLir/nasim/MM2;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 12

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
    or-int/lit8 v0, p8, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/OX5;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v10

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-wide v4, p3

    .line 16
    move-wide/from16 v6, p5

    .line 17
    .line 18
    move-object/from16 v8, p7

    .line 19
    .line 20
    move-object/from16 v9, p10

    .line 21
    .line 22
    move/from16 v11, p9

    .line 23
    .line 24
    invoke-static/range {v1 .. v11}, Lir/nasim/tT6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLir/nasim/MM2;Lir/nasim/Ql1;II)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 28
    .line 29
    return-object v0
.end method
