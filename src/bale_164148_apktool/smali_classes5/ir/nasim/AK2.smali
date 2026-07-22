.class public abstract Lir/nasim/AK2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/pJ2;Lir/nasim/vo3;Lir/nasim/z42;Lir/nasim/BJ2;Ljava/util/List;Lir/nasim/IS2;Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lir/nasim/AK2;->c(Lir/nasim/pJ2;Lir/nasim/vo3;Lir/nasim/z42;Lir/nasim/BJ2;Ljava/util/List;Lir/nasim/IS2;Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lir/nasim/pJ2;Lir/nasim/vo3;Lir/nasim/z42;Lir/nasim/BJ2;Ljava/util/List;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;I)V
    .locals 23

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
    move-object/from16 v12, p3

    .line 8
    .line 9
    move-object/from16 v13, p4

    .line 10
    .line 11
    move-object/from16 v0, p5

    .line 12
    .line 13
    move-object/from16 v11, p6

    .line 14
    .line 15
    move/from16 v10, p8

    .line 16
    .line 17
    const-string v4, "shouldShowFolderBottomSheet"

    .line 18
    .line 19
    invoke-static {v1, v4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v4, "tabs"

    .line 23
    .line 24
    invoke-static {v2, v4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v4, "dialogListUiAction"

    .line 28
    .line 29
    invoke-static {v3, v4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v4, "folderListActions"

    .line 33
    .line 34
    invoke-static {v12, v4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v4, "inActiveReservedFolders"

    .line 38
    .line 39
    invoke-static {v13, v4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v4, "onDismissFoldersBottomSheet"

    .line 43
    .line 44
    invoke-static {v0, v4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v4, "onDismissAddFoldersBottomSheet"

    .line 48
    .line 49
    invoke-static {v11, v4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const v4, 0x7de8b5d4

    .line 53
    .line 54
    .line 55
    move-object/from16 v5, p7

    .line 56
    .line 57
    invoke-interface {v5, v4}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    and-int/lit8 v4, v10, 0x6

    .line 62
    .line 63
    const/4 v5, 0x2

    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    invoke-interface {v9, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    const/4 v4, 0x4

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move v4, v5

    .line 75
    :goto_0
    or-int/2addr v4, v10

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v4, v10

    .line 78
    :goto_1
    and-int/lit8 v6, v10, 0x30

    .line 79
    .line 80
    if-nez v6, :cond_3

    .line 81
    .line 82
    invoke-interface {v9, v2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    const/16 v6, 0x20

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/16 v6, 0x10

    .line 92
    .line 93
    :goto_2
    or-int/2addr v4, v6

    .line 94
    :cond_3
    and-int/lit16 v6, v10, 0x180

    .line 95
    .line 96
    if-nez v6, :cond_5

    .line 97
    .line 98
    invoke-interface {v9, v3}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_4

    .line 103
    .line 104
    const/16 v6, 0x100

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    const/16 v6, 0x80

    .line 108
    .line 109
    :goto_3
    or-int/2addr v4, v6

    .line 110
    :cond_5
    and-int/lit16 v6, v10, 0xc00

    .line 111
    .line 112
    if-nez v6, :cond_7

    .line 113
    .line 114
    invoke-interface {v9, v12}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_6

    .line 119
    .line 120
    const/16 v6, 0x800

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    const/16 v6, 0x400

    .line 124
    .line 125
    :goto_4
    or-int/2addr v4, v6

    .line 126
    :cond_7
    and-int/lit16 v6, v10, 0x6000

    .line 127
    .line 128
    if-nez v6, :cond_9

    .line 129
    .line 130
    invoke-interface {v9, v13}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_8

    .line 135
    .line 136
    const/16 v6, 0x4000

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_8
    const/16 v6, 0x2000

    .line 140
    .line 141
    :goto_5
    or-int/2addr v4, v6

    .line 142
    :cond_9
    const/high16 v6, 0x30000

    .line 143
    .line 144
    and-int/2addr v6, v10

    .line 145
    if-nez v6, :cond_b

    .line 146
    .line 147
    invoke-interface {v9, v0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_a

    .line 152
    .line 153
    const/high16 v6, 0x20000

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_a
    const/high16 v6, 0x10000

    .line 157
    .line 158
    :goto_6
    or-int/2addr v4, v6

    .line 159
    :cond_b
    const/high16 v6, 0x180000

    .line 160
    .line 161
    and-int/2addr v6, v10

    .line 162
    if-nez v6, :cond_d

    .line 163
    .line 164
    invoke-interface {v9, v11}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_c

    .line 169
    .line 170
    const/high16 v6, 0x100000

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_c
    const/high16 v6, 0x80000

    .line 174
    .line 175
    :goto_7
    or-int/2addr v4, v6

    .line 176
    :cond_d
    const v6, 0x92493

    .line 177
    .line 178
    .line 179
    and-int/2addr v6, v4

    .line 180
    const v7, 0x92492

    .line 181
    .line 182
    .line 183
    if-ne v6, v7, :cond_f

    .line 184
    .line 185
    invoke-interface {v9}, Lir/nasim/Qo1;->k()Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-nez v6, :cond_e

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_e
    invoke-interface {v9}, Lir/nasim/Qo1;->M()V

    .line 193
    .line 194
    .line 195
    move-object/from16 v16, v9

    .line 196
    .line 197
    goto/16 :goto_c

    .line 198
    .line 199
    :cond_f
    :goto_8
    const/4 v6, 0x0

    .line 200
    const/4 v7, 0x0

    .line 201
    const/4 v8, 0x6

    .line 202
    invoke-static {v6, v7, v9, v8, v5}, Lir/nasim/kz4;->T(ZLir/nasim/KS2;Lir/nasim/Qo1;II)Lir/nasim/j37;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    const v14, -0xcf56752

    .line 207
    .line 208
    .line 209
    invoke-interface {v9, v14}, Lir/nasim/Qo1;->X(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {p0 .. p0}, Lir/nasim/pJ2;->d()Z

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    if-eqz v14, :cond_14

    .line 217
    .line 218
    new-instance v14, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v16

    .line 227
    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v17

    .line 231
    if-eqz v17, :cond_11

    .line 232
    .line 233
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    instance-of v6, v5, Lir/nasim/V22$a;

    .line 238
    .line 239
    if-eqz v6, :cond_10

    .line 240
    .line 241
    invoke-interface {v14, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    :cond_10
    const/4 v5, 0x2

    .line 245
    const/4 v6, 0x0

    .line 246
    goto :goto_9

    .line 247
    :cond_11
    new-instance v5, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    :cond_12
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    if-eqz v14, :cond_13

    .line 261
    .line 262
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    move-object/from16 v16, v14

    .line 267
    .line 268
    check-cast v16, Lir/nasim/V22$a;

    .line 269
    .line 270
    invoke-virtual/range {v16 .. v16}, Lir/nasim/V22$a;->g()Z

    .line 271
    .line 272
    .line 273
    move-result v16

    .line 274
    if-nez v16, :cond_12

    .line 275
    .line 276
    invoke-interface {v5, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_13
    new-instance v6, Lir/nasim/qJ2;

    .line 281
    .line 282
    invoke-direct {v6, v5, v7, v7}, Lir/nasim/qJ2;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-interface/range {p2 .. p2}, Lir/nasim/z42;->b()Lir/nasim/YS2;

    .line 286
    .line 287
    .line 288
    move-result-object v18

    .line 289
    invoke-interface/range {p3 .. p3}, Lir/nasim/BJ2;->I0()Lir/nasim/IS2;

    .line 290
    .line 291
    .line 292
    move-result-object v19

    .line 293
    shr-int/lit8 v5, v4, 0x6

    .line 294
    .line 295
    and-int/lit16 v5, v5, 0x1c00

    .line 296
    .line 297
    const/16 v22, 0x1

    .line 298
    .line 299
    const/4 v14, 0x0

    .line 300
    move-object/from16 v16, v6

    .line 301
    .line 302
    move-object/from16 v17, p5

    .line 303
    .line 304
    move-object/from16 v20, v9

    .line 305
    .line 306
    move/from16 v21, v5

    .line 307
    .line 308
    invoke-static/range {v14 .. v22}, Lir/nasim/GK2;->f(Lir/nasim/Lz4;Lir/nasim/j37;Lir/nasim/qJ2;Lir/nasim/IS2;Lir/nasim/YS2;Lir/nasim/IS2;Lir/nasim/Qo1;II)V

    .line 309
    .line 310
    .line 311
    :cond_14
    invoke-interface {v9}, Lir/nasim/Qo1;->R()V

    .line 312
    .line 313
    .line 314
    const/4 v5, 0x2

    .line 315
    const/4 v6, 0x0

    .line 316
    invoke-static {v6, v7, v9, v8, v5}, Lir/nasim/kz4;->T(ZLir/nasim/KS2;Lir/nasim/Qo1;II)Lir/nasim/j37;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-virtual/range {p0 .. p0}, Lir/nasim/pJ2;->c()Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    if-eqz v6, :cond_15

    .line 325
    .line 326
    move-object v6, v13

    .line 327
    check-cast v6, Ljava/lang/Iterable;

    .line 328
    .line 329
    invoke-static {v6}, Lir/nasim/Gu2;->c(Ljava/lang/Iterable;)Lir/nasim/vo3;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    and-int/lit16 v7, v4, 0x1c00

    .line 334
    .line 335
    const v14, 0xe000

    .line 336
    .line 337
    .line 338
    shr-int/2addr v4, v8

    .line 339
    and-int/2addr v4, v14

    .line 340
    or-int v14, v7, v4

    .line 341
    .line 342
    const/4 v15, 0x1

    .line 343
    const/4 v4, 0x0

    .line 344
    move-object/from16 v7, p3

    .line 345
    .line 346
    move-object/from16 v8, p6

    .line 347
    .line 348
    move-object/from16 v16, v9

    .line 349
    .line 350
    move v10, v14

    .line 351
    move v11, v15

    .line 352
    invoke-static/range {v4 .. v11}, Lir/nasim/w9;->k(Lir/nasim/Lz4;Lir/nasim/j37;Lir/nasim/vo3;Lir/nasim/BJ2;Lir/nasim/IS2;Lir/nasim/Qo1;II)V

    .line 353
    .line 354
    .line 355
    goto :goto_b

    .line 356
    :cond_15
    move-object/from16 v16, v9

    .line 357
    .line 358
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lir/nasim/pJ2;->e()Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-eqz v4, :cond_16

    .line 363
    .line 364
    invoke-interface/range {p3 .. p3}, Lir/nasim/BJ2;->I0()Lir/nasim/IS2;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-interface {v4}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    :cond_16
    :goto_c
    invoke-interface/range {v16 .. v16}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    if-eqz v9, :cond_17

    .line 376
    .line 377
    new-instance v10, Lir/nasim/zK2;

    .line 378
    .line 379
    move-object v0, v10

    .line 380
    move-object/from16 v1, p0

    .line 381
    .line 382
    move-object/from16 v2, p1

    .line 383
    .line 384
    move-object/from16 v3, p2

    .line 385
    .line 386
    move-object/from16 v4, p3

    .line 387
    .line 388
    move-object/from16 v5, p4

    .line 389
    .line 390
    move-object/from16 v6, p5

    .line 391
    .line 392
    move-object/from16 v7, p6

    .line 393
    .line 394
    move/from16 v8, p8

    .line 395
    .line 396
    invoke-direct/range {v0 .. v8}, Lir/nasim/zK2;-><init>(Lir/nasim/pJ2;Lir/nasim/vo3;Lir/nasim/z42;Lir/nasim/BJ2;Ljava/util/List;Lir/nasim/IS2;Lir/nasim/IS2;I)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v9, v10}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 400
    .line 401
    .line 402
    :cond_17
    return-void
.end method

.method private static final c(Lir/nasim/pJ2;Lir/nasim/vo3;Lir/nasim/z42;Lir/nasim/BJ2;Ljava/util/List;Lir/nasim/IS2;Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 10

    .line 1
    const-string v0, "$shouldShowFolderBottomSheet"

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "$tabs"

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "$dialogListUiAction"

    .line 14
    .line 15
    move-object v3, p2

    .line 16
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "$folderListActions"

    .line 20
    .line 21
    move-object v4, p3

    .line 22
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "$inActiveReservedFolders"

    .line 26
    .line 27
    move-object v5, p4

    .line 28
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "$onDismissFoldersBottomSheet"

    .line 32
    .line 33
    move-object v6, p5

    .line 34
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "$onDismissAddFoldersBottomSheet"

    .line 38
    .line 39
    move-object/from16 v7, p6

    .line 40
    .line 41
    invoke-static {v7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    or-int/lit8 v0, p7, 0x1

    .line 45
    .line 46
    invoke-static {v0}, Lir/nasim/o66;->a(I)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    move-object/from16 v8, p8

    .line 51
    .line 52
    invoke-static/range {v1 .. v9}, Lir/nasim/AK2;->b(Lir/nasim/pJ2;Lir/nasim/vo3;Lir/nasim/z42;Lir/nasim/BJ2;Ljava/util/List;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;I)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 56
    .line 57
    return-object v0
.end method
