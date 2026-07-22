.class public abstract Lir/nasim/t10;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/ps4;Lir/nasim/u10;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/t10;->j(Lir/nasim/ps4;Lir/nasim/u10;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/u10;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/t10;->i(Lir/nasim/u10;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/t10;->l(ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/u10;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/t10;->h(Lir/nasim/u10;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lir/nasim/u10;Lir/nasim/OH6;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/t10;->g(Lir/nasim/u10;Lir/nasim/OH6;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lir/nasim/ps4;Lir/nasim/u10;Lir/nasim/Ql1;II)V
    .locals 24

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x2

    .line 7
    const v4, 0x74779fab

    .line 8
    .line 9
    .line 10
    move-object/from16 v5, p2

    .line 11
    .line 12
    invoke-interface {v5, v4}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x1

    .line 17
    and-int/lit8 v6, v1, 0x1

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    or-int/lit8 v7, v0, 0x6

    .line 22
    .line 23
    move v8, v7

    .line 24
    move-object/from16 v7, p0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v7, v0, 0x6

    .line 28
    .line 29
    if-nez v7, :cond_2

    .line 30
    .line 31
    move-object/from16 v7, p0

    .line 32
    .line 33
    invoke-interface {v4, v7}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_1

    .line 38
    .line 39
    const/4 v8, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v8, v3

    .line 42
    :goto_0
    or-int/2addr v8, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object/from16 v7, p0

    .line 45
    .line 46
    move v8, v0

    .line 47
    :goto_1
    and-int/lit8 v9, v0, 0x30

    .line 48
    .line 49
    const/16 v10, 0x20

    .line 50
    .line 51
    if-nez v9, :cond_5

    .line 52
    .line 53
    and-int/lit8 v9, v1, 0x2

    .line 54
    .line 55
    if-nez v9, :cond_3

    .line 56
    .line 57
    move-object/from16 v9, p1

    .line 58
    .line 59
    invoke-interface {v4, v9}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-eqz v11, :cond_4

    .line 64
    .line 65
    move v11, v10

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object/from16 v9, p1

    .line 68
    .line 69
    :cond_4
    const/16 v11, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v8, v11

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    move-object/from16 v9, p1

    .line 74
    .line 75
    :goto_3
    and-int/lit8 v11, v8, 0x13

    .line 76
    .line 77
    const/16 v12, 0x12

    .line 78
    .line 79
    if-ne v11, v12, :cond_7

    .line 80
    .line 81
    invoke-interface {v4}, Lir/nasim/Ql1;->k()Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-nez v11, :cond_6

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    invoke-interface {v4}, Lir/nasim/Ql1;->M()V

    .line 89
    .line 90
    .line 91
    move-object v3, v7

    .line 92
    move-object v14, v9

    .line 93
    goto/16 :goto_15

    .line 94
    .line 95
    :cond_7
    :goto_4
    invoke-interface {v4}, Lir/nasim/Ql1;->F()V

    .line 96
    .line 97
    .line 98
    and-int/lit8 v11, v0, 0x1

    .line 99
    .line 100
    if-eqz v11, :cond_a

    .line 101
    .line 102
    invoke-interface {v4}, Lir/nasim/Ql1;->P()Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_8

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_8
    invoke-interface {v4}, Lir/nasim/Ql1;->M()V

    .line 110
    .line 111
    .line 112
    and-int/2addr v3, v1

    .line 113
    if-eqz v3, :cond_9

    .line 114
    .line 115
    and-int/lit8 v8, v8, -0x71

    .line 116
    .line 117
    :cond_9
    move-object v3, v7

    .line 118
    :goto_5
    move-object v14, v9

    .line 119
    goto :goto_8

    .line 120
    :cond_a
    :goto_6
    if-eqz v6, :cond_b

    .line 121
    .line 122
    sget-object v6, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_b
    move-object v6, v7

    .line 126
    :goto_7
    and-int/2addr v3, v1

    .line 127
    if-eqz v3, :cond_c

    .line 128
    .line 129
    new-instance v3, Lir/nasim/u10$a;

    .line 130
    .line 131
    const/4 v15, 0x7

    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    const/4 v12, 0x0

    .line 135
    const/4 v13, 0x0

    .line 136
    const/4 v14, 0x0

    .line 137
    move-object v11, v3

    .line 138
    invoke-direct/range {v11 .. v16}, Lir/nasim/u10$a;-><init>(ZLir/nasim/OM2;ZILir/nasim/DO1;)V

    .line 139
    .line 140
    .line 141
    and-int/lit8 v8, v8, -0x71

    .line 142
    .line 143
    move-object v14, v3

    .line 144
    move-object v3, v6

    .line 145
    goto :goto_8

    .line 146
    :cond_c
    move-object v3, v6

    .line 147
    goto :goto_5

    .line 148
    :goto_8
    invoke-interface {v4}, Lir/nasim/Ql1;->x()V

    .line 149
    .line 150
    .line 151
    instance-of v6, v14, Lir/nasim/u10$a;

    .line 152
    .line 153
    if-eqz v6, :cond_21

    .line 154
    .line 155
    const v6, -0x14a819d1

    .line 156
    .line 157
    .line 158
    invoke-interface {v4, v6}, Lir/nasim/Ql1;->X(I)V

    .line 159
    .line 160
    .line 161
    move-object v6, v14

    .line 162
    check-cast v6, Lir/nasim/u10$a;

    .line 163
    .line 164
    invoke-virtual {v6}, Lir/nasim/u10$a;->b()Lir/nasim/OM2;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    const/4 v9, 0x5

    .line 169
    const-wide/high16 v11, 0x3ff8000000000000L    # 1.5

    .line 170
    .line 171
    const/4 v15, 0x0

    .line 172
    if-eqz v7, :cond_1a

    .line 173
    .line 174
    const v7, -0x14a75222

    .line 175
    .line 176
    .line 177
    invoke-interface {v4, v7}, Lir/nasim/Ql1;->X(I)V

    .line 178
    .line 179
    .line 180
    sget-object v7, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 181
    .line 182
    invoke-virtual {v7, v4, v2}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 183
    .line 184
    .line 185
    move-result-object v16

    .line 186
    invoke-virtual/range {v16 .. v16}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 187
    .line 188
    .line 189
    move-result-object v16

    .line 190
    invoke-virtual/range {v16 .. v16}, Lir/nasim/S37;->h()F

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    double-to-float v11, v11

    .line 199
    invoke-static {v11}, Lir/nasim/k82;->n(F)F

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    invoke-virtual {v6}, Lir/nasim/u10$a;->c()Z

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    if-nez v12, :cond_d

    .line 208
    .line 209
    const v12, 0x5a2c4261

    .line 210
    .line 211
    .line 212
    invoke-interface {v4, v12}, Lir/nasim/Ql1;->X(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v4, v2}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    invoke-virtual {v12}, Lir/nasim/oc2;->F()J

    .line 220
    .line 221
    .line 222
    move-result-wide v16

    .line 223
    :goto_9
    invoke-interface {v4}, Lir/nasim/Ql1;->R()V

    .line 224
    .line 225
    .line 226
    move-object/from16 p0, v14

    .line 227
    .line 228
    move-wide/from16 v13, v16

    .line 229
    .line 230
    goto :goto_a

    .line 231
    :cond_d
    const v12, 0x5a2c46a4

    .line 232
    .line 233
    .line 234
    invoke-interface {v4, v12}, Lir/nasim/Ql1;->X(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v4, v2}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    invoke-virtual {v12}, Lir/nasim/oc2;->M()J

    .line 242
    .line 243
    .line 244
    move-result-wide v16

    .line 245
    goto :goto_9

    .line 246
    :goto_a
    int-to-float v9, v9

    .line 247
    invoke-static {v9}, Lir/nasim/k82;->n(F)F

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    invoke-static {v12}, Lir/nasim/pi6;->d(F)Lir/nasim/oi6;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    invoke-static {v5, v11, v13, v14, v12}, Lir/nasim/Km0;->h(Lir/nasim/ps4;FJLir/nasim/rQ6;)Lir/nasim/ps4;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-static {v9}, Lir/nasim/k82;->n(F)F

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    invoke-static {v9}, Lir/nasim/pi6;->d(F)Lir/nasim/oi6;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-static {v5, v9}, Lir/nasim/w41;->a(Lir/nasim/ps4;Lir/nasim/rQ6;)Lir/nasim/ps4;

    .line 268
    .line 269
    .line 270
    move-result-object v16

    .line 271
    invoke-virtual {v6}, Lir/nasim/u10$a;->c()Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-nez v5, :cond_e

    .line 276
    .line 277
    const v5, 0x5a2c68a7

    .line 278
    .line 279
    .line 280
    invoke-interface {v4, v5}, Lir/nasim/Ql1;->X(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, v4, v2}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v2}, Lir/nasim/oc2;->t()J

    .line 288
    .line 289
    .line 290
    move-result-wide v11

    .line 291
    :goto_b
    invoke-interface {v4}, Lir/nasim/Ql1;->R()V

    .line 292
    .line 293
    .line 294
    move-wide/from16 v17, v11

    .line 295
    .line 296
    goto :goto_c

    .line 297
    :cond_e
    invoke-virtual {v6}, Lir/nasim/u10$a;->a()Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-eqz v5, :cond_f

    .line 302
    .line 303
    const v5, 0x5a2c7180

    .line 304
    .line 305
    .line 306
    invoke-interface {v4, v5}, Lir/nasim/Ql1;->X(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7, v4, v2}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v2}, Lir/nasim/oc2;->E()J

    .line 314
    .line 315
    .line 316
    move-result-wide v11

    .line 317
    goto :goto_b

    .line 318
    :cond_f
    const v5, 0x5a2c75a4

    .line 319
    .line 320
    .line 321
    invoke-interface {v4, v5}, Lir/nasim/Ql1;->X(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7, v4, v2}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v2}, Lir/nasim/oc2;->M()J

    .line 329
    .line 330
    .line 331
    move-result-wide v11

    .line 332
    goto :goto_b

    .line 333
    :goto_c
    const/16 v20, 0x2

    .line 334
    .line 335
    const/16 v21, 0x0

    .line 336
    .line 337
    const/16 v19, 0x0

    .line 338
    .line 339
    invoke-static/range {v16 .. v21}, Lir/nasim/CZ;->d(Lir/nasim/ps4;JLir/nasim/rQ6;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    const v5, 0x5a2c7f46

    .line 344
    .line 345
    .line 346
    invoke-interface {v4, v5}, Lir/nasim/Ql1;->X(I)V

    .line 347
    .line 348
    .line 349
    and-int/lit8 v5, v8, 0x70

    .line 350
    .line 351
    xor-int/lit8 v5, v5, 0x30

    .line 352
    .line 353
    move-object/from16 v14, p0

    .line 354
    .line 355
    if-le v5, v10, :cond_10

    .line 356
    .line 357
    invoke-interface {v4, v14}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    if-nez v7, :cond_11

    .line 362
    .line 363
    :cond_10
    and-int/lit8 v7, v8, 0x30

    .line 364
    .line 365
    if-ne v7, v10, :cond_12

    .line 366
    .line 367
    :cond_11
    const/4 v7, 0x1

    .line 368
    goto :goto_d

    .line 369
    :cond_12
    move v7, v15

    .line 370
    :goto_d
    invoke-interface {v4}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    if-nez v7, :cond_13

    .line 375
    .line 376
    sget-object v7, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 377
    .line 378
    invoke-virtual {v7}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    if-ne v9, v7, :cond_14

    .line 383
    .line 384
    :cond_13
    new-instance v9, Lir/nasim/p10;

    .line 385
    .line 386
    invoke-direct {v9, v14}, Lir/nasim/p10;-><init>(Lir/nasim/u10;)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v4, v9}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_14
    check-cast v9, Lir/nasim/OM2;

    .line 393
    .line 394
    invoke-interface {v4}, Lir/nasim/Ql1;->R()V

    .line 395
    .line 396
    .line 397
    const/4 v7, 0x1

    .line 398
    const/4 v11, 0x0

    .line 399
    invoke-static {v2, v15, v9, v7, v11}, Lir/nasim/yH6;->d(Lir/nasim/ps4;ZLir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 400
    .line 401
    .line 402
    move-result-object v16

    .line 403
    const v2, 0x5a2ca045

    .line 404
    .line 405
    .line 406
    invoke-interface {v4, v2}, Lir/nasim/Ql1;->X(I)V

    .line 407
    .line 408
    .line 409
    if-le v5, v10, :cond_15

    .line 410
    .line 411
    invoke-interface {v4, v14}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-nez v2, :cond_16

    .line 416
    .line 417
    :cond_15
    and-int/lit8 v2, v8, 0x30

    .line 418
    .line 419
    if-ne v2, v10, :cond_17

    .line 420
    .line 421
    :cond_16
    move v5, v7

    .line 422
    goto :goto_e

    .line 423
    :cond_17
    move v5, v15

    .line 424
    :goto_e
    invoke-interface {v4}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    if-nez v5, :cond_18

    .line 429
    .line 430
    sget-object v5, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 431
    .line 432
    invoke-virtual {v5}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    if-ne v2, v5, :cond_19

    .line 437
    .line 438
    :cond_18
    new-instance v2, Lir/nasim/q10;

    .line 439
    .line 440
    invoke-direct {v2, v14}, Lir/nasim/q10;-><init>(Lir/nasim/u10;)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v4, v2}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :cond_19
    move-object/from16 v21, v2

    .line 447
    .line 448
    check-cast v21, Lir/nasim/MM2;

    .line 449
    .line 450
    invoke-interface {v4}, Lir/nasim/Ql1;->R()V

    .line 451
    .line 452
    .line 453
    const/16 v22, 0xf

    .line 454
    .line 455
    const/16 v23, 0x0

    .line 456
    .line 457
    const/16 v17, 0x0

    .line 458
    .line 459
    const/16 v18, 0x0

    .line 460
    .line 461
    const/16 v19, 0x0

    .line 462
    .line 463
    const/16 v20, 0x0

    .line 464
    .line 465
    invoke-static/range {v16 .. v23}, Lir/nasim/b41;->p(Lir/nasim/ps4;ZLjava/lang/String;Lir/nasim/fg6;Lir/nasim/Wx4;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-interface {v4}, Lir/nasim/Ql1;->R()V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_13

    .line 473
    .line 474
    :cond_1a
    const v5, -0x1496d569

    .line 475
    .line 476
    .line 477
    invoke-interface {v4, v5}, Lir/nasim/Ql1;->X(I)V

    .line 478
    .line 479
    .line 480
    sget-object v5, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 481
    .line 482
    invoke-virtual {v5, v4, v2}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    invoke-virtual {v7}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    invoke-virtual {v7}, Lir/nasim/S37;->h()F

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    double-to-float v8, v11

    .line 499
    invoke-static {v8}, Lir/nasim/k82;->n(F)F

    .line 500
    .line 501
    .line 502
    move-result v8

    .line 503
    invoke-virtual {v6}, Lir/nasim/u10$a;->c()Z

    .line 504
    .line 505
    .line 506
    move-result v10

    .line 507
    if-nez v10, :cond_1b

    .line 508
    .line 509
    const v10, 0x5a2ccc01

    .line 510
    .line 511
    .line 512
    invoke-interface {v4, v10}, Lir/nasim/Ql1;->X(I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v5, v4, v2}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 516
    .line 517
    .line 518
    move-result-object v10

    .line 519
    invoke-virtual {v10}, Lir/nasim/oc2;->F()J

    .line 520
    .line 521
    .line 522
    move-result-wide v10

    .line 523
    :goto_f
    invoke-interface {v4}, Lir/nasim/Ql1;->R()V

    .line 524
    .line 525
    .line 526
    goto :goto_10

    .line 527
    :cond_1b
    const v10, 0x5a2cd044

    .line 528
    .line 529
    .line 530
    invoke-interface {v4, v10}, Lir/nasim/Ql1;->X(I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v5, v4, v2}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 534
    .line 535
    .line 536
    move-result-object v10

    .line 537
    invoke-virtual {v10}, Lir/nasim/oc2;->M()J

    .line 538
    .line 539
    .line 540
    move-result-wide v10

    .line 541
    goto :goto_f

    .line 542
    :goto_10
    int-to-float v9, v9

    .line 543
    invoke-static {v9}, Lir/nasim/k82;->n(F)F

    .line 544
    .line 545
    .line 546
    move-result v12

    .line 547
    invoke-static {v12}, Lir/nasim/pi6;->d(F)Lir/nasim/oi6;

    .line 548
    .line 549
    .line 550
    move-result-object v12

    .line 551
    invoke-static {v7, v8, v10, v11, v12}, Lir/nasim/Km0;->h(Lir/nasim/ps4;FJLir/nasim/rQ6;)Lir/nasim/ps4;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    invoke-static {v9}, Lir/nasim/k82;->n(F)F

    .line 556
    .line 557
    .line 558
    move-result v8

    .line 559
    invoke-static {v8}, Lir/nasim/pi6;->d(F)Lir/nasim/oi6;

    .line 560
    .line 561
    .line 562
    move-result-object v8

    .line 563
    invoke-static {v7, v8}, Lir/nasim/w41;->a(Lir/nasim/ps4;Lir/nasim/rQ6;)Lir/nasim/ps4;

    .line 564
    .line 565
    .line 566
    move-result-object v16

    .line 567
    invoke-virtual {v6}, Lir/nasim/u10$a;->c()Z

    .line 568
    .line 569
    .line 570
    move-result v7

    .line 571
    if-nez v7, :cond_1c

    .line 572
    .line 573
    const v7, 0x5a2cf247

    .line 574
    .line 575
    .line 576
    invoke-interface {v4, v7}, Lir/nasim/Ql1;->X(I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v5, v4, v2}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-virtual {v2}, Lir/nasim/oc2;->t()J

    .line 584
    .line 585
    .line 586
    move-result-wide v7

    .line 587
    :goto_11
    invoke-interface {v4}, Lir/nasim/Ql1;->R()V

    .line 588
    .line 589
    .line 590
    move-wide/from16 v17, v7

    .line 591
    .line 592
    goto :goto_12

    .line 593
    :cond_1c
    invoke-virtual {v6}, Lir/nasim/u10$a;->a()Z

    .line 594
    .line 595
    .line 596
    move-result v7

    .line 597
    if-eqz v7, :cond_1d

    .line 598
    .line 599
    const v7, 0x5a2cfb20

    .line 600
    .line 601
    .line 602
    invoke-interface {v4, v7}, Lir/nasim/Ql1;->X(I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v5, v4, v2}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-virtual {v2}, Lir/nasim/oc2;->E()J

    .line 610
    .line 611
    .line 612
    move-result-wide v7

    .line 613
    goto :goto_11

    .line 614
    :cond_1d
    const v7, 0x5a2cff44

    .line 615
    .line 616
    .line 617
    invoke-interface {v4, v7}, Lir/nasim/Ql1;->X(I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v5, v4, v2}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-virtual {v2}, Lir/nasim/oc2;->M()J

    .line 625
    .line 626
    .line 627
    move-result-wide v7

    .line 628
    goto :goto_11

    .line 629
    :goto_12
    const/16 v20, 0x2

    .line 630
    .line 631
    const/16 v21, 0x0

    .line 632
    .line 633
    const/16 v19, 0x0

    .line 634
    .line 635
    invoke-static/range {v16 .. v21}, Lir/nasim/CZ;->d(Lir/nasim/ps4;JLir/nasim/rQ6;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-interface {v4}, Lir/nasim/Ql1;->R()V

    .line 640
    .line 641
    .line 642
    :goto_13
    sget-object v5, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 643
    .line 644
    invoke-virtual {v5}, Lir/nasim/pm$a;->e()Lir/nasim/pm;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    invoke-static {v5, v15}, Lir/nasim/os0;->i(Lir/nasim/pm;Z)Lir/nasim/W64;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    invoke-static {v4, v15}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 653
    .line 654
    .line 655
    move-result-wide v7

    .line 656
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 657
    .line 658
    .line 659
    move-result v7

    .line 660
    invoke-interface {v4}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 661
    .line 662
    .line 663
    move-result-object v8

    .line 664
    invoke-static {v4, v2}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    sget-object v9, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 669
    .line 670
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 671
    .line 672
    .line 673
    move-result-object v10

    .line 674
    invoke-interface {v4}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 675
    .line 676
    .line 677
    move-result-object v11

    .line 678
    if-nez v11, :cond_1e

    .line 679
    .line 680
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 681
    .line 682
    .line 683
    :cond_1e
    invoke-interface {v4}, Lir/nasim/Ql1;->H()V

    .line 684
    .line 685
    .line 686
    invoke-interface {v4}, Lir/nasim/Ql1;->h()Z

    .line 687
    .line 688
    .line 689
    move-result v11

    .line 690
    if-eqz v11, :cond_1f

    .line 691
    .line 692
    invoke-interface {v4, v10}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 693
    .line 694
    .line 695
    goto :goto_14

    .line 696
    :cond_1f
    invoke-interface {v4}, Lir/nasim/Ql1;->s()V

    .line 697
    .line 698
    .line 699
    :goto_14
    invoke-static {v4}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 700
    .line 701
    .line 702
    move-result-object v10

    .line 703
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 704
    .line 705
    .line 706
    move-result-object v11

    .line 707
    invoke-static {v10, v5, v11}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    invoke-static {v10, v8, v5}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 715
    .line 716
    .line 717
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 722
    .line 723
    .line 724
    move-result-object v7

    .line 725
    invoke-static {v10, v5, v7}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    invoke-static {v10, v5}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    invoke-static {v10, v2, v5}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 740
    .line 741
    .line 742
    sget-object v2, Lir/nasim/us0;->a:Lir/nasim/us0;

    .line 743
    .line 744
    invoke-virtual {v6}, Lir/nasim/u10$a;->c()Z

    .line 745
    .line 746
    .line 747
    move-result v5

    .line 748
    const/4 v2, 0x0

    .line 749
    const/4 v6, 0x3

    .line 750
    const/4 v7, 0x0

    .line 751
    invoke-static {v7, v2, v6, v7}, Lir/nasim/Ej2;->o(Lir/nasim/jz2;FILjava/lang/Object;)Lir/nasim/Gj2;

    .line 752
    .line 753
    .line 754
    move-result-object v8

    .line 755
    invoke-static {v7, v2, v6, v7}, Lir/nasim/Ej2;->q(Lir/nasim/jz2;FILjava/lang/Object;)Lir/nasim/Bn2;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    sget-object v6, Lir/nasim/qb1;->a:Lir/nasim/qb1;

    .line 760
    .line 761
    invoke-virtual {v6}, Lir/nasim/qb1;->a()Lir/nasim/eN2;

    .line 762
    .line 763
    .line 764
    move-result-object v10

    .line 765
    const v12, 0x30d80

    .line 766
    .line 767
    .line 768
    const/16 v13, 0x12

    .line 769
    .line 770
    const/4 v6, 0x0

    .line 771
    const/4 v9, 0x0

    .line 772
    move-object v7, v8

    .line 773
    move-object v8, v2

    .line 774
    move-object v11, v4

    .line 775
    invoke-static/range {v5 .. v13}, Lir/nasim/Ev;->f(ZLir/nasim/ps4;Lir/nasim/Gj2;Lir/nasim/Bn2;Ljava/lang/String;Lir/nasim/eN2;Lir/nasim/Ql1;II)V

    .line 776
    .line 777
    .line 778
    invoke-interface {v4}, Lir/nasim/Ql1;->v()V

    .line 779
    .line 780
    .line 781
    invoke-interface {v4}, Lir/nasim/Ql1;->R()V

    .line 782
    .line 783
    .line 784
    :goto_15
    invoke-interface {v4}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    if-eqz v2, :cond_20

    .line 789
    .line 790
    new-instance v4, Lir/nasim/r10;

    .line 791
    .line 792
    invoke-direct {v4, v3, v14, v0, v1}, Lir/nasim/r10;-><init>(Lir/nasim/ps4;Lir/nasim/u10;II)V

    .line 793
    .line 794
    .line 795
    invoke-interface {v2, v4}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 796
    .line 797
    .line 798
    :cond_20
    return-void

    .line 799
    :cond_21
    const v0, 0x5a2b774c

    .line 800
    .line 801
    .line 802
    invoke-interface {v4, v0}, Lir/nasim/Ql1;->X(I)V

    .line 803
    .line 804
    .line 805
    invoke-interface {v4}, Lir/nasim/Ql1;->R()V

    .line 806
    .line 807
    .line 808
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 809
    .line 810
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 811
    .line 812
    .line 813
    throw v0
.end method

.method private static final g(Lir/nasim/u10;Lir/nasim/OH6;)Lir/nasim/D48;
    .locals 2

    .line 1
    const-string v0, "$this$semantics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/s10;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lir/nasim/s10;-><init>(Lir/nasim/u10;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v1, v0, p0, v1}, Lir/nasim/LH6;->x(Lir/nasim/OH6;Ljava/lang/String;Lir/nasim/MM2;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final h(Lir/nasim/u10;)Z
    .locals 2

    .line 1
    check-cast p0, Lir/nasim/u10$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/u10$a;->b()Lir/nasim/OM2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lir/nasim/u10$a;->c()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v1, 0x1

    .line 12
    xor-int/2addr p0, v1

    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v0, p0}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return v1
.end method

.method private static final i(Lir/nasim/u10;)Lir/nasim/D48;
    .locals 1

    .line 1
    check-cast p0, Lir/nasim/u10$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/u10$a;->b()Lir/nasim/OM2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lir/nasim/u10$a;->c()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v0, p0}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final j(Lir/nasim/ps4;Lir/nasim/u10;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lir/nasim/OX5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p4, p2, p3}, Lir/nasim/t10;->f(Lir/nasim/ps4;Lir/nasim/u10;Lir/nasim/Ql1;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final k(Lir/nasim/Ql1;I)V
    .locals 7

    .line 1
    const v0, 0x577c6140

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Lir/nasim/Ql1;->k()Z

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
    invoke-interface {p0}, Lir/nasim/Ql1;->M()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    new-instance v0, Lir/nasim/u10$a;

    .line 22
    .line 23
    const/4 v5, 0x6

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    move-object v1, v0

    .line 29
    invoke-direct/range {v1 .. v6}, Lir/nasim/u10$a;-><init>(ZLir/nasim/OM2;ZILir/nasim/DO1;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v3, v0, p0, v1, v2}, Lir/nasim/t10;->f(Lir/nasim/ps4;Lir/nasim/u10;Lir/nasim/Ql1;II)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-interface {p0}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    new-instance v0, Lir/nasim/o10;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lir/nasim/o10;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v0}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method private static final l(ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Lir/nasim/OX5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Lir/nasim/t10;->k(Lir/nasim/Ql1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    return-object p0
.end method
