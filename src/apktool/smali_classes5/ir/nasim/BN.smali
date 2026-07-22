.class public abstract Lir/nasim/BN;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/ps4;Ljava/lang/Object;Lir/nasim/pm;Lir/nasim/kv1;FLir/nasim/o61;Ljava/lang/String;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lir/nasim/BN;->c(Lir/nasim/ps4;Ljava/lang/Object;Lir/nasim/pm;Lir/nasim/kv1;FLir/nasim/o61;Ljava/lang/String;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lir/nasim/ps4;Ljava/lang/Object;Lir/nasim/pm;Lir/nasim/kv1;FLir/nasim/o61;Ljava/lang/String;Lir/nasim/Ql1;II)V
    .locals 32

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, 0x2eff9721

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    and-int/lit8 v1, p9, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v8, 0x6

    .line 17
    .line 18
    move v3, v2

    .line 19
    move-object/from16 v2, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v8, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-interface {v0, v2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v2, p0

    .line 40
    .line 41
    move v3, v8

    .line 42
    :goto_1
    and-int/lit8 v4, p9, 0x2

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v4, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v4, v8, 0x30

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    move-object/from16 v4, p1

    .line 56
    .line 57
    invoke-interface {v0, v4}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_5

    .line 62
    .line 63
    const/16 v5, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v5, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v3, v5

    .line 69
    :goto_3
    and-int/lit8 v5, p9, 0x4

    .line 70
    .line 71
    if-eqz v5, :cond_7

    .line 72
    .line 73
    or-int/lit16 v3, v3, 0x180

    .line 74
    .line 75
    :cond_6
    move-object/from16 v6, p2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v6, v8, 0x180

    .line 79
    .line 80
    if-nez v6, :cond_6

    .line 81
    .line 82
    move-object/from16 v6, p2

    .line 83
    .line 84
    invoke-interface {v0, v6}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_8

    .line 89
    .line 90
    const/16 v7, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v7, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v3, v7

    .line 96
    :goto_5
    and-int/lit8 v7, p9, 0x8

    .line 97
    .line 98
    if-eqz v7, :cond_a

    .line 99
    .line 100
    or-int/lit16 v3, v3, 0xc00

    .line 101
    .line 102
    :cond_9
    move-object/from16 v9, p3

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v9, v8, 0xc00

    .line 106
    .line 107
    if-nez v9, :cond_9

    .line 108
    .line 109
    move-object/from16 v9, p3

    .line 110
    .line 111
    invoke-interface {v0, v9}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_b

    .line 116
    .line 117
    const/16 v10, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v10, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v3, v10

    .line 123
    :goto_7
    and-int/lit8 v10, p9, 0x10

    .line 124
    .line 125
    if-eqz v10, :cond_d

    .line 126
    .line 127
    or-int/lit16 v3, v3, 0x6000

    .line 128
    .line 129
    :cond_c
    move/from16 v11, p4

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_d
    and-int/lit16 v11, v8, 0x6000

    .line 133
    .line 134
    if-nez v11, :cond_c

    .line 135
    .line 136
    move/from16 v11, p4

    .line 137
    .line 138
    invoke-interface {v0, v11}, Lir/nasim/Ql1;->c(F)Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-eqz v12, :cond_e

    .line 143
    .line 144
    const/16 v12, 0x4000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_e
    const/16 v12, 0x2000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v3, v12

    .line 150
    :goto_9
    and-int/lit8 v12, p9, 0x20

    .line 151
    .line 152
    const/high16 v13, 0x30000

    .line 153
    .line 154
    if-eqz v12, :cond_10

    .line 155
    .line 156
    or-int/2addr v3, v13

    .line 157
    :cond_f
    move-object/from16 v13, p5

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_10
    and-int/2addr v13, v8

    .line 161
    if-nez v13, :cond_f

    .line 162
    .line 163
    move-object/from16 v13, p5

    .line 164
    .line 165
    invoke-interface {v0, v13}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    if-eqz v14, :cond_11

    .line 170
    .line 171
    const/high16 v14, 0x20000

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_11
    const/high16 v14, 0x10000

    .line 175
    .line 176
    :goto_a
    or-int/2addr v3, v14

    .line 177
    :goto_b
    and-int/lit8 v14, p9, 0x40

    .line 178
    .line 179
    const/high16 v15, 0x180000

    .line 180
    .line 181
    if-eqz v14, :cond_12

    .line 182
    .line 183
    or-int/2addr v3, v15

    .line 184
    move-object/from16 v15, p6

    .line 185
    .line 186
    goto :goto_d

    .line 187
    :cond_12
    and-int v14, v8, v15

    .line 188
    .line 189
    move-object/from16 v15, p6

    .line 190
    .line 191
    if-nez v14, :cond_14

    .line 192
    .line 193
    invoke-interface {v0, v15}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    if-eqz v14, :cond_13

    .line 198
    .line 199
    const/high16 v14, 0x100000

    .line 200
    .line 201
    goto :goto_c

    .line 202
    :cond_13
    const/high16 v14, 0x80000

    .line 203
    .line 204
    :goto_c
    or-int/2addr v3, v14

    .line 205
    :cond_14
    :goto_d
    const v14, 0x92493

    .line 206
    .line 207
    .line 208
    and-int/2addr v14, v3

    .line 209
    const v2, 0x92492

    .line 210
    .line 211
    .line 212
    if-ne v14, v2, :cond_16

    .line 213
    .line 214
    invoke-interface {v0}, Lir/nasim/Ql1;->k()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-nez v2, :cond_15

    .line 219
    .line 220
    goto :goto_e

    .line 221
    :cond_15
    invoke-interface {v0}, Lir/nasim/Ql1;->M()V

    .line 222
    .line 223
    .line 224
    move-object/from16 v1, p0

    .line 225
    .line 226
    move-object v3, v6

    .line 227
    move v5, v11

    .line 228
    move-object v6, v13

    .line 229
    goto/16 :goto_13

    .line 230
    .line 231
    :cond_16
    :goto_e
    if-eqz v1, :cond_17

    .line 232
    .line 233
    sget-object v1, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 234
    .line 235
    goto :goto_f

    .line 236
    :cond_17
    move-object/from16 v1, p0

    .line 237
    .line 238
    :goto_f
    if-eqz v5, :cond_18

    .line 239
    .line 240
    sget-object v2, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 241
    .line 242
    invoke-virtual {v2}, Lir/nasim/pm$a;->e()Lir/nasim/pm;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    move-object v6, v2

    .line 247
    :cond_18
    if-eqz v7, :cond_19

    .line 248
    .line 249
    sget-object v2, Lir/nasim/kv1;->a:Lir/nasim/kv1$a;

    .line 250
    .line 251
    invoke-virtual {v2}, Lir/nasim/kv1$a;->e()Lir/nasim/kv1;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    goto :goto_10

    .line 256
    :cond_19
    move-object v2, v9

    .line 257
    :goto_10
    if-eqz v10, :cond_1a

    .line 258
    .line 259
    const/high16 v5, 0x3f800000    # 1.0f

    .line 260
    .line 261
    goto :goto_11

    .line 262
    :cond_1a
    move v5, v11

    .line 263
    :goto_11
    const/4 v7, 0x0

    .line 264
    if-eqz v12, :cond_1b

    .line 265
    .line 266
    move-object/from16 v31, v7

    .line 267
    .line 268
    goto :goto_12

    .line 269
    :cond_1b
    move-object/from16 v31, v13

    .line 270
    .line 271
    :goto_12
    new-instance v9, Lir/nasim/gg3$a;

    .line 272
    .line 273
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d()Lir/nasim/XK5;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    invoke-interface {v0, v10}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    check-cast v10, Landroid/content/Context;

    .line 282
    .line 283
    invoke-direct {v9, v10}, Lir/nasim/gg3$a;-><init>(Landroid/content/Context;)V

    .line 284
    .line 285
    .line 286
    new-instance v10, Lir/nasim/la1$a;

    .line 287
    .line 288
    invoke-direct {v10}, Lir/nasim/la1$a;-><init>()V

    .line 289
    .line 290
    .line 291
    new-instance v11, Lir/nasim/oT2$b;

    .line 292
    .line 293
    const/4 v12, 0x0

    .line 294
    const/4 v13, 0x1

    .line 295
    invoke-direct {v11, v12, v13, v7}, Lir/nasim/oT2$b;-><init>(ZILir/nasim/DO1;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v10, v11}, Lir/nasim/la1$a;->a(Lir/nasim/AM1$a;)Lir/nasim/la1$a;

    .line 299
    .line 300
    .line 301
    new-instance v11, Lir/nasim/Sq7$b;

    .line 302
    .line 303
    invoke-direct {v11, v12, v13, v7}, Lir/nasim/Sq7$b;-><init>(ZILir/nasim/DO1;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v10, v11}, Lir/nasim/la1$a;->a(Lir/nasim/AM1$a;)Lir/nasim/la1$a;

    .line 307
    .line 308
    .line 309
    new-instance v7, Lir/nasim/ym8$b;

    .line 310
    .line 311
    invoke-direct {v7}, Lir/nasim/ym8$b;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v10, v7}, Lir/nasim/la1$a;->a(Lir/nasim/AM1$a;)Lir/nasim/la1$a;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v10}, Lir/nasim/la1$a;->e()Lir/nasim/la1;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-virtual {v9, v7}, Lir/nasim/gg3$a;->c(Lir/nasim/la1;)Lir/nasim/gg3$a;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-virtual {v7}, Lir/nasim/gg3$a;->b()Lir/nasim/gg3;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    sget-object v7, Lir/nasim/ib1;->a:Lir/nasim/ib1;

    .line 330
    .line 331
    invoke-virtual {v7}, Lir/nasim/ib1;->a()Lir/nasim/gN2;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    invoke-virtual {v7}, Lir/nasim/ib1;->b()Lir/nasim/gN2;

    .line 336
    .line 337
    .line 338
    move-result-object v16

    .line 339
    shr-int/lit8 v7, v3, 0x3

    .line 340
    .line 341
    and-int/lit8 v9, v7, 0xe

    .line 342
    .line 343
    const/high16 v10, 0xc30000

    .line 344
    .line 345
    or-int/2addr v9, v10

    .line 346
    shr-int/lit8 v10, v3, 0xf

    .line 347
    .line 348
    and-int/lit8 v10, v10, 0x70

    .line 349
    .line 350
    or-int/2addr v9, v10

    .line 351
    shl-int/lit8 v3, v3, 0x9

    .line 352
    .line 353
    and-int/lit16 v3, v3, 0x1c00

    .line 354
    .line 355
    or-int v28, v9, v3

    .line 356
    .line 357
    const v3, 0xfff0

    .line 358
    .line 359
    .line 360
    and-int v29, v7, v3

    .line 361
    .line 362
    const v30, 0x38750

    .line 363
    .line 364
    .line 365
    const/4 v13, 0x0

    .line 366
    const/4 v3, 0x0

    .line 367
    move-object v15, v3

    .line 368
    const/16 v17, 0x0

    .line 369
    .line 370
    const/16 v18, 0x0

    .line 371
    .line 372
    const/16 v19, 0x0

    .line 373
    .line 374
    const/16 v24, 0x0

    .line 375
    .line 376
    const/16 v25, 0x0

    .line 377
    .line 378
    const/16 v26, 0x0

    .line 379
    .line 380
    move-object/from16 v9, p1

    .line 381
    .line 382
    move-object/from16 v10, p6

    .line 383
    .line 384
    move-object v12, v1

    .line 385
    move-object/from16 v20, v6

    .line 386
    .line 387
    move-object/from16 v21, v2

    .line 388
    .line 389
    move/from16 v22, v5

    .line 390
    .line 391
    move-object/from16 v23, v31

    .line 392
    .line 393
    move-object/from16 v27, v0

    .line 394
    .line 395
    invoke-static/range {v9 .. v30}, Lcoil/compose/f;->a(Ljava/lang/Object;Ljava/lang/String;Lir/nasim/gg3;Lir/nasim/ps4;Lir/nasim/OM2;Lir/nasim/gN2;Lir/nasim/gN2;Lir/nasim/gN2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/pm;Lir/nasim/kv1;FLir/nasim/o61;IZLir/nasim/lk2;Lir/nasim/Ql1;III)V

    .line 396
    .line 397
    .line 398
    move-object v9, v2

    .line 399
    move-object v3, v6

    .line 400
    move-object/from16 v6, v31

    .line 401
    .line 402
    :goto_13
    invoke-interface {v0}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    if-eqz v10, :cond_1c

    .line 407
    .line 408
    new-instance v11, Lir/nasim/AN;

    .line 409
    .line 410
    move-object v0, v11

    .line 411
    move-object/from16 v2, p1

    .line 412
    .line 413
    move-object v4, v9

    .line 414
    move-object/from16 v7, p6

    .line 415
    .line 416
    move/from16 v8, p8

    .line 417
    .line 418
    move/from16 v9, p9

    .line 419
    .line 420
    invoke-direct/range {v0 .. v9}, Lir/nasim/AN;-><init>(Lir/nasim/ps4;Ljava/lang/Object;Lir/nasim/pm;Lir/nasim/kv1;FLir/nasim/o61;Ljava/lang/String;II)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v10, v11}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 424
    .line 425
    .line 426
    :cond_1c
    return-void
.end method

.method private static final c(Lir/nasim/ps4;Ljava/lang/Object;Lir/nasim/pm;Lir/nasim/kv1;FLir/nasim/o61;Ljava/lang/String;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 11

    .line 1
    or-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/OX5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

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
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v8, p9

    .line 17
    .line 18
    move/from16 v10, p8

    .line 19
    .line 20
    invoke-static/range {v1 .. v10}, Lir/nasim/BN;->b(Lir/nasim/ps4;Ljava/lang/Object;Lir/nasim/pm;Lir/nasim/kv1;FLir/nasim/o61;Ljava/lang/String;Lir/nasim/Ql1;II)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 24
    .line 25
    return-object v0
.end method
