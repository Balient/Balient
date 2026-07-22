.class final Lir/nasim/LM7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/W64;


# instance fields
.field private final a:Z

.field private final b:F

.field private final c:Lir/nasim/k35;


# direct methods
.method public constructor <init>(ZFLir/nasim/k35;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lir/nasim/LM7;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lir/nasim/LM7;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/LM7;->c:Lir/nasim/k35;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic c(Lir/nasim/bq3;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/LM7;->o(Lir/nasim/bq3;I)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Lir/nasim/bq3;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/LM7;->u(Lir/nasim/bq3;I)I

    move-result p0

    return p0
.end method

.method public static synthetic f(Lir/nasim/bq3;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/LM7;->n(Lir/nasim/bq3;I)I

    move-result p0

    return p0
.end method

.method public static synthetic g(Lir/nasim/vq5;IIIILir/nasim/vq5;Lir/nasim/vq5;Lir/nasim/vq5;Lir/nasim/vq5;Lir/nasim/LM7;IILir/nasim/Y64;Lir/nasim/vq5$a;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Lir/nasim/LM7;->s(Lir/nasim/vq5;IIIILir/nasim/vq5;Lir/nasim/vq5;Lir/nasim/vq5;Lir/nasim/vq5;Lir/nasim/LM7;IILir/nasim/Y64;Lir/nasim/vq5$a;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lir/nasim/bq3;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/LM7;->t(Lir/nasim/bq3;I)I

    move-result p0

    return p0
.end method

.method private final k(Lir/nasim/dq3;Ljava/util/List;ILir/nasim/cN2;)I
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    move v5, v4

    .line 14
    :goto_0
    const/4 v6, 0x0

    .line 15
    if-ge v5, v3, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    move-object v8, v7

    .line 22
    check-cast v8, Lir/nasim/bq3;

    .line 23
    .line 24
    invoke-static {v8}, Lir/nasim/mM7;->o(Lir/nasim/bq3;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    const-string v9, "Leading"

    .line 29
    .line 30
    invoke-static {v8, v9}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v7, v6

    .line 41
    :goto_1
    check-cast v7, Lir/nasim/bq3;

    .line 42
    .line 43
    const v3, 0x7fffffff

    .line 44
    .line 45
    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    invoke-interface {v7, v3}, Lir/nasim/bq3;->m0(I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    move/from16 v8, p3

    .line 53
    .line 54
    invoke-static {v8, v5}, Lir/nasim/XG3;->a(II)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-interface {v1, v7, v9}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    move v10, v7

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move/from16 v8, p3

    .line 75
    .line 76
    move v10, v4

    .line 77
    move v5, v8

    .line 78
    :goto_2
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    move v9, v4

    .line 83
    :goto_3
    if-ge v9, v7, :cond_4

    .line 84
    .line 85
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    move-object v12, v11

    .line 90
    check-cast v12, Lir/nasim/bq3;

    .line 91
    .line 92
    invoke-static {v12}, Lir/nasim/mM7;->o(Lir/nasim/bq3;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    const-string v13, "Trailing"

    .line 97
    .line 98
    invoke-static {v12, v13}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-eqz v12, :cond_3

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    move-object v11, v6

    .line 109
    :goto_4
    check-cast v11, Lir/nasim/bq3;

    .line 110
    .line 111
    if-eqz v11, :cond_5

    .line 112
    .line 113
    invoke-interface {v11, v3}, Lir/nasim/bq3;->m0(I)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-static {v5, v3}, Lir/nasim/XG3;->a(II)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v1, v11, v3}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    move v11, v3

    .line 136
    goto :goto_5

    .line 137
    :cond_5
    move v11, v4

    .line 138
    :goto_5
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    move v7, v4

    .line 143
    :goto_6
    if-ge v7, v3, :cond_7

    .line 144
    .line 145
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    move-object v9, v8

    .line 150
    check-cast v9, Lir/nasim/bq3;

    .line 151
    .line 152
    invoke-static {v9}, Lir/nasim/mM7;->o(Lir/nasim/bq3;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    const-string v12, "Label"

    .line 157
    .line 158
    invoke-static {v9, v12}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_6

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_7
    move-object v8, v6

    .line 169
    :goto_7
    check-cast v8, Lir/nasim/bq3;

    .line 170
    .line 171
    if-eqz v8, :cond_8

    .line 172
    .line 173
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-interface {v1, v8, v3}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    move v9, v3

    .line 188
    goto :goto_8

    .line 189
    :cond_8
    move v9, v4

    .line 190
    :goto_8
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    move v3, v4

    .line 195
    :goto_9
    if-ge v3, v2, :cond_e

    .line 196
    .line 197
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    move-object v8, v7

    .line 202
    check-cast v8, Lir/nasim/bq3;

    .line 203
    .line 204
    invoke-static {v8}, Lir/nasim/mM7;->o(Lir/nasim/bq3;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    const-string v12, "TextField"

    .line 209
    .line 210
    invoke-static {v8, v12}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-eqz v8, :cond_d

    .line 215
    .line 216
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-interface {v1, v7, v2}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Ljava/lang/Number;

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    move-object v2, v0

    .line 231
    check-cast v2, Ljava/util/Collection;

    .line 232
    .line 233
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    move v3, v4

    .line 238
    :goto_a
    if-ge v3, v2, :cond_a

    .line 239
    .line 240
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    move-object v12, v8

    .line 245
    check-cast v12, Lir/nasim/bq3;

    .line 246
    .line 247
    invoke-static {v12}, Lir/nasim/mM7;->o(Lir/nasim/bq3;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    const-string v13, "Hint"

    .line 252
    .line 253
    invoke-static {v12, v13}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    if-eqz v12, :cond_9

    .line 258
    .line 259
    move-object v6, v8

    .line 260
    goto :goto_b

    .line 261
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 262
    .line 263
    goto :goto_a

    .line 264
    :cond_a
    :goto_b
    check-cast v6, Lir/nasim/bq3;

    .line 265
    .line 266
    if-eqz v6, :cond_b

    .line 267
    .line 268
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v1, v6, v0}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Ljava/lang/Number;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    move v12, v0

    .line 283
    goto :goto_c

    .line 284
    :cond_b
    move v12, v4

    .line 285
    :goto_c
    if-lez v9, :cond_c

    .line 286
    .line 287
    const/4 v4, 0x1

    .line 288
    :cond_c
    move v8, v4

    .line 289
    const/16 v4, 0xf

    .line 290
    .line 291
    const/4 v5, 0x0

    .line 292
    const/4 v0, 0x0

    .line 293
    const/4 v1, 0x0

    .line 294
    const/4 v2, 0x0

    .line 295
    const/4 v3, 0x0

    .line 296
    invoke-static/range {v0 .. v5}, Lir/nasim/hp1;->b(IIIIILjava/lang/Object;)J

    .line 297
    .line 298
    .line 299
    move-result-wide v13

    .line 300
    invoke-interface/range {p1 .. p1}, Lir/nasim/FT1;->getDensity()F

    .line 301
    .line 302
    .line 303
    move-result v15

    .line 304
    move-object/from16 v0, p0

    .line 305
    .line 306
    iget-object v1, v0, Lir/nasim/LM7;->c:Lir/nasim/k35;

    .line 307
    .line 308
    move-object/from16 v16, v1

    .line 309
    .line 310
    invoke-static/range {v7 .. v16}, Lir/nasim/FM7;->j(IZIIIIJFLir/nasim/k35;)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    return v1

    .line 315
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_e
    const-string v0, "Collection contains no element matching the predicate."

    .line 319
    .line 320
    invoke-static {v0}, Lir/nasim/gQ3;->f(Ljava/lang/String;)Ljava/lang/Void;

    .line 321
    .line 322
    .line 323
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 324
    .line 325
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 326
    .line 327
    .line 328
    throw v0
.end method

.method private final m(Ljava/util/List;ILir/nasim/cN2;)I
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v4, v2, :cond_d

    .line 15
    .line 16
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    move-object v6, v5

    .line 21
    check-cast v6, Lir/nasim/bq3;

    .line 22
    .line 23
    invoke-static {v6}, Lir/nasim/mM7;->o(Lir/nasim/bq3;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-string v7, "TextField"

    .line 28
    .line 29
    invoke-static {v6, v7}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_c

    .line 34
    .line 35
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1, v5, v2}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    move-object v2, v0

    .line 50
    check-cast v2, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    move v5, v3

    .line 57
    :goto_1
    const/4 v7, 0x0

    .line 58
    if-ge v5, v4, :cond_1

    .line 59
    .line 60
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    move-object v9, v8

    .line 65
    check-cast v9, Lir/nasim/bq3;

    .line 66
    .line 67
    invoke-static {v9}, Lir/nasim/mM7;->o(Lir/nasim/bq3;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    const-string v10, "Label"

    .line 72
    .line 73
    invoke-static {v9, v10}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_0

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object v8, v7

    .line 84
    :goto_2
    check-cast v8, Lir/nasim/bq3;

    .line 85
    .line 86
    if-eqz v8, :cond_2

    .line 87
    .line 88
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v1, v8, v4}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    move v8, v4

    .line 103
    goto :goto_3

    .line 104
    :cond_2
    move v8, v3

    .line 105
    :goto_3
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    move v5, v3

    .line 110
    :goto_4
    if-ge v5, v4, :cond_4

    .line 111
    .line 112
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    move-object v10, v9

    .line 117
    check-cast v10, Lir/nasim/bq3;

    .line 118
    .line 119
    invoke-static {v10}, Lir/nasim/mM7;->o(Lir/nasim/bq3;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    const-string v11, "Trailing"

    .line 124
    .line 125
    invoke-static {v10, v11}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_3

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    move-object v9, v7

    .line 136
    :goto_5
    check-cast v9, Lir/nasim/bq3;

    .line 137
    .line 138
    if-eqz v9, :cond_5

    .line 139
    .line 140
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-interface {v1, v9, v4}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    move v5, v4

    .line 155
    goto :goto_6

    .line 156
    :cond_5
    move v5, v3

    .line 157
    :goto_6
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    move v9, v3

    .line 162
    :goto_7
    if-ge v9, v4, :cond_7

    .line 163
    .line 164
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    move-object v11, v10

    .line 169
    check-cast v11, Lir/nasim/bq3;

    .line 170
    .line 171
    invoke-static {v11}, Lir/nasim/mM7;->o(Lir/nasim/bq3;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    const-string v12, "Leading"

    .line 176
    .line 177
    invoke-static {v11, v12}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-eqz v11, :cond_6

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_7
    move-object v10, v7

    .line 188
    :goto_8
    check-cast v10, Lir/nasim/bq3;

    .line 189
    .line 190
    if-eqz v10, :cond_8

    .line 191
    .line 192
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-interface {v1, v10, v4}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    goto :goto_9

    .line 207
    :cond_8
    move v4, v3

    .line 208
    :goto_9
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    move v9, v3

    .line 213
    :goto_a
    if-ge v9, v2, :cond_a

    .line 214
    .line 215
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    move-object v11, v10

    .line 220
    check-cast v11, Lir/nasim/bq3;

    .line 221
    .line 222
    invoke-static {v11}, Lir/nasim/mM7;->o(Lir/nasim/bq3;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    const-string v12, "Hint"

    .line 227
    .line 228
    invoke-static {v11, v12}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    if-eqz v11, :cond_9

    .line 233
    .line 234
    move-object v7, v10

    .line 235
    goto :goto_b

    .line 236
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 237
    .line 238
    goto :goto_a

    .line 239
    :cond_a
    :goto_b
    check-cast v7, Lir/nasim/bq3;

    .line 240
    .line 241
    if-eqz v7, :cond_b

    .line 242
    .line 243
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v1, v7, v0}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Ljava/lang/Number;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    :cond_b
    const/16 v13, 0xf

    .line 258
    .line 259
    const/4 v14, 0x0

    .line 260
    const/4 v9, 0x0

    .line 261
    const/4 v10, 0x0

    .line 262
    const/4 v11, 0x0

    .line 263
    const/4 v12, 0x0

    .line 264
    invoke-static/range {v9 .. v14}, Lir/nasim/hp1;->b(IIIIILjava/lang/Object;)J

    .line 265
    .line 266
    .line 267
    move-result-wide v9

    .line 268
    move v7, v8

    .line 269
    move v8, v3

    .line 270
    invoke-static/range {v4 .. v10}, Lir/nasim/FM7;->k(IIIIIJ)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    return v0

    .line 275
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_d
    const-string v0, "Collection contains no element matching the predicate."

    .line 280
    .line 281
    invoke-static {v0}, Lir/nasim/gQ3;->f(Ljava/lang/String;)Ljava/lang/Void;

    .line 282
    .line 283
    .line 284
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 285
    .line 286
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 287
    .line 288
    .line 289
    throw v0
.end method

.method private static final n(Lir/nasim/bq3;I)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lir/nasim/bq3;->z(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final o(Lir/nasim/bq3;I)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lir/nasim/bq3;->m0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final s(Lir/nasim/vq5;IIIILir/nasim/vq5;Lir/nasim/vq5;Lir/nasim/vq5;Lir/nasim/vq5;Lir/nasim/LM7;IILir/nasim/Y64;Lir/nasim/vq5$a;)Lir/nasim/D48;
    .locals 23

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sub-int v1, p1, p2

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2}, Lir/nasim/WT5;->e(II)I

    .line 9
    .line 10
    .line 11
    move-result v9

    .line 12
    iget-boolean v8, v0, Lir/nasim/LM7;->a:Z

    .line 13
    .line 14
    add-int v10, p10, p11

    .line 15
    .line 16
    iget v11, v0, Lir/nasim/LM7;->b:F

    .line 17
    .line 18
    invoke-interface/range {p12 .. p12}, Lir/nasim/FT1;->getDensity()F

    .line 19
    .line 20
    .line 21
    move-result v12

    .line 22
    move-object/from16 v0, p13

    .line 23
    .line 24
    move/from16 v1, p3

    .line 25
    .line 26
    move/from16 v2, p4

    .line 27
    .line 28
    move-object/from16 v3, p5

    .line 29
    .line 30
    move-object/from16 v4, p0

    .line 31
    .line 32
    move-object/from16 v5, p6

    .line 33
    .line 34
    move-object/from16 v6, p7

    .line 35
    .line 36
    move-object/from16 v7, p8

    .line 37
    .line 38
    invoke-static/range {v0 .. v12}, Lir/nasim/FM7;->l(Lir/nasim/vq5$a;IILir/nasim/vq5;Lir/nasim/vq5;Lir/nasim/vq5;Lir/nasim/vq5;Lir/nasim/vq5;ZIIFF)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-boolean v1, v0, Lir/nasim/LM7;->a:Z

    .line 43
    .line 44
    invoke-interface/range {p12 .. p12}, Lir/nasim/FT1;->getDensity()F

    .line 45
    .line 46
    .line 47
    move-result v21

    .line 48
    iget-object v0, v0, Lir/nasim/LM7;->c:Lir/nasim/k35;

    .line 49
    .line 50
    move-object/from16 v13, p13

    .line 51
    .line 52
    move/from16 v14, p3

    .line 53
    .line 54
    move/from16 v15, p4

    .line 55
    .line 56
    move-object/from16 v16, p5

    .line 57
    .line 58
    move-object/from16 v17, p6

    .line 59
    .line 60
    move-object/from16 v18, p7

    .line 61
    .line 62
    move-object/from16 v19, p8

    .line 63
    .line 64
    move/from16 v20, v1

    .line 65
    .line 66
    move-object/from16 v22, v0

    .line 67
    .line 68
    invoke-static/range {v13 .. v22}, Lir/nasim/FM7;->m(Lir/nasim/vq5$a;IILir/nasim/vq5;Lir/nasim/vq5;Lir/nasim/vq5;Lir/nasim/vq5;ZFLir/nasim/k35;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 72
    .line 73
    return-object v0
.end method

.method private static final t(Lir/nasim/bq3;I)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lir/nasim/bq3;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final u(Lir/nasim/bq3;I)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lir/nasim/bq3;->k0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public a(Lir/nasim/dq3;Ljava/util/List;I)I
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/IM7;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/IM7;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lir/nasim/LM7;->k(Lir/nasim/dq3;Ljava/util/List;ILir/nasim/cN2;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public b(Lir/nasim/Y64;Ljava/util/List;J)Lir/nasim/X64;
    .locals 33

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-object v1, v14, Lir/nasim/LM7;->c:Lir/nasim/k35;

    .line 8
    .line 9
    invoke-interface {v1}, Lir/nasim/k35;->c()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v15, v1}, Lir/nasim/FT1;->I0(F)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v1, v14, Lir/nasim/LM7;->c:Lir/nasim/k35;

    .line 18
    .line 19
    invoke-interface {v1}, Lir/nasim/k35;->a()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {v15, v1}, Lir/nasim/FT1;->I0(F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {}, Lir/nasim/FM7;->t()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-interface {v15, v3}, Lir/nasim/FT1;->I0(F)I

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    const/16 v9, 0xa

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    move-wide/from16 v3, p3

    .line 43
    .line 44
    invoke-static/range {v3 .. v10}, Lir/nasim/ep1;->d(JIIIIILjava/lang/Object;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    move-object v5, v0

    .line 49
    check-cast v5, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v8, 0x0

    .line 56
    :goto_0
    if-ge v8, v6, :cond_1

    .line 57
    .line 58
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    move-object v11, v10

    .line 63
    check-cast v11, Lir/nasim/V64;

    .line 64
    .line 65
    invoke-static {v11}, Lir/nasim/mG3;->a(Lir/nasim/V64;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    const-string v13, "Leading"

    .line 70
    .line 71
    invoke-static {v11, v13}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-eqz v11, :cond_0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v10, 0x0

    .line 82
    :goto_1
    check-cast v10, Lir/nasim/V64;

    .line 83
    .line 84
    if-eqz v10, :cond_2

    .line 85
    .line 86
    invoke-interface {v10, v3, v4}, Lir/nasim/V64;->o0(J)Lir/nasim/vq5;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    move-object v8, v6

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const/4 v8, 0x0

    .line 93
    :goto_2
    invoke-static {v8}, Lir/nasim/mM7;->r(Lir/nasim/vq5;)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    const/4 v11, 0x0

    .line 102
    :goto_3
    if-ge v11, v10, :cond_4

    .line 103
    .line 104
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    move-object/from16 v16, v13

    .line 109
    .line 110
    check-cast v16, Lir/nasim/V64;

    .line 111
    .line 112
    invoke-static/range {v16 .. v16}, Lir/nasim/mG3;->a(Lir/nasim/V64;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const-string v9, "Trailing"

    .line 117
    .line 118
    invoke-static {v7, v9}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_3

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    const/4 v13, 0x0

    .line 129
    :goto_4
    check-cast v13, Lir/nasim/V64;

    .line 130
    .line 131
    if-eqz v13, :cond_5

    .line 132
    .line 133
    neg-int v7, v6

    .line 134
    const/16 v20, 0x2

    .line 135
    .line 136
    const/16 v21, 0x0

    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    move-wide/from16 v16, v3

    .line 141
    .line 142
    move/from16 v18, v7

    .line 143
    .line 144
    invoke-static/range {v16 .. v21}, Lir/nasim/hp1;->j(JIIILjava/lang/Object;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v9

    .line 148
    invoke-interface {v13, v9, v10}, Lir/nasim/V64;->o0(J)Lir/nasim/vq5;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    move-object v9, v7

    .line 153
    goto :goto_5

    .line 154
    :cond_5
    const/4 v9, 0x0

    .line 155
    :goto_5
    invoke-static {v9}, Lir/nasim/mM7;->r(Lir/nasim/vq5;)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    add-int/2addr v6, v7

    .line 160
    neg-int v7, v1

    .line 161
    neg-int v6, v6

    .line 162
    invoke-static {v3, v4, v6, v7}, Lir/nasim/hp1;->i(JII)J

    .line 163
    .line 164
    .line 165
    move-result-wide v3

    .line 166
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    const/4 v11, 0x0

    .line 171
    :goto_6
    if-ge v11, v10, :cond_7

    .line 172
    .line 173
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    move-object/from16 v16, v13

    .line 178
    .line 179
    check-cast v16, Lir/nasim/V64;

    .line 180
    .line 181
    move/from16 v17, v10

    .line 182
    .line 183
    invoke-static/range {v16 .. v16}, Lir/nasim/mG3;->a(Lir/nasim/V64;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    move-object/from16 v16, v13

    .line 188
    .line 189
    const-string v13, "Label"

    .line 190
    .line 191
    invoke-static {v10, v13}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-eqz v10, :cond_6

    .line 196
    .line 197
    move-object/from16 v13, v16

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 201
    .line 202
    move/from16 v10, v17

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_7
    const/4 v13, 0x0

    .line 206
    :goto_7
    check-cast v13, Lir/nasim/V64;

    .line 207
    .line 208
    if-eqz v13, :cond_8

    .line 209
    .line 210
    invoke-interface {v13, v3, v4}, Lir/nasim/V64;->o0(J)Lir/nasim/vq5;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    goto :goto_8

    .line 215
    :cond_8
    const/4 v3, 0x0

    .line 216
    :goto_8
    if-eqz v3, :cond_a

    .line 217
    .line 218
    invoke-static {}, Lir/nasim/tm;->b()Lir/nasim/nc3;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-interface {v3, v4}, Lir/nasim/a74;->L(Lir/nasim/qm;)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    const/high16 v10, -0x80000000

    .line 227
    .line 228
    if-eq v4, v10, :cond_9

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_9
    invoke-virtual {v3}, Lir/nasim/vq5;->B0()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    goto :goto_9

    .line 236
    :cond_a
    const/4 v4, 0x0

    .line 237
    :goto_9
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    if-eqz v3, :cond_b

    .line 242
    .line 243
    sub-int/2addr v7, v12

    .line 244
    sub-int/2addr v7, v11

    .line 245
    goto :goto_a

    .line 246
    :cond_b
    neg-int v7, v2

    .line 247
    sub-int/2addr v7, v1

    .line 248
    :goto_a
    const/16 v29, 0xb

    .line 249
    .line 250
    const/16 v30, 0x0

    .line 251
    .line 252
    const/16 v25, 0x0

    .line 253
    .line 254
    const/16 v26, 0x0

    .line 255
    .line 256
    const/16 v27, 0x0

    .line 257
    .line 258
    const/16 v28, 0x0

    .line 259
    .line 260
    move-wide/from16 v23, p3

    .line 261
    .line 262
    move/from16 v16, v12

    .line 263
    .line 264
    invoke-static/range {v23 .. v30}, Lir/nasim/ep1;->d(JIIIIILjava/lang/Object;)J

    .line 265
    .line 266
    .line 267
    move-result-wide v12

    .line 268
    invoke-static {v12, v13, v6, v7}, Lir/nasim/hp1;->i(JII)J

    .line 269
    .line 270
    .line 271
    move-result-wide v6

    .line 272
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    const/4 v5, 0x0

    .line 277
    :goto_b
    if-ge v5, v1, :cond_11

    .line 278
    .line 279
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    check-cast v10, Lir/nasim/V64;

    .line 284
    .line 285
    invoke-static {v10}, Lir/nasim/mG3;->a(Lir/nasim/V64;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    const-string v13, "TextField"

    .line 290
    .line 291
    invoke-static {v12, v13}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    if-eqz v12, :cond_10

    .line 296
    .line 297
    invoke-interface {v10, v6, v7}, Lir/nasim/V64;->o0(J)Lir/nasim/vq5;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    const/16 v29, 0xe

    .line 302
    .line 303
    const/16 v30, 0x0

    .line 304
    .line 305
    const/16 v25, 0x0

    .line 306
    .line 307
    const/16 v26, 0x0

    .line 308
    .line 309
    const/16 v27, 0x0

    .line 310
    .line 311
    const/16 v28, 0x0

    .line 312
    .line 313
    move-wide/from16 v23, v6

    .line 314
    .line 315
    invoke-static/range {v23 .. v30}, Lir/nasim/ep1;->d(JIIIIILjava/lang/Object;)J

    .line 316
    .line 317
    .line 318
    move-result-wide v5

    .line 319
    move-object v1, v0

    .line 320
    check-cast v1, Ljava/util/Collection;

    .line 321
    .line 322
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    const/4 v7, 0x0

    .line 327
    :goto_c
    if-ge v7, v1, :cond_d

    .line 328
    .line 329
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    move-object v13, v12

    .line 334
    check-cast v13, Lir/nasim/V64;

    .line 335
    .line 336
    invoke-static {v13}, Lir/nasim/mG3;->a(Lir/nasim/V64;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    const-string v0, "Hint"

    .line 341
    .line 342
    invoke-static {v13, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_c

    .line 347
    .line 348
    goto :goto_d

    .line 349
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 350
    .line 351
    move-object/from16 v0, p2

    .line 352
    .line 353
    goto :goto_c

    .line 354
    :cond_d
    const/4 v12, 0x0

    .line 355
    :goto_d
    check-cast v12, Lir/nasim/V64;

    .line 356
    .line 357
    if-eqz v12, :cond_e

    .line 358
    .line 359
    invoke-interface {v12, v5, v6}, Lir/nasim/V64;->o0(J)Lir/nasim/vq5;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    move-object v7, v0

    .line 364
    goto :goto_e

    .line 365
    :cond_e
    const/4 v7, 0x0

    .line 366
    :goto_e
    invoke-static {v8}, Lir/nasim/mM7;->r(Lir/nasim/vq5;)I

    .line 367
    .line 368
    .line 369
    move-result v22

    .line 370
    invoke-static {v9}, Lir/nasim/mM7;->r(Lir/nasim/vq5;)I

    .line 371
    .line 372
    .line 373
    move-result v23

    .line 374
    invoke-virtual {v10}, Lir/nasim/vq5;->M0()I

    .line 375
    .line 376
    .line 377
    move-result v24

    .line 378
    invoke-static {v3}, Lir/nasim/mM7;->r(Lir/nasim/vq5;)I

    .line 379
    .line 380
    .line 381
    move-result v25

    .line 382
    invoke-static {v7}, Lir/nasim/mM7;->r(Lir/nasim/vq5;)I

    .line 383
    .line 384
    .line 385
    move-result v26

    .line 386
    move-wide/from16 v27, p3

    .line 387
    .line 388
    invoke-static/range {v22 .. v28}, Lir/nasim/FM7;->k(IIIIIJ)I

    .line 389
    .line 390
    .line 391
    move-result v17

    .line 392
    invoke-virtual {v10}, Lir/nasim/vq5;->B0()I

    .line 393
    .line 394
    .line 395
    move-result v23

    .line 396
    if-eqz v3, :cond_f

    .line 397
    .line 398
    const/4 v0, 0x1

    .line 399
    move/from16 v24, v0

    .line 400
    .line 401
    goto :goto_f

    .line 402
    :cond_f
    const/16 v24, 0x0

    .line 403
    .line 404
    :goto_f
    invoke-static {v8}, Lir/nasim/mM7;->q(Lir/nasim/vq5;)I

    .line 405
    .line 406
    .line 407
    move-result v26

    .line 408
    invoke-static {v9}, Lir/nasim/mM7;->q(Lir/nasim/vq5;)I

    .line 409
    .line 410
    .line 411
    move-result v27

    .line 412
    invoke-static {v7}, Lir/nasim/mM7;->q(Lir/nasim/vq5;)I

    .line 413
    .line 414
    .line 415
    move-result v28

    .line 416
    invoke-interface/range {p1 .. p1}, Lir/nasim/FT1;->getDensity()F

    .line 417
    .line 418
    .line 419
    move-result v31

    .line 420
    iget-object v0, v14, Lir/nasim/LM7;->c:Lir/nasim/k35;

    .line 421
    .line 422
    move/from16 v25, v11

    .line 423
    .line 424
    move-wide/from16 v29, p3

    .line 425
    .line 426
    move-object/from16 v32, v0

    .line 427
    .line 428
    invoke-static/range {v23 .. v32}, Lir/nasim/FM7;->j(IZIIIIJFLir/nasim/k35;)I

    .line 429
    .line 430
    .line 431
    move-result v18

    .line 432
    new-instance v19, Lir/nasim/HM7;

    .line 433
    .line 434
    move-object/from16 v0, v19

    .line 435
    .line 436
    move-object v1, v3

    .line 437
    move v3, v4

    .line 438
    move/from16 v4, v17

    .line 439
    .line 440
    move/from16 v5, v18

    .line 441
    .line 442
    move-object v6, v10

    .line 443
    move-object/from16 v10, p0

    .line 444
    .line 445
    move/from16 v12, v16

    .line 446
    .line 447
    move-object/from16 v13, p1

    .line 448
    .line 449
    invoke-direct/range {v0 .. v13}, Lir/nasim/HM7;-><init>(Lir/nasim/vq5;IIIILir/nasim/vq5;Lir/nasim/vq5;Lir/nasim/vq5;Lir/nasim/vq5;Lir/nasim/LM7;IILir/nasim/Y64;)V

    .line 450
    .line 451
    .line 452
    const/4 v5, 0x4

    .line 453
    const/4 v6, 0x0

    .line 454
    const/4 v3, 0x0

    .line 455
    move-object/from16 v0, p1

    .line 456
    .line 457
    move/from16 v1, v17

    .line 458
    .line 459
    move/from16 v2, v18

    .line 460
    .line 461
    move-object/from16 v4, v19

    .line 462
    .line 463
    invoke-static/range {v0 .. v6}, Lir/nasim/Y64;->f2(Lir/nasim/Y64;IILjava/util/Map;Lir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/X64;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    return-object v0

    .line 468
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 469
    .line 470
    move-object/from16 v0, p2

    .line 471
    .line 472
    goto/16 :goto_b

    .line 473
    .line 474
    :cond_11
    const-string v0, "Collection contains no element matching the predicate."

    .line 475
    .line 476
    invoke-static {v0}, Lir/nasim/gQ3;->f(Ljava/lang/String;)Ljava/lang/Void;

    .line 477
    .line 478
    .line 479
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 480
    .line 481
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 482
    .line 483
    .line 484
    throw v0
.end method

.method public d(Lir/nasim/dq3;Ljava/util/List;I)I
    .locals 0

    .line 1
    new-instance p1, Lir/nasim/GM7;

    .line 2
    .line 3
    invoke-direct {p1}, Lir/nasim/GM7;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p3, p1}, Lir/nasim/LM7;->m(Ljava/util/List;ILir/nasim/cN2;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public h(Lir/nasim/dq3;Ljava/util/List;I)I
    .locals 0

    .line 1
    new-instance p1, Lir/nasim/KM7;

    .line 2
    .line 3
    invoke-direct {p1}, Lir/nasim/KM7;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p3, p1}, Lir/nasim/LM7;->m(Ljava/util/List;ILir/nasim/cN2;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public i(Lir/nasim/dq3;Ljava/util/List;I)I
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/JM7;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/JM7;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lir/nasim/LM7;->k(Lir/nasim/dq3;Ljava/util/List;ILir/nasim/cN2;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
