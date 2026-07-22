.class public abstract Lir/nasim/PV5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/tR6;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/PV5;->f(Lir/nasim/tR6;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/tR6;Lir/nasim/OM2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/PV5;->i(Lir/nasim/tR6;Lir/nasim/OM2;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lir/nasim/tR6;Lir/nasim/Ql1;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "sharedFlow"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, -0x3dd7ff41    # -42.00073f

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    invoke-interface {v3, v2}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x6

    .line 20
    and-int/lit8 v4, v1, 0x6

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-interface {v2, v0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v4, v5

    .line 34
    :goto_0
    or-int/2addr v4, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v1

    .line 37
    :goto_1
    and-int/lit8 v4, v4, 0x3

    .line 38
    .line 39
    if-ne v4, v5, :cond_3

    .line 40
    .line 41
    invoke-interface {v2}, Lir/nasim/Ql1;->k()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-interface {v2}, Lir/nasim/Ql1;->M()V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_3
    :goto_2
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    const v5, 0x283acd3c

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v5}, Lir/nasim/Ql1;->X(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-interface {v2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const/4 v12, 0x0

    .line 70
    if-nez v5, :cond_4

    .line 71
    .line 72
    sget-object v5, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 73
    .line 74
    invoke-virtual {v5}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-ne v6, v5, :cond_5

    .line 79
    .line 80
    :cond_4
    new-instance v6, Lir/nasim/PV5$a;

    .line 81
    .line 82
    invoke-direct {v6, v0, v12}, Lir/nasim/PV5$a;-><init>(Lir/nasim/tR6;Lir/nasim/Sw1;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v6}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    check-cast v6, Lir/nasim/cN2;

    .line 89
    .line 90
    invoke-interface {v2}, Lir/nasim/Ql1;->R()V

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v6, v2, v3}, Lir/nasim/F27;->k(Ljava/lang/Object;Lir/nasim/cN2;Lir/nasim/Ql1;I)Lir/nasim/I67;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3}, Lir/nasim/PV5;->d(Lir/nasim/I67;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_8

    .line 102
    .line 103
    sget-object v13, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 104
    .line 105
    const/4 v14, 0x0

    .line 106
    const/4 v15, 0x1

    .line 107
    invoke-static {v13, v14, v15, v12}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    sget-object v4, Lir/nasim/m61;->b:Lir/nasim/m61$a;

    .line 112
    .line 113
    invoke-virtual {v4}, Lir/nasim/m61$a;->i()J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    const/4 v7, 0x2

    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    invoke-static/range {v3 .. v8}, Lir/nasim/CZ;->d(Lir/nasim/ps4;JLir/nasim/rQ6;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    sget-object v4, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 125
    .line 126
    invoke-virtual {v4}, Lir/nasim/pm$a;->o()Lir/nasim/pm;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const/4 v5, 0x0

    .line 131
    invoke-static {v4, v5}, Lir/nasim/os0;->i(Lir/nasim/pm;Z)Lir/nasim/W64;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v2, v5}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-interface {v2}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v2, v3}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    sget-object v7, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 152
    .line 153
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-interface {v2}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    if-nez v9, :cond_6

    .line 162
    .line 163
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-interface {v2}, Lir/nasim/Ql1;->H()V

    .line 167
    .line 168
    .line 169
    invoke-interface {v2}, Lir/nasim/Ql1;->h()Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-eqz v9, :cond_7

    .line 174
    .line 175
    invoke-interface {v2, v8}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    invoke-interface {v2}, Lir/nasim/Ql1;->s()V

    .line 180
    .line 181
    .line 182
    :goto_3
    invoke-static {v2}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-static {v8, v4, v9}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-static {v8, v6, v4}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-static {v8, v4, v5}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-static {v8, v4}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-static {v8, v3, v4}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 223
    .line 224
    .line 225
    sget-object v3, Lir/nasim/us0;->a:Lir/nasim/us0;

    .line 226
    .line 227
    sget v3, Lir/nasim/QQ5;->lottie_call_like_reaction:I

    .line 228
    .line 229
    invoke-static {v3}, Lir/nasim/fZ3$b;->b(I)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-static {v3}, Lir/nasim/fZ3$b;->a(I)Lir/nasim/fZ3$b;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    const/4 v10, 0x0

    .line 238
    const/16 v11, 0x3e

    .line 239
    .line 240
    const/4 v4, 0x0

    .line 241
    const/4 v5, 0x0

    .line 242
    const/4 v6, 0x0

    .line 243
    const/4 v7, 0x0

    .line 244
    const/4 v8, 0x0

    .line 245
    move-object v9, v2

    .line 246
    invoke-static/range {v3 .. v11}, Lir/nasim/z06;->r(Lir/nasim/fZ3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/eN2;Lir/nasim/Ql1;II)Lir/nasim/dZ3;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {v3}, Lir/nasim/PV5;->e(Lir/nasim/dZ3;)Lir/nasim/PY3;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v13, v14, v15, v12}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    const/16 v28, 0x0

    .line 259
    .line 260
    const v29, 0x3fffdc

    .line 261
    .line 262
    .line 263
    const/4 v5, 0x0

    .line 264
    const/4 v6, 0x0

    .line 265
    const/high16 v8, 0x40200000    # 2.5f

    .line 266
    .line 267
    const/4 v9, 0x0

    .line 268
    const/4 v11, 0x0

    .line 269
    const/4 v12, 0x0

    .line 270
    const/4 v13, 0x0

    .line 271
    const/4 v14, 0x0

    .line 272
    const/4 v15, 0x0

    .line 273
    const/16 v16, 0x0

    .line 274
    .line 275
    const/16 v17, 0x0

    .line 276
    .line 277
    const/16 v18, 0x0

    .line 278
    .line 279
    const/16 v19, 0x0

    .line 280
    .line 281
    const/16 v20, 0x0

    .line 282
    .line 283
    const/16 v21, 0x0

    .line 284
    .line 285
    const/16 v22, 0x0

    .line 286
    .line 287
    const/16 v23, 0x0

    .line 288
    .line 289
    const/16 v24, 0x0

    .line 290
    .line 291
    const v26, 0x30030

    .line 292
    .line 293
    .line 294
    const/16 v27, 0x0

    .line 295
    .line 296
    move-object/from16 v25, v2

    .line 297
    .line 298
    invoke-static/range {v3 .. v29}, Lir/nasim/AY3;->b(Lir/nasim/PY3;Lir/nasim/ps4;ZZLir/nasim/OY3;FIZZZZLir/nasim/c26;ZZLir/nasim/kZ3;Lir/nasim/pm;Lir/nasim/kv1;ZZLjava/util/Map;ZLir/nasim/EO;Lir/nasim/Ql1;IIII)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v2}, Lir/nasim/Ql1;->v()V

    .line 302
    .line 303
    .line 304
    :cond_8
    :goto_4
    invoke-interface {v2}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    if-eqz v2, :cond_9

    .line 309
    .line 310
    new-instance v3, Lir/nasim/OV5;

    .line 311
    .line 312
    invoke-direct {v3, v0, v1}, Lir/nasim/OV5;-><init>(Lir/nasim/tR6;I)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v2, v3}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 316
    .line 317
    .line 318
    :cond_9
    return-void
.end method

.method private static final d(Lir/nasim/I67;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final e(Lir/nasim/dZ3;)Lir/nasim/PY3;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/PY3;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final f(Lir/nasim/tR6;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    const-string p3, "$sharedFlow"

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
    invoke-static {p0, p2, p1}, Lir/nasim/PV5;->c(Lir/nasim/tR6;Lir/nasim/Ql1;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final g(Lir/nasim/tR6;Lir/nasim/OM2;Lir/nasim/Ql1;I)V
    .locals 10

    .line 1
    const-string v0, "sharedFlow"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "canDisplayReaction"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x6ef302a3

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    and-int/lit8 v0, p3, 0x6

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p2, p0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, p3

    .line 34
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    move v1, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v1, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v1

    .line 51
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 52
    .line 53
    const/16 v3, 0x12

    .line 54
    .line 55
    if-ne v1, v3, :cond_5

    .line 56
    .line 57
    invoke-interface {p2}, Lir/nasim/Ql1;->k()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-interface {p2}, Lir/nasim/Ql1;->M()V

    .line 65
    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_5
    :goto_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    const v3, 0x4864b3e

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, v3}, Lir/nasim/Ql1;->X(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, p0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    and-int/lit8 v0, v0, 0x70

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    if-ne v0, v2, :cond_6

    .line 84
    .line 85
    move v0, v4

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/4 v0, 0x0

    .line 88
    :goto_4
    or-int/2addr v0, v3

    .line 89
    invoke-interface {p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v3, 0x0

    .line 94
    if-nez v0, :cond_7

    .line 95
    .line 96
    sget-object v0, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 97
    .line 98
    invoke-virtual {v0}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-ne v2, v0, :cond_8

    .line 103
    .line 104
    :cond_7
    new-instance v2, Lir/nasim/PV5$b;

    .line 105
    .line 106
    invoke-direct {v2, p0, p1, v3}, Lir/nasim/PV5$b;-><init>(Lir/nasim/tR6;Lir/nasim/OM2;Lir/nasim/Sw1;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p2, v2}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_8
    check-cast v2, Lir/nasim/cN2;

    .line 113
    .line 114
    invoke-interface {p2}, Lir/nasim/Ql1;->R()V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x6

    .line 118
    invoke-static {v1, v2, p2, v0}, Lir/nasim/F27;->k(Ljava/lang/Object;Lir/nasim/cN2;Lir/nasim/Ql1;I)Lir/nasim/I67;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v1, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v0}, Lir/nasim/PV5;->h(Lir/nasim/I67;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/4 v0, 0x3

    .line 134
    invoke-static {v3, v2, v0, v3}, Lir/nasim/Ej2;->o(Lir/nasim/jz2;FILjava/lang/Object;)Lir/nasim/Gj2;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v3, v2, v0, v3}, Lir/nasim/Ej2;->q(Lir/nasim/jz2;FILjava/lang/Object;)Lir/nasim/Bn2;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v2, Lir/nasim/Hi1;->a:Lir/nasim/Hi1;

    .line 143
    .line 144
    invoke-virtual {v2}, Lir/nasim/Hi1;->a()Lir/nasim/eN2;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    const v8, 0x30db0

    .line 149
    .line 150
    .line 151
    const/16 v9, 0x10

    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    move-object v2, v4

    .line 155
    move-object v3, v5

    .line 156
    move-object v4, v0

    .line 157
    move-object v5, v7

    .line 158
    move-object v7, p2

    .line 159
    invoke-static/range {v1 .. v9}, Lir/nasim/Ev;->f(ZLir/nasim/ps4;Lir/nasim/Gj2;Lir/nasim/Bn2;Ljava/lang/String;Lir/nasim/eN2;Lir/nasim/Ql1;II)V

    .line 160
    .line 161
    .line 162
    :goto_5
    invoke-interface {p2}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    if-eqz p2, :cond_9

    .line 167
    .line 168
    new-instance v0, Lir/nasim/NV5;

    .line 169
    .line 170
    invoke-direct {v0, p0, p1, p3}, Lir/nasim/NV5;-><init>(Lir/nasim/tR6;Lir/nasim/OM2;I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p2, v0}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 174
    .line 175
    .line 176
    :cond_9
    return-void
.end method

.method private static final h(Lir/nasim/I67;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final i(Lir/nasim/tR6;Lir/nasim/OM2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    const-string p4, "$sharedFlow"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$canDisplayReaction"

    .line 7
    .line 8
    invoke-static {p1, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    or-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    invoke-static {p2}, Lir/nasim/OX5;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p0, p1, p3, p2}, Lir/nasim/PV5;->g(Lir/nasim/tR6;Lir/nasim/OM2;Lir/nasim/Ql1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p0
.end method
