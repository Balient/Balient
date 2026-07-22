.class public abstract Lir/nasim/Yv1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a()Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/Yv1;->j()Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lir/nasim/tw1;Lir/nasim/MM2;Lir/nasim/ps4;Lir/nasim/OM2;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lir/nasim/Yv1;->h(Lir/nasim/tw1;Lir/nasim/MM2;Lir/nasim/ps4;Lir/nasim/OM2;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/MM2;Lir/nasim/tw1;Lir/nasim/RQ4;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Yv1;->k(Lir/nasim/MM2;Lir/nasim/tw1;Lir/nasim/RQ4;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/tw1;Lir/nasim/MM2;Lir/nasim/ps4;Lir/nasim/OM2;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lir/nasim/Yv1;->g(Lir/nasim/tw1;Lir/nasim/MM2;Lir/nasim/ps4;Lir/nasim/OM2;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/tw1;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/ps4;ZLir/nasim/MM2;Lir/nasim/cN2;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lir/nasim/Yv1;->l(Lir/nasim/tw1;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/ps4;ZLir/nasim/MM2;Lir/nasim/cN2;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lir/nasim/tw1;Lir/nasim/MM2;Lir/nasim/ps4;Lir/nasim/OM2;Lir/nasim/Ql1;II)V
    .locals 21

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    const v0, -0xba04eaa

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p4

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, v5, 0x6

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move-object/from16 v2, p0

    .line 17
    .line 18
    invoke-interface {v1, v2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int/2addr v3, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object/from16 v2, p0

    .line 30
    .line 31
    move v3, v5

    .line 32
    :goto_1
    and-int/lit8 v4, v5, 0x30

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    move-object/from16 v4, p1

    .line 37
    .line 38
    invoke-interface {v1, v4}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v6, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v3, v6

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object/from16 v4, p1

    .line 52
    .line 53
    :goto_3
    and-int/lit8 v6, p6, 0x4

    .line 54
    .line 55
    if-eqz v6, :cond_5

    .line 56
    .line 57
    or-int/lit16 v3, v3, 0x180

    .line 58
    .line 59
    :cond_4
    move-object/from16 v7, p2

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_5
    and-int/lit16 v7, v5, 0x180

    .line 63
    .line 64
    if-nez v7, :cond_4

    .line 65
    .line 66
    move-object/from16 v7, p2

    .line 67
    .line 68
    invoke-interface {v1, v7}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_6

    .line 73
    .line 74
    const/16 v8, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    const/16 v8, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v3, v8

    .line 80
    :goto_5
    and-int/lit16 v8, v5, 0xc00

    .line 81
    .line 82
    move-object/from16 v13, p3

    .line 83
    .line 84
    if-nez v8, :cond_8

    .line 85
    .line 86
    invoke-interface {v1, v13}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_7

    .line 91
    .line 92
    const/16 v8, 0x800

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_7
    const/16 v8, 0x400

    .line 96
    .line 97
    :goto_6
    or-int/2addr v3, v8

    .line 98
    :cond_8
    and-int/lit16 v8, v3, 0x493

    .line 99
    .line 100
    const/16 v9, 0x492

    .line 101
    .line 102
    if-eq v8, v9, :cond_9

    .line 103
    .line 104
    const/4 v8, 0x1

    .line 105
    goto :goto_7

    .line 106
    :cond_9
    const/4 v8, 0x0

    .line 107
    :goto_7
    and-int/lit8 v9, v3, 0x1

    .line 108
    .line 109
    invoke-interface {v1, v8, v9}, Lir/nasim/Ql1;->p(ZI)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_12

    .line 114
    .line 115
    if-eqz v6, :cond_a

    .line 116
    .line 117
    sget-object v6, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 118
    .line 119
    move-object v14, v6

    .line 120
    goto :goto_8

    .line 121
    :cond_a
    move-object v14, v7

    .line 122
    :goto_8
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_b

    .line 127
    .line 128
    const/4 v6, -0x1

    .line 129
    const-string v7, "androidx.compose.foundation.contextmenu.ContextMenu (ContextMenuArea.kt:73)"

    .line 130
    .line 131
    invoke-static {v0, v3, v6, v7}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lir/nasim/tw1;->a()Lir/nasim/tw1$a;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    instance-of v6, v0, Lir/nasim/tw1$a$b;

    .line 139
    .line 140
    if-nez v6, :cond_e

    .line 141
    .line 142
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_c

    .line 147
    .line 148
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 149
    .line 150
    .line 151
    :cond_c
    invoke-interface {v1}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    if-eqz v7, :cond_d

    .line 156
    .line 157
    new-instance v8, Lir/nasim/Wv1;

    .line 158
    .line 159
    move-object v0, v8

    .line 160
    move-object/from16 v1, p0

    .line 161
    .line 162
    move-object/from16 v2, p1

    .line 163
    .line 164
    move-object v3, v14

    .line 165
    move-object/from16 v4, p3

    .line 166
    .line 167
    move/from16 v5, p5

    .line 168
    .line 169
    move/from16 v6, p6

    .line 170
    .line 171
    invoke-direct/range {v0 .. v6}, Lir/nasim/Wv1;-><init>(Lir/nasim/tw1;Lir/nasim/MM2;Lir/nasim/ps4;Lir/nasim/OM2;II)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v7, v8}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 175
    .line 176
    .line 177
    :cond_d
    return-void

    .line 178
    :cond_e
    check-cast v0, Lir/nasim/tw1$a$b;

    .line 179
    .line 180
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    invoke-interface {v1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    if-nez v6, :cond_f

    .line 189
    .line 190
    sget-object v6, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 191
    .line 192
    invoke-virtual {v6}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    if-ne v7, v6, :cond_10

    .line 197
    .line 198
    :cond_f
    new-instance v7, Lir/nasim/nw1;

    .line 199
    .line 200
    invoke-virtual {v0}, Lir/nasim/tw1$a$b;->a()J

    .line 201
    .line 202
    .line 203
    move-result-wide v8

    .line 204
    invoke-static {v8, v9}, Lir/nasim/Ao3;->d(J)J

    .line 205
    .line 206
    .line 207
    move-result-wide v16

    .line 208
    const/16 v19, 0x2

    .line 209
    .line 210
    const/16 v20, 0x0

    .line 211
    .line 212
    const/16 v18, 0x0

    .line 213
    .line 214
    move-object v15, v7

    .line 215
    invoke-direct/range {v15 .. v20}, Lir/nasim/nw1;-><init>(JLir/nasim/cN2;ILir/nasim/DO1;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v1, v7}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_10
    move-object v6, v7

    .line 222
    check-cast v6, Lir/nasim/nw1;

    .line 223
    .line 224
    and-int/lit16 v11, v3, 0x1ff0

    .line 225
    .line 226
    const/4 v12, 0x0

    .line 227
    move-object/from16 v7, p1

    .line 228
    .line 229
    move-object v8, v14

    .line 230
    move-object/from16 v9, p3

    .line 231
    .line 232
    move-object v10, v1

    .line 233
    invoke-static/range {v6 .. v12}, Lir/nasim/Fw1;->r(Lir/nasim/Qv5;Lir/nasim/MM2;Lir/nasim/ps4;Lir/nasim/OM2;Lir/nasim/Ql1;II)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_11

    .line 241
    .line 242
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 243
    .line 244
    .line 245
    :cond_11
    move-object v3, v14

    .line 246
    goto :goto_9

    .line 247
    :cond_12
    invoke-interface {v1}, Lir/nasim/Ql1;->M()V

    .line 248
    .line 249
    .line 250
    move-object v3, v7

    .line 251
    :goto_9
    invoke-interface {v1}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    if-eqz v7, :cond_13

    .line 256
    .line 257
    new-instance v8, Lir/nasim/Xv1;

    .line 258
    .line 259
    move-object v0, v8

    .line 260
    move-object/from16 v1, p0

    .line 261
    .line 262
    move-object/from16 v2, p1

    .line 263
    .line 264
    move-object/from16 v4, p3

    .line 265
    .line 266
    move/from16 v5, p5

    .line 267
    .line 268
    move/from16 v6, p6

    .line 269
    .line 270
    invoke-direct/range {v0 .. v6}, Lir/nasim/Xv1;-><init>(Lir/nasim/tw1;Lir/nasim/MM2;Lir/nasim/ps4;Lir/nasim/OM2;II)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v7, v8}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 274
    .line 275
    .line 276
    :cond_13
    return-void
.end method

.method private static final g(Lir/nasim/tw1;Lir/nasim/MM2;Lir/nasim/ps4;Lir/nasim/OM2;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 7

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Lir/nasim/OX5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p6

    .line 12
    move v6, p5

    .line 13
    invoke-static/range {v0 .. v6}, Lir/nasim/Yv1;->f(Lir/nasim/tw1;Lir/nasim/MM2;Lir/nasim/ps4;Lir/nasim/OM2;Lir/nasim/Ql1;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final h(Lir/nasim/tw1;Lir/nasim/MM2;Lir/nasim/ps4;Lir/nasim/OM2;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 7

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Lir/nasim/OX5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p6

    .line 12
    move v6, p5

    .line 13
    invoke-static/range {v0 .. v6}, Lir/nasim/Yv1;->f(Lir/nasim/tw1;Lir/nasim/MM2;Lir/nasim/ps4;Lir/nasim/OM2;Lir/nasim/Ql1;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final i(Lir/nasim/tw1;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/ps4;ZLir/nasim/MM2;Lir/nasim/cN2;Lir/nasim/Ql1;II)V
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p6

    .line 4
    .line 5
    move/from16 v9, p8

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    const v3, 0x4740ab7c

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p7

    .line 15
    .line 16
    invoke-interface {v4, v3}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    and-int/lit8 v4, v9, 0x6

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-interface {v10, v7}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x2

    .line 33
    :goto_0
    or-int/2addr v4, v9

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v9

    .line 36
    :goto_1
    and-int/lit8 v6, v9, 0x30

    .line 37
    .line 38
    move-object/from16 v11, p1

    .line 39
    .line 40
    if-nez v6, :cond_3

    .line 41
    .line 42
    invoke-interface {v10, v11}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    move v6, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v6, v1

    .line 51
    :goto_2
    or-int/2addr v4, v6

    .line 52
    :cond_3
    and-int/lit16 v6, v9, 0x180

    .line 53
    .line 54
    move-object/from16 v12, p2

    .line 55
    .line 56
    if-nez v6, :cond_5

    .line 57
    .line 58
    invoke-interface {v10, v12}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    const/16 v6, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v6, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v4, v6

    .line 70
    :cond_5
    and-int/lit8 v6, p9, 0x8

    .line 71
    .line 72
    if-eqz v6, :cond_7

    .line 73
    .line 74
    or-int/lit16 v4, v4, 0xc00

    .line 75
    .line 76
    :cond_6
    move-object/from16 v13, p3

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    and-int/lit16 v13, v9, 0xc00

    .line 80
    .line 81
    if-nez v13, :cond_6

    .line 82
    .line 83
    move-object/from16 v13, p3

    .line 84
    .line 85
    invoke-interface {v10, v13}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    if-eqz v14, :cond_8

    .line 90
    .line 91
    const/16 v14, 0x800

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    const/16 v14, 0x400

    .line 95
    .line 96
    :goto_4
    or-int/2addr v4, v14

    .line 97
    :goto_5
    and-int/lit8 v1, p9, 0x10

    .line 98
    .line 99
    if-eqz v1, :cond_a

    .line 100
    .line 101
    or-int/lit16 v4, v4, 0x6000

    .line 102
    .line 103
    :cond_9
    move/from16 v14, p4

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_a
    and-int/lit16 v14, v9, 0x6000

    .line 107
    .line 108
    if-nez v14, :cond_9

    .line 109
    .line 110
    move/from16 v14, p4

    .line 111
    .line 112
    invoke-interface {v10, v14}, Lir/nasim/Ql1;->a(Z)Z

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    if-eqz v15, :cond_b

    .line 117
    .line 118
    const/16 v15, 0x4000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_b
    const/16 v15, 0x2000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v4, v15

    .line 124
    :goto_7
    and-int/lit8 v2, p9, 0x20

    .line 125
    .line 126
    const/high16 v16, 0x30000

    .line 127
    .line 128
    if-eqz v2, :cond_c

    .line 129
    .line 130
    or-int v4, v4, v16

    .line 131
    .line 132
    move-object/from16 v5, p5

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_c
    and-int v16, v9, v16

    .line 136
    .line 137
    move-object/from16 v5, p5

    .line 138
    .line 139
    if-nez v16, :cond_e

    .line 140
    .line 141
    invoke-interface {v10, v5}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v16

    .line 145
    if-eqz v16, :cond_d

    .line 146
    .line 147
    const/high16 v16, 0x20000

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_d
    const/high16 v16, 0x10000

    .line 151
    .line 152
    :goto_8
    or-int v4, v4, v16

    .line 153
    .line 154
    :cond_e
    :goto_9
    const/high16 v16, 0x180000

    .line 155
    .line 156
    and-int v16, v9, v16

    .line 157
    .line 158
    if-nez v16, :cond_10

    .line 159
    .line 160
    invoke-interface {v10, v8}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v16

    .line 164
    if-eqz v16, :cond_f

    .line 165
    .line 166
    const/high16 v16, 0x100000

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_f
    const/high16 v16, 0x80000

    .line 170
    .line 171
    :goto_a
    or-int v4, v4, v16

    .line 172
    .line 173
    :cond_10
    const v16, 0x92493

    .line 174
    .line 175
    .line 176
    and-int v15, v4, v16

    .line 177
    .line 178
    const v3, 0x92492

    .line 179
    .line 180
    .line 181
    if-eq v15, v3, :cond_11

    .line 182
    .line 183
    const/4 v3, 0x1

    .line 184
    :goto_b
    const/4 v15, 0x1

    .line 185
    goto :goto_c

    .line 186
    :cond_11
    const/4 v3, 0x0

    .line 187
    goto :goto_b

    .line 188
    :goto_c
    and-int/lit8 v0, v4, 0x1

    .line 189
    .line 190
    invoke-interface {v10, v3, v0}, Lir/nasim/Ql1;->p(ZI)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_1f

    .line 195
    .line 196
    if-eqz v6, :cond_12

    .line 197
    .line 198
    sget-object v0, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 199
    .line 200
    move-object v13, v0

    .line 201
    :cond_12
    if-eqz v1, :cond_13

    .line 202
    .line 203
    const/4 v14, 0x1

    .line 204
    :cond_13
    if-eqz v2, :cond_15

    .line 205
    .line 206
    invoke-interface {v10}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sget-object v1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 211
    .line 212
    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-ne v0, v1, :cond_14

    .line 217
    .line 218
    new-instance v0, Lir/nasim/Tv1;

    .line 219
    .line 220
    invoke-direct {v0}, Lir/nasim/Tv1;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-interface {v10, v0}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_14
    check-cast v0, Lir/nasim/MM2;

    .line 227
    .line 228
    move-object v15, v0

    .line 229
    goto :goto_d

    .line 230
    :cond_15
    move-object v15, v5

    .line 231
    :goto_d
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_16

    .line 236
    .line 237
    const/4 v0, -0x1

    .line 238
    const-string v1, "androidx.compose.foundation.contextmenu.ContextMenuArea (ContextMenuArea.kt:46)"

    .line 239
    .line 240
    const v2, 0x4740ab7c

    .line 241
    .line 242
    .line 243
    invoke-static {v2, v4, v0, v1}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_16
    if-eqz v14, :cond_1b

    .line 247
    .line 248
    const v0, -0x41473e36

    .line 249
    .line 250
    .line 251
    invoke-interface {v10, v0}, Lir/nasim/Ql1;->X(I)V

    .line 252
    .line 253
    .line 254
    const/high16 v0, 0x70000

    .line 255
    .line 256
    and-int/2addr v0, v4

    .line 257
    const/high16 v1, 0x20000

    .line 258
    .line 259
    if-ne v0, v1, :cond_17

    .line 260
    .line 261
    const/4 v0, 0x1

    .line 262
    goto :goto_e

    .line 263
    :cond_17
    const/4 v0, 0x0

    .line 264
    :goto_e
    and-int/lit8 v1, v4, 0xe

    .line 265
    .line 266
    const/4 v2, 0x4

    .line 267
    if-ne v1, v2, :cond_18

    .line 268
    .line 269
    const/4 v1, 0x1

    .line 270
    goto :goto_f

    .line 271
    :cond_18
    const/4 v1, 0x0

    .line 272
    :goto_f
    or-int/2addr v0, v1

    .line 273
    invoke-interface {v10}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-nez v0, :cond_19

    .line 278
    .line 279
    sget-object v0, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 280
    .line 281
    invoke-virtual {v0}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-ne v1, v0, :cond_1a

    .line 286
    .line 287
    :cond_19
    new-instance v1, Lir/nasim/Uv1;

    .line 288
    .line 289
    invoke-direct {v1, v15, v7}, Lir/nasim/Uv1;-><init>(Lir/nasim/MM2;Lir/nasim/tw1;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v10, v1}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_1a
    check-cast v1, Lir/nasim/OM2;

    .line 296
    .line 297
    invoke-static {v13, v1}, Lir/nasim/dw1;->a(Lir/nasim/ps4;Lir/nasim/OM2;)Lir/nasim/ps4;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-interface {v10}, Lir/nasim/Ql1;->R()V

    .line 302
    .line 303
    .line 304
    goto :goto_10

    .line 305
    :cond_1b
    const v0, -0x4144d97a

    .line 306
    .line 307
    .line 308
    invoke-interface {v10, v0}, Lir/nasim/Ql1;->X(I)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v10}, Lir/nasim/Ql1;->R()V

    .line 312
    .line 313
    .line 314
    move-object v0, v13

    .line 315
    :goto_10
    sget-object v1, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 316
    .line 317
    invoke-virtual {v1}, Lir/nasim/pm$a;->o()Lir/nasim/pm;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const/4 v2, 0x1

    .line 322
    invoke-static {v1, v2}, Lir/nasim/os0;->i(Lir/nasim/pm;Z)Lir/nasim/W64;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const/4 v2, 0x0

    .line 327
    invoke-static {v10, v2}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 328
    .line 329
    .line 330
    move-result-wide v2

    .line 331
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    invoke-interface {v10}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-static {v10, v0}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sget-object v5, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 344
    .line 345
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-interface {v10}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 350
    .line 351
    .line 352
    move-result-object v16

    .line 353
    if-nez v16, :cond_1c

    .line 354
    .line 355
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 356
    .line 357
    .line 358
    :cond_1c
    invoke-interface {v10}, Lir/nasim/Ql1;->H()V

    .line 359
    .line 360
    .line 361
    invoke-interface {v10}, Lir/nasim/Ql1;->h()Z

    .line 362
    .line 363
    .line 364
    move-result v16

    .line 365
    if-eqz v16, :cond_1d

    .line 366
    .line 367
    invoke-interface {v10, v6}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 368
    .line 369
    .line 370
    goto :goto_11

    .line 371
    :cond_1d
    invoke-interface {v10}, Lir/nasim/Ql1;->s()V

    .line 372
    .line 373
    .line 374
    :goto_11
    invoke-static {v10}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    invoke-static {v6, v1, v7}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-static {v6, v3, v1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-static {v6, v1, v2}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-static {v6, v1}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-static {v6, v0, v1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 415
    .line 416
    .line 417
    sget-object v0, Lir/nasim/us0;->a:Lir/nasim/us0;

    .line 418
    .line 419
    shr-int/lit8 v0, v4, 0x12

    .line 420
    .line 421
    and-int/lit8 v0, v0, 0xe

    .line 422
    .line 423
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-interface {v8, v10, v0}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    and-int/lit8 v0, v4, 0x7e

    .line 431
    .line 432
    shl-int/lit8 v1, v4, 0x3

    .line 433
    .line 434
    and-int/lit16 v1, v1, 0x1c00

    .line 435
    .line 436
    or-int v5, v0, v1

    .line 437
    .line 438
    const/4 v6, 0x4

    .line 439
    const/4 v2, 0x0

    .line 440
    move-object/from16 v0, p0

    .line 441
    .line 442
    move-object/from16 v1, p1

    .line 443
    .line 444
    move-object/from16 v3, p2

    .line 445
    .line 446
    move-object v4, v10

    .line 447
    invoke-static/range {v0 .. v6}, Lir/nasim/Yv1;->f(Lir/nasim/tw1;Lir/nasim/MM2;Lir/nasim/ps4;Lir/nasim/OM2;Lir/nasim/Ql1;II)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v10}, Lir/nasim/Ql1;->v()V

    .line 451
    .line 452
    .line 453
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_1e

    .line 458
    .line 459
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 460
    .line 461
    .line 462
    :cond_1e
    move-object v4, v13

    .line 463
    move v5, v14

    .line 464
    move-object v6, v15

    .line 465
    goto :goto_12

    .line 466
    :cond_1f
    invoke-interface {v10}, Lir/nasim/Ql1;->M()V

    .line 467
    .line 468
    .line 469
    move-object v6, v5

    .line 470
    move-object v4, v13

    .line 471
    move v5, v14

    .line 472
    :goto_12
    invoke-interface {v10}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    if-eqz v10, :cond_20

    .line 477
    .line 478
    new-instance v13, Lir/nasim/Vv1;

    .line 479
    .line 480
    move-object v0, v13

    .line 481
    move-object/from16 v1, p0

    .line 482
    .line 483
    move-object/from16 v2, p1

    .line 484
    .line 485
    move-object/from16 v3, p2

    .line 486
    .line 487
    move-object/from16 v7, p6

    .line 488
    .line 489
    move/from16 v8, p8

    .line 490
    .line 491
    move/from16 v9, p9

    .line 492
    .line 493
    invoke-direct/range {v0 .. v9}, Lir/nasim/Vv1;-><init>(Lir/nasim/tw1;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/ps4;ZLir/nasim/MM2;Lir/nasim/cN2;II)V

    .line 494
    .line 495
    .line 496
    invoke-interface {v10, v13}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 497
    .line 498
    .line 499
    :cond_20
    return-void
.end method

.method private static final j()Lir/nasim/D48;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final k(Lir/nasim/MM2;Lir/nasim/tw1;Lir/nasim/RQ4;)Lir/nasim/D48;
    .locals 2

    .line 1
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lir/nasim/tw1$a$b;

    .line 5
    .line 6
    invoke-virtual {p2}, Lir/nasim/RQ4;->t()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p0, v0, v1, p2}, Lir/nasim/tw1$a$b;-><init>(JLir/nasim/DO1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lir/nasim/tw1;->b(Lir/nasim/tw1$a;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final l(Lir/nasim/tw1;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/ps4;ZLir/nasim/MM2;Lir/nasim/cN2;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 11

    .line 1
    or-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/OX5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move v5, p4

    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v8, p9

    .line 17
    .line 18
    move/from16 v10, p8

    .line 19
    .line 20
    invoke-static/range {v1 .. v10}, Lir/nasim/Yv1;->i(Lir/nasim/tw1;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/ps4;ZLir/nasim/MM2;Lir/nasim/cN2;Lir/nasim/Ql1;II)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 24
    .line 25
    return-object v0
.end method
