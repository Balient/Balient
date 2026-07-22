.class public abstract Lir/nasim/MD4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/Lz4;FFFLir/nasim/IS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lir/nasim/MD4;->p(Lir/nasim/Lz4;FFFLir/nasim/IS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/Lz4;Lir/nasim/j37;Lir/nasim/YD4;Lir/nasim/IS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lir/nasim/MD4;->l(Lir/nasim/Lz4;Lir/nasim/j37;Lir/nasim/YD4;Lir/nasim/IS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/MD4;->o(Lir/nasim/IS2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/MD4;->k()Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(FFJLir/nasim/ef2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/MD4;->u(FFJLir/nasim/ef2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f()Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/MD4;->n()Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g(Ljava/util/List;Lir/nasim/YD4;Lir/nasim/JR3;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/MD4;->r(Ljava/util/List;Lir/nasim/YD4;Lir/nasim/JR3;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lir/nasim/YD4;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/MD4;->s(Lir/nasim/YD4;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lir/nasim/Lz4;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/MD4;->v(Lir/nasim/Lz4;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lir/nasim/Lz4;Lir/nasim/j37;Lir/nasim/YD4;Lir/nasim/IS2;Lir/nasim/Qo1;II)V
    .locals 18

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    move-object/from16 v13, p2

    .line 4
    .line 5
    move/from16 v14, p5

    .line 6
    .line 7
    const-string v0, "sheetState"

    .line 8
    .line 9
    invoke-static {v12, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "multiAccountBottomSheetState"

    .line 13
    .line 14
    invoke-static {v13, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x58508790

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p4

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 23
    .line 24
    .line 25
    move-result-object v15

    .line 26
    and-int/lit8 v0, p6, 0x1

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    or-int/lit8 v1, v14, 0x6

    .line 31
    .line 32
    move v2, v1

    .line 33
    move-object/from16 v1, p0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    and-int/lit8 v1, v14, 0x6

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    move-object/from16 v1, p0

    .line 41
    .line 42
    invoke-interface {v15, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v2, 0x2

    .line 51
    :goto_0
    or-int/2addr v2, v14

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object/from16 v1, p0

    .line 54
    .line 55
    move v2, v14

    .line 56
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    or-int/lit8 v2, v2, 0x30

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    and-int/lit8 v3, v14, 0x30

    .line 64
    .line 65
    if-nez v3, :cond_5

    .line 66
    .line 67
    invoke-interface {v15, v12}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    const/16 v3, 0x20

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const/16 v3, 0x10

    .line 77
    .line 78
    :goto_2
    or-int/2addr v2, v3

    .line 79
    :cond_5
    :goto_3
    and-int/lit8 v3, p6, 0x4

    .line 80
    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    or-int/lit16 v2, v2, 0x180

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    and-int/lit16 v3, v14, 0x180

    .line 87
    .line 88
    if-nez v3, :cond_8

    .line 89
    .line 90
    invoke-interface {v15, v13}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_7

    .line 95
    .line 96
    const/16 v3, 0x100

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_7
    const/16 v3, 0x80

    .line 100
    .line 101
    :goto_4
    or-int/2addr v2, v3

    .line 102
    :cond_8
    :goto_5
    and-int/lit8 v3, p6, 0x8

    .line 103
    .line 104
    if-eqz v3, :cond_a

    .line 105
    .line 106
    or-int/lit16 v2, v2, 0xc00

    .line 107
    .line 108
    :cond_9
    move-object/from16 v4, p3

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_a
    and-int/lit16 v4, v14, 0xc00

    .line 112
    .line 113
    if-nez v4, :cond_9

    .line 114
    .line 115
    move-object/from16 v4, p3

    .line 116
    .line 117
    invoke-interface {v15, v4}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_b

    .line 122
    .line 123
    const/16 v5, 0x800

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_b
    const/16 v5, 0x400

    .line 127
    .line 128
    :goto_6
    or-int/2addr v2, v5

    .line 129
    :goto_7
    and-int/lit16 v5, v2, 0x493

    .line 130
    .line 131
    const/16 v6, 0x492

    .line 132
    .line 133
    if-ne v5, v6, :cond_d

    .line 134
    .line 135
    invoke-interface {v15}, Lir/nasim/Qo1;->k()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-nez v5, :cond_c

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_c
    invoke-interface {v15}, Lir/nasim/Qo1;->M()V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_b

    .line 146
    .line 147
    :cond_d
    :goto_8
    if-eqz v0, :cond_e

    .line 148
    .line 149
    sget-object v0, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 150
    .line 151
    move-object/from16 v16, v0

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_e
    move-object/from16 v16, v1

    .line 155
    .line 156
    :goto_9
    if-eqz v3, :cond_10

    .line 157
    .line 158
    const v0, -0x55ddbada

    .line 159
    .line 160
    .line 161
    invoke-interface {v15, v0}, Lir/nasim/Qo1;->X(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v15}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget-object v1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 169
    .line 170
    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-ne v0, v1, :cond_f

    .line 175
    .line 176
    new-instance v0, Lir/nasim/DD4;

    .line 177
    .line 178
    invoke-direct {v0}, Lir/nasim/DD4;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v15, v0}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_f
    check-cast v0, Lir/nasim/IS2;

    .line 185
    .line 186
    invoke-interface {v15}, Lir/nasim/Qo1;->R()V

    .line 187
    .line 188
    .line 189
    move-object/from16 v17, v0

    .line 190
    .line 191
    goto :goto_a

    .line 192
    :cond_10
    move-object/from16 v17, v4

    .line 193
    .line 194
    :goto_a
    sget-object v0, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 195
    .line 196
    sget v1, Lir/nasim/J70;->b:I

    .line 197
    .line 198
    invoke-virtual {v0, v15, v1}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lir/nasim/Bh2;->R()J

    .line 203
    .line 204
    .line 205
    move-result-wide v4

    .line 206
    sget-object v7, Lir/nasim/MD4$a;->a:Lir/nasim/MD4$a;

    .line 207
    .line 208
    new-instance v0, Lir/nasim/MD4$b;

    .line 209
    .line 210
    invoke-direct {v0, v13}, Lir/nasim/MD4$b;-><init>(Lir/nasim/YD4;)V

    .line 211
    .line 212
    .line 213
    const/16 v1, 0x36

    .line 214
    .line 215
    const v3, 0x79412853

    .line 216
    .line 217
    .line 218
    const/4 v6, 0x1

    .line 219
    invoke-static {v3, v6, v0, v15, v1}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    shr-int/lit8 v0, v2, 0x9

    .line 224
    .line 225
    and-int/lit8 v0, v0, 0xe

    .line 226
    .line 227
    const/high16 v1, 0xc30000

    .line 228
    .line 229
    or-int/2addr v0, v1

    .line 230
    shl-int/lit8 v1, v2, 0x3

    .line 231
    .line 232
    and-int/lit8 v2, v1, 0x70

    .line 233
    .line 234
    or-int/2addr v0, v2

    .line 235
    and-int/lit16 v1, v1, 0x380

    .line 236
    .line 237
    or-int v10, v0, v1

    .line 238
    .line 239
    const/16 v11, 0x8

    .line 240
    .line 241
    const/4 v3, 0x0

    .line 242
    const/4 v6, 0x0

    .line 243
    move-object/from16 v0, v17

    .line 244
    .line 245
    move-object/from16 v1, v16

    .line 246
    .line 247
    move-object/from16 v2, p1

    .line 248
    .line 249
    move-object v9, v15

    .line 250
    invoke-static/range {v0 .. v11}, Lir/nasim/B60;->b(Lir/nasim/IS2;Lir/nasim/Lz4;Lir/nasim/j37;Lir/nasim/K07;JLir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/aT2;Lir/nasim/Qo1;II)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v4, v17

    .line 254
    .line 255
    :goto_b
    invoke-interface {v15}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    if-eqz v7, :cond_11

    .line 260
    .line 261
    new-instance v8, Lir/nasim/ED4;

    .line 262
    .line 263
    move-object v0, v8

    .line 264
    move-object/from16 v2, p1

    .line 265
    .line 266
    move-object/from16 v3, p2

    .line 267
    .line 268
    move/from16 v5, p5

    .line 269
    .line 270
    move/from16 v6, p6

    .line 271
    .line 272
    invoke-direct/range {v0 .. v6}, Lir/nasim/ED4;-><init>(Lir/nasim/Lz4;Lir/nasim/j37;Lir/nasim/YD4;Lir/nasim/IS2;II)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v7, v8}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 276
    .line 277
    .line 278
    :cond_11
    return-void
.end method

.method private static final k()Lir/nasim/Xh8;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final l(Lir/nasim/Lz4;Lir/nasim/j37;Lir/nasim/YD4;Lir/nasim/IS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 7

    .line 1
    const-string p7, "$sheetState"

    .line 2
    .line 3
    invoke-static {p1, p7}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p7, "$multiAccountBottomSheetState"

    .line 7
    .line 8
    invoke-static {p2, p7}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static/range {v0 .. v6}, Lir/nasim/MD4;->j(Lir/nasim/Lz4;Lir/nasim/j37;Lir/nasim/YD4;Lir/nasim/IS2;Lir/nasim/Qo1;II)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 27
    .line 28
    return-object p0
.end method

.method public static final m(Lir/nasim/Lz4;FFFLir/nasim/IS2;Lir/nasim/Qo1;II)V
    .locals 36

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    const v0, -0x6b1f290e    # -2.2703001E-26f

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p5

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    and-int/lit8 v1, p7, 0x2

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v6, 0x30

    .line 17
    .line 18
    move v3, v2

    .line 19
    move/from16 v2, p1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v6, 0x30

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    move/from16 v2, p1

    .line 27
    .line 28
    invoke-interface {v0, v2}, Lir/nasim/Qo1;->c(F)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v3, 0x10

    .line 38
    .line 39
    :goto_0
    or-int/2addr v3, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move/from16 v2, p1

    .line 42
    .line 43
    move v3, v6

    .line 44
    :goto_1
    and-int/lit8 v4, p7, 0x4

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    or-int/lit16 v3, v3, 0x180

    .line 49
    .line 50
    :cond_3
    move/from16 v5, p2

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit16 v5, v6, 0x180

    .line 54
    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    move/from16 v5, p2

    .line 58
    .line 59
    invoke-interface {v0, v5}, Lir/nasim/Qo1;->c(F)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_5

    .line 64
    .line 65
    const/16 v7, 0x100

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v7, 0x80

    .line 69
    .line 70
    :goto_2
    or-int/2addr v3, v7

    .line 71
    :goto_3
    and-int/lit8 v7, p7, 0x8

    .line 72
    .line 73
    if-eqz v7, :cond_7

    .line 74
    .line 75
    or-int/lit16 v3, v3, 0xc00

    .line 76
    .line 77
    :cond_6
    move/from16 v8, p3

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v8, v6, 0xc00

    .line 81
    .line 82
    if-nez v8, :cond_6

    .line 83
    .line 84
    move/from16 v8, p3

    .line 85
    .line 86
    invoke-interface {v0, v8}, Lir/nasim/Qo1;->c(F)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_8

    .line 91
    .line 92
    const/16 v9, 0x800

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v9, 0x400

    .line 96
    .line 97
    :goto_4
    or-int/2addr v3, v9

    .line 98
    :goto_5
    and-int/lit8 v9, p7, 0x10

    .line 99
    .line 100
    const/16 v10, 0x4000

    .line 101
    .line 102
    if-eqz v9, :cond_a

    .line 103
    .line 104
    or-int/lit16 v3, v3, 0x6000

    .line 105
    .line 106
    :cond_9
    move-object/from16 v11, p4

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_a
    and-int/lit16 v11, v6, 0x6000

    .line 110
    .line 111
    if-nez v11, :cond_9

    .line 112
    .line 113
    move-object/from16 v11, p4

    .line 114
    .line 115
    invoke-interface {v0, v11}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-eqz v12, :cond_b

    .line 120
    .line 121
    move v12, v10

    .line 122
    goto :goto_6

    .line 123
    :cond_b
    const/16 v12, 0x2000

    .line 124
    .line 125
    :goto_6
    or-int/2addr v3, v12

    .line 126
    :goto_7
    and-int/lit16 v12, v3, 0x2491

    .line 127
    .line 128
    const/16 v13, 0x2490

    .line 129
    .line 130
    if-ne v12, v13, :cond_d

    .line 131
    .line 132
    invoke-interface {v0}, Lir/nasim/Qo1;->k()Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-nez v12, :cond_c

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_c
    invoke-interface {v0}, Lir/nasim/Qo1;->M()V

    .line 140
    .line 141
    .line 142
    move-object/from16 v1, p0

    .line 143
    .line 144
    move v3, v5

    .line 145
    move v4, v8

    .line 146
    move-object v5, v11

    .line 147
    goto/16 :goto_12

    .line 148
    .line 149
    :cond_d
    :goto_8
    and-int/lit8 v12, p7, 0x1

    .line 150
    .line 151
    if-eqz v12, :cond_e

    .line 152
    .line 153
    sget-object v12, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 154
    .line 155
    move-object/from16 v33, v12

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_e
    move-object/from16 v33, p0

    .line 159
    .line 160
    :goto_9
    const/16 v12, 0x4a

    .line 161
    .line 162
    if-eqz v1, :cond_f

    .line 163
    .line 164
    int-to-float v1, v12

    .line 165
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    goto :goto_a

    .line 170
    :cond_f
    move v1, v2

    .line 171
    :goto_a
    if-eqz v4, :cond_10

    .line 172
    .line 173
    int-to-float v2, v12

    .line 174
    invoke-static {v2}, Lir/nasim/rd2;->n(F)F

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    goto :goto_b

    .line 179
    :cond_10
    move v2, v5

    .line 180
    :goto_b
    if-eqz v7, :cond_11

    .line 181
    .line 182
    const/16 v4, 0x32

    .line 183
    .line 184
    int-to-float v4, v4

    .line 185
    invoke-static {v4}, Lir/nasim/rd2;->n(F)F

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    goto :goto_c

    .line 190
    :cond_11
    move v4, v8

    .line 191
    :goto_c
    if-eqz v9, :cond_13

    .line 192
    .line 193
    const v5, -0x24919c9b

    .line 194
    .line 195
    .line 196
    invoke-interface {v0, v5}, Lir/nasim/Qo1;->X(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v0}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    sget-object v7, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 204
    .line 205
    invoke-virtual {v7}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    if-ne v5, v7, :cond_12

    .line 210
    .line 211
    new-instance v5, Lir/nasim/JD4;

    .line 212
    .line 213
    invoke-direct {v5}, Lir/nasim/JD4;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-interface {v0, v5}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_12
    check-cast v5, Lir/nasim/IS2;

    .line 220
    .line 221
    invoke-interface {v0}, Lir/nasim/Qo1;->R()V

    .line 222
    .line 223
    .line 224
    goto :goto_d

    .line 225
    :cond_13
    move-object v5, v11

    .line 226
    :goto_d
    sget-object v15, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 227
    .line 228
    const/4 v14, 0x0

    .line 229
    const/4 v13, 0x1

    .line 230
    const/4 v12, 0x0

    .line 231
    invoke-static {v15, v14, v13, v12}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 236
    .line 237
    .line 238
    move-result-object v16

    .line 239
    const v7, -0x24918b1e

    .line 240
    .line 241
    .line 242
    invoke-interface {v0, v7}, Lir/nasim/Qo1;->X(I)V

    .line 243
    .line 244
    .line 245
    const v7, 0xe000

    .line 246
    .line 247
    .line 248
    and-int/2addr v3, v7

    .line 249
    const/4 v11, 0x0

    .line 250
    if-ne v3, v10, :cond_14

    .line 251
    .line 252
    move v3, v13

    .line 253
    goto :goto_e

    .line 254
    :cond_14
    move v3, v11

    .line 255
    :goto_e
    invoke-interface {v0}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    if-nez v3, :cond_15

    .line 260
    .line 261
    sget-object v3, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 262
    .line 263
    invoke-virtual {v3}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    if-ne v7, v3, :cond_16

    .line 268
    .line 269
    :cond_15
    new-instance v7, Lir/nasim/KD4;

    .line 270
    .line 271
    invoke-direct {v7, v5}, Lir/nasim/KD4;-><init>(Lir/nasim/IS2;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v0, v7}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_16
    move-object/from16 v21, v7

    .line 278
    .line 279
    check-cast v21, Lir/nasim/IS2;

    .line 280
    .line 281
    invoke-interface {v0}, Lir/nasim/Qo1;->R()V

    .line 282
    .line 283
    .line 284
    const/16 v22, 0xf

    .line 285
    .line 286
    const/16 v23, 0x0

    .line 287
    .line 288
    const/16 v17, 0x0

    .line 289
    .line 290
    const/16 v18, 0x0

    .line 291
    .line 292
    const/16 v19, 0x0

    .line 293
    .line 294
    const/16 v20, 0x0

    .line 295
    .line 296
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/b;->p(Lir/nasim/Lz4;ZLjava/lang/String;Lir/nasim/Oo6;Lir/nasim/oF4;Lir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    sget-object v17, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 301
    .line 302
    invoke-virtual/range {v17 .. v17}, Lir/nasim/gn$a;->i()Lir/nasim/gn$c;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    sget-object v18, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 307
    .line 308
    invoke-virtual/range {v18 .. v18}, Lir/nasim/NN;->j()Lir/nasim/NN$e;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    const/16 v9, 0x30

    .line 313
    .line 314
    invoke-static {v8, v7, v0, v9}, Lir/nasim/xt6;->b(Lir/nasim/NN$e;Lir/nasim/gn$c;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-static {v0, v11}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 319
    .line 320
    .line 321
    move-result-wide v8

    .line 322
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    invoke-interface {v0}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-static {v0, v3}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    sget-object v19, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 335
    .line 336
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    invoke-interface {v0}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 341
    .line 342
    .line 343
    move-result-object v16

    .line 344
    if-nez v16, :cond_17

    .line 345
    .line 346
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 347
    .line 348
    .line 349
    :cond_17
    invoke-interface {v0}, Lir/nasim/Qo1;->H()V

    .line 350
    .line 351
    .line 352
    invoke-interface {v0}, Lir/nasim/Qo1;->h()Z

    .line 353
    .line 354
    .line 355
    move-result v16

    .line 356
    if-eqz v16, :cond_18

    .line 357
    .line 358
    invoke-interface {v0, v10}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 359
    .line 360
    .line 361
    goto :goto_f

    .line 362
    :cond_18
    invoke-interface {v0}, Lir/nasim/Qo1;->s()V

    .line 363
    .line 364
    .line 365
    :goto_f
    invoke-static {v0}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    invoke-static {v10, v7, v12}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    invoke-static {v10, v9, v7}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    invoke-static {v10, v7, v8}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    invoke-static {v10, v7}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    invoke-static {v10, v3, v7}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 406
    .line 407
    .line 408
    sget-object v3, Lir/nasim/Bt6;->a:Lir/nasim/Bt6;

    .line 409
    .line 410
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    invoke-virtual/range {v17 .. v17}, Lir/nasim/gn$a;->e()Lir/nasim/gn;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    invoke-static {v8, v11}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    invoke-static {v0, v11}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 423
    .line 424
    .line 425
    move-result-wide v9

    .line 426
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 427
    .line 428
    .line 429
    move-result v9

    .line 430
    invoke-interface {v0}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    invoke-static {v0, v7}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    invoke-interface {v0}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 443
    .line 444
    .line 445
    move-result-object v16

    .line 446
    if-nez v16, :cond_19

    .line 447
    .line 448
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 449
    .line 450
    .line 451
    :cond_19
    invoke-interface {v0}, Lir/nasim/Qo1;->H()V

    .line 452
    .line 453
    .line 454
    invoke-interface {v0}, Lir/nasim/Qo1;->h()Z

    .line 455
    .line 456
    .line 457
    move-result v16

    .line 458
    if-eqz v16, :cond_1a

    .line 459
    .line 460
    invoke-interface {v0, v12}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 461
    .line 462
    .line 463
    goto :goto_10

    .line 464
    :cond_1a
    invoke-interface {v0}, Lir/nasim/Qo1;->s()V

    .line 465
    .line 466
    .line 467
    :goto_10
    invoke-static {v0}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 468
    .line 469
    .line 470
    move-result-object v12

    .line 471
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 472
    .line 473
    .line 474
    move-result-object v13

    .line 475
    invoke-static {v12, v8, v13}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    invoke-static {v12, v10, v8}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    invoke-static {v12, v8, v9}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    invoke-static {v12, v8}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    invoke-static {v12, v7, v8}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 508
    .line 509
    .line 510
    sget-object v7, Lir/nasim/Cv0;->a:Lir/nasim/Cv0;

    .line 511
    .line 512
    sget v8, Lir/nasim/hX5;->plus:I

    .line 513
    .line 514
    invoke-static {v8, v0, v11}, Lir/nasim/Xd5;->c(ILir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    sget-object v9, Lir/nasim/Jy1;->a:Lir/nasim/Jy1$a;

    .line 519
    .line 520
    invoke-virtual {v9}, Lir/nasim/Jy1$a;->a()Lir/nasim/Jy1;

    .line 521
    .line 522
    .line 523
    move-result-object v12

    .line 524
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    invoke-static {}, Lir/nasim/zr6;->g()Lir/nasim/yr6;

    .line 529
    .line 530
    .line 531
    move-result-object v10

    .line 532
    invoke-static {v9, v10}, Lir/nasim/Y71;->a(Lir/nasim/Lz4;Lir/nasim/K07;)Lir/nasim/Lz4;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    invoke-virtual/range {v17 .. v17}, Lir/nasim/gn$a;->e()Lir/nasim/gn;

    .line 537
    .line 538
    .line 539
    move-result-object v10

    .line 540
    invoke-interface {v7, v9, v10}, Lir/nasim/Bv0;->c(Lir/nasim/Lz4;Lir/nasim/gn;)Lir/nasim/Lz4;

    .line 541
    .line 542
    .line 543
    move-result-object v20

    .line 544
    sget-object v13, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 545
    .line 546
    sget v10, Lir/nasim/J70;->b:I

    .line 547
    .line 548
    invoke-virtual {v13, v0, v10}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    invoke-virtual {v7}, Lir/nasim/Bh2;->C()J

    .line 553
    .line 554
    .line 555
    move-result-wide v21

    .line 556
    const/16 v24, 0x2

    .line 557
    .line 558
    const/16 v25, 0x0

    .line 559
    .line 560
    const/16 v23, 0x0

    .line 561
    .line 562
    invoke-static/range {v20 .. v25}, Lir/nasim/r10;->d(Lir/nasim/Lz4;JLir/nasim/K07;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    const/16 v9, 0x8

    .line 567
    .line 568
    int-to-float v9, v9

    .line 569
    invoke-static {v9}, Lir/nasim/rd2;->n(F)F

    .line 570
    .line 571
    .line 572
    move-result v9

    .line 573
    invoke-static {v7, v9}, Lir/nasim/fa5;->n(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 574
    .line 575
    .line 576
    move-result-object v9

    .line 577
    sget v7, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 578
    .line 579
    or-int/lit16 v7, v7, 0x6030

    .line 580
    .line 581
    const/16 v16, 0x68

    .line 582
    .line 583
    const/16 v20, 0x0

    .line 584
    .line 585
    const/16 v21, 0x0

    .line 586
    .line 587
    const/16 v22, 0x0

    .line 588
    .line 589
    move/from16 v24, v7

    .line 590
    .line 591
    move-object v7, v8

    .line 592
    move-object/from16 v8, v20

    .line 593
    .line 594
    move/from16 v34, v10

    .line 595
    .line 596
    move-object/from16 v10, v21

    .line 597
    .line 598
    move-object v11, v12

    .line 599
    move/from16 v12, v22

    .line 600
    .line 601
    move-object/from16 v35, v13

    .line 602
    .line 603
    move-object/from16 v13, v23

    .line 604
    .line 605
    move-object v14, v0

    .line 606
    move-object/from16 v20, v15

    .line 607
    .line 608
    move/from16 v15, v24

    .line 609
    .line 610
    invoke-static/range {v7 .. v16}, Lir/nasim/vm3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/Lz4;Lir/nasim/gn;Lir/nasim/Jy1;FLir/nasim/T91;Lir/nasim/Qo1;II)V

    .line 611
    .line 612
    .line 613
    invoke-interface {v0}, Lir/nasim/Qo1;->v()V

    .line 614
    .line 615
    .line 616
    const/4 v7, 0x2

    .line 617
    const/4 v8, 0x0

    .line 618
    const/high16 v9, 0x3f800000    # 1.0f

    .line 619
    .line 620
    const/4 v10, 0x0

    .line 621
    move-object/from16 p0, v3

    .line 622
    .line 623
    move-object/from16 p1, v20

    .line 624
    .line 625
    move/from16 p2, v9

    .line 626
    .line 627
    move/from16 p3, v10

    .line 628
    .line 629
    move/from16 p4, v7

    .line 630
    .line 631
    move-object/from16 p5, v8

    .line 632
    .line 633
    invoke-static/range {p0 .. p5}, Lir/nasim/At6;->b(Lir/nasim/At6;Lir/nasim/Lz4;FZILjava/lang/Object;)Lir/nasim/Lz4;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    const/4 v7, 0x0

    .line 638
    const/4 v8, 0x1

    .line 639
    const/4 v9, 0x0

    .line 640
    invoke-static {v3, v7, v8, v9}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    invoke-virtual/range {v18 .. v18}, Lir/nasim/NN;->k()Lir/nasim/NN$m;

    .line 645
    .line 646
    .line 647
    move-result-object v7

    .line 648
    invoke-virtual/range {v17 .. v17}, Lir/nasim/gn$a;->k()Lir/nasim/gn$b;

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    const/4 v11, 0x0

    .line 653
    invoke-static {v7, v8, v0, v11}, Lir/nasim/ub1;->a(Lir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    invoke-static {v0, v11}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 658
    .line 659
    .line 660
    move-result-wide v8

    .line 661
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 662
    .line 663
    .line 664
    move-result v8

    .line 665
    invoke-interface {v0}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 666
    .line 667
    .line 668
    move-result-object v9

    .line 669
    invoke-static {v0, v3}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 674
    .line 675
    .line 676
    move-result-object v10

    .line 677
    invoke-interface {v0}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 678
    .line 679
    .line 680
    move-result-object v12

    .line 681
    if-nez v12, :cond_1b

    .line 682
    .line 683
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 684
    .line 685
    .line 686
    :cond_1b
    invoke-interface {v0}, Lir/nasim/Qo1;->H()V

    .line 687
    .line 688
    .line 689
    invoke-interface {v0}, Lir/nasim/Qo1;->h()Z

    .line 690
    .line 691
    .line 692
    move-result v12

    .line 693
    if-eqz v12, :cond_1c

    .line 694
    .line 695
    invoke-interface {v0, v10}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 696
    .line 697
    .line 698
    goto :goto_11

    .line 699
    :cond_1c
    invoke-interface {v0}, Lir/nasim/Qo1;->s()V

    .line 700
    .line 701
    .line 702
    :goto_11
    invoke-static {v0}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 703
    .line 704
    .line 705
    move-result-object v10

    .line 706
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 707
    .line 708
    .line 709
    move-result-object v12

    .line 710
    invoke-static {v10, v7, v12}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 714
    .line 715
    .line 716
    move-result-object v7

    .line 717
    invoke-static {v10, v9, v7}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 718
    .line 719
    .line 720
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 721
    .line 722
    .line 723
    move-result-object v7

    .line 724
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 725
    .line 726
    .line 727
    move-result-object v8

    .line 728
    invoke-static {v10, v7, v8}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 732
    .line 733
    .line 734
    move-result-object v7

    .line 735
    invoke-static {v10, v7}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 739
    .line 740
    .line 741
    move-result-object v7

    .line 742
    invoke-static {v10, v3, v7}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 743
    .line 744
    .line 745
    sget-object v3, Lir/nasim/yb1;->a:Lir/nasim/yb1;

    .line 746
    .line 747
    sget v7, Lir/nasim/CZ5;->features_settings_adding_user_accounts:I

    .line 748
    .line 749
    invoke-static {v7, v0, v11}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v7

    .line 753
    move/from16 v9, v34

    .line 754
    .line 755
    move-object/from16 v8, v35

    .line 756
    .line 757
    invoke-virtual {v8, v0, v9}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 758
    .line 759
    .line 760
    move-result-object v10

    .line 761
    invoke-virtual {v10}, Lir/nasim/f80;->l()Lir/nasim/J28;

    .line 762
    .line 763
    .line 764
    move-result-object v28

    .line 765
    invoke-virtual {v8, v0, v9}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 766
    .line 767
    .line 768
    move-result-object v8

    .line 769
    invoke-virtual {v8}, Lir/nasim/Bh2;->J()J

    .line 770
    .line 771
    .line 772
    move-result-wide v9

    .line 773
    sget-object v8, Lir/nasim/a28;->a:Lir/nasim/a28$a;

    .line 774
    .line 775
    invoke-virtual {v8}, Lir/nasim/a28$a;->b()I

    .line 776
    .line 777
    .line 778
    move-result v23

    .line 779
    const/high16 v8, 0x3f800000    # 1.0f

    .line 780
    .line 781
    move-object/from16 v12, v20

    .line 782
    .line 783
    invoke-interface {v3, v12, v8, v11}, Lir/nasim/xb1;->a(Lir/nasim/Lz4;FZ)Lir/nasim/Lz4;

    .line 784
    .line 785
    .line 786
    move-result-object v8

    .line 787
    const/16 v31, 0x6180

    .line 788
    .line 789
    const v32, 0x1aff8

    .line 790
    .line 791
    .line 792
    const/4 v11, 0x0

    .line 793
    const-wide/16 v12, 0x0

    .line 794
    .line 795
    const/4 v14, 0x0

    .line 796
    const/4 v15, 0x0

    .line 797
    const/16 v16, 0x0

    .line 798
    .line 799
    const-wide/16 v17, 0x0

    .line 800
    .line 801
    const/16 v19, 0x0

    .line 802
    .line 803
    const/16 v20, 0x0

    .line 804
    .line 805
    const-wide/16 v21, 0x0

    .line 806
    .line 807
    const/16 v24, 0x0

    .line 808
    .line 809
    const/16 v25, 0x1

    .line 810
    .line 811
    const/16 v26, 0x0

    .line 812
    .line 813
    const/16 v27, 0x0

    .line 814
    .line 815
    const/16 v30, 0x0

    .line 816
    .line 817
    move-object/from16 v29, v0

    .line 818
    .line 819
    invoke-static/range {v7 .. v32}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 820
    .line 821
    .line 822
    invoke-interface {v0}, Lir/nasim/Qo1;->v()V

    .line 823
    .line 824
    .line 825
    invoke-interface {v0}, Lir/nasim/Qo1;->v()V

    .line 826
    .line 827
    .line 828
    move v3, v2

    .line 829
    move v2, v1

    .line 830
    move-object/from16 v1, v33

    .line 831
    .line 832
    :goto_12
    invoke-interface {v0}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 833
    .line 834
    .line 835
    move-result-object v8

    .line 836
    if-eqz v8, :cond_1d

    .line 837
    .line 838
    new-instance v9, Lir/nasim/LD4;

    .line 839
    .line 840
    move-object v0, v9

    .line 841
    move/from16 v6, p6

    .line 842
    .line 843
    move/from16 v7, p7

    .line 844
    .line 845
    invoke-direct/range {v0 .. v7}, Lir/nasim/LD4;-><init>(Lir/nasim/Lz4;FFFLir/nasim/IS2;II)V

    .line 846
    .line 847
    .line 848
    invoke-interface {v8, v9}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 849
    .line 850
    .line 851
    :cond_1d
    return-void
.end method

.method private static final n()Lir/nasim/Xh8;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final o(Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final p(Lir/nasim/Lz4;FFFLir/nasim/IS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 9

    .line 1
    or-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/o66;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    move-object v1, p0

    .line 8
    move v2, p1

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object/from16 v6, p7

    .line 13
    .line 14
    move v8, p6

    .line 15
    invoke-static/range {v1 .. v8}, Lir/nasim/MD4;->m(Lir/nasim/Lz4;FFFLir/nasim/IS2;Lir/nasim/Qo1;II)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 19
    .line 20
    return-object v0
.end method

.method public static final q(Lir/nasim/YD4;Lir/nasim/Qo1;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "state"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, -0x61491ea1

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    invoke-interface {v3, v2}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    and-int/lit8 v3, v1, 0x6

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v2, v0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v4

    .line 33
    :goto_0
    or-int/2addr v3, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v1

    .line 36
    :goto_1
    and-int/lit8 v3, v3, 0x3

    .line 37
    .line 38
    if-ne v3, v4, :cond_3

    .line 39
    .line 40
    invoke-interface {v2}, Lir/nasim/Qo1;->k()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-interface {v2}, Lir/nasim/Qo1;->M()V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lir/nasim/YD4;->b()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const v4, -0x389ac438

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v4}, Lir/nasim/Qo1;->X(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v3}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-interface {v2, v0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    or-int/2addr v4, v5

    .line 70
    invoke-interface {v2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-nez v4, :cond_4

    .line 75
    .line 76
    sget-object v4, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 77
    .line 78
    invoke-virtual {v4}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-ne v5, v4, :cond_5

    .line 83
    .line 84
    :cond_4
    new-instance v5, Lir/nasim/FD4;

    .line 85
    .line 86
    invoke-direct {v5, v3, v0}, Lir/nasim/FD4;-><init>(Ljava/util/List;Lir/nasim/YD4;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v5}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    move-object v12, v5

    .line 93
    check-cast v12, Lir/nasim/KS2;

    .line 94
    .line 95
    invoke-interface {v2}, Lir/nasim/Qo1;->R()V

    .line 96
    .line 97
    .line 98
    const/4 v14, 0x0

    .line 99
    const/16 v15, 0x1ff

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v11, 0x0

    .line 110
    move-object v13, v2

    .line 111
    invoke-static/range {v3 .. v15}, Lir/nasim/iO3;->f(Lir/nasim/Lz4;Lir/nasim/UR3;Lir/nasim/ia5;ZLir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/VF2;ZLir/nasim/x55;Lir/nasim/KS2;Lir/nasim/Qo1;II)V

    .line 112
    .line 113
    .line 114
    :goto_3
    invoke-interface {v2}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    new-instance v3, Lir/nasim/GD4;

    .line 121
    .line 122
    invoke-direct {v3, v0, v1}, Lir/nasim/GD4;-><init>(Lir/nasim/YD4;I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v2, v3}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    return-void
.end method

.method private static final r(Ljava/util/List;Lir/nasim/YD4;Lir/nasim/JR3;)Lir/nasim/Xh8;
    .locals 11

    .line 1
    const-string v0, "$items"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$state"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$this$LazyColumn"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lir/nasim/MD4$e;->a:Lir/nasim/MD4$e;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Lir/nasim/MD4$f;

    .line 23
    .line 24
    invoke-direct {v2, v0, p0}, Lir/nasim/MD4$f;-><init>(Lir/nasim/KS2;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lir/nasim/MD4$g;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lir/nasim/MD4$g;-><init>(Ljava/util/List;Lir/nasim/YD4;)V

    .line 30
    .line 31
    .line 32
    const v3, 0x2fd4df92

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-static {v3, v4, v0}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-interface {p2, v1, v3, v2, v0}, Lir/nasim/JR3;->a(ILir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/cT2;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    sget-object v0, Lir/nasim/l3;->a:Lir/nasim/l3;

    .line 49
    .line 50
    invoke-virtual {v0}, Lir/nasim/l3;->s()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ge p0, v0, :cond_0

    .line 55
    .line 56
    new-instance p0, Lir/nasim/MD4$d;

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lir/nasim/MD4$d;-><init>(Lir/nasim/YD4;)V

    .line 59
    .line 60
    .line 61
    const p1, 0x3ae0ea2f

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v4, p0}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const/4 v9, 0x3

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    move-object v5, p2

    .line 73
    invoke-static/range {v5 .. v10}, Lir/nasim/JR3;->e(Lir/nasim/JR3;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/aT2;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 77
    .line 78
    return-object p0
.end method

.method private static final s(Lir/nasim/YD4;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p3, "$state"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/o66;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p0, p2, p1}, Lir/nasim/MD4;->q(Lir/nasim/YD4;Lir/nasim/Qo1;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final t(Lir/nasim/Lz4;Lir/nasim/Qo1;II)V
    .locals 7

    .line 1
    const v0, 0x6c22a658

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v0, p3, 0x1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    or-int/lit8 v2, p2, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v2, p2, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v2, v1

    .line 29
    :goto_0
    or-int/2addr v2, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v2, p2

    .line 32
    :goto_1
    and-int/lit8 v2, v2, 0x3

    .line 33
    .line 34
    if-ne v2, v1, :cond_4

    .line 35
    .line 36
    invoke-interface {p1}, Lir/nasim/Qo1;->k()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-interface {p1}, Lir/nasim/Qo1;->M()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 49
    .line 50
    sget-object p0, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 51
    .line 52
    :cond_5
    const v0, 0x2860bc5a

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, Lir/nasim/Qo1;->X(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lir/nasim/Yp1;->g()Lir/nasim/eT5;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p1, v0}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lir/nasim/oX1;

    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Lir/nasim/eT5;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {p1, v1}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/content/res/Configuration;

    .line 77
    .line 78
    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 79
    .line 80
    int-to-float v1, v1

    .line 81
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-interface {v0, v1}, Lir/nasim/oX1;->I1(F)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 90
    .line 91
    .line 92
    const/16 v1, 0x30

    .line 93
    .line 94
    int-to-float v1, v1

    .line 95
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    sget-object v2, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 100
    .line 101
    sget v3, Lir/nasim/J70;->b:I

    .line 102
    .line 103
    invoke-virtual {v2, p1, v3}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lir/nasim/Bh2;->I()J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v6, 0x1

    .line 114
    invoke-static {p0, v4, v6, v5}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const/16 v5, 0x10

    .line 119
    .line 120
    int-to-float v5, v5

    .line 121
    invoke-static {v5}, Lir/nasim/rd2;->n(F)F

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const v5, 0x2860e0cd

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, v5}, Lir/nasim/Qo1;->X(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, v0}, Lir/nasim/Qo1;->c(F)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-interface {p1, v2, v3}, Lir/nasim/Qo1;->f(J)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    or-int/2addr v5, v6

    .line 144
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    if-nez v5, :cond_6

    .line 149
    .line 150
    sget-object v5, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 151
    .line 152
    invoke-virtual {v5}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    if-ne v6, v5, :cond_7

    .line 157
    .line 158
    :cond_6
    new-instance v6, Lir/nasim/HD4;

    .line 159
    .line 160
    invoke-direct {v6, v0, v1, v2, v3}, Lir/nasim/HD4;-><init>(FFJ)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p1, v6}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    check-cast v6, Lir/nasim/KS2;

    .line 167
    .line 168
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-static {v4, v6, p1, v0}, Lir/nasim/kR0;->b(Lir/nasim/Lz4;Lir/nasim/KS2;Lir/nasim/Qo1;I)V

    .line 173
    .line 174
    .line 175
    :goto_3
    invoke-interface {p1}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_8

    .line 180
    .line 181
    new-instance v0, Lir/nasim/ID4;

    .line 182
    .line 183
    invoke-direct {v0, p0, p2, p3}, Lir/nasim/ID4;-><init>(Lir/nasim/Lz4;II)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p1, v0}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 187
    .line 188
    .line 189
    :cond_8
    return-void
.end method

.method private static final u(FFJLir/nasim/ef2;)Lir/nasim/Xh8;
    .locals 15

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const-string v1, "$this$Canvas"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    int-to-float v1, v1

    .line 10
    div-float v2, p0, v1

    .line 11
    .line 12
    div-float v1, p1, v1

    .line 13
    .line 14
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-interface {v0, v3}, Lir/nasim/oX1;->I1(F)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sub-float v3, v2, v3

    .line 23
    .line 24
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-interface {v0, v1}, Lir/nasim/oX1;->I1(F)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-float/2addr v2, v1

    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    int-to-float v1, v1

    .line 36
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-interface {v0, v1}, Lir/nasim/oX1;->I1(F)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    int-to-long v3, v3

    .line 49
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    int-to-long v5, v5

    .line 54
    const/16 v7, 0x20

    .line 55
    .line 56
    shl-long/2addr v3, v7

    .line 57
    const-wide v8, 0xffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v5, v8

    .line 63
    or-long/2addr v3, v5

    .line 64
    invoke-static {v3, v4}, Lir/nasim/GX4;->e(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    int-to-long v5, v2

    .line 73
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    int-to-long v1, v1

    .line 78
    shl-long/2addr v5, v7

    .line 79
    and-long/2addr v1, v8

    .line 80
    or-long/2addr v1, v5

    .line 81
    invoke-static {v1, v2}, Lir/nasim/GX4;->e(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    const/4 v1, 0x4

    .line 86
    int-to-float v1, v1

    .line 87
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-interface {v0, v1}, Lir/nasim/oX1;->I1(F)F

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    sget-object v1, Lir/nasim/vz7;->a:Lir/nasim/vz7$a;

    .line 96
    .line 97
    invoke-virtual {v1}, Lir/nasim/vz7$a;->b()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    const/16 v13, 0x1e0

    .line 102
    .line 103
    const/4 v14, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    move-wide/from16 v1, p2

    .line 109
    .line 110
    invoke-static/range {v0 .. v14}, Lir/nasim/ef2;->d1(Lir/nasim/ef2;JJJFILir/nasim/Mj5;FLir/nasim/T91;IILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 114
    .line 115
    return-object v0
.end method

.method private static final v(Lir/nasim/Lz4;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/o66;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p3, p1, p2}, Lir/nasim/MD4;->t(Lir/nasim/Lz4;Lir/nasim/Qo1;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    return-object p0
.end method
