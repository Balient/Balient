.class public abstract Lir/nasim/eQ1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/Bx6;Lir/nasim/bA6;Lir/nasim/qw6;Lir/nasim/rV3;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lir/nasim/eQ1;->g(Lir/nasim/Bx6;Lir/nasim/bA6;Lir/nasim/qw6;Lir/nasim/rV3;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/Iy4;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/eQ1;->f(Lir/nasim/Iy4;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/Bx6;Lir/nasim/bA6;Lir/nasim/qw6;Lir/nasim/rV3;ILir/nasim/Iy4;Lir/nasim/NK3;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/eQ1;->e(Lir/nasim/Bx6;Lir/nasim/bA6;Lir/nasim/qw6;Lir/nasim/rV3;ILir/nasim/Iy4;Lir/nasim/NK3;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lir/nasim/Bx6;Lir/nasim/bA6;Lir/nasim/qw6;Lir/nasim/rV3;ILir/nasim/Ql1;I)V
    .locals 25

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    move/from16 v11, p6

    .line 10
    .line 11
    const-string v0, "searchCategory"

    .line 12
    .line 13
    invoke-static {v7, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "screenState"

    .line 17
    .line 18
    invoke-static {v8, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "callbacks"

    .line 22
    .line 23
    invoke-static {v9, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v0, -0x14343bbc

    .line 27
    .line 28
    .line 29
    move-object/from16 v1, p5

    .line 30
    .line 31
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 32
    .line 33
    .line 34
    move-result-object v15

    .line 35
    and-int/lit8 v0, v11, 0x6

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v15, v7}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v0, v1

    .line 49
    :goto_0
    or-int/2addr v0, v11

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v0, v11

    .line 52
    :goto_1
    and-int/lit8 v2, v11, 0x30

    .line 53
    .line 54
    const/16 v3, 0x20

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    invoke-interface {v15, v8}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    move v2, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v2, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v0, v2

    .line 69
    :cond_3
    and-int/lit16 v2, v11, 0x180

    .line 70
    .line 71
    const/16 v4, 0x100

    .line 72
    .line 73
    if-nez v2, :cond_5

    .line 74
    .line 75
    invoke-interface {v15, v9}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    move v2, v4

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    const/16 v2, 0x80

    .line 84
    .line 85
    :goto_3
    or-int/2addr v0, v2

    .line 86
    :cond_5
    and-int/lit16 v2, v11, 0xc00

    .line 87
    .line 88
    if-nez v2, :cond_7

    .line 89
    .line 90
    invoke-interface {v15, v10}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    const/16 v2, 0x800

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    const/16 v2, 0x400

    .line 100
    .line 101
    :goto_4
    or-int/2addr v0, v2

    .line 102
    :cond_7
    and-int/lit16 v2, v11, 0x6000

    .line 103
    .line 104
    move/from16 v14, p4

    .line 105
    .line 106
    if-nez v2, :cond_9

    .line 107
    .line 108
    invoke-interface {v15, v14}, Lir/nasim/Ql1;->e(I)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_8

    .line 113
    .line 114
    const/16 v2, 0x4000

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_8
    const/16 v2, 0x2000

    .line 118
    .line 119
    :goto_5
    or-int/2addr v0, v2

    .line 120
    :cond_9
    and-int/lit16 v2, v0, 0x2493

    .line 121
    .line 122
    const/16 v6, 0x2492

    .line 123
    .line 124
    if-ne v2, v6, :cond_b

    .line 125
    .line 126
    invoke-interface {v15}, Lir/nasim/Ql1;->k()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_a

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_a
    invoke-interface {v15}, Lir/nasim/Ql1;->M()V

    .line 134
    .line 135
    .line 136
    move-object v0, v15

    .line 137
    goto/16 :goto_b

    .line 138
    .line 139
    :cond_b
    :goto_6
    sget-object v2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 140
    .line 141
    const v6, 0x3dcca55b

    .line 142
    .line 143
    .line 144
    invoke-interface {v15, v6}, Lir/nasim/Ql1;->X(I)V

    .line 145
    .line 146
    .line 147
    and-int/lit16 v6, v0, 0x380

    .line 148
    .line 149
    const/4 v13, 0x1

    .line 150
    if-ne v6, v4, :cond_c

    .line 151
    .line 152
    move/from16 v16, v13

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_c
    const/16 v16, 0x0

    .line 156
    .line 157
    :goto_7
    invoke-interface {v15, v7}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v17

    .line 161
    or-int v16, v16, v17

    .line 162
    .line 163
    invoke-interface {v15}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    const/4 v5, 0x0

    .line 168
    if-nez v16, :cond_d

    .line 169
    .line 170
    sget-object v16, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 171
    .line 172
    invoke-virtual/range {v16 .. v16}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    if-ne v12, v4, :cond_e

    .line 177
    .line 178
    :cond_d
    new-instance v12, Lir/nasim/eQ1$a;

    .line 179
    .line 180
    invoke-direct {v12, v9, v7, v5}, Lir/nasim/eQ1$a;-><init>(Lir/nasim/qw6;Lir/nasim/Bx6;Lir/nasim/Sw1;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v15, v12}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_e
    check-cast v12, Lir/nasim/cN2;

    .line 187
    .line 188
    invoke-interface {v15}, Lir/nasim/Ql1;->R()V

    .line 189
    .line 190
    .line 191
    const/4 v4, 0x6

    .line 192
    invoke-static {v2, v12, v15, v4}, Lir/nasim/pf2;->e(Ljava/lang/Object;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 193
    .line 194
    .line 195
    const v2, 0x3dccbb4d

    .line 196
    .line 197
    .line 198
    invoke-interface {v15, v2}, Lir/nasim/Ql1;->X(I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v15}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    sget-object v4, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 206
    .line 207
    invoke-virtual {v4}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    if-ne v2, v12, :cond_f

    .line 212
    .line 213
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-static {v2, v5, v1, v5}, Lir/nasim/F27;->i(Ljava/lang/Object;Lir/nasim/D27;ILjava/lang/Object;)Lir/nasim/Iy4;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-interface {v15, v2}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_f
    move-object v12, v2

    .line 223
    check-cast v12, Lir/nasim/Iy4;

    .line 224
    .line 225
    invoke-interface {v15}, Lir/nasim/Ql1;->R()V

    .line 226
    .line 227
    .line 228
    sget-object v1, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    invoke-static {v1, v2, v13, v5}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 232
    .line 233
    .line 234
    move-result-object v16

    .line 235
    const v1, 0x3dccd735    # 0.10001985f

    .line 236
    .line 237
    .line 238
    invoke-interface {v15, v1}, Lir/nasim/Ql1;->X(I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v15, v7}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    and-int/lit8 v2, v0, 0x70

    .line 246
    .line 247
    if-ne v2, v3, :cond_10

    .line 248
    .line 249
    move v2, v13

    .line 250
    goto :goto_8

    .line 251
    :cond_10
    const/4 v2, 0x0

    .line 252
    :goto_8
    or-int/2addr v1, v2

    .line 253
    const/16 v2, 0x100

    .line 254
    .line 255
    if-ne v6, v2, :cond_11

    .line 256
    .line 257
    move v2, v13

    .line 258
    goto :goto_9

    .line 259
    :cond_11
    const/4 v2, 0x0

    .line 260
    :goto_9
    or-int/2addr v1, v2

    .line 261
    invoke-interface {v15, v10}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    or-int/2addr v1, v2

    .line 266
    const v2, 0xe000

    .line 267
    .line 268
    .line 269
    and-int/2addr v0, v2

    .line 270
    const/16 v2, 0x4000

    .line 271
    .line 272
    if-ne v0, v2, :cond_12

    .line 273
    .line 274
    goto :goto_a

    .line 275
    :cond_12
    const/4 v13, 0x0

    .line 276
    :goto_a
    or-int v0, v1, v13

    .line 277
    .line 278
    invoke-interface {v15}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-nez v0, :cond_13

    .line 283
    .line 284
    invoke-virtual {v4}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-ne v1, v0, :cond_14

    .line 289
    .line 290
    :cond_13
    new-instance v13, Lir/nasim/bQ1;

    .line 291
    .line 292
    move-object v0, v13

    .line 293
    move-object/from16 v1, p0

    .line 294
    .line 295
    move-object/from16 v2, p1

    .line 296
    .line 297
    move-object/from16 v3, p2

    .line 298
    .line 299
    move-object/from16 v4, p3

    .line 300
    .line 301
    move/from16 v5, p4

    .line 302
    .line 303
    move-object v6, v12

    .line 304
    invoke-direct/range {v0 .. v6}, Lir/nasim/bQ1;-><init>(Lir/nasim/Bx6;Lir/nasim/bA6;Lir/nasim/qw6;Lir/nasim/rV3;ILir/nasim/Iy4;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v15, v13}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    move-object v1, v13

    .line 311
    :cond_14
    move-object/from16 v21, v1

    .line 312
    .line 313
    check-cast v21, Lir/nasim/OM2;

    .line 314
    .line 315
    invoke-interface {v15}, Lir/nasim/Ql1;->R()V

    .line 316
    .line 317
    .line 318
    const/16 v23, 0x6

    .line 319
    .line 320
    const/16 v24, 0x1fe

    .line 321
    .line 322
    const/4 v13, 0x0

    .line 323
    const/4 v0, 0x0

    .line 324
    const/4 v1, 0x0

    .line 325
    const/4 v2, 0x0

    .line 326
    const/16 v17, 0x0

    .line 327
    .line 328
    const/16 v18, 0x0

    .line 329
    .line 330
    const/16 v19, 0x0

    .line 331
    .line 332
    const/16 v20, 0x0

    .line 333
    .line 334
    move-object/from16 v12, v16

    .line 335
    .line 336
    move-object v14, v0

    .line 337
    move-object v0, v15

    .line 338
    move v15, v1

    .line 339
    move-object/from16 v16, v2

    .line 340
    .line 341
    move-object/from16 v22, v0

    .line 342
    .line 343
    invoke-static/range {v12 .. v24}, Lir/nasim/nH3;->f(Lir/nasim/ps4;Lir/nasim/YK3;Lir/nasim/k35;ZLir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/rA2;ZLir/nasim/BY4;Lir/nasim/OM2;Lir/nasim/Ql1;II)V

    .line 344
    .line 345
    .line 346
    :goto_b
    invoke-interface {v0}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    if-eqz v12, :cond_15

    .line 351
    .line 352
    new-instance v13, Lir/nasim/cQ1;

    .line 353
    .line 354
    move-object v0, v13

    .line 355
    move-object/from16 v1, p0

    .line 356
    .line 357
    move-object/from16 v2, p1

    .line 358
    .line 359
    move-object/from16 v3, p2

    .line 360
    .line 361
    move-object/from16 v4, p3

    .line 362
    .line 363
    move/from16 v5, p4

    .line 364
    .line 365
    move/from16 v6, p6

    .line 366
    .line 367
    invoke-direct/range {v0 .. v6}, Lir/nasim/cQ1;-><init>(Lir/nasim/Bx6;Lir/nasim/bA6;Lir/nasim/qw6;Lir/nasim/rV3;II)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v12, v13}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 371
    .line 372
    .line 373
    :cond_15
    return-void
.end method

.method private static final e(Lir/nasim/Bx6;Lir/nasim/bA6;Lir/nasim/qw6;Lir/nasim/rV3;ILir/nasim/Iy4;Lir/nasim/NK3;)Lir/nasim/D48;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v15, p6

    .line 6
    .line 7
    const-string v2, "$searchCategory"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "$screenState"

    .line 13
    .line 14
    move-object/from16 v14, p1

    .line 15
    .line 16
    invoke-static {v14, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "$callbacks"

    .line 20
    .line 21
    move-object/from16 v13, p2

    .line 22
    .line 23
    invoke-static {v13, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "$areLocalPeersExpanded$delegate"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "$this$LazyColumn"

    .line 32
    .line 33
    invoke-static {v15, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface/range {p0 .. p0}, Lir/nasim/Bx6;->b()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v16

    .line 46
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_9

    .line 51
    .line 52
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lir/nasim/fQ1;

    .line 57
    .line 58
    instance-of v3, v2, Lir/nasim/fQ1$c;

    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Lir/nasim/bA6;->i()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-eqz v7, :cond_7

    .line 70
    .line 71
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    invoke-static {v15, v6, v6, v4, v5}, Lir/nasim/kA6;->C(Lir/nasim/NK3;IZILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_0
    check-cast v2, Lir/nasim/fQ1$c;

    .line 83
    .line 84
    invoke-virtual {v2}, Lir/nasim/fQ1$c;->a()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual/range {p2 .. p2}, Lir/nasim/qw6;->k()Lir/nasim/OM2;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static/range {p5 .. p5}, Lir/nasim/eQ1;->h(Lir/nasim/Iy4;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-virtual/range {p2 .. p2}, Lir/nasim/qw6;->m()Lir/nasim/OM2;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-virtual/range {p2 .. p2}, Lir/nasim/qw6;->f()Lir/nasim/cN2;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-virtual/range {p2 .. p2}, Lir/nasim/qw6;->a()Lir/nasim/OM2;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    invoke-virtual/range {p2 .. p2}, Lir/nasim/qw6;->o()Lir/nasim/MM2;

    .line 109
    .line 110
    .line 111
    move-result-object v17

    .line 112
    invoke-virtual/range {p2 .. p2}, Lir/nasim/qw6;->d()Lir/nasim/MM2;

    .line 113
    .line 114
    .line 115
    move-result-object v18

    .line 116
    new-instance v9, Lir/nasim/dQ1;

    .line 117
    .line 118
    invoke-direct {v9, v1}, Lir/nasim/dQ1;-><init>(Lir/nasim/Iy4;)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v2, p6

    .line 122
    .line 123
    move-object v4, v7

    .line 124
    move-object/from16 v6, p3

    .line 125
    .line 126
    move/from16 v7, p4

    .line 127
    .line 128
    move-object/from16 v13, v17

    .line 129
    .line 130
    move-object/from16 v14, v18

    .line 131
    .line 132
    invoke-static/range {v2 .. v14}, Lir/nasim/yV7;->c(Lir/nasim/NK3;ILjava/util/List;Lir/nasim/OM2;Lir/nasim/rV3;IZLir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/cN2;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/MM2;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :cond_1
    sget-object v3, Lir/nasim/fQ1$d;->a:Lir/nasim/fQ1$d;

    .line 138
    .line 139
    invoke-static {v2, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_3

    .line 144
    .line 145
    invoke-virtual/range {p1 .. p1}, Lir/nasim/bA6;->j()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eqz v2, :cond_7

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_2

    .line 156
    .line 157
    const/4 v2, 0x1

    .line 158
    invoke-static {v15, v6, v2, v5}, Lir/nasim/kA6;->F(Lir/nasim/NK3;IILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lir/nasim/qw6;->k()Lir/nasim/OM2;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual/range {p2 .. p2}, Lir/nasim/qw6;->q()Lir/nasim/cN2;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v15, v2, v3, v0, v4}, Lir/nasim/oW7;->j(Lir/nasim/NK3;Ljava/util/List;Lir/nasim/OM2;Lir/nasim/Bx6;Lir/nasim/cN2;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    sget-object v3, Lir/nasim/fQ1$a;->a:Lir/nasim/fQ1$a;

    .line 176
    .line 177
    invoke-static {v2, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_5

    .line 182
    .line 183
    invoke-virtual/range {p1 .. p1}, Lir/nasim/bA6;->e()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-eqz v3, :cond_7

    .line 188
    .line 189
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_4

    .line 194
    .line 195
    invoke-static {v15, v6, v6, v4, v5}, Lir/nasim/kA6;->C(Lir/nasim/NK3;IZILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lir/nasim/qw6;->k()Lir/nasim/OM2;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual/range {p2 .. p2}, Lir/nasim/qw6;->m()Lir/nasim/OM2;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual/range {p2 .. p2}, Lir/nasim/qw6;->n()Lir/nasim/OM2;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-virtual/range {p2 .. p2}, Lir/nasim/qw6;->c()Lir/nasim/MM2;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-virtual/range {p2 .. p2}, Lir/nasim/qw6;->b()Lir/nasim/OM2;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual/range {p2 .. p2}, Lir/nasim/qw6;->d()Lir/nasim/MM2;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    move-object/from16 v2, p6

    .line 224
    .line 225
    invoke-static/range {v2 .. v9}, Lir/nasim/RW5;->i(Lir/nasim/NK3;Ljava/util/List;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/MM2;)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_5
    instance-of v3, v2, Lir/nasim/fQ1$b;

    .line 230
    .line 231
    if-eqz v3, :cond_8

    .line 232
    .line 233
    invoke-virtual/range {p1 .. p1}, Lir/nasim/bA6;->f()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    if-eqz v7, :cond_7

    .line 238
    .line 239
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_6

    .line 244
    .line 245
    invoke-static {v15, v6, v6, v4, v5}, Lir/nasim/kA6;->C(Lir/nasim/NK3;IZILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_6
    check-cast v2, Lir/nasim/fQ1$b;

    .line 250
    .line 251
    invoke-virtual {v2}, Lir/nasim/fQ1$b;->a()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    invoke-virtual/range {p2 .. p2}, Lir/nasim/qw6;->k()Lir/nasim/OM2;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual/range {p2 .. p2}, Lir/nasim/qw6;->m()Lir/nasim/OM2;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual/range {p2 .. p2}, Lir/nasim/qw6;->e()Lir/nasim/cN2;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-virtual/range {p2 .. p2}, Lir/nasim/qw6;->d()Lir/nasim/MM2;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    move-object/from16 v2, p6

    .line 272
    .line 273
    move-object v4, v7

    .line 274
    move-object v7, v8

    .line 275
    move-object v8, v9

    .line 276
    invoke-static/range {v2 .. v8}, Lir/nasim/sX5;->c(Lir/nasim/NK3;ILjava/util/List;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/cN2;Lir/nasim/MM2;)V

    .line 277
    .line 278
    .line 279
    :cond_7
    :goto_1
    move-object/from16 v14, p1

    .line 280
    .line 281
    move-object/from16 v13, p2

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 286
    .line 287
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_9
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 292
    .line 293
    return-object v0
.end method

.method private static final f(Lir/nasim/Iy4;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$areLocalPeersExpanded$delegate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/eQ1;->h(Lir/nasim/Iy4;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    invoke-static {p0, v0}, Lir/nasim/eQ1;->i(Lir/nasim/Iy4;Z)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final g(Lir/nasim/Bx6;Lir/nasim/bA6;Lir/nasim/qw6;Lir/nasim/rV3;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 7

    .line 1
    const-string p7, "$searchCategory"

    .line 2
    .line 3
    invoke-static {p0, p7}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p7, "$screenState"

    .line 7
    .line 8
    invoke-static {p1, p7}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p7, "$callbacks"

    .line 12
    .line 13
    invoke-static {p2, p7}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    or-int/lit8 p5, p5, 0x1

    .line 17
    .line 18
    invoke-static {p5}, Lir/nasim/OX5;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p2

    .line 25
    move-object v3, p3

    .line 26
    move v4, p4

    .line 27
    move-object v5, p6

    .line 28
    invoke-static/range {v0 .. v6}, Lir/nasim/eQ1;->d(Lir/nasim/Bx6;Lir/nasim/bA6;Lir/nasim/qw6;Lir/nasim/rV3;ILir/nasim/Ql1;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 32
    .line 33
    return-object p0
.end method

.method private static final h(Lir/nasim/Iy4;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

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

.method private static final i(Lir/nasim/Iy4;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lir/nasim/Iy4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
