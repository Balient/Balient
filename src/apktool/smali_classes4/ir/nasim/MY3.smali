.class public abstract Lir/nasim/MY3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(ZLir/nasim/SX2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/MY3;->i(ZLir/nasim/SX2;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lir/nasim/OH6;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/MY3;->j(Ljava/lang/String;Lir/nasim/OH6;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/EY3;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/MY3;->h(Lir/nasim/EY3;)F

    move-result p0

    return p0
.end method

.method public static synthetic d(Lir/nasim/ps4;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZIILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lir/nasim/MY3;->k(Lir/nasim/ps4;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZIILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lir/nasim/ps4;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLir/nasim/Ql1;II)V
    .locals 29

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const-string v0, "textDescription"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x280d4fc7

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p5

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    and-int/lit8 v1, p7, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    or-int/lit8 v3, v6, 0x6

    .line 24
    .line 25
    move v4, v3

    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v3, v6, 0x6

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    move-object/from16 v3, p0

    .line 34
    .line 35
    invoke-interface {v0, v3}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v4, 0x2

    .line 44
    :goto_0
    or-int/2addr v4, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object/from16 v3, p0

    .line 47
    .line 48
    move v4, v6

    .line 49
    :goto_1
    and-int/lit8 v5, p7, 0x2

    .line 50
    .line 51
    const/16 v15, 0x20

    .line 52
    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    or-int/lit8 v4, v4, 0x30

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    and-int/lit8 v5, v6, 0x30

    .line 59
    .line 60
    if-nez v5, :cond_5

    .line 61
    .line 62
    invoke-interface {v0, v2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    move v5, v15

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const/16 v5, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v4, v5

    .line 73
    :cond_5
    :goto_3
    and-int/lit8 v5, p7, 0x4

    .line 74
    .line 75
    if-eqz v5, :cond_7

    .line 76
    .line 77
    or-int/lit16 v4, v4, 0x180

    .line 78
    .line 79
    :cond_6
    move-object/from16 v7, p2

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    and-int/lit16 v7, v6, 0x180

    .line 83
    .line 84
    if-nez v7, :cond_6

    .line 85
    .line 86
    move-object/from16 v7, p2

    .line 87
    .line 88
    invoke-interface {v0, v7}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_8

    .line 93
    .line 94
    const/16 v8, 0x100

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    const/16 v8, 0x80

    .line 98
    .line 99
    :goto_4
    or-int/2addr v4, v8

    .line 100
    :goto_5
    and-int/lit8 v8, p7, 0x8

    .line 101
    .line 102
    if-eqz v8, :cond_a

    .line 103
    .line 104
    or-int/lit16 v4, v4, 0xc00

    .line 105
    .line 106
    :cond_9
    move-object/from16 v9, p3

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_a
    and-int/lit16 v9, v6, 0xc00

    .line 110
    .line 111
    if-nez v9, :cond_9

    .line 112
    .line 113
    move-object/from16 v9, p3

    .line 114
    .line 115
    invoke-interface {v0, v9}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_b

    .line 120
    .line 121
    const/16 v10, 0x800

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_b
    const/16 v10, 0x400

    .line 125
    .line 126
    :goto_6
    or-int/2addr v4, v10

    .line 127
    :goto_7
    and-int/lit8 v10, p7, 0x10

    .line 128
    .line 129
    const/16 v14, 0x4000

    .line 130
    .line 131
    if-eqz v10, :cond_d

    .line 132
    .line 133
    or-int/lit16 v4, v4, 0x6000

    .line 134
    .line 135
    :cond_c
    move/from16 v11, p4

    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_d
    and-int/lit16 v11, v6, 0x6000

    .line 139
    .line 140
    if-nez v11, :cond_c

    .line 141
    .line 142
    move/from16 v11, p4

    .line 143
    .line 144
    invoke-interface {v0, v11}, Lir/nasim/Ql1;->a(Z)Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-eqz v12, :cond_e

    .line 149
    .line 150
    move v12, v14

    .line 151
    goto :goto_8

    .line 152
    :cond_e
    const/16 v12, 0x2000

    .line 153
    .line 154
    :goto_8
    or-int/2addr v4, v12

    .line 155
    :goto_9
    and-int/lit16 v12, v4, 0x2493

    .line 156
    .line 157
    const/16 v13, 0x2492

    .line 158
    .line 159
    if-ne v12, v13, :cond_10

    .line 160
    .line 161
    invoke-interface {v0}, Lir/nasim/Ql1;->k()Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-nez v12, :cond_f

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_f
    invoke-interface {v0}, Lir/nasim/Ql1;->M()V

    .line 169
    .line 170
    .line 171
    move-object v1, v3

    .line 172
    move-object v3, v7

    .line 173
    move-object v4, v9

    .line 174
    move v5, v11

    .line 175
    goto/16 :goto_13

    .line 176
    .line 177
    :cond_10
    :goto_a
    if-eqz v1, :cond_11

    .line 178
    .line 179
    sget-object v1, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 180
    .line 181
    goto :goto_b

    .line 182
    :cond_11
    move-object v1, v3

    .line 183
    :goto_b
    if-eqz v5, :cond_12

    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    goto :goto_c

    .line 187
    :cond_12
    move-object v5, v7

    .line 188
    :goto_c
    if-eqz v8, :cond_13

    .line 189
    .line 190
    const/16 v28, 0x0

    .line 191
    .line 192
    goto :goto_d

    .line 193
    :cond_13
    move-object/from16 v28, v9

    .line 194
    .line 195
    :goto_d
    const/4 v13, 0x1

    .line 196
    if-eqz v10, :cond_14

    .line 197
    .line 198
    move v12, v13

    .line 199
    goto :goto_e

    .line 200
    :cond_14
    move v12, v11

    .line 201
    :goto_e
    if-eqz v28, :cond_15

    .line 202
    .line 203
    invoke-static/range {v28 .. v28}, Lir/nasim/fZ3$a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-static {v7}, Lir/nasim/fZ3$a;->a(Ljava/lang/String;)Lir/nasim/fZ3$a;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    goto :goto_10

    .line 212
    :cond_15
    if-eqz v5, :cond_16

    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    goto :goto_f

    .line 219
    :cond_16
    sget v7, Lir/nasim/KO5;->bale_text_logo:I

    .line 220
    .line 221
    :goto_f
    invoke-static {v7}, Lir/nasim/fZ3$b;->b(I)I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    invoke-static {v7}, Lir/nasim/fZ3$b;->a(I)Lir/nasim/fZ3$b;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    :goto_10
    const/16 v16, 0x0

    .line 230
    .line 231
    const/16 v17, 0x3e

    .line 232
    .line 233
    const/4 v8, 0x0

    .line 234
    const/4 v9, 0x0

    .line 235
    const/4 v10, 0x0

    .line 236
    const/4 v11, 0x0

    .line 237
    const/16 v18, 0x0

    .line 238
    .line 239
    move v3, v12

    .line 240
    move-object/from16 v12, v18

    .line 241
    .line 242
    move-object v13, v0

    .line 243
    move/from16 v14, v16

    .line 244
    .line 245
    move-object/from16 p2, v5

    .line 246
    .line 247
    move v5, v15

    .line 248
    move/from16 v15, v17

    .line 249
    .line 250
    invoke-static/range {v7 .. v15}, Lir/nasim/z06;->r(Lir/nasim/fZ3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/eN2;Lir/nasim/Ql1;II)Lir/nasim/dZ3;

    .line 251
    .line 252
    .line 253
    move-result-object v20

    .line 254
    invoke-static/range {v20 .. v20}, Lir/nasim/MY3;->f(Lir/nasim/dZ3;)Lir/nasim/PY3;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    const/high16 v18, 0x180000

    .line 259
    .line 260
    const/16 v19, 0x3be

    .line 261
    .line 262
    const/4 v8, 0x0

    .line 263
    const/4 v9, 0x0

    .line 264
    const/4 v10, 0x0

    .line 265
    const/4 v12, 0x0

    .line 266
    const v13, 0x7fffffff

    .line 267
    .line 268
    .line 269
    const/4 v14, 0x0

    .line 270
    const/4 v15, 0x0

    .line 271
    move-object/from16 v17, v0

    .line 272
    .line 273
    invoke-static/range {v7 .. v19}, Lir/nasim/Mu;->c(Lir/nasim/PY3;ZZZLir/nasim/OY3;FILir/nasim/NY3;ZZLir/nasim/Ql1;II)Lir/nasim/EY3;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-static/range {v20 .. v20}, Lir/nasim/MY3;->f(Lir/nasim/dZ3;)Lir/nasim/PY3;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    const v9, 0x1868b0df

    .line 282
    .line 283
    .line 284
    invoke-interface {v0, v9}, Lir/nasim/Ql1;->X(I)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v0, v7}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    invoke-interface {v0}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    if-nez v9, :cond_17

    .line 296
    .line 297
    sget-object v9, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 298
    .line 299
    invoke-virtual {v9}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    if-ne v10, v9, :cond_18

    .line 304
    .line 305
    :cond_17
    new-instance v10, Lir/nasim/IY3;

    .line 306
    .line 307
    invoke-direct {v10, v7}, Lir/nasim/IY3;-><init>(Lir/nasim/EY3;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v0, v10}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_18
    move-object/from16 v24, v10

    .line 314
    .line 315
    check-cast v24, Lir/nasim/MM2;

    .line 316
    .line 317
    invoke-interface {v0}, Lir/nasim/Ql1;->R()V

    .line 318
    .line 319
    .line 320
    const v7, 0x1868b7fd

    .line 321
    .line 322
    .line 323
    invoke-interface {v0, v7}, Lir/nasim/Ql1;->X(I)V

    .line 324
    .line 325
    .line 326
    const v7, 0xe000

    .line 327
    .line 328
    .line 329
    and-int/2addr v7, v4

    .line 330
    const/4 v13, 0x0

    .line 331
    const/16 v9, 0x4000

    .line 332
    .line 333
    if-ne v7, v9, :cond_19

    .line 334
    .line 335
    const/4 v7, 0x1

    .line 336
    goto :goto_11

    .line 337
    :cond_19
    move v7, v13

    .line 338
    :goto_11
    invoke-interface {v0}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    if-nez v7, :cond_1a

    .line 343
    .line 344
    sget-object v7, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 345
    .line 346
    invoke-virtual {v7}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    if-ne v9, v7, :cond_1b

    .line 351
    .line 352
    :cond_1a
    new-instance v9, Lir/nasim/JY3;

    .line 353
    .line 354
    invoke-direct {v9, v3}, Lir/nasim/JY3;-><init>(Z)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v0, v9}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_1b
    check-cast v9, Lir/nasim/OM2;

    .line 361
    .line 362
    invoke-interface {v0}, Lir/nasim/Ql1;->R()V

    .line 363
    .line 364
    .line 365
    invoke-static {v1, v9}, Lir/nasim/QX2;->c(Lir/nasim/ps4;Lir/nasim/OM2;)Lir/nasim/ps4;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    const v9, 0x1868beaf

    .line 370
    .line 371
    .line 372
    invoke-interface {v0, v9}, Lir/nasim/Ql1;->X(I)V

    .line 373
    .line 374
    .line 375
    and-int/lit8 v4, v4, 0x70

    .line 376
    .line 377
    if-ne v4, v5, :cond_1c

    .line 378
    .line 379
    const/4 v4, 0x1

    .line 380
    goto :goto_12

    .line 381
    :cond_1c
    move v4, v13

    .line 382
    :goto_12
    invoke-interface {v0}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    if-nez v4, :cond_1d

    .line 387
    .line 388
    sget-object v4, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 389
    .line 390
    invoke-virtual {v4}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    if-ne v5, v4, :cond_1e

    .line 395
    .line 396
    :cond_1d
    new-instance v5, Lir/nasim/KY3;

    .line 397
    .line 398
    invoke-direct {v5, v2}, Lir/nasim/KY3;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v0, v5}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_1e
    check-cast v5, Lir/nasim/OM2;

    .line 405
    .line 406
    invoke-interface {v0}, Lir/nasim/Ql1;->R()V

    .line 407
    .line 408
    .line 409
    const/4 v4, 0x0

    .line 410
    const/4 v9, 0x1

    .line 411
    invoke-static {v7, v13, v5, v9, v4}, Lir/nasim/yH6;->d(Lir/nasim/ps4;ZLir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    const/16 v26, 0x0

    .line 416
    .line 417
    const v27, 0x1fff8

    .line 418
    .line 419
    .line 420
    const/4 v10, 0x0

    .line 421
    const/4 v11, 0x0

    .line 422
    const/4 v12, 0x0

    .line 423
    const/4 v13, 0x0

    .line 424
    const/4 v14, 0x0

    .line 425
    const/4 v15, 0x0

    .line 426
    const/16 v16, 0x0

    .line 427
    .line 428
    const/16 v17, 0x0

    .line 429
    .line 430
    const/16 v18, 0x0

    .line 431
    .line 432
    const/16 v19, 0x0

    .line 433
    .line 434
    const/16 v20, 0x0

    .line 435
    .line 436
    const/16 v21, 0x0

    .line 437
    .line 438
    const/16 v22, 0x0

    .line 439
    .line 440
    const/16 v23, 0x0

    .line 441
    .line 442
    const/16 v25, 0x0

    .line 443
    .line 444
    move-object v7, v8

    .line 445
    move-object/from16 v8, v24

    .line 446
    .line 447
    move-object/from16 v24, v0

    .line 448
    .line 449
    invoke-static/range {v7 .. v27}, Lir/nasim/AY3;->a(Lir/nasim/PY3;Lir/nasim/MM2;Lir/nasim/ps4;ZZZZLir/nasim/c26;ZLir/nasim/kZ3;Lir/nasim/pm;Lir/nasim/kv1;ZZLjava/util/Map;Lir/nasim/EO;ZLir/nasim/Ql1;III)V

    .line 450
    .line 451
    .line 452
    move v5, v3

    .line 453
    move-object/from16 v4, v28

    .line 454
    .line 455
    move-object/from16 v3, p2

    .line 456
    .line 457
    :goto_13
    invoke-interface {v0}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    if-eqz v8, :cond_1f

    .line 462
    .line 463
    new-instance v9, Lir/nasim/LY3;

    .line 464
    .line 465
    move-object v0, v9

    .line 466
    move-object/from16 v2, p1

    .line 467
    .line 468
    move/from16 v6, p6

    .line 469
    .line 470
    move/from16 v7, p7

    .line 471
    .line 472
    invoke-direct/range {v0 .. v7}, Lir/nasim/LY3;-><init>(Lir/nasim/ps4;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZII)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v8, v9}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 476
    .line 477
    .line 478
    :cond_1f
    return-void
.end method

.method private static final f(Lir/nasim/dZ3;)Lir/nasim/PY3;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/PY3;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final g(Lir/nasim/EY3;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final h(Lir/nasim/EY3;)F
    .locals 1

    .line 1
    const-string v0, "$progress$delegate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/MY3;->g(Lir/nasim/EY3;)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static final i(ZLir/nasim/SX2;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$this$graphicsLayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lir/nasim/SX2;->q(Z)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final j(Ljava/lang/String;Lir/nasim/OH6;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$textDescription"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$this$semantics"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p0}, Lir/nasim/LH6;->c0(Lir/nasim/OH6;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final k(Lir/nasim/ps4;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZIILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 9

    .line 1
    const-string v0, "$textDescription"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p5, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/OX5;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move v5, p4

    .line 17
    move-object/from16 v6, p7

    .line 18
    .line 19
    move v8, p6

    .line 20
    invoke-static/range {v1 .. v8}, Lir/nasim/MY3;->e(Lir/nasim/ps4;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLir/nasim/Ql1;II)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 24
    .line 25
    return-object v0
.end method
