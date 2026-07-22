.class public abstract Lir/nasim/vV3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/OM2;Lir/nasim/wV3;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/vV3;->j(Lir/nasim/OM2;Lir/nasim/wV3;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/MM2;Lir/nasim/Iy4;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/vV3;->f(Lir/nasim/MM2;Lir/nasim/Iy4;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/rV3;Lir/nasim/OM2;Lir/nasim/MM2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/vV3;->g(Lir/nasim/rV3;Lir/nasim/OM2;Lir/nasim/MM2;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lir/nasim/rV3;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/Ql1;I)V
    .locals 26

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
    move/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "localPeerContextMenu"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "onItemClick"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "onDismissRequest"

    .line 20
    .line 21
    invoke-static {v2, v4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v4, 0x16195c41

    .line 25
    .line 26
    .line 27
    move-object/from16 v5, p3

    .line 28
    .line 29
    invoke-interface {v5, v4}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    and-int/lit8 v5, v3, 0x6

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    invoke-interface {v4, v0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    const/4 v5, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v5, v6

    .line 47
    :goto_0
    or-int/2addr v5, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v5, v3

    .line 50
    :goto_1
    and-int/lit8 v7, v3, 0x30

    .line 51
    .line 52
    if-nez v7, :cond_3

    .line 53
    .line 54
    invoke-interface {v4, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    const/16 v7, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v7, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v5, v7

    .line 66
    :cond_3
    and-int/lit16 v7, v3, 0x180

    .line 67
    .line 68
    if-nez v7, :cond_5

    .line 69
    .line 70
    invoke-interface {v4, v2}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_4

    .line 75
    .line 76
    const/16 v7, 0x100

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/16 v7, 0x80

    .line 80
    .line 81
    :goto_3
    or-int/2addr v5, v7

    .line 82
    :cond_5
    and-int/lit16 v7, v5, 0x93

    .line 83
    .line 84
    const/16 v10, 0x92

    .line 85
    .line 86
    if-ne v7, v10, :cond_7

    .line 87
    .line 88
    invoke-interface {v4}, Lir/nasim/Ql1;->k()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-nez v7, :cond_6

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    invoke-interface {v4}, Lir/nasim/Ql1;->M()V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :cond_7
    :goto_4
    invoke-static {}, Lir/nasim/Wm1;->r()Lir/nasim/XK5;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-interface {v4, v7}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Lir/nasim/d37;

    .line 109
    .line 110
    sget-object v10, Lir/nasim/hD8;->a:Lir/nasim/hD8$a;

    .line 111
    .line 112
    const/4 v11, 0x6

    .line 113
    invoke-static {v10, v4, v11}, Lir/nasim/uE8;->i(Lir/nasim/hD8$a;Lir/nasim/Ql1;I)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    const/4 v12, 0x0

    .line 122
    invoke-static {v10, v4, v12}, Lir/nasim/F27;->q(Ljava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/I67;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    const v13, -0x3f3435b8

    .line 127
    .line 128
    .line 129
    invoke-interface {v4, v13}, Lir/nasim/Ql1;->X(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v4}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    sget-object v14, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 137
    .line 138
    invoke-virtual {v14}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    const/4 v9, 0x0

    .line 143
    if-ne v13, v15, :cond_8

    .line 144
    .line 145
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-static {v13, v9, v6, v9}, Lir/nasim/F27;->i(Ljava/lang/Object;Lir/nasim/D27;ILjava/lang/Object;)Lir/nasim/Iy4;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-interface {v4, v13}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    check-cast v13, Lir/nasim/Iy4;

    .line 155
    .line 156
    invoke-interface {v4}, Lir/nasim/Ql1;->R()V

    .line 157
    .line 158
    .line 159
    sget-object v6, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 160
    .line 161
    const v15, -0x3f342e10

    .line 162
    .line 163
    .line 164
    invoke-interface {v4, v15}, Lir/nasim/Ql1;->X(I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v4, v7}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    invoke-interface {v4}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    if-nez v15, :cond_9

    .line 176
    .line 177
    invoke-virtual {v14}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    if-ne v8, v15, :cond_a

    .line 182
    .line 183
    :cond_9
    new-instance v8, Lir/nasim/vV3$a;

    .line 184
    .line 185
    invoke-direct {v8, v7, v9}, Lir/nasim/vV3$a;-><init>(Lir/nasim/d37;Lir/nasim/Sw1;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v4, v8}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_a
    check-cast v8, Lir/nasim/cN2;

    .line 192
    .line 193
    invoke-interface {v4}, Lir/nasim/Ql1;->R()V

    .line 194
    .line 195
    .line 196
    invoke-static {v6, v8, v4, v11}, Lir/nasim/pf2;->e(Ljava/lang/Object;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v10}, Lir/nasim/vV3;->e(Lir/nasim/I67;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    const v7, -0x3f342442

    .line 208
    .line 209
    .line 210
    invoke-interface {v4, v7}, Lir/nasim/Ql1;->X(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v4, v10}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    invoke-interface {v4}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    if-nez v7, :cond_b

    .line 222
    .line 223
    invoke-virtual {v14}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    if-ne v8, v7, :cond_c

    .line 228
    .line 229
    :cond_b
    new-instance v8, Lir/nasim/vV3$b;

    .line 230
    .line 231
    invoke-direct {v8, v10, v13, v9}, Lir/nasim/vV3$b;-><init>(Lir/nasim/I67;Lir/nasim/Iy4;Lir/nasim/Sw1;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v4, v8}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_c
    check-cast v8, Lir/nasim/cN2;

    .line 238
    .line 239
    invoke-interface {v4}, Lir/nasim/Ql1;->R()V

    .line 240
    .line 241
    .line 242
    invoke-static {v6, v8, v4, v12}, Lir/nasim/pf2;->e(Ljava/lang/Object;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 243
    .line 244
    .line 245
    const v6, -0x3f3415d4

    .line 246
    .line 247
    .line 248
    invoke-interface {v4, v6}, Lir/nasim/Ql1;->X(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {p0 .. p0}, Lir/nasim/rV3;->a()Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    check-cast v6, Ljava/lang/Iterable;

    .line 256
    .line 257
    new-instance v7, Ljava/util/ArrayList;

    .line 258
    .line 259
    const/16 v8, 0xa

    .line 260
    .line 261
    invoke-static {v6, v8}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    const/4 v9, 0x1

    .line 277
    if-eqz v8, :cond_10

    .line 278
    .line 279
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    check-cast v8, Lir/nasim/wV3;

    .line 284
    .line 285
    invoke-interface {v8}, Lir/nasim/wV3;->c()I

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    invoke-static {v10, v4, v12}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v18

    .line 293
    invoke-interface {v8}, Lir/nasim/wV3;->a()I

    .line 294
    .line 295
    .line 296
    move-result v19

    .line 297
    const v10, 0x1d0b1354

    .line 298
    .line 299
    .line 300
    invoke-interface {v4, v10}, Lir/nasim/Ql1;->X(I)V

    .line 301
    .line 302
    .line 303
    and-int/lit8 v10, v5, 0x70

    .line 304
    .line 305
    const/16 v11, 0x20

    .line 306
    .line 307
    if-ne v10, v11, :cond_d

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_d
    move v9, v12

    .line 311
    :goto_6
    invoke-interface {v4, v8}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    or-int/2addr v9, v10

    .line 316
    invoke-interface {v4}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    if-nez v9, :cond_e

    .line 321
    .line 322
    sget-object v9, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 323
    .line 324
    invoke-virtual {v9}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    if-ne v10, v9, :cond_f

    .line 329
    .line 330
    :cond_e
    new-instance v10, Lir/nasim/sV3;

    .line 331
    .line 332
    invoke-direct {v10, v1, v8}, Lir/nasim/sV3;-><init>(Lir/nasim/OM2;Lir/nasim/wV3;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v4, v10}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_f
    move-object/from16 v23, v10

    .line 339
    .line 340
    check-cast v23, Lir/nasim/MM2;

    .line 341
    .line 342
    invoke-interface {v4}, Lir/nasim/Ql1;->R()V

    .line 343
    .line 344
    .line 345
    new-instance v8, Lir/nasim/fw1;

    .line 346
    .line 347
    const/16 v20, 0x0

    .line 348
    .line 349
    const/16 v21, 0x0

    .line 350
    .line 351
    const/16 v22, 0x0

    .line 352
    .line 353
    const/16 v24, 0x1c

    .line 354
    .line 355
    const/16 v25, 0x0

    .line 356
    .line 357
    move-object/from16 v17, v8

    .line 358
    .line 359
    invoke-direct/range {v17 .. v25}, Lir/nasim/fw1;-><init>(Ljava/lang/String;IILir/nasim/m61;Lir/nasim/m61;Lir/nasim/MM2;ILir/nasim/DO1;)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_10
    invoke-interface {v4}, Lir/nasim/Ql1;->R()V

    .line 367
    .line 368
    .line 369
    invoke-static {v13}, Lir/nasim/vV3;->h(Lir/nasim/Iy4;)Z

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    const v6, -0x3f33efef

    .line 374
    .line 375
    .line 376
    invoke-interface {v4, v6}, Lir/nasim/Ql1;->X(I)V

    .line 377
    .line 378
    .line 379
    and-int/lit16 v5, v5, 0x380

    .line 380
    .line 381
    const/16 v6, 0x100

    .line 382
    .line 383
    if-ne v5, v6, :cond_11

    .line 384
    .line 385
    move v12, v9

    .line 386
    :cond_11
    invoke-interface {v4}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    if-nez v12, :cond_12

    .line 391
    .line 392
    sget-object v6, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 393
    .line 394
    invoke-virtual {v6}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    if-ne v5, v6, :cond_13

    .line 399
    .line 400
    :cond_12
    new-instance v5, Lir/nasim/tV3;

    .line 401
    .line 402
    invoke-direct {v5, v2, v13}, Lir/nasim/tV3;-><init>(Lir/nasim/MM2;Lir/nasim/Iy4;)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v4, v5}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_13
    move-object v9, v5

    .line 409
    check-cast v9, Lir/nasim/MM2;

    .line 410
    .line 411
    invoke-interface {v4}, Lir/nasim/Ql1;->R()V

    .line 412
    .line 413
    .line 414
    const/16 v17, 0x0

    .line 415
    .line 416
    const/16 v18, 0x71

    .line 417
    .line 418
    const-wide/16 v5, 0x0

    .line 419
    .line 420
    const-wide/16 v10, 0x0

    .line 421
    .line 422
    const-wide/16 v12, 0x0

    .line 423
    .line 424
    const-wide/16 v14, 0x0

    .line 425
    .line 426
    move-object/from16 v16, v4

    .line 427
    .line 428
    invoke-static/range {v5 .. v18}, Lir/nasim/kw1;->b(JLjava/util/List;ZLir/nasim/MM2;JJJLir/nasim/Ql1;II)V

    .line 429
    .line 430
    .line 431
    :goto_7
    invoke-interface {v4}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    if-eqz v4, :cond_14

    .line 436
    .line 437
    new-instance v5, Lir/nasim/uV3;

    .line 438
    .line 439
    invoke-direct {v5, v0, v1, v2, v3}, Lir/nasim/uV3;-><init>(Lir/nasim/rV3;Lir/nasim/OM2;Lir/nasim/MM2;I)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v4, v5}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 443
    .line 444
    .line 445
    :cond_14
    return-void
.end method

.method private static final e(Lir/nasim/I67;)Z
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

.method private static final f(Lir/nasim/MM2;Lir/nasim/Iy4;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$onDismissRequest"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$menuExpanded$delegate"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lir/nasim/vV3;->i(Lir/nasim/Iy4;Z)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final g(Lir/nasim/rV3;Lir/nasim/OM2;Lir/nasim/MM2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    const-string p5, "$localPeerContextMenu"

    .line 2
    .line 3
    invoke-static {p0, p5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "$onItemClick"

    .line 7
    .line 8
    invoke-static {p1, p5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p5, "$onDismissRequest"

    .line 12
    .line 13
    invoke-static {p2, p5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    or-int/lit8 p3, p3, 0x1

    .line 17
    .line 18
    invoke-static {p3}, Lir/nasim/OX5;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-static {p0, p1, p2, p4, p3}, Lir/nasim/vV3;->d(Lir/nasim/rV3;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/Ql1;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 26
    .line 27
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

.method private static final j(Lir/nasim/OM2;Lir/nasim/wV3;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$onItemClick"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final synthetic k(Lir/nasim/I67;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/vV3;->e(Lir/nasim/I67;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic l(Lir/nasim/Iy4;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/vV3;->i(Lir/nasim/Iy4;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
