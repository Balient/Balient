.class public abstract Lir/nasim/VG1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a()Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/VG1;->f()Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/VG1;->g()Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/VG1;->j(ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/Lz4;Lir/nasim/WG1;Lir/nasim/IS2;Lir/nasim/IS2;ZIILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lir/nasim/VG1;->h(Lir/nasim/Lz4;Lir/nasim/WG1;Lir/nasim/IS2;Lir/nasim/IS2;ZIILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lir/nasim/Lz4;Lir/nasim/WG1;Lir/nasim/IS2;Lir/nasim/IS2;ZLir/nasim/Qo1;II)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const v1, -0x749db33a

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p5

    .line 9
    .line 10
    invoke-interface {v2, v1}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, p7, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v6, 0x6

    .line 19
    .line 20
    move v4, v3

    .line 21
    move-object/from16 v3, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v6, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-interface {v1, v3}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v3, p0

    .line 42
    .line 43
    move v4, v6

    .line 44
    :goto_1
    and-int/lit8 v5, v6, 0x30

    .line 45
    .line 46
    if-nez v5, :cond_5

    .line 47
    .line 48
    and-int/lit8 v5, p7, 0x2

    .line 49
    .line 50
    if-nez v5, :cond_4

    .line 51
    .line 52
    and-int/lit8 v5, v6, 0x40

    .line 53
    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    :goto_2
    if-eqz v5, :cond_4

    .line 66
    .line 67
    const/16 v5, 0x20

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v5, 0x10

    .line 71
    .line 72
    :goto_3
    or-int/2addr v4, v5

    .line 73
    :cond_5
    and-int/lit8 v5, p7, 0x4

    .line 74
    .line 75
    if-eqz v5, :cond_6

    .line 76
    .line 77
    or-int/lit16 v4, v4, 0x180

    .line 78
    .line 79
    move-object/from16 v14, p2

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_6
    and-int/lit16 v7, v6, 0x180

    .line 83
    .line 84
    move-object/from16 v14, p2

    .line 85
    .line 86
    if-nez v7, :cond_8

    .line 87
    .line 88
    invoke-interface {v1, v14}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_7

    .line 93
    .line 94
    const/16 v7, 0x100

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_7
    const/16 v7, 0x80

    .line 98
    .line 99
    :goto_4
    or-int/2addr v4, v7

    .line 100
    :cond_8
    :goto_5
    and-int/lit8 v15, p7, 0x8

    .line 101
    .line 102
    if-eqz v15, :cond_9

    .line 103
    .line 104
    or-int/lit16 v4, v4, 0xc00

    .line 105
    .line 106
    move-object/from16 v13, p3

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_9
    and-int/lit16 v7, v6, 0xc00

    .line 110
    .line 111
    move-object/from16 v13, p3

    .line 112
    .line 113
    if-nez v7, :cond_b

    .line 114
    .line 115
    invoke-interface {v1, v13}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_a

    .line 120
    .line 121
    const/16 v7, 0x800

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_a
    const/16 v7, 0x400

    .line 125
    .line 126
    :goto_6
    or-int/2addr v4, v7

    .line 127
    :cond_b
    :goto_7
    and-int/lit8 v16, p7, 0x10

    .line 128
    .line 129
    if-eqz v16, :cond_c

    .line 130
    .line 131
    or-int/lit16 v4, v4, 0x6000

    .line 132
    .line 133
    move/from16 v12, p4

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_c
    and-int/lit16 v7, v6, 0x6000

    .line 137
    .line 138
    move/from16 v12, p4

    .line 139
    .line 140
    if-nez v7, :cond_e

    .line 141
    .line 142
    invoke-interface {v1, v12}, Lir/nasim/Qo1;->a(Z)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_d

    .line 147
    .line 148
    const/16 v7, 0x4000

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_d
    const/16 v7, 0x2000

    .line 152
    .line 153
    :goto_8
    or-int/2addr v4, v7

    .line 154
    :cond_e
    :goto_9
    and-int/lit16 v4, v4, 0x2493

    .line 155
    .line 156
    const/16 v7, 0x2492

    .line 157
    .line 158
    if-ne v4, v7, :cond_10

    .line 159
    .line 160
    invoke-interface {v1}, Lir/nasim/Qo1;->k()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_f

    .line 165
    .line 166
    goto :goto_b

    .line 167
    :cond_f
    invoke-interface {v1}, Lir/nasim/Qo1;->M()V

    .line 168
    .line 169
    .line 170
    move-object v2, v3

    .line 171
    move v5, v12

    .line 172
    move-object v4, v13

    .line 173
    :goto_a
    move-object v3, v0

    .line 174
    goto/16 :goto_12

    .line 175
    .line 176
    :cond_10
    :goto_b
    invoke-interface {v1}, Lir/nasim/Qo1;->F()V

    .line 177
    .line 178
    .line 179
    and-int/lit8 v4, v6, 0x1

    .line 180
    .line 181
    const/4 v11, 0x1

    .line 182
    if-eqz v4, :cond_12

    .line 183
    .line 184
    invoke-interface {v1}, Lir/nasim/Qo1;->P()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_11

    .line 189
    .line 190
    goto :goto_d

    .line 191
    :cond_11
    invoke-interface {v1}, Lir/nasim/Qo1;->M()V

    .line 192
    .line 193
    .line 194
    move-object v2, v3

    .line 195
    move v4, v11

    .line 196
    move v15, v12

    .line 197
    move-object v5, v13

    .line 198
    :goto_c
    move-object v3, v14

    .line 199
    goto/16 :goto_11

    .line 200
    .line 201
    :cond_12
    :goto_d
    if-eqz v2, :cond_13

    .line 202
    .line 203
    sget-object v2, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 204
    .line 205
    goto :goto_e

    .line 206
    :cond_13
    move-object v2, v3

    .line 207
    :goto_e
    and-int/lit8 v3, p7, 0x2

    .line 208
    .line 209
    if-eqz v3, :cond_15

    .line 210
    .line 211
    const v0, -0x20d71bbf

    .line 212
    .line 213
    .line 214
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->B(I)V

    .line 215
    .line 216
    .line 217
    sget-object v0, Lir/nasim/t34;->a:Lir/nasim/t34;

    .line 218
    .line 219
    const/16 v3, 0x8

    .line 220
    .line 221
    invoke-virtual {v0, v1, v3}, Lir/nasim/t34;->c(Lir/nasim/Qo1;I)Lir/nasim/hE8;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    if-eqz v8, :cond_14

    .line 226
    .line 227
    invoke-static {v8, v1, v3}, Lir/nasim/Rf3;->a(Lir/nasim/hE8;Lir/nasim/Qo1;I)Landroidx/lifecycle/G$c;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    const v0, 0x21a755fe

    .line 232
    .line 233
    .line 234
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->B(I)V

    .line 235
    .line 236
    .line 237
    const/16 v0, 0x1048

    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    const-class v7, Lir/nasim/WG1;

    .line 241
    .line 242
    const/4 v9, 0x0

    .line 243
    move v4, v11

    .line 244
    move-object v11, v1

    .line 245
    move v12, v0

    .line 246
    move v13, v3

    .line 247
    invoke-static/range {v7 .. v13}, Lir/nasim/YD8;->d(Ljava/lang/Class;Lir/nasim/hE8;Ljava/lang/String;Landroidx/lifecycle/G$c;Lir/nasim/Qo1;II)Lir/nasim/UD8;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v1}, Lir/nasim/Qo1;->V()V

    .line 252
    .line 253
    .line 254
    invoke-interface {v1}, Lir/nasim/Qo1;->V()V

    .line 255
    .line 256
    .line 257
    check-cast v0, Lir/nasim/WG1;

    .line 258
    .line 259
    goto :goto_f

    .line 260
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 261
    .line 262
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 263
    .line 264
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :cond_15
    move v4, v11

    .line 269
    :goto_f
    if-eqz v5, :cond_17

    .line 270
    .line 271
    const v3, 0x151c5abd

    .line 272
    .line 273
    .line 274
    invoke-interface {v1, v3}, Lir/nasim/Qo1;->X(I)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    sget-object v5, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 282
    .line 283
    invoke-virtual {v5}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    if-ne v3, v5, :cond_16

    .line 288
    .line 289
    new-instance v3, Lir/nasim/SG1;

    .line 290
    .line 291
    invoke-direct {v3}, Lir/nasim/SG1;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-interface {v1, v3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_16
    check-cast v3, Lir/nasim/IS2;

    .line 298
    .line 299
    invoke-interface {v1}, Lir/nasim/Qo1;->R()V

    .line 300
    .line 301
    .line 302
    move-object v14, v3

    .line 303
    :cond_17
    if-eqz v15, :cond_19

    .line 304
    .line 305
    const v3, 0x151c60fd

    .line 306
    .line 307
    .line 308
    invoke-interface {v1, v3}, Lir/nasim/Qo1;->X(I)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    sget-object v5, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 316
    .line 317
    invoke-virtual {v5}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    if-ne v3, v5, :cond_18

    .line 322
    .line 323
    new-instance v3, Lir/nasim/TG1;

    .line 324
    .line 325
    invoke-direct {v3}, Lir/nasim/TG1;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-interface {v1, v3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_18
    check-cast v3, Lir/nasim/IS2;

    .line 332
    .line 333
    invoke-interface {v1}, Lir/nasim/Qo1;->R()V

    .line 334
    .line 335
    .line 336
    goto :goto_10

    .line 337
    :cond_19
    move-object/from16 v3, p3

    .line 338
    .line 339
    :goto_10
    if-eqz v16, :cond_1a

    .line 340
    .line 341
    move-object v5, v3

    .line 342
    move v15, v4

    .line 343
    goto/16 :goto_c

    .line 344
    .line 345
    :cond_1a
    move/from16 v15, p4

    .line 346
    .line 347
    move-object v5, v3

    .line 348
    goto/16 :goto_c

    .line 349
    .line 350
    :goto_11
    invoke-interface {v1}, Lir/nasim/Qo1;->x()V

    .line 351
    .line 352
    .line 353
    const/4 v7, 0x0

    .line 354
    const/4 v8, 0x0

    .line 355
    invoke-static {v2, v7, v4, v8}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    sget-object v8, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 360
    .line 361
    sget v9, Lir/nasim/J70;->b:I

    .line 362
    .line 363
    invoke-virtual {v8, v1, v9}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    invoke-virtual {v8}, Lir/nasim/Bh2;->t()J

    .line 368
    .line 369
    .line 370
    move-result-wide v13

    .line 371
    new-instance v8, Lir/nasim/VG1$a;

    .line 372
    .line 373
    invoke-direct {v8, v3}, Lir/nasim/VG1$a;-><init>(Lir/nasim/IS2;)V

    .line 374
    .line 375
    .line 376
    const v9, -0x248f7076

    .line 377
    .line 378
    .line 379
    const/16 v10, 0x36

    .line 380
    .line 381
    invoke-static {v9, v4, v8, v1, v10}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    new-instance v9, Lir/nasim/VG1$b;

    .line 386
    .line 387
    invoke-direct {v9, v5, v0, v15}, Lir/nasim/VG1$b;-><init>(Lir/nasim/IS2;Lir/nasim/WG1;Z)V

    .line 388
    .line 389
    .line 390
    const v11, 0x27924d5

    .line 391
    .line 392
    .line 393
    invoke-static {v11, v4, v9, v1, v10}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 394
    .line 395
    .line 396
    move-result-object v18

    .line 397
    const v20, 0x30000030

    .line 398
    .line 399
    .line 400
    const/16 v21, 0x1bc

    .line 401
    .line 402
    const/4 v9, 0x0

    .line 403
    const/4 v10, 0x0

    .line 404
    const/4 v11, 0x0

    .line 405
    const/4 v12, 0x0

    .line 406
    const-wide/16 v16, 0x0

    .line 407
    .line 408
    const/4 v4, 0x0

    .line 409
    move/from16 v22, v15

    .line 410
    .line 411
    move-wide/from16 v15, v16

    .line 412
    .line 413
    move-object/from16 v17, v4

    .line 414
    .line 415
    move-object/from16 v19, v1

    .line 416
    .line 417
    invoke-static/range {v7 .. v21}, Lir/nasim/aC6;->f(Lir/nasim/Lz4;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/YS2;IJJLir/nasim/SQ8;Lir/nasim/aT2;Lir/nasim/Qo1;II)V

    .line 418
    .line 419
    .line 420
    move-object v14, v3

    .line 421
    move-object v4, v5

    .line 422
    move/from16 v5, v22

    .line 423
    .line 424
    goto/16 :goto_a

    .line 425
    .line 426
    :goto_12
    invoke-interface {v1}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    if-eqz v8, :cond_1b

    .line 431
    .line 432
    new-instance v9, Lir/nasim/UG1;

    .line 433
    .line 434
    move-object v0, v9

    .line 435
    move-object v1, v2

    .line 436
    move-object v2, v3

    .line 437
    move-object v3, v14

    .line 438
    move/from16 v6, p6

    .line 439
    .line 440
    move/from16 v7, p7

    .line 441
    .line 442
    invoke-direct/range {v0 .. v7}, Lir/nasim/UG1;-><init>(Lir/nasim/Lz4;Lir/nasim/WG1;Lir/nasim/IS2;Lir/nasim/IS2;ZII)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v8, v9}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 446
    .line 447
    .line 448
    :cond_1b
    return-void
.end method

.method private static final f()Lir/nasim/Xh8;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final g()Lir/nasim/Xh8;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final h(Lir/nasim/Lz4;Lir/nasim/WG1;Lir/nasim/IS2;Lir/nasim/IS2;ZIILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 9

    .line 1
    or-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/o66;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move v5, p4

    .line 12
    move-object/from16 v6, p7

    .line 13
    .line 14
    move v8, p6

    .line 15
    invoke-static/range {v1 .. v8}, Lir/nasim/VG1;->e(Lir/nasim/Lz4;Lir/nasim/WG1;Lir/nasim/IS2;Lir/nasim/IS2;ZLir/nasim/Qo1;II)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 19
    .line 20
    return-object v0
.end method

.method public static final i(Lir/nasim/Qo1;I)V
    .locals 4

    .line 1
    const v0, -0x4b5161f8

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Lir/nasim/Qo1;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Lir/nasim/Qo1;->M()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    sget-object v0, Lir/nasim/fh1;->a:Lir/nasim/fh1;

    .line 22
    .line 23
    invoke-virtual {v0}, Lir/nasim/fh1;->b()Lir/nasim/YS2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0x30

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v3, v0, p0, v1, v2}, Lir/nasim/P70;->f(ZLir/nasim/YS2;Lir/nasim/Qo1;II)V

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-interface {p0}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    new-instance v0, Lir/nasim/RG1;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lir/nasim/RG1;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v0}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method private static final j(ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Lir/nasim/o66;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Lir/nasim/VG1;->i(Lir/nasim/Qo1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    return-object p0
.end method
