.class public abstract Lir/nasim/zz4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a()Ljava/util/UUID;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/zz4;->i()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lir/nasim/Ry4;Lir/nasim/IS2;Lir/nasim/tz4;JLir/nasim/aN3;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/zz4;->g(Lir/nasim/Ry4;Lir/nasim/IS2;Lir/nasim/tz4;JLir/nasim/aN3;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/IS2;JLir/nasim/tz4;Lir/nasim/bv;Lir/nasim/YS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lir/nasim/zz4;->h(Lir/nasim/IS2;JLir/nasim/tz4;Lir/nasim/bv;Lir/nasim/YS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/Ry4;Lir/nasim/D92;)Lir/nasim/C92;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/zz4;->j(Lir/nasim/Ry4;Lir/nasim/D92;)Lir/nasim/C92;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lir/nasim/IS2;JLir/nasim/tz4;Lir/nasim/bv;Lir/nasim/YS2;Lir/nasim/Qo1;I)V
    .locals 23

    .line 1
    move-object/from16 v12, p4

    .line 2
    .line 3
    move-object/from16 v13, p5

    .line 4
    .line 5
    move/from16 v14, p7

    .line 6
    .line 7
    const v0, 0x2db43478

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p6

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    and-int/lit8 v1, v14, 0x6

    .line 17
    .line 18
    move-object/from16 v10, p0

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v15, v10}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x2

    .line 31
    :goto_0
    or-int/2addr v1, v14

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v14

    .line 34
    :goto_1
    and-int/lit8 v2, v14, 0x30

    .line 35
    .line 36
    move-wide/from16 v7, p1

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    invoke-interface {v15, v7, v8}, Lir/nasim/Qo1;->f(J)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/16 v2, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v2, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v2

    .line 52
    :cond_3
    and-int/lit16 v2, v14, 0x180

    .line 53
    .line 54
    move-object/from16 v5, p3

    .line 55
    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    invoke-interface {v15, v5}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    const/16 v2, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v2, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v1, v2

    .line 70
    :cond_5
    and-int/lit16 v2, v14, 0xc00

    .line 71
    .line 72
    if-nez v2, :cond_8

    .line 73
    .line 74
    and-int/lit16 v2, v14, 0x1000

    .line 75
    .line 76
    if-nez v2, :cond_6

    .line 77
    .line 78
    invoke-interface {v15, v12}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    invoke-interface {v15, v12}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_4
    if-eqz v2, :cond_7

    .line 88
    .line 89
    const/16 v2, 0x800

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    const/16 v2, 0x400

    .line 93
    .line 94
    :goto_5
    or-int/2addr v1, v2

    .line 95
    :cond_8
    and-int/lit16 v2, v14, 0x6000

    .line 96
    .line 97
    if-nez v2, :cond_a

    .line 98
    .line 99
    invoke-interface {v15, v13}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_9

    .line 104
    .line 105
    const/16 v2, 0x4000

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_9
    const/16 v2, 0x2000

    .line 109
    .line 110
    :goto_6
    or-int/2addr v1, v2

    .line 111
    :cond_a
    move v3, v1

    .line 112
    and-int/lit16 v1, v3, 0x2493

    .line 113
    .line 114
    const/16 v2, 0x2492

    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    if-eq v1, v2, :cond_b

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    goto :goto_7

    .line 121
    :cond_b
    move v1, v11

    .line 122
    :goto_7
    and-int/lit8 v2, v3, 0x1

    .line 123
    .line 124
    invoke-interface {v15, v1, v2}, Lir/nasim/Qo1;->p(ZI)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_18

    .line 129
    .line 130
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_c

    .line 135
    .line 136
    const/4 v1, -0x1

    .line 137
    const-string v2, "androidx.compose.material3.ModalBottomSheetDialog (ModalBottomSheet.android.kt:369)"

    .line 138
    .line 139
    invoke-static {v0, v3, v1, v2}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_c
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->h()Lir/nasim/eT5;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v15, v0}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    move-object v2, v0

    .line 151
    check-cast v2, Landroid/view/View;

    .line 152
    .line 153
    invoke-static {}, Lir/nasim/Yp1;->g()Lir/nasim/eT5;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v15, v0}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    move-object v1, v0

    .line 162
    check-cast v1, Lir/nasim/oX1;

    .line 163
    .line 164
    invoke-static {}, Lir/nasim/Yp1;->n()Lir/nasim/eT5;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v15, v0}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    move-object/from16 v16, v0

    .line 173
    .line 174
    check-cast v16, Lir/nasim/aN3;

    .line 175
    .line 176
    invoke-static {v15, v11}, Lir/nasim/Qn1;->e(Lir/nasim/Qo1;I)Lir/nasim/wp1;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    shr-int/lit8 v17, v3, 0xc

    .line 181
    .line 182
    and-int/lit8 v4, v17, 0xe

    .line 183
    .line 184
    invoke-static {v13, v15, v4}, Lir/nasim/ye7;->q(Ljava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/Di7;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    new-array v6, v11, [Ljava/lang/Object;

    .line 189
    .line 190
    invoke-interface {v15}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    sget-object v18, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 195
    .line 196
    invoke-virtual/range {v18 .. v18}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    if-ne v9, v11, :cond_d

    .line 201
    .line 202
    new-instance v9, Lir/nasim/uz4;

    .line 203
    .line 204
    invoke-direct {v9}, Lir/nasim/uz4;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-interface {v15, v9}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_d
    check-cast v9, Lir/nasim/IS2;

    .line 211
    .line 212
    const/16 v11, 0x30

    .line 213
    .line 214
    invoke-static {v6, v9, v15, v11}, Lir/nasim/k96;->j([Ljava/lang/Object;Lir/nasim/IS2;Lir/nasim/Qo1;I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    move-object v9, v6

    .line 219
    check-cast v9, Ljava/util/UUID;

    .line 220
    .line 221
    invoke-interface {v15}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual/range {v18 .. v18}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    if-ne v6, v11, :cond_e

    .line 230
    .line 231
    sget-object v6, Lir/nasim/Vm2;->a:Lir/nasim/Vm2;

    .line 232
    .line 233
    invoke-static {v6, v15}, Lir/nasim/Ck2;->k(Lir/nasim/eD1;Lir/nasim/Qo1;)Lir/nasim/xD1;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-interface {v15, v6}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_e
    move-object v11, v6

    .line 241
    check-cast v11, Lir/nasim/xD1;

    .line 242
    .line 243
    invoke-interface {v15, v2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    invoke-interface {v15, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v19

    .line 251
    or-int v6, v6, v19

    .line 252
    .line 253
    move-object/from16 v19, v0

    .line 254
    .line 255
    invoke-interface {v15}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-nez v6, :cond_10

    .line 260
    .line 261
    invoke-virtual/range {v18 .. v18}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    if-ne v0, v6, :cond_f

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_f
    move/from16 v22, v3

    .line 269
    .line 270
    const/4 v2, 0x1

    .line 271
    goto :goto_9

    .line 272
    :cond_10
    :goto_8
    new-instance v6, Lir/nasim/Ry4;

    .line 273
    .line 274
    const/16 v20, 0x0

    .line 275
    .line 276
    move-object/from16 v12, v19

    .line 277
    .line 278
    move-object v0, v6

    .line 279
    move-object/from16 v19, v1

    .line 280
    .line 281
    move-object/from16 v1, p0

    .line 282
    .line 283
    move-object/from16 v21, v2

    .line 284
    .line 285
    move-object/from16 v2, p3

    .line 286
    .line 287
    move/from16 v22, v3

    .line 288
    .line 289
    move-object v13, v4

    .line 290
    move-wide/from16 v3, p1

    .line 291
    .line 292
    move-object/from16 v5, v21

    .line 293
    .line 294
    move-object v14, v6

    .line 295
    move-object/from16 v6, v16

    .line 296
    .line 297
    move-object/from16 v7, v19

    .line 298
    .line 299
    move-object v8, v9

    .line 300
    move-object/from16 v9, p4

    .line 301
    .line 302
    move-object v10, v11

    .line 303
    move-object/from16 v11, v20

    .line 304
    .line 305
    invoke-direct/range {v0 .. v11}, Lir/nasim/Ry4;-><init>(Lir/nasim/IS2;Lir/nasim/tz4;JLandroid/view/View;Lir/nasim/aN3;Lir/nasim/oX1;Ljava/util/UUID;Lir/nasim/bv;Lir/nasim/xD1;Lir/nasim/hS1;)V

    .line 306
    .line 307
    .line 308
    new-instance v0, Lir/nasim/zz4$a;

    .line 309
    .line 310
    invoke-direct {v0, v13}, Lir/nasim/zz4$a;-><init>(Lir/nasim/Di7;)V

    .line 311
    .line 312
    .line 313
    const v1, -0x3eaaaf9b

    .line 314
    .line 315
    .line 316
    const/4 v2, 0x1

    .line 317
    invoke-static {v1, v2, v0}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v14, v12, v0}, Lir/nasim/Ry4;->h(Lir/nasim/wp1;Lir/nasim/YS2;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v15, v14}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    move-object v0, v14

    .line 328
    :goto_9
    move-object v3, v0

    .line 329
    check-cast v3, Lir/nasim/Ry4;

    .line 330
    .line 331
    invoke-interface {v15, v3}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-interface {v15}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    if-nez v0, :cond_11

    .line 340
    .line 341
    invoke-virtual/range {v18 .. v18}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-ne v1, v0, :cond_12

    .line 346
    .line 347
    :cond_11
    new-instance v1, Lir/nasim/vz4;

    .line 348
    .line 349
    invoke-direct {v1, v3}, Lir/nasim/vz4;-><init>(Lir/nasim/Ry4;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v15, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_12
    check-cast v1, Lir/nasim/KS2;

    .line 356
    .line 357
    const/4 v0, 0x0

    .line 358
    invoke-static {v3, v1, v15, v0}, Lir/nasim/Ck2;->a(Ljava/lang/Object;Lir/nasim/KS2;Lir/nasim/Qo1;I)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v15, v3}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    move/from16 v4, v22

    .line 366
    .line 367
    and-int/lit8 v5, v4, 0xe

    .line 368
    .line 369
    const/4 v6, 0x4

    .line 370
    if-ne v5, v6, :cond_13

    .line 371
    .line 372
    move v5, v2

    .line 373
    goto :goto_a

    .line 374
    :cond_13
    move v5, v0

    .line 375
    :goto_a
    or-int/2addr v1, v5

    .line 376
    and-int/lit16 v5, v4, 0x380

    .line 377
    .line 378
    const/16 v6, 0x100

    .line 379
    .line 380
    if-ne v5, v6, :cond_14

    .line 381
    .line 382
    move v5, v2

    .line 383
    goto :goto_b

    .line 384
    :cond_14
    move v5, v0

    .line 385
    :goto_b
    or-int/2addr v1, v5

    .line 386
    and-int/lit8 v4, v4, 0x70

    .line 387
    .line 388
    const/16 v5, 0x20

    .line 389
    .line 390
    if-ne v4, v5, :cond_15

    .line 391
    .line 392
    move v4, v2

    .line 393
    goto :goto_c

    .line 394
    :cond_15
    move v4, v0

    .line 395
    :goto_c
    or-int/2addr v1, v4

    .line 396
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    invoke-interface {v15, v2}, Lir/nasim/Qo1;->e(I)Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    or-int/2addr v1, v2

    .line 405
    invoke-interface {v15}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    if-nez v1, :cond_16

    .line 410
    .line 411
    invoke-virtual/range {v18 .. v18}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    if-ne v2, v1, :cond_17

    .line 416
    .line 417
    :cond_16
    new-instance v1, Lir/nasim/wz4;

    .line 418
    .line 419
    move-object v2, v1

    .line 420
    move-object/from16 v4, p0

    .line 421
    .line 422
    move-object/from16 v5, p3

    .line 423
    .line 424
    move-wide/from16 v6, p1

    .line 425
    .line 426
    move-object/from16 v8, v16

    .line 427
    .line 428
    invoke-direct/range {v2 .. v8}, Lir/nasim/wz4;-><init>(Lir/nasim/Ry4;Lir/nasim/IS2;Lir/nasim/tz4;JLir/nasim/aN3;)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v15, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_17
    check-cast v2, Lir/nasim/IS2;

    .line 435
    .line 436
    invoke-static {v2, v15, v0}, Lir/nasim/Ck2;->i(Lir/nasim/IS2;Lir/nasim/Qo1;I)V

    .line 437
    .line 438
    .line 439
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_19

    .line 444
    .line 445
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 446
    .line 447
    .line 448
    goto :goto_d

    .line 449
    :cond_18
    invoke-interface {v15}, Lir/nasim/Qo1;->M()V

    .line 450
    .line 451
    .line 452
    :cond_19
    :goto_d
    invoke-interface {v15}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    if-eqz v8, :cond_1a

    .line 457
    .line 458
    new-instance v9, Lir/nasim/xz4;

    .line 459
    .line 460
    move-object v0, v9

    .line 461
    move-object/from16 v1, p0

    .line 462
    .line 463
    move-wide/from16 v2, p1

    .line 464
    .line 465
    move-object/from16 v4, p3

    .line 466
    .line 467
    move-object/from16 v5, p4

    .line 468
    .line 469
    move-object/from16 v6, p5

    .line 470
    .line 471
    move/from16 v7, p7

    .line 472
    .line 473
    invoke-direct/range {v0 .. v7}, Lir/nasim/xz4;-><init>(Lir/nasim/IS2;JLir/nasim/tz4;Lir/nasim/bv;Lir/nasim/YS2;I)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v8, v9}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 477
    .line 478
    .line 479
    :cond_1a
    return-void
.end method

.method private static final f(Lir/nasim/Di7;)Lir/nasim/YS2;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/YS2;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final g(Lir/nasim/Ry4;Lir/nasim/IS2;Lir/nasim/tz4;JLir/nasim/aN3;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lir/nasim/Ry4;->k(Lir/nasim/IS2;Lir/nasim/tz4;JLir/nasim/aN3;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final h(Lir/nasim/IS2;JLir/nasim/tz4;Lir/nasim/bv;Lir/nasim/YS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 9

    .line 1
    or-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/o66;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    move-object v1, p0

    .line 8
    move-wide v2, p1

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move-object v6, p5

    .line 12
    move-object/from16 v7, p7

    .line 13
    .line 14
    invoke-static/range {v1 .. v8}, Lir/nasim/zz4;->e(Lir/nasim/IS2;JLir/nasim/tz4;Lir/nasim/bv;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 18
    .line 19
    return-object v0
.end method

.method private static final i()Ljava/util/UUID;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final j(Lir/nasim/Ry4;Lir/nasim/D92;)Lir/nasim/C92;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lir/nasim/zz4$b;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lir/nasim/zz4$b;-><init>(Lir/nasim/Ry4;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public static final synthetic k(Lir/nasim/Di7;)Lir/nasim/YS2;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/zz4;->f(Lir/nasim/Di7;)Lir/nasim/YS2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final l(J)Z
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/R91;->b:Lir/nasim/R91$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/R91$a;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p0, p1, v0, v1}, Lir/nasim/R91;->q(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1}, Lir/nasim/X91;->j(J)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    float-to-double p0, p0

    .line 18
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 19
    .line 20
    cmpg-double p0, p0, v0

    .line 21
    .line 22
    if-gtz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    return p0
.end method

.method public static final m(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0x2000

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_1
    return v0
.end method
