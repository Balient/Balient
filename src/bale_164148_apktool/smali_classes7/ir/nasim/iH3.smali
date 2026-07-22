.class public abstract Lir/nasim/iH3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/Bv0;Lir/nasim/M63;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lir/nasim/iH3;->g(Lir/nasim/Bv0;Lir/nasim/M63;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/iH3;->f(I)I

    move-result p0

    return p0
.end method

.method public static synthetic c(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/iH3;->e(I)I

    move-result p0

    return p0
.end method

.method public static final d(Lir/nasim/Bv0;Lir/nasim/M63;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/Qo1;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    const-string v0, "<this>"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "state"

    .line 19
    .line 20
    invoke-static {v2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "doneClicked"

    .line 24
    .line 25
    invoke-static {v3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "onReactionSelected"

    .line 29
    .line 30
    invoke-static {v4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "backSpaceClicked"

    .line 34
    .line 35
    invoke-static {v5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x6862afb4

    .line 39
    .line 40
    .line 41
    move-object/from16 v7, p5

    .line 42
    .line 43
    invoke-interface {v7, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    and-int/lit8 v7, v6, 0x6

    .line 48
    .line 49
    if-nez v7, :cond_1

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    const/4 v7, 0x4

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v7, 0x2

    .line 60
    :goto_0
    or-int/2addr v7, v6

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v7, v6

    .line 63
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 64
    .line 65
    if-nez v8, :cond_3

    .line 66
    .line 67
    invoke-interface {v0, v2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_2

    .line 72
    .line 73
    const/16 v8, 0x20

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/16 v8, 0x10

    .line 77
    .line 78
    :goto_2
    or-int/2addr v7, v8

    .line 79
    :cond_3
    and-int/lit16 v8, v6, 0x180

    .line 80
    .line 81
    if-nez v8, :cond_5

    .line 82
    .line 83
    invoke-interface {v0, v3}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_4

    .line 88
    .line 89
    const/16 v8, 0x100

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    const/16 v8, 0x80

    .line 93
    .line 94
    :goto_3
    or-int/2addr v7, v8

    .line 95
    :cond_5
    and-int/lit16 v8, v6, 0xc00

    .line 96
    .line 97
    if-nez v8, :cond_7

    .line 98
    .line 99
    invoke-interface {v0, v4}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_6

    .line 104
    .line 105
    const/16 v8, 0x800

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    const/16 v8, 0x400

    .line 109
    .line 110
    :goto_4
    or-int/2addr v7, v8

    .line 111
    :cond_7
    and-int/lit16 v8, v6, 0x6000

    .line 112
    .line 113
    if-nez v8, :cond_9

    .line 114
    .line 115
    invoke-interface {v0, v5}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_8

    .line 120
    .line 121
    const/16 v8, 0x4000

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_8
    const/16 v8, 0x2000

    .line 125
    .line 126
    :goto_5
    or-int/2addr v7, v8

    .line 127
    :cond_9
    and-int/lit16 v7, v7, 0x2493

    .line 128
    .line 129
    const/16 v8, 0x2492

    .line 130
    .line 131
    if-ne v7, v8, :cond_b

    .line 132
    .line 133
    invoke-interface {v0}, Lir/nasim/Qo1;->k()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-nez v7, :cond_a

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_a
    invoke-interface {v0}, Lir/nasim/Qo1;->M()V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_7

    .line 144
    .line 145
    :cond_b
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lir/nasim/M63;->h()Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    sget-object v8, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 150
    .line 151
    sget-object v9, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 152
    .line 153
    invoke-virtual {v9}, Lir/nasim/gn$a;->b()Lir/nasim/gn;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-interface {v1, v8, v9}, Lir/nasim/Bv0;->c(Lir/nasim/Lz4;Lir/nasim/gn;)Lir/nasim/Lz4;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    const/16 v9, 0x12c

    .line 162
    .line 163
    const/4 v10, 0x0

    .line 164
    const/4 v11, 0x0

    .line 165
    const/4 v12, 0x6

    .line 166
    invoke-static {v9, v10, v11, v12, v11}, Lir/nasim/cx;->n(IILir/nasim/hi2;ILjava/lang/Object;)Lir/nasim/fe8;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    const v14, 0x47cdcf33

    .line 171
    .line 172
    .line 173
    invoke-interface {v0, v14}, Lir/nasim/Qo1;->X(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v0}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    sget-object v15, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 181
    .line 182
    invoke-virtual {v15}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    if-ne v14, v9, :cond_c

    .line 187
    .line 188
    new-instance v14, Lir/nasim/aH3;

    .line 189
    .line 190
    invoke-direct {v14}, Lir/nasim/aH3;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-interface {v0, v14}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_c
    check-cast v14, Lir/nasim/KS2;

    .line 197
    .line 198
    invoke-interface {v0}, Lir/nasim/Qo1;->R()V

    .line 199
    .line 200
    .line 201
    invoke-static {v13, v14}, Lir/nasim/Vo2;->C(Lir/nasim/LE2;Lir/nasim/KS2;)Lir/nasim/Xo2;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    const/4 v13, 0x0

    .line 206
    const/4 v14, 0x3

    .line 207
    invoke-static {v11, v13, v14, v11}, Lir/nasim/Vo2;->o(Lir/nasim/LE2;FILjava/lang/Object;)Lir/nasim/Xo2;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v9, v1}, Lir/nasim/Xo2;->c(Lir/nasim/Xo2;)Lir/nasim/Xo2;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    const/16 v1, 0x12c

    .line 216
    .line 217
    invoke-static {v1, v10, v11, v12, v11}, Lir/nasim/cx;->n(IILir/nasim/hi2;ILjava/lang/Object;)Lir/nasim/fe8;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const v10, 0x47cddfd3

    .line 222
    .line 223
    .line 224
    invoke-interface {v0, v10}, Lir/nasim/Qo1;->X(I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v0}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-virtual {v15}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    if-ne v10, v12, :cond_d

    .line 236
    .line 237
    new-instance v10, Lir/nasim/bH3;

    .line 238
    .line 239
    invoke-direct {v10}, Lir/nasim/bH3;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-interface {v0, v10}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_d
    check-cast v10, Lir/nasim/KS2;

    .line 246
    .line 247
    invoke-interface {v0}, Lir/nasim/Qo1;->R()V

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v10}, Lir/nasim/Vo2;->H(Lir/nasim/LE2;Lir/nasim/KS2;)Lir/nasim/Us2;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v11, v13, v14, v11}, Lir/nasim/Vo2;->q(Lir/nasim/LE2;FILjava/lang/Object;)Lir/nasim/Us2;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    invoke-virtual {v1, v10}, Lir/nasim/Us2;->c(Lir/nasim/Us2;)Lir/nasim/Us2;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    new-instance v1, Lir/nasim/iH3$a;

    .line 263
    .line 264
    invoke-direct {v1, v3, v2, v4, v5}, Lir/nasim/iH3$a;-><init>(Lir/nasim/IS2;Lir/nasim/M63;Lir/nasim/KS2;Lir/nasim/IS2;)V

    .line 265
    .line 266
    .line 267
    const/16 v11, 0x36

    .line 268
    .line 269
    const v12, -0x5ec2b424

    .line 270
    .line 271
    .line 272
    const/4 v13, 0x1

    .line 273
    invoke-static {v12, v13, v1, v0, v11}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    const/high16 v14, 0x30000

    .line 278
    .line 279
    const/16 v15, 0x10

    .line 280
    .line 281
    const/4 v11, 0x0

    .line 282
    move-object v13, v0

    .line 283
    invoke-static/range {v7 .. v15}, Lir/nasim/xw;->f(ZLir/nasim/Lz4;Lir/nasim/Xo2;Lir/nasim/Us2;Ljava/lang/String;Lir/nasim/aT2;Lir/nasim/Qo1;II)V

    .line 284
    .line 285
    .line 286
    :goto_7
    invoke-interface {v0}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    if-eqz v7, :cond_e

    .line 291
    .line 292
    new-instance v8, Lir/nasim/cH3;

    .line 293
    .line 294
    move-object v0, v8

    .line 295
    move-object/from16 v1, p0

    .line 296
    .line 297
    move-object/from16 v2, p1

    .line 298
    .line 299
    move-object/from16 v3, p2

    .line 300
    .line 301
    move-object/from16 v4, p3

    .line 302
    .line 303
    move-object/from16 v5, p4

    .line 304
    .line 305
    move/from16 v6, p6

    .line 306
    .line 307
    invoke-direct/range {v0 .. v6}, Lir/nasim/cH3;-><init>(Lir/nasim/Bv0;Lir/nasim/M63;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/IS2;I)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v7, v8}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 311
    .line 312
    .line 313
    :cond_e
    return-void
.end method

.method private static final e(I)I
    .locals 0

    .line 1
    return p0
.end method

.method private static final f(I)I
    .locals 0

    .line 1
    return p0
.end method

.method private static final g(Lir/nasim/Bv0;Lir/nasim/M63;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 7

    .line 1
    const-string p7, "$this_AnimatedKeyboardSection"

    .line 2
    .line 3
    invoke-static {p0, p7}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p7, "$state"

    .line 7
    .line 8
    invoke-static {p1, p7}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p7, "$doneClicked"

    .line 12
    .line 13
    invoke-static {p2, p7}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p7, "$onReactionSelected"

    .line 17
    .line 18
    invoke-static {p3, p7}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p7, "$backSpaceClicked"

    .line 22
    .line 23
    invoke-static {p4, p7}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    or-int/lit8 p5, p5, 0x1

    .line 27
    .line 28
    invoke-static {p5}, Lir/nasim/o66;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    move-object v0, p0

    .line 33
    move-object v1, p1

    .line 34
    move-object v2, p2

    .line 35
    move-object v3, p3

    .line 36
    move-object v4, p4

    .line 37
    move-object v5, p6

    .line 38
    invoke-static/range {v0 .. v6}, Lir/nasim/iH3;->d(Lir/nasim/Bv0;Lir/nasim/M63;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/Qo1;I)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 42
    .line 43
    return-object p0
.end method
