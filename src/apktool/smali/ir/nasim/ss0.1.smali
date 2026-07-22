.class final Lir/nasim/ss0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/W64;


# instance fields
.field private final a:Lir/nasim/pm;

.field private final b:Z


# direct methods
.method public constructor <init>(Lir/nasim/pm;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/ss0;->a:Lir/nasim/pm;

    .line 5
    .line 6
    iput-boolean p2, p0, Lir/nasim/ss0;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(Lir/nasim/vq5$a;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/ss0;->g(Lir/nasim/vq5$a;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/vq5;Lir/nasim/V64;Lir/nasim/Y64;IILir/nasim/ss0;Lir/nasim/vq5$a;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/ss0;->j(Lir/nasim/vq5;Lir/nasim/V64;Lir/nasim/Y64;IILir/nasim/ss0;Lir/nasim/vq5$a;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f([Lir/nasim/vq5;Ljava/util/List;Lir/nasim/Y64;Lir/nasim/vZ5;Lir/nasim/vZ5;Lir/nasim/ss0;Lir/nasim/vq5$a;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/ss0;->k([Lir/nasim/vq5;Ljava/util/List;Lir/nasim/Y64;Lir/nasim/vZ5;Lir/nasim/vZ5;Lir/nasim/ss0;Lir/nasim/vq5$a;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Lir/nasim/vq5$a;)Lir/nasim/D48;
    .locals 0

    .line 1
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final j(Lir/nasim/vq5;Lir/nasim/V64;Lir/nasim/Y64;IILir/nasim/ss0;Lir/nasim/vq5$a;)Lir/nasim/D48;
    .locals 7

    .line 1
    invoke-interface {p2}, Lir/nasim/dq3;->getLayoutDirection()Lir/nasim/gG3;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-object v6, p5, Lir/nasim/ss0;->a:Lir/nasim/pm;

    .line 6
    .line 7
    move-object v0, p6

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move v4, p3

    .line 11
    move v5, p4

    .line 12
    invoke-static/range {v0 .. v6}, Lir/nasim/os0;->e(Lir/nasim/vq5$a;Lir/nasim/vq5;Lir/nasim/V64;Lir/nasim/gG3;IILir/nasim/pm;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final k([Lir/nasim/vq5;Ljava/util/List;Lir/nasim/Y64;Lir/nasim/vZ5;Lir/nasim/vZ5;Lir/nasim/ss0;Lir/nasim/vq5$a;)Lir/nasim/D48;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    array-length v1, v0

    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v5, v0, v2

    .line 8
    .line 9
    add-int/lit8 v11, v3, 0x1

    .line 10
    .line 11
    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    .line 12
    .line 13
    invoke-static {v5, v4}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v12, p1

    .line 17
    .line 18
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object v6, v3

    .line 23
    check-cast v6, Lir/nasim/V64;

    .line 24
    .line 25
    invoke-interface/range {p2 .. p2}, Lir/nasim/dq3;->getLayoutDirection()Lir/nasim/gG3;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    move-object/from16 v3, p3

    .line 30
    .line 31
    iget v8, v3, Lir/nasim/vZ5;->a:I

    .line 32
    .line 33
    move-object/from16 v13, p4

    .line 34
    .line 35
    iget v9, v13, Lir/nasim/vZ5;->a:I

    .line 36
    .line 37
    move-object/from16 v14, p5

    .line 38
    .line 39
    iget-object v10, v14, Lir/nasim/ss0;->a:Lir/nasim/pm;

    .line 40
    .line 41
    move-object/from16 v4, p6

    .line 42
    .line 43
    invoke-static/range {v4 .. v10}, Lir/nasim/os0;->e(Lir/nasim/vq5$a;Lir/nasim/vq5;Lir/nasim/V64;Lir/nasim/gG3;IILir/nasim/pm;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    move v3, v11

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 51
    .line 52
    return-object v0
.end method


# virtual methods
.method public b(Lir/nasim/Y64;Ljava/util/List;J)Lir/nasim/X64;
    .locals 16

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static/range {p3 .. p4}, Lir/nasim/ep1;->n(J)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static/range {p3 .. p4}, Lir/nasim/ep1;->m(J)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    new-instance v5, Lir/nasim/ps0;

    .line 18
    .line 19
    invoke-direct {v5}, Lir/nasim/ps0;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x4

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    invoke-static/range {v1 .. v7}, Lir/nasim/Y64;->f2(Lir/nasim/Y64;IILjava/util/Map;Lir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/X64;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    move-object/from16 v8, p0

    .line 33
    .line 34
    iget-boolean v0, v8, Lir/nasim/ss0;->b:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    move-wide/from16 v0, p3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-wide v0, -0x1fffffffdL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long v0, p3, v0

    .line 47
    .line 48
    invoke-static {v0, v1}, Lir/nasim/ep1;->b(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x1

    .line 57
    const/4 v5, 0x0

    .line 58
    if-ne v3, v4, :cond_3

    .line 59
    .line 60
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v3, v2

    .line 65
    check-cast v3, Lir/nasim/V64;

    .line 66
    .line 67
    invoke-static {v3}, Lir/nasim/os0;->d(Lir/nasim/V64;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    invoke-interface {v3, v0, v1}, Lir/nasim/V64;->o0(J)Lir/nasim/vq5;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static/range {p3 .. p4}, Lir/nasim/ep1;->n(J)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0}, Lir/nasim/vq5;->M0()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static/range {p3 .. p4}, Lir/nasim/ep1;->m(J)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v0}, Lir/nasim/vq5;->B0()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    :goto_1
    move v10, v1

    .line 102
    move v11, v2

    .line 103
    move-object v2, v0

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-static/range {p3 .. p4}, Lir/nasim/ep1;->n(J)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static/range {p3 .. p4}, Lir/nasim/ep1;->m(J)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    sget-object v0, Lir/nasim/ep1;->b:Lir/nasim/ep1$a;

    .line 114
    .line 115
    invoke-static/range {p3 .. p4}, Lir/nasim/ep1;->n(J)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-static/range {p3 .. p4}, Lir/nasim/ep1;->m(J)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-virtual {v0, v4, v5}, Lir/nasim/ep1$a;->c(II)J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    invoke-interface {v3, v4, v5}, Lir/nasim/V64;->o0(J)Lir/nasim/vq5;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_1

    .line 132
    :goto_2
    new-instance v13, Lir/nasim/qs0;

    .line 133
    .line 134
    move-object v1, v13

    .line 135
    move-object/from16 v4, p1

    .line 136
    .line 137
    move v5, v10

    .line 138
    move v6, v11

    .line 139
    move-object/from16 v7, p0

    .line 140
    .line 141
    invoke-direct/range {v1 .. v7}, Lir/nasim/qs0;-><init>(Lir/nasim/vq5;Lir/nasim/V64;Lir/nasim/Y64;IILir/nasim/ss0;)V

    .line 142
    .line 143
    .line 144
    const/4 v14, 0x4

    .line 145
    const/4 v15, 0x0

    .line 146
    const/4 v12, 0x0

    .line 147
    move-object/from16 v9, p1

    .line 148
    .line 149
    invoke-static/range {v9 .. v15}, Lir/nasim/Y64;->f2(Lir/nasim/Y64;IILjava/util/Map;Lir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/X64;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :cond_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    new-array v3, v3, [Lir/nasim/vq5;

    .line 159
    .line 160
    new-instance v6, Lir/nasim/vZ5;

    .line 161
    .line 162
    invoke-direct {v6}, Lir/nasim/vZ5;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-static/range {p3 .. p4}, Lir/nasim/ep1;->n(J)I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    iput v7, v6, Lir/nasim/vZ5;->a:I

    .line 170
    .line 171
    new-instance v7, Lir/nasim/vZ5;

    .line 172
    .line 173
    invoke-direct {v7}, Lir/nasim/vZ5;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-static/range {p3 .. p4}, Lir/nasim/ep1;->m(J)I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    iput v9, v7, Lir/nasim/vZ5;->a:I

    .line 181
    .line 182
    move-object v9, v2

    .line 183
    check-cast v9, Ljava/util/Collection;

    .line 184
    .line 185
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    move v11, v5

    .line 190
    move v12, v11

    .line 191
    :goto_3
    if-ge v11, v10, :cond_5

    .line 192
    .line 193
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    check-cast v13, Lir/nasim/V64;

    .line 198
    .line 199
    invoke-static {v13}, Lir/nasim/os0;->d(Lir/nasim/V64;)Z

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    if-nez v14, :cond_4

    .line 204
    .line 205
    invoke-interface {v13, v0, v1}, Lir/nasim/V64;->o0(J)Lir/nasim/vq5;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    aput-object v13, v3, v11

    .line 210
    .line 211
    iget v14, v6, Lir/nasim/vZ5;->a:I

    .line 212
    .line 213
    invoke-virtual {v13}, Lir/nasim/vq5;->M0()I

    .line 214
    .line 215
    .line 216
    move-result v15

    .line 217
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    iput v14, v6, Lir/nasim/vZ5;->a:I

    .line 222
    .line 223
    iget v14, v7, Lir/nasim/vZ5;->a:I

    .line 224
    .line 225
    invoke-virtual {v13}, Lir/nasim/vq5;->B0()I

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    iput v13, v7, Lir/nasim/vZ5;->a:I

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_4
    move v12, v4

    .line 237
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_5
    if-eqz v12, :cond_9

    .line 241
    .line 242
    iget v0, v6, Lir/nasim/vZ5;->a:I

    .line 243
    .line 244
    const v1, 0x7fffffff

    .line 245
    .line 246
    .line 247
    if-eq v0, v1, :cond_6

    .line 248
    .line 249
    move v4, v0

    .line 250
    goto :goto_5

    .line 251
    :cond_6
    move v4, v5

    .line 252
    :goto_5
    iget v10, v7, Lir/nasim/vZ5;->a:I

    .line 253
    .line 254
    if-eq v10, v1, :cond_7

    .line 255
    .line 256
    move v1, v10

    .line 257
    goto :goto_6

    .line 258
    :cond_7
    move v1, v5

    .line 259
    :goto_6
    invoke-static {v4, v0, v1, v10}, Lir/nasim/hp1;->a(IIII)J

    .line 260
    .line 261
    .line 262
    move-result-wide v0

    .line 263
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    :goto_7
    if-ge v5, v4, :cond_9

    .line 268
    .line 269
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    check-cast v9, Lir/nasim/V64;

    .line 274
    .line 275
    invoke-static {v9}, Lir/nasim/os0;->d(Lir/nasim/V64;)Z

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    if-eqz v10, :cond_8

    .line 280
    .line 281
    invoke-interface {v9, v0, v1}, Lir/nasim/V64;->o0(J)Lir/nasim/vq5;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    aput-object v9, v3, v5

    .line 286
    .line 287
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_9
    iget v10, v6, Lir/nasim/vZ5;->a:I

    .line 291
    .line 292
    iget v11, v7, Lir/nasim/vZ5;->a:I

    .line 293
    .line 294
    new-instance v13, Lir/nasim/rs0;

    .line 295
    .line 296
    move-object v0, v13

    .line 297
    move-object v1, v3

    .line 298
    move-object/from16 v2, p2

    .line 299
    .line 300
    move-object/from16 v3, p1

    .line 301
    .line 302
    move-object v4, v6

    .line 303
    move-object v5, v7

    .line 304
    move-object/from16 v6, p0

    .line 305
    .line 306
    invoke-direct/range {v0 .. v6}, Lir/nasim/rs0;-><init>([Lir/nasim/vq5;Ljava/util/List;Lir/nasim/Y64;Lir/nasim/vZ5;Lir/nasim/vZ5;Lir/nasim/ss0;)V

    .line 307
    .line 308
    .line 309
    const/4 v14, 0x4

    .line 310
    const/4 v15, 0x0

    .line 311
    const/4 v12, 0x0

    .line 312
    move-object/from16 v9, p1

    .line 313
    .line 314
    invoke-static/range {v9 .. v15}, Lir/nasim/Y64;->f2(Lir/nasim/Y64;IILjava/util/Map;Lir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/X64;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lir/nasim/ss0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lir/nasim/ss0;

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/ss0;->a:Lir/nasim/pm;

    .line 14
    .line 15
    iget-object v3, p1, Lir/nasim/ss0;->a:Lir/nasim/pm;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lir/nasim/ss0;->b:Z

    .line 25
    .line 26
    iget-boolean p1, p1, Lir/nasim/ss0;->b:Z

    .line 27
    .line 28
    if-eq v1, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/ss0;->a:Lir/nasim/pm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lir/nasim/ss0;->b:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BoxMeasurePolicy(alignment="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/ss0;->a:Lir/nasim/pm;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", propagateMinConstraints="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lir/nasim/ss0;->b:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
