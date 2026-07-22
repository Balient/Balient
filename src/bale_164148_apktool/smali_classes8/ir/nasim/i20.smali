.class public abstract Lir/nasim/i20;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/i20;->g(Lir/nasim/IS2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/Lz4;Lir/nasim/bX6;Lir/nasim/IS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/i20;->h(Lir/nasim/Lz4;Lir/nasim/bX6;Lir/nasim/IS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/i20;->j(ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/i20;->f()Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method

.method public static final e(Lir/nasim/Lz4;Lir/nasim/bX6;Lir/nasim/IS2;Lir/nasim/Qo1;II)V
    .locals 20

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    const-string v0, "badgeType"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x190d5690

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
    invoke-interface {v0, v2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

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
    const v3, 0x1c97609b

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
    new-instance v3, Lir/nasim/b20;

    .line 147
    .line 148
    invoke-direct {v3}, Lir/nasim/b20;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_c
    check-cast v3, Lir/nasim/IS2;

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
    const/16 v6, 0x8

    .line 162
    .line 163
    int-to-float v6, v6

    .line 164
    invoke-static {v6}, Lir/nasim/rd2;->n(F)F

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    invoke-static {v8}, Lir/nasim/zr6;->d(F)Lir/nasim/yr6;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-static {v1, v8}, Lir/nasim/Y71;->a(Lir/nasim/Lz4;Lir/nasim/K07;)Lir/nasim/Lz4;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    const v9, 0x1c977029

    .line 177
    .line 178
    .line 179
    invoke-interface {v0, v9}, Lir/nasim/Qo1;->X(I)V

    .line 180
    .line 181
    .line 182
    and-int/lit16 v5, v5, 0x380

    .line 183
    .line 184
    const/4 v15, 0x1

    .line 185
    if-ne v5, v7, :cond_e

    .line 186
    .line 187
    move v5, v15

    .line 188
    goto :goto_9

    .line 189
    :cond_e
    const/4 v5, 0x0

    .line 190
    :goto_9
    invoke-interface {v0}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    if-nez v5, :cond_f

    .line 195
    .line 196
    sget-object v5, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 197
    .line 198
    invoke-virtual {v5}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    if-ne v7, v5, :cond_10

    .line 203
    .line 204
    :cond_f
    new-instance v7, Lir/nasim/d20;

    .line 205
    .line 206
    invoke-direct {v7, v3}, Lir/nasim/d20;-><init>(Lir/nasim/IS2;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v0, v7}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_10
    check-cast v7, Lir/nasim/IS2;

    .line 213
    .line 214
    invoke-interface {v0}, Lir/nasim/Qo1;->R()V

    .line 215
    .line 216
    .line 217
    invoke-static {v8, v7}, Lir/nasim/rV6;->x(Lir/nasim/Lz4;Lir/nasim/IS2;)Lir/nasim/Lz4;

    .line 218
    .line 219
    .line 220
    move-result-object v17

    .line 221
    invoke-static {v6}, Lir/nasim/rd2;->n(F)F

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    invoke-static {v5}, Lir/nasim/zr6;->d(F)Lir/nasim/yr6;

    .line 226
    .line 227
    .line 228
    move-result-object v18

    .line 229
    sget-object v5, Lir/nasim/sS0;->a:Lir/nasim/sS0;

    .line 230
    .line 231
    invoke-virtual/range {p1 .. p1}, Lir/nasim/bX6;->b()J

    .line 232
    .line 233
    .line 234
    move-result-wide v6

    .line 235
    sget v8, Lir/nasim/sS0;->b:I

    .line 236
    .line 237
    shl-int/lit8 v16, v8, 0xc

    .line 238
    .line 239
    const/16 v19, 0xe

    .line 240
    .line 241
    const-wide/16 v8, 0x0

    .line 242
    .line 243
    const-wide/16 v10, 0x0

    .line 244
    .line 245
    const-wide/16 v12, 0x0

    .line 246
    .line 247
    move-object v14, v0

    .line 248
    move/from16 v15, v16

    .line 249
    .line 250
    move/from16 v16, v19

    .line 251
    .line 252
    invoke-virtual/range {v5 .. v16}, Lir/nasim/sS0;->b(JJJJLir/nasim/Qo1;II)Lir/nasim/rS0;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    new-instance v5, Lir/nasim/i20$a;

    .line 257
    .line 258
    invoke-direct {v5, v2}, Lir/nasim/i20$a;-><init>(Lir/nasim/bX6;)V

    .line 259
    .line 260
    .line 261
    const/16 v6, 0x36

    .line 262
    .line 263
    const v8, -0x4a38577e

    .line 264
    .line 265
    .line 266
    const/4 v9, 0x1

    .line 267
    invoke-static {v8, v9, v5, v0, v6}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    const/high16 v12, 0x30000

    .line 272
    .line 273
    const/16 v13, 0x18

    .line 274
    .line 275
    const/4 v8, 0x0

    .line 276
    const/4 v9, 0x0

    .line 277
    move-object/from16 v5, v17

    .line 278
    .line 279
    move-object/from16 v6, v18

    .line 280
    .line 281
    move-object v11, v0

    .line 282
    invoke-static/range {v5 .. v13}, Lir/nasim/wS0;->b(Lir/nasim/Lz4;Lir/nasim/K07;Lir/nasim/rS0;Lir/nasim/tS0;Lir/nasim/ip0;Lir/nasim/aT2;Lir/nasim/Qo1;II)V

    .line 283
    .line 284
    .line 285
    :goto_a
    invoke-interface {v0}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    if-eqz v6, :cond_11

    .line 290
    .line 291
    new-instance v7, Lir/nasim/f20;

    .line 292
    .line 293
    move-object v0, v7

    .line 294
    move-object/from16 v2, p1

    .line 295
    .line 296
    move/from16 v4, p4

    .line 297
    .line 298
    move/from16 v5, p5

    .line 299
    .line 300
    invoke-direct/range {v0 .. v5}, Lir/nasim/f20;-><init>(Lir/nasim/Lz4;Lir/nasim/bX6;Lir/nasim/IS2;II)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v6, v7}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 304
    .line 305
    .line 306
    :cond_11
    return-void
.end method

.method private static final f()Lir/nasim/Xh8;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final g(Lir/nasim/IS2;)Lir/nasim/Xh8;
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

.method private static final h(Lir/nasim/Lz4;Lir/nasim/bX6;Lir/nasim/IS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 6

    .line 1
    const-string p6, "$badgeType"

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
    invoke-static/range {v0 .. v5}, Lir/nasim/i20;->e(Lir/nasim/Lz4;Lir/nasim/bX6;Lir/nasim/IS2;Lir/nasim/Qo1;II)V

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
    const v0, -0x528c1c4e

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
    sget-object v2, Lir/nasim/bX6;->g:Lir/nasim/bX6;

    .line 22
    .line 23
    const/16 v5, 0x30

    .line 24
    .line 25
    const/4 v6, 0x5

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    move-object v4, p0

    .line 29
    invoke-static/range {v1 .. v6}, Lir/nasim/i20;->e(Lir/nasim/Lz4;Lir/nasim/bX6;Lir/nasim/IS2;Lir/nasim/Qo1;II)V

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-interface {p0}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    new-instance v0, Lir/nasim/Z10;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lir/nasim/Z10;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v0}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 44
    .line 45
    .line 46
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
    invoke-static {p1, p0}, Lir/nasim/i20;->i(Lir/nasim/Qo1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    return-object p0
.end method
