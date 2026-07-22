.class public abstract Lir/nasim/ZE2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/util/List;Landroid/content/Context;Lir/nasim/Iy4;Lir/nasim/MM2;Lir/nasim/cN2;Lir/nasim/MM2;Lir/nasim/NK3;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/ZE2;->o(Ljava/util/List;Landroid/content/Context;Lir/nasim/Iy4;Lir/nasim/MM2;Lir/nasim/cN2;Lir/nasim/MM2;Lir/nasim/NK3;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;ZLir/nasim/MM2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/ZE2;->j(Ljava/lang/String;ZLir/nasim/MM2;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/LD2;Lir/nasim/MM2;Lir/nasim/cN2;Lir/nasim/MM2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/ZE2;->l(Lir/nasim/LD2;Lir/nasim/MM2;Lir/nasim/cN2;Lir/nasim/MM2;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/ps4;Lir/nasim/PS6;Lir/nasim/LD2;Lir/nasim/MM2;Lir/nasim/cN2;Lir/nasim/MM2;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lir/nasim/ZE2;->h(Lir/nasim/ps4;Lir/nasim/PS6;Lir/nasim/LD2;Lir/nasim/MM2;Lir/nasim/cN2;Lir/nasim/MM2;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/ZE2;->g()Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method public static final f(Lir/nasim/ps4;Lir/nasim/PS6;Lir/nasim/LD2;Lir/nasim/MM2;Lir/nasim/cN2;Lir/nasim/MM2;Lir/nasim/Ql1;II)V
    .locals 22

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    move-object/from16 v13, p2

    .line 4
    .line 5
    move-object/from16 v14, p4

    .line 6
    .line 7
    move-object/from16 v15, p5

    .line 8
    .line 9
    move/from16 v11, p7

    .line 10
    .line 11
    const-string v0, "sheetState"

    .line 12
    .line 13
    invoke-static {v12, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "folderBottomSheetState"

    .line 17
    .line 18
    invoke-static {v13, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onAddToFolderClicked"

    .line 22
    .line 23
    invoke-static {v14, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "onCreateFolderClicked"

    .line 27
    .line 28
    invoke-static {v15, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v0, -0x144822f1

    .line 32
    .line 33
    .line 34
    move-object/from16 v1, p6

    .line 35
    .line 36
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    and-int/lit8 v0, p8, 0x1

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    or-int/lit8 v1, v11, 0x6

    .line 45
    .line 46
    move v2, v1

    .line 47
    move-object/from16 v1, p0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    and-int/lit8 v1, v11, 0x6

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    move-object/from16 v1, p0

    .line 55
    .line 56
    invoke-interface {v10, v1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    const/4 v2, 0x4

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v2, 0x2

    .line 65
    :goto_0
    or-int/2addr v2, v11

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object/from16 v1, p0

    .line 68
    .line 69
    move v2, v11

    .line 70
    :goto_1
    and-int/lit8 v3, p8, 0x2

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    or-int/lit8 v2, v2, 0x30

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    and-int/lit8 v3, v11, 0x30

    .line 78
    .line 79
    if-nez v3, :cond_5

    .line 80
    .line 81
    invoke-interface {v10, v12}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    const/16 v3, 0x20

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const/16 v3, 0x10

    .line 91
    .line 92
    :goto_2
    or-int/2addr v2, v3

    .line 93
    :cond_5
    :goto_3
    and-int/lit8 v3, p8, 0x4

    .line 94
    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    or-int/lit16 v2, v2, 0x180

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_6
    and-int/lit16 v3, v11, 0x180

    .line 101
    .line 102
    if-nez v3, :cond_8

    .line 103
    .line 104
    invoke-interface {v10, v13}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_7

    .line 109
    .line 110
    const/16 v3, 0x100

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_7
    const/16 v3, 0x80

    .line 114
    .line 115
    :goto_4
    or-int/2addr v2, v3

    .line 116
    :cond_8
    :goto_5
    and-int/lit8 v3, p8, 0x8

    .line 117
    .line 118
    if-eqz v3, :cond_a

    .line 119
    .line 120
    or-int/lit16 v2, v2, 0xc00

    .line 121
    .line 122
    :cond_9
    move-object/from16 v4, p3

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_a
    and-int/lit16 v4, v11, 0xc00

    .line 126
    .line 127
    if-nez v4, :cond_9

    .line 128
    .line 129
    move-object/from16 v4, p3

    .line 130
    .line 131
    invoke-interface {v10, v4}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_b

    .line 136
    .line 137
    const/16 v5, 0x800

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_b
    const/16 v5, 0x400

    .line 141
    .line 142
    :goto_6
    or-int/2addr v2, v5

    .line 143
    :goto_7
    and-int/lit8 v5, p8, 0x10

    .line 144
    .line 145
    if-eqz v5, :cond_c

    .line 146
    .line 147
    or-int/lit16 v2, v2, 0x6000

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_c
    and-int/lit16 v5, v11, 0x6000

    .line 151
    .line 152
    if-nez v5, :cond_e

    .line 153
    .line 154
    invoke-interface {v10, v14}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_d

    .line 159
    .line 160
    const/16 v5, 0x4000

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_d
    const/16 v5, 0x2000

    .line 164
    .line 165
    :goto_8
    or-int/2addr v2, v5

    .line 166
    :cond_e
    :goto_9
    and-int/lit8 v5, p8, 0x20

    .line 167
    .line 168
    const/high16 v6, 0x30000

    .line 169
    .line 170
    if-eqz v5, :cond_10

    .line 171
    .line 172
    or-int/2addr v2, v6

    .line 173
    :cond_f
    :goto_a
    move v7, v2

    .line 174
    goto :goto_c

    .line 175
    :cond_10
    and-int v5, v11, v6

    .line 176
    .line 177
    if-nez v5, :cond_f

    .line 178
    .line 179
    invoke-interface {v10, v15}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_11

    .line 184
    .line 185
    const/high16 v5, 0x20000

    .line 186
    .line 187
    goto :goto_b

    .line 188
    :cond_11
    const/high16 v5, 0x10000

    .line 189
    .line 190
    :goto_b
    or-int/2addr v2, v5

    .line 191
    goto :goto_a

    .line 192
    :goto_c
    const v2, 0x12493

    .line 193
    .line 194
    .line 195
    and-int/2addr v2, v7

    .line 196
    const v5, 0x12492

    .line 197
    .line 198
    .line 199
    if-ne v2, v5, :cond_13

    .line 200
    .line 201
    invoke-interface {v10}, Lir/nasim/Ql1;->k()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_12

    .line 206
    .line 207
    goto :goto_d

    .line 208
    :cond_12
    invoke-interface {v10}, Lir/nasim/Ql1;->M()V

    .line 209
    .line 210
    .line 211
    move-object/from16 v18, v10

    .line 212
    .line 213
    goto/16 :goto_10

    .line 214
    .line 215
    :cond_13
    :goto_d
    if-eqz v0, :cond_14

    .line 216
    .line 217
    sget-object v0, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 218
    .line 219
    move-object v9, v0

    .line 220
    goto :goto_e

    .line 221
    :cond_14
    move-object v9, v1

    .line 222
    :goto_e
    if-eqz v3, :cond_16

    .line 223
    .line 224
    const v0, 0x1dee36cc

    .line 225
    .line 226
    .line 227
    invoke-interface {v10, v0}, Lir/nasim/Ql1;->X(I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v10}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sget-object v1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 235
    .line 236
    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-ne v0, v1, :cond_15

    .line 241
    .line 242
    new-instance v0, Lir/nasim/VE2;

    .line 243
    .line 244
    invoke-direct {v0}, Lir/nasim/VE2;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-interface {v10, v0}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_15
    check-cast v0, Lir/nasim/MM2;

    .line 251
    .line 252
    invoke-interface {v10}, Lir/nasim/Ql1;->R()V

    .line 253
    .line 254
    .line 255
    move-object/from16 v16, v0

    .line 256
    .line 257
    goto :goto_f

    .line 258
    :cond_16
    move-object/from16 v16, v4

    .line 259
    .line 260
    :goto_f
    invoke-interface {v10}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    sget-object v1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 265
    .line 266
    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-ne v0, v1, :cond_17

    .line 271
    .line 272
    sget-object v0, Lir/nasim/Eh2;->a:Lir/nasim/Eh2;

    .line 273
    .line 274
    invoke-static {v0, v10}, Lir/nasim/pf2;->k(Lir/nasim/Cz1;Lir/nasim/Ql1;)Lir/nasim/Vz1;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-interface {v10, v0}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_17
    move-object v2, v0

    .line 282
    check-cast v2, Lir/nasim/Vz1;

    .line 283
    .line 284
    sget-object v0, Lir/nasim/hD8;->a:Lir/nasim/hD8$a;

    .line 285
    .line 286
    const/4 v1, 0x6

    .line 287
    invoke-static {v0, v10, v1}, Lir/nasim/uE8;->f(Lir/nasim/hD8$a;Lir/nasim/Ql1;I)Lir/nasim/hD8;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    sget-object v1, Lir/nasim/oE8;->a:Lir/nasim/oE8$a;

    .line 292
    .line 293
    invoke-virtual {v1}, Lir/nasim/oE8$a;->g()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    invoke-static {v0, v1}, Lir/nasim/eE8;->i(Lir/nasim/hD8;I)Lir/nasim/hD8;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v9, v0}, Lir/nasim/fE8;->c(Lir/nasim/ps4;Lir/nasim/hD8;)Lir/nasim/ps4;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    sget-object v0, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 306
    .line 307
    sget v1, Lir/nasim/J50;->b:I

    .line 308
    .line 309
    invoke-virtual {v0, v10, v1}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Lir/nasim/oc2;->R()J

    .line 314
    .line 315
    .line 316
    move-result-wide v17

    .line 317
    sget-object v19, Lir/nasim/ZE2$a;->a:Lir/nasim/ZE2$a;

    .line 318
    .line 319
    new-instance v6, Lir/nasim/ZE2$b;

    .line 320
    .line 321
    move-object v0, v6

    .line 322
    move-object/from16 v1, p2

    .line 323
    .line 324
    move-object/from16 v3, p1

    .line 325
    .line 326
    move-object/from16 v4, v16

    .line 327
    .line 328
    move-object/from16 v5, p4

    .line 329
    .line 330
    move-object/from16 p0, v9

    .line 331
    .line 332
    move-object v9, v6

    .line 333
    move-object/from16 v6, p5

    .line 334
    .line 335
    invoke-direct/range {v0 .. v6}, Lir/nasim/ZE2$b;-><init>(Lir/nasim/LD2;Lir/nasim/Vz1;Lir/nasim/PS6;Lir/nasim/MM2;Lir/nasim/cN2;Lir/nasim/MM2;)V

    .line 336
    .line 337
    .line 338
    const/16 v0, 0x36

    .line 339
    .line 340
    const v1, -0x478bcb94

    .line 341
    .line 342
    .line 343
    const/4 v2, 0x1

    .line 344
    invoke-static {v1, v2, v9, v10, v0}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    shr-int/lit8 v0, v7, 0x9

    .line 349
    .line 350
    and-int/lit8 v0, v0, 0xe

    .line 351
    .line 352
    const/high16 v1, 0xc30000

    .line 353
    .line 354
    or-int/2addr v0, v1

    .line 355
    shl-int/lit8 v1, v7, 0x3

    .line 356
    .line 357
    and-int/lit16 v1, v1, 0x380

    .line 358
    .line 359
    or-int v20, v0, v1

    .line 360
    .line 361
    const/16 v21, 0x8

    .line 362
    .line 363
    const/4 v3, 0x0

    .line 364
    const/4 v6, 0x0

    .line 365
    move-object/from16 v0, v16

    .line 366
    .line 367
    move-object v1, v8

    .line 368
    move-object/from16 v2, p1

    .line 369
    .line 370
    move-wide/from16 v4, v17

    .line 371
    .line 372
    move-object/from16 v7, v19

    .line 373
    .line 374
    move-object v8, v9

    .line 375
    move-object/from16 v17, p0

    .line 376
    .line 377
    move-object v9, v10

    .line 378
    move-object/from16 v18, v10

    .line 379
    .line 380
    move/from16 v10, v20

    .line 381
    .line 382
    move/from16 v11, v21

    .line 383
    .line 384
    invoke-static/range {v0 .. v11}, Lir/nasim/B40;->b(Lir/nasim/MM2;Lir/nasim/ps4;Lir/nasim/PS6;Lir/nasim/rQ6;JLir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/eN2;Lir/nasim/Ql1;II)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v4, v16

    .line 388
    .line 389
    move-object/from16 v1, v17

    .line 390
    .line 391
    :goto_10
    invoke-interface/range {v18 .. v18}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    if-eqz v9, :cond_18

    .line 396
    .line 397
    new-instance v10, Lir/nasim/WE2;

    .line 398
    .line 399
    move-object v0, v10

    .line 400
    move-object/from16 v2, p1

    .line 401
    .line 402
    move-object/from16 v3, p2

    .line 403
    .line 404
    move-object/from16 v5, p4

    .line 405
    .line 406
    move-object/from16 v6, p5

    .line 407
    .line 408
    move/from16 v7, p7

    .line 409
    .line 410
    move/from16 v8, p8

    .line 411
    .line 412
    invoke-direct/range {v0 .. v8}, Lir/nasim/WE2;-><init>(Lir/nasim/ps4;Lir/nasim/PS6;Lir/nasim/LD2;Lir/nasim/MM2;Lir/nasim/cN2;Lir/nasim/MM2;II)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v9, v10}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 416
    .line 417
    .line 418
    :cond_18
    return-void
.end method

.method private static final g()Lir/nasim/D48;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final h(Lir/nasim/ps4;Lir/nasim/PS6;Lir/nasim/LD2;Lir/nasim/MM2;Lir/nasim/cN2;Lir/nasim/MM2;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 10

    .line 1
    const-string v0, "$sheetState"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "$folderBottomSheetState"

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "$onAddToFolderClicked"

    .line 14
    .line 15
    move-object v5, p4

    .line 16
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "$onCreateFolderClicked"

    .line 20
    .line 21
    move-object v6, p5

    .line 22
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    or-int/lit8 v0, p6, 0x1

    .line 26
    .line 27
    invoke-static {v0}, Lir/nasim/OX5;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    move-object v1, p0

    .line 32
    move-object v4, p3

    .line 33
    move-object/from16 v7, p8

    .line 34
    .line 35
    move/from16 v9, p7

    .line 36
    .line 37
    invoke-static/range {v1 .. v9}, Lir/nasim/ZE2;->f(Lir/nasim/ps4;Lir/nasim/PS6;Lir/nasim/LD2;Lir/nasim/MM2;Lir/nasim/cN2;Lir/nasim/MM2;Lir/nasim/Ql1;II)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 41
    .line 42
    return-object v0
.end method

.method public static final i(Ljava/lang/String;ZLir/nasim/MM2;Lir/nasim/Ql1;I)V
    .locals 28

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move/from16 v13, p4

    .line 8
    .line 9
    const-string v0, "folderName"

    .line 10
    .line 11
    invoke-static {v10, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "itemClickListener"

    .line 15
    .line 16
    invoke-static {v12, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x6ffbddfd

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p3

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 25
    .line 26
    .line 27
    move-result-object v14

    .line 28
    and-int/lit8 v0, v13, 0x6

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v14, v10}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v0, v1

    .line 42
    :goto_0
    or-int/2addr v0, v13

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v0, v13

    .line 45
    :goto_1
    and-int/lit8 v2, v13, 0x30

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    invoke-interface {v14, v11}, Lir/nasim/Ql1;->a(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    const/16 v2, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v2, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v0, v2

    .line 61
    :cond_3
    and-int/lit16 v2, v13, 0x180

    .line 62
    .line 63
    if-nez v2, :cond_5

    .line 64
    .line 65
    invoke-interface {v14, v12}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    const/16 v2, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v2, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v0, v2

    .line 77
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 78
    .line 79
    const/16 v3, 0x92

    .line 80
    .line 81
    if-ne v2, v3, :cond_7

    .line 82
    .line 83
    invoke-interface {v14}, Lir/nasim/Ql1;->k()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_6

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    invoke-interface {v14}, Lir/nasim/Ql1;->M()V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_7
    :goto_4
    sget-object v15, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 96
    .line 97
    sget-object v9, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 98
    .line 99
    sget v8, Lir/nasim/J50;->b:I

    .line 100
    .line 101
    invoke-virtual {v9, v14, v8}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Lir/nasim/S37;->p()F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    invoke-static {v15, v2, v7, v1, v6}, Landroidx/compose/foundation/layout/d;->k(Lir/nasim/ps4;FFILjava/lang/Object;)Lir/nasim/ps4;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v26, Lir/nasim/VU7;

    .line 120
    .line 121
    invoke-virtual {v9, v14, v8}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lir/nasim/oc2;->R()J

    .line 126
    .line 127
    .line 128
    move-result-wide v17

    .line 129
    invoke-virtual {v9, v14, v8}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lir/nasim/oc2;->J()J

    .line 134
    .line 135
    .line 136
    move-result-wide v19

    .line 137
    invoke-virtual {v9, v14, v8}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lir/nasim/oc2;->D()J

    .line 142
    .line 143
    .line 144
    move-result-wide v21

    .line 145
    invoke-virtual {v9, v14, v8}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lir/nasim/oc2;->F()J

    .line 150
    .line 151
    .line 152
    move-result-wide v23

    .line 153
    const/16 v25, 0x0

    .line 154
    .line 155
    move-object/from16 v16, v26

    .line 156
    .line 157
    invoke-direct/range {v16 .. v25}, Lir/nasim/VU7;-><init>(JJJJLir/nasim/DO1;)V

    .line 158
    .line 159
    .line 160
    and-int/lit8 v1, v0, 0x7e

    .line 161
    .line 162
    const v3, 0xe000

    .line 163
    .line 164
    .line 165
    shl-int/lit8 v0, v0, 0x6

    .line 166
    .line 167
    and-int/2addr v0, v3

    .line 168
    or-int/2addr v0, v1

    .line 169
    sget v1, Lir/nasim/VU7;->f:I

    .line 170
    .line 171
    shl-int/lit8 v1, v1, 0x12

    .line 172
    .line 173
    or-int v16, v0, v1

    .line 174
    .line 175
    const/16 v17, 0x28

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    const/4 v5, 0x0

    .line 179
    move-object/from16 v0, p0

    .line 180
    .line 181
    move/from16 v1, p1

    .line 182
    .line 183
    move-object/from16 v4, p2

    .line 184
    .line 185
    move-object/from16 v6, v26

    .line 186
    .line 187
    move-object v7, v14

    .line 188
    move/from16 v27, v8

    .line 189
    .line 190
    move/from16 v8, v16

    .line 191
    .line 192
    move-object v10, v9

    .line 193
    move/from16 v9, v17

    .line 194
    .line 195
    invoke-static/range {v0 .. v9}, Lir/nasim/Z30;->e(Ljava/lang/String;ZLir/nasim/ps4;Lir/nasim/MM2;Lir/nasim/MM2;ZLir/nasim/VU7;Lir/nasim/Ql1;II)V

    .line 196
    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    const/4 v1, 0x0

    .line 200
    const/4 v2, 0x0

    .line 201
    invoke-static {v15, v1, v0, v2}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    int-to-float v0, v0

    .line 206
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->y(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    move/from16 v0, v27

    .line 215
    .line 216
    invoke-virtual {v10, v14, v0}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lir/nasim/oc2;->E()J

    .line 221
    .line 222
    .line 223
    move-result-wide v3

    .line 224
    const/4 v6, 0x6

    .line 225
    const/4 v7, 0x2

    .line 226
    const/4 v2, 0x0

    .line 227
    move-object v5, v14

    .line 228
    invoke-static/range {v1 .. v7}, Lir/nasim/a52;->h(Lir/nasim/ps4;FJLir/nasim/Ql1;II)V

    .line 229
    .line 230
    .line 231
    :goto_5
    invoke-interface {v14}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    new-instance v1, Lir/nasim/UE2;

    .line 238
    .line 239
    move-object/from16 v2, p0

    .line 240
    .line 241
    invoke-direct {v1, v2, v11, v12, v13}, Lir/nasim/UE2;-><init>(Ljava/lang/String;ZLir/nasim/MM2;I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v0, v1}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 245
    .line 246
    .line 247
    :cond_8
    return-void
.end method

.method private static final j(Ljava/lang/String;ZLir/nasim/MM2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    const-string p5, "$folderName"

    .line 2
    .line 3
    invoke-static {p0, p5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "$itemClickListener"

    .line 7
    .line 8
    invoke-static {p2, p5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    or-int/lit8 p3, p3, 0x1

    .line 12
    .line 13
    invoke-static {p3}, Lir/nasim/OX5;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-static {p0, p1, p2, p4, p3}, Lir/nasim/ZE2;->i(Ljava/lang/String;ZLir/nasim/MM2;Lir/nasim/Ql1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final k(Lir/nasim/LD2;Lir/nasim/MM2;Lir/nasim/cN2;Lir/nasim/MM2;Lir/nasim/Ql1;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    move/from16 v12, p5

    .line 10
    .line 11
    const-string v0, "folderBottomSheetState"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onDismissRequest"

    .line 17
    .line 18
    invoke-static {v9, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onAddToFolderClicked"

    .line 22
    .line 23
    invoke-static {v10, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "onCreateFolderClicked"

    .line 27
    .line 28
    invoke-static {v11, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v0, -0x23080a64

    .line 32
    .line 33
    .line 34
    move-object/from16 v2, p4

    .line 35
    .line 36
    invoke-interface {v2, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    and-int/lit8 v2, v12, 0x6

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v2, v3

    .line 54
    :goto_0
    or-int/2addr v2, v12

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v2, v12

    .line 57
    :goto_1
    and-int/lit8 v4, v12, 0x30

    .line 58
    .line 59
    const/16 v5, 0x20

    .line 60
    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    invoke-interface {v0, v9}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    move v4, v5

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/16 v4, 0x10

    .line 72
    .line 73
    :goto_2
    or-int/2addr v2, v4

    .line 74
    :cond_3
    and-int/lit16 v4, v12, 0x180

    .line 75
    .line 76
    const/16 v6, 0x100

    .line 77
    .line 78
    if-nez v4, :cond_5

    .line 79
    .line 80
    invoke-interface {v0, v10}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    move v4, v6

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    const/16 v4, 0x80

    .line 89
    .line 90
    :goto_3
    or-int/2addr v2, v4

    .line 91
    :cond_5
    and-int/lit16 v4, v12, 0xc00

    .line 92
    .line 93
    const/16 v7, 0x800

    .line 94
    .line 95
    if-nez v4, :cond_7

    .line 96
    .line 97
    invoke-interface {v0, v11}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    move v4, v7

    .line 104
    goto :goto_4

    .line 105
    :cond_6
    const/16 v4, 0x400

    .line 106
    .line 107
    :goto_4
    or-int/2addr v2, v4

    .line 108
    :cond_7
    and-int/lit16 v4, v2, 0x493

    .line 109
    .line 110
    const/16 v8, 0x492

    .line 111
    .line 112
    if-ne v4, v8, :cond_9

    .line 113
    .line 114
    invoke-interface {v0}, Lir/nasim/Ql1;->k()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_8

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_8
    invoke-interface {v0}, Lir/nasim/Ql1;->M()V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_8

    .line 125
    .line 126
    :cond_9
    :goto_5
    const v4, 0x18933b8b

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v4}, Lir/nasim/Ql1;->X(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    sget-object v8, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 137
    .line 138
    invoke-virtual {v8}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    if-ne v4, v13, :cond_a

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    invoke-static {v1, v4, v3, v4}, Lir/nasim/F27;->i(Ljava/lang/Object;Lir/nasim/D27;ILjava/lang/Object;)Lir/nasim/Iy4;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-interface {v0, v4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_a
    move-object v13, v4

    .line 153
    check-cast v13, Lir/nasim/Iy4;

    .line 154
    .line 155
    invoke-interface {v0}, Lir/nasim/Ql1;->R()V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d()Lir/nasim/XK5;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-interface {v0, v3}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    move-object v4, v3

    .line 167
    check-cast v4, Landroid/content/Context;

    .line 168
    .line 169
    invoke-static {v13}, Lir/nasim/ZE2;->m(Lir/nasim/Iy4;)Lir/nasim/LD2;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v3}, Lir/nasim/LD2;->c()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const v14, 0x189356be

    .line 178
    .line 179
    .line 180
    invoke-interface {v0, v14}, Lir/nasim/Ql1;->X(I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v0, v3}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    invoke-interface {v0, v4}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    or-int/2addr v14, v15

    .line 192
    and-int/lit16 v15, v2, 0x1c00

    .line 193
    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    const/16 v17, 0x1

    .line 197
    .line 198
    if-ne v15, v7, :cond_b

    .line 199
    .line 200
    move/from16 v7, v17

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_b
    move/from16 v7, v16

    .line 204
    .line 205
    :goto_6
    or-int/2addr v7, v14

    .line 206
    and-int/lit16 v14, v2, 0x380

    .line 207
    .line 208
    if-ne v14, v6, :cond_c

    .line 209
    .line 210
    move/from16 v6, v17

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_c
    move/from16 v6, v16

    .line 214
    .line 215
    :goto_7
    or-int/2addr v6, v7

    .line 216
    and-int/lit8 v2, v2, 0x70

    .line 217
    .line 218
    if-ne v2, v5, :cond_d

    .line 219
    .line 220
    move/from16 v16, v17

    .line 221
    .line 222
    :cond_d
    or-int v2, v6, v16

    .line 223
    .line 224
    invoke-interface {v0}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    if-nez v2, :cond_e

    .line 229
    .line 230
    invoke-virtual {v8}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-ne v5, v2, :cond_f

    .line 235
    .line 236
    :cond_e
    new-instance v14, Lir/nasim/XE2;

    .line 237
    .line 238
    move-object v2, v14

    .line 239
    move-object v5, v13

    .line 240
    move-object/from16 v6, p3

    .line 241
    .line 242
    move-object/from16 v7, p2

    .line 243
    .line 244
    move-object/from16 v8, p1

    .line 245
    .line 246
    invoke-direct/range {v2 .. v8}, Lir/nasim/XE2;-><init>(Ljava/util/List;Landroid/content/Context;Lir/nasim/Iy4;Lir/nasim/MM2;Lir/nasim/cN2;Lir/nasim/MM2;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v0, v14}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    move-object v5, v14

    .line 253
    :cond_f
    move-object/from16 v22, v5

    .line 254
    .line 255
    check-cast v22, Lir/nasim/OM2;

    .line 256
    .line 257
    invoke-interface {v0}, Lir/nasim/Ql1;->R()V

    .line 258
    .line 259
    .line 260
    const/16 v24, 0x0

    .line 261
    .line 262
    const/16 v25, 0x1ff

    .line 263
    .line 264
    const/4 v13, 0x0

    .line 265
    const/4 v14, 0x0

    .line 266
    const/4 v15, 0x0

    .line 267
    const/16 v16, 0x0

    .line 268
    .line 269
    const/16 v17, 0x0

    .line 270
    .line 271
    const/16 v18, 0x0

    .line 272
    .line 273
    const/16 v19, 0x0

    .line 274
    .line 275
    const/16 v20, 0x0

    .line 276
    .line 277
    const/16 v21, 0x0

    .line 278
    .line 279
    move-object/from16 v23, v0

    .line 280
    .line 281
    invoke-static/range {v13 .. v25}, Lir/nasim/nH3;->f(Lir/nasim/ps4;Lir/nasim/YK3;Lir/nasim/k35;ZLir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/rA2;ZLir/nasim/BY4;Lir/nasim/OM2;Lir/nasim/Ql1;II)V

    .line 282
    .line 283
    .line 284
    :goto_8
    invoke-interface {v0}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    if-eqz v6, :cond_10

    .line 289
    .line 290
    new-instance v7, Lir/nasim/YE2;

    .line 291
    .line 292
    move-object v0, v7

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
    move/from16 v5, p5

    .line 302
    .line 303
    invoke-direct/range {v0 .. v5}, Lir/nasim/YE2;-><init>(Lir/nasim/LD2;Lir/nasim/MM2;Lir/nasim/cN2;Lir/nasim/MM2;I)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v6, v7}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 307
    .line 308
    .line 309
    :cond_10
    return-void
.end method

.method private static final l(Lir/nasim/LD2;Lir/nasim/MM2;Lir/nasim/cN2;Lir/nasim/MM2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 6

    .line 1
    const-string p6, "$folderBottomSheetState"

    .line 2
    .line 3
    invoke-static {p0, p6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p6, "$onDismissRequest"

    .line 7
    .line 8
    invoke-static {p1, p6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p6, "$onAddToFolderClicked"

    .line 12
    .line 13
    invoke-static {p2, p6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p6, "$onCreateFolderClicked"

    .line 17
    .line 18
    invoke-static {p3, p6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    or-int/lit8 p4, p4, 0x1

    .line 22
    .line 23
    invoke-static {p4}, Lir/nasim/OX5;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    move-object v2, p2

    .line 30
    move-object v3, p3

    .line 31
    move-object v4, p5

    .line 32
    invoke-static/range {v0 .. v5}, Lir/nasim/ZE2;->k(Lir/nasim/LD2;Lir/nasim/MM2;Lir/nasim/cN2;Lir/nasim/MM2;Lir/nasim/Ql1;I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 36
    .line 37
    return-object p0
.end method

.method private static final m(Lir/nasim/Iy4;)Lir/nasim/LD2;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/LD2;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final n(Lir/nasim/Iy4;Lir/nasim/LD2;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lir/nasim/Iy4;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final o(Ljava/util/List;Landroid/content/Context;Lir/nasim/Iy4;Lir/nasim/MM2;Lir/nasim/cN2;Lir/nasim/MM2;Lir/nasim/NK3;)Lir/nasim/D48;
    .locals 6

    .line 1
    const-string v0, "$folders"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$state$delegate"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$onCreateFolderClicked"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "$onAddToFolderClicked"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "$onDismissRequest"

    .line 27
    .line 28
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "$this$LazyColumn"

    .line 32
    .line 33
    invoke-static {p6, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lir/nasim/ZE2$f;->a:Lir/nasim/ZE2$f;

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    new-instance v2, Lir/nasim/ZE2$g;

    .line 43
    .line 44
    invoke-direct {v2, v0, p0}, Lir/nasim/ZE2$g;-><init>(Lir/nasim/OM2;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lir/nasim/ZE2$h;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1, p2}, Lir/nasim/ZE2$h;-><init>(Ljava/util/List;Landroid/content/Context;Lir/nasim/Iy4;)V

    .line 50
    .line 51
    .line 52
    const p0, 0x2fd4df92

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-static {p0, p1, v0}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-interface {p6, v1, v0, v2, p0}, Lir/nasim/NK3;->a(ILir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/gN2;)V

    .line 62
    .line 63
    .line 64
    new-instance p0, Lir/nasim/ZE2$d;

    .line 65
    .line 66
    invoke-direct {p0, p3}, Lir/nasim/ZE2$d;-><init>(Lir/nasim/MM2;)V

    .line 67
    .line 68
    .line 69
    const p3, 0x472117f1

    .line 70
    .line 71
    .line 72
    invoke-static {p3, p1, p0}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/4 v4, 0x3

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v1, 0x0

    .line 79
    const/4 v2, 0x0

    .line 80
    move-object v0, p6

    .line 81
    invoke-static/range {v0 .. v5}, Lir/nasim/NK3;->e(Lir/nasim/NK3;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/eN2;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance p0, Lir/nasim/ZE2$e;

    .line 85
    .line 86
    invoke-direct {p0, p4, p5, p2}, Lir/nasim/ZE2$e;-><init>(Lir/nasim/cN2;Lir/nasim/MM2;Lir/nasim/Iy4;)V

    .line 87
    .line 88
    .line 89
    const p2, -0x6f8e5d58

    .line 90
    .line 91
    .line 92
    invoke-static {p2, p1, p0}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static/range {v0 .. v5}, Lir/nasim/NK3;->e(Lir/nasim/NK3;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/eN2;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 100
    .line 101
    return-object p0
.end method

.method public static final synthetic p(Lir/nasim/Iy4;)Lir/nasim/LD2;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/ZE2;->m(Lir/nasim/Iy4;)Lir/nasim/LD2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q(Lir/nasim/Iy4;Lir/nasim/LD2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/ZE2;->n(Lir/nasim/Iy4;Lir/nasim/LD2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
