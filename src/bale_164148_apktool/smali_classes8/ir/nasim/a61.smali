.class public abstract Lir/nasim/a61;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/lang/String;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/a61;->f(Ljava/lang/String;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/Lz4;Ljava/util/List;Lir/nasim/KS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/a61;->h(Lir/nasim/Lz4;Ljava/util/List;Lir/nasim/KS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/a61;->j(ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/util/List;Lir/nasim/KS2;Lir/nasim/JR3;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/a61;->g(Ljava/util/List;Lir/nasim/KS2;Lir/nasim/JR3;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lir/nasim/Lz4;Ljava/util/List;Lir/nasim/KS2;Lir/nasim/Qo1;II)V
    .locals 18

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    const-string v0, "items"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x6aa1bd97

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p3

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    and-int/lit8 v1, p5, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    or-int/lit8 v3, v4, 0x6

    .line 24
    .line 25
    move v5, v3

    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v3, v4, 0x6

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    move-object/from16 v3, p0

    .line 34
    .line 35
    invoke-interface {v0, v3}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v5, 0x2

    .line 44
    :goto_0
    or-int/2addr v5, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object/from16 v3, p0

    .line 47
    .line 48
    move v5, v4

    .line 49
    :goto_1
    and-int/lit8 v6, p5, 0x2

    .line 50
    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    or-int/lit8 v5, v5, 0x30

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    and-int/lit8 v6, v4, 0x30

    .line 57
    .line 58
    if-nez v6, :cond_5

    .line 59
    .line 60
    invoke-interface {v0, v2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    const/16 v6, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/16 v6, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v5, v6

    .line 72
    :cond_5
    :goto_3
    and-int/lit8 v6, p5, 0x4

    .line 73
    .line 74
    const/16 v7, 0x100

    .line 75
    .line 76
    if-eqz v6, :cond_7

    .line 77
    .line 78
    or-int/lit16 v5, v5, 0x180

    .line 79
    .line 80
    :cond_6
    move-object/from16 v8, p2

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_7
    and-int/lit16 v8, v4, 0x180

    .line 84
    .line 85
    if-nez v8, :cond_6

    .line 86
    .line 87
    move-object/from16 v8, p2

    .line 88
    .line 89
    invoke-interface {v0, v8}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_8

    .line 94
    .line 95
    move v9, v7

    .line 96
    goto :goto_4

    .line 97
    :cond_8
    const/16 v9, 0x80

    .line 98
    .line 99
    :goto_4
    or-int/2addr v5, v9

    .line 100
    :goto_5
    and-int/lit16 v9, v5, 0x93

    .line 101
    .line 102
    const/16 v10, 0x92

    .line 103
    .line 104
    if-ne v9, v10, :cond_a

    .line 105
    .line 106
    invoke-interface {v0}, Lir/nasim/Qo1;->k()Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-nez v9, :cond_9

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_9
    invoke-interface {v0}, Lir/nasim/Qo1;->M()V

    .line 114
    .line 115
    .line 116
    move-object v1, v3

    .line 117
    move-object v3, v8

    .line 118
    goto/16 :goto_a

    .line 119
    .line 120
    :cond_a
    :goto_6
    if-eqz v1, :cond_b

    .line 121
    .line 122
    sget-object v1, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_b
    move-object v1, v3

    .line 126
    :goto_7
    if-eqz v6, :cond_d

    .line 127
    .line 128
    const v3, -0x710e5da1

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v3}, Lir/nasim/Qo1;->X(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    sget-object v6, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 139
    .line 140
    invoke-virtual {v6}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    if-ne v3, v6, :cond_c

    .line 145
    .line 146
    new-instance v3, Lir/nasim/X51;

    .line 147
    .line 148
    invoke-direct {v3}, Lir/nasim/X51;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_c
    check-cast v3, Lir/nasim/KS2;

    .line 155
    .line 156
    invoke-interface {v0}, Lir/nasim/Qo1;->R()V

    .line 157
    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_d
    move-object v3, v8

    .line 161
    :goto_8
    sget-object v6, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 162
    .line 163
    const/16 v8, 0x8

    .line 164
    .line 165
    int-to-float v8, v8

    .line 166
    invoke-static {v8}, Lir/nasim/rd2;->n(F)F

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    invoke-virtual {v6, v8}, Lir/nasim/NN;->r(F)Lir/nasim/NN$f;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    const/16 v6, 0xc

    .line 175
    .line 176
    int-to-float v6, v6

    .line 177
    invoke-static {v6}, Lir/nasim/rd2;->n(F)F

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    invoke-static {v6}, Lir/nasim/fa5;->e(F)Lir/nasim/ia5;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    const v6, -0x710e4428

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, v6}, Lir/nasim/Qo1;->X(I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v0, v2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    and-int/lit16 v10, v5, 0x380

    .line 196
    .line 197
    if-ne v10, v7, :cond_e

    .line 198
    .line 199
    const/4 v7, 0x1

    .line 200
    goto :goto_9

    .line 201
    :cond_e
    const/4 v7, 0x0

    .line 202
    :goto_9
    or-int/2addr v6, v7

    .line 203
    invoke-interface {v0}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    if-nez v6, :cond_f

    .line 208
    .line 209
    sget-object v6, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 210
    .line 211
    invoke-virtual {v6}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    if-ne v7, v6, :cond_10

    .line 216
    .line 217
    :cond_f
    new-instance v7, Lir/nasim/Y51;

    .line 218
    .line 219
    invoke-direct {v7, v2, v3}, Lir/nasim/Y51;-><init>(Ljava/util/List;Lir/nasim/KS2;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v0, v7}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_10
    move-object v14, v7

    .line 226
    check-cast v14, Lir/nasim/KS2;

    .line 227
    .line 228
    invoke-interface {v0}, Lir/nasim/Qo1;->R()V

    .line 229
    .line 230
    .line 231
    and-int/lit8 v5, v5, 0xe

    .line 232
    .line 233
    or-int/lit16 v15, v5, 0x6180

    .line 234
    .line 235
    const/16 v17, 0x1ea

    .line 236
    .line 237
    const/4 v6, 0x0

    .line 238
    const/4 v10, 0x0

    .line 239
    const/4 v11, 0x0

    .line 240
    const/4 v12, 0x0

    .line 241
    const/4 v13, 0x0

    .line 242
    const/16 v16, 0x0

    .line 243
    .line 244
    move-object v5, v1

    .line 245
    move-object v7, v8

    .line 246
    move v8, v10

    .line 247
    move-object v10, v11

    .line 248
    move-object v11, v12

    .line 249
    move v12, v13

    .line 250
    move-object/from16 v13, v16

    .line 251
    .line 252
    move/from16 v16, v15

    .line 253
    .line 254
    move-object v15, v0

    .line 255
    invoke-static/range {v5 .. v17}, Lir/nasim/iO3;->j(Lir/nasim/Lz4;Lir/nasim/UR3;Lir/nasim/ia5;ZLir/nasim/NN$e;Lir/nasim/gn$c;Lir/nasim/VF2;ZLir/nasim/x55;Lir/nasim/KS2;Lir/nasim/Qo1;II)V

    .line 256
    .line 257
    .line 258
    :goto_a
    invoke-interface {v0}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    if-eqz v6, :cond_11

    .line 263
    .line 264
    new-instance v7, Lir/nasim/Z51;

    .line 265
    .line 266
    move-object v0, v7

    .line 267
    move-object/from16 v2, p1

    .line 268
    .line 269
    move/from16 v4, p4

    .line 270
    .line 271
    move/from16 v5, p5

    .line 272
    .line 273
    invoke-direct/range {v0 .. v5}, Lir/nasim/Z51;-><init>(Lir/nasim/Lz4;Ljava/util/List;Lir/nasim/KS2;II)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v6, v7}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 277
    .line 278
    .line 279
    :cond_11
    return-void
.end method

.method private static final f(Ljava/lang/String;)Lir/nasim/Xh8;
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

.method private static final g(Ljava/util/List;Lir/nasim/KS2;Lir/nasim/JR3;)Lir/nasim/Xh8;
    .locals 3

    .line 1
    const-string v0, "$items"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$this$LazyRow"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lir/nasim/a61$b;->a:Lir/nasim/a61$b;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v2, Lir/nasim/a61$c;

    .line 18
    .line 19
    invoke-direct {v2, v0, p0}, Lir/nasim/a61$c;-><init>(Lir/nasim/KS2;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lir/nasim/a61$d;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lir/nasim/a61$d;-><init>(Ljava/util/List;Lir/nasim/KS2;)V

    .line 25
    .line 26
    .line 27
    const p0, 0x2fd4df92

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-static {p0, p1, v0}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-interface {p2, v1, p1, v2, p0}, Lir/nasim/JR3;->a(ILir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/cT2;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 40
    .line 41
    return-object p0
.end method

.method private static final h(Lir/nasim/Lz4;Ljava/util/List;Lir/nasim/KS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 6

    .line 1
    const-string p6, "$items"

    .line 2
    .line 3
    invoke-static {p1, p6}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    or-int/lit8 p3, p3, 0x1

    .line 7
    .line 8
    invoke-static {p3}, Lir/nasim/o66;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p5

    .line 16
    move v5, p4

    .line 17
    invoke-static/range {v0 .. v5}, Lir/nasim/a61;->e(Lir/nasim/Lz4;Ljava/util/List;Lir/nasim/KS2;Lir/nasim/Qo1;II)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final i(Lir/nasim/Qo1;I)V
    .locals 7

    .line 1
    const v0, -0x164ad20f

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
    new-instance v0, Lir/nasim/H51;

    .line 22
    .line 23
    const-string v1, "\u0647\u0645\u0647"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, v1, v2}, Lir/nasim/H51;-><init>(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lir/nasim/H51;

    .line 30
    .line 31
    const-string v3, "\u06a9\u0633\u0628 \u0648 \u06a9\u0627\u0631"

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-direct {v1, v3, v4}, Lir/nasim/H51;-><init>(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lir/nasim/H51;

    .line 38
    .line 39
    const-string v4, "\u0641\u0631\u0648\u0634\u06af\u0627\u0647\u06cc"

    .line 40
    .line 41
    invoke-direct {v3, v4, v2}, Lir/nasim/H51;-><init>(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    filled-new-array {v0, v1, v3}, [Lir/nasim/H51;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lir/nasim/r91;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x5

    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    move-object v4, p0

    .line 57
    invoke-static/range {v1 .. v6}, Lir/nasim/a61;->e(Lir/nasim/Lz4;Ljava/util/List;Lir/nasim/KS2;Lir/nasim/Qo1;II)V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-interface {p0}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    new-instance v0, Lir/nasim/W51;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lir/nasim/W51;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, v0}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method private static final j(ILir/nasim/Qo1;I)Lir/nasim/Xh8;
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
    invoke-static {p1, p0}, Lir/nasim/a61;->i(Lir/nasim/Qo1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    return-object p0
.end method
