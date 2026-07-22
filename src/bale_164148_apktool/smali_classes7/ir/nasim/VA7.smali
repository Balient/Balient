.class public abstract Lir/nasim/VA7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/VA7;->l(ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/x15;Lir/nasim/nE6;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/VA7;->j(Lir/nasim/x15;Lir/nasim/nE6;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/x15;ILir/nasim/nE6;Lir/nasim/fP3;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/VA7;->g(Lir/nasim/x15;ILir/nasim/nE6;Lir/nasim/fP3;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/VA7;->n(ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/Lz4;ILir/nasim/x15;Lir/nasim/nE6;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lir/nasim/VA7;->h(Lir/nasim/Lz4;ILir/nasim/x15;Lir/nasim/nE6;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lir/nasim/Lz4;ILir/nasim/x15;Lir/nasim/nE6;Lir/nasim/Qo1;II)V
    .locals 22

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const-string v0, "uiState"

    .line 10
    .line 11
    invoke-static {v3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "screenDelegate"

    .line 15
    .line 16
    invoke-static {v4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x59c5365f

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p4

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    and-int/lit8 v1, p6, 0x1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    or-int/lit8 v6, v5, 0x6

    .line 33
    .line 34
    move v7, v6

    .line 35
    move-object/from16 v6, p0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    and-int/lit8 v6, v5, 0x6

    .line 39
    .line 40
    if-nez v6, :cond_2

    .line 41
    .line 42
    move-object/from16 v6, p0

    .line 43
    .line 44
    invoke-interface {v0, v6}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    const/4 v7, 0x4

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v7, 0x2

    .line 53
    :goto_0
    or-int/2addr v7, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object/from16 v6, p0

    .line 56
    .line 57
    move v7, v5

    .line 58
    :goto_1
    and-int/lit8 v8, p6, 0x2

    .line 59
    .line 60
    const/16 v9, 0x20

    .line 61
    .line 62
    if-eqz v8, :cond_3

    .line 63
    .line 64
    or-int/lit8 v7, v7, 0x30

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    and-int/lit8 v8, v5, 0x30

    .line 68
    .line 69
    if-nez v8, :cond_5

    .line 70
    .line 71
    invoke-interface {v0, v2}, Lir/nasim/Qo1;->e(I)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_4

    .line 76
    .line 77
    move v8, v9

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/16 v8, 0x10

    .line 80
    .line 81
    :goto_2
    or-int/2addr v7, v8

    .line 82
    :cond_5
    :goto_3
    and-int/lit8 v8, p6, 0x4

    .line 83
    .line 84
    if-eqz v8, :cond_6

    .line 85
    .line 86
    or-int/lit16 v7, v7, 0x180

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    and-int/lit16 v8, v5, 0x180

    .line 90
    .line 91
    if-nez v8, :cond_8

    .line 92
    .line 93
    invoke-interface {v0, v3}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_7

    .line 98
    .line 99
    const/16 v8, 0x100

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_7
    const/16 v8, 0x80

    .line 103
    .line 104
    :goto_4
    or-int/2addr v7, v8

    .line 105
    :cond_8
    :goto_5
    and-int/lit8 v8, p6, 0x8

    .line 106
    .line 107
    const/16 v10, 0x800

    .line 108
    .line 109
    if-eqz v8, :cond_9

    .line 110
    .line 111
    or-int/lit16 v7, v7, 0xc00

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_9
    and-int/lit16 v8, v5, 0xc00

    .line 115
    .line 116
    if-nez v8, :cond_b

    .line 117
    .line 118
    invoke-interface {v0, v4}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_a

    .line 123
    .line 124
    move v8, v10

    .line 125
    goto :goto_6

    .line 126
    :cond_a
    const/16 v8, 0x400

    .line 127
    .line 128
    :goto_6
    or-int/2addr v7, v8

    .line 129
    :cond_b
    :goto_7
    and-int/lit16 v8, v7, 0x493

    .line 130
    .line 131
    const/16 v11, 0x492

    .line 132
    .line 133
    if-ne v8, v11, :cond_d

    .line 134
    .line 135
    invoke-interface {v0}, Lir/nasim/Qo1;->k()Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-nez v8, :cond_c

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_c
    invoke-interface {v0}, Lir/nasim/Qo1;->M()V

    .line 143
    .line 144
    .line 145
    move-object v1, v6

    .line 146
    goto/16 :goto_b

    .line 147
    .line 148
    :cond_d
    :goto_8
    if-eqz v1, :cond_e

    .line 149
    .line 150
    sget-object v1, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_e
    move-object v1, v6

    .line 154
    :goto_9
    new-instance v6, Lir/nasim/R43$a;

    .line 155
    .line 156
    invoke-direct {v6, v2}, Lir/nasim/R43$a;-><init>(I)V

    .line 157
    .line 158
    .line 159
    sget-object v8, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 160
    .line 161
    sget v11, Lir/nasim/J70;->b:I

    .line 162
    .line 163
    invoke-virtual {v8, v0, v11}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-virtual {v12}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    invoke-virtual {v12}, Lir/nasim/Kf7;->c()F

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    invoke-static {v12}, Lir/nasim/fa5;->e(F)Lir/nasim/ia5;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    sget-object v13, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 180
    .line 181
    invoke-virtual {v8, v0, v11}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    invoke-virtual {v14}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    invoke-virtual {v14}, Lir/nasim/Kf7;->c()F

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    invoke-virtual {v13, v14}, Lir/nasim/NN;->r(F)Lir/nasim/NN$f;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    invoke-virtual {v8, v0, v11}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-virtual {v8}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-virtual {v8}, Lir/nasim/Kf7;->c()F

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    invoke-virtual {v13, v8}, Lir/nasim/NN;->r(F)Lir/nasim/NN$f;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    const v8, 0x435a639f

    .line 214
    .line 215
    .line 216
    invoke-interface {v0, v8}, Lir/nasim/Qo1;->X(I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v0, v3}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    and-int/lit8 v11, v7, 0x70

    .line 224
    .line 225
    const/4 v15, 0x0

    .line 226
    const/16 v16, 0x1

    .line 227
    .line 228
    if-ne v11, v9, :cond_f

    .line 229
    .line 230
    move/from16 v9, v16

    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_f
    move v9, v15

    .line 234
    :goto_a
    or-int/2addr v8, v9

    .line 235
    and-int/lit16 v9, v7, 0x1c00

    .line 236
    .line 237
    if-ne v9, v10, :cond_10

    .line 238
    .line 239
    move/from16 v15, v16

    .line 240
    .line 241
    :cond_10
    or-int/2addr v8, v15

    .line 242
    invoke-interface {v0}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    if-nez v8, :cond_11

    .line 247
    .line 248
    sget-object v8, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 249
    .line 250
    invoke-virtual {v8}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    if-ne v9, v8, :cond_12

    .line 255
    .line 256
    :cond_11
    new-instance v9, Lir/nasim/RA7;

    .line 257
    .line 258
    invoke-direct {v9, v3, v2, v4}, Lir/nasim/RA7;-><init>(Lir/nasim/x15;ILir/nasim/nE6;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v0, v9}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_12
    move-object/from16 v16, v9

    .line 265
    .line 266
    check-cast v16, Lir/nasim/KS2;

    .line 267
    .line 268
    invoke-interface {v0}, Lir/nasim/Qo1;->R()V

    .line 269
    .line 270
    .line 271
    shl-int/lit8 v7, v7, 0x3

    .line 272
    .line 273
    and-int/lit8 v18, v7, 0x70

    .line 274
    .line 275
    const/16 v19, 0x0

    .line 276
    .line 277
    const/16 v20, 0x394

    .line 278
    .line 279
    const/4 v8, 0x0

    .line 280
    const/4 v10, 0x0

    .line 281
    const/4 v15, 0x0

    .line 282
    const/16 v17, 0x0

    .line 283
    .line 284
    const/16 v21, 0x0

    .line 285
    .line 286
    move-object v7, v1

    .line 287
    move-object v9, v12

    .line 288
    move-object v11, v14

    .line 289
    move-object v12, v13

    .line 290
    move-object v13, v15

    .line 291
    move/from16 v14, v17

    .line 292
    .line 293
    move-object/from16 v15, v21

    .line 294
    .line 295
    move-object/from16 v17, v0

    .line 296
    .line 297
    invoke-static/range {v6 .. v20}, Lir/nasim/qO3;->c(Lir/nasim/R43;Lir/nasim/Lz4;Lir/nasim/rP3;Lir/nasim/ia5;ZLir/nasim/NN$m;Lir/nasim/NN$e;Lir/nasim/VF2;ZLir/nasim/x55;Lir/nasim/KS2;Lir/nasim/Qo1;III)V

    .line 298
    .line 299
    .line 300
    :goto_b
    invoke-interface {v0}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    if-eqz v7, :cond_13

    .line 305
    .line 306
    new-instance v8, Lir/nasim/SA7;

    .line 307
    .line 308
    move-object v0, v8

    .line 309
    move/from16 v2, p1

    .line 310
    .line 311
    move-object/from16 v3, p2

    .line 312
    .line 313
    move-object/from16 v4, p3

    .line 314
    .line 315
    move/from16 v5, p5

    .line 316
    .line 317
    move/from16 v6, p6

    .line 318
    .line 319
    invoke-direct/range {v0 .. v6}, Lir/nasim/SA7;-><init>(Lir/nasim/Lz4;ILir/nasim/x15;Lir/nasim/nE6;II)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v7, v8}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 323
    .line 324
    .line 325
    :cond_13
    return-void
.end method

.method private static final g(Lir/nasim/x15;ILir/nasim/nE6;Lir/nasim/fP3;)Lir/nasim/Xh8;
    .locals 8

    .line 1
    const-string v0, "$uiState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$screenDelegate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$this$LazyVerticalGrid"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/x15;->c()Lir/nasim/x15$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lir/nasim/x15$a$b;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    mul-int/lit8 p1, p1, 0x4

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    :goto_0
    if-ge p0, p1, :cond_1

    .line 28
    .line 29
    sget-object p2, Lir/nasim/an1;->a:Lir/nasim/an1;

    .line 30
    .line 31
    invoke-virtual {p2}, Lir/nasim/an1;->b()Lir/nasim/aT2;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x7

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    move-object v0, p3

    .line 41
    invoke-static/range {v0 .. v6}, Lir/nasim/fP3;->b(Lir/nasim/fP3;Ljava/lang/Object;Lir/nasim/KS2;Ljava/lang/Object;Lir/nasim/aT2;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 p0, p0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    instance-of p1, v0, Lir/nasim/x15$a$a;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lir/nasim/x15;->e()Lir/nasim/x15$b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lir/nasim/x15$b$c;

    .line 56
    .line 57
    invoke-virtual {p1}, Lir/nasim/x15$b$c;->d()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    new-instance p1, Lir/nasim/VA7$a;

    .line 66
    .line 67
    invoke-direct {p1, p0, p2}, Lir/nasim/VA7$a;-><init>(Lir/nasim/x15;Lir/nasim/nE6;)V

    .line 68
    .line 69
    .line 70
    const p0, -0x2e9afbe3

    .line 71
    .line 72
    .line 73
    const/4 p2, 0x1

    .line 74
    invoke-static {p0, p2, p1}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const/16 v6, 0xe

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    move-object v0, p3

    .line 85
    invoke-static/range {v0 .. v7}, Lir/nasim/fP3;->j(Lir/nasim/fP3;ILir/nasim/KS2;Lir/nasim/YS2;Lir/nasim/KS2;Lir/nasim/cT2;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 92
    .line 93
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p0
.end method

.method private static final h(Lir/nasim/Lz4;ILir/nasim/x15;Lir/nasim/nE6;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 7

    .line 1
    const-string p7, "$uiState"

    .line 2
    .line 3
    invoke-static {p2, p7}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p7, "$screenDelegate"

    .line 7
    .line 8
    invoke-static {p3, p7}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    or-int/lit8 p4, p4, 0x1

    .line 12
    .line 13
    invoke-static {p4}, Lir/nasim/o66;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    move-object v0, p0

    .line 18
    move v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p3

    .line 21
    move-object v4, p6

    .line 22
    move v6, p5

    .line 23
    invoke-static/range {v0 .. v6}, Lir/nasim/VA7;->f(Lir/nasim/Lz4;ILir/nasim/x15;Lir/nasim/nE6;Lir/nasim/Qo1;II)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 27
    .line 28
    return-object p0
.end method

.method public static final i(Lir/nasim/x15;Lir/nasim/nE6;Lir/nasim/Qo1;I)V
    .locals 29

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p3

    .line 6
    .line 7
    const-string v0, "uiState"

    .line 8
    .line 9
    invoke-static {v7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "screenDelegate"

    .line 13
    .line 14
    invoke-static {v8, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x6c902637

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    and-int/lit8 v0, v9, 0x6

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v6, v7}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v0, v1

    .line 40
    :goto_0
    or-int/2addr v0, v9

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v0, v9

    .line 43
    :goto_1
    and-int/lit8 v2, v9, 0x30

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    invoke-interface {v6, v8}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    const/16 v2, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v2, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v2

    .line 59
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 60
    .line 61
    const/16 v3, 0x12

    .line 62
    .line 63
    if-ne v2, v3, :cond_5

    .line 64
    .line 65
    invoke-interface {v6}, Lir/nasim/Qo1;->k()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-interface {v6}, Lir/nasim/Qo1;->M()V

    .line 73
    .line 74
    .line 75
    move-object v1, v6

    .line 76
    goto/16 :goto_8

    .line 77
    .line 78
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Lir/nasim/eT5;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v6, v2}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Landroid/content/res/Configuration;

    .line 87
    .line 88
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 89
    .line 90
    if-ne v2, v1, :cond_6

    .line 91
    .line 92
    const/4 v1, 0x5

    .line 93
    goto :goto_4

    .line 94
    :cond_6
    const/4 v1, 0x3

    .line 95
    :goto_4
    sget-object v5, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 96
    .line 97
    sget-object v4, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 98
    .line 99
    sget v3, Lir/nasim/J70;->b:I

    .line 100
    .line 101
    invoke-virtual {v4, v6, v3}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lir/nasim/Bh2;->t()J

    .line 106
    .line 107
    .line 108
    move-result-wide v11

    .line 109
    const/4 v14, 0x2

    .line 110
    const/4 v15, 0x0

    .line 111
    const/4 v13, 0x0

    .line 112
    move-object v10, v5

    .line 113
    invoke-static/range {v10 .. v15}, Lir/nasim/r10;->d(Lir/nasim/Lz4;JLir/nasim/K07;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-object v10, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 118
    .line 119
    invoke-virtual {v10}, Lir/nasim/NN;->k()Lir/nasim/NN$m;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    sget-object v20, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 124
    .line 125
    invoke-virtual/range {v20 .. v20}, Lir/nasim/gn$a;->k()Lir/nasim/gn$b;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    const/4 v15, 0x0

    .line 130
    invoke-static {v10, v11, v6, v15}, Lir/nasim/ub1;->a(Lir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-static {v6, v15}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v11

    .line 138
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    invoke-interface {v6}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-static {v6, v2}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget-object v21, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 151
    .line 152
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    invoke-interface {v6}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    if-nez v14, :cond_7

    .line 161
    .line 162
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 163
    .line 164
    .line 165
    :cond_7
    invoke-interface {v6}, Lir/nasim/Qo1;->H()V

    .line 166
    .line 167
    .line 168
    invoke-interface {v6}, Lir/nasim/Qo1;->h()Z

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    if-eqz v14, :cond_8

    .line 173
    .line 174
    invoke-interface {v6, v13}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_8
    invoke-interface {v6}, Lir/nasim/Qo1;->s()V

    .line 179
    .line 180
    .line 181
    :goto_5
    invoke-static {v6}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    invoke-static {v13, v10, v14}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-static {v13, v12, v10}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-static {v13, v10, v11}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-static {v13, v10}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    invoke-static {v13, v2, v10}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 222
    .line 223
    .line 224
    sget-object v2, Lir/nasim/yb1;->a:Lir/nasim/yb1;

    .line 225
    .line 226
    new-instance v10, Lir/nasim/VA7$b;

    .line 227
    .line 228
    invoke-direct {v10, v7}, Lir/nasim/VA7$b;-><init>(Lir/nasim/x15;)V

    .line 229
    .line 230
    .line 231
    const v11, 0x2f030271

    .line 232
    .line 233
    .line 234
    const/4 v14, 0x1

    .line 235
    const/16 v12, 0x36

    .line 236
    .line 237
    invoke-static {v11, v14, v10, v6, v12}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    new-instance v11, Lir/nasim/VA7$c;

    .line 242
    .line 243
    invoke-direct {v11, v7, v8}, Lir/nasim/VA7$c;-><init>(Lir/nasim/x15;Lir/nasim/nE6;)V

    .line 244
    .line 245
    .line 246
    const v13, -0x440e1c51

    .line 247
    .line 248
    .line 249
    invoke-static {v13, v14, v11, v6, v12}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    const/16 v18, 0x186

    .line 254
    .line 255
    const/16 v19, 0x7a

    .line 256
    .line 257
    const/4 v11, 0x0

    .line 258
    const/4 v13, 0x0

    .line 259
    const/16 v16, 0x0

    .line 260
    .line 261
    const/16 v17, 0x0

    .line 262
    .line 263
    const/16 v22, 0x0

    .line 264
    .line 265
    move-object/from16 v14, v16

    .line 266
    .line 267
    move-object/from16 v15, v17

    .line 268
    .line 269
    move-object/from16 v16, v22

    .line 270
    .line 271
    move-object/from16 v17, v6

    .line 272
    .line 273
    invoke-static/range {v10 .. v19}, Lir/nasim/x88;->h(Lir/nasim/YS2;Lir/nasim/Lz4;Lir/nasim/YS2;Lir/nasim/aT2;Lir/nasim/SQ8;Lir/nasim/q88;Lir/nasim/C88;Lir/nasim/Qo1;II)V

    .line 274
    .line 275
    .line 276
    const/4 v14, 0x2

    .line 277
    const/4 v15, 0x0

    .line 278
    const/high16 v12, 0x3f800000    # 1.0f

    .line 279
    .line 280
    const/4 v13, 0x0

    .line 281
    move-object v10, v2

    .line 282
    move-object v11, v5

    .line 283
    invoke-static/range {v10 .. v15}, Lir/nasim/xb1;->c(Lir/nasim/xb1;Lir/nasim/Lz4;FZILjava/lang/Object;)Lir/nasim/Lz4;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    shl-int/lit8 v0, v0, 0x6

    .line 288
    .line 289
    and-int/lit16 v10, v0, 0x1f80

    .line 290
    .line 291
    const/4 v11, 0x0

    .line 292
    move-object v0, v2

    .line 293
    move-object/from16 v2, p0

    .line 294
    .line 295
    move v12, v3

    .line 296
    move-object/from16 v3, p1

    .line 297
    .line 298
    move-object v13, v4

    .line 299
    move-object v4, v6

    .line 300
    move-object v14, v5

    .line 301
    move v5, v10

    .line 302
    move-object v15, v6

    .line 303
    move v6, v11

    .line 304
    invoke-static/range {v0 .. v6}, Lir/nasim/VA7;->f(Lir/nasim/Lz4;ILir/nasim/x15;Lir/nasim/nE6;Lir/nasim/Qo1;II)V

    .line 305
    .line 306
    .line 307
    const v0, 0x561de070

    .line 308
    .line 309
    .line 310
    invoke-interface {v15, v0}, Lir/nasim/Qo1;->X(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {p0 .. p0}, Lir/nasim/x15;->d()Lir/nasim/features/onboarding/data/model/OnboardingSpot;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    instance-of v0, v0, Lir/nasim/features/onboarding/data/model/OnboardingSpot$SignUp;

    .line 318
    .line 319
    if-eqz v0, :cond_b

    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    const/4 v1, 0x0

    .line 323
    const/4 v2, 0x1

    .line 324
    invoke-static {v14, v0, v2, v1}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 325
    .line 326
    .line 327
    move-result-object v23

    .line 328
    invoke-virtual {v13, v15, v12}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v3}, Lir/nasim/Bh2;->E()J

    .line 333
    .line 334
    .line 335
    move-result-wide v24

    .line 336
    const/16 v27, 0x2

    .line 337
    .line 338
    const/16 v28, 0x0

    .line 339
    .line 340
    const/16 v26, 0x0

    .line 341
    .line 342
    invoke-static/range {v23 .. v28}, Lir/nasim/Ao1;->h(Lir/nasim/Lz4;JFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual/range {v20 .. v20}, Lir/nasim/gn$a;->o()Lir/nasim/gn;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    const/4 v5, 0x0

    .line 351
    invoke-static {v4, v5}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-static {v15, v5}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 356
    .line 357
    .line 358
    move-result-wide v10

    .line 359
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    invoke-interface {v15}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    invoke-static {v15, v3}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    invoke-interface {v15}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 376
    .line 377
    .line 378
    move-result-object v16

    .line 379
    if-nez v16, :cond_9

    .line 380
    .line 381
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 382
    .line 383
    .line 384
    :cond_9
    invoke-interface {v15}, Lir/nasim/Qo1;->H()V

    .line 385
    .line 386
    .line 387
    invoke-interface {v15}, Lir/nasim/Qo1;->h()Z

    .line 388
    .line 389
    .line 390
    move-result v16

    .line 391
    if-eqz v16, :cond_a

    .line 392
    .line 393
    invoke-interface {v15, v11}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 394
    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_a
    invoke-interface {v15}, Lir/nasim/Qo1;->s()V

    .line 398
    .line 399
    .line 400
    :goto_6
    invoke-static {v15}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-static {v11, v4, v5}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-static {v11, v10, v4}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-static {v11, v4, v5}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-static {v11, v4}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-static {v11, v3, v4}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 441
    .line 442
    .line 443
    sget-object v3, Lir/nasim/Cv0;->a:Lir/nasim/Cv0;

    .line 444
    .line 445
    invoke-virtual {v13, v15, v12}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-virtual {v3}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-virtual {v3}, Lir/nasim/Kf7;->c()F

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    invoke-static {v14, v3}, Lir/nasim/fa5;->n(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-static {v3, v0, v2, v1}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    invoke-virtual/range {p1 .. p1}, Lir/nasim/nE6;->e()Lir/nasim/IS2;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    sget-object v12, Lir/nasim/Fz0$b$c;->a:Lir/nasim/Fz0$b$c;

    .line 470
    .line 471
    sget v0, Lir/nasim/wZ5;->features_onboarding_enter_bale:I

    .line 472
    .line 473
    const/4 v1, 0x0

    .line 474
    invoke-static {v0, v15, v1}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v14

    .line 478
    sget v0, Lir/nasim/Fz0$b$c;->c:I

    .line 479
    .line 480
    shl-int/lit8 v17, v0, 0x6

    .line 481
    .line 482
    const/16 v18, 0x28

    .line 483
    .line 484
    const/4 v13, 0x0

    .line 485
    const/4 v0, 0x0

    .line 486
    move-object v1, v15

    .line 487
    move-object v15, v0

    .line 488
    move-object/from16 v16, v1

    .line 489
    .line 490
    invoke-static/range {v10 .. v18}, Lir/nasim/Bz0;->y(Lir/nasim/Lz4;Lir/nasim/IS2;Lir/nasim/Fz0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Qo1;II)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v1}, Lir/nasim/Qo1;->v()V

    .line 494
    .line 495
    .line 496
    goto :goto_7

    .line 497
    :cond_b
    move-object v1, v15

    .line 498
    :goto_7
    invoke-interface {v1}, Lir/nasim/Qo1;->R()V

    .line 499
    .line 500
    .line 501
    invoke-interface {v1}, Lir/nasim/Qo1;->v()V

    .line 502
    .line 503
    .line 504
    :goto_8
    invoke-interface {v1}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    if-eqz v0, :cond_c

    .line 509
    .line 510
    new-instance v1, Lir/nasim/QA7;

    .line 511
    .line 512
    invoke-direct {v1, v7, v8, v9}, Lir/nasim/QA7;-><init>(Lir/nasim/x15;Lir/nasim/nE6;I)V

    .line 513
    .line 514
    .line 515
    invoke-interface {v0, v1}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 516
    .line 517
    .line 518
    :cond_c
    return-void
.end method

.method private static final j(Lir/nasim/x15;Lir/nasim/nE6;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p4, "$uiState"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$screenDelegate"

    .line 7
    .line 8
    invoke-static {p1, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    or-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    invoke-static {p2}, Lir/nasim/o66;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p0, p1, p3, p2}, Lir/nasim/VA7;->i(Lir/nasim/x15;Lir/nasim/nE6;Lir/nasim/Qo1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final k(Lir/nasim/Qo1;I)V
    .locals 4

    .line 1
    const v0, 0x49322072    # 729607.1f

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Lir/nasim/Qo1;->k()Z

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
    invoke-interface {p0}, Lir/nasim/Qo1;->M()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    sget-object v0, Lir/nasim/an1;->a:Lir/nasim/an1;

    .line 22
    .line 23
    invoke-virtual {v0}, Lir/nasim/an1;->d()Lir/nasim/YS2;

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
    invoke-static {v3, v0, p0, v1, v2}, Lir/nasim/P70;->f(ZLir/nasim/YS2;Lir/nasim/Qo1;II)V

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-interface {p0}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    new-instance v0, Lir/nasim/PA7;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lir/nasim/PA7;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v0}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method private static final l(ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Lir/nasim/o66;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Lir/nasim/VA7;->k(Lir/nasim/Qo1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final m(Lir/nasim/Qo1;I)V
    .locals 4

    .line 1
    const v0, -0x3f098ab9

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Lir/nasim/Qo1;->k()Z

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
    invoke-interface {p0}, Lir/nasim/Qo1;->M()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    sget-object v0, Lir/nasim/an1;->a:Lir/nasim/an1;

    .line 22
    .line 23
    invoke-virtual {v0}, Lir/nasim/an1;->c()Lir/nasim/YS2;

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
    invoke-static {v3, v0, p0, v1, v2}, Lir/nasim/P70;->f(ZLir/nasim/YS2;Lir/nasim/Qo1;II)V

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-interface {p0}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    new-instance v0, Lir/nasim/OA7;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lir/nasim/OA7;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v0}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method private static final n(ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Lir/nasim/o66;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Lir/nasim/VA7;->m(Lir/nasim/Qo1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    return-object p0
.end method
