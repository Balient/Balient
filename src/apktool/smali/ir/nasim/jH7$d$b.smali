.class final Lir/nasim/jH7$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Hw4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/jH7$d;->a(Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/jH7$d$c;


# direct methods
.method constructor <init>(Lir/nasim/jH7$d$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/jH7$d$b;->a:Lir/nasim/jH7$d$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lir/nasim/vZ5;ILir/nasim/vq5$a;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/jH7$d$b;->e(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lir/nasim/vZ5;ILir/nasim/vq5$a;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lir/nasim/vZ5;ILir/nasim/vq5$a;)Lir/nasim/D48;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object v3, v0

    .line 6
    check-cast v3, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v3}, Ljava/util/Collection;->size()I

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
    if-ge v5, v3, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    move-object v8, v6

    .line 21
    check-cast v8, Lir/nasim/vq5;

    .line 22
    .line 23
    move-object/from16 v6, p3

    .line 24
    .line 25
    iget v7, v6, Lir/nasim/vZ5;->a:I

    .line 26
    .line 27
    mul-int v9, v5, v7

    .line 28
    .line 29
    const/4 v12, 0x4

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    move-object/from16 v7, p5

    .line 34
    .line 35
    invoke-static/range {v7 .. v13}, Lir/nasim/vq5$a;->O(Lir/nasim/vq5$a;Lir/nasim/vq5;IIFILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v0, v1

    .line 42
    check-cast v0, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    move v3, v4

    .line 49
    :goto_1
    if-ge v3, v0, :cond_1

    .line 50
    .line 51
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    move-object v7, v5

    .line 56
    check-cast v7, Lir/nasim/vq5;

    .line 57
    .line 58
    invoke-virtual {v7}, Lir/nasim/vq5;->B0()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    sub-int v9, p4, v5

    .line 63
    .line 64
    const/4 v11, 0x4

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    move-object/from16 v6, p5

    .line 69
    .line 70
    invoke-static/range {v6 .. v12}, Lir/nasim/vq5$a;->O(Lir/nasim/vq5$a;Lir/nasim/vq5;IIFILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object v0, v2

    .line 77
    check-cast v0, Ljava/util/Collection;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :goto_2
    if-ge v4, v0, :cond_2

    .line 84
    .line 85
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v6, v1

    .line 90
    check-cast v6, Lir/nasim/vq5;

    .line 91
    .line 92
    invoke-virtual {v6}, Lir/nasim/vq5;->B0()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    sub-int v8, p4, v1

    .line 97
    .line 98
    const/4 v10, 0x4

    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    move-object/from16 v5, p5

    .line 103
    .line 104
    invoke-static/range {v5 .. v11}, Lir/nasim/vq5$a;->O(Lir/nasim/vq5$a;Lir/nasim/vq5;IIFILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 111
    .line 112
    return-object v0
.end method


# virtual methods
.method public final b(Lir/nasim/Y64;Ljava/util/List;J)Lir/nasim/X64;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Ljava/util/List;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/util/List;

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/List;

    .line 25
    .line 26
    invoke-static/range {p3 .. p4}, Lir/nasim/ep1;->l(J)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    new-instance v12, Lir/nasim/vZ5;

    .line 35
    .line 36
    invoke-direct {v12}, Lir/nasim/vZ5;-><init>()V

    .line 37
    .line 38
    .line 39
    if-lez v7, :cond_0

    .line 40
    .line 41
    div-int v8, v6, v7

    .line 42
    .line 43
    iput v8, v12, Lir/nasim/vZ5;->a:I

    .line 44
    .line 45
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    move-object v9, v3

    .line 50
    check-cast v9, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    move v11, v2

    .line 57
    :goto_0
    if-ge v11, v10, :cond_1

    .line 58
    .line 59
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    check-cast v13, Lir/nasim/V64;

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    iget v14, v12, Lir/nasim/vZ5;->a:I

    .line 70
    .line 71
    invoke-interface {v13, v14}, Lir/nasim/bq3;->z(I)I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    add-int/lit8 v11, v11, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    move-object/from16 v10, p0

    .line 91
    .line 92
    iget-object v8, v10, Lir/nasim/jH7$d$b;->a:Lir/nasim/jH7$d$c;

    .line 93
    .line 94
    new-instance v13, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    move v14, v2

    .line 100
    :goto_1
    if-ge v14, v7, :cond_2

    .line 101
    .line 102
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    check-cast v15, Lir/nasim/V64;

    .line 107
    .line 108
    invoke-interface {v15, v11}, Lir/nasim/bq3;->m0(I)I

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    iget v2, v12, Lir/nasim/vZ5;->a:I

    .line 113
    .line 114
    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-interface {v0, v2}, Lir/nasim/FT1;->z1(I)F

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-static {}, Lir/nasim/FG7;->t()F

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    move/from16 p2, v7

    .line 127
    .line 128
    int-to-float v7, v5

    .line 129
    mul-float/2addr v15, v7

    .line 130
    invoke-static {v15}, Lir/nasim/k82;->n(F)F

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    sub-float/2addr v2, v7

    .line 135
    invoke-static {v2}, Lir/nasim/k82;->n(F)F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-static {v2}, Lir/nasim/k82;->k(F)Lir/nasim/k82;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const/16 v7, 0x18

    .line 144
    .line 145
    int-to-float v7, v7

    .line 146
    invoke-static {v7}, Lir/nasim/k82;->n(F)F

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    invoke-static {v7}, Lir/nasim/k82;->k(F)Lir/nasim/k82;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-static {v2, v7}, Lir/nasim/q91;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lir/nasim/k82;

    .line 159
    .line 160
    invoke-virtual {v2}, Lir/nasim/k82;->v()F

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    new-instance v7, Lir/nasim/MG7;

    .line 165
    .line 166
    iget v15, v12, Lir/nasim/vZ5;->a:I

    .line 167
    .line 168
    invoke-interface {v0, v15}, Lir/nasim/FT1;->z1(I)F

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    int-to-float v5, v14

    .line 173
    mul-float/2addr v15, v5

    .line 174
    invoke-static {v15}, Lir/nasim/k82;->n(F)F

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    iget v15, v12, Lir/nasim/vZ5;->a:I

    .line 179
    .line 180
    invoke-interface {v0, v15}, Lir/nasim/FT1;->z1(I)F

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-direct {v7, v5, v15, v2, v0}, Lir/nasim/MG7;-><init>(FFFLir/nasim/DO1;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    add-int/lit8 v14, v14, 0x1

    .line 192
    .line 193
    move-object/from16 v0, p1

    .line 194
    .line 195
    move/from16 v7, p2

    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    const/4 v5, 0x2

    .line 199
    goto :goto_1

    .line 200
    :cond_2
    invoke-virtual {v8, v13}, Lir/nasim/jH7$d$c;->b(Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    const/4 v5, 0x0

    .line 217
    :goto_2
    if-ge v5, v2, :cond_3

    .line 218
    .line 219
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    check-cast v7, Lir/nasim/V64;

    .line 224
    .line 225
    iget v8, v12, Lir/nasim/vZ5;->a:I

    .line 226
    .line 227
    move-wide/from16 v13, p3

    .line 228
    .line 229
    move v15, v8

    .line 230
    move/from16 v16, v8

    .line 231
    .line 232
    move/from16 v17, v11

    .line 233
    .line 234
    move/from16 v18, v11

    .line 235
    .line 236
    invoke-static/range {v13 .. v18}, Lir/nasim/ep1;->c(JIIII)J

    .line 237
    .line 238
    .line 239
    move-result-wide v8

    .line 240
    invoke-interface {v7, v8, v9}, Lir/nasim/V64;->o0(J)Lir/nasim/vq5;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    add-int/lit8 v5, v5, 0x1

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 257
    .line 258
    .line 259
    move-object v3, v4

    .line 260
    check-cast v3, Ljava/util/Collection;

    .line 261
    .line 262
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    const/4 v5, 0x0

    .line 267
    :goto_3
    if-ge v5, v3, :cond_4

    .line 268
    .line 269
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    check-cast v7, Lir/nasim/V64;

    .line 274
    .line 275
    const/16 v25, 0xb

    .line 276
    .line 277
    const/16 v26, 0x0

    .line 278
    .line 279
    const/16 v21, 0x0

    .line 280
    .line 281
    const/16 v22, 0x0

    .line 282
    .line 283
    const/16 v23, 0x0

    .line 284
    .line 285
    const/16 v24, 0x0

    .line 286
    .line 287
    move-wide/from16 v19, p3

    .line 288
    .line 289
    invoke-static/range {v19 .. v26}, Lir/nasim/ep1;->d(JIIIIILjava/lang/Object;)J

    .line 290
    .line 291
    .line 292
    move-result-wide v8

    .line 293
    invoke-interface {v7, v8, v9}, Lir/nasim/V64;->o0(J)Lir/nasim/vq5;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    add-int/lit8 v5, v5, 0x1

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 310
    .line 311
    .line 312
    move-object v4, v1

    .line 313
    check-cast v4, Ljava/util/Collection;

    .line 314
    .line 315
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    const/4 v5, 0x0

    .line 320
    :goto_4
    if-ge v5, v4, :cond_5

    .line 321
    .line 322
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    check-cast v7, Lir/nasim/V64;

    .line 327
    .line 328
    iget v8, v12, Lir/nasim/vZ5;->a:I

    .line 329
    .line 330
    const/16 v17, 0x0

    .line 331
    .line 332
    move-wide/from16 v13, p3

    .line 333
    .line 334
    move v15, v8

    .line 335
    move/from16 v16, v8

    .line 336
    .line 337
    move/from16 v18, v11

    .line 338
    .line 339
    invoke-static/range {v13 .. v18}, Lir/nasim/ep1;->c(JIIII)J

    .line 340
    .line 341
    .line 342
    move-result-wide v8

    .line 343
    invoke-interface {v7, v8, v9}, Lir/nasim/V64;->o0(J)Lir/nasim/vq5;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    add-int/lit8 v5, v5, 0x1

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_5
    new-instance v4, Lir/nasim/mH7;

    .line 354
    .line 355
    move-object v8, v4

    .line 356
    move-object v9, v0

    .line 357
    move-object v10, v2

    .line 358
    move v2, v11

    .line 359
    move-object v11, v3

    .line 360
    move v13, v2

    .line 361
    invoke-direct/range {v8 .. v13}, Lir/nasim/mH7;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lir/nasim/vZ5;I)V

    .line 362
    .line 363
    .line 364
    const/4 v5, 0x4

    .line 365
    const/4 v7, 0x0

    .line 366
    const/4 v3, 0x0

    .line 367
    move-object/from16 v0, p1

    .line 368
    .line 369
    move v1, v6

    .line 370
    move-object v6, v7

    .line 371
    invoke-static/range {v0 .. v6}, Lir/nasim/Y64;->f2(Lir/nasim/Y64;IILjava/util/Map;Lir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/X64;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    return-object v0
.end method
