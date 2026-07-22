.class public abstract Lir/nasim/Br2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Br2;->h(I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Br2;->f(ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/Br2;->i()Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lir/nasim/ps4;Ljava/util/List;Lir/nasim/OM2;ILir/nasim/MM2;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lir/nasim/Br2;->j(Lir/nasim/ps4;Ljava/util/List;Lir/nasim/OM2;ILir/nasim/MM2;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lir/nasim/Ql1;I)V
    .locals 9

    .line 1
    const v0, -0x28b56984

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
    new-instance v0, Lir/nasim/ur2;

    .line 22
    .line 23
    const-string v1, "\u0647\u0645\u0647"

    .line 24
    .line 25
    const-string v2, "All"

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v0, v3, v1, v2}, Lir/nasim/ur2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lir/nasim/N51;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/16 v7, 0xc00

    .line 36
    .line 37
    const/16 v8, 0x15

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v6, p0

    .line 44
    invoke-static/range {v1 .. v8}, Lir/nasim/Br2;->g(Lir/nasim/ps4;Ljava/util/List;Lir/nasim/OM2;ILir/nasim/MM2;Lir/nasim/Ql1;II)V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-interface {p0}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    new-instance v0, Lir/nasim/vr2;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lir/nasim/vr2;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, v0}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 59
    .line 60
    .line 61
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
    invoke-static {p1, p0}, Lir/nasim/Br2;->e(Lir/nasim/Ql1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final g(Lir/nasim/ps4;Ljava/util/List;Lir/nasim/OM2;ILir/nasim/MM2;Lir/nasim/Ql1;II)V
    .locals 14

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    const v0, 0x1673d205

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p5

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    and-int/lit8 v1, p7, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v6, 0x6

    .line 17
    .line 18
    move v3, v2

    .line 19
    move-object v2, p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v2, v6, 0x6

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    invoke-interface {v0, p0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v2, p0

    .line 38
    move v3, v6

    .line 39
    :goto_1
    and-int/lit8 v4, p7, 0x2

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    :cond_3
    move-object v5, p1

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    and-int/lit8 v5, v6, 0x30

    .line 48
    .line 49
    if-nez v5, :cond_3

    .line 50
    .line 51
    move-object v5, p1

    .line 52
    invoke-interface {v0, p1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_5

    .line 57
    .line 58
    const/16 v7, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    const/16 v7, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v3, v7

    .line 64
    :goto_3
    and-int/lit8 v7, p7, 0x4

    .line 65
    .line 66
    if-eqz v7, :cond_7

    .line 67
    .line 68
    or-int/lit16 v3, v3, 0x180

    .line 69
    .line 70
    :cond_6
    move-object/from16 v8, p2

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_7
    and-int/lit16 v8, v6, 0x180

    .line 74
    .line 75
    if-nez v8, :cond_6

    .line 76
    .line 77
    move-object/from16 v8, p2

    .line 78
    .line 79
    invoke-interface {v0, v8}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_8

    .line 84
    .line 85
    const/16 v9, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_8
    const/16 v9, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v3, v9

    .line 91
    :goto_5
    and-int/lit8 v9, p7, 0x8

    .line 92
    .line 93
    if-eqz v9, :cond_a

    .line 94
    .line 95
    or-int/lit16 v3, v3, 0xc00

    .line 96
    .line 97
    :cond_9
    move/from16 v10, p3

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_a
    and-int/lit16 v10, v6, 0xc00

    .line 101
    .line 102
    if-nez v10, :cond_9

    .line 103
    .line 104
    move/from16 v10, p3

    .line 105
    .line 106
    invoke-interface {v0, v10}, Lir/nasim/Ql1;->e(I)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_b

    .line 111
    .line 112
    const/16 v11, 0x800

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_b
    const/16 v11, 0x400

    .line 116
    .line 117
    :goto_6
    or-int/2addr v3, v11

    .line 118
    :goto_7
    and-int/lit8 v11, p7, 0x10

    .line 119
    .line 120
    if-eqz v11, :cond_d

    .line 121
    .line 122
    or-int/lit16 v3, v3, 0x6000

    .line 123
    .line 124
    :cond_c
    move-object/from16 v12, p4

    .line 125
    .line 126
    goto :goto_9

    .line 127
    :cond_d
    and-int/lit16 v12, v6, 0x6000

    .line 128
    .line 129
    if-nez v12, :cond_c

    .line 130
    .line 131
    move-object/from16 v12, p4

    .line 132
    .line 133
    invoke-interface {v0, v12}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-eqz v13, :cond_e

    .line 138
    .line 139
    const/16 v13, 0x4000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_e
    const/16 v13, 0x2000

    .line 143
    .line 144
    :goto_8
    or-int/2addr v3, v13

    .line 145
    :goto_9
    and-int/lit16 v3, v3, 0x2493

    .line 146
    .line 147
    const/16 v13, 0x2492

    .line 148
    .line 149
    if-ne v3, v13, :cond_10

    .line 150
    .line 151
    invoke-interface {v0}, Lir/nasim/Ql1;->k()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_f

    .line 156
    .line 157
    goto :goto_b

    .line 158
    :cond_f
    invoke-interface {v0}, Lir/nasim/Ql1;->M()V

    .line 159
    .line 160
    .line 161
    move-object v1, v2

    .line 162
    move-object v2, v5

    .line 163
    :goto_a
    move-object v3, v8

    .line 164
    move v4, v10

    .line 165
    move-object v5, v12

    .line 166
    goto/16 :goto_e

    .line 167
    .line 168
    :cond_10
    :goto_b
    if-eqz v1, :cond_11

    .line 169
    .line 170
    sget-object v1, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 171
    .line 172
    goto :goto_c

    .line 173
    :cond_11
    move-object v1, v2

    .line 174
    :goto_c
    if-eqz v4, :cond_12

    .line 175
    .line 176
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    goto :goto_d

    .line 181
    :cond_12
    move-object v2, v5

    .line 182
    :goto_d
    if-eqz v7, :cond_14

    .line 183
    .line 184
    const v3, 0x54abeda4

    .line 185
    .line 186
    .line 187
    invoke-interface {v0, v3}, Lir/nasim/Ql1;->X(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v0}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    sget-object v4, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 195
    .line 196
    invoke-virtual {v4}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    if-ne v3, v4, :cond_13

    .line 201
    .line 202
    new-instance v3, Lir/nasim/wr2;

    .line 203
    .line 204
    invoke-direct {v3}, Lir/nasim/wr2;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-interface {v0, v3}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_13
    check-cast v3, Lir/nasim/OM2;

    .line 211
    .line 212
    invoke-interface {v0}, Lir/nasim/Ql1;->R()V

    .line 213
    .line 214
    .line 215
    move-object v8, v3

    .line 216
    :cond_14
    const/4 v3, 0x0

    .line 217
    if-eqz v9, :cond_15

    .line 218
    .line 219
    move v10, v3

    .line 220
    :cond_15
    if-eqz v11, :cond_17

    .line 221
    .line 222
    const v4, 0x54abf6a4

    .line 223
    .line 224
    .line 225
    invoke-interface {v0, v4}, Lir/nasim/Ql1;->X(I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v0}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    sget-object v5, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 233
    .line 234
    invoke-virtual {v5}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    if-ne v4, v5, :cond_16

    .line 239
    .line 240
    new-instance v4, Lir/nasim/xr2;

    .line 241
    .line 242
    invoke-direct {v4}, Lir/nasim/xr2;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-interface {v0, v4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_16
    check-cast v4, Lir/nasim/MM2;

    .line 249
    .line 250
    invoke-interface {v0}, Lir/nasim/Ql1;->R()V

    .line 251
    .line 252
    .line 253
    move-object v12, v4

    .line 254
    :cond_17
    new-instance v4, Lir/nasim/Br2$a;

    .line 255
    .line 256
    move-object p0, v4

    .line 257
    move-object p1, v2

    .line 258
    move-object/from16 p2, v1

    .line 259
    .line 260
    move/from16 p3, v10

    .line 261
    .line 262
    move-object/from16 p4, v8

    .line 263
    .line 264
    move-object/from16 p5, v12

    .line 265
    .line 266
    invoke-direct/range {p0 .. p5}, Lir/nasim/Br2$a;-><init>(Ljava/util/List;Lir/nasim/ps4;ILir/nasim/OM2;Lir/nasim/MM2;)V

    .line 267
    .line 268
    .line 269
    const/16 v5, 0x36

    .line 270
    .line 271
    const v7, -0x74ea72c0

    .line 272
    .line 273
    .line 274
    const/4 v9, 0x1

    .line 275
    invoke-static {v7, v9, v4, v0, v5}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    const/16 v5, 0x30

    .line 280
    .line 281
    invoke-static {v3, v4, v0, v5, v9}, Lir/nasim/P50;->f(ZLir/nasim/cN2;Lir/nasim/Ql1;II)V

    .line 282
    .line 283
    .line 284
    goto :goto_a

    .line 285
    :goto_e
    invoke-interface {v0}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    if-eqz v8, :cond_18

    .line 290
    .line 291
    new-instance v9, Lir/nasim/yr2;

    .line 292
    .line 293
    move-object v0, v9

    .line 294
    move/from16 v6, p6

    .line 295
    .line 296
    move/from16 v7, p7

    .line 297
    .line 298
    invoke-direct/range {v0 .. v7}, Lir/nasim/yr2;-><init>(Lir/nasim/ps4;Ljava/util/List;Lir/nasim/OM2;ILir/nasim/MM2;II)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v8, v9}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 302
    .line 303
    .line 304
    :cond_18
    return-void
.end method

.method private static final h(I)Lir/nasim/D48;
    .locals 0

    .line 1
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final i()Lir/nasim/D48;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final j(Lir/nasim/ps4;Ljava/util/List;Lir/nasim/OM2;ILir/nasim/MM2;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 9

    .line 1
    or-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/OX5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

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
    invoke-static/range {v1 .. v8}, Lir/nasim/Br2;->g(Lir/nasim/ps4;Ljava/util/List;Lir/nasim/OM2;ILir/nasim/MM2;Lir/nasim/Ql1;II)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 19
    .line 20
    return-object v0
.end method
