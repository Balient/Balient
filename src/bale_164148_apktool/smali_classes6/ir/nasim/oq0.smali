.class public abstract Lir/nasim/oq0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/fq0;Lir/nasim/KS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/oq0;->t(Lir/nasim/fq0;Lir/nasim/KS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ZLjava/util/List;Lir/nasim/KS2;Lir/nasim/Lz4;Lir/nasim/IS2;Lir/nasim/IS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lir/nasim/oq0;->n(ZLjava/util/List;Lir/nasim/KS2;Lir/nasim/Lz4;Lir/nasim/IS2;Lir/nasim/IS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/bv;Lir/nasim/oX1;)Lir/nasim/fv3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/oq0;->m(Lir/nasim/bv;Lir/nasim/oX1;)Lir/nasim/fv3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/oq0;->o()Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lir/nasim/xD1;Lir/nasim/bv;Lir/nasim/UR3;Lir/nasim/IS2;Lir/nasim/hF4;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/oq0;->r(Lir/nasim/xD1;Lir/nasim/bv;Lir/nasim/UR3;Lir/nasim/IS2;Lir/nasim/hF4;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f()Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/oq0;->k()Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g(ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/oq0;->v(ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lir/nasim/hF4;Lir/nasim/XM3;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/oq0;->l(Lir/nasim/hF4;Lir/nasim/XM3;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final i(ZLjava/util/List;Lir/nasim/KS2;Lir/nasim/Lz4;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;II)V
    .locals 39

    .line 1
    move/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    move/from16 v14, p7

    .line 8
    .line 9
    const-string v0, "commands"

    .line 10
    .line 11
    invoke-static {v12, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onCommandClicked"

    .line 15
    .line 16
    invoke-static {v13, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x5e9a61d

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p6

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 25
    .line 26
    .line 27
    move-result-object v15

    .line 28
    and-int/lit8 v0, p8, 0x1

    .line 29
    .line 30
    const/4 v9, 0x2

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    or-int/lit8 v0, v14, 0x6

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    and-int/lit8 v0, v14, 0x6

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v15, v11}, Lir/nasim/Qo1;->a(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v0, v9

    .line 49
    :goto_0
    or-int/2addr v0, v14

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v0, v14

    .line 52
    :goto_1
    and-int/lit8 v1, p8, 0x2

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    or-int/lit8 v0, v0, 0x30

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    and-int/lit8 v1, v14, 0x30

    .line 60
    .line 61
    if-nez v1, :cond_5

    .line 62
    .line 63
    invoke-interface {v15, v12}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    const/16 v1, 0x20

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const/16 v1, 0x10

    .line 73
    .line 74
    :goto_2
    or-int/2addr v0, v1

    .line 75
    :cond_5
    :goto_3
    and-int/lit8 v1, p8, 0x4

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    or-int/lit16 v0, v0, 0x180

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_6
    and-int/lit16 v1, v14, 0x180

    .line 83
    .line 84
    if-nez v1, :cond_8

    .line 85
    .line 86
    invoke-interface {v15, v13}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    const/16 v1, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_7
    const/16 v1, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v0, v1

    .line 98
    :cond_8
    :goto_5
    and-int/lit8 v1, p8, 0x8

    .line 99
    .line 100
    if-eqz v1, :cond_a

    .line 101
    .line 102
    or-int/lit16 v0, v0, 0xc00

    .line 103
    .line 104
    :cond_9
    move-object/from16 v2, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v2, v14, 0xc00

    .line 108
    .line 109
    if-nez v2, :cond_9

    .line 110
    .line 111
    move-object/from16 v2, p3

    .line 112
    .line 113
    invoke-interface {v15, v2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_b

    .line 118
    .line 119
    const/16 v3, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v3, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v0, v3

    .line 125
    :goto_7
    and-int/lit8 v3, p8, 0x10

    .line 126
    .line 127
    const/16 v4, 0x4000

    .line 128
    .line 129
    if-eqz v3, :cond_d

    .line 130
    .line 131
    or-int/lit16 v0, v0, 0x6000

    .line 132
    .line 133
    :cond_c
    move-object/from16 v5, p4

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_d
    and-int/lit16 v5, v14, 0x6000

    .line 137
    .line 138
    if-nez v5, :cond_c

    .line 139
    .line 140
    move-object/from16 v5, p4

    .line 141
    .line 142
    invoke-interface {v15, v5}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_e

    .line 147
    .line 148
    move v6, v4

    .line 149
    goto :goto_8

    .line 150
    :cond_e
    const/16 v6, 0x2000

    .line 151
    .line 152
    :goto_8
    or-int/2addr v0, v6

    .line 153
    :goto_9
    and-int/lit8 v6, p8, 0x20

    .line 154
    .line 155
    const/high16 v8, 0x30000

    .line 156
    .line 157
    if-eqz v6, :cond_10

    .line 158
    .line 159
    or-int/2addr v0, v8

    .line 160
    :cond_f
    move-object/from16 v8, p5

    .line 161
    .line 162
    goto :goto_b

    .line 163
    :cond_10
    and-int/2addr v8, v14

    .line 164
    if-nez v8, :cond_f

    .line 165
    .line 166
    move-object/from16 v8, p5

    .line 167
    .line 168
    invoke-interface {v15, v8}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v16

    .line 172
    if-eqz v16, :cond_11

    .line 173
    .line 174
    const/high16 v16, 0x20000

    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_11
    const/high16 v16, 0x10000

    .line 178
    .line 179
    :goto_a
    or-int v0, v0, v16

    .line 180
    .line 181
    :goto_b
    const v16, 0x12493

    .line 182
    .line 183
    .line 184
    and-int v7, v0, v16

    .line 185
    .line 186
    const v10, 0x12492

    .line 187
    .line 188
    .line 189
    if-ne v7, v10, :cond_13

    .line 190
    .line 191
    invoke-interface {v15}, Lir/nasim/Qo1;->k()Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-nez v7, :cond_12

    .line 196
    .line 197
    goto :goto_c

    .line 198
    :cond_12
    invoke-interface {v15}, Lir/nasim/Qo1;->M()V

    .line 199
    .line 200
    .line 201
    move-object v4, v2

    .line 202
    move-object v6, v8

    .line 203
    move-object v2, v12

    .line 204
    goto/16 :goto_19

    .line 205
    .line 206
    :cond_13
    :goto_c
    if-eqz v1, :cond_14

    .line 207
    .line 208
    sget-object v1, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 209
    .line 210
    move-object v10, v1

    .line 211
    goto :goto_d

    .line 212
    :cond_14
    move-object v10, v2

    .line 213
    :goto_d
    if-eqz v3, :cond_16

    .line 214
    .line 215
    const v1, -0x72ca2338

    .line 216
    .line 217
    .line 218
    invoke-interface {v15, v1}, Lir/nasim/Qo1;->X(I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v15}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    sget-object v2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 226
    .line 227
    invoke-virtual {v2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-ne v1, v2, :cond_15

    .line 232
    .line 233
    new-instance v1, Lir/nasim/gq0;

    .line 234
    .line 235
    invoke-direct {v1}, Lir/nasim/gq0;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-interface {v15, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_15
    check-cast v1, Lir/nasim/IS2;

    .line 242
    .line 243
    invoke-interface {v15}, Lir/nasim/Qo1;->R()V

    .line 244
    .line 245
    .line 246
    move-object/from16 v25, v1

    .line 247
    .line 248
    goto :goto_e

    .line 249
    :cond_16
    move-object/from16 v25, v5

    .line 250
    .line 251
    :goto_e
    if-eqz v6, :cond_18

    .line 252
    .line 253
    const v1, -0x72ca1e78

    .line 254
    .line 255
    .line 256
    invoke-interface {v15, v1}, Lir/nasim/Qo1;->X(I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v15}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    sget-object v2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 264
    .line 265
    invoke-virtual {v2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    if-ne v1, v2, :cond_17

    .line 270
    .line 271
    new-instance v1, Lir/nasim/hq0;

    .line 272
    .line 273
    invoke-direct {v1}, Lir/nasim/hq0;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-interface {v15, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_17
    check-cast v1, Lir/nasim/IS2;

    .line 280
    .line 281
    invoke-interface {v15}, Lir/nasim/Qo1;->R()V

    .line 282
    .line 283
    .line 284
    move-object/from16 v26, v1

    .line 285
    .line 286
    goto :goto_f

    .line 287
    :cond_18
    move-object/from16 v26, v8

    .line 288
    .line 289
    :goto_f
    invoke-static {}, Lir/nasim/Yp1;->g()Lir/nasim/eT5;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-interface {v15, v1}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    move-object v8, v1

    .line 298
    check-cast v8, Lir/nasim/oX1;

    .line 299
    .line 300
    invoke-interface {v15}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    sget-object v27, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 305
    .line 306
    invoke-virtual/range {v27 .. v27}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    if-ne v1, v2, :cond_19

    .line 311
    .line 312
    sget-object v1, Lir/nasim/Vm2;->a:Lir/nasim/Vm2;

    .line 313
    .line 314
    invoke-static {v1, v15}, Lir/nasim/Ck2;->k(Lir/nasim/eD1;Lir/nasim/Qo1;)Lir/nasim/xD1;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-interface {v15, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_19
    move-object v7, v1

    .line 322
    check-cast v7, Lir/nasim/xD1;

    .line 323
    .line 324
    const v1, -0x72ca0eb4

    .line 325
    .line 326
    .line 327
    invoke-interface {v15, v1}, Lir/nasim/Qo1;->X(I)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v15}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual/range {v27 .. v27}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    const/4 v6, 0x0

    .line 339
    if-ne v1, v2, :cond_1a

    .line 340
    .line 341
    invoke-static {v6}, Lir/nasim/EL5;->a(F)Lir/nasim/hF4;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-interface {v15, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_1a
    move-object v5, v1

    .line 349
    check-cast v5, Lir/nasim/hF4;

    .line 350
    .line 351
    invoke-interface {v15}, Lir/nasim/Qo1;->R()V

    .line 352
    .line 353
    .line 354
    const/4 v1, 0x3

    .line 355
    const/4 v3, 0x0

    .line 356
    invoke-static {v3, v3, v15, v3, v1}, Lir/nasim/XR3;->c(IILir/nasim/Qo1;II)Lir/nasim/UR3;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    const v1, -0x72ca0112

    .line 361
    .line 362
    .line 363
    invoke-interface {v15, v1}, Lir/nasim/Qo1;->X(I)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v15}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual/range {v27 .. v27}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    move-object/from16 v24, v10

    .line 375
    .line 376
    const/4 v10, 0x0

    .line 377
    if-ne v1, v3, :cond_1b

    .line 378
    .line 379
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 380
    .line 381
    .line 382
    invoke-static {v1, v6, v9, v10}, Lir/nasim/hv;->b(FFILjava/lang/Object;)Lir/nasim/bv;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-interface {v15, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_1b
    move-object v3, v1

    .line 390
    check-cast v3, Lir/nasim/bv;

    .line 391
    .line 392
    invoke-interface {v15}, Lir/nasim/Qo1;->R()V

    .line 393
    .line 394
    .line 395
    const v1, -0x72c9e376

    .line 396
    .line 397
    .line 398
    invoke-interface {v15, v1}, Lir/nasim/Qo1;->X(I)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v15, v7}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    invoke-interface {v15, v3}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v17

    .line 409
    or-int v1, v1, v17

    .line 410
    .line 411
    invoke-interface {v15, v2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v17

    .line 415
    or-int v1, v1, v17

    .line 416
    .line 417
    const v17, 0xe000

    .line 418
    .line 419
    .line 420
    and-int v6, v0, v17

    .line 421
    .line 422
    if-ne v6, v4, :cond_1c

    .line 423
    .line 424
    const/16 v17, 0x1

    .line 425
    .line 426
    goto :goto_10

    .line 427
    :cond_1c
    const/16 v17, 0x0

    .line 428
    .line 429
    :goto_10
    or-int v1, v1, v17

    .line 430
    .line 431
    invoke-interface {v15}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    if-nez v1, :cond_1d

    .line 436
    .line 437
    invoke-virtual/range {v27 .. v27}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    if-ne v9, v1, :cond_1e

    .line 442
    .line 443
    :cond_1d
    new-instance v9, Lir/nasim/iq0;

    .line 444
    .line 445
    move-object/from16 v17, v9

    .line 446
    .line 447
    move-object/from16 v18, v7

    .line 448
    .line 449
    move-object/from16 v19, v3

    .line 450
    .line 451
    move-object/from16 v20, v2

    .line 452
    .line 453
    move-object/from16 v21, v25

    .line 454
    .line 455
    move-object/from16 v22, v5

    .line 456
    .line 457
    invoke-direct/range {v17 .. v22}, Lir/nasim/iq0;-><init>(Lir/nasim/xD1;Lir/nasim/bv;Lir/nasim/UR3;Lir/nasim/IS2;Lir/nasim/hF4;)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v15, v9}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :cond_1e
    check-cast v9, Lir/nasim/IS2;

    .line 464
    .line 465
    invoke-interface {v15}, Lir/nasim/Qo1;->R()V

    .line 466
    .line 467
    .line 468
    and-int/lit8 v1, v0, 0xe

    .line 469
    .line 470
    const/4 v10, 0x0

    .line 471
    invoke-static {v11, v9, v15, v1, v10}, Lir/nasim/j10;->a(ZLir/nasim/IS2;Lir/nasim/Qo1;II)V

    .line 472
    .line 473
    .line 474
    invoke-static {v5}, Lir/nasim/oq0;->p(Lir/nasim/hF4;)F

    .line 475
    .line 476
    .line 477
    move-result v9

    .line 478
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    const v10, -0x72c9d909

    .line 483
    .line 484
    .line 485
    invoke-interface {v15, v10}, Lir/nasim/Qo1;->X(I)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v15, v3}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v10

    .line 492
    invoke-interface {v15, v7}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v17

    .line 496
    or-int v10, v10, v17

    .line 497
    .line 498
    invoke-interface {v15, v2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v17

    .line 502
    or-int v10, v10, v17

    .line 503
    .line 504
    if-ne v6, v4, :cond_1f

    .line 505
    .line 506
    const/16 v17, 0x1

    .line 507
    .line 508
    goto :goto_11

    .line 509
    :cond_1f
    const/16 v17, 0x0

    .line 510
    .line 511
    :goto_11
    or-int v10, v10, v17

    .line 512
    .line 513
    invoke-interface {v15}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    if-nez v10, :cond_20

    .line 518
    .line 519
    invoke-virtual/range {v27 .. v27}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v10

    .line 523
    if-ne v4, v10, :cond_21

    .line 524
    .line 525
    :cond_20
    new-instance v4, Lir/nasim/oq0$a;

    .line 526
    .line 527
    const/16 v23, 0x0

    .line 528
    .line 529
    move-object/from16 v17, v4

    .line 530
    .line 531
    move-object/from16 v18, v3

    .line 532
    .line 533
    move-object/from16 v19, v5

    .line 534
    .line 535
    move-object/from16 v20, v7

    .line 536
    .line 537
    move-object/from16 v21, v2

    .line 538
    .line 539
    move-object/from16 v22, v25

    .line 540
    .line 541
    invoke-direct/range {v17 .. v23}, Lir/nasim/oq0$a;-><init>(Lir/nasim/bv;Lir/nasim/hF4;Lir/nasim/xD1;Lir/nasim/UR3;Lir/nasim/IS2;Lir/nasim/tA1;)V

    .line 542
    .line 543
    .line 544
    invoke-interface {v15, v4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    :cond_21
    check-cast v4, Lir/nasim/YS2;

    .line 548
    .line 549
    invoke-interface {v15}, Lir/nasim/Qo1;->R()V

    .line 550
    .line 551
    .line 552
    const/4 v10, 0x0

    .line 553
    invoke-static {v9, v4, v15, v10}, Lir/nasim/Ck2;->e(Ljava/lang/Object;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 554
    .line 555
    .line 556
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 557
    .line 558
    .line 559
    move-result-object v9

    .line 560
    const v4, -0x72c99acf

    .line 561
    .line 562
    .line 563
    invoke-interface {v15, v4}, Lir/nasim/Qo1;->X(I)V

    .line 564
    .line 565
    .line 566
    const/4 v4, 0x4

    .line 567
    if-ne v1, v4, :cond_22

    .line 568
    .line 569
    const/16 v16, 0x1

    .line 570
    .line 571
    goto :goto_12

    .line 572
    :cond_22
    move/from16 v16, v10

    .line 573
    .line 574
    :goto_12
    const/high16 v17, 0x70000

    .line 575
    .line 576
    and-int v0, v0, v17

    .line 577
    .line 578
    const/high16 v4, 0x20000

    .line 579
    .line 580
    if-ne v0, v4, :cond_23

    .line 581
    .line 582
    const/4 v0, 0x1

    .line 583
    goto :goto_13

    .line 584
    :cond_23
    move v0, v10

    .line 585
    :goto_13
    or-int v0, v16, v0

    .line 586
    .line 587
    invoke-interface {v15, v8}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    or-int/2addr v0, v4

    .line 592
    invoke-interface {v15, v12}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    or-int/2addr v0, v4

    .line 597
    invoke-interface {v15, v3}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    or-int/2addr v0, v4

    .line 602
    invoke-interface {v15, v7}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    or-int/2addr v0, v4

    .line 607
    invoke-interface {v15, v2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    or-int/2addr v0, v4

    .line 612
    const/16 v4, 0x4000

    .line 613
    .line 614
    if-ne v6, v4, :cond_24

    .line 615
    .line 616
    const/4 v4, 0x1

    .line 617
    goto :goto_14

    .line 618
    :cond_24
    move v4, v10

    .line 619
    :goto_14
    or-int/2addr v0, v4

    .line 620
    invoke-interface {v15}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    if-nez v0, :cond_26

    .line 625
    .line 626
    invoke-virtual/range {v27 .. v27}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    if-ne v4, v0, :cond_25

    .line 631
    .line 632
    goto :goto_15

    .line 633
    :cond_25
    move/from16 v29, v1

    .line 634
    .line 635
    move-object/from16 p3, v2

    .line 636
    .line 637
    move-object/from16 p6, v3

    .line 638
    .line 639
    move-object/from16 v28, v5

    .line 640
    .line 641
    move-object/from16 v20, v7

    .line 642
    .line 643
    move-object/from16 v32, v8

    .line 644
    .line 645
    move-object v11, v9

    .line 646
    move v12, v10

    .line 647
    move-object/from16 v14, v24

    .line 648
    .line 649
    goto :goto_16

    .line 650
    :cond_26
    :goto_15
    new-instance v6, Lir/nasim/oq0$b;

    .line 651
    .line 652
    const/16 v16, 0x0

    .line 653
    .line 654
    move-object v0, v6

    .line 655
    move v4, v1

    .line 656
    move/from16 v1, p0

    .line 657
    .line 658
    move-object/from16 p3, v2

    .line 659
    .line 660
    move-object/from16 v2, v26

    .line 661
    .line 662
    move-object/from16 p6, v3

    .line 663
    .line 664
    move-object v3, v8

    .line 665
    move/from16 v29, v4

    .line 666
    .line 667
    const/16 v17, 0x4

    .line 668
    .line 669
    move-object/from16 v4, p6

    .line 670
    .line 671
    move-object/from16 v28, v5

    .line 672
    .line 673
    move-object/from16 v5, p1

    .line 674
    .line 675
    move-object/from16 v31, v6

    .line 676
    .line 677
    move-object/from16 v6, v28

    .line 678
    .line 679
    move-object/from16 v20, v7

    .line 680
    .line 681
    move-object/from16 v32, v8

    .line 682
    .line 683
    move-object/from16 v8, p3

    .line 684
    .line 685
    move-object v11, v9

    .line 686
    move-object/from16 v9, v25

    .line 687
    .line 688
    move v12, v10

    .line 689
    move-object/from16 v14, v24

    .line 690
    .line 691
    move-object/from16 v10, v16

    .line 692
    .line 693
    invoke-direct/range {v0 .. v10}, Lir/nasim/oq0$b;-><init>(ZLir/nasim/IS2;Lir/nasim/oX1;Lir/nasim/bv;Ljava/util/List;Lir/nasim/hF4;Lir/nasim/xD1;Lir/nasim/UR3;Lir/nasim/IS2;Lir/nasim/tA1;)V

    .line 694
    .line 695
    .line 696
    move-object/from16 v0, v31

    .line 697
    .line 698
    invoke-interface {v15, v0}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    move-object v4, v0

    .line 702
    :goto_16
    check-cast v4, Lir/nasim/YS2;

    .line 703
    .line 704
    invoke-interface {v15}, Lir/nasim/Qo1;->R()V

    .line 705
    .line 706
    .line 707
    move/from16 v0, v29

    .line 708
    .line 709
    invoke-static {v11, v4, v15, v0}, Lir/nasim/Ck2;->e(Ljava/lang/Object;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 710
    .line 711
    .line 712
    invoke-static {v15, v12}, Lir/nasim/qg7;->b(Lir/nasim/Qo1;I)Lir/nasim/MP1;

    .line 713
    .line 714
    .line 715
    move-result-object v24

    .line 716
    invoke-static/range {v28 .. v28}, Lir/nasim/oq0;->p(Lir/nasim/hF4;)F

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    const v1, -0x72c94e49

    .line 721
    .line 722
    .line 723
    invoke-interface {v15, v1}, Lir/nasim/Qo1;->X(I)V

    .line 724
    .line 725
    .line 726
    invoke-interface {v15, v0}, Lir/nasim/Qo1;->c(F)Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    invoke-interface {v15}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    if-nez v0, :cond_27

    .line 735
    .line 736
    invoke-virtual/range {v27 .. v27}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    if-ne v1, v0, :cond_28

    .line 741
    .line 742
    :cond_27
    invoke-static/range {v28 .. v28}, Lir/nasim/oq0;->p(Lir/nasim/hF4;)F

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    const/4 v1, 0x2

    .line 747
    int-to-float v2, v1

    .line 748
    div-float/2addr v0, v2

    .line 749
    float-to-int v0, v0

    .line 750
    const/16 v1, 0x38

    .line 751
    .line 752
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    int-to-float v0, v0

    .line 757
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    move-object/from16 v1, v32

    .line 762
    .line 763
    invoke-interface {v1, v0}, Lir/nasim/oX1;->I1(F)F

    .line 764
    .line 765
    .line 766
    move-result v21

    .line 767
    new-instance v1, Lir/nasim/oq0$e;

    .line 768
    .line 769
    move-object/from16 v17, v1

    .line 770
    .line 771
    move-object/from16 v18, p6

    .line 772
    .line 773
    move-object/from16 v19, p3

    .line 774
    .line 775
    move-object/from16 v22, v28

    .line 776
    .line 777
    move-object/from16 v23, v25

    .line 778
    .line 779
    invoke-direct/range {v17 .. v24}, Lir/nasim/oq0$e;-><init>(Lir/nasim/bv;Lir/nasim/UR3;Lir/nasim/xD1;FLir/nasim/hF4;Lir/nasim/IS2;Lir/nasim/MP1;)V

    .line 780
    .line 781
    .line 782
    invoke-interface {v15, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    :cond_28
    check-cast v1, Lir/nasim/oq0$e;

    .line 786
    .line 787
    invoke-interface {v15}, Lir/nasim/Qo1;->R()V

    .line 788
    .line 789
    .line 790
    sget-object v0, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 791
    .line 792
    const/4 v2, 0x0

    .line 793
    const/4 v3, 0x0

    .line 794
    const/4 v4, 0x1

    .line 795
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    sget-object v5, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 800
    .line 801
    invoke-virtual {v5}, Lir/nasim/gn$a;->o()Lir/nasim/gn;

    .line 802
    .line 803
    .line 804
    move-result-object v6

    .line 805
    invoke-static {v6, v12}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    .line 806
    .line 807
    .line 808
    move-result-object v6

    .line 809
    invoke-static {v15, v12}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 810
    .line 811
    .line 812
    move-result-wide v7

    .line 813
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 814
    .line 815
    .line 816
    move-result v7

    .line 817
    invoke-interface {v15}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 818
    .line 819
    .line 820
    move-result-object v8

    .line 821
    invoke-static {v15, v0}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    sget-object v9, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 826
    .line 827
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 828
    .line 829
    .line 830
    move-result-object v10

    .line 831
    invoke-interface {v15}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 832
    .line 833
    .line 834
    move-result-object v11

    .line 835
    if-nez v11, :cond_29

    .line 836
    .line 837
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 838
    .line 839
    .line 840
    :cond_29
    invoke-interface {v15}, Lir/nasim/Qo1;->H()V

    .line 841
    .line 842
    .line 843
    invoke-interface {v15}, Lir/nasim/Qo1;->h()Z

    .line 844
    .line 845
    .line 846
    move-result v11

    .line 847
    if-eqz v11, :cond_2a

    .line 848
    .line 849
    invoke-interface {v15, v10}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 850
    .line 851
    .line 852
    goto :goto_17

    .line 853
    :cond_2a
    invoke-interface {v15}, Lir/nasim/Qo1;->s()V

    .line 854
    .line 855
    .line 856
    :goto_17
    invoke-static {v15}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 857
    .line 858
    .line 859
    move-result-object v10

    .line 860
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 861
    .line 862
    .line 863
    move-result-object v11

    .line 864
    invoke-static {v10, v6, v11}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 868
    .line 869
    .line 870
    move-result-object v6

    .line 871
    invoke-static {v10, v8, v6}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 872
    .line 873
    .line 874
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 875
    .line 876
    .line 877
    move-result-object v6

    .line 878
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 879
    .line 880
    .line 881
    move-result-object v7

    .line 882
    invoke-static {v10, v6, v7}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 886
    .line 887
    .line 888
    move-result-object v6

    .line 889
    invoke-static {v10, v6}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 893
    .line 894
    .line 895
    move-result-object v6

    .line 896
    invoke-static {v10, v0, v6}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 897
    .line 898
    .line 899
    sget-object v0, Lir/nasim/Cv0;->a:Lir/nasim/Cv0;

    .line 900
    .line 901
    sget-object v6, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 902
    .line 903
    sget v7, Lir/nasim/J70;->b:I

    .line 904
    .line 905
    invoke-virtual {v6, v15, v7}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 906
    .line 907
    .line 908
    move-result-object v8

    .line 909
    invoke-virtual {v8}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 910
    .line 911
    .line 912
    move-result-object v8

    .line 913
    invoke-virtual {v8}, Lir/nasim/Kf7;->e()F

    .line 914
    .line 915
    .line 916
    move-result v16

    .line 917
    invoke-virtual {v6, v15, v7}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 918
    .line 919
    .line 920
    move-result-object v8

    .line 921
    invoke-virtual {v8}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 922
    .line 923
    .line 924
    move-result-object v8

    .line 925
    invoke-virtual {v8}, Lir/nasim/Kf7;->e()F

    .line 926
    .line 927
    .line 928
    move-result v17

    .line 929
    const/16 v20, 0xc

    .line 930
    .line 931
    const/16 v21, 0x0

    .line 932
    .line 933
    const/16 v18, 0x0

    .line 934
    .line 935
    const/16 v19, 0x0

    .line 936
    .line 937
    invoke-static/range {v16 .. v21}, Lir/nasim/zr6;->f(FFFFILjava/lang/Object;)Lir/nasim/yr6;

    .line 938
    .line 939
    .line 940
    move-result-object v8

    .line 941
    const/4 v10, 0x2

    .line 942
    invoke-static {v14, v1, v3, v10, v3}, Lir/nasim/JJ4;->b(Lir/nasim/Lz4;Lir/nasim/EJ4;Lir/nasim/FJ4;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    invoke-virtual {v5}, Lir/nasim/gn$a;->b()Lir/nasim/gn;

    .line 947
    .line 948
    .line 949
    move-result-object v10

    .line 950
    invoke-interface {v0, v1, v10}, Lir/nasim/Bv0;->c(Lir/nasim/Lz4;Lir/nasim/gn;)Lir/nasim/Lz4;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    const v1, -0x4498158f

    .line 959
    .line 960
    .line 961
    invoke-interface {v15, v1}, Lir/nasim/Qo1;->X(I)V

    .line 962
    .line 963
    .line 964
    invoke-interface {v15}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    invoke-virtual/range {v27 .. v27}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    if-ne v1, v2, :cond_2b

    .line 973
    .line 974
    new-instance v1, Lir/nasim/jq0;

    .line 975
    .line 976
    move-object/from16 v2, v28

    .line 977
    .line 978
    invoke-direct {v1, v2}, Lir/nasim/jq0;-><init>(Lir/nasim/hF4;)V

    .line 979
    .line 980
    .line 981
    invoke-interface {v15, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    :cond_2b
    check-cast v1, Lir/nasim/KS2;

    .line 985
    .line 986
    invoke-interface {v15}, Lir/nasim/Qo1;->R()V

    .line 987
    .line 988
    .line 989
    invoke-static {v0, v1}, Lir/nasim/QZ4;->a(Lir/nasim/Lz4;Lir/nasim/KS2;)Lir/nasim/Lz4;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    const v1, -0x4497f988

    .line 994
    .line 995
    .line 996
    invoke-interface {v15, v1}, Lir/nasim/Qo1;->X(I)V

    .line 997
    .line 998
    .line 999
    move-object/from16 v1, p6

    .line 1000
    .line 1001
    invoke-interface {v15, v1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v2

    .line 1005
    invoke-interface {v15}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v10

    .line 1009
    if-nez v2, :cond_2c

    .line 1010
    .line 1011
    invoke-virtual/range {v27 .. v27}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    if-ne v10, v2, :cond_2d

    .line 1016
    .line 1017
    :cond_2c
    new-instance v10, Lir/nasim/kq0;

    .line 1018
    .line 1019
    invoke-direct {v10, v1}, Lir/nasim/kq0;-><init>(Lir/nasim/bv;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-interface {v15, v10}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    :cond_2d
    check-cast v10, Lir/nasim/KS2;

    .line 1026
    .line 1027
    invoke-interface {v15}, Lir/nasim/Qo1;->R()V

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v0, v10}, Lir/nasim/NX4;->c(Lir/nasim/Lz4;Lir/nasim/KS2;)Lir/nasim/Lz4;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v29

    .line 1034
    const/4 v0, 0x4

    .line 1035
    int-to-float v0, v0

    .line 1036
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 1037
    .line 1038
    .line 1039
    move-result v30

    .line 1040
    const/16 v37, 0x1c

    .line 1041
    .line 1042
    const/16 v38, 0x0

    .line 1043
    .line 1044
    const/16 v32, 0x0

    .line 1045
    .line 1046
    const-wide/16 v33, 0x0

    .line 1047
    .line 1048
    const-wide/16 v35, 0x0

    .line 1049
    .line 1050
    move-object/from16 v31, v8

    .line 1051
    .line 1052
    invoke-static/range {v29 .. v38}, Lir/nasim/x07;->b(Lir/nasim/Lz4;FLir/nasim/K07;ZJJILjava/lang/Object;)Lir/nasim/Lz4;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    invoke-virtual {v6, v15, v7}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    invoke-virtual {v1}, Lir/nasim/Bh2;->t()J

    .line 1061
    .line 1062
    .line 1063
    move-result-wide v1

    .line 1064
    invoke-static {v0, v1, v2, v8}, Lir/nasim/r10;->c(Lir/nasim/Lz4;JLir/nasim/K07;)Lir/nasim/Lz4;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    invoke-virtual {v5}, Lir/nasim/gn$a;->o()Lir/nasim/gn;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    invoke-static {v1, v12}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    invoke-static {v15, v12}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 1077
    .line 1078
    .line 1079
    move-result-wide v5

    .line 1080
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1081
    .line 1082
    .line 1083
    move-result v2

    .line 1084
    invoke-interface {v15}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v5

    .line 1088
    invoke-static {v15, v0}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v6

    .line 1096
    invoke-interface {v15}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v7

    .line 1100
    if-nez v7, :cond_2e

    .line 1101
    .line 1102
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 1103
    .line 1104
    .line 1105
    :cond_2e
    invoke-interface {v15}, Lir/nasim/Qo1;->H()V

    .line 1106
    .line 1107
    .line 1108
    invoke-interface {v15}, Lir/nasim/Qo1;->h()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v7

    .line 1112
    if-eqz v7, :cond_2f

    .line 1113
    .line 1114
    invoke-interface {v15, v6}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 1115
    .line 1116
    .line 1117
    goto :goto_18

    .line 1118
    :cond_2f
    invoke-interface {v15}, Lir/nasim/Qo1;->s()V

    .line 1119
    .line 1120
    .line 1121
    :goto_18
    invoke-static {v15}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v6

    .line 1125
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v7

    .line 1129
    invoke-static {v6, v1, v7}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    invoke-static {v6, v5, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    invoke-static {v6, v1, v2}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    invoke-static {v6, v1}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    invoke-static {v6, v0, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-static {}, Lir/nasim/w55;->c()Lir/nasim/eT5;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    invoke-virtual {v0, v3}, Lir/nasim/eT5;->d(Ljava/lang/Object;)Lir/nasim/iT5;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    new-instance v1, Lir/nasim/oq0$c;

    .line 1173
    .line 1174
    move-object/from16 v2, p1

    .line 1175
    .line 1176
    move-object/from16 v3, p3

    .line 1177
    .line 1178
    invoke-direct {v1, v3, v2, v13}, Lir/nasim/oq0$c;-><init>(Lir/nasim/UR3;Ljava/util/List;Lir/nasim/KS2;)V

    .line 1179
    .line 1180
    .line 1181
    const/16 v3, 0x36

    .line 1182
    .line 1183
    const v5, 0x582d4c51

    .line 1184
    .line 1185
    .line 1186
    invoke-static {v5, v4, v1, v15, v3}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    sget v3, Lir/nasim/iT5;->i:I

    .line 1191
    .line 1192
    or-int/lit8 v3, v3, 0x30

    .line 1193
    .line 1194
    invoke-static {v0, v1, v15, v3}, Lir/nasim/Tp1;->c(Lir/nasim/iT5;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 1195
    .line 1196
    .line 1197
    invoke-interface {v15}, Lir/nasim/Qo1;->v()V

    .line 1198
    .line 1199
    .line 1200
    invoke-interface {v15}, Lir/nasim/Qo1;->v()V

    .line 1201
    .line 1202
    .line 1203
    move-object v4, v14

    .line 1204
    move-object/from16 v5, v25

    .line 1205
    .line 1206
    move-object/from16 v6, v26

    .line 1207
    .line 1208
    :goto_19
    invoke-interface {v15}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v9

    .line 1212
    if-eqz v9, :cond_30

    .line 1213
    .line 1214
    new-instance v10, Lir/nasim/lq0;

    .line 1215
    .line 1216
    move-object v0, v10

    .line 1217
    move/from16 v1, p0

    .line 1218
    .line 1219
    move-object/from16 v2, p1

    .line 1220
    .line 1221
    move-object/from16 v3, p2

    .line 1222
    .line 1223
    move/from16 v7, p7

    .line 1224
    .line 1225
    move/from16 v8, p8

    .line 1226
    .line 1227
    invoke-direct/range {v0 .. v8}, Lir/nasim/lq0;-><init>(ZLjava/util/List;Lir/nasim/KS2;Lir/nasim/Lz4;Lir/nasim/IS2;Lir/nasim/IS2;II)V

    .line 1228
    .line 1229
    .line 1230
    invoke-interface {v9, v10}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 1231
    .line 1232
    .line 1233
    :cond_30
    return-void
.end method

.method private static final j(Lir/nasim/xD1;Lir/nasim/bv;Lir/nasim/UR3;Lir/nasim/IS2;Lir/nasim/hF4;)Lir/nasim/wB3;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/oq0$d;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lir/nasim/oq0$d;-><init>(Lir/nasim/bv;Lir/nasim/UR3;Lir/nasim/IS2;Lir/nasim/hF4;Lir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v3, v6

    .line 17
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static final k()Lir/nasim/Xh8;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final l(Lir/nasim/hF4;Lir/nasim/XM3;)Lir/nasim/Xh8;
    .locals 4

    .line 1
    const-string v0, "$sheetHeight$delegate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coordinates"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lir/nasim/XM3;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide v2, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v0, v2

    .line 21
    long-to-int v0, v0

    .line 22
    int-to-float v0, v0

    .line 23
    invoke-static {p0}, Lir/nasim/oq0;->p(Lir/nasim/hF4;)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    cmpg-float v0, v0, v1

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p1}, Lir/nasim/XM3;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    and-long/2addr v0, v2

    .line 37
    long-to-int p1, v0

    .line 38
    int-to-float p1, p1

    .line 39
    invoke-static {p0, p1}, Lir/nasim/oq0;->q(Lir/nasim/hF4;F)V

    .line 40
    .line 41
    .line 42
    :goto_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 43
    .line 44
    return-object p0
.end method

.method private static final m(Lir/nasim/bv;Lir/nasim/oX1;)Lir/nasim/fv3;
    .locals 4

    .line 1
    const-string v0, "$animatedOffset"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$this$offset"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/bv;->q()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Lir/nasim/Kd4;->d(F)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 p1, 0x0

    .line 26
    int-to-long v0, p1

    .line 27
    const/16 p1, 0x20

    .line 28
    .line 29
    shl-long/2addr v0, p1

    .line 30
    int-to-long p0, p0

    .line 31
    const-wide v2, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr p0, v2

    .line 37
    or-long/2addr p0, v0

    .line 38
    invoke-static {p0, p1}, Lir/nasim/fv3;->f(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    invoke-static {p0, p1}, Lir/nasim/fv3;->c(J)Lir/nasim/fv3;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method private static final n(ZLjava/util/List;Lir/nasim/KS2;Lir/nasim/Lz4;Lir/nasim/IS2;Lir/nasim/IS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 10

    .line 1
    const-string v0, "$commands"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "$onCommandClicked"

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    or-int/lit8 v0, p6, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lir/nasim/o66;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    move v1, p0

    .line 20
    move-object v4, p3

    .line 21
    move-object v5, p4

    .line 22
    move-object v6, p5

    .line 23
    move-object/from16 v7, p8

    .line 24
    .line 25
    move/from16 v9, p7

    .line 26
    .line 27
    invoke-static/range {v1 .. v9}, Lir/nasim/oq0;->i(ZLjava/util/List;Lir/nasim/KS2;Lir/nasim/Lz4;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;II)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 31
    .line 32
    return-object v0
.end method

.method private static final o()Lir/nasim/Xh8;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final p(Lir/nasim/hF4;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/pG2;->a()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final q(Lir/nasim/hF4;F)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lir/nasim/hF4;->u(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final r(Lir/nasim/xD1;Lir/nasim/bv;Lir/nasim/UR3;Lir/nasim/IS2;Lir/nasim/hF4;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$coroutineScope"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$animatedOffset"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$listState"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$sheetHeight$delegate"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/oq0;->j(Lir/nasim/xD1;Lir/nasim/bv;Lir/nasim/UR3;Lir/nasim/IS2;Lir/nasim/hF4;)Lir/nasim/wB3;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 25
    .line 26
    return-object p0
.end method

.method private static final s(Lir/nasim/fq0;Lir/nasim/KS2;Lir/nasim/Qo1;I)V
    .locals 5

    .line 1
    const v0, 0x36fac6af

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p3, 0x6

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    and-int/lit8 v0, p3, 0x8

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p2, p0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p2, p0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x2

    .line 30
    :goto_1
    or-int/2addr v0, p3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v0, p3

    .line 33
    :goto_2
    and-int/lit8 v1, p3, 0x30

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    invoke-interface {p2, p1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_3
    or-int/2addr v0, v1

    .line 49
    :cond_4
    and-int/lit8 v0, v0, 0x13

    .line 50
    .line 51
    const/16 v1, 0x12

    .line 52
    .line 53
    if-ne v0, v1, :cond_6

    .line 54
    .line 55
    invoke-interface {p2}, Lir/nasim/Qo1;->k()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    invoke-interface {p2}, Lir/nasim/Qo1;->M()V

    .line 63
    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_6
    :goto_4
    invoke-static {}, Lir/nasim/Yp1;->n()Lir/nasim/eT5;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Lir/nasim/aN3;->a:Lir/nasim/aN3;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lir/nasim/eT5;->d(Ljava/lang/Object;)Lir/nasim/iT5;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lir/nasim/oq0$f;

    .line 77
    .line 78
    invoke-direct {v1, p0, p1}, Lir/nasim/oq0$f;-><init>(Lir/nasim/fq0;Lir/nasim/KS2;)V

    .line 79
    .line 80
    .line 81
    const/16 v2, 0x36

    .line 82
    .line 83
    const v3, -0x7bd57611

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    invoke-static {v3, v4, v1, p2, v2}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget v2, Lir/nasim/iT5;->i:I

    .line 92
    .line 93
    or-int/lit8 v2, v2, 0x30

    .line 94
    .line 95
    invoke-static {v0, v1, p2, v2}, Lir/nasim/Tp1;->c(Lir/nasim/iT5;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 96
    .line 97
    .line 98
    :goto_5
    invoke-interface {p2}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-eqz p2, :cond_7

    .line 103
    .line 104
    new-instance v0, Lir/nasim/nq0;

    .line 105
    .line 106
    invoke-direct {v0, p0, p1, p3}, Lir/nasim/nq0;-><init>(Lir/nasim/fq0;Lir/nasim/KS2;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p2, v0}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    return-void
.end method

.method private static final t(Lir/nasim/fq0;Lir/nasim/KS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p4, "$command"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$onCommandClicked"

    .line 7
    .line 8
    invoke-static {p1, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    or-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    invoke-static {p2}, Lir/nasim/o66;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p0, p1, p3, p2}, Lir/nasim/oq0;->s(Lir/nasim/fq0;Lir/nasim/KS2;Lir/nasim/Qo1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final u(Lir/nasim/Qo1;I)V
    .locals 9

    .line 1
    const v0, -0x4168829c

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
    sget-object v1, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 22
    .line 23
    sget-object v0, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 24
    .line 25
    sget v8, Lir/nasim/J70;->b:I

    .line 26
    .line 27
    invoke-virtual {v0, p0, v8}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lir/nasim/Kf7;->h()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v0, p0, v8}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lir/nasim/Kf7;->t()F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v6, 0x5

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static/range {v1 .. v7}, Lir/nasim/fa5;->r(Lir/nasim/Lz4;FFFFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, p0, v8}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lir/nasim/Kf7;->l()F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v0, p0, v8}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Lir/nasim/Kf7;->n()F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/d;->v(Lir/nasim/Lz4;FF)Lir/nasim/Lz4;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, p0, v8}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lir/nasim/Bh2;->I()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    invoke-virtual {v0, p0, v8}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lir/nasim/Kf7;->n()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Lir/nasim/zr6;->d(F)Lir/nasim/yr6;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v1, v2, v3, v0}, Lir/nasim/r10;->c(Lir/nasim/Lz4;JLir/nasim/K07;)Lir/nasim/Lz4;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-static {v0, p0, v1}, Lir/nasim/wv0;->b(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-interface {p0}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-eqz p0, :cond_2

    .line 124
    .line 125
    new-instance v0, Lir/nasim/mq0;

    .line 126
    .line 127
    invoke-direct {v0, p1}, Lir/nasim/mq0;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p0, v0}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    return-void
.end method

.method private static final v(ILir/nasim/Qo1;I)Lir/nasim/Xh8;
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
    invoke-static {p1, p0}, Lir/nasim/oq0;->u(Lir/nasim/Qo1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final synthetic w(Lir/nasim/xD1;Lir/nasim/bv;Lir/nasim/UR3;Lir/nasim/IS2;Lir/nasim/hF4;)Lir/nasim/wB3;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/oq0;->j(Lir/nasim/xD1;Lir/nasim/bv;Lir/nasim/UR3;Lir/nasim/IS2;Lir/nasim/hF4;)Lir/nasim/wB3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic x(Lir/nasim/hF4;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/oq0;->p(Lir/nasim/hF4;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic y(Lir/nasim/fq0;Lir/nasim/KS2;Lir/nasim/Qo1;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/oq0;->s(Lir/nasim/fq0;Lir/nasim/KS2;Lir/nasim/Qo1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic z(Lir/nasim/Qo1;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/oq0;->u(Lir/nasim/Qo1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
