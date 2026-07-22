.class public abstract Lir/nasim/i61;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/gE1;Landroidx/navigation/e;Ljava/lang/String;Lir/nasim/KS2;Lir/nasim/aT2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lir/nasim/i61;->i(Lir/nasim/gE1;Landroidx/navigation/e;Ljava/lang/String;Lir/nasim/KS2;Lir/nasim/aT2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/KS2;Lir/nasim/aG4;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/i61;->h(Lir/nasim/KS2;Lir/nasim/aG4;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Lir/nasim/aG4;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/i61;->e()Lir/nasim/aG4;

    move-result-object v0

    return-object v0
.end method

.method public static final d(Lir/nasim/gE1;Landroidx/navigation/e;Ljava/lang/String;Lir/nasim/KS2;Lir/nasim/aT2;Lir/nasim/Qo1;I)V
    .locals 24

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
    const-string v0, "countries"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "navController"

    .line 19
    .line 20
    invoke-static {v2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "query"

    .line 24
    .line 25
    invoke-static {v3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "onChangeQuery"

    .line 29
    .line 30
    invoke-static {v4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "onChangeCountry"

    .line 34
    .line 35
    invoke-static {v5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const v0, -0x4931b35a

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
    if-nez v7, :cond_2

    .line 50
    .line 51
    and-int/lit8 v7, v6, 0x8

    .line 52
    .line 53
    if-nez v7, :cond_0

    .line 54
    .line 55
    invoke-interface {v0, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-interface {v0, v1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    :goto_0
    if-eqz v7, :cond_1

    .line 65
    .line 66
    const/4 v7, 0x4

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v7, 0x2

    .line 69
    :goto_1
    or-int/2addr v7, v6

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move v7, v6

    .line 72
    :goto_2
    and-int/lit8 v8, v6, 0x30

    .line 73
    .line 74
    if-nez v8, :cond_4

    .line 75
    .line 76
    invoke-interface {v0, v2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_3

    .line 81
    .line 82
    const/16 v8, 0x20

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const/16 v8, 0x10

    .line 86
    .line 87
    :goto_3
    or-int/2addr v7, v8

    .line 88
    :cond_4
    and-int/lit16 v8, v6, 0x180

    .line 89
    .line 90
    if-nez v8, :cond_6

    .line 91
    .line 92
    invoke-interface {v0, v3}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_5

    .line 97
    .line 98
    const/16 v8, 0x100

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    const/16 v8, 0x80

    .line 102
    .line 103
    :goto_4
    or-int/2addr v7, v8

    .line 104
    :cond_6
    and-int/lit16 v8, v6, 0xc00

    .line 105
    .line 106
    const/16 v9, 0x800

    .line 107
    .line 108
    if-nez v8, :cond_8

    .line 109
    .line 110
    invoke-interface {v0, v4}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_7

    .line 115
    .line 116
    move v8, v9

    .line 117
    goto :goto_5

    .line 118
    :cond_7
    const/16 v8, 0x400

    .line 119
    .line 120
    :goto_5
    or-int/2addr v7, v8

    .line 121
    :cond_8
    and-int/lit16 v8, v6, 0x6000

    .line 122
    .line 123
    if-nez v8, :cond_a

    .line 124
    .line 125
    invoke-interface {v0, v5}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_9

    .line 130
    .line 131
    const/16 v8, 0x4000

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_9
    const/16 v8, 0x2000

    .line 135
    .line 136
    :goto_6
    or-int/2addr v7, v8

    .line 137
    :cond_a
    and-int/lit16 v8, v7, 0x2493

    .line 138
    .line 139
    const/16 v10, 0x2492

    .line 140
    .line 141
    if-ne v8, v10, :cond_c

    .line 142
    .line 143
    invoke-interface {v0}, Lir/nasim/Qo1;->k()Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-nez v8, :cond_b

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_b
    invoke-interface {v0}, Lir/nasim/Qo1;->M()V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_9

    .line 154
    .line 155
    :cond_c
    :goto_7
    const/4 v8, 0x0

    .line 156
    new-array v10, v8, [Ljava/lang/Object;

    .line 157
    .line 158
    const v11, 0x4f96a27a

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, v11}, Lir/nasim/Qo1;->X(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    sget-object v12, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 169
    .line 170
    invoke-virtual {v12}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    if-ne v11, v13, :cond_d

    .line 175
    .line 176
    new-instance v11, Lir/nasim/d61;

    .line 177
    .line 178
    invoke-direct {v11}, Lir/nasim/d61;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, v11}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_d
    check-cast v11, Lir/nasim/IS2;

    .line 185
    .line 186
    invoke-interface {v0}, Lir/nasim/Qo1;->R()V

    .line 187
    .line 188
    .line 189
    const/16 v13, 0x30

    .line 190
    .line 191
    invoke-static {v10, v11, v0, v13}, Lir/nasim/k96;->j([Ljava/lang/Object;Lir/nasim/IS2;Lir/nasim/Qo1;I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    check-cast v10, Lir/nasim/aG4;

    .line 196
    .line 197
    invoke-static {v10}, Lir/nasim/i61;->f(Lir/nasim/aG4;)Z

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    const v13, 0x4f96ac53    # 5.0557517E9f

    .line 202
    .line 203
    .line 204
    invoke-interface {v0, v13}, Lir/nasim/Qo1;->X(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v0, v10}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    and-int/lit16 v7, v7, 0x1c00

    .line 212
    .line 213
    const/4 v14, 0x1

    .line 214
    if-ne v7, v9, :cond_e

    .line 215
    .line 216
    move v7, v14

    .line 217
    goto :goto_8

    .line 218
    :cond_e
    move v7, v8

    .line 219
    :goto_8
    or-int/2addr v7, v13

    .line 220
    invoke-interface {v0}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    if-nez v7, :cond_f

    .line 225
    .line 226
    invoke-virtual {v12}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    if-ne v9, v7, :cond_10

    .line 231
    .line 232
    :cond_f
    new-instance v9, Lir/nasim/f61;

    .line 233
    .line 234
    invoke-direct {v9, v4, v10}, Lir/nasim/f61;-><init>(Lir/nasim/KS2;Lir/nasim/aG4;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v0, v9}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_10
    check-cast v9, Lir/nasim/IS2;

    .line 241
    .line 242
    invoke-interface {v0}, Lir/nasim/Qo1;->R()V

    .line 243
    .line 244
    .line 245
    invoke-static {v11, v9, v0, v8, v8}, Lir/nasim/j10;->a(ZLir/nasim/IS2;Lir/nasim/Qo1;II)V

    .line 246
    .line 247
    .line 248
    sget-object v7, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 249
    .line 250
    const/4 v8, 0x0

    .line 251
    const/4 v9, 0x0

    .line 252
    invoke-static {v7, v8, v14, v9}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    sget-object v8, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 257
    .line 258
    sget v9, Lir/nasim/J70;->b:I

    .line 259
    .line 260
    invoke-virtual {v8, v0, v9}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-virtual {v8}, Lir/nasim/Bh2;->t()J

    .line 265
    .line 266
    .line 267
    move-result-wide v15

    .line 268
    new-instance v8, Lir/nasim/i61$a;

    .line 269
    .line 270
    invoke-direct {v8, v10, v3, v4, v2}, Lir/nasim/i61$a;-><init>(Lir/nasim/aG4;Ljava/lang/String;Lir/nasim/KS2;Landroidx/navigation/e;)V

    .line 271
    .line 272
    .line 273
    const v9, -0x5f216696

    .line 274
    .line 275
    .line 276
    const/16 v10, 0x36

    .line 277
    .line 278
    invoke-static {v9, v14, v8, v0, v10}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    new-instance v9, Lir/nasim/i61$b;

    .line 283
    .line 284
    invoke-direct {v9, v1, v3, v5, v2}, Lir/nasim/i61$b;-><init>(Lir/nasim/gE1;Ljava/lang/String;Lir/nasim/aT2;Landroidx/navigation/e;)V

    .line 285
    .line 286
    .line 287
    const v11, -0x695f7dcb

    .line 288
    .line 289
    .line 290
    invoke-static {v11, v14, v9, v0, v10}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 291
    .line 292
    .line 293
    move-result-object v18

    .line 294
    const v20, 0x30000036

    .line 295
    .line 296
    .line 297
    const/16 v21, 0x1bc

    .line 298
    .line 299
    const/4 v9, 0x0

    .line 300
    const/4 v10, 0x0

    .line 301
    const/4 v11, 0x0

    .line 302
    const/4 v12, 0x0

    .line 303
    const-wide/16 v22, 0x0

    .line 304
    .line 305
    const/16 v17, 0x0

    .line 306
    .line 307
    move-wide v13, v15

    .line 308
    move-wide/from16 v15, v22

    .line 309
    .line 310
    move-object/from16 v19, v0

    .line 311
    .line 312
    invoke-static/range {v7 .. v21}, Lir/nasim/aC6;->f(Lir/nasim/Lz4;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/YS2;IJJLir/nasim/SQ8;Lir/nasim/aT2;Lir/nasim/Qo1;II)V

    .line 313
    .line 314
    .line 315
    :goto_9
    invoke-interface {v0}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    if-eqz v7, :cond_11

    .line 320
    .line 321
    new-instance v8, Lir/nasim/h61;

    .line 322
    .line 323
    move-object v0, v8

    .line 324
    move-object/from16 v1, p0

    .line 325
    .line 326
    move-object/from16 v2, p1

    .line 327
    .line 328
    move-object/from16 v3, p2

    .line 329
    .line 330
    move-object/from16 v4, p3

    .line 331
    .line 332
    move-object/from16 v5, p4

    .line 333
    .line 334
    move/from16 v6, p6

    .line 335
    .line 336
    invoke-direct/range {v0 .. v6}, Lir/nasim/h61;-><init>(Lir/nasim/gE1;Landroidx/navigation/e;Ljava/lang/String;Lir/nasim/KS2;Lir/nasim/aT2;I)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v7, v8}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 340
    .line 341
    .line 342
    :cond_11
    return-void
.end method

.method private static final e()Lir/nasim/aG4;
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v0, v1, v2, v1}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private static final f(Lir/nasim/aG4;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final g(Lir/nasim/aG4;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final h(Lir/nasim/KS2;Lir/nasim/aG4;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$onChangeQuery"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$isSearchMode$delegate"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lir/nasim/i61;->g(Lir/nasim/aG4;Z)V

    .line 13
    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final i(Lir/nasim/gE1;Landroidx/navigation/e;Ljava/lang/String;Lir/nasim/KS2;Lir/nasim/aT2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 7

    .line 1
    const-string p7, "$countries"

    .line 2
    .line 3
    invoke-static {p0, p7}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p7, "$navController"

    .line 7
    .line 8
    invoke-static {p1, p7}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p7, "$query"

    .line 12
    .line 13
    invoke-static {p2, p7}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p7, "$onChangeQuery"

    .line 17
    .line 18
    invoke-static {p3, p7}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p7, "$onChangeCountry"

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
    invoke-static/range {v0 .. v6}, Lir/nasim/i61;->d(Lir/nasim/gE1;Landroidx/navigation/e;Ljava/lang/String;Lir/nasim/KS2;Lir/nasim/aT2;Lir/nasim/Qo1;I)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 42
    .line 43
    return-object p0
.end method

.method public static final synthetic j(Lir/nasim/aG4;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/i61;->f(Lir/nasim/aG4;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic k(Lir/nasim/aG4;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/i61;->g(Lir/nasim/aG4;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
