.class public abstract Lir/nasim/aP6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/ZR3;Lir/nasim/KS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/aP6;->j(Lir/nasim/ZR3;Lir/nasim/KS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/ZR3;Lir/nasim/Hb1;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/aP6;->f(Lir/nasim/ZR3;Lir/nasim/Hb1;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lir/nasim/S30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/aP6;->i(Lir/nasim/S30;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/ZR3;Lir/nasim/KS2;Lir/nasim/Di7;Lir/nasim/JR3;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/aP6;->h(Lir/nasim/ZR3;Lir/nasim/KS2;Lir/nasim/Di7;Lir/nasim/JR3;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lir/nasim/ZR3;Lir/nasim/KS2;Lir/nasim/Qo1;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "pagingItems"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "addToSelectedContact"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v3, -0x7e6d1ee9

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    invoke-interface {v4, v3}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    and-int/lit8 v4, v2, 0x6

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    and-int/lit8 v4, v2, 0x8

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    invoke-interface {v3, v0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v3, v0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :goto_0
    if-eqz v4, :cond_1

    .line 45
    .line 46
    move v4, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v4, 0x2

    .line 49
    :goto_1
    or-int/2addr v4, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v4, v2

    .line 52
    :goto_2
    and-int/lit8 v6, v2, 0x30

    .line 53
    .line 54
    const/16 v7, 0x10

    .line 55
    .line 56
    const/16 v8, 0x20

    .line 57
    .line 58
    if-nez v6, :cond_4

    .line 59
    .line 60
    invoke-interface {v3, v1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    move v6, v8

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v6, v7

    .line 69
    :goto_3
    or-int/2addr v4, v6

    .line 70
    :cond_4
    and-int/lit8 v6, v4, 0x13

    .line 71
    .line 72
    const/16 v9, 0x12

    .line 73
    .line 74
    if-ne v6, v9, :cond_6

    .line 75
    .line 76
    invoke-interface {v3}, Lir/nasim/Qo1;->k()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_5

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    invoke-interface {v3}, Lir/nasim/Qo1;->M()V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :cond_6
    :goto_4
    const/4 v6, 0x0

    .line 89
    const/4 v9, 0x3

    .line 90
    invoke-static {v6, v6, v3, v6, v9}, Lir/nasim/XR3;->c(IILir/nasim/Qo1;II)Lir/nasim/UR3;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-virtual/range {p0 .. p0}, Lir/nasim/ZR3;->i()Lir/nasim/Hb1;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-virtual/range {p0 .. p0}, Lir/nasim/ZR3;->g()I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    const v13, 0x75a3aaa8

    .line 103
    .line 104
    .line 105
    invoke-interface {v3, v13}, Lir/nasim/Qo1;->X(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v3, v12}, Lir/nasim/Qo1;->e(I)Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    invoke-interface {v3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    if-nez v12, :cond_7

    .line 117
    .line 118
    sget-object v12, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 119
    .line 120
    invoke-virtual {v12}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    if-ne v13, v12, :cond_8

    .line 125
    .line 126
    :cond_7
    new-instance v12, Lir/nasim/VO6;

    .line 127
    .line 128
    invoke-direct {v12, v0, v11}, Lir/nasim/VO6;-><init>(Lir/nasim/ZR3;Lir/nasim/Hb1;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v12}, Lir/nasim/ye7;->d(Lir/nasim/IS2;)Lir/nasim/Di7;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    invoke-interface {v3, v13}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    check-cast v13, Lir/nasim/Di7;

    .line 139
    .line 140
    invoke-interface {v3}, Lir/nasim/Qo1;->R()V

    .line 141
    .line 142
    .line 143
    const v11, 0x75a3cb95

    .line 144
    .line 145
    .line 146
    invoke-interface {v3, v11}, Lir/nasim/Qo1;->X(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v13}, Lir/nasim/aP6;->g(Lir/nasim/Di7;)Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-eqz v11, :cond_9

    .line 154
    .line 155
    invoke-static {v3, v6}, Lir/nasim/Ky3;->b(Lir/nasim/Qo1;I)V

    .line 156
    .line 157
    .line 158
    :cond_9
    invoke-interface {v3}, Lir/nasim/Qo1;->R()V

    .line 159
    .line 160
    .line 161
    sget-object v14, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 162
    .line 163
    int-to-float v7, v7

    .line 164
    invoke-static {v7}, Lir/nasim/rd2;->n(F)F

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    invoke-static {v7}, Lir/nasim/rd2;->n(F)F

    .line 169
    .line 170
    .line 171
    move-result v17

    .line 172
    const/16 v19, 0xa

    .line 173
    .line 174
    const/16 v20, 0x0

    .line 175
    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    const/16 v18, 0x0

    .line 179
    .line 180
    invoke-static/range {v14 .. v20}, Lir/nasim/fa5;->r(Lir/nasim/Lz4;FFFFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    const/4 v11, 0x0

    .line 185
    const/4 v12, 0x1

    .line 186
    const/4 v14, 0x0

    .line 187
    invoke-static {v7, v11, v12, v14}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-static {v7, v14, v6, v9, v14}, Landroidx/compose/foundation/layout/d;->C(Lir/nasim/Lz4;Lir/nasim/gn$c;ZILjava/lang/Object;)Lir/nasim/Lz4;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    sget v9, Lir/nasim/DW5;->color3:I

    .line 196
    .line 197
    invoke-static {v9, v3, v6}, Lir/nasim/qa1;->a(ILir/nasim/Qo1;I)J

    .line 198
    .line 199
    .line 200
    move-result-wide v14

    .line 201
    const/16 v9, 0xc

    .line 202
    .line 203
    int-to-float v9, v9

    .line 204
    invoke-static {v9}, Lir/nasim/rd2;->n(F)F

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    invoke-static {v9}, Lir/nasim/zr6;->d(F)Lir/nasim/yr6;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-static {v7, v14, v15, v9}, Lir/nasim/r10;->c(Lir/nasim/Lz4;JLir/nasim/K07;)Lir/nasim/Lz4;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    const v9, 0x75a40359

    .line 217
    .line 218
    .line 219
    invoke-interface {v3, v9}, Lir/nasim/Qo1;->X(I)V

    .line 220
    .line 221
    .line 222
    and-int/lit8 v9, v4, 0xe

    .line 223
    .line 224
    if-eq v9, v5, :cond_b

    .line 225
    .line 226
    and-int/lit8 v5, v4, 0x8

    .line 227
    .line 228
    if-eqz v5, :cond_a

    .line 229
    .line 230
    invoke-interface {v3, v0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_a

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_a
    move v5, v6

    .line 238
    goto :goto_6

    .line 239
    :cond_b
    :goto_5
    move v5, v12

    .line 240
    :goto_6
    and-int/lit8 v4, v4, 0x70

    .line 241
    .line 242
    if-ne v4, v8, :cond_c

    .line 243
    .line 244
    move v6, v12

    .line 245
    :cond_c
    or-int v4, v5, v6

    .line 246
    .line 247
    invoke-interface {v3, v13}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    or-int/2addr v4, v5

    .line 252
    invoke-interface {v3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    if-nez v4, :cond_d

    .line 257
    .line 258
    sget-object v4, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 259
    .line 260
    invoke-virtual {v4}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    if-ne v5, v4, :cond_e

    .line 265
    .line 266
    :cond_d
    new-instance v5, Lir/nasim/WO6;

    .line 267
    .line 268
    invoke-direct {v5, v0, v1, v13}, Lir/nasim/WO6;-><init>(Lir/nasim/ZR3;Lir/nasim/KS2;Lir/nasim/Di7;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v3, v5}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_e
    move-object v13, v5

    .line 275
    check-cast v13, Lir/nasim/KS2;

    .line 276
    .line 277
    invoke-interface {v3}, Lir/nasim/Qo1;->R()V

    .line 278
    .line 279
    .line 280
    const/4 v15, 0x0

    .line 281
    const/16 v16, 0x1fc

    .line 282
    .line 283
    const/4 v6, 0x0

    .line 284
    const/4 v8, 0x0

    .line 285
    const/4 v9, 0x0

    .line 286
    const/4 v11, 0x0

    .line 287
    const/4 v12, 0x0

    .line 288
    const/4 v14, 0x0

    .line 289
    const/16 v17, 0x0

    .line 290
    .line 291
    move-object v4, v7

    .line 292
    move-object v5, v10

    .line 293
    move v7, v8

    .line 294
    move-object v8, v9

    .line 295
    move-object v9, v11

    .line 296
    move-object v10, v12

    .line 297
    move v11, v14

    .line 298
    move-object/from16 v12, v17

    .line 299
    .line 300
    move-object v14, v3

    .line 301
    invoke-static/range {v4 .. v16}, Lir/nasim/iO3;->f(Lir/nasim/Lz4;Lir/nasim/UR3;Lir/nasim/ia5;ZLir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/VF2;ZLir/nasim/x55;Lir/nasim/KS2;Lir/nasim/Qo1;II)V

    .line 302
    .line 303
    .line 304
    :goto_7
    invoke-interface {v3}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    if-eqz v3, :cond_f

    .line 309
    .line 310
    new-instance v4, Lir/nasim/XO6;

    .line 311
    .line 312
    invoke-direct {v4, v0, v1, v2}, Lir/nasim/XO6;-><init>(Lir/nasim/ZR3;Lir/nasim/KS2;I)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v3, v4}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 316
    .line 317
    .line 318
    :cond_f
    return-void
.end method

.method private static final f(Lir/nasim/ZR3;Lir/nasim/Hb1;)Z
    .locals 1

    .line 1
    const-string v0, "$pagingItems"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$loadState"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/ZR3;->g()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/Hb1;->d()Lir/nasim/y14;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    instance-of p0, p0, Lir/nasim/y14$b;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lir/nasim/Hb1;->c()Lir/nasim/y14;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    instance-of p0, p0, Lir/nasim/y14$b;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lir/nasim/Hb1;->a()Lir/nasim/y14;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    instance-of p0, p0, Lir/nasim/y14$b;

    .line 38
    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    :goto_0
    return p0
.end method

.method private static final g(Lir/nasim/Di7;)Z
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

.method private static final h(Lir/nasim/ZR3;Lir/nasim/KS2;Lir/nasim/Di7;Lir/nasim/JR3;)Lir/nasim/Xh8;
    .locals 8

    .line 1
    const-string v0, "$pagingItems"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$addToSelectedContact"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$isEmpty$delegate"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$this$LazyColumn"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lir/nasim/ZR3;->g()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    new-instance v0, Lir/nasim/YO6;

    .line 26
    .line 27
    invoke-direct {v0}, Lir/nasim/YO6;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, Lir/nasim/lO3;->e(Lir/nasim/ZR3;Lir/nasim/KS2;)Lir/nasim/KS2;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v0, Lir/nasim/aP6$a;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lir/nasim/aP6$a;-><init>(Lir/nasim/ZR3;Lir/nasim/KS2;)V

    .line 37
    .line 38
    .line 39
    const p0, -0x497234cb

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-static {p0, p1, v0}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v6, 0x4

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    move-object v1, p3

    .line 51
    invoke-static/range {v1 .. v7}, Lir/nasim/JR3;->i(Lir/nasim/JR3;ILir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/cT2;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Lir/nasim/aP6$b;

    .line 55
    .line 56
    invoke-direct {p0, p2}, Lir/nasim/aP6$b;-><init>(Lir/nasim/Di7;)V

    .line 57
    .line 58
    .line 59
    const p2, -0x2524ac14

    .line 60
    .line 61
    .line 62
    invoke-static {p2, p1, p0}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v4, 0x3

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v1, 0x0

    .line 69
    const/4 v2, 0x0

    .line 70
    move-object v0, p3

    .line 71
    invoke-static/range {v0 .. v5}, Lir/nasim/JR3;->e(Lir/nasim/JR3;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/aT2;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 75
    .line 76
    return-object p0
.end method

.method private static final i(Lir/nasim/S30;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/S30;->d()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "SelectableContact_"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static final j(Lir/nasim/ZR3;Lir/nasim/KS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p4, "$pagingItems"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$addToSelectedContact"

    .line 7
    .line 8
    invoke-static {p1, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    or-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    invoke-static {p2}, Lir/nasim/o66;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p0, p1, p3, p2}, Lir/nasim/aP6;->e(Lir/nasim/ZR3;Lir/nasim/KS2;Lir/nasim/Qo1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final synthetic k(Lir/nasim/Di7;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/aP6;->g(Lir/nasim/Di7;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
