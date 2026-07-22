.class public final Lir/nasim/uQ4;
.super Lir/nasim/DQ4;
.source "SourceFile"


# instance fields
.field private final c:Lir/nasim/Lz4$c;

.field private final d:Lir/nasim/MB5;

.field private final e:Lir/nasim/q54;

.field private f:Lir/nasim/XM3;

.field private g:Lir/nasim/zB5;

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Lz4$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/DQ4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/uQ4;->c:Lir/nasim/Lz4$c;

    .line 5
    .line 6
    new-instance p1, Lir/nasim/MB5;

    .line 7
    .line 8
    invoke-direct {p1}, Lir/nasim/MB5;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lir/nasim/uQ4;->d:Lir/nasim/MB5;

    .line 12
    .line 13
    new-instance p1, Lir/nasim/q54;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p1, v0}, Lir/nasim/q54;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/uQ4;->e:Lir/nasim/q54;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lir/nasim/uQ4;->i:Z

    .line 23
    .line 24
    iput-boolean p1, p0, Lir/nasim/uQ4;->j:Z

    .line 25
    .line 26
    return-void
.end method

.method private final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/uQ4;->e:Lir/nasim/q54;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/q54;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lir/nasim/uQ4;->f:Lir/nasim/XM3;

    .line 8
    .line 9
    return-void
.end method

.method private final m(Lir/nasim/zB5;Lir/nasim/zB5;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, Lir/nasim/zB5;->c()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p2}, Lir/nasim/zB5;->c()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p2}, Lir/nasim/zB5;->c()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    move v3, v2

    .line 33
    :goto_0
    if-ge v3, v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lir/nasim/zB5;->c()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lir/nasim/NB5;

    .line 44
    .line 45
    invoke-virtual {p2}, Lir/nasim/zB5;->c()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lir/nasim/NB5;

    .line 54
    .line 55
    invoke-virtual {v4}, Lir/nasim/NB5;->h()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    invoke-virtual {v5}, Lir/nasim/NB5;->h()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-static {v6, v7, v4, v5}, Lir/nasim/GX4;->j(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    return v0

    .line 70
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return v2

    .line 74
    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public a(Lir/nasim/q54;Lir/nasim/XM3;Lir/nasim/Aw3;Z)Z
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-super/range {p0 .. p4}, Lir/nasim/DQ4;->a(Lir/nasim/q54;Lir/nasim/XM3;Lir/nasim/Aw3;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, v0, Lir/nasim/uQ4;->c:Lir/nasim/Lz4$c;

    .line 14
    .line 15
    invoke-virtual {v5}, Lir/nasim/Lz4$c;->q2()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    return v6

    .line 23
    :cond_0
    iget-object v5, v0, Lir/nasim/uQ4;->c:Lir/nasim/Lz4$c;

    .line 24
    .line 25
    const/16 v7, 0x10

    .line 26
    .line 27
    invoke-static {v7}, Lir/nasim/zQ4;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const/4 v10, 0x0

    .line 32
    :goto_0
    const/4 v11, 0x0

    .line 33
    if-eqz v5, :cond_8

    .line 34
    .line 35
    instance-of v12, v5, Lir/nasim/VB5;

    .line 36
    .line 37
    if-eqz v12, :cond_1

    .line 38
    .line 39
    check-cast v5, Lir/nasim/VB5;

    .line 40
    .line 41
    invoke-static {v5}, Lir/nasim/WB5;->a(Lir/nasim/VB5;)Lir/nasim/XM3;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iput-object v5, v0, Lir/nasim/uQ4;->f:Lir/nasim/XM3;

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    invoke-virtual {v5}, Lir/nasim/Lz4$c;->l2()I

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    and-int/2addr v12, v8

    .line 53
    if-eqz v12, :cond_7

    .line 54
    .line 55
    instance-of v12, v5, Lir/nasim/ZV1;

    .line 56
    .line 57
    if-eqz v12, :cond_7

    .line 58
    .line 59
    move-object v12, v5

    .line 60
    check-cast v12, Lir/nasim/ZV1;

    .line 61
    .line 62
    invoke-virtual {v12}, Lir/nasim/ZV1;->K2()Lir/nasim/Lz4$c;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    move v13, v11

    .line 67
    :goto_1
    if-eqz v12, :cond_6

    .line 68
    .line 69
    invoke-virtual {v12}, Lir/nasim/Lz4$c;->l2()I

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    and-int/2addr v14, v8

    .line 74
    if-eqz v14, :cond_5

    .line 75
    .line 76
    add-int/lit8 v13, v13, 0x1

    .line 77
    .line 78
    if-ne v13, v6, :cond_2

    .line 79
    .line 80
    move-object v5, v12

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    if-nez v10, :cond_3

    .line 83
    .line 84
    new-instance v10, Lir/nasim/gG4;

    .line 85
    .line 86
    new-array v14, v7, [Lir/nasim/Lz4$c;

    .line 87
    .line 88
    invoke-direct {v10, v14, v11}, Lir/nasim/gG4;-><init>([Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    :cond_3
    if-eqz v5, :cond_4

    .line 92
    .line 93
    invoke-virtual {v10, v5}, Lir/nasim/gG4;->c(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    :cond_4
    invoke-virtual {v10, v12}, Lir/nasim/gG4;->c(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_2
    invoke-virtual {v12}, Lir/nasim/Lz4$c;->h2()Lir/nasim/Lz4$c;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    goto :goto_1

    .line 105
    :cond_6
    if-ne v13, v6, :cond_7

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    :goto_3
    invoke-static {v10}, Lir/nasim/VV1;->b(Lir/nasim/gG4;)Lir/nasim/Lz4$c;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    goto :goto_0

    .line 113
    :cond_8
    iget-object v5, v0, Lir/nasim/uQ4;->f:Lir/nasim/XM3;

    .line 114
    .line 115
    if-nez v5, :cond_9

    .line 116
    .line 117
    return v6

    .line 118
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lir/nasim/q54;->size()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    move v7, v11

    .line 123
    :goto_4
    if-ge v7, v5, :cond_e

    .line 124
    .line 125
    invoke-virtual {v1, v7}, Lir/nasim/q54;->j(I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v12

    .line 129
    invoke-virtual {v1, v7}, Lir/nasim/q54;->n(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    move-object v14, v8

    .line 134
    check-cast v14, Lir/nasim/NB5;

    .line 135
    .line 136
    iget-object v8, v0, Lir/nasim/uQ4;->d:Lir/nasim/MB5;

    .line 137
    .line 138
    invoke-virtual {v8, v12, v13}, Lir/nasim/MB5;->c(J)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_d

    .line 143
    .line 144
    invoke-virtual {v14}, Lir/nasim/NB5;->k()J

    .line 145
    .line 146
    .line 147
    move-result-wide v9

    .line 148
    move/from16 v33, v7

    .line 149
    .line 150
    invoke-virtual {v14}, Lir/nasim/NB5;->h()J

    .line 151
    .line 152
    .line 153
    move-result-wide v6

    .line 154
    const-wide v15, 0x7fffffff7fffffffL

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    and-long v17, v9, v15

    .line 160
    .line 161
    const-wide v19, 0x7fffff007fffffL

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    add-long v17, v17, v19

    .line 167
    .line 168
    const-wide v21, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    and-long v17, v17, v21

    .line 174
    .line 175
    const-wide/16 v23, 0x0

    .line 176
    .line 177
    cmp-long v17, v17, v23

    .line 178
    .line 179
    if-nez v17, :cond_c

    .line 180
    .line 181
    and-long v17, v6, v15

    .line 182
    .line 183
    add-long v17, v17, v19

    .line 184
    .line 185
    and-long v17, v17, v21

    .line 186
    .line 187
    cmp-long v17, v17, v23

    .line 188
    .line 189
    if-nez v17, :cond_c

    .line 190
    .line 191
    new-instance v8, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v14}, Lir/nasim/NB5;->e()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v17

    .line 197
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v14}, Lir/nasim/NB5;->e()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    move-object/from16 v17, v11

    .line 209
    .line 210
    check-cast v17, Ljava/util/Collection;

    .line 211
    .line 212
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->size()I

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    move/from16 v34, v5

    .line 217
    .line 218
    const/4 v5, 0x0

    .line 219
    :goto_5
    if-ge v5, v15, :cond_b

    .line 220
    .line 221
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v16

    .line 225
    check-cast v16, Lir/nasim/ui3;

    .line 226
    .line 227
    move/from16 v35, v4

    .line 228
    .line 229
    invoke-virtual/range {v16 .. v16}, Lir/nasim/ui3;->b()J

    .line 230
    .line 231
    .line 232
    move-result-wide v3

    .line 233
    const-wide v17, 0x7fffffff7fffffffL

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    and-long v25, v3, v17

    .line 239
    .line 240
    add-long v25, v25, v19

    .line 241
    .line 242
    and-long v25, v25, v21

    .line 243
    .line 244
    cmp-long v25, v25, v23

    .line 245
    .line 246
    if-nez v25, :cond_a

    .line 247
    .line 248
    move-object/from16 v25, v11

    .line 249
    .line 250
    new-instance v11, Lir/nasim/ui3;

    .line 251
    .line 252
    invoke-virtual/range {v16 .. v16}, Lir/nasim/ui3;->c()J

    .line 253
    .line 254
    .line 255
    move-result-wide v37

    .line 256
    move/from16 v26, v15

    .line 257
    .line 258
    iget-object v15, v0, Lir/nasim/uQ4;->f:Lir/nasim/XM3;

    .line 259
    .line 260
    invoke-static {v15}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v15, v2, v3, v4}, Lir/nasim/XM3;->I(Lir/nasim/XM3;J)J

    .line 264
    .line 265
    .line 266
    move-result-wide v39

    .line 267
    invoke-virtual/range {v16 .. v16}, Lir/nasim/ui3;->a()J

    .line 268
    .line 269
    .line 270
    move-result-wide v41

    .line 271
    const/16 v43, 0x0

    .line 272
    .line 273
    move-object/from16 v36, v11

    .line 274
    .line 275
    invoke-direct/range {v36 .. v43}, Lir/nasim/ui3;-><init>(JJJLir/nasim/hS1;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_a
    move-object/from16 v25, v11

    .line 283
    .line 284
    move/from16 v26, v15

    .line 285
    .line 286
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 287
    .line 288
    move-object/from16 v3, p3

    .line 289
    .line 290
    move-object/from16 v11, v25

    .line 291
    .line 292
    move/from16 v15, v26

    .line 293
    .line 294
    move/from16 v4, v35

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_b
    move/from16 v35, v4

    .line 298
    .line 299
    iget-object v3, v0, Lir/nasim/uQ4;->e:Lir/nasim/q54;

    .line 300
    .line 301
    iget-object v4, v0, Lir/nasim/uQ4;->f:Lir/nasim/XM3;

    .line 302
    .line 303
    invoke-static {v4}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v4, v2, v9, v10}, Lir/nasim/XM3;->I(Lir/nasim/XM3;J)J

    .line 307
    .line 308
    .line 309
    move-result-wide v24

    .line 310
    iget-object v4, v0, Lir/nasim/uQ4;->f:Lir/nasim/XM3;

    .line 311
    .line 312
    invoke-static {v4}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v4, v2, v6, v7}, Lir/nasim/XM3;->I(Lir/nasim/XM3;J)J

    .line 316
    .line 317
    .line 318
    move-result-wide v19

    .line 319
    const/16 v31, 0x2db

    .line 320
    .line 321
    const/16 v32, 0x0

    .line 322
    .line 323
    const-wide/16 v15, 0x0

    .line 324
    .line 325
    const-wide/16 v17, 0x0

    .line 326
    .line 327
    const/16 v21, 0x0

    .line 328
    .line 329
    const-wide/16 v22, 0x0

    .line 330
    .line 331
    const/16 v26, 0x0

    .line 332
    .line 333
    const/16 v27, 0x0

    .line 334
    .line 335
    const-wide/16 v29, 0x0

    .line 336
    .line 337
    move-object/from16 v28, v8

    .line 338
    .line 339
    invoke-static/range {v14 .. v32}, Lir/nasim/NB5;->c(Lir/nasim/NB5;JJJZJJZILjava/util/List;JILjava/lang/Object;)Lir/nasim/NB5;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v3, v12, v13, v4}, Lir/nasim/q54;->k(JLjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_c
    move/from16 v35, v4

    .line 348
    .line 349
    move/from16 v34, v5

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_d
    move/from16 v35, v4

    .line 353
    .line 354
    move/from16 v34, v5

    .line 355
    .line 356
    move/from16 v33, v7

    .line 357
    .line 358
    :goto_7
    add-int/lit8 v7, v33, 0x1

    .line 359
    .line 360
    move-object/from16 v3, p3

    .line 361
    .line 362
    move/from16 v5, v34

    .line 363
    .line 364
    move/from16 v4, v35

    .line 365
    .line 366
    const/4 v6, 0x1

    .line 367
    const/4 v11, 0x0

    .line 368
    goto/16 :goto_4

    .line 369
    .line 370
    :cond_e
    move/from16 v35, v4

    .line 371
    .line 372
    iget-object v2, v0, Lir/nasim/uQ4;->e:Lir/nasim/q54;

    .line 373
    .line 374
    invoke-virtual {v2}, Lir/nasim/q54;->h()Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-eqz v2, :cond_f

    .line 379
    .line 380
    iget-object v1, v0, Lir/nasim/uQ4;->d:Lir/nasim/MB5;

    .line 381
    .line 382
    invoke-virtual {v1}, Lir/nasim/MB5;->b()V

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {p0 .. p0}, Lir/nasim/DQ4;->g()Lir/nasim/gG4;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v1}, Lir/nasim/gG4;->j()V

    .line 390
    .line 391
    .line 392
    const/4 v2, 0x1

    .line 393
    return v2

    .line 394
    :cond_f
    const/4 v2, 0x1

    .line 395
    iget-object v3, v0, Lir/nasim/uQ4;->d:Lir/nasim/MB5;

    .line 396
    .line 397
    invoke-virtual {v3}, Lir/nasim/MB5;->e()I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    sub-int/2addr v3, v2

    .line 402
    :goto_8
    const/4 v2, -0x1

    .line 403
    if-ge v2, v3, :cond_11

    .line 404
    .line 405
    iget-object v2, v0, Lir/nasim/uQ4;->d:Lir/nasim/MB5;

    .line 406
    .line 407
    invoke-virtual {v2, v3}, Lir/nasim/MB5;->d(I)J

    .line 408
    .line 409
    .line 410
    move-result-wide v4

    .line 411
    invoke-virtual {v1, v4, v5}, Lir/nasim/q54;->e(J)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-nez v2, :cond_10

    .line 416
    .line 417
    iget-object v2, v0, Lir/nasim/uQ4;->d:Lir/nasim/MB5;

    .line 418
    .line 419
    invoke-virtual {v2, v3}, Lir/nasim/MB5;->h(I)Z

    .line 420
    .line 421
    .line 422
    :cond_10
    add-int/lit8 v3, v3, -0x1

    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    .line 426
    .line 427
    iget-object v2, v0, Lir/nasim/uQ4;->e:Lir/nasim/q54;

    .line 428
    .line 429
    invoke-virtual {v2}, Lir/nasim/q54;->size()I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 434
    .line 435
    .line 436
    iget-object v2, v0, Lir/nasim/uQ4;->e:Lir/nasim/q54;

    .line 437
    .line 438
    invoke-virtual {v2}, Lir/nasim/q54;->size()I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    const/4 v3, 0x0

    .line 443
    :goto_9
    if-ge v3, v2, :cond_12

    .line 444
    .line 445
    iget-object v4, v0, Lir/nasim/uQ4;->e:Lir/nasim/q54;

    .line 446
    .line 447
    invoke-virtual {v4, v3}, Lir/nasim/q54;->n(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    add-int/lit8 v3, v3, 0x1

    .line 455
    .line 456
    goto :goto_9

    .line 457
    :cond_12
    new-instance v2, Lir/nasim/zB5;

    .line 458
    .line 459
    move-object/from16 v3, p3

    .line 460
    .line 461
    invoke-direct {v2, v1, v3}, Lir/nasim/zB5;-><init>(Ljava/util/List;Lir/nasim/Aw3;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2}, Lir/nasim/zB5;->c()Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    move-object v4, v1

    .line 469
    check-cast v4, Ljava/util/Collection;

    .line 470
    .line 471
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    const/4 v5, 0x0

    .line 476
    :goto_a
    if-ge v5, v4, :cond_14

    .line 477
    .line 478
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    move-object v7, v6

    .line 483
    check-cast v7, Lir/nasim/NB5;

    .line 484
    .line 485
    invoke-virtual {v7}, Lir/nasim/NB5;->f()J

    .line 486
    .line 487
    .line 488
    move-result-wide v7

    .line 489
    invoke-virtual {v3, v7, v8}, Lir/nasim/Aw3;->a(J)Z

    .line 490
    .line 491
    .line 492
    move-result v7

    .line 493
    if-eqz v7, :cond_13

    .line 494
    .line 495
    move-object v9, v6

    .line 496
    goto :goto_b

    .line 497
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 498
    .line 499
    goto :goto_a

    .line 500
    :cond_14
    const/4 v9, 0x0

    .line 501
    :goto_b
    check-cast v9, Lir/nasim/NB5;

    .line 502
    .line 503
    if-eqz v9, :cond_1c

    .line 504
    .line 505
    if-nez p4, :cond_16

    .line 506
    .line 507
    const/4 v1, 0x0

    .line 508
    iput-boolean v1, v0, Lir/nasim/uQ4;->i:Z

    .line 509
    .line 510
    :cond_15
    const/4 v4, 0x1

    .line 511
    goto :goto_c

    .line 512
    :cond_16
    const/4 v1, 0x0

    .line 513
    iget-boolean v3, v0, Lir/nasim/uQ4;->i:Z

    .line 514
    .line 515
    if-nez v3, :cond_15

    .line 516
    .line 517
    invoke-virtual {v9}, Lir/nasim/NB5;->i()Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-nez v3, :cond_17

    .line 522
    .line 523
    invoke-virtual {v9}, Lir/nasim/NB5;->l()Z

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    if-eqz v3, :cond_15

    .line 528
    .line 529
    :cond_17
    iget-object v3, v0, Lir/nasim/uQ4;->f:Lir/nasim/XM3;

    .line 530
    .line 531
    invoke-static {v3}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v3}, Lir/nasim/XM3;->a()J

    .line 535
    .line 536
    .line 537
    move-result-wide v3

    .line 538
    invoke-static {v9, v3, v4}, Lir/nasim/AB5;->e(Lir/nasim/NB5;J)Z

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    const/4 v4, 0x1

    .line 543
    xor-int/2addr v3, v4

    .line 544
    iput-boolean v3, v0, Lir/nasim/uQ4;->i:Z

    .line 545
    .line 546
    :goto_c
    iget-boolean v3, v0, Lir/nasim/uQ4;->i:Z

    .line 547
    .line 548
    iget-boolean v5, v0, Lir/nasim/uQ4;->h:Z

    .line 549
    .line 550
    if-eq v3, v5, :cond_1a

    .line 551
    .line 552
    invoke-virtual {v2}, Lir/nasim/zB5;->h()I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    sget-object v5, Lir/nasim/CB5;->a:Lir/nasim/CB5$a;

    .line 557
    .line 558
    invoke-virtual {v5}, Lir/nasim/CB5$a;->c()I

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    invoke-static {v3, v6}, Lir/nasim/CB5;->i(II)Z

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    if-nez v3, :cond_18

    .line 567
    .line 568
    invoke-virtual {v2}, Lir/nasim/zB5;->h()I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    invoke-virtual {v5}, Lir/nasim/CB5$a;->a()I

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    invoke-static {v3, v6}, Lir/nasim/CB5;->i(II)Z

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    if-nez v3, :cond_18

    .line 581
    .line 582
    invoke-virtual {v2}, Lir/nasim/zB5;->h()I

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    invoke-virtual {v5}, Lir/nasim/CB5$a;->b()I

    .line 587
    .line 588
    .line 589
    move-result v6

    .line 590
    invoke-static {v3, v6}, Lir/nasim/CB5;->i(II)Z

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    if-eqz v3, :cond_1a

    .line 595
    .line 596
    :cond_18
    iget-boolean v3, v0, Lir/nasim/uQ4;->i:Z

    .line 597
    .line 598
    if-eqz v3, :cond_19

    .line 599
    .line 600
    invoke-virtual {v5}, Lir/nasim/CB5$a;->a()I

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    goto :goto_d

    .line 605
    :cond_19
    invoke-virtual {v5}, Lir/nasim/CB5$a;->b()I

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    :goto_d
    invoke-virtual {v2, v3}, Lir/nasim/zB5;->i(I)V

    .line 610
    .line 611
    .line 612
    goto :goto_e

    .line 613
    :cond_1a
    invoke-virtual {v2}, Lir/nasim/zB5;->h()I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    sget-object v5, Lir/nasim/CB5;->a:Lir/nasim/CB5$a;

    .line 618
    .line 619
    invoke-virtual {v5}, Lir/nasim/CB5$a;->a()I

    .line 620
    .line 621
    .line 622
    move-result v6

    .line 623
    invoke-static {v3, v6}, Lir/nasim/CB5;->i(II)Z

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    if-eqz v3, :cond_1b

    .line 628
    .line 629
    iget-boolean v3, v0, Lir/nasim/uQ4;->h:Z

    .line 630
    .line 631
    if-eqz v3, :cond_1b

    .line 632
    .line 633
    iget-boolean v3, v0, Lir/nasim/uQ4;->j:Z

    .line 634
    .line 635
    if-nez v3, :cond_1b

    .line 636
    .line 637
    invoke-virtual {v5}, Lir/nasim/CB5$a;->c()I

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    invoke-virtual {v2, v3}, Lir/nasim/zB5;->i(I)V

    .line 642
    .line 643
    .line 644
    goto :goto_e

    .line 645
    :cond_1b
    invoke-virtual {v2}, Lir/nasim/zB5;->h()I

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    invoke-virtual {v5}, Lir/nasim/CB5$a;->b()I

    .line 650
    .line 651
    .line 652
    move-result v6

    .line 653
    invoke-static {v3, v6}, Lir/nasim/CB5;->i(II)Z

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    if-eqz v3, :cond_1d

    .line 658
    .line 659
    iget-boolean v3, v0, Lir/nasim/uQ4;->i:Z

    .line 660
    .line 661
    if-eqz v3, :cond_1d

    .line 662
    .line 663
    invoke-virtual {v9}, Lir/nasim/NB5;->i()Z

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    if-eqz v3, :cond_1d

    .line 668
    .line 669
    invoke-virtual {v5}, Lir/nasim/CB5$a;->c()I

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    invoke-virtual {v2, v3}, Lir/nasim/zB5;->i(I)V

    .line 674
    .line 675
    .line 676
    goto :goto_e

    .line 677
    :cond_1c
    const/4 v1, 0x0

    .line 678
    const/4 v4, 0x1

    .line 679
    :cond_1d
    :goto_e
    if-nez v35, :cond_1f

    .line 680
    .line 681
    invoke-virtual {v2}, Lir/nasim/zB5;->h()I

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    sget-object v5, Lir/nasim/CB5;->a:Lir/nasim/CB5$a;

    .line 686
    .line 687
    invoke-virtual {v5}, Lir/nasim/CB5$a;->c()I

    .line 688
    .line 689
    .line 690
    move-result v5

    .line 691
    invoke-static {v3, v5}, Lir/nasim/CB5;->i(II)Z

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    if-eqz v3, :cond_1f

    .line 696
    .line 697
    iget-object v3, v0, Lir/nasim/uQ4;->g:Lir/nasim/zB5;

    .line 698
    .line 699
    invoke-direct {v0, v3, v2}, Lir/nasim/uQ4;->m(Lir/nasim/zB5;Lir/nasim/zB5;)Z

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    if-eqz v3, :cond_1e

    .line 704
    .line 705
    goto :goto_f

    .line 706
    :cond_1e
    move v6, v1

    .line 707
    goto :goto_10

    .line 708
    :cond_1f
    :goto_f
    move v6, v4

    .line 709
    :goto_10
    iput-object v2, v0, Lir/nasim/uQ4;->g:Lir/nasim/zB5;

    .line 710
    .line 711
    return v6
.end method

.method public b(Lir/nasim/Aw3;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lir/nasim/DQ4;->b(Lir/nasim/Aw3;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/uQ4;->g:Lir/nasim/zB5;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v1, p0, Lir/nasim/uQ4;->i:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lir/nasim/uQ4;->h:Z

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/zB5;->c()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    :goto_0
    if-ge v4, v2, :cond_4

    .line 27
    .line 28
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lir/nasim/NB5;

    .line 33
    .line 34
    invoke-virtual {v5}, Lir/nasim/NB5;->i()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {v5}, Lir/nasim/NB5;->f()J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    invoke-virtual {p1, v7, v8}, Lir/nasim/Aw3;->a(J)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    iget-boolean v8, p0, Lir/nasim/uQ4;->i:Z

    .line 47
    .line 48
    if-nez v6, :cond_1

    .line 49
    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    :cond_1
    if-nez v6, :cond_3

    .line 53
    .line 54
    if-nez v8, :cond_3

    .line 55
    .line 56
    :cond_2
    iget-object v6, p0, Lir/nasim/uQ4;->d:Lir/nasim/MB5;

    .line 57
    .line 58
    invoke-virtual {v5}, Lir/nasim/NB5;->f()J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    invoke-virtual {v6, v7, v8}, Lir/nasim/MB5;->g(J)Z

    .line 63
    .line 64
    .line 65
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iput-boolean v3, p0, Lir/nasim/uQ4;->i:Z

    .line 69
    .line 70
    invoke-virtual {v0}, Lir/nasim/zB5;->h()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    sget-object v0, Lir/nasim/CB5;->a:Lir/nasim/CB5$a;

    .line 75
    .line 76
    invoke-virtual {v0}, Lir/nasim/CB5$a;->b()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {p1, v0}, Lir/nasim/CB5;->i(II)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput-boolean p1, p0, Lir/nasim/uQ4;->j:Z

    .line 85
    .line 86
    return-void
.end method

.method public d()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lir/nasim/DQ4;->g()Lir/nasim/gG4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lir/nasim/gG4;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/gG4;->n()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v0, :cond_0

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    check-cast v4, Lir/nasim/uQ4;

    .line 18
    .line 19
    invoke-virtual {v4}, Lir/nasim/uQ4;->d()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lir/nasim/uQ4;->c:Lir/nasim/Lz4$c;

    .line 26
    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    invoke-static {v1}, Lir/nasim/zQ4;->a(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v5, v4

    .line 35
    :goto_1
    if-eqz v0, :cond_8

    .line 36
    .line 37
    instance-of v6, v0, Lir/nasim/VB5;

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    check-cast v0, Lir/nasim/VB5;

    .line 42
    .line 43
    invoke-interface {v0}, Lir/nasim/VB5;->t1()V

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_1
    invoke-virtual {v0}, Lir/nasim/Lz4$c;->l2()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    and-int/2addr v6, v3

    .line 52
    if-eqz v6, :cond_7

    .line 53
    .line 54
    instance-of v6, v0, Lir/nasim/ZV1;

    .line 55
    .line 56
    if-eqz v6, :cond_7

    .line 57
    .line 58
    move-object v6, v0

    .line 59
    check-cast v6, Lir/nasim/ZV1;

    .line 60
    .line 61
    invoke-virtual {v6}, Lir/nasim/ZV1;->K2()Lir/nasim/Lz4$c;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    move v7, v2

    .line 66
    :goto_2
    const/4 v8, 0x1

    .line 67
    if-eqz v6, :cond_6

    .line 68
    .line 69
    invoke-virtual {v6}, Lir/nasim/Lz4$c;->l2()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    and-int/2addr v9, v3

    .line 74
    if-eqz v9, :cond_5

    .line 75
    .line 76
    add-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    if-ne v7, v8, :cond_2

    .line 79
    .line 80
    move-object v0, v6

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    if-nez v5, :cond_3

    .line 83
    .line 84
    new-instance v5, Lir/nasim/gG4;

    .line 85
    .line 86
    new-array v8, v1, [Lir/nasim/Lz4$c;

    .line 87
    .line 88
    invoke-direct {v5, v8, v2}, Lir/nasim/gG4;-><init>([Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    :cond_3
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v5, v0}, Lir/nasim/gG4;->c(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-object v0, v4

    .line 97
    :cond_4
    invoke-virtual {v5, v6}, Lir/nasim/gG4;->c(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_3
    invoke-virtual {v6}, Lir/nasim/Lz4$c;->h2()Lir/nasim/Lz4$c;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    if-ne v7, v8, :cond_7

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_7
    :goto_4
    invoke-static {v5}, Lir/nasim/VV1;->b(Lir/nasim/gG4;)Lir/nasim/Lz4$c;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_1

    .line 113
    :cond_8
    return-void
.end method

.method public e(Lir/nasim/Aw3;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lir/nasim/uQ4;->e:Lir/nasim/q54;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/q54;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lir/nasim/uQ4;->c:Lir/nasim/Lz4$c;

    .line 13
    .line 14
    invoke-virtual {v0}, Lir/nasim/Lz4$c;->q2()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lir/nasim/uQ4;->g:Lir/nasim/zB5;

    .line 23
    .line 24
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lir/nasim/uQ4;->f:Lir/nasim/XM3;

    .line 28
    .line 29
    invoke-static {v2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Lir/nasim/XM3;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iget-object v4, p0, Lir/nasim/uQ4;->c:Lir/nasim/Lz4$c;

    .line 37
    .line 38
    const/16 v5, 0x10

    .line 39
    .line 40
    invoke-static {v5}, Lir/nasim/zQ4;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/4 v7, 0x0

    .line 45
    move-object v8, v7

    .line 46
    :goto_0
    const/4 v9, 0x1

    .line 47
    if-eqz v4, :cond_9

    .line 48
    .line 49
    instance-of v10, v4, Lir/nasim/VB5;

    .line 50
    .line 51
    if-eqz v10, :cond_2

    .line 52
    .line 53
    check-cast v4, Lir/nasim/VB5;

    .line 54
    .line 55
    sget-object v9, Lir/nasim/BB5;->c:Lir/nasim/BB5;

    .line 56
    .line 57
    invoke-interface {v4, v0, v9, v2, v3}, Lir/nasim/VB5;->v1(Lir/nasim/zB5;Lir/nasim/BB5;J)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    invoke-virtual {v4}, Lir/nasim/Lz4$c;->l2()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    and-int/2addr v10, v6

    .line 66
    if-eqz v10, :cond_8

    .line 67
    .line 68
    instance-of v10, v4, Lir/nasim/ZV1;

    .line 69
    .line 70
    if-eqz v10, :cond_8

    .line 71
    .line 72
    move-object v10, v4

    .line 73
    check-cast v10, Lir/nasim/ZV1;

    .line 74
    .line 75
    invoke-virtual {v10}, Lir/nasim/ZV1;->K2()Lir/nasim/Lz4$c;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    move v11, v1

    .line 80
    :goto_1
    if-eqz v10, :cond_7

    .line 81
    .line 82
    invoke-virtual {v10}, Lir/nasim/Lz4$c;->l2()I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    and-int/2addr v12, v6

    .line 87
    if-eqz v12, :cond_6

    .line 88
    .line 89
    add-int/lit8 v11, v11, 0x1

    .line 90
    .line 91
    if-ne v11, v9, :cond_3

    .line 92
    .line 93
    move-object v4, v10

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    if-nez v8, :cond_4

    .line 96
    .line 97
    new-instance v8, Lir/nasim/gG4;

    .line 98
    .line 99
    new-array v12, v5, [Lir/nasim/Lz4$c;

    .line 100
    .line 101
    invoke-direct {v8, v12, v1}, Lir/nasim/gG4;-><init>([Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    :cond_4
    if-eqz v4, :cond_5

    .line 105
    .line 106
    invoke-virtual {v8, v4}, Lir/nasim/gG4;->c(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-object v4, v7

    .line 110
    :cond_5
    invoke-virtual {v8, v10}, Lir/nasim/gG4;->c(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_6
    :goto_2
    invoke-virtual {v10}, Lir/nasim/Lz4$c;->h2()Lir/nasim/Lz4$c;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    goto :goto_1

    .line 118
    :cond_7
    if-ne v11, v9, :cond_8

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    :goto_3
    invoke-static {v8}, Lir/nasim/VV1;->b(Lir/nasim/gG4;)Lir/nasim/Lz4$c;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    goto :goto_0

    .line 126
    :cond_9
    iget-object v0, p0, Lir/nasim/uQ4;->c:Lir/nasim/Lz4$c;

    .line 127
    .line 128
    invoke-virtual {v0}, Lir/nasim/Lz4$c;->q2()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    invoke-virtual {p0}, Lir/nasim/DQ4;->g()Lir/nasim/gG4;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v2, v0, Lir/nasim/gG4;->a:[Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {v0}, Lir/nasim/gG4;->n()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    :goto_4
    if-ge v1, v0, :cond_a

    .line 145
    .line 146
    aget-object v3, v2, v1

    .line 147
    .line 148
    check-cast v3, Lir/nasim/uQ4;

    .line 149
    .line 150
    invoke-virtual {v3, p1}, Lir/nasim/uQ4;->e(Lir/nasim/Aw3;)Z

    .line 151
    .line 152
    .line 153
    add-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_a
    move v1, v9

    .line 157
    :goto_5
    invoke-virtual {p0, p1}, Lir/nasim/uQ4;->b(Lir/nasim/Aw3;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0}, Lir/nasim/uQ4;->j()V

    .line 161
    .line 162
    .line 163
    return v1
.end method

.method public f(Lir/nasim/q54;Lir/nasim/XM3;Lir/nasim/Aw3;Z)Z
    .locals 11

    .line 1
    iget-object p1, p0, Lir/nasim/uQ4;->e:Lir/nasim/q54;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/q54;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_9

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lir/nasim/uQ4;->c:Lir/nasim/Lz4$c;

    .line 13
    .line 14
    invoke-virtual {p1}, Lir/nasim/Lz4$c;->q2()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto/16 :goto_9

    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lir/nasim/uQ4;->g:Lir/nasim/zB5;

    .line 23
    .line 24
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lir/nasim/uQ4;->f:Lir/nasim/XM3;

    .line 28
    .line 29
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lir/nasim/XM3;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iget-object v2, p0, Lir/nasim/uQ4;->c:Lir/nasim/Lz4$c;

    .line 37
    .line 38
    const/16 v3, 0x10

    .line 39
    .line 40
    invoke-static {v3}, Lir/nasim/zQ4;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x0

    .line 45
    move-object v6, v5

    .line 46
    :goto_0
    const/4 v7, 0x1

    .line 47
    if-eqz v2, :cond_9

    .line 48
    .line 49
    instance-of v8, v2, Lir/nasim/VB5;

    .line 50
    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    check-cast v2, Lir/nasim/VB5;

    .line 54
    .line 55
    sget-object v7, Lir/nasim/BB5;->a:Lir/nasim/BB5;

    .line 56
    .line 57
    invoke-interface {v2, p1, v7, v0, v1}, Lir/nasim/VB5;->v1(Lir/nasim/zB5;Lir/nasim/BB5;J)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    invoke-virtual {v2}, Lir/nasim/Lz4$c;->l2()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    and-int/2addr v8, v4

    .line 66
    if-eqz v8, :cond_8

    .line 67
    .line 68
    instance-of v8, v2, Lir/nasim/ZV1;

    .line 69
    .line 70
    if-eqz v8, :cond_8

    .line 71
    .line 72
    move-object v8, v2

    .line 73
    check-cast v8, Lir/nasim/ZV1;

    .line 74
    .line 75
    invoke-virtual {v8}, Lir/nasim/ZV1;->K2()Lir/nasim/Lz4$c;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    move v9, p2

    .line 80
    :goto_1
    if-eqz v8, :cond_7

    .line 81
    .line 82
    invoke-virtual {v8}, Lir/nasim/Lz4$c;->l2()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    and-int/2addr v10, v4

    .line 87
    if-eqz v10, :cond_6

    .line 88
    .line 89
    add-int/lit8 v9, v9, 0x1

    .line 90
    .line 91
    if-ne v9, v7, :cond_3

    .line 92
    .line 93
    move-object v2, v8

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    if-nez v6, :cond_4

    .line 96
    .line 97
    new-instance v6, Lir/nasim/gG4;

    .line 98
    .line 99
    new-array v10, v3, [Lir/nasim/Lz4$c;

    .line 100
    .line 101
    invoke-direct {v6, v10, p2}, Lir/nasim/gG4;-><init>([Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    :cond_4
    if-eqz v2, :cond_5

    .line 105
    .line 106
    invoke-virtual {v6, v2}, Lir/nasim/gG4;->c(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-object v2, v5

    .line 110
    :cond_5
    invoke-virtual {v6, v8}, Lir/nasim/gG4;->c(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_6
    :goto_2
    invoke-virtual {v8}, Lir/nasim/Lz4$c;->h2()Lir/nasim/Lz4$c;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    goto :goto_1

    .line 118
    :cond_7
    if-ne v9, v7, :cond_8

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    :goto_3
    invoke-static {v6}, Lir/nasim/VV1;->b(Lir/nasim/gG4;)Lir/nasim/Lz4$c;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    goto :goto_0

    .line 126
    :cond_9
    iget-object v2, p0, Lir/nasim/uQ4;->c:Lir/nasim/Lz4$c;

    .line 127
    .line 128
    invoke-virtual {v2}, Lir/nasim/Lz4$c;->q2()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_a

    .line 133
    .line 134
    invoke-virtual {p0}, Lir/nasim/DQ4;->g()Lir/nasim/gG4;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v4, v2, Lir/nasim/gG4;->a:[Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {v2}, Lir/nasim/gG4;->n()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    move v6, p2

    .line 145
    :goto_4
    if-ge v6, v2, :cond_a

    .line 146
    .line 147
    aget-object v8, v4, v6

    .line 148
    .line 149
    check-cast v8, Lir/nasim/uQ4;

    .line 150
    .line 151
    iget-object v9, p0, Lir/nasim/uQ4;->e:Lir/nasim/q54;

    .line 152
    .line 153
    iget-object v10, p0, Lir/nasim/uQ4;->f:Lir/nasim/XM3;

    .line 154
    .line 155
    invoke-static {v10}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v9, v10, p3, p4}, Lir/nasim/uQ4;->f(Lir/nasim/q54;Lir/nasim/XM3;Lir/nasim/Aw3;Z)Z

    .line 159
    .line 160
    .line 161
    add-int/lit8 v6, v6, 0x1

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_a
    iget-object p3, p0, Lir/nasim/uQ4;->c:Lir/nasim/Lz4$c;

    .line 165
    .line 166
    invoke-virtual {p3}, Lir/nasim/Lz4$c;->q2()Z

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    if-eqz p3, :cond_12

    .line 171
    .line 172
    iget-object p3, p0, Lir/nasim/uQ4;->c:Lir/nasim/Lz4$c;

    .line 173
    .line 174
    invoke-static {v3}, Lir/nasim/zQ4;->a(I)I

    .line 175
    .line 176
    .line 177
    move-result p4

    .line 178
    move-object v2, v5

    .line 179
    :goto_5
    if-eqz p3, :cond_12

    .line 180
    .line 181
    instance-of v4, p3, Lir/nasim/VB5;

    .line 182
    .line 183
    if-eqz v4, :cond_b

    .line 184
    .line 185
    check-cast p3, Lir/nasim/VB5;

    .line 186
    .line 187
    sget-object v4, Lir/nasim/BB5;->b:Lir/nasim/BB5;

    .line 188
    .line 189
    invoke-interface {p3, p1, v4, v0, v1}, Lir/nasim/VB5;->v1(Lir/nasim/zB5;Lir/nasim/BB5;J)V

    .line 190
    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_b
    invoke-virtual {p3}, Lir/nasim/Lz4$c;->l2()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    and-int/2addr v4, p4

    .line 198
    if-eqz v4, :cond_11

    .line 199
    .line 200
    instance-of v4, p3, Lir/nasim/ZV1;

    .line 201
    .line 202
    if-eqz v4, :cond_11

    .line 203
    .line 204
    move-object v4, p3

    .line 205
    check-cast v4, Lir/nasim/ZV1;

    .line 206
    .line 207
    invoke-virtual {v4}, Lir/nasim/ZV1;->K2()Lir/nasim/Lz4$c;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    move v6, p2

    .line 212
    :goto_6
    if-eqz v4, :cond_10

    .line 213
    .line 214
    invoke-virtual {v4}, Lir/nasim/Lz4$c;->l2()I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    and-int/2addr v8, p4

    .line 219
    if-eqz v8, :cond_f

    .line 220
    .line 221
    add-int/lit8 v6, v6, 0x1

    .line 222
    .line 223
    if-ne v6, v7, :cond_c

    .line 224
    .line 225
    move-object p3, v4

    .line 226
    goto :goto_7

    .line 227
    :cond_c
    if-nez v2, :cond_d

    .line 228
    .line 229
    new-instance v2, Lir/nasim/gG4;

    .line 230
    .line 231
    new-array v8, v3, [Lir/nasim/Lz4$c;

    .line 232
    .line 233
    invoke-direct {v2, v8, p2}, Lir/nasim/gG4;-><init>([Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    :cond_d
    if-eqz p3, :cond_e

    .line 237
    .line 238
    invoke-virtual {v2, p3}, Lir/nasim/gG4;->c(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-object p3, v5

    .line 242
    :cond_e
    invoke-virtual {v2, v4}, Lir/nasim/gG4;->c(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    :cond_f
    :goto_7
    invoke-virtual {v4}, Lir/nasim/Lz4$c;->h2()Lir/nasim/Lz4$c;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    goto :goto_6

    .line 250
    :cond_10
    if-ne v6, v7, :cond_11

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_11
    :goto_8
    invoke-static {v2}, Lir/nasim/VV1;->b(Lir/nasim/gG4;)Lir/nasim/Lz4$c;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    goto :goto_5

    .line 258
    :cond_12
    move p2, v7

    .line 259
    :goto_9
    return p2
.end method

.method public h(JLir/nasim/BF4;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/uQ4;->d:Lir/nasim/MB5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lir/nasim/MB5;->c(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3, p0}, Lir/nasim/RW4;->a(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/uQ4;->d:Lir/nasim/MB5;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lir/nasim/MB5;->g(J)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lir/nasim/uQ4;->e:Lir/nasim/q54;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lir/nasim/q54;->l(J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lir/nasim/DQ4;->g()Lir/nasim/gG4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, v0, Lir/nasim/gG4;->a:[Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0}, Lir/nasim/gG4;->n()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-ge v2, v0, :cond_1

    .line 37
    .line 38
    aget-object v3, v1, v2

    .line 39
    .line 40
    check-cast v3, Lir/nasim/uQ4;

    .line 41
    .line 42
    invoke-virtual {v3, p1, p2, p3}, Lir/nasim/uQ4;->h(JLir/nasim/BF4;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final k()Lir/nasim/Lz4$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/uQ4;->c:Lir/nasim/Lz4$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lir/nasim/MB5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/uQ4;->d:Lir/nasim/MB5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/uQ4;->i:Z

    .line 3
    .line 4
    return-void
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
    const-string v1, "Node(modifierNode="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/uQ4;->c:Lir/nasim/Lz4$c;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", children="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lir/nasim/DQ4;->g()Lir/nasim/gG4;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", pointerIds="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lir/nasim/uQ4;->d:Lir/nasim/MB5;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x29

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
