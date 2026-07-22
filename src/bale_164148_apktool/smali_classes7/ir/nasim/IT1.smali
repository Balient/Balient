.class public abstract Lir/nasim/IT1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/pH6;Lir/nasim/BJ6;Lir/nasim/aG6;Lir/nasim/C24;ILir/nasim/aG4;Lir/nasim/aI6;Lir/nasim/JR3;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lir/nasim/IT1;->e(Lir/nasim/pH6;Lir/nasim/BJ6;Lir/nasim/aG6;Lir/nasim/C24;ILir/nasim/aG4;Lir/nasim/aI6;Lir/nasim/JR3;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/aG4;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/IT1;->f(Lir/nasim/aG4;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/pH6;Lir/nasim/aI6;Lir/nasim/BJ6;Lir/nasim/aG6;Lir/nasim/C24;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lir/nasim/IT1;->g(Lir/nasim/pH6;Lir/nasim/aI6;Lir/nasim/BJ6;Lir/nasim/aG6;Lir/nasim/C24;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lir/nasim/pH6;Lir/nasim/aI6;Lir/nasim/BJ6;Lir/nasim/aG6;Lir/nasim/C24;ILir/nasim/Qo1;I)V
    .locals 27

    .line 1
    move-object/from16 v8, p0

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
    move-object/from16 v12, p4

    .line 10
    .line 11
    move/from16 v13, p7

    .line 12
    .line 13
    const-string v0, "searchCategory"

    .line 14
    .line 15
    invoke-static {v8, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "searchMode"

    .line 19
    .line 20
    invoke-static {v9, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "screenState"

    .line 24
    .line 25
    invoke-static {v10, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "callbacks"

    .line 29
    .line 30
    invoke-static {v11, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x17bf339b

    .line 34
    .line 35
    .line 36
    move-object/from16 v1, p6

    .line 37
    .line 38
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 39
    .line 40
    .line 41
    move-result-object v15

    .line 42
    and-int/lit8 v0, v13, 0x6

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v15, v8}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v0, v1

    .line 56
    :goto_0
    or-int/2addr v0, v13

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v0, v13

    .line 59
    :goto_1
    and-int/lit8 v2, v13, 0x30

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    invoke-interface {v15, v9}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    const/16 v2, 0x20

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/16 v2, 0x10

    .line 73
    .line 74
    :goto_2
    or-int/2addr v0, v2

    .line 75
    :cond_3
    and-int/lit16 v2, v13, 0x180

    .line 76
    .line 77
    if-nez v2, :cond_5

    .line 78
    .line 79
    invoke-interface {v15, v10}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    const/16 v2, 0x100

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    const/16 v2, 0x80

    .line 89
    .line 90
    :goto_3
    or-int/2addr v0, v2

    .line 91
    :cond_5
    and-int/lit16 v2, v13, 0xc00

    .line 92
    .line 93
    const/16 v5, 0x800

    .line 94
    .line 95
    if-nez v2, :cond_7

    .line 96
    .line 97
    invoke-interface {v15, v11}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    move v2, v5

    .line 104
    goto :goto_4

    .line 105
    :cond_6
    const/16 v2, 0x400

    .line 106
    .line 107
    :goto_4
    or-int/2addr v0, v2

    .line 108
    :cond_7
    and-int/lit16 v2, v13, 0x6000

    .line 109
    .line 110
    if-nez v2, :cond_9

    .line 111
    .line 112
    invoke-interface {v15, v12}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_8

    .line 117
    .line 118
    const/16 v2, 0x4000

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_8
    const/16 v2, 0x2000

    .line 122
    .line 123
    :goto_5
    or-int/2addr v0, v2

    .line 124
    :cond_9
    const/high16 v2, 0x30000

    .line 125
    .line 126
    and-int/2addr v2, v13

    .line 127
    move/from16 v14, p5

    .line 128
    .line 129
    if-nez v2, :cond_b

    .line 130
    .line 131
    invoke-interface {v15, v14}, Lir/nasim/Qo1;->e(I)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_a

    .line 136
    .line 137
    const/high16 v2, 0x20000

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_a
    const/high16 v2, 0x10000

    .line 141
    .line 142
    :goto_6
    or-int/2addr v0, v2

    .line 143
    :cond_b
    const v2, 0x12493

    .line 144
    .line 145
    .line 146
    and-int/2addr v2, v0

    .line 147
    const v7, 0x12492

    .line 148
    .line 149
    .line 150
    if-ne v2, v7, :cond_d

    .line 151
    .line 152
    invoke-interface {v15}, Lir/nasim/Qo1;->k()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_c

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_c
    invoke-interface {v15}, Lir/nasim/Qo1;->M()V

    .line 160
    .line 161
    .line 162
    move-object v2, v15

    .line 163
    goto/16 :goto_c

    .line 164
    .line 165
    :cond_d
    :goto_7
    sget-object v2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 166
    .line 167
    const v7, 0x3dccaf3b

    .line 168
    .line 169
    .line 170
    invoke-interface {v15, v7}, Lir/nasim/Qo1;->X(I)V

    .line 171
    .line 172
    .line 173
    and-int/lit16 v7, v0, 0x1c00

    .line 174
    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    const/4 v3, 0x1

    .line 178
    if-ne v7, v5, :cond_e

    .line 179
    .line 180
    move/from16 v17, v3

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_e
    move/from16 v17, v16

    .line 184
    .line 185
    :goto_8
    invoke-interface {v15, v8}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v18

    .line 189
    or-int v17, v17, v18

    .line 190
    .line 191
    invoke-interface {v15}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    const/4 v5, 0x0

    .line 196
    if-nez v17, :cond_f

    .line 197
    .line 198
    sget-object v17, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 199
    .line 200
    invoke-virtual/range {v17 .. v17}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    if-ne v6, v4, :cond_10

    .line 205
    .line 206
    :cond_f
    new-instance v6, Lir/nasim/IT1$a;

    .line 207
    .line 208
    invoke-direct {v6, v11, v8, v5}, Lir/nasim/IT1$a;-><init>(Lir/nasim/aG6;Lir/nasim/pH6;Lir/nasim/tA1;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v15, v6}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_10
    check-cast v6, Lir/nasim/YS2;

    .line 215
    .line 216
    invoke-interface {v15}, Lir/nasim/Qo1;->R()V

    .line 217
    .line 218
    .line 219
    const/4 v4, 0x6

    .line 220
    invoke-static {v2, v6, v15, v4}, Lir/nasim/Ck2;->e(Ljava/lang/Object;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 221
    .line 222
    .line 223
    const v2, 0x3dccc52d

    .line 224
    .line 225
    .line 226
    invoke-interface {v15, v2}, Lir/nasim/Qo1;->X(I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v15}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    sget-object v4, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 234
    .line 235
    invoke-virtual {v4}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    if-ne v2, v6, :cond_11

    .line 240
    .line 241
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-static {v2, v5, v1, v5}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-interface {v15, v2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_11
    move-object v6, v2

    .line 251
    check-cast v6, Lir/nasim/aG4;

    .line 252
    .line 253
    invoke-interface {v15}, Lir/nasim/Qo1;->R()V

    .line 254
    .line 255
    .line 256
    sget-object v1, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 257
    .line 258
    const/4 v2, 0x0

    .line 259
    invoke-static {v1, v2, v3, v5}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 260
    .line 261
    .line 262
    move-result-object v17

    .line 263
    const v1, 0x3dcce6df    # 0.10004973f

    .line 264
    .line 265
    .line 266
    invoke-interface {v15, v1}, Lir/nasim/Qo1;->X(I)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v15, v8}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    and-int/lit16 v2, v0, 0x380

    .line 274
    .line 275
    const/16 v5, 0x100

    .line 276
    .line 277
    if-ne v2, v5, :cond_12

    .line 278
    .line 279
    move v2, v3

    .line 280
    goto :goto_9

    .line 281
    :cond_12
    move/from16 v2, v16

    .line 282
    .line 283
    :goto_9
    or-int/2addr v1, v2

    .line 284
    const/16 v2, 0x800

    .line 285
    .line 286
    if-ne v7, v2, :cond_13

    .line 287
    .line 288
    move v2, v3

    .line 289
    goto :goto_a

    .line 290
    :cond_13
    move/from16 v2, v16

    .line 291
    .line 292
    :goto_a
    or-int/2addr v1, v2

    .line 293
    invoke-interface {v15, v12}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    or-int/2addr v1, v2

    .line 298
    const/high16 v2, 0x70000

    .line 299
    .line 300
    and-int/2addr v2, v0

    .line 301
    const/high16 v5, 0x20000

    .line 302
    .line 303
    if-ne v2, v5, :cond_14

    .line 304
    .line 305
    move v2, v3

    .line 306
    goto :goto_b

    .line 307
    :cond_14
    move/from16 v2, v16

    .line 308
    .line 309
    :goto_b
    or-int/2addr v1, v2

    .line 310
    and-int/lit8 v0, v0, 0x70

    .line 311
    .line 312
    const/16 v2, 0x20

    .line 313
    .line 314
    if-ne v0, v2, :cond_15

    .line 315
    .line 316
    move/from16 v16, v3

    .line 317
    .line 318
    :cond_15
    or-int v0, v1, v16

    .line 319
    .line 320
    invoke-interface {v15}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    if-nez v0, :cond_16

    .line 325
    .line 326
    invoke-virtual {v4}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-ne v1, v0, :cond_17

    .line 331
    .line 332
    :cond_16
    new-instance v7, Lir/nasim/FT1;

    .line 333
    .line 334
    move-object v0, v7

    .line 335
    move-object/from16 v1, p0

    .line 336
    .line 337
    move-object/from16 v2, p2

    .line 338
    .line 339
    move-object/from16 v3, p3

    .line 340
    .line 341
    move-object/from16 v4, p4

    .line 342
    .line 343
    move/from16 v5, p5

    .line 344
    .line 345
    move-object v8, v7

    .line 346
    move-object/from16 v7, p1

    .line 347
    .line 348
    invoke-direct/range {v0 .. v7}, Lir/nasim/FT1;-><init>(Lir/nasim/pH6;Lir/nasim/BJ6;Lir/nasim/aG6;Lir/nasim/C24;ILir/nasim/aG4;Lir/nasim/aI6;)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v15, v8}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    move-object v1, v8

    .line 355
    :cond_17
    move-object/from16 v23, v1

    .line 356
    .line 357
    check-cast v23, Lir/nasim/KS2;

    .line 358
    .line 359
    invoke-interface {v15}, Lir/nasim/Qo1;->R()V

    .line 360
    .line 361
    .line 362
    const/16 v25, 0x6

    .line 363
    .line 364
    const/16 v26, 0x1fe

    .line 365
    .line 366
    const/4 v0, 0x0

    .line 367
    const/16 v16, 0x0

    .line 368
    .line 369
    const/4 v1, 0x0

    .line 370
    const/16 v18, 0x0

    .line 371
    .line 372
    const/16 v19, 0x0

    .line 373
    .line 374
    const/16 v20, 0x0

    .line 375
    .line 376
    const/16 v21, 0x0

    .line 377
    .line 378
    const/16 v22, 0x0

    .line 379
    .line 380
    move-object/from16 v14, v17

    .line 381
    .line 382
    move-object v2, v15

    .line 383
    move-object v15, v0

    .line 384
    move/from16 v17, v1

    .line 385
    .line 386
    move-object/from16 v24, v2

    .line 387
    .line 388
    invoke-static/range {v14 .. v26}, Lir/nasim/iO3;->f(Lir/nasim/Lz4;Lir/nasim/UR3;Lir/nasim/ia5;ZLir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/VF2;ZLir/nasim/x55;Lir/nasim/KS2;Lir/nasim/Qo1;II)V

    .line 389
    .line 390
    .line 391
    :goto_c
    invoke-interface {v2}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    if-eqz v8, :cond_18

    .line 396
    .line 397
    new-instance v14, Lir/nasim/GT1;

    .line 398
    .line 399
    move-object v0, v14

    .line 400
    move-object/from16 v1, p0

    .line 401
    .line 402
    move-object/from16 v2, p1

    .line 403
    .line 404
    move-object/from16 v3, p2

    .line 405
    .line 406
    move-object/from16 v4, p3

    .line 407
    .line 408
    move-object/from16 v5, p4

    .line 409
    .line 410
    move/from16 v6, p5

    .line 411
    .line 412
    move/from16 v7, p7

    .line 413
    .line 414
    invoke-direct/range {v0 .. v7}, Lir/nasim/GT1;-><init>(Lir/nasim/pH6;Lir/nasim/aI6;Lir/nasim/BJ6;Lir/nasim/aG6;Lir/nasim/C24;II)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v8, v14}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 418
    .line 419
    .line 420
    :cond_18
    return-void
.end method

.method private static final e(Lir/nasim/pH6;Lir/nasim/BJ6;Lir/nasim/aG6;Lir/nasim/C24;ILir/nasim/aG4;Lir/nasim/aI6;Lir/nasim/JR3;)Lir/nasim/Xh8;
    .locals 22

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v15, p7

    .line 4
    .line 5
    const-string v1, "$searchCategory"

    .line 6
    .line 7
    move-object/from16 v14, p0

    .line 8
    .line 9
    invoke-static {v14, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "$screenState"

    .line 13
    .line 14
    move-object/from16 v13, p1

    .line 15
    .line 16
    invoke-static {v13, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "$callbacks"

    .line 20
    .line 21
    move-object/from16 v12, p2

    .line 22
    .line 23
    invoke-static {v12, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "$areLocalPeersExpanded$delegate"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "$searchMode"

    .line 32
    .line 33
    move-object/from16 v11, p6

    .line 34
    .line 35
    invoke-static {v11, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "$this$LazyColumn"

    .line 39
    .line 40
    invoke-static {v15, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface/range {p0 .. p0}, Lir/nasim/pH6;->c()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v16

    .line 53
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_c

    .line 58
    .line 59
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v2, v1

    .line 64
    check-cast v2, Lir/nasim/JT1;

    .line 65
    .line 66
    instance-of v1, v2, Lir/nasim/JT1$d;

    .line 67
    .line 68
    const/4 v3, 0x3

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, Lir/nasim/BJ6;->k()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    invoke-static {v15, v5, v5, v3, v4}, Lir/nasim/LJ6;->C(Lir/nasim/JR3;IZILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    check-cast v2, Lir/nasim/JT1$d;

    .line 90
    .line 91
    invoke-virtual/range {p2 .. p2}, Lir/nasim/aG6;->l()Lir/nasim/KS2;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static/range {p5 .. p5}, Lir/nasim/IT1;->h(Lir/nasim/aG4;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-virtual/range {p2 .. p2}, Lir/nasim/aG6;->n()Lir/nasim/KS2;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-virtual/range {p2 .. p2}, Lir/nasim/aG6;->g()Lir/nasim/YS2;

    .line 104
    .line 105
    .line 106
    move-result-object v17

    .line 107
    invoke-virtual/range {p2 .. p2}, Lir/nasim/aG6;->a()Lir/nasim/KS2;

    .line 108
    .line 109
    .line 110
    move-result-object v18

    .line 111
    invoke-virtual/range {p2 .. p2}, Lir/nasim/aG6;->p()Lir/nasim/IS2;

    .line 112
    .line 113
    .line 114
    move-result-object v19

    .line 115
    invoke-virtual/range {p2 .. p2}, Lir/nasim/aG6;->c()Lir/nasim/KS2;

    .line 116
    .line 117
    .line 118
    move-result-object v20

    .line 119
    invoke-virtual/range {p2 .. p2}, Lir/nasim/aG6;->e()Lir/nasim/IS2;

    .line 120
    .line 121
    .line 122
    move-result-object v21

    .line 123
    new-instance v9, Lir/nasim/HT1;

    .line 124
    .line 125
    invoke-direct {v9, v0}, Lir/nasim/HT1;-><init>(Lir/nasim/aG4;)V

    .line 126
    .line 127
    .line 128
    move-object/from16 v1, p7

    .line 129
    .line 130
    move-object v3, v6

    .line 131
    move-object/from16 v4, p0

    .line 132
    .line 133
    move-object/from16 v6, p3

    .line 134
    .line 135
    move/from16 v7, p4

    .line 136
    .line 137
    move-object/from16 v11, v17

    .line 138
    .line 139
    move-object/from16 v12, v18

    .line 140
    .line 141
    move-object/from16 v13, v19

    .line 142
    .line 143
    move-object/from16 v14, v20

    .line 144
    .line 145
    move-object v0, v15

    .line 146
    move-object/from16 v15, v21

    .line 147
    .line 148
    invoke-static/range {v1 .. v15}, Lir/nasim/L88;->c(Lir/nasim/JR3;Lir/nasim/JT1$d;Ljava/util/List;Lir/nasim/pH6;Lir/nasim/KS2;Lir/nasim/C24;IZLir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/YS2;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/IS2;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_2

    .line 152
    .line 153
    :cond_1
    :goto_1
    move-object v0, v15

    .line 154
    goto/16 :goto_2

    .line 155
    .line 156
    :cond_2
    move-object v0, v15

    .line 157
    sget-object v1, Lir/nasim/JT1$e;->b:Lir/nasim/JT1$e;

    .line 158
    .line 159
    invoke-static {v2, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_4

    .line 164
    .line 165
    invoke-virtual/range {p1 .. p1}, Lir/nasim/BJ6;->l()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-eqz v3, :cond_a

    .line 170
    .line 171
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_3

    .line 176
    .line 177
    const/4 v1, 0x1

    .line 178
    invoke-static {v0, v5, v1, v4}, Lir/nasim/LJ6;->F(Lir/nasim/JR3;IILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_2

    .line 182
    .line 183
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lir/nasim/aG6;->l()Lir/nasim/KS2;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual/range {p2 .. p2}, Lir/nasim/aG6;->c()Lir/nasim/KS2;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual/range {p2 .. p2}, Lir/nasim/aG6;->s()Lir/nasim/YS2;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    move-object/from16 v1, p7

    .line 196
    .line 197
    move-object/from16 v5, p0

    .line 198
    .line 199
    invoke-static/range {v1 .. v7}, Lir/nasim/q98;->j(Lir/nasim/JR3;Lir/nasim/JT1;Ljava/util/List;Lir/nasim/KS2;Lir/nasim/pH6;Lir/nasim/KS2;Lir/nasim/YS2;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :cond_4
    sget-object v1, Lir/nasim/JT1$a;->b:Lir/nasim/JT1$a;

    .line 205
    .line 206
    invoke-static {v2, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_6

    .line 211
    .line 212
    invoke-virtual/range {p1 .. p1}, Lir/nasim/BJ6;->e()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    if-eqz v6, :cond_a

    .line 217
    .line 218
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_5

    .line 223
    .line 224
    invoke-static {v0, v5, v5, v3, v4}, Lir/nasim/LJ6;->C(Lir/nasim/JR3;IZILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lir/nasim/aG6;->l()Lir/nasim/KS2;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-virtual/range {p2 .. p2}, Lir/nasim/aG6;->n()Lir/nasim/KS2;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-virtual/range {p2 .. p2}, Lir/nasim/aG6;->o()Lir/nasim/KS2;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-virtual/range {p2 .. p2}, Lir/nasim/aG6;->d()Lir/nasim/IS2;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-virtual/range {p2 .. p2}, Lir/nasim/aG6;->b()Lir/nasim/KS2;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    invoke-virtual/range {p2 .. p2}, Lir/nasim/aG6;->c()Lir/nasim/KS2;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    invoke-virtual/range {p2 .. p2}, Lir/nasim/aG6;->e()Lir/nasim/IS2;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    move-object/from16 v1, p7

    .line 258
    .line 259
    move-object v3, v6

    .line 260
    move-object/from16 v4, p6

    .line 261
    .line 262
    move-object/from16 v5, p0

    .line 263
    .line 264
    move-object v6, v7

    .line 265
    move-object v7, v8

    .line 266
    move-object v8, v11

    .line 267
    move-object v11, v12

    .line 268
    move-object v12, v13

    .line 269
    invoke-static/range {v1 .. v12}, Lir/nasim/p56;->i(Lir/nasim/JR3;Lir/nasim/JT1;Ljava/util/List;Lir/nasim/aI6;Lir/nasim/pH6;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/IS2;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :cond_6
    instance-of v1, v2, Lir/nasim/JT1$b;

    .line 275
    .line 276
    if-eqz v1, :cond_8

    .line 277
    .line 278
    invoke-virtual/range {p1 .. p1}, Lir/nasim/BJ6;->f()Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    if-eqz v6, :cond_a

    .line 283
    .line 284
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_7

    .line 289
    .line 290
    invoke-static {v0, v5, v5, v3, v4}, Lir/nasim/LJ6;->C(Lir/nasim/JR3;IZILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_7
    check-cast v2, Lir/nasim/JT1$b;

    .line 295
    .line 296
    invoke-virtual/range {p2 .. p2}, Lir/nasim/aG6;->l()Lir/nasim/KS2;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-virtual/range {p2 .. p2}, Lir/nasim/aG6;->n()Lir/nasim/KS2;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual/range {p2 .. p2}, Lir/nasim/aG6;->f()Lir/nasim/YS2;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    invoke-virtual/range {p2 .. p2}, Lir/nasim/aG6;->c()Lir/nasim/KS2;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    invoke-virtual/range {p2 .. p2}, Lir/nasim/aG6;->e()Lir/nasim/IS2;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    move-object/from16 v1, p7

    .line 317
    .line 318
    move-object v3, v6

    .line 319
    move-object/from16 v4, p0

    .line 320
    .line 321
    move-object v6, v7

    .line 322
    move-object v7, v8

    .line 323
    move-object v8, v9

    .line 324
    move-object v9, v10

    .line 325
    invoke-static/range {v1 .. v9}, Lir/nasim/Q56;->c(Lir/nasim/JR3;Lir/nasim/JT1$b;Ljava/util/List;Lir/nasim/pH6;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/YS2;Lir/nasim/KS2;Lir/nasim/IS2;)V

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_8
    sget-object v1, Lir/nasim/JT1$c;->b:Lir/nasim/JT1$c;

    .line 330
    .line 331
    invoke-static {v2, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_b

    .line 336
    .line 337
    invoke-virtual/range {p1 .. p1}, Lir/nasim/BJ6;->i()Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    if-eqz v6, :cond_a

    .line 342
    .line 343
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_9

    .line 348
    .line 349
    invoke-static {v0, v5, v5, v3, v4}, Lir/nasim/LJ6;->C(Lir/nasim/JR3;IZILjava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lir/nasim/aG6;->r()Lir/nasim/KS2;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-virtual/range {p2 .. p2}, Lir/nasim/aG6;->e()Lir/nasim/IS2;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-virtual/range {p2 .. p2}, Lir/nasim/aG6;->c()Lir/nasim/KS2;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    const/16 v9, 0x40

    .line 366
    .line 367
    const/4 v10, 0x0

    .line 368
    const/4 v11, 0x0

    .line 369
    move-object/from16 v1, p7

    .line 370
    .line 371
    move-object v3, v6

    .line 372
    move-object/from16 v4, p0

    .line 373
    .line 374
    move-object v6, v7

    .line 375
    move-object v7, v8

    .line 376
    move-object v8, v11

    .line 377
    invoke-static/range {v1 .. v10}, Lir/nasim/XV6;->h(Lir/nasim/JR3;Lir/nasim/PK6;Ljava/util/List;Lir/nasim/pH6;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/KS2;Ljava/lang/String;ILjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_a
    :goto_2
    move-object/from16 v14, p0

    .line 381
    .line 382
    move-object/from16 v13, p1

    .line 383
    .line 384
    move-object/from16 v12, p2

    .line 385
    .line 386
    move-object/from16 v11, p6

    .line 387
    .line 388
    move-object v15, v0

    .line 389
    move-object/from16 v0, p5

    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 394
    .line 395
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :cond_c
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 400
    .line 401
    return-object v0
.end method

.method private static final f(Lir/nasim/aG4;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$areLocalPeersExpanded$delegate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/IT1;->h(Lir/nasim/aG4;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    invoke-static {p0, v0}, Lir/nasim/IT1;->i(Lir/nasim/aG4;Z)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final g(Lir/nasim/pH6;Lir/nasim/aI6;Lir/nasim/BJ6;Lir/nasim/aG6;Lir/nasim/C24;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 9

    .line 1
    const-string v0, "$searchCategory"

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "$searchMode"

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "$screenState"

    .line 14
    .line 15
    move-object v3, p2

    .line 16
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "$callbacks"

    .line 20
    .line 21
    move-object v4, p3

    .line 22
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    or-int/lit8 v0, p6, 0x1

    .line 26
    .line 27
    invoke-static {v0}, Lir/nasim/o66;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    move-object v5, p4

    .line 32
    move v6, p5

    .line 33
    move-object/from16 v7, p7

    .line 34
    .line 35
    invoke-static/range {v1 .. v8}, Lir/nasim/IT1;->d(Lir/nasim/pH6;Lir/nasim/aI6;Lir/nasim/BJ6;Lir/nasim/aG6;Lir/nasim/C24;ILir/nasim/Qo1;I)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 39
    .line 40
    return-object v0
.end method

.method private static final h(Lir/nasim/aG4;)Z
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

.method private static final i(Lir/nasim/aG4;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
