.class final Lir/nasim/v45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/te4;


# instance fields
.field private final a:Lir/nasim/KS2;

.field private final b:Z

.field private final c:F

.field private final d:Lir/nasim/ia5;


# direct methods
.method public constructor <init>(Lir/nasim/KS2;ZFLir/nasim/ia5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/v45;->a:Lir/nasim/KS2;

    .line 5
    .line 6
    iput-boolean p2, p0, Lir/nasim/v45;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lir/nasim/v45;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lir/nasim/v45;->d:Lir/nasim/ia5;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic c(Lir/nasim/Hw3;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/v45;->t(Lir/nasim/Hw3;I)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Lir/nasim/Hw3;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/v45;->o(Lir/nasim/Hw3;I)I

    move-result p0

    return p0
.end method

.method public static synthetic f(Lir/nasim/Hw3;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/v45;->u(Lir/nasim/Hw3;I)I

    move-result p0

    return p0
.end method

.method public static synthetic g(IILir/nasim/vy5;Lir/nasim/vy5;Lir/nasim/vy5;Lir/nasim/vy5;Lir/nasim/vy5;Lir/nasim/vy5;Lir/nasim/v45;Lir/nasim/ve4;Lir/nasim/vy5$a;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lir/nasim/v45;->s(IILir/nasim/vy5;Lir/nasim/vy5;Lir/nasim/vy5;Lir/nasim/vy5;Lir/nasim/vy5;Lir/nasim/vy5;Lir/nasim/v45;Lir/nasim/ve4;Lir/nasim/vy5$a;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lir/nasim/Hw3;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/v45;->n(Lir/nasim/Hw3;I)I

    move-result p0

    return p0
.end method

.method private final k(Lir/nasim/Jw3;Ljava/util/List;ILir/nasim/YS2;)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object v4, v1

    .line 10
    check-cast v4, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v6, 0x0

    .line 17
    move v7, v6

    .line 18
    :goto_0
    const/4 v8, 0x0

    .line 19
    if-ge v7, v5, :cond_1

    .line 20
    .line 21
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    move-object v10, v9

    .line 26
    check-cast v10, Lir/nasim/Hw3;

    .line 27
    .line 28
    invoke-static {v10}, Lir/nasim/QY7;->o(Lir/nasim/Hw3;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    const-string v11, "Leading"

    .line 33
    .line 34
    invoke-static {v10, v11}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    if-eqz v10, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v9, v8

    .line 45
    :goto_1
    check-cast v9, Lir/nasim/Hw3;

    .line 46
    .line 47
    const v5, 0x7fffffff

    .line 48
    .line 49
    .line 50
    if-eqz v9, :cond_2

    .line 51
    .line 52
    invoke-interface {v9, v5}, Lir/nasim/Hw3;->m0(I)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-static {v2, v7}, Lir/nasim/SN3;->a(II)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-interface {v3, v9, v10}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    check-cast v9, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move v7, v2

    .line 76
    move v9, v6

    .line 77
    :goto_2
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    move v11, v6

    .line 82
    :goto_3
    if-ge v11, v10, :cond_4

    .line 83
    .line 84
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    move-object v13, v12

    .line 89
    check-cast v13, Lir/nasim/Hw3;

    .line 90
    .line 91
    invoke-static {v13}, Lir/nasim/QY7;->o(Lir/nasim/Hw3;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    const-string v14, "Trailing"

    .line 96
    .line 97
    invoke-static {v13, v14}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-eqz v13, :cond_3

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    move-object v12, v8

    .line 108
    :goto_4
    check-cast v12, Lir/nasim/Hw3;

    .line 109
    .line 110
    if-eqz v12, :cond_5

    .line 111
    .line 112
    invoke-interface {v12, v5}, Lir/nasim/Hw3;->m0(I)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-static {v7, v5}, Lir/nasim/SN3;->a(II)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-interface {v3, v12, v5}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    move v10, v5

    .line 135
    goto :goto_5

    .line 136
    :cond_5
    move v10, v6

    .line 137
    :goto_5
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    move v11, v6

    .line 142
    :goto_6
    if-ge v11, v5, :cond_7

    .line 143
    .line 144
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    move-object v13, v12

    .line 149
    check-cast v13, Lir/nasim/Hw3;

    .line 150
    .line 151
    invoke-static {v13}, Lir/nasim/QY7;->o(Lir/nasim/Hw3;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    const-string v14, "Label"

    .line 156
    .line 157
    invoke-static {v13, v14}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    if-eqz v13, :cond_6

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_7
    move-object v12, v8

    .line 168
    :goto_7
    check-cast v12, Lir/nasim/Hw3;

    .line 169
    .line 170
    if-eqz v12, :cond_8

    .line 171
    .line 172
    iget v5, v0, Lir/nasim/v45;->c:F

    .line 173
    .line 174
    invoke-static {v7, v2, v5}, Lir/nasim/Jd4;->c(IIF)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-interface {v3, v12, v2}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    move v12, v2

    .line 193
    goto :goto_8

    .line 194
    :cond_8
    move v12, v6

    .line 195
    :goto_8
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    move v4, v6

    .line 200
    :goto_9
    if-ge v4, v2, :cond_d

    .line 201
    .line 202
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    move-object v11, v5

    .line 207
    check-cast v11, Lir/nasim/Hw3;

    .line 208
    .line 209
    invoke-static {v11}, Lir/nasim/QY7;->o(Lir/nasim/Hw3;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    const-string v13, "TextField"

    .line 214
    .line 215
    invoke-static {v11, v13}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-eqz v11, :cond_c

    .line 220
    .line 221
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-interface {v3, v5, v2}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    move-object v2, v1

    .line 236
    check-cast v2, Ljava/util/Collection;

    .line 237
    .line 238
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    move v4, v6

    .line 243
    :goto_a
    if-ge v4, v2, :cond_a

    .line 244
    .line 245
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    move-object v13, v5

    .line 250
    check-cast v13, Lir/nasim/Hw3;

    .line 251
    .line 252
    invoke-static {v13}, Lir/nasim/QY7;->o(Lir/nasim/Hw3;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    const-string v14, "Hint"

    .line 257
    .line 258
    invoke-static {v13, v14}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    if-eqz v13, :cond_9

    .line 263
    .line 264
    move-object v8, v5

    .line 265
    goto :goto_b

    .line 266
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 267
    .line 268
    goto :goto_a

    .line 269
    :cond_a
    :goto_b
    check-cast v8, Lir/nasim/Hw3;

    .line 270
    .line 271
    if-eqz v8, :cond_b

    .line 272
    .line 273
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-interface {v3, v8, v1}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Ljava/lang/Number;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    :cond_b
    move v13, v6

    .line 288
    iget v14, v0, Lir/nasim/v45;->c:F

    .line 289
    .line 290
    const/16 v5, 0xf

    .line 291
    .line 292
    const/4 v6, 0x0

    .line 293
    const/4 v1, 0x0

    .line 294
    const/4 v2, 0x0

    .line 295
    const/4 v3, 0x0

    .line 296
    const/4 v4, 0x0

    .line 297
    invoke-static/range {v1 .. v6}, Lir/nasim/ws1;->b(IIIIILjava/lang/Object;)J

    .line 298
    .line 299
    .line 300
    move-result-wide v15

    .line 301
    invoke-interface/range {p1 .. p1}, Lir/nasim/oX1;->getDensity()F

    .line 302
    .line 303
    .line 304
    move-result v17

    .line 305
    iget-object v1, v0, Lir/nasim/v45;->d:Lir/nasim/ia5;

    .line 306
    .line 307
    move-object/from16 v18, v1

    .line 308
    .line 309
    invoke-static/range {v9 .. v18}, Lir/nasim/p45;->w(IIIIIFJFLir/nasim/ia5;)I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    return v1

    .line 314
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_d
    const-string v1, "Collection contains no element matching the predicate."

    .line 318
    .line 319
    invoke-static {v1}, Lir/nasim/eX3;->f(Ljava/lang/String;)Ljava/lang/Void;

    .line 320
    .line 321
    .line 322
    new-instance v1, Lkotlin/KotlinNothingValueException;

    .line 323
    .line 324
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 325
    .line 326
    .line 327
    throw v1
.end method

.method private final m(Lir/nasim/Jw3;Ljava/util/List;ILir/nasim/YS2;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object v3, v1

    .line 8
    check-cast v3, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v4

    .line 16
    :goto_0
    if-ge v5, v3, :cond_d

    .line 17
    .line 18
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    move-object v7, v6

    .line 23
    check-cast v7, Lir/nasim/Hw3;

    .line 24
    .line 25
    invoke-static {v7}, Lir/nasim/QY7;->o(Lir/nasim/Hw3;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const-string v8, "TextField"

    .line 30
    .line 31
    invoke-static {v7, v8}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_c

    .line 36
    .line 37
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v2, v6, v3}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    move-object v3, v1

    .line 52
    check-cast v3, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    move v6, v4

    .line 59
    :goto_1
    const/4 v8, 0x0

    .line 60
    if-ge v6, v5, :cond_1

    .line 61
    .line 62
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    move-object v10, v9

    .line 67
    check-cast v10, Lir/nasim/Hw3;

    .line 68
    .line 69
    invoke-static {v10}, Lir/nasim/QY7;->o(Lir/nasim/Hw3;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    const-string v11, "Label"

    .line 74
    .line 75
    invoke-static {v10, v11}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_0

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move-object v9, v8

    .line 86
    :goto_2
    check-cast v9, Lir/nasim/Hw3;

    .line 87
    .line 88
    if-eqz v9, :cond_2

    .line 89
    .line 90
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-interface {v2, v9, v5}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    move v9, v5

    .line 105
    goto :goto_3

    .line 106
    :cond_2
    move v9, v4

    .line 107
    :goto_3
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    move v6, v4

    .line 112
    :goto_4
    if-ge v6, v5, :cond_4

    .line 113
    .line 114
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    move-object v11, v10

    .line 119
    check-cast v11, Lir/nasim/Hw3;

    .line 120
    .line 121
    invoke-static {v11}, Lir/nasim/QY7;->o(Lir/nasim/Hw3;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    const-string v12, "Trailing"

    .line 126
    .line 127
    invoke-static {v11, v12}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-eqz v11, :cond_3

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    move-object v10, v8

    .line 138
    :goto_5
    check-cast v10, Lir/nasim/Hw3;

    .line 139
    .line 140
    if-eqz v10, :cond_5

    .line 141
    .line 142
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-interface {v2, v10, v5}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    move v6, v5

    .line 157
    goto :goto_6

    .line 158
    :cond_5
    move v6, v4

    .line 159
    :goto_6
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    move v10, v4

    .line 164
    :goto_7
    if-ge v10, v5, :cond_7

    .line 165
    .line 166
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    move-object v12, v11

    .line 171
    check-cast v12, Lir/nasim/Hw3;

    .line 172
    .line 173
    invoke-static {v12}, Lir/nasim/QY7;->o(Lir/nasim/Hw3;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    const-string v13, "Leading"

    .line 178
    .line 179
    invoke-static {v12, v13}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    if-eqz v12, :cond_6

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_7
    move-object v11, v8

    .line 190
    :goto_8
    check-cast v11, Lir/nasim/Hw3;

    .line 191
    .line 192
    if-eqz v11, :cond_8

    .line 193
    .line 194
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-interface {v2, v11, v5}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    goto :goto_9

    .line 209
    :cond_8
    move v5, v4

    .line 210
    :goto_9
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    move v10, v4

    .line 215
    :goto_a
    if-ge v10, v3, :cond_a

    .line 216
    .line 217
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    move-object v12, v11

    .line 222
    check-cast v12, Lir/nasim/Hw3;

    .line 223
    .line 224
    invoke-static {v12}, Lir/nasim/QY7;->o(Lir/nasim/Hw3;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    const-string v13, "Hint"

    .line 229
    .line 230
    invoke-static {v12, v13}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    if-eqz v12, :cond_9

    .line 235
    .line 236
    move-object v8, v11

    .line 237
    goto :goto_b

    .line 238
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 239
    .line 240
    goto :goto_a

    .line 241
    :cond_a
    :goto_b
    check-cast v8, Lir/nasim/Hw3;

    .line 242
    .line 243
    if-eqz v8, :cond_b

    .line 244
    .line 245
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-interface {v2, v8, v1}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Ljava/lang/Number;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    :cond_b
    iget v10, v0, Lir/nasim/v45;->c:F

    .line 260
    .line 261
    const/16 v15, 0xf

    .line 262
    .line 263
    const/16 v16, 0x0

    .line 264
    .line 265
    const/4 v11, 0x0

    .line 266
    const/4 v12, 0x0

    .line 267
    const/4 v13, 0x0

    .line 268
    const/4 v14, 0x0

    .line 269
    invoke-static/range {v11 .. v16}, Lir/nasim/ws1;->b(IIIIILjava/lang/Object;)J

    .line 270
    .line 271
    .line 272
    move-result-wide v11

    .line 273
    invoke-interface/range {p1 .. p1}, Lir/nasim/oX1;->getDensity()F

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    iget-object v14, v0, Lir/nasim/v45;->d:Lir/nasim/ia5;

    .line 278
    .line 279
    move v8, v9

    .line 280
    move v9, v4

    .line 281
    invoke-static/range {v5 .. v14}, Lir/nasim/p45;->x(IIIIIFJFLir/nasim/ia5;)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    return v1

    .line 286
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_d
    const-string v1, "Collection contains no element matching the predicate."

    .line 291
    .line 292
    invoke-static {v1}, Lir/nasim/eX3;->f(Ljava/lang/String;)Ljava/lang/Void;

    .line 293
    .line 294
    .line 295
    new-instance v1, Lkotlin/KotlinNothingValueException;

    .line 296
    .line 297
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 298
    .line 299
    .line 300
    throw v1
.end method

.method private static final n(Lir/nasim/Hw3;I)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lir/nasim/Hw3;->v(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final o(Lir/nasim/Hw3;I)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lir/nasim/Hw3;->m0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final s(IILir/nasim/vy5;Lir/nasim/vy5;Lir/nasim/vy5;Lir/nasim/vy5;Lir/nasim/vy5;Lir/nasim/vy5;Lir/nasim/v45;Lir/nasim/ve4;Lir/nasim/vy5$a;)Lir/nasim/Xh8;
    .locals 14

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    iget v9, v0, Lir/nasim/v45;->c:F

    .line 4
    .line 5
    iget-boolean v10, v0, Lir/nasim/v45;->b:Z

    .line 6
    .line 7
    invoke-interface/range {p9 .. p9}, Lir/nasim/oX1;->getDensity()F

    .line 8
    .line 9
    .line 10
    move-result v11

    .line 11
    invoke-interface/range {p9 .. p9}, Lir/nasim/Jw3;->getLayoutDirection()Lir/nasim/aN3;

    .line 12
    .line 13
    .line 14
    move-result-object v12

    .line 15
    iget-object v13, v0, Lir/nasim/v45;->d:Lir/nasim/ia5;

    .line 16
    .line 17
    move-object/from16 v0, p10

    .line 18
    .line 19
    move v1, p0

    .line 20
    move v2, p1

    .line 21
    move-object/from16 v3, p2

    .line 22
    .line 23
    move-object/from16 v4, p3

    .line 24
    .line 25
    move-object/from16 v5, p4

    .line 26
    .line 27
    move-object/from16 v6, p5

    .line 28
    .line 29
    move-object/from16 v7, p6

    .line 30
    .line 31
    move-object/from16 v8, p7

    .line 32
    .line 33
    invoke-static/range {v0 .. v13}, Lir/nasim/p45;->y(Lir/nasim/vy5$a;IILir/nasim/vy5;Lir/nasim/vy5;Lir/nasim/vy5;Lir/nasim/vy5;Lir/nasim/vy5;Lir/nasim/vy5;FZFLir/nasim/aN3;Lir/nasim/ia5;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 37
    .line 38
    return-object v0
.end method

.method private static final t(Lir/nasim/Hw3;I)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lir/nasim/Hw3;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final u(Lir/nasim/Hw3;I)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lir/nasim/Hw3;->k0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public a(Lir/nasim/Jw3;Ljava/util/List;I)I
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/q45;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/q45;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lir/nasim/v45;->k(Lir/nasim/Jw3;Ljava/util/List;ILir/nasim/YS2;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public b(Lir/nasim/ve4;Ljava/util/List;J)Lir/nasim/ue4;
    .locals 33

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-object v1, v11, Lir/nasim/v45;->d:Lir/nasim/ia5;

    .line 8
    .line 9
    invoke-interface {v1}, Lir/nasim/ia5;->a()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v12, v1}, Lir/nasim/oX1;->I0(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v8, 0xa

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    move-wide/from16 v2, p3

    .line 25
    .line 26
    invoke-static/range {v2 .. v9}, Lir/nasim/ts1;->d(JIIIIILjava/lang/Object;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    move-object v4, v0

    .line 31
    check-cast v4, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v7, 0x0

    .line 38
    :goto_0
    if-ge v7, v5, :cond_1

    .line 39
    .line 40
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    move-object v10, v9

    .line 45
    check-cast v10, Lir/nasim/se4;

    .line 46
    .line 47
    invoke-static {v10}, Lir/nasim/gN3;->a(Lir/nasim/se4;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    const-string v13, "Leading"

    .line 52
    .line 53
    invoke-static {v10, v13}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-eqz v10, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v9, 0x0

    .line 64
    :goto_1
    check-cast v9, Lir/nasim/se4;

    .line 65
    .line 66
    if-eqz v9, :cond_2

    .line 67
    .line 68
    invoke-interface {v9, v2, v3}, Lir/nasim/se4;->o0(J)Lir/nasim/vy5;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/4 v5, 0x0

    .line 74
    :goto_2
    invoke-static {v5}, Lir/nasim/QY7;->r(Lir/nasim/vy5;)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    const/4 v10, 0x0

    .line 83
    :goto_3
    if-ge v10, v9, :cond_4

    .line 84
    .line 85
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    move-object v14, v13

    .line 90
    check-cast v14, Lir/nasim/se4;

    .line 91
    .line 92
    invoke-static {v14}, Lir/nasim/gN3;->a(Lir/nasim/se4;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    const-string v15, "Trailing"

    .line 97
    .line 98
    invoke-static {v14, v15}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    if-eqz v14, :cond_3

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    const/4 v13, 0x0

    .line 109
    :goto_4
    move-object v9, v13

    .line 110
    check-cast v9, Lir/nasim/se4;

    .line 111
    .line 112
    if-eqz v9, :cond_5

    .line 113
    .line 114
    neg-int v15, v7

    .line 115
    const/16 v17, 0x2

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    move-wide v13, v2

    .line 122
    invoke-static/range {v13 .. v18}, Lir/nasim/ws1;->j(JIIILjava/lang/Object;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v13

    .line 126
    invoke-interface {v9, v13, v14}, Lir/nasim/se4;->o0(J)Lir/nasim/vy5;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    goto :goto_5

    .line 131
    :cond_5
    const/4 v9, 0x0

    .line 132
    :goto_5
    invoke-static {v9}, Lir/nasim/QY7;->r(Lir/nasim/vy5;)I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    add-int/2addr v7, v10

    .line 137
    iget-object v10, v11, Lir/nasim/v45;->d:Lir/nasim/ia5;

    .line 138
    .line 139
    invoke-interface/range {p1 .. p1}, Lir/nasim/Jw3;->getLayoutDirection()Lir/nasim/aN3;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-interface {v10, v13}, Lir/nasim/ia5;->d(Lir/nasim/aN3;)F

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    invoke-interface {v12, v10}, Lir/nasim/oX1;->I0(F)I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    iget-object v13, v11, Lir/nasim/v45;->d:Lir/nasim/ia5;

    .line 152
    .line 153
    invoke-interface/range {p1 .. p1}, Lir/nasim/Jw3;->getLayoutDirection()Lir/nasim/aN3;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    invoke-interface {v13, v14}, Lir/nasim/ia5;->b(Lir/nasim/aN3;)F

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    invoke-interface {v12, v13}, Lir/nasim/oX1;->I0(F)I

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    add-int/2addr v10, v13

    .line 166
    neg-int v7, v7

    .line 167
    sub-int v13, v7, v10

    .line 168
    .line 169
    neg-int v10, v10

    .line 170
    iget v14, v11, Lir/nasim/v45;->c:F

    .line 171
    .line 172
    invoke-static {v13, v10, v14}, Lir/nasim/Jd4;->c(IIF)I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    neg-int v1, v1

    .line 177
    invoke-static {v2, v3, v10, v1}, Lir/nasim/ws1;->i(JII)J

    .line 178
    .line 179
    .line 180
    move-result-wide v2

    .line 181
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    const/4 v13, 0x0

    .line 186
    :goto_6
    if-ge v13, v10, :cond_7

    .line 187
    .line 188
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    move-object v15, v14

    .line 193
    check-cast v15, Lir/nasim/se4;

    .line 194
    .line 195
    invoke-static {v15}, Lir/nasim/gN3;->a(Lir/nasim/se4;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    const-string v6, "Label"

    .line 200
    .line 201
    invoke-static {v15, v6}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_6

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_7
    const/4 v14, 0x0

    .line 212
    :goto_7
    check-cast v14, Lir/nasim/se4;

    .line 213
    .line 214
    if-eqz v14, :cond_8

    .line 215
    .line 216
    invoke-interface {v14, v2, v3}, Lir/nasim/se4;->o0(J)Lir/nasim/vy5;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    move-object v6, v2

    .line 221
    goto :goto_8

    .line 222
    :cond_8
    const/4 v6, 0x0

    .line 223
    :goto_8
    if-eqz v6, :cond_9

    .line 224
    .line 225
    invoke-virtual {v6}, Lir/nasim/vy5;->M0()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    int-to-float v2, v2

    .line 230
    invoke-virtual {v6}, Lir/nasim/vy5;->B0()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    int-to-float v3, v3

    .line 235
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    int-to-long v13, v2

    .line 240
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    int-to-long v2, v2

    .line 245
    const/16 v10, 0x20

    .line 246
    .line 247
    shl-long/2addr v13, v10

    .line 248
    const-wide v17, 0xffffffffL

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    and-long v2, v2, v17

    .line 254
    .line 255
    or-long/2addr v2, v13

    .line 256
    invoke-static {v2, v3}, Lir/nasim/S87;->d(J)J

    .line 257
    .line 258
    .line 259
    move-result-wide v2

    .line 260
    goto :goto_9

    .line 261
    :cond_9
    sget-object v2, Lir/nasim/S87;->b:Lir/nasim/S87$a;

    .line 262
    .line 263
    invoke-virtual {v2}, Lir/nasim/S87$a;->b()J

    .line 264
    .line 265
    .line 266
    move-result-wide v2

    .line 267
    :goto_9
    iget-object v10, v11, Lir/nasim/v45;->a:Lir/nasim/KS2;

    .line 268
    .line 269
    invoke-static {v2, v3}, Lir/nasim/S87;->c(J)Lir/nasim/S87;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-interface {v10, v2}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    invoke-static {v6}, Lir/nasim/QY7;->q(Lir/nasim/vy5;)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    div-int/lit8 v2, v2, 0x2

    .line 281
    .line 282
    iget-object v3, v11, Lir/nasim/v45;->d:Lir/nasim/ia5;

    .line 283
    .line 284
    invoke-interface {v3}, Lir/nasim/ia5;->c()F

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    invoke-interface {v12, v3}, Lir/nasim/oX1;->I0(F)I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    sub-int/2addr v1, v2

    .line 297
    move-wide/from16 v2, p3

    .line 298
    .line 299
    invoke-static {v2, v3, v7, v1}, Lir/nasim/ws1;->i(JII)J

    .line 300
    .line 301
    .line 302
    move-result-wide v17

    .line 303
    const/16 v23, 0xb

    .line 304
    .line 305
    const/16 v24, 0x0

    .line 306
    .line 307
    const/16 v19, 0x0

    .line 308
    .line 309
    const/16 v20, 0x0

    .line 310
    .line 311
    const/16 v21, 0x0

    .line 312
    .line 313
    const/16 v22, 0x0

    .line 314
    .line 315
    invoke-static/range {v17 .. v24}, Lir/nasim/ts1;->d(JIIIIILjava/lang/Object;)J

    .line 316
    .line 317
    .line 318
    move-result-wide v13

    .line 319
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    const/4 v4, 0x0

    .line 324
    :goto_a
    const-string v7, "Collection contains no element matching the predicate."

    .line 325
    .line 326
    if-ge v4, v1, :cond_12

    .line 327
    .line 328
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    check-cast v10, Lir/nasim/se4;

    .line 333
    .line 334
    invoke-static {v10}, Lir/nasim/gN3;->a(Lir/nasim/se4;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v15

    .line 338
    const-string v8, "TextField"

    .line 339
    .line 340
    invoke-static {v15, v8}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    if-eqz v8, :cond_11

    .line 345
    .line 346
    invoke-interface {v10, v13, v14}, Lir/nasim/se4;->o0(J)Lir/nasim/vy5;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    const/16 v31, 0xe

    .line 351
    .line 352
    const/16 v32, 0x0

    .line 353
    .line 354
    const/16 v27, 0x0

    .line 355
    .line 356
    const/16 v28, 0x0

    .line 357
    .line 358
    const/16 v29, 0x0

    .line 359
    .line 360
    const/16 v30, 0x0

    .line 361
    .line 362
    move-wide/from16 v25, v13

    .line 363
    .line 364
    invoke-static/range {v25 .. v32}, Lir/nasim/ts1;->d(JIIIIILjava/lang/Object;)J

    .line 365
    .line 366
    .line 367
    move-result-wide v13

    .line 368
    move-object v1, v0

    .line 369
    check-cast v1, Ljava/util/Collection;

    .line 370
    .line 371
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    const/4 v10, 0x0

    .line 376
    :goto_b
    if-ge v10, v4, :cond_b

    .line 377
    .line 378
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v15

    .line 382
    move-object/from16 v18, v15

    .line 383
    .line 384
    check-cast v18, Lir/nasim/se4;

    .line 385
    .line 386
    invoke-static/range {v18 .. v18}, Lir/nasim/gN3;->a(Lir/nasim/se4;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    const-string v3, "Hint"

    .line 391
    .line 392
    invoke-static {v2, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_a

    .line 397
    .line 398
    goto :goto_c

    .line 399
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 400
    .line 401
    move-wide/from16 v2, p3

    .line 402
    .line 403
    goto :goto_b

    .line 404
    :cond_b
    const/4 v15, 0x0

    .line 405
    :goto_c
    check-cast v15, Lir/nasim/se4;

    .line 406
    .line 407
    if-eqz v15, :cond_c

    .line 408
    .line 409
    invoke-interface {v15, v13, v14}, Lir/nasim/se4;->o0(J)Lir/nasim/vy5;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    move-object v10, v2

    .line 414
    goto :goto_d

    .line 415
    :cond_c
    const/4 v10, 0x0

    .line 416
    :goto_d
    invoke-static {v5}, Lir/nasim/QY7;->r(Lir/nasim/vy5;)I

    .line 417
    .line 418
    .line 419
    move-result v17

    .line 420
    invoke-static {v9}, Lir/nasim/QY7;->r(Lir/nasim/vy5;)I

    .line 421
    .line 422
    .line 423
    move-result v18

    .line 424
    invoke-virtual {v8}, Lir/nasim/vy5;->M0()I

    .line 425
    .line 426
    .line 427
    move-result v19

    .line 428
    invoke-static {v6}, Lir/nasim/QY7;->r(Lir/nasim/vy5;)I

    .line 429
    .line 430
    .line 431
    move-result v20

    .line 432
    invoke-static {v10}, Lir/nasim/QY7;->r(Lir/nasim/vy5;)I

    .line 433
    .line 434
    .line 435
    move-result v21

    .line 436
    iget v2, v11, Lir/nasim/v45;->c:F

    .line 437
    .line 438
    invoke-interface/range {p1 .. p1}, Lir/nasim/oX1;->getDensity()F

    .line 439
    .line 440
    .line 441
    move-result v25

    .line 442
    iget-object v3, v11, Lir/nasim/v45;->d:Lir/nasim/ia5;

    .line 443
    .line 444
    move/from16 v22, v2

    .line 445
    .line 446
    move-wide/from16 v23, p3

    .line 447
    .line 448
    move-object/from16 v26, v3

    .line 449
    .line 450
    invoke-static/range {v17 .. v26}, Lir/nasim/p45;->x(IIIIIFJFLir/nasim/ia5;)I

    .line 451
    .line 452
    .line 453
    move-result v13

    .line 454
    invoke-static {v5}, Lir/nasim/QY7;->q(Lir/nasim/vy5;)I

    .line 455
    .line 456
    .line 457
    move-result v17

    .line 458
    invoke-static {v9}, Lir/nasim/QY7;->q(Lir/nasim/vy5;)I

    .line 459
    .line 460
    .line 461
    move-result v18

    .line 462
    invoke-virtual {v8}, Lir/nasim/vy5;->B0()I

    .line 463
    .line 464
    .line 465
    move-result v19

    .line 466
    invoke-static {v6}, Lir/nasim/QY7;->q(Lir/nasim/vy5;)I

    .line 467
    .line 468
    .line 469
    move-result v20

    .line 470
    invoke-static {v10}, Lir/nasim/QY7;->q(Lir/nasim/vy5;)I

    .line 471
    .line 472
    .line 473
    move-result v21

    .line 474
    iget v2, v11, Lir/nasim/v45;->c:F

    .line 475
    .line 476
    invoke-interface/range {p1 .. p1}, Lir/nasim/oX1;->getDensity()F

    .line 477
    .line 478
    .line 479
    move-result v25

    .line 480
    iget-object v3, v11, Lir/nasim/v45;->d:Lir/nasim/ia5;

    .line 481
    .line 482
    move/from16 v22, v2

    .line 483
    .line 484
    move-object/from16 v26, v3

    .line 485
    .line 486
    invoke-static/range {v17 .. v26}, Lir/nasim/p45;->w(IIIIIFJFLir/nasim/ia5;)I

    .line 487
    .line 488
    .line 489
    move-result v14

    .line 490
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    const/4 v2, 0x0

    .line 495
    :goto_e
    if-ge v2, v1, :cond_10

    .line 496
    .line 497
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    check-cast v3, Lir/nasim/se4;

    .line 502
    .line 503
    invoke-static {v3}, Lir/nasim/gN3;->a(Lir/nasim/se4;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    const-string v15, "border"

    .line 508
    .line 509
    invoke-static {v4, v15}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    if-eqz v4, :cond_f

    .line 514
    .line 515
    const v0, 0x7fffffff

    .line 516
    .line 517
    .line 518
    if-eq v13, v0, :cond_d

    .line 519
    .line 520
    move v1, v13

    .line 521
    goto :goto_f

    .line 522
    :cond_d
    const/4 v1, 0x0

    .line 523
    :goto_f
    if-eq v14, v0, :cond_e

    .line 524
    .line 525
    move v0, v14

    .line 526
    goto :goto_10

    .line 527
    :cond_e
    const/4 v0, 0x0

    .line 528
    :goto_10
    invoke-static {v1, v13, v0, v14}, Lir/nasim/ws1;->a(IIII)J

    .line 529
    .line 530
    .line 531
    move-result-wide v0

    .line 532
    invoke-interface {v3, v0, v1}, Lir/nasim/se4;->o0(J)Lir/nasim/vy5;

    .line 533
    .line 534
    .line 535
    move-result-object v15

    .line 536
    new-instance v16, Lir/nasim/s45;

    .line 537
    .line 538
    move-object/from16 v0, v16

    .line 539
    .line 540
    move v1, v14

    .line 541
    move v2, v13

    .line 542
    move-object v3, v5

    .line 543
    move-object v4, v9

    .line 544
    move-object v5, v8

    .line 545
    move-object v7, v10

    .line 546
    move-object v8, v15

    .line 547
    move-object/from16 v9, p0

    .line 548
    .line 549
    move-object/from16 v10, p1

    .line 550
    .line 551
    invoke-direct/range {v0 .. v10}, Lir/nasim/s45;-><init>(IILir/nasim/vy5;Lir/nasim/vy5;Lir/nasim/vy5;Lir/nasim/vy5;Lir/nasim/vy5;Lir/nasim/vy5;Lir/nasim/v45;Lir/nasim/ve4;)V

    .line 552
    .line 553
    .line 554
    const/4 v5, 0x4

    .line 555
    const/4 v6, 0x0

    .line 556
    const/4 v3, 0x0

    .line 557
    move-object/from16 v0, p1

    .line 558
    .line 559
    move v1, v13

    .line 560
    move v2, v14

    .line 561
    move-object/from16 v4, v16

    .line 562
    .line 563
    invoke-static/range {v0 .. v6}, Lir/nasim/ve4;->f2(Lir/nasim/ve4;IILjava/util/Map;Lir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/ue4;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    return-object v0

    .line 568
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 569
    .line 570
    goto :goto_e

    .line 571
    :cond_10
    invoke-static {v7}, Lir/nasim/eX3;->f(Ljava/lang/String;)Ljava/lang/Void;

    .line 572
    .line 573
    .line 574
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 575
    .line 576
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 577
    .line 578
    .line 579
    throw v0

    .line 580
    :cond_11
    add-int/lit8 v4, v4, 0x1

    .line 581
    .line 582
    move-wide/from16 v2, p3

    .line 583
    .line 584
    goto/16 :goto_a

    .line 585
    .line 586
    :cond_12
    invoke-static {v7}, Lir/nasim/eX3;->f(Ljava/lang/String;)Ljava/lang/Void;

    .line 587
    .line 588
    .line 589
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 590
    .line 591
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 592
    .line 593
    .line 594
    throw v0
.end method

.method public d(Lir/nasim/Jw3;Ljava/util/List;I)I
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/r45;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/r45;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lir/nasim/v45;->m(Lir/nasim/Jw3;Ljava/util/List;ILir/nasim/YS2;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public h(Lir/nasim/Jw3;Ljava/util/List;I)I
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/t45;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/t45;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lir/nasim/v45;->m(Lir/nasim/Jw3;Ljava/util/List;ILir/nasim/YS2;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public i(Lir/nasim/Jw3;Ljava/util/List;I)I
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/u45;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/u45;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lir/nasim/v45;->k(Lir/nasim/Jw3;Ljava/util/List;ILir/nasim/YS2;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
