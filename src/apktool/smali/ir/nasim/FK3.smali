.class public abstract Lir/nasim/FK3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/vq5$a;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/FK3;->j(Lir/nasim/vq5$a;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/IK3;I)Lir/nasim/HK3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/FK3;->k(Lir/nasim/IK3;I)Lir/nasim/HK3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/Iy4;Ljava/util/List;Ljava/util/List;ZLir/nasim/vq5$a;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/FK3;->l(Lir/nasim/Iy4;Ljava/util/List;Ljava/util/List;ZLir/nasim/vq5$a;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/util/List;Ljava/util/List;ZLir/nasim/vq5$a;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/FK3;->m(Ljava/util/List;Ljava/util/List;ZLir/nasim/vq5$a;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLir/nasim/nM$m;Lir/nasim/nM$e;ZLir/nasim/FT1;)Ljava/util/List;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p9

    .line 10
    .line 11
    move/from16 v6, p11

    .line 12
    .line 13
    move/from16 v7, p6

    .line 14
    .line 15
    if-eqz p8, :cond_0

    .line 16
    .line 17
    move v8, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v8, v3

    .line 20
    :goto_0
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x1

    .line 26
    move/from16 v11, p5

    .line 27
    .line 28
    if-ge v11, v7, :cond_1

    .line 29
    .line 30
    move v7, v10

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v7, v9

    .line 33
    :goto_1
    if-eqz v7, :cond_3

    .line 34
    .line 35
    if-nez p7, :cond_2

    .line 36
    .line 37
    move v11, v10

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v11, v9

    .line 40
    :goto_2
    if-nez v11, :cond_3

    .line 41
    .line 42
    const-string v11, "non-zero itemsScrollOffset"

    .line 43
    .line 44
    invoke-static {v11}, Lir/nasim/Pl3;->c(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    new-instance v11, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    add-int/2addr v12, v13

    .line 58
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    add-int/2addr v12, v13

    .line 63
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    if-eqz v7, :cond_e

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move v10, v9

    .line 82
    :goto_3
    if-nez v10, :cond_5

    .line 83
    .line 84
    const-string v1, "no extra items"

    .line 85
    .line 86
    invoke-static {v1}, Lir/nasim/Pl3;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    new-array v2, v1, [I

    .line 94
    .line 95
    :goto_4
    if-ge v9, v1, :cond_6

    .line 96
    .line 97
    invoke-static {v9, v6, v1}, Lir/nasim/FK3;->f(IZI)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Lir/nasim/HK3;

    .line 106
    .line 107
    invoke-virtual {v7}, Lir/nasim/HK3;->d()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    aput v7, v2, v9

    .line 112
    .line 113
    add-int/lit8 v9, v9, 0x1

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    new-array v7, v1, [I

    .line 117
    .line 118
    if-eqz p8, :cond_8

    .line 119
    .line 120
    if-eqz v5, :cond_7

    .line 121
    .line 122
    move-object/from16 v9, p12

    .line 123
    .line 124
    invoke-interface {v5, v9, v8, v2, v7}, Lir/nasim/nM$m;->c(Lir/nasim/FT1;I[I[I)V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_7
    const-string v0, "null verticalArrangement when isVertical == true"

    .line 129
    .line 130
    invoke-static {v0}, Lir/nasim/Pl3;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 131
    .line 132
    .line 133
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 134
    .line 135
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_8
    move-object/from16 v9, p12

    .line 140
    .line 141
    if-eqz p10, :cond_d

    .line 142
    .line 143
    sget-object v5, Lir/nasim/gG3;->a:Lir/nasim/gG3;

    .line 144
    .line 145
    move-object/from16 p5, p10

    .line 146
    .line 147
    move-object/from16 p6, p12

    .line 148
    .line 149
    move/from16 p7, v8

    .line 150
    .line 151
    move-object/from16 p8, v2

    .line 152
    .line 153
    move-object/from16 p9, v5

    .line 154
    .line 155
    move-object/from16 p10, v7

    .line 156
    .line 157
    invoke-interface/range {p5 .. p10}, Lir/nasim/nM$e;->b(Lir/nasim/FT1;I[ILir/nasim/gG3;[I)V

    .line 158
    .line 159
    .line 160
    :goto_5
    invoke-static {v7}, Lir/nasim/MM;->g0([I)Lir/nasim/Do3;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-nez v6, :cond_9

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_9
    invoke-static {v2}, Lir/nasim/WT5;->t(Lir/nasim/Bo3;)Lir/nasim/Bo3;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :goto_6
    invoke-virtual {v2}, Lir/nasim/Bo3;->n()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-virtual {v2}, Lir/nasim/Bo3;->s()I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    invoke-virtual {v2}, Lir/nasim/Bo3;->v()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-lez v2, :cond_a

    .line 184
    .line 185
    if-le v5, v9, :cond_b

    .line 186
    .line 187
    :cond_a
    if-gez v2, :cond_11

    .line 188
    .line 189
    if-gt v9, v5, :cond_11

    .line 190
    .line 191
    :cond_b
    :goto_7
    aget v10, v7, v5

    .line 192
    .line 193
    invoke-static {v5, v6, v1}, Lir/nasim/FK3;->f(IZI)I

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    invoke-interface {p0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    check-cast v12, Lir/nasim/HK3;

    .line 202
    .line 203
    if-eqz v6, :cond_c

    .line 204
    .line 205
    sub-int v10, v8, v10

    .line 206
    .line 207
    invoke-virtual {v12}, Lir/nasim/HK3;->d()I

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    sub-int/2addr v10, v13

    .line 212
    :cond_c
    invoke-virtual {v12, v10, v3, v4}, Lir/nasim/HK3;->s(III)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    if-eq v5, v9, :cond_11

    .line 219
    .line 220
    add-int/2addr v5, v2

    .line 221
    goto :goto_7

    .line 222
    :cond_d
    const-string v0, "null horizontalArrangement when isVertical == false"

    .line 223
    .line 224
    invoke-static {v0}, Lir/nasim/Pl3;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 225
    .line 226
    .line 227
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 228
    .line 229
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_e
    move-object v5, v1

    .line 234
    check-cast v5, Ljava/util/Collection;

    .line 235
    .line 236
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    move/from16 v7, p7

    .line 241
    .line 242
    move v6, v9

    .line 243
    :goto_8
    if-ge v6, v5, :cond_f

    .line 244
    .line 245
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    check-cast v8, Lir/nasim/HK3;

    .line 250
    .line 251
    invoke-virtual {v8}, Lir/nasim/HK3;->k()I

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    sub-int/2addr v7, v10

    .line 256
    invoke-virtual {v8, v7, v3, v4}, Lir/nasim/HK3;->s(III)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    add-int/lit8 v6, v6, 0x1

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_f
    move-object v1, v0

    .line 266
    check-cast v1, Ljava/util/Collection;

    .line 267
    .line 268
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    move/from16 v5, p7

    .line 273
    .line 274
    move v6, v9

    .line 275
    :goto_9
    if-ge v6, v1, :cond_10

    .line 276
    .line 277
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    check-cast v7, Lir/nasim/HK3;

    .line 282
    .line 283
    invoke-virtual {v7, v5, v3, v4}, Lir/nasim/HK3;->s(III)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7}, Lir/nasim/HK3;->k()I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    add-int/2addr v5, v7

    .line 294
    add-int/lit8 v6, v6, 0x1

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_10
    move-object v0, v2

    .line 298
    check-cast v0, Ljava/util/Collection;

    .line 299
    .line 300
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    :goto_a
    if-ge v9, v0, :cond_11

    .line 305
    .line 306
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Lir/nasim/HK3;

    .line 311
    .line 312
    invoke-virtual {v1, v5, v3, v4}, Lir/nasim/HK3;->s(III)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Lir/nasim/HK3;->k()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    add-int/2addr v5, v1

    .line 323
    add-int/lit8 v9, v9, 0x1

    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_11
    return-object v11
.end method

.method private static final f(IZI)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sub-int/2addr p2, p0

    .line 5
    add-int/lit8 p0, p2, -0x1

    .line 6
    .line 7
    :goto_0
    return p0
.end method

.method private static final g(Ljava/util/List;Lir/nasim/IK3;IILjava/util/List;)Ljava/util/List;
    .locals 8

    .line 1
    invoke-static {p0}, Lir/nasim/N51;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/HK3;

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/HK3;->getIndex()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v0, p3

    .line 12
    add-int/lit8 p2, p2, -0x1

    .line 13
    .line 14
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p0}, Lir/nasim/N51;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lir/nasim/HK3;

    .line 23
    .line 24
    invoke-virtual {p0}, Lir/nasim/HK3;->getIndex()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/lit8 p0, p0, 0x1

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    if-gt p0, p2, :cond_1

    .line 32
    .line 33
    :goto_0
    if-nez p3, :cond_0

    .line 34
    .line 35
    new-instance p3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 v4, 0x2

    .line 41
    const/4 v5, 0x0

    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    move v1, p0

    .line 46
    invoke-static/range {v0 .. v5}, Lir/nasim/IK3;->f(Lir/nasim/IK3;IJILjava/lang/Object;)Lir/nasim/HK3;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    if-eq p0, p2, :cond_1

    .line 54
    .line 55
    add-int/lit8 p0, p0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    if-eqz p3, :cond_2

    .line 59
    .line 60
    invoke-static {p3}, Lir/nasim/N51;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lir/nasim/HK3;

    .line 65
    .line 66
    invoke-virtual {p0}, Lir/nasim/HK3;->getIndex()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-le p0, p2, :cond_2

    .line 71
    .line 72
    invoke-static {p3}, Lir/nasim/N51;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lir/nasim/HK3;

    .line 77
    .line 78
    invoke-virtual {p0}, Lir/nasim/HK3;->getIndex()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    :cond_2
    move-object p0, p4

    .line 83
    check-cast p0, Ljava/util/Collection;

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    const/4 v0, 0x0

    .line 90
    :goto_1
    if-ge v0, p0, :cond_5

    .line 91
    .line 92
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-le v3, p2, :cond_4

    .line 103
    .line 104
    if-nez p3, :cond_3

    .line 105
    .line 106
    new-instance p3, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    :cond_3
    const/4 v6, 0x2

    .line 112
    const/4 v7, 0x0

    .line 113
    const-wide/16 v4, 0x0

    .line 114
    .line 115
    move-object v2, p1

    .line 116
    invoke-static/range {v2 .. v7}, Lir/nasim/IK3;->f(Lir/nasim/IK3;IJILjava/lang/Object;)Lir/nasim/HK3;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    if-nez p3, :cond_6

    .line 127
    .line 128
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    :cond_6
    return-object p3
.end method

.method private static final h(ILir/nasim/IK3;ILjava/util/List;)Ljava/util/List;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    sub-int p2, p0, p2

    .line 3
    .line 4
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-gt p2, p0, :cond_1

    .line 12
    .line 13
    :goto_0
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    move v2, p0

    .line 26
    invoke-static/range {v1 .. v6}, Lir/nasim/IK3;->f(Lir/nasim/IK3;IJILjava/lang/Object;)Lir/nasim/HK3;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    if-eq p0, p2, :cond_1

    .line 34
    .line 35
    add-int/lit8 p0, p0, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object p0, p3

    .line 39
    check-cast p0, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    add-int/lit8 p0, p0, -0x1

    .line 46
    .line 47
    if-ltz p0, :cond_5

    .line 48
    .line 49
    :goto_1
    add-int/lit8 v1, p0, -0x1

    .line 50
    .line 51
    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-ge v3, p2, :cond_3

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    :cond_2
    const/4 v6, 0x2

    .line 71
    const/4 v7, 0x0

    .line 72
    const-wide/16 v4, 0x0

    .line 73
    .line 74
    move-object v2, p1

    .line 75
    invoke-static/range {v2 .. v7}, Lir/nasim/IK3;->f(Lir/nasim/IK3;IJILjava/lang/Object;)Lir/nasim/HK3;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_3
    if-gez v1, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move p0, v1

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 88
    .line 89
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_6
    return-object v0
.end method

.method public static final i(ILir/nasim/IK3;IIIIIIFJZLir/nasim/nM$m;Lir/nasim/nM$e;ZLir/nasim/FT1;Lir/nasim/YI3;ILjava/util/List;ZZLir/nasim/Vz1;Lir/nasim/Iy4;Lir/nasim/LX2;Lir/nasim/K97;Lir/nasim/eN2;)Lir/nasim/GK3;
    .locals 38

    move/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v13, p2

    move/from16 v12, p3

    move-wide/from16 v10, p9

    move/from16 v6, p17

    move-object/from16 v7, p18

    move/from16 v9, p20

    move-object/from16 v8, p25

    const/16 v16, 0x1

    const/4 v5, 0x0

    if-ltz v12, :cond_0

    move/from16 v0, v16

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    if-nez v0, :cond_1

    .line 1
    const-string v0, "invalid beforeContentPadding"

    .line 2
    invoke-static {v0}, Lir/nasim/Pl3;->a(Ljava/lang/String;)V

    :cond_1
    if-ltz p4, :cond_2

    move/from16 v0, v16

    goto :goto_1

    :cond_2
    move v0, v5

    :goto_1
    if-nez v0, :cond_3

    .line 3
    const-string v0, "invalid afterContentPadding"

    .line 4
    invoke-static {v0}, Lir/nasim/Pl3;->a(Ljava/lang/String;)V

    :cond_3
    const-wide v17, 0xffffffffL

    const/16 v19, 0x20

    if-gtz v15, :cond_6

    .line 5
    invoke-static/range {p9 .. p10}, Lir/nasim/ep1;->n(J)I

    move-result v15

    .line 6
    invoke-static/range {p9 .. p10}, Lir/nasim/ep1;->m(J)I

    move-result v16

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lir/nasim/IK3;->i()Lir/nasim/kJ3;

    move-result-object v5

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v1, 0x0

    const/16 v22, 0x1

    move-object/from16 v0, p16

    move v2, v15

    move/from16 v3, v16

    move-object/from16 v6, p1

    move/from16 v7, p11

    move/from16 v8, p20

    move/from16 v9, v22

    move/from16 v10, p19

    move/from16 v11, v20

    move/from16 v12, v21

    move-object/from16 v13, p21

    move-object/from16 v14, p23

    .line 9
    invoke-virtual/range {v0 .. v14}, Lir/nasim/YI3;->m(IIILjava/util/List;Lir/nasim/kJ3;Lir/nasim/xJ3;ZZIZIILir/nasim/Vz1;Lir/nasim/LX2;)V

    move/from16 v14, p20

    if-nez v14, :cond_4

    .line 10
    invoke-virtual/range {p16 .. p16}, Lir/nasim/YI3;->i()J

    move-result-wide v0

    .line 11
    sget-object v2, Lir/nasim/Ko3;->b:Lir/nasim/Ko3$a;

    invoke-virtual {v2}, Lir/nasim/Ko3$a;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lir/nasim/Ko3;->e(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    shr-long v2, v0, v19

    long-to-int v2, v2

    move-wide/from16 v12, p9

    .line 12
    invoke-static {v12, v13, v2}, Lir/nasim/hp1;->g(JI)I

    move-result v15

    and-long v0, v0, v17

    long-to-int v0, v0

    .line 13
    invoke-static {v12, v13, v0}, Lir/nasim/hp1;->f(JI)I

    move-result v16

    .line 14
    :cond_4
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lir/nasim/BK3;

    invoke-direct {v2}, Lir/nasim/BK3;-><init>()V

    move-object/from16 v11, p25

    invoke-interface {v11, v0, v1, v2}, Lir/nasim/eN2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lir/nasim/X64;

    .line 15
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    move-result-object v12

    move/from16 v10, p3

    neg-int v13, v10

    move/from16 v9, p2

    add-int v14, v9, p4

    if-eqz p11, :cond_5

    .line 16
    sget-object v0, Lir/nasim/zW4;->a:Lir/nasim/zW4;

    :goto_2
    move-object/from16 v17, v0

    goto :goto_3

    :cond_5
    sget-object v0, Lir/nasim/zW4;->b:Lir/nasim/zW4;

    goto :goto_2

    .line 17
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lir/nasim/IK3;->g()J

    move-result-wide v10

    .line 18
    new-instance v21, Lir/nasim/GK3;

    move-object/from16 v0, v21

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v8, p21

    move-object/from16 v9, p15

    move/from16 v16, p14

    move/from16 v18, p4

    move/from16 v19, p5

    invoke-direct/range {v0 .. v20}, Lir/nasim/GK3;-><init>(Lir/nasim/HK3;IZFLir/nasim/X64;FZLir/nasim/Vz1;Lir/nasim/FT1;JLjava/util/List;IIIZLir/nasim/zW4;IILir/nasim/DO1;)V

    return-object v21

    :cond_6
    move/from16 v0, p6

    move v14, v9

    move v9, v13

    move-wide/from16 v36, v10

    move-object v11, v8

    move v10, v12

    move-wide/from16 v12, v36

    if-lt v0, v15, :cond_7

    add-int/lit8 v0, v15, -0x1

    move v1, v5

    goto :goto_4

    :cond_7
    move/from16 v1, p7

    .line 19
    :goto_4
    invoke-static/range {p8 .. p8}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int/2addr v1, v2

    if-nez v0, :cond_8

    if-gez v1, :cond_8

    add-int/2addr v2, v1

    move v8, v2

    move v1, v5

    goto :goto_5

    :cond_8
    move v8, v2

    .line 20
    :goto_5
    new-instance v4, Lir/nasim/qM;

    invoke-direct {v4}, Lir/nasim/qM;-><init>()V

    neg-int v2, v10

    if-gez p5, :cond_9

    move/from16 v3, p5

    goto :goto_6

    :cond_9
    move v3, v5

    :goto_6
    add-int/2addr v3, v2

    add-int/2addr v1, v3

    move/from16 v23, v5

    :goto_7
    if-gez v1, :cond_a

    if-lez v0, :cond_a

    add-int/lit8 v20, v0, -0x1

    const/16 v21, 0x2

    const/16 v22, 0x0

    const-wide/16 v24, 0x0

    move-object/from16 v0, p1

    move/from16 v26, v1

    move/from16 v1, v20

    move/from16 v28, v2

    move/from16 v27, v3

    move-wide/from16 v2, v24

    move-object/from16 v29, v4

    move/from16 v4, v21

    move v11, v5

    move-object/from16 v5, v22

    .line 21
    invoke-static/range {v0 .. v5}, Lir/nasim/IK3;->f(Lir/nasim/IK3;IJILjava/lang/Object;)Lir/nasim/HK3;

    move-result-object v0

    move-object/from16 v5, v29

    .line 22
    invoke-virtual {v5, v11, v0}, Lir/nasim/qM;->add(ILjava/lang/Object;)V

    .line 23
    invoke-virtual {v0}, Lir/nasim/HK3;->o()I

    move-result v1

    move/from16 v2, v23

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v23

    .line 24
    invoke-virtual {v0}, Lir/nasim/HK3;->k()I

    move-result v0

    move/from16 v1, v26

    add-int/2addr v1, v0

    move-object v4, v5

    move v5, v11

    move/from16 v0, v20

    move/from16 v3, v27

    move/from16 v2, v28

    move-object/from16 v11, p25

    goto :goto_7

    :cond_a
    move/from16 v28, v2

    move v11, v5

    move/from16 v2, v23

    move-object v5, v4

    move v4, v3

    if-ge v1, v4, :cond_b

    sub-int v3, v4, v1

    sub-int/2addr v8, v3

    move v3, v4

    goto :goto_8

    :cond_b
    move v3, v1

    :goto_8
    sub-int/2addr v3, v4

    add-int v1, v9, p4

    move/from16 v27, v4

    .line 25
    invoke-static {v1, v11}, Lir/nasim/WT5;->e(II)I

    move-result v4

    neg-int v11, v3

    move/from16 p6, v0

    move/from16 v22, p6

    move/from16 p7, v1

    move v0, v11

    const/4 v11, 0x0

    const/16 v21, 0x0

    .line 26
    :goto_9
    invoke-virtual {v5}, Lir/nasim/o1;->size()I

    move-result v1

    if-ge v11, v1, :cond_d

    if-lt v0, v4, :cond_c

    .line 27
    invoke-virtual {v5, v11}, Lir/nasim/o1;->remove(I)Ljava/lang/Object;

    .line 28
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    move/from16 v21, v16

    goto :goto_9

    :cond_c
    add-int/lit8 v22, v22, 0x1

    .line 29
    invoke-virtual {v5, v11}, Lir/nasim/qM;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir/nasim/HK3;

    invoke-virtual {v1}, Lir/nasim/HK3;->k()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_d
    move v11, v0

    move/from16 v23, v21

    move/from16 v21, p6

    move/from16 v36, v3

    move v3, v2

    move/from16 v2, v22

    move/from16 v22, v36

    :goto_a
    if-ge v2, v15, :cond_e

    if-lt v11, v4, :cond_f

    if-lez v11, :cond_f

    .line 30
    invoke-virtual {v5}, Lir/nasim/qM;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_b

    :cond_e
    move/from16 v26, p7

    move v13, v2

    move-object v12, v5

    goto/16 :goto_d

    :cond_f
    :goto_b
    const/16 v24, 0x2

    const/16 v25, 0x0

    const-wide/16 v29, 0x0

    move-object/from16 v0, p1

    move/from16 v26, p7

    move v1, v2

    move/from16 v32, v2

    move/from16 v31, v3

    move-wide/from16 v2, v29

    move/from16 v33, v27

    move/from16 v27, v4

    move/from16 v4, v24

    move-object v12, v5

    move-object/from16 v5, v25

    .line 31
    invoke-static/range {v0 .. v5}, Lir/nasim/IK3;->f(Lir/nasim/IK3;IJILjava/lang/Object;)Lir/nasim/HK3;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lir/nasim/HK3;->k()I

    move-result v1

    add-int/2addr v11, v1

    move/from16 v2, v33

    if-gt v11, v2, :cond_10

    add-int/lit8 v1, v15, -0x1

    move/from16 v13, v32

    if-eq v13, v1, :cond_11

    add-int/lit8 v1, v13, 0x1

    .line 33
    invoke-virtual {v0}, Lir/nasim/HK3;->k()I

    move-result v0

    sub-int v22, v22, v0

    .line 34
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    move/from16 v21, v1

    move/from16 v23, v16

    move/from16 v3, v31

    goto :goto_c

    :cond_10
    move/from16 v13, v32

    .line 35
    :cond_11
    invoke-virtual {v0}, Lir/nasim/HK3;->o()I

    move-result v1

    move/from16 v3, v31

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 36
    invoke-virtual {v12, v0}, Lir/nasim/qM;->add(Ljava/lang/Object;)Z

    move v3, v1

    :goto_c
    add-int/lit8 v0, v13, 0x1

    move-object v5, v12

    move/from16 p7, v26

    move/from16 v4, v27

    move-wide/from16 v12, p9

    move/from16 v27, v2

    move v2, v0

    goto :goto_a

    :goto_d
    if-ge v11, v9, :cond_14

    sub-int v24, v9, v11

    sub-int v22, v22, v24

    add-int v11, v11, v24

    move v5, v3

    move/from16 v4, v22

    :goto_e
    if-ge v4, v10, :cond_12

    if-lez v21, :cond_12

    add-int/lit8 v21, v21, -0x1

    const/16 v22, 0x2

    const/16 v25, 0x0

    const-wide/16 v2, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v21

    move/from16 v27, v4

    move/from16 v4, v22

    move v9, v5

    move-object/from16 v5, v25

    .line 37
    invoke-static/range {v0 .. v5}, Lir/nasim/IK3;->f(Lir/nasim/IK3;IJILjava/lang/Object;)Lir/nasim/HK3;

    move-result-object v0

    const/4 v5, 0x0

    .line 38
    invoke-virtual {v12, v5, v0}, Lir/nasim/qM;->add(ILjava/lang/Object;)V

    .line 39
    invoke-virtual {v0}, Lir/nasim/HK3;->o()I

    move-result v1

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 40
    invoke-virtual {v0}, Lir/nasim/HK3;->k()I

    move-result v0

    add-int v4, v27, v0

    move/from16 v9, p2

    move v5, v1

    goto :goto_e

    :cond_12
    move/from16 v27, v4

    move v9, v5

    const/4 v5, 0x0

    add-int v24, v8, v24

    if-gez v27, :cond_13

    add-int v24, v24, v27

    add-int v11, v11, v27

    move v0, v5

    move v3, v9

    move/from16 v1, v21

    move/from16 v2, v24

    goto :goto_f

    :cond_13
    move v3, v9

    move/from16 v1, v21

    move/from16 v2, v24

    move/from16 v0, v27

    goto :goto_f

    :cond_14
    const/4 v5, 0x0

    move v2, v8

    move/from16 v1, v21

    move/from16 v0, v22

    .line 41
    :goto_f
    invoke-static/range {p8 .. p8}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 42
    invoke-static {v4}, Lir/nasim/n64;->a(I)I

    move-result v4

    invoke-static {v2}, Lir/nasim/n64;->a(I)I

    move-result v9

    if-ne v4, v9, :cond_15

    .line 43
    invoke-static/range {p8 .. p8}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 44
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-lt v4, v9, :cond_15

    int-to-float v4, v2

    move v9, v4

    goto :goto_10

    :cond_15
    move/from16 v9, p8

    :goto_10
    sub-float v4, p8, v9

    const/16 v20, 0x0

    if-eqz v14, :cond_16

    if-le v2, v8, :cond_16

    cmpg-float v21, v4, v20

    if-gtz v21, :cond_16

    sub-int/2addr v2, v8

    int-to-float v2, v2

    add-float/2addr v2, v4

    move/from16 v21, v2

    goto :goto_11

    :cond_16
    move/from16 v21, v20

    :goto_11
    if-ltz v0, :cond_17

    move/from16 v2, v16

    goto :goto_12

    :cond_17
    move v2, v5

    :goto_12
    if-nez v2, :cond_18

    .line 45
    const-string v2, "negative currentFirstItemScrollOffset"

    .line 46
    invoke-static {v2}, Lir/nasim/Pl3;->a(Ljava/lang/String;)V

    :cond_18
    neg-int v8, v0

    .line 47
    invoke-virtual {v12}, Lir/nasim/qM;->first()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/HK3;

    if-gtz v10, :cond_1a

    if-gez p5, :cond_19

    goto :goto_13

    :cond_19
    move-object/from16 v4, p1

    move/from16 v22, v0

    move-object v5, v2

    move/from16 p7, v3

    goto :goto_15

    .line 48
    :cond_1a
    :goto_13
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_14
    if-ge v5, v4, :cond_1b

    .line 49
    invoke-virtual {v12, v5}, Lir/nasim/qM;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lir/nasim/HK3;

    move-object/from16 p6, v2

    invoke-virtual/range {v22 .. v22}, Lir/nasim/HK3;->k()I

    move-result v2

    if-eqz v0, :cond_1c

    if-gt v2, v0, :cond_1c

    move/from16 p7, v3

    .line 50
    invoke-static {v12}, Lir/nasim/N51;->o(Ljava/util/List;)I

    move-result v3

    if-eq v5, v3, :cond_1d

    sub-int/2addr v0, v2

    add-int/lit8 v5, v5, 0x1

    .line 51
    invoke-virtual {v12, v5}, Lir/nasim/qM;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/HK3;

    move/from16 v3, p7

    goto :goto_14

    :cond_1b
    move-object/from16 p6, v2

    :cond_1c
    move/from16 p7, v3

    :cond_1d
    move-object/from16 v4, p1

    move-object/from16 v5, p6

    move/from16 v22, v0

    .line 52
    :goto_15
    invoke-static {v1, v4, v6, v7}, Lir/nasim/FK3;->h(ILir/nasim/IK3;ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 53
    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move/from16 v3, p7

    const/4 v2, 0x0

    :goto_16
    if-ge v2, v0, :cond_1e

    .line 54
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    .line 55
    check-cast v24, Lir/nasim/HK3;

    move/from16 p6, v0

    .line 56
    invoke-virtual/range {v24 .. v24}, Lir/nasim/HK3;->o()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    move/from16 v0, p6

    goto :goto_16

    .line 57
    :cond_1e
    invoke-static {v12, v4, v15, v6, v7}, Lir/nasim/FK3;->g(Ljava/util/List;Lir/nasim/IK3;IILjava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 58
    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v6, 0x0

    :goto_17
    if-ge v6, v0, :cond_1f

    .line 59
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 60
    check-cast v7, Lir/nasim/HK3;

    .line 61
    invoke-virtual {v7}, Lir/nasim/HK3;->o()I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_17

    .line 62
    :cond_1f
    invoke-virtual {v12}, Lir/nasim/qM;->first()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 63
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 64
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    move/from16 v24, v16

    goto :goto_18

    :cond_20
    const/16 v24, 0x0

    :goto_18
    move-wide/from16 v6, p9

    if-eqz p11, :cond_21

    move v0, v3

    :goto_19
    move-object/from16 v25, v12

    goto :goto_1a

    :cond_21
    move v0, v11

    goto :goto_19

    .line 65
    :goto_1a
    invoke-static {v6, v7, v0}, Lir/nasim/hp1;->g(JI)I

    move-result v12

    if-eqz p11, :cond_22

    move v3, v11

    .line 66
    :cond_22
    invoke-static {v6, v7, v3}, Lir/nasim/hp1;->f(JI)I

    move-result v3

    move-object/from16 v0, v25

    move/from16 p6, v3

    move v3, v12

    move-object v15, v4

    move/from16 v4, p6

    move-object/from16 v27, v5

    const/16 v20, 0x0

    move v5, v11

    move/from16 v6, p2

    move v7, v8

    move/from16 v8, p11

    move v15, v9

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    move/from16 p7, v11

    move/from16 v11, p14

    move/from16 p8, v12

    move-object/from16 v12, p15

    .line 67
    invoke-static/range {v0 .. v12}, Lir/nasim/FK3;->e(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLir/nasim/nM$m;Lir/nasim/nM$e;ZLir/nasim/FT1;)Ljava/util/List;

    move-result-object v12

    float-to-int v1, v15

    .line 68
    invoke-virtual/range {p1 .. p1}, Lir/nasim/IK3;->i()Lir/nasim/kJ3;

    move-result-object v5

    const/4 v9, 0x1

    move-object/from16 v0, p16

    move/from16 v2, p8

    move/from16 v3, p6

    move-object v4, v12

    move-object/from16 v6, p1

    move/from16 v7, p11

    move/from16 v8, p20

    move/from16 v10, p19

    move/from16 v11, v22

    move-object/from16 v34, v12

    move/from16 v12, p7

    move/from16 v35, v13

    move-object/from16 v13, p21

    move/from16 v29, v15

    move v15, v14

    move-object/from16 v14, p23

    .line 69
    invoke-virtual/range {v0 .. v14}, Lir/nasim/YI3;->m(IIILjava/util/List;Lir/nasim/kJ3;Lir/nasim/xJ3;ZZIZIILir/nasim/Vz1;Lir/nasim/LX2;)V

    if-nez v15, :cond_26

    .line 70
    invoke-virtual/range {p16 .. p16}, Lir/nasim/YI3;->i()J

    move-result-wide v0

    .line 71
    sget-object v2, Lir/nasim/Ko3;->b:Lir/nasim/Ko3$a;

    invoke-virtual {v2}, Lir/nasim/Ko3$a;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lir/nasim/Ko3;->e(JJ)Z

    move-result v2

    if-nez v2, :cond_26

    if-eqz p11, :cond_23

    move/from16 v12, p6

    goto :goto_1b

    :cond_23
    move/from16 v12, p8

    :goto_1b
    shr-long v2, v0, v19

    long-to-int v2, v2

    move/from16 v3, p8

    .line 72
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-wide/from16 v3, p9

    invoke-static {v3, v4, v2}, Lir/nasim/hp1;->g(JI)I

    move-result v2

    and-long v0, v0, v17

    long-to-int v0, v0

    move/from16 v1, p6

    .line 73
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v3, v4, v0}, Lir/nasim/hp1;->f(JI)I

    move-result v3

    if-eqz p11, :cond_24

    move v0, v3

    goto :goto_1c

    :cond_24
    move v0, v2

    :goto_1c
    move-object/from16 v10, v34

    if-eq v0, v12, :cond_25

    .line 74
    move-object v12, v10

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v1

    move/from16 v5, v20

    :goto_1d
    if-ge v5, v1, :cond_25

    .line 75
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 76
    check-cast v4, Lir/nasim/HK3;

    .line 77
    invoke-virtual {v4, v0}, Lir/nasim/HK3;->t(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    :cond_25
    move v12, v2

    move v11, v3

    goto :goto_1e

    :cond_26
    move/from16 v1, p6

    move/from16 v3, p8

    move-object/from16 v10, v34

    move v11, v1

    move v12, v3

    .line 78
    :goto_1e
    invoke-virtual/range {v25 .. v25}, Lir/nasim/qM;->G()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir/nasim/HK3;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lir/nasim/HK3;->getIndex()I

    move-result v0

    move v1, v0

    goto :goto_1f

    :cond_27
    move/from16 v1, v20

    .line 79
    :goto_1f
    invoke-virtual/range {v25 .. v25}, Lir/nasim/qM;->L()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir/nasim/HK3;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lir/nasim/HK3;->getIndex()I

    move-result v0

    move v2, v0

    goto :goto_20

    :cond_28
    move/from16 v2, v20

    .line 80
    :goto_20
    invoke-virtual/range {p1 .. p1}, Lir/nasim/IK3;->h()Lir/nasim/uo3;

    move-result-object v4

    .line 81
    new-instance v9, Lir/nasim/CK3;

    move-object/from16 v13, p1

    move/from16 v14, v29

    invoke-direct {v9, v13}, Lir/nasim/CK3;-><init>(Lir/nasim/IK3;)V

    move-object/from16 v0, p24

    move-object v3, v10

    move/from16 v5, p3

    move/from16 v6, p4

    move v7, v12

    move v8, v11

    invoke-static/range {v0 .. v9}, Lir/nasim/eK3;->b(Lir/nasim/K97;IILjava/util/List;Lir/nasim/uo3;IIIILir/nasim/OM2;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v24, :cond_2a

    .line 82
    invoke-static {v10}, Lir/nasim/N51;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/HK3;

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Lir/nasim/HK3;->getIndex()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_21

    :cond_29
    move-object v2, v1

    goto :goto_21

    .line 83
    :cond_2a
    invoke-virtual/range {v25 .. v25}, Lir/nasim/qM;->G()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/HK3;

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Lir/nasim/HK3;->getIndex()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_21
    if-eqz v24, :cond_2c

    .line 84
    invoke-static {v10}, Lir/nasim/N51;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/nasim/HK3;

    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Lir/nasim/HK3;->getIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2b
    :goto_22
    move/from16 v13, p0

    move/from16 v3, v35

    goto :goto_23

    .line 85
    :cond_2c
    invoke-virtual/range {v25 .. v25}, Lir/nasim/qM;->L()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/nasim/HK3;

    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Lir/nasim/HK3;->getIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_22

    :goto_23
    if-lt v3, v13, :cond_2e

    move/from16 v3, p2

    move/from16 v4, p7

    if-le v4, v3, :cond_2d

    goto :goto_24

    :cond_2d
    move/from16 v3, v20

    goto :goto_25

    :cond_2e
    :goto_24
    move/from16 v3, v16

    .line 86
    :goto_25
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lir/nasim/DK3;

    move-object/from16 v7, p22

    invoke-direct {v6, v7, v10, v0, v15}, Lir/nasim/DK3;-><init>(Lir/nasim/Iy4;Ljava/util/List;Ljava/util/List;Z)V

    move-object/from16 v7, p25

    invoke-interface {v7, v4, v5, v6}, Lir/nasim/eN2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lir/nasim/X64;

    if-eqz v2, :cond_2f

    .line 87
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_26

    :cond_2f
    move/from16 v2, v20

    :goto_26
    if-eqz v1, :cond_30

    .line 88
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_27

    :cond_30
    move/from16 v1, v20

    .line 89
    :goto_27
    invoke-static {v2, v1, v10, v0}, Lir/nasim/wJ3;->c(IILjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    if-eqz p11, :cond_31

    .line 90
    sget-object v0, Lir/nasim/zW4;->a:Lir/nasim/zW4;

    :goto_28
    move-object/from16 v17, v0

    goto :goto_29

    :cond_31
    sget-object v0, Lir/nasim/zW4;->b:Lir/nasim/zW4;

    goto :goto_28

    .line 91
    :goto_29
    invoke-virtual/range {p1 .. p1}, Lir/nasim/IK3;->g()J

    move-result-wide v10

    .line 92
    new-instance v24, Lir/nasim/GK3;

    move-object/from16 v0, v24

    const/16 v20, 0x0

    move-object/from16 v1, v27

    move/from16 v2, v22

    move v4, v14

    move/from16 v6, v21

    move/from16 v7, v23

    move-object/from16 v8, p21

    move-object/from16 v9, p15

    move/from16 v13, v28

    move/from16 v14, v26

    move/from16 v15, p0

    move/from16 v16, p14

    move/from16 v18, p4

    move/from16 v19, p5

    invoke-direct/range {v0 .. v20}, Lir/nasim/GK3;-><init>(Lir/nasim/HK3;IZFLir/nasim/X64;FZLir/nasim/Vz1;Lir/nasim/FT1;JLjava/util/List;IIIZLir/nasim/zW4;IILir/nasim/DO1;)V

    return-object v24
.end method

.method private static final j(Lir/nasim/vq5$a;)Lir/nasim/D48;
    .locals 0

    .line 1
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final k(Lir/nasim/IK3;I)Lir/nasim/HK3;
    .locals 6

    .line 1
    const/4 v4, 0x2

    .line 2
    const/4 v5, 0x0

    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    invoke-static/range {v0 .. v5}, Lir/nasim/IK3;->f(Lir/nasim/IK3;IJILjava/lang/Object;)Lir/nasim/HK3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final l(Lir/nasim/Iy4;Ljava/util/List;Ljava/util/List;ZLir/nasim/vq5$a;)Lir/nasim/D48;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/EK3;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lir/nasim/EK3;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lir/nasim/vq5$a;->q0(Lir/nasim/OM2;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lir/nasim/CQ4;->a(Lir/nasim/Iy4;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final m(Ljava/util/List;Ljava/util/List;ZLir/nasim/vq5$a;)Lir/nasim/D48;
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lir/nasim/HK3;

    .line 17
    .line 18
    invoke-virtual {v3, p3, p2}, Lir/nasim/HK3;->r(Lir/nasim/vq5$a;Z)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p0, p1

    .line 25
    check-cast p0, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    :goto_1
    if-ge v1, p0, :cond_1

    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lir/nasim/HK3;

    .line 38
    .line 39
    invoke-virtual {v0, p3, p2}, Lir/nasim/HK3;->r(Lir/nasim/vq5$a;Z)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 46
    .line 47
    return-object p0
.end method
