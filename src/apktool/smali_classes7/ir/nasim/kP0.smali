.class public abstract Lir/nasim/kP0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/MM2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/kP0;->i(Lir/nasim/MM2;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/kP0;->h()Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/kP0;->f(ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/ps4;Lir/nasim/MM2;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/kP0;->j(Lir/nasim/ps4;Lir/nasim/MM2;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lir/nasim/Ql1;I)V
    .locals 3

    .line 1
    const v0, 0x5f1335ff

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
    const/4 v1, 0x3

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v2, v2, p0, v0, v1}, Lir/nasim/kP0;->g(Lir/nasim/ps4;Lir/nasim/MM2;Lir/nasim/Ql1;II)V

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-interface {p0}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    new-instance v0, Lir/nasim/gP0;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lir/nasim/gP0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v0}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 39
    .line 40
    .line 41
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
    invoke-static {p1, p0}, Lir/nasim/kP0;->e(Lir/nasim/Ql1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final g(Lir/nasim/ps4;Lir/nasim/MM2;Lir/nasim/Ql1;II)V
    .locals 21

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    const v2, -0x25766eaf

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-interface {v3, v2}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    or-int/lit8 v4, v0, 0x6

    .line 19
    .line 20
    move v5, v4

    .line 21
    move-object/from16 v4, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v4, v0, 0x6

    .line 25
    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    move-object/from16 v4, p0

    .line 29
    .line 30
    invoke-interface {v2, v4}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v5, 0x2

    .line 39
    :goto_0
    or-int/2addr v5, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v4, p0

    .line 42
    .line 43
    move v5, v0

    .line 44
    :goto_1
    and-int/lit8 v6, v1, 0x2

    .line 45
    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    if-eqz v6, :cond_4

    .line 49
    .line 50
    or-int/lit8 v5, v5, 0x30

    .line 51
    .line 52
    :cond_3
    move-object/from16 v8, p1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    and-int/lit8 v8, v0, 0x30

    .line 56
    .line 57
    if-nez v8, :cond_3

    .line 58
    .line 59
    move-object/from16 v8, p1

    .line 60
    .line 61
    invoke-interface {v2, v8}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_5

    .line 66
    .line 67
    move v9, v7

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    const/16 v9, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v5, v9

    .line 72
    :goto_3
    and-int/lit8 v9, v5, 0x13

    .line 73
    .line 74
    const/16 v10, 0x12

    .line 75
    .line 76
    if-ne v9, v10, :cond_7

    .line 77
    .line 78
    invoke-interface {v2}, Lir/nasim/Ql1;->k()Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-nez v9, :cond_6

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    invoke-interface {v2}, Lir/nasim/Ql1;->M()V

    .line 86
    .line 87
    .line 88
    move-object v15, v4

    .line 89
    goto/16 :goto_8

    .line 90
    .line 91
    :cond_7
    :goto_4
    if-eqz v3, :cond_8

    .line 92
    .line 93
    sget-object v3, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 94
    .line 95
    move-object v15, v3

    .line 96
    goto :goto_5

    .line 97
    :cond_8
    move-object v15, v4

    .line 98
    :goto_5
    if-eqz v6, :cond_a

    .line 99
    .line 100
    const v3, -0xc40f2e1

    .line 101
    .line 102
    .line 103
    invoke-interface {v2, v3}, Lir/nasim/Ql1;->X(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget-object v4, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 111
    .line 112
    invoke-virtual {v4}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-ne v3, v4, :cond_9

    .line 117
    .line 118
    new-instance v3, Lir/nasim/hP0;

    .line 119
    .line 120
    invoke-direct {v3}, Lir/nasim/hP0;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v2, v3}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_9
    check-cast v3, Lir/nasim/MM2;

    .line 127
    .line 128
    invoke-interface {v2}, Lir/nasim/Ql1;->R()V

    .line 129
    .line 130
    .line 131
    move-object v14, v3

    .line 132
    goto :goto_6

    .line 133
    :cond_a
    move-object v14, v8

    .line 134
    :goto_6
    const/16 v3, 0xe

    .line 135
    .line 136
    int-to-float v3, v3

    .line 137
    invoke-static {v3}, Lir/nasim/k82;->n(F)F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-static {v4}, Lir/nasim/pi6;->d(F)Lir/nasim/oi6;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v15, v4}, Lir/nasim/w41;->a(Lir/nasim/ps4;Lir/nasim/rQ6;)Lir/nasim/ps4;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const v6, -0xc40e390

    .line 150
    .line 151
    .line 152
    invoke-interface {v2, v6}, Lir/nasim/Ql1;->X(I)V

    .line 153
    .line 154
    .line 155
    and-int/lit8 v5, v5, 0x70

    .line 156
    .line 157
    const/4 v6, 0x1

    .line 158
    if-ne v5, v7, :cond_b

    .line 159
    .line 160
    move v5, v6

    .line 161
    goto :goto_7

    .line 162
    :cond_b
    const/4 v5, 0x0

    .line 163
    :goto_7
    invoke-interface {v2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    if-nez v5, :cond_c

    .line 168
    .line 169
    sget-object v5, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 170
    .line 171
    invoke-virtual {v5}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    if-ne v7, v5, :cond_d

    .line 176
    .line 177
    :cond_c
    new-instance v7, Lir/nasim/iP0;

    .line 178
    .line 179
    invoke-direct {v7, v14}, Lir/nasim/iP0;-><init>(Lir/nasim/MM2;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v2, v7}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_d
    check-cast v7, Lir/nasim/MM2;

    .line 186
    .line 187
    invoke-interface {v2}, Lir/nasim/Ql1;->R()V

    .line 188
    .line 189
    .line 190
    invoke-static {v4, v7}, Lir/nasim/PL6;->u(Lir/nasim/ps4;Lir/nasim/MM2;)Lir/nasim/ps4;

    .line 191
    .line 192
    .line 193
    move-result-object v16

    .line 194
    invoke-static {v3}, Lir/nasim/k82;->n(F)F

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-static {v3}, Lir/nasim/pi6;->d(F)Lir/nasim/oi6;

    .line 199
    .line 200
    .line 201
    move-result-object v17

    .line 202
    int-to-float v3, v6

    .line 203
    invoke-static {v3}, Lir/nasim/k82;->n(F)F

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    sget-object v4, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 208
    .line 209
    sget v5, Lir/nasim/J50;->b:I

    .line 210
    .line 211
    invoke-virtual {v4, v2, v5}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {v6}, Lir/nasim/oc2;->G()J

    .line 216
    .line 217
    .line 218
    move-result-wide v6

    .line 219
    invoke-static {v3, v6, v7}, Lir/nasim/Tm0;->a(FJ)Lir/nasim/Sm0;

    .line 220
    .line 221
    .line 222
    move-result-object v18

    .line 223
    sget-object v3, Lir/nasim/RO0;->a:Lir/nasim/RO0;

    .line 224
    .line 225
    invoke-virtual {v4, v2, v5}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v4}, Lir/nasim/oc2;->t()J

    .line 230
    .line 231
    .line 232
    move-result-wide v4

    .line 233
    sget v6, Lir/nasim/RO0;->b:I

    .line 234
    .line 235
    shl-int/lit8 v13, v6, 0xc

    .line 236
    .line 237
    const/16 v19, 0xe

    .line 238
    .line 239
    const-wide/16 v6, 0x0

    .line 240
    .line 241
    const-wide/16 v8, 0x0

    .line 242
    .line 243
    const-wide/16 v10, 0x0

    .line 244
    .line 245
    move-object v12, v2

    .line 246
    move-object/from16 v20, v14

    .line 247
    .line 248
    move/from16 v14, v19

    .line 249
    .line 250
    invoke-virtual/range {v3 .. v14}, Lir/nasim/RO0;->b(JJJJLir/nasim/Ql1;II)Lir/nasim/QO0;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    sget-object v3, Lir/nasim/Fc1;->a:Lir/nasim/Fc1;

    .line 255
    .line 256
    invoke-virtual {v3}, Lir/nasim/Fc1;->a()Lir/nasim/eN2;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    const/high16 v10, 0x30000

    .line 261
    .line 262
    const/16 v11, 0x8

    .line 263
    .line 264
    const/4 v6, 0x0

    .line 265
    move-object/from16 v3, v16

    .line 266
    .line 267
    move-object/from16 v4, v17

    .line 268
    .line 269
    move-object/from16 v7, v18

    .line 270
    .line 271
    move-object v9, v2

    .line 272
    invoke-static/range {v3 .. v11}, Lir/nasim/VO0;->b(Lir/nasim/ps4;Lir/nasim/rQ6;Lir/nasim/QO0;Lir/nasim/SO0;Lir/nasim/Sm0;Lir/nasim/eN2;Lir/nasim/Ql1;II)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v8, v20

    .line 276
    .line 277
    :goto_8
    invoke-interface {v2}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    if-eqz v2, :cond_e

    .line 282
    .line 283
    new-instance v3, Lir/nasim/jP0;

    .line 284
    .line 285
    invoke-direct {v3, v15, v8, v0, v1}, Lir/nasim/jP0;-><init>(Lir/nasim/ps4;Lir/nasim/MM2;II)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v2, v3}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 289
    .line 290
    .line 291
    :cond_e
    return-void
.end method

.method private static final h()Lir/nasim/D48;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final i(Lir/nasim/MM2;)Lir/nasim/D48;
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

.method private static final j(Lir/nasim/ps4;Lir/nasim/MM2;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lir/nasim/OX5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p4, p2, p3}, Lir/nasim/kP0;->g(Lir/nasim/ps4;Lir/nasim/MM2;Lir/nasim/Ql1;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    return-object p0
.end method
