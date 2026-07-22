.class public abstract Lir/nasim/T40;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/T40;->g(ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/T40;->f()Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(ZLir/nasim/MM2;Lir/nasim/ps4;ZFIILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lir/nasim/T40;->h(ZLir/nasim/MM2;Lir/nasim/ps4;ZFIILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final d(ZLir/nasim/MM2;Lir/nasim/ps4;ZFLir/nasim/Ql1;II)V
    .locals 21

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    const v0, -0x4df7c547

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
    or-int/lit8 v1, v6, 0x6

    .line 17
    .line 18
    move v2, v1

    .line 19
    move/from16 v1, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v1, v6, 0x6

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    move/from16 v1, p0

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lir/nasim/Ql1;->a(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x2

    .line 37
    :goto_0
    or-int/2addr v2, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move/from16 v1, p0

    .line 40
    .line 41
    move v2, v6

    .line 42
    :goto_1
    and-int/lit8 v3, p7, 0x2

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v3, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v3, v6, 0x30

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    move-object/from16 v3, p1

    .line 56
    .line 57
    invoke-interface {v0, v3}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_5

    .line 62
    .line 63
    const/16 v4, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v4, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v2, v4

    .line 69
    :goto_3
    and-int/lit8 v4, p7, 0x4

    .line 70
    .line 71
    if-eqz v4, :cond_7

    .line 72
    .line 73
    or-int/lit16 v2, v2, 0x180

    .line 74
    .line 75
    :cond_6
    move-object/from16 v5, p2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v5, v6, 0x180

    .line 79
    .line 80
    if-nez v5, :cond_6

    .line 81
    .line 82
    move-object/from16 v5, p2

    .line 83
    .line 84
    invoke-interface {v0, v5}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_8

    .line 89
    .line 90
    const/16 v7, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v7, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v2, v7

    .line 96
    :goto_5
    and-int/lit8 v7, p7, 0x8

    .line 97
    .line 98
    if-eqz v7, :cond_a

    .line 99
    .line 100
    or-int/lit16 v2, v2, 0xc00

    .line 101
    .line 102
    :cond_9
    move/from16 v8, p3

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v8, v6, 0xc00

    .line 106
    .line 107
    if-nez v8, :cond_9

    .line 108
    .line 109
    move/from16 v8, p3

    .line 110
    .line 111
    invoke-interface {v0, v8}, Lir/nasim/Ql1;->a(Z)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_b

    .line 116
    .line 117
    const/16 v9, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v9, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v2, v9

    .line 123
    :goto_7
    and-int/lit8 v9, p7, 0x10

    .line 124
    .line 125
    if-eqz v9, :cond_d

    .line 126
    .line 127
    or-int/lit16 v2, v2, 0x6000

    .line 128
    .line 129
    :cond_c
    move/from16 v10, p4

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_d
    and-int/lit16 v10, v6, 0x6000

    .line 133
    .line 134
    if-nez v10, :cond_c

    .line 135
    .line 136
    move/from16 v10, p4

    .line 137
    .line 138
    invoke-interface {v0, v10}, Lir/nasim/Ql1;->c(F)Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-eqz v11, :cond_e

    .line 143
    .line 144
    const/16 v11, 0x4000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_e
    const/16 v11, 0x2000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v2, v11

    .line 150
    :goto_9
    and-int/lit16 v11, v2, 0x2493

    .line 151
    .line 152
    const/16 v12, 0x2492

    .line 153
    .line 154
    if-ne v11, v12, :cond_10

    .line 155
    .line 156
    invoke-interface {v0}, Lir/nasim/Ql1;->k()Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-nez v11, :cond_f

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_f
    invoke-interface {v0}, Lir/nasim/Ql1;->M()V

    .line 164
    .line 165
    .line 166
    move-object v4, v5

    .line 167
    move v5, v10

    .line 168
    goto/16 :goto_e

    .line 169
    .line 170
    :cond_10
    :goto_a
    if-eqz v4, :cond_11

    .line 171
    .line 172
    sget-object v4, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 173
    .line 174
    goto :goto_b

    .line 175
    :cond_11
    move-object v4, v5

    .line 176
    :goto_b
    if-eqz v7, :cond_12

    .line 177
    .line 178
    const/4 v5, 0x1

    .line 179
    goto :goto_c

    .line 180
    :cond_12
    move v5, v8

    .line 181
    :goto_c
    if-eqz v9, :cond_13

    .line 182
    .line 183
    const/16 v7, 0x18

    .line 184
    .line 185
    int-to-float v7, v7

    .line 186
    invoke-static {v7}, Lir/nasim/k82;->n(F)F

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    move v15, v7

    .line 191
    goto :goto_d

    .line 192
    :cond_13
    move v15, v10

    .line 193
    :goto_d
    invoke-static {v4, v15}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 194
    .line 195
    .line 196
    move-result-object v17

    .line 197
    sget-object v7, Lir/nasim/mT5;->a:Lir/nasim/mT5;

    .line 198
    .line 199
    sget-object v8, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 200
    .line 201
    const/4 v9, 0x6

    .line 202
    invoke-virtual {v8, v0, v9}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-virtual {v10}, Lir/nasim/oc2;->M()J

    .line 207
    .line 208
    .line 209
    move-result-wide v10

    .line 210
    invoke-virtual {v8, v0, v9}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    invoke-virtual {v12}, Lir/nasim/oc2;->F()J

    .line 215
    .line 216
    .line 217
    move-result-wide v12

    .line 218
    invoke-virtual {v8, v0, v9}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-virtual {v8}, Lir/nasim/oc2;->E()J

    .line 223
    .line 224
    .line 225
    move-result-wide v18

    .line 226
    sget v8, Lir/nasim/mT5;->b:I

    .line 227
    .line 228
    shl-int/lit8 v16, v8, 0x9

    .line 229
    .line 230
    const/16 v20, 0x0

    .line 231
    .line 232
    move-wide v8, v10

    .line 233
    move-wide v10, v12

    .line 234
    move-wide/from16 v12, v18

    .line 235
    .line 236
    move-object v14, v0

    .line 237
    move/from16 v18, v15

    .line 238
    .line 239
    move/from16 v15, v16

    .line 240
    .line 241
    move/from16 v16, v20

    .line 242
    .line 243
    invoke-virtual/range {v7 .. v16}, Lir/nasim/mT5;->a(JJJLir/nasim/Ql1;II)Lir/nasim/kT5;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    and-int/lit16 v14, v2, 0x1c7e

    .line 248
    .line 249
    const/16 v15, 0x10

    .line 250
    .line 251
    const/4 v11, 0x0

    .line 252
    move/from16 v7, p0

    .line 253
    .line 254
    move-object/from16 v8, p1

    .line 255
    .line 256
    move-object/from16 v9, v17

    .line 257
    .line 258
    move v10, v5

    .line 259
    move-object v13, v0

    .line 260
    invoke-static/range {v7 .. v15}, Lir/nasim/sT5;->c(ZLir/nasim/MM2;Lir/nasim/ps4;ZLir/nasim/Wx4;Lir/nasim/kT5;Lir/nasim/Ql1;II)V

    .line 261
    .line 262
    .line 263
    move v8, v5

    .line 264
    move/from16 v5, v18

    .line 265
    .line 266
    :goto_e
    invoke-interface {v0}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    if-eqz v9, :cond_14

    .line 271
    .line 272
    new-instance v10, Lir/nasim/S40;

    .line 273
    .line 274
    move-object v0, v10

    .line 275
    move/from16 v1, p0

    .line 276
    .line 277
    move-object/from16 v2, p1

    .line 278
    .line 279
    move-object v3, v4

    .line 280
    move v4, v8

    .line 281
    move/from16 v6, p6

    .line 282
    .line 283
    move/from16 v7, p7

    .line 284
    .line 285
    invoke-direct/range {v0 .. v7}, Lir/nasim/S40;-><init>(ZLir/nasim/MM2;Lir/nasim/ps4;ZFII)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v9, v10}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 289
    .line 290
    .line 291
    :cond_14
    return-void
.end method

.method public static final e(Lir/nasim/Ql1;I)V
    .locals 9

    .line 1
    const v0, -0x4cdd0142

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
    const v0, 0x4690745f

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Lir/nasim/Ql1;->X(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 32
    .line 33
    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    new-instance v0, Lir/nasim/Q40;

    .line 40
    .line 41
    invoke-direct {v0}, Lir/nasim/Q40;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v0}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    move-object v2, v0

    .line 48
    check-cast v2, Lir/nasim/MM2;

    .line 49
    .line 50
    invoke-interface {p0}, Lir/nasim/Ql1;->R()V

    .line 51
    .line 52
    .line 53
    const/16 v7, 0x36

    .line 54
    .line 55
    const/16 v8, 0x1c

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    move-object v6, p0

    .line 62
    invoke-static/range {v1 .. v8}, Lir/nasim/T40;->d(ZLir/nasim/MM2;Lir/nasim/ps4;ZFLir/nasim/Ql1;II)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-interface {p0}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    new-instance v0, Lir/nasim/R40;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lir/nasim/R40;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, v0}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method private static final f()Lir/nasim/D48;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final g(ILir/nasim/Ql1;I)Lir/nasim/D48;
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
    invoke-static {p1, p0}, Lir/nasim/T40;->e(Lir/nasim/Ql1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final h(ZLir/nasim/MM2;Lir/nasim/ps4;ZFIILir/nasim/Ql1;I)Lir/nasim/D48;
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
    move v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move v4, p3

    .line 11
    move v5, p4

    .line 12
    move-object/from16 v6, p7

    .line 13
    .line 14
    move v8, p6

    .line 15
    invoke-static/range {v1 .. v8}, Lir/nasim/T40;->d(ZLir/nasim/MM2;Lir/nasim/ps4;ZFLir/nasim/Ql1;II)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 19
    .line 20
    return-object v0
.end method
