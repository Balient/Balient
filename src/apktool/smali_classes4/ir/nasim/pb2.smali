.class public abstract Lir/nasim/pb2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/tb8;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/pb2;->h(Lir/nasim/tb8;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/tb8;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/pb2;->i(Lir/nasim/tb8;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/Iy4;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/pb2;->j(Lir/nasim/Iy4;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/MM2;ZZIILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/pb2;->k(Lir/nasim/MM2;ZZIILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/Iy4;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/pb2;->m(Lir/nasim/Iy4;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lir/nasim/MM2;ZZLir/nasim/Ql1;II)V
    .locals 27

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const v1, 0x34b9ddcd

    .line 5
    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    invoke-interface {v2, v1}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    and-int/lit8 v3, p5, 0x1

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    or-int/lit8 v6, v4, 0x6

    .line 20
    .line 21
    move v7, v6

    .line 22
    move-object/from16 v6, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v6, v4, 0x6

    .line 26
    .line 27
    if-nez v6, :cond_2

    .line 28
    .line 29
    move-object/from16 v6, p0

    .line 30
    .line 31
    invoke-interface {v1, v6}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    move v7, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v7, v5

    .line 40
    :goto_0
    or-int/2addr v7, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v6, p0

    .line 43
    .line 44
    move v7, v4

    .line 45
    :goto_1
    and-int/lit8 v8, p5, 0x2

    .line 46
    .line 47
    const/16 v15, 0x20

    .line 48
    .line 49
    if-eqz v8, :cond_4

    .line 50
    .line 51
    or-int/lit8 v7, v7, 0x30

    .line 52
    .line 53
    :cond_3
    move/from16 v9, p1

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    and-int/lit8 v9, v4, 0x30

    .line 57
    .line 58
    if-nez v9, :cond_3

    .line 59
    .line 60
    move/from16 v9, p1

    .line 61
    .line 62
    invoke-interface {v1, v9}, Lir/nasim/Ql1;->a(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-eqz v10, :cond_5

    .line 67
    .line 68
    move v10, v15

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    const/16 v10, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v7, v10

    .line 73
    :goto_3
    and-int/lit8 v0, p5, 0x4

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    or-int/lit16 v7, v7, 0x180

    .line 78
    .line 79
    :cond_6
    move/from16 v10, p2

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    and-int/lit16 v10, v4, 0x180

    .line 83
    .line 84
    if-nez v10, :cond_6

    .line 85
    .line 86
    move/from16 v10, p2

    .line 87
    .line 88
    invoke-interface {v1, v10}, Lir/nasim/Ql1;->a(Z)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-eqz v11, :cond_8

    .line 93
    .line 94
    const/16 v11, 0x100

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    const/16 v11, 0x80

    .line 98
    .line 99
    :goto_4
    or-int/2addr v7, v11

    .line 100
    :goto_5
    and-int/lit16 v7, v7, 0x93

    .line 101
    .line 102
    const/16 v11, 0x92

    .line 103
    .line 104
    if-ne v7, v11, :cond_a

    .line 105
    .line 106
    invoke-interface {v1}, Lir/nasim/Ql1;->k()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-nez v7, :cond_9

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_9
    invoke-interface {v1}, Lir/nasim/Ql1;->M()V

    .line 114
    .line 115
    .line 116
    move-object v3, v6

    .line 117
    move v2, v9

    .line 118
    goto/16 :goto_d

    .line 119
    .line 120
    :cond_a
    :goto_6
    const/4 v7, 0x0

    .line 121
    if-eqz v3, :cond_b

    .line 122
    .line 123
    move-object v3, v7

    .line 124
    goto :goto_7

    .line 125
    :cond_b
    move-object v3, v6

    .line 126
    :goto_7
    if-eqz v8, :cond_c

    .line 127
    .line 128
    move/from16 v25, v2

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_c
    move/from16 v25, v9

    .line 132
    .line 133
    :goto_8
    if-eqz v0, :cond_d

    .line 134
    .line 135
    move v0, v2

    .line 136
    goto :goto_9

    .line 137
    :cond_d
    move v0, v10

    .line 138
    :goto_9
    const/4 v14, 0x0

    .line 139
    if-nez v3, :cond_f

    .line 140
    .line 141
    if-nez v25, :cond_f

    .line 142
    .line 143
    if-eqz v0, :cond_e

    .line 144
    .line 145
    goto :goto_a

    .line 146
    :cond_e
    move v2, v14

    .line 147
    :cond_f
    :goto_a
    const v6, 0x4bf26bbf    # 3.177459E7f

    .line 148
    .line 149
    .line 150
    invoke-interface {v1, v6}, Lir/nasim/Ql1;->X(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    sget-object v26, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 158
    .line 159
    invoke-virtual/range {v26 .. v26}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    if-ne v6, v8, :cond_10

    .line 164
    .line 165
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-static {v6, v7, v5, v7}, Lir/nasim/F27;->i(Ljava/lang/Object;Lir/nasim/D27;ILjava/lang/Object;)Lir/nasim/Iy4;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-interface {v1, v6}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_10
    move-object v13, v6

    .line 175
    check-cast v13, Lir/nasim/Iy4;

    .line 176
    .line 177
    invoke-interface {v1}, Lir/nasim/Ql1;->R()V

    .line 178
    .line 179
    .line 180
    const v5, 0x4bf27246    # 3.1777932E7f

    .line 181
    .line 182
    .line 183
    invoke-interface {v1, v5}, Lir/nasim/Ql1;->X(I)V

    .line 184
    .line 185
    .line 186
    if-eqz v2, :cond_12

    .line 187
    .line 188
    const v2, 0x4bf27614    # 3.177988E7f

    .line 189
    .line 190
    .line 191
    invoke-interface {v1, v2}, Lir/nasim/Ql1;->X(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual/range {v26 .. v26}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    if-ne v2, v5, :cond_11

    .line 203
    .line 204
    new-instance v2, Lir/nasim/kb2;

    .line 205
    .line 206
    invoke-direct {v2, v13}, Lir/nasim/kb2;-><init>(Lir/nasim/Iy4;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v1, v2}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_11
    move-object v5, v2

    .line 213
    check-cast v5, Lir/nasim/MM2;

    .line 214
    .line 215
    invoke-interface {v1}, Lir/nasim/Ql1;->R()V

    .line 216
    .line 217
    .line 218
    sget-object v2, Lir/nasim/bf1;->a:Lir/nasim/bf1;

    .line 219
    .line 220
    invoke-virtual {v2}, Lir/nasim/bf1;->a()Lir/nasim/cN2;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    const v2, 0x180006

    .line 225
    .line 226
    .line 227
    const/16 v16, 0x3e

    .line 228
    .line 229
    const/4 v6, 0x0

    .line 230
    const/4 v7, 0x0

    .line 231
    const/4 v8, 0x0

    .line 232
    const/4 v9, 0x0

    .line 233
    const/4 v10, 0x0

    .line 234
    move-object v12, v1

    .line 235
    move-object/from16 p0, v13

    .line 236
    .line 237
    move v13, v2

    .line 238
    move v2, v14

    .line 239
    move/from16 v14, v16

    .line 240
    .line 241
    invoke-static/range {v5 .. v14}, Lir/nasim/Wd3;->c(Lir/nasim/MM2;Lir/nasim/ps4;ZLir/nasim/Rd3;Lir/nasim/Wx4;Lir/nasim/rQ6;Lir/nasim/cN2;Lir/nasim/Ql1;II)V

    .line 242
    .line 243
    .line 244
    goto :goto_b

    .line 245
    :cond_12
    move-object/from16 p0, v13

    .line 246
    .line 247
    move v2, v14

    .line 248
    :goto_b
    invoke-interface {v1}, Lir/nasim/Ql1;->R()V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lir/nasim/Wm1;->t()Lir/nasim/XK5;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-interface {v1, v5}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v5, Lir/nasim/tb8;

    .line 260
    .line 261
    const/16 v6, 0xc

    .line 262
    .line 263
    int-to-float v6, v6

    .line 264
    invoke-static {v6}, Lir/nasim/k82;->n(F)F

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    int-to-float v7, v2

    .line 269
    invoke-static {v7}, Lir/nasim/k82;->n(F)F

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    int-to-long v8, v6

    .line 278
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    int-to-long v6, v6

    .line 283
    shl-long/2addr v8, v15

    .line 284
    const-wide v10, 0xffffffffL

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    and-long/2addr v6, v10

    .line 290
    or-long/2addr v6, v8

    .line 291
    invoke-static {v6, v7}, Lir/nasim/n82;->b(J)J

    .line 292
    .line 293
    .line 294
    move-result-wide v6

    .line 295
    const v8, 0x4bf2c098    # 3.1818032E7f

    .line 296
    .line 297
    .line 298
    invoke-interface {v1, v8}, Lir/nasim/Ql1;->X(I)V

    .line 299
    .line 300
    .line 301
    new-instance v8, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 304
    .line 305
    .line 306
    const v9, 0x4bf2c064    # 3.1817928E7f

    .line 307
    .line 308
    .line 309
    invoke-interface {v1, v9}, Lir/nasim/Ql1;->X(I)V

    .line 310
    .line 311
    .line 312
    if-eqz v25, :cond_15

    .line 313
    .line 314
    sget v9, Lir/nasim/XQ5;->support:I

    .line 315
    .line 316
    invoke-static {v9, v1, v2}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    sget v12, Lir/nasim/iP5;->support:I

    .line 321
    .line 322
    const v9, 0xd0ad811

    .line 323
    .line 324
    .line 325
    invoke-interface {v1, v9}, Lir/nasim/Ql1;->X(I)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v1, v5}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    invoke-interface {v1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    if-nez v9, :cond_13

    .line 337
    .line 338
    invoke-virtual/range {v26 .. v26}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    if-ne v10, v9, :cond_14

    .line 343
    .line 344
    :cond_13
    new-instance v10, Lir/nasim/lb2;

    .line 345
    .line 346
    invoke-direct {v10, v5}, Lir/nasim/lb2;-><init>(Lir/nasim/tb8;)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v1, v10}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_14
    move-object/from16 v16, v10

    .line 353
    .line 354
    check-cast v16, Lir/nasim/MM2;

    .line 355
    .line 356
    invoke-interface {v1}, Lir/nasim/Ql1;->R()V

    .line 357
    .line 358
    .line 359
    new-instance v9, Lir/nasim/fw1;

    .line 360
    .line 361
    const/4 v13, 0x0

    .line 362
    const/4 v14, 0x0

    .line 363
    const/4 v15, 0x0

    .line 364
    const/16 v17, 0x1c

    .line 365
    .line 366
    const/16 v18, 0x0

    .line 367
    .line 368
    move-object v10, v9

    .line 369
    invoke-direct/range {v10 .. v18}, Lir/nasim/fw1;-><init>(Ljava/lang/String;IILir/nasim/m61;Lir/nasim/m61;Lir/nasim/MM2;ILir/nasim/DO1;)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    :cond_15
    invoke-interface {v1}, Lir/nasim/Ql1;->R()V

    .line 376
    .line 377
    .line 378
    const v9, 0x4bf2ed21    # 3.1840834E7f

    .line 379
    .line 380
    .line 381
    invoke-interface {v1, v9}, Lir/nasim/Ql1;->X(I)V

    .line 382
    .line 383
    .line 384
    if-nez v3, :cond_16

    .line 385
    .line 386
    goto :goto_c

    .line 387
    :cond_16
    new-instance v9, Lir/nasim/fw1;

    .line 388
    .line 389
    sget v10, Lir/nasim/XQ5;->login_save_logs:I

    .line 390
    .line 391
    invoke-static {v10, v1, v2}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v17

    .line 395
    sget v18, Lir/nasim/iP5;->paper_upload:I

    .line 396
    .line 397
    const/16 v23, 0x1c

    .line 398
    .line 399
    const/16 v24, 0x0

    .line 400
    .line 401
    const/16 v19, 0x0

    .line 402
    .line 403
    const/16 v20, 0x0

    .line 404
    .line 405
    const/16 v21, 0x0

    .line 406
    .line 407
    move-object/from16 v16, v9

    .line 408
    .line 409
    move-object/from16 v22, v3

    .line 410
    .line 411
    invoke-direct/range {v16 .. v24}, Lir/nasim/fw1;-><init>(Ljava/lang/String;IILir/nasim/m61;Lir/nasim/m61;Lir/nasim/MM2;ILir/nasim/DO1;)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    :goto_c
    invoke-interface {v1}, Lir/nasim/Ql1;->R()V

    .line 418
    .line 419
    .line 420
    const v9, 0x4bf31362    # 3.186042E7f

    .line 421
    .line 422
    .line 423
    invoke-interface {v1, v9}, Lir/nasim/Ql1;->X(I)V

    .line 424
    .line 425
    .line 426
    if-eqz v0, :cond_19

    .line 427
    .line 428
    sget v9, Lir/nasim/XQ5;->help_title:I

    .line 429
    .line 430
    invoke-static {v9, v1, v2}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    sget v12, Lir/nasim/iP5;->question:I

    .line 435
    .line 436
    const v2, 0xd0b2b2e

    .line 437
    .line 438
    .line 439
    invoke-interface {v1, v2}, Lir/nasim/Ql1;->X(I)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v1, v5}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    invoke-interface {v1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    if-nez v2, :cond_17

    .line 451
    .line 452
    invoke-virtual/range {v26 .. v26}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    if-ne v9, v2, :cond_18

    .line 457
    .line 458
    :cond_17
    new-instance v9, Lir/nasim/mb2;

    .line 459
    .line 460
    invoke-direct {v9, v5}, Lir/nasim/mb2;-><init>(Lir/nasim/tb8;)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v1, v9}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :cond_18
    move-object/from16 v16, v9

    .line 467
    .line 468
    check-cast v16, Lir/nasim/MM2;

    .line 469
    .line 470
    invoke-interface {v1}, Lir/nasim/Ql1;->R()V

    .line 471
    .line 472
    .line 473
    new-instance v2, Lir/nasim/fw1;

    .line 474
    .line 475
    const/4 v13, 0x0

    .line 476
    const/4 v14, 0x0

    .line 477
    const/4 v15, 0x0

    .line 478
    const/16 v17, 0x1c

    .line 479
    .line 480
    const/16 v18, 0x0

    .line 481
    .line 482
    move-object v10, v2

    .line 483
    invoke-direct/range {v10 .. v18}, Lir/nasim/fw1;-><init>(Ljava/lang/String;IILir/nasim/m61;Lir/nasim/m61;Lir/nasim/MM2;ILir/nasim/DO1;)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    :cond_19
    invoke-interface {v1}, Lir/nasim/Ql1;->R()V

    .line 490
    .line 491
    .line 492
    sget-object v2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 493
    .line 494
    invoke-interface {v1}, Lir/nasim/Ql1;->R()V

    .line 495
    .line 496
    .line 497
    invoke-static/range {p0 .. p0}, Lir/nasim/pb2;->g(Lir/nasim/Iy4;)Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    const v5, 0x4bf341c9    # 3.1884178E7f

    .line 502
    .line 503
    .line 504
    invoke-interface {v1, v5}, Lir/nasim/Ql1;->X(I)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    invoke-virtual/range {v26 .. v26}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    if-ne v5, v9, :cond_1a

    .line 516
    .line 517
    new-instance v5, Lir/nasim/nb2;

    .line 518
    .line 519
    move-object/from16 v9, p0

    .line 520
    .line 521
    invoke-direct {v5, v9}, Lir/nasim/nb2;-><init>(Lir/nasim/Iy4;)V

    .line 522
    .line 523
    .line 524
    invoke-interface {v1, v5}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    :cond_1a
    move-object v9, v5

    .line 528
    check-cast v9, Lir/nasim/MM2;

    .line 529
    .line 530
    invoke-interface {v1}, Lir/nasim/Ql1;->R()V

    .line 531
    .line 532
    .line 533
    const/16 v17, 0xc06

    .line 534
    .line 535
    const/16 v18, 0x70

    .line 536
    .line 537
    const-wide/16 v10, 0x0

    .line 538
    .line 539
    const-wide/16 v12, 0x0

    .line 540
    .line 541
    const-wide/16 v14, 0x0

    .line 542
    .line 543
    move-wide v5, v6

    .line 544
    move-object v7, v8

    .line 545
    move v8, v2

    .line 546
    move-object/from16 v16, v1

    .line 547
    .line 548
    invoke-static/range {v5 .. v18}, Lir/nasim/kw1;->b(JLjava/util/List;ZLir/nasim/MM2;JJJLir/nasim/Ql1;II)V

    .line 549
    .line 550
    .line 551
    move v10, v0

    .line 552
    move/from16 v2, v25

    .line 553
    .line 554
    :goto_d
    invoke-interface {v1}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    if-eqz v6, :cond_1b

    .line 559
    .line 560
    new-instance v7, Lir/nasim/ob2;

    .line 561
    .line 562
    move-object v0, v7

    .line 563
    move-object v1, v3

    .line 564
    move v3, v10

    .line 565
    move/from16 v4, p4

    .line 566
    .line 567
    move/from16 v5, p5

    .line 568
    .line 569
    invoke-direct/range {v0 .. v5}, Lir/nasim/ob2;-><init>(Lir/nasim/MM2;ZZII)V

    .line 570
    .line 571
    .line 572
    invoke-interface {v6, v7}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 573
    .line 574
    .line 575
    :cond_1b
    return-void
.end method

.method private static final g(Lir/nasim/Iy4;)Z
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

.method private static final h(Lir/nasim/tb8;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$uriHandler"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "https://support.bale.ai"

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lir/nasim/tb8;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final i(Lir/nasim/tb8;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$uriHandler"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "https://bale.ai/faq"

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lir/nasim/tb8;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final j(Lir/nasim/Iy4;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$menuExpanded$delegate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, Lir/nasim/pb2;->l(Lir/nasim/Iy4;Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final k(Lir/nasim/MM2;ZZIILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lir/nasim/OX5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move-object v3, p5

    .line 11
    move v5, p4

    .line 12
    invoke-static/range {v0 .. v5}, Lir/nasim/pb2;->f(Lir/nasim/MM2;ZZLir/nasim/Ql1;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final l(Lir/nasim/Iy4;Z)V
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

.method private static final m(Lir/nasim/Iy4;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$menuExpanded$delegate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v0}, Lir/nasim/pb2;->l(Lir/nasim/Iy4;Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    return-object p0
.end method
