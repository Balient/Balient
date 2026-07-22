.class public abstract Lir/nasim/a52;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/ps4;FJIILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lir/nasim/a52;->m(Lir/nasim/ps4;FJIILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/ps4;FJIILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lir/nasim/a52;->j(Lir/nasim/ps4;FJIILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(FJLir/nasim/R92;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/a52;->l(FJLir/nasim/R92;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(FJLir/nasim/R92;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/a52;->i(FJLir/nasim/R92;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/ps4;FJIILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lir/nasim/a52;->g(Lir/nasim/ps4;FJIILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lir/nasim/ps4;FJLir/nasim/Ql1;II)V
    .locals 16

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    const v0, 0x5d216d69

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
    and-int/lit8 v2, p6, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v3, v5, 0x6

    .line 17
    .line 18
    move v4, v3

    .line 19
    move-object/from16 v3, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v3, v5, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-interface {v1, v3}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v3, p0

    .line 40
    .line 41
    move v4, v5

    .line 42
    :goto_1
    and-int/lit8 v6, p6, 0x2

    .line 43
    .line 44
    if-eqz v6, :cond_4

    .line 45
    .line 46
    or-int/lit8 v4, v4, 0x30

    .line 47
    .line 48
    :cond_3
    move/from16 v7, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v7, v5, 0x30

    .line 52
    .line 53
    if-nez v7, :cond_3

    .line 54
    .line 55
    move/from16 v7, p1

    .line 56
    .line 57
    invoke-interface {v1, v7}, Lir/nasim/Ql1;->c(F)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_5

    .line 62
    .line 63
    const/16 v8, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v8, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v4, v8

    .line 69
    :goto_3
    and-int/lit16 v8, v5, 0x180

    .line 70
    .line 71
    if-nez v8, :cond_8

    .line 72
    .line 73
    and-int/lit8 v8, p6, 0x4

    .line 74
    .line 75
    if-nez v8, :cond_6

    .line 76
    .line 77
    move-wide/from16 v8, p2

    .line 78
    .line 79
    invoke-interface {v1, v8, v9}, Lir/nasim/Ql1;->f(J)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_7

    .line 84
    .line 85
    const/16 v10, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move-wide/from16 v8, p2

    .line 89
    .line 90
    :cond_7
    const/16 v10, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v4, v10

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    move-wide/from16 v8, p2

    .line 95
    .line 96
    :goto_5
    and-int/lit16 v10, v4, 0x93

    .line 97
    .line 98
    const/16 v11, 0x92

    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x1

    .line 102
    if-eq v10, v11, :cond_9

    .line 103
    .line 104
    move v10, v13

    .line 105
    goto :goto_6

    .line 106
    :cond_9
    move v10, v12

    .line 107
    :goto_6
    and-int/lit8 v11, v4, 0x1

    .line 108
    .line 109
    invoke-interface {v1, v10, v11}, Lir/nasim/Ql1;->p(ZI)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_12

    .line 114
    .line 115
    invoke-interface {v1}, Lir/nasim/Ql1;->F()V

    .line 116
    .line 117
    .line 118
    and-int/lit8 v10, v5, 0x1

    .line 119
    .line 120
    if-eqz v10, :cond_d

    .line 121
    .line 122
    invoke-interface {v1}, Lir/nasim/Ql1;->P()Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_a

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_a
    invoke-interface {v1}, Lir/nasim/Ql1;->M()V

    .line 130
    .line 131
    .line 132
    and-int/lit8 v2, p6, 0x4

    .line 133
    .line 134
    if-eqz v2, :cond_b

    .line 135
    .line 136
    and-int/lit16 v4, v4, -0x381

    .line 137
    .line 138
    :cond_b
    move-object v2, v3

    .line 139
    move v3, v7

    .line 140
    :cond_c
    move-wide v14, v8

    .line 141
    goto :goto_a

    .line 142
    :cond_d
    :goto_7
    if-eqz v2, :cond_e

    .line 143
    .line 144
    sget-object v2, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_e
    move-object v2, v3

    .line 148
    :goto_8
    if-eqz v6, :cond_f

    .line 149
    .line 150
    sget-object v3, Lir/nasim/T42;->a:Lir/nasim/T42;

    .line 151
    .line 152
    invoke-virtual {v3}, Lir/nasim/T42;->b()F

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    goto :goto_9

    .line 157
    :cond_f
    move v3, v7

    .line 158
    :goto_9
    and-int/lit8 v6, p6, 0x4

    .line 159
    .line 160
    if-eqz v6, :cond_c

    .line 161
    .line 162
    sget-object v6, Lir/nasim/T42;->a:Lir/nasim/T42;

    .line 163
    .line 164
    const/4 v7, 0x6

    .line 165
    invoke-virtual {v6, v1, v7}, Lir/nasim/T42;->a(Lir/nasim/Ql1;I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v6

    .line 169
    and-int/lit16 v4, v4, -0x381

    .line 170
    .line 171
    move-wide v14, v6

    .line 172
    :goto_a
    invoke-interface {v1}, Lir/nasim/Ql1;->x()V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_10

    .line 180
    .line 181
    const/4 v6, -0x1

    .line 182
    const-string v7, "androidx.compose.material3.Divider (Divider.kt:99)"

    .line 183
    .line 184
    invoke-static {v0, v4, v6, v7}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_10
    sget-object v0, Lir/nasim/k82;->b:Lir/nasim/k82$a;

    .line 188
    .line 189
    invoke-virtual {v0}, Lir/nasim/k82$a;->a()F

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v3, v0}, Lir/nasim/k82;->s(FF)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_11

    .line 198
    .line 199
    const v0, -0x4aff5f45

    .line 200
    .line 201
    .line 202
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->X(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lir/nasim/Wm1;->g()Lir/nasim/XK5;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lir/nasim/FT1;

    .line 214
    .line 215
    invoke-interface {v0}, Lir/nasim/FT1;->getDensity()F

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    const/high16 v4, 0x3f800000    # 1.0f

    .line 220
    .line 221
    div-float/2addr v4, v0

    .line 222
    invoke-static {v4}, Lir/nasim/k82;->n(F)F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-interface {v1}, Lir/nasim/Ql1;->R()V

    .line 227
    .line 228
    .line 229
    goto :goto_b

    .line 230
    :cond_11
    const v0, -0x4afe5b48

    .line 231
    .line 232
    .line 233
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->X(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v1}, Lir/nasim/Ql1;->R()V

    .line 237
    .line 238
    .line 239
    move v0, v3

    .line 240
    :goto_b
    const/4 v4, 0x0

    .line 241
    const/4 v6, 0x0

    .line 242
    invoke-static {v2, v4, v13, v6}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    const/4 v10, 0x2

    .line 251
    const/4 v11, 0x0

    .line 252
    const/4 v9, 0x0

    .line 253
    move-wide v7, v14

    .line 254
    invoke-static/range {v6 .. v11}, Lir/nasim/CZ;->d(Lir/nasim/ps4;JLir/nasim/rQ6;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0, v1, v12}, Lir/nasim/os0;->b(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 259
    .line 260
    .line 261
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_13

    .line 266
    .line 267
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 268
    .line 269
    .line 270
    goto :goto_c

    .line 271
    :cond_12
    invoke-interface {v1}, Lir/nasim/Ql1;->M()V

    .line 272
    .line 273
    .line 274
    move-object v2, v3

    .line 275
    move v3, v7

    .line 276
    move-wide v14, v8

    .line 277
    :cond_13
    :goto_c
    invoke-interface {v1}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    if-eqz v7, :cond_14

    .line 282
    .line 283
    new-instance v8, Lir/nasim/Z42;

    .line 284
    .line 285
    move-object v0, v8

    .line 286
    move-object v1, v2

    .line 287
    move v2, v3

    .line 288
    move-wide v3, v14

    .line 289
    move/from16 v5, p5

    .line 290
    .line 291
    move/from16 v6, p6

    .line 292
    .line 293
    invoke-direct/range {v0 .. v6}, Lir/nasim/Z42;-><init>(Lir/nasim/ps4;FJII)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v7, v8}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 297
    .line 298
    .line 299
    :cond_14
    return-void
.end method

.method private static final g(Lir/nasim/ps4;FJIILir/nasim/Ql1;I)Lir/nasim/D48;
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
    move v1, p1

    .line 9
    move-wide v2, p2

    .line 10
    move-object v4, p6

    .line 11
    move v6, p5

    .line 12
    invoke-static/range {v0 .. v6}, Lir/nasim/a52;->f(Lir/nasim/ps4;FJLir/nasim/Ql1;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final h(Lir/nasim/ps4;FJLir/nasim/Ql1;II)V
    .locals 16

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    const v0, 0x47a9d25

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
    and-int/lit8 v2, p6, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v3, v5, 0x6

    .line 17
    .line 18
    move v4, v3

    .line 19
    move-object/from16 v3, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v3, v5, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-interface {v1, v3}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v3, p0

    .line 40
    .line 41
    move v4, v5

    .line 42
    :goto_1
    and-int/lit8 v6, p6, 0x2

    .line 43
    .line 44
    const/16 v7, 0x20

    .line 45
    .line 46
    if-eqz v6, :cond_4

    .line 47
    .line 48
    or-int/lit8 v4, v4, 0x30

    .line 49
    .line 50
    :cond_3
    move/from16 v8, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v8, v5, 0x30

    .line 54
    .line 55
    if-nez v8, :cond_3

    .line 56
    .line 57
    move/from16 v8, p1

    .line 58
    .line 59
    invoke-interface {v1, v8}, Lir/nasim/Ql1;->c(F)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_5

    .line 64
    .line 65
    move v9, v7

    .line 66
    goto :goto_2

    .line 67
    :cond_5
    const/16 v9, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v4, v9

    .line 70
    :goto_3
    and-int/lit16 v9, v5, 0x180

    .line 71
    .line 72
    const/16 v10, 0x100

    .line 73
    .line 74
    if-nez v9, :cond_7

    .line 75
    .line 76
    and-int/lit8 v9, p6, 0x4

    .line 77
    .line 78
    move-wide/from16 v11, p2

    .line 79
    .line 80
    if-nez v9, :cond_6

    .line 81
    .line 82
    invoke-interface {v1, v11, v12}, Lir/nasim/Ql1;->f(J)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_6

    .line 87
    .line 88
    move v9, v10

    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v9, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v4, v9

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    move-wide/from16 v11, p2

    .line 95
    .line 96
    :goto_5
    and-int/lit16 v9, v4, 0x93

    .line 97
    .line 98
    const/16 v13, 0x92

    .line 99
    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x1

    .line 102
    if-eq v9, v13, :cond_8

    .line 103
    .line 104
    move v9, v15

    .line 105
    goto :goto_6

    .line 106
    :cond_8
    move v9, v14

    .line 107
    :goto_6
    and-int/lit8 v13, v4, 0x1

    .line 108
    .line 109
    invoke-interface {v1, v9, v13}, Lir/nasim/Ql1;->p(ZI)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_16

    .line 114
    .line 115
    invoke-interface {v1}, Lir/nasim/Ql1;->F()V

    .line 116
    .line 117
    .line 118
    and-int/lit8 v9, v5, 0x1

    .line 119
    .line 120
    if-eqz v9, :cond_b

    .line 121
    .line 122
    invoke-interface {v1}, Lir/nasim/Ql1;->P()Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_9

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_9
    invoke-interface {v1}, Lir/nasim/Ql1;->M()V

    .line 130
    .line 131
    .line 132
    and-int/lit8 v2, p6, 0x4

    .line 133
    .line 134
    if-eqz v2, :cond_a

    .line 135
    .line 136
    and-int/lit16 v4, v4, -0x381

    .line 137
    .line 138
    :cond_a
    move-object v2, v3

    .line 139
    move v3, v8

    .line 140
    goto :goto_a

    .line 141
    :cond_b
    :goto_7
    if-eqz v2, :cond_c

    .line 142
    .line 143
    sget-object v2, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_c
    move-object v2, v3

    .line 147
    :goto_8
    if-eqz v6, :cond_d

    .line 148
    .line 149
    sget-object v3, Lir/nasim/T42;->a:Lir/nasim/T42;

    .line 150
    .line 151
    invoke-virtual {v3}, Lir/nasim/T42;->b()F

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    goto :goto_9

    .line 156
    :cond_d
    move v3, v8

    .line 157
    :goto_9
    and-int/lit8 v6, p6, 0x4

    .line 158
    .line 159
    if-eqz v6, :cond_e

    .line 160
    .line 161
    sget-object v6, Lir/nasim/T42;->a:Lir/nasim/T42;

    .line 162
    .line 163
    const/4 v8, 0x6

    .line 164
    invoke-virtual {v6, v1, v8}, Lir/nasim/T42;->a(Lir/nasim/Ql1;I)J

    .line 165
    .line 166
    .line 167
    move-result-wide v8

    .line 168
    and-int/lit16 v4, v4, -0x381

    .line 169
    .line 170
    move-wide v11, v8

    .line 171
    :cond_e
    :goto_a
    invoke-interface {v1}, Lir/nasim/Ql1;->x()V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_f

    .line 179
    .line 180
    const/4 v6, -0x1

    .line 181
    const-string v8, "androidx.compose.material3.HorizontalDivider (Divider.kt:53)"

    .line 182
    .line 183
    invoke-static {v0, v4, v6, v8}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_f
    const/4 v0, 0x0

    .line 187
    const/4 v6, 0x0

    .line 188
    invoke-static {v2, v0, v15, v6}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    and-int/lit8 v6, v4, 0x70

    .line 197
    .line 198
    if-ne v6, v7, :cond_10

    .line 199
    .line 200
    move v6, v15

    .line 201
    goto :goto_b

    .line 202
    :cond_10
    move v6, v14

    .line 203
    :goto_b
    and-int/lit16 v7, v4, 0x380

    .line 204
    .line 205
    xor-int/lit16 v7, v7, 0x180

    .line 206
    .line 207
    if-le v7, v10, :cond_11

    .line 208
    .line 209
    invoke-interface {v1, v11, v12}, Lir/nasim/Ql1;->f(J)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-nez v7, :cond_13

    .line 214
    .line 215
    :cond_11
    and-int/lit16 v4, v4, 0x180

    .line 216
    .line 217
    if-ne v4, v10, :cond_12

    .line 218
    .line 219
    goto :goto_c

    .line 220
    :cond_12
    move v15, v14

    .line 221
    :cond_13
    :goto_c
    or-int v4, v6, v15

    .line 222
    .line 223
    invoke-interface {v1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    if-nez v4, :cond_14

    .line 228
    .line 229
    sget-object v4, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 230
    .line 231
    invoke-virtual {v4}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    if-ne v6, v4, :cond_15

    .line 236
    .line 237
    :cond_14
    new-instance v6, Lir/nasim/U42;

    .line 238
    .line 239
    invoke-direct {v6, v3, v11, v12}, Lir/nasim/U42;-><init>(FJ)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v1, v6}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_15
    check-cast v6, Lir/nasim/OM2;

    .line 246
    .line 247
    invoke-static {v0, v6, v1, v14}, Lir/nasim/JN0;->b(Lir/nasim/ps4;Lir/nasim/OM2;Lir/nasim/Ql1;I)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_17

    .line 255
    .line 256
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 257
    .line 258
    .line 259
    goto :goto_d

    .line 260
    :cond_16
    invoke-interface {v1}, Lir/nasim/Ql1;->M()V

    .line 261
    .line 262
    .line 263
    move-object v2, v3

    .line 264
    move v3, v8

    .line 265
    :cond_17
    :goto_d
    invoke-interface {v1}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    if-eqz v7, :cond_18

    .line 270
    .line 271
    new-instance v8, Lir/nasim/W42;

    .line 272
    .line 273
    move-object v0, v8

    .line 274
    move-object v1, v2

    .line 275
    move v2, v3

    .line 276
    move-wide v3, v11

    .line 277
    move/from16 v5, p5

    .line 278
    .line 279
    move/from16 v6, p6

    .line 280
    .line 281
    invoke-direct/range {v0 .. v6}, Lir/nasim/W42;-><init>(Lir/nasim/ps4;FJII)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v7, v8}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 285
    .line 286
    .line 287
    :cond_18
    return-void
.end method

.method private static final i(FJLir/nasim/R92;)Lir/nasim/D48;
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lir/nasim/FT1;->I1(F)F

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    invoke-interface {v1, v0}, Lir/nasim/FT1;->I1(F)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x2

    .line 14
    int-to-float v3, v3

    .line 15
    div-float/2addr v2, v3

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    int-to-long v4, v4

    .line 22
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-long v8, v2

    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    shl-long/2addr v4, v2

    .line 30
    const-wide v10, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v8, v10

    .line 36
    or-long/2addr v4, v8

    .line 37
    invoke-static {v4, v5}, Lir/nasim/RQ4;->e(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-interface/range {p3 .. p3}, Lir/nasim/R92;->c()J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    shr-long/2addr v8, v2

    .line 46
    long-to-int v6, v8

    .line 47
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-interface {v1, v0}, Lir/nasim/FT1;->I1(F)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    div-float/2addr v0, v3

    .line 56
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    int-to-long v8, v3

    .line 61
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-long v12, v0

    .line 66
    shl-long v2, v8, v2

    .line 67
    .line 68
    and-long v8, v12, v10

    .line 69
    .line 70
    or-long/2addr v2, v8

    .line 71
    invoke-static {v2, v3}, Lir/nasim/RQ4;->e(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    const/16 v13, 0x1f0

    .line 76
    .line 77
    const/4 v14, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    move-object/from16 v0, p3

    .line 85
    .line 86
    move-wide/from16 v1, p1

    .line 87
    .line 88
    move-wide v3, v4

    .line 89
    move-wide v5, v8

    .line 90
    move v8, v10

    .line 91
    move-object v9, v11

    .line 92
    move v10, v12

    .line 93
    move-object v11, v15

    .line 94
    move/from16 v12, v16

    .line 95
    .line 96
    invoke-static/range {v0 .. v14}, Lir/nasim/R92;->d1(Lir/nasim/R92;JJJFILir/nasim/Ic5;FLir/nasim/o61;IILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 100
    .line 101
    return-object v0
.end method

.method private static final j(Lir/nasim/ps4;FJIILir/nasim/Ql1;I)Lir/nasim/D48;
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
    move v1, p1

    .line 9
    move-wide v2, p2

    .line 10
    move-object v4, p6

    .line 11
    move v6, p5

    .line 12
    invoke-static/range {v0 .. v6}, Lir/nasim/a52;->h(Lir/nasim/ps4;FJLir/nasim/Ql1;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final k(Lir/nasim/ps4;FJLir/nasim/Ql1;II)V
    .locals 16

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    const v0, -0x5b7bfc6d

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
    and-int/lit8 v2, p6, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v3, v5, 0x6

    .line 17
    .line 18
    move v4, v3

    .line 19
    move-object/from16 v3, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v3, v5, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-interface {v1, v3}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v3, p0

    .line 40
    .line 41
    move v4, v5

    .line 42
    :goto_1
    and-int/lit8 v6, p6, 0x2

    .line 43
    .line 44
    const/16 v7, 0x20

    .line 45
    .line 46
    if-eqz v6, :cond_4

    .line 47
    .line 48
    or-int/lit8 v4, v4, 0x30

    .line 49
    .line 50
    :cond_3
    move/from16 v8, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v8, v5, 0x30

    .line 54
    .line 55
    if-nez v8, :cond_3

    .line 56
    .line 57
    move/from16 v8, p1

    .line 58
    .line 59
    invoke-interface {v1, v8}, Lir/nasim/Ql1;->c(F)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_5

    .line 64
    .line 65
    move v9, v7

    .line 66
    goto :goto_2

    .line 67
    :cond_5
    const/16 v9, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v4, v9

    .line 70
    :goto_3
    and-int/lit16 v9, v5, 0x180

    .line 71
    .line 72
    const/16 v10, 0x100

    .line 73
    .line 74
    if-nez v9, :cond_7

    .line 75
    .line 76
    and-int/lit8 v9, p6, 0x4

    .line 77
    .line 78
    move-wide/from16 v11, p2

    .line 79
    .line 80
    if-nez v9, :cond_6

    .line 81
    .line 82
    invoke-interface {v1, v11, v12}, Lir/nasim/Ql1;->f(J)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_6

    .line 87
    .line 88
    move v9, v10

    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v9, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v4, v9

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    move-wide/from16 v11, p2

    .line 95
    .line 96
    :goto_5
    and-int/lit16 v9, v4, 0x93

    .line 97
    .line 98
    const/16 v13, 0x92

    .line 99
    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x1

    .line 102
    if-eq v9, v13, :cond_8

    .line 103
    .line 104
    move v9, v15

    .line 105
    goto :goto_6

    .line 106
    :cond_8
    move v9, v14

    .line 107
    :goto_6
    and-int/lit8 v13, v4, 0x1

    .line 108
    .line 109
    invoke-interface {v1, v9, v13}, Lir/nasim/Ql1;->p(ZI)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_16

    .line 114
    .line 115
    invoke-interface {v1}, Lir/nasim/Ql1;->F()V

    .line 116
    .line 117
    .line 118
    and-int/lit8 v9, v5, 0x1

    .line 119
    .line 120
    if-eqz v9, :cond_b

    .line 121
    .line 122
    invoke-interface {v1}, Lir/nasim/Ql1;->P()Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_9

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_9
    invoke-interface {v1}, Lir/nasim/Ql1;->M()V

    .line 130
    .line 131
    .line 132
    and-int/lit8 v2, p6, 0x4

    .line 133
    .line 134
    if-eqz v2, :cond_a

    .line 135
    .line 136
    and-int/lit16 v4, v4, -0x381

    .line 137
    .line 138
    :cond_a
    move-object v2, v3

    .line 139
    move v3, v8

    .line 140
    goto :goto_a

    .line 141
    :cond_b
    :goto_7
    if-eqz v2, :cond_c

    .line 142
    .line 143
    sget-object v2, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_c
    move-object v2, v3

    .line 147
    :goto_8
    if-eqz v6, :cond_d

    .line 148
    .line 149
    sget-object v3, Lir/nasim/T42;->a:Lir/nasim/T42;

    .line 150
    .line 151
    invoke-virtual {v3}, Lir/nasim/T42;->b()F

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    goto :goto_9

    .line 156
    :cond_d
    move v3, v8

    .line 157
    :goto_9
    and-int/lit8 v6, p6, 0x4

    .line 158
    .line 159
    if-eqz v6, :cond_e

    .line 160
    .line 161
    sget-object v6, Lir/nasim/T42;->a:Lir/nasim/T42;

    .line 162
    .line 163
    const/4 v8, 0x6

    .line 164
    invoke-virtual {v6, v1, v8}, Lir/nasim/T42;->a(Lir/nasim/Ql1;I)J

    .line 165
    .line 166
    .line 167
    move-result-wide v8

    .line 168
    and-int/lit16 v4, v4, -0x381

    .line 169
    .line 170
    move-wide v11, v8

    .line 171
    :cond_e
    :goto_a
    invoke-interface {v1}, Lir/nasim/Ql1;->x()V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_f

    .line 179
    .line 180
    const/4 v6, -0x1

    .line 181
    const-string v8, "androidx.compose.material3.VerticalDivider (Divider.kt:81)"

    .line 182
    .line 183
    invoke-static {v0, v4, v6, v8}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_f
    const/4 v0, 0x0

    .line 187
    const/4 v6, 0x0

    .line 188
    invoke-static {v2, v0, v15, v6}, Landroidx/compose/foundation/layout/d;->d(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/d;->y(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    and-int/lit8 v6, v4, 0x70

    .line 197
    .line 198
    if-ne v6, v7, :cond_10

    .line 199
    .line 200
    move v6, v15

    .line 201
    goto :goto_b

    .line 202
    :cond_10
    move v6, v14

    .line 203
    :goto_b
    and-int/lit16 v7, v4, 0x380

    .line 204
    .line 205
    xor-int/lit16 v7, v7, 0x180

    .line 206
    .line 207
    if-le v7, v10, :cond_11

    .line 208
    .line 209
    invoke-interface {v1, v11, v12}, Lir/nasim/Ql1;->f(J)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-nez v7, :cond_13

    .line 214
    .line 215
    :cond_11
    and-int/lit16 v4, v4, 0x180

    .line 216
    .line 217
    if-ne v4, v10, :cond_12

    .line 218
    .line 219
    goto :goto_c

    .line 220
    :cond_12
    move v15, v14

    .line 221
    :cond_13
    :goto_c
    or-int v4, v6, v15

    .line 222
    .line 223
    invoke-interface {v1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    if-nez v4, :cond_14

    .line 228
    .line 229
    sget-object v4, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 230
    .line 231
    invoke-virtual {v4}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    if-ne v6, v4, :cond_15

    .line 236
    .line 237
    :cond_14
    new-instance v6, Lir/nasim/X42;

    .line 238
    .line 239
    invoke-direct {v6, v3, v11, v12}, Lir/nasim/X42;-><init>(FJ)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v1, v6}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_15
    check-cast v6, Lir/nasim/OM2;

    .line 246
    .line 247
    invoke-static {v0, v6, v1, v14}, Lir/nasim/JN0;->b(Lir/nasim/ps4;Lir/nasim/OM2;Lir/nasim/Ql1;I)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_17

    .line 255
    .line 256
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 257
    .line 258
    .line 259
    goto :goto_d

    .line 260
    :cond_16
    invoke-interface {v1}, Lir/nasim/Ql1;->M()V

    .line 261
    .line 262
    .line 263
    move-object v2, v3

    .line 264
    move v3, v8

    .line 265
    :cond_17
    :goto_d
    invoke-interface {v1}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    if-eqz v7, :cond_18

    .line 270
    .line 271
    new-instance v8, Lir/nasim/Y42;

    .line 272
    .line 273
    move-object v0, v8

    .line 274
    move-object v1, v2

    .line 275
    move v2, v3

    .line 276
    move-wide v3, v11

    .line 277
    move/from16 v5, p5

    .line 278
    .line 279
    move/from16 v6, p6

    .line 280
    .line 281
    invoke-direct/range {v0 .. v6}, Lir/nasim/Y42;-><init>(Lir/nasim/ps4;FJII)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v7, v8}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 285
    .line 286
    .line 287
    :cond_18
    return-void
.end method

.method private static final l(FJLir/nasim/R92;)Lir/nasim/D48;
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lir/nasim/FT1;->I1(F)F

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    invoke-interface {v1, v0}, Lir/nasim/FT1;->I1(F)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x2

    .line 14
    int-to-float v3, v3

    .line 15
    div-float/2addr v2, v3

    .line 16
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-long v4, v2

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-long v8, v2

    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    shl-long/2addr v4, v2

    .line 30
    const-wide v10, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v8, v10

    .line 36
    or-long/2addr v4, v8

    .line 37
    invoke-static {v4, v5}, Lir/nasim/RQ4;->e(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-interface {v1, v0}, Lir/nasim/FT1;->I1(F)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    div-float/2addr v0, v3

    .line 46
    invoke-interface/range {p3 .. p3}, Lir/nasim/R92;->c()J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    and-long/2addr v8, v10

    .line 51
    long-to-int v3, v8

    .line 52
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-long v8, v0

    .line 61
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-long v12, v0

    .line 66
    shl-long v2, v8, v2

    .line 67
    .line 68
    and-long v8, v12, v10

    .line 69
    .line 70
    or-long/2addr v2, v8

    .line 71
    invoke-static {v2, v3}, Lir/nasim/RQ4;->e(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    const/16 v13, 0x1f0

    .line 76
    .line 77
    const/4 v14, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    move-object/from16 v0, p3

    .line 85
    .line 86
    move-wide/from16 v1, p1

    .line 87
    .line 88
    move-wide v3, v4

    .line 89
    move-wide v5, v8

    .line 90
    move v8, v10

    .line 91
    move-object v9, v11

    .line 92
    move v10, v12

    .line 93
    move-object v11, v15

    .line 94
    move/from16 v12, v16

    .line 95
    .line 96
    invoke-static/range {v0 .. v14}, Lir/nasim/R92;->d1(Lir/nasim/R92;JJJFILir/nasim/Ic5;FLir/nasim/o61;IILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 100
    .line 101
    return-object v0
.end method

.method private static final m(Lir/nasim/ps4;FJIILir/nasim/Ql1;I)Lir/nasim/D48;
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
    move v1, p1

    .line 9
    move-wide v2, p2

    .line 10
    move-object v4, p6

    .line 11
    move v6, p5

    .line 12
    invoke-static/range {v0 .. v6}, Lir/nasim/a52;->k(Lir/nasim/ps4;FJLir/nasim/Ql1;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 16
    .line 17
    return-object p0
.end method
