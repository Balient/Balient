.class public Lir/nasim/uW5;
.super Lir/nasim/z90;
.source "SourceFile"


# instance fields
.field private c:Ljava/lang/String;

.field private d:Lir/nasim/sW5;

.field private e:Lir/nasim/zW5;

.field private f:Ljava/lang/Boolean;

.field private g:Lir/nasim/vB;

.field private h:Lir/nasim/vB;


# direct methods
.method public constructor <init>(Lir/nasim/iv1;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "providerId"

    .line 4
    .line 5
    const-string v2, "pin"

    .line 6
    .line 7
    const-string v3, "isExpenditure"

    .line 8
    .line 9
    const-string v4, "counterpartyName"

    .line 10
    .line 11
    const-string v5, "type"

    .line 12
    .line 13
    const-string v6, "dest"

    .line 14
    .line 15
    const-string v7, "origin"

    .line 16
    .line 17
    invoke-direct/range {p0 .. p1}, Lir/nasim/z90;-><init>(Lir/nasim/iv1;)V

    .line 18
    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    iput-object v8, v1, Lir/nasim/uW5;->f:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lir/nasim/iv1;->c()Lir/nasim/BB;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    check-cast v9, Lir/nasim/ky;

    .line 28
    .line 29
    invoke-virtual {v9}, Lir/nasim/ky;->u()Lir/nasim/iy;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    instance-of v9, v9, Lir/nasim/wD;

    .line 34
    .line 35
    const-string v10, "receipt/Parser"

    .line 36
    .line 37
    if-eqz v9, :cond_5

    .line 38
    .line 39
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    iput-object v0, v1, Lir/nasim/uW5;->f:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Lir/nasim/iv1;->c()Lir/nasim/BB;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lir/nasim/ky;

    .line 48
    .line 49
    invoke-virtual {v0}, Lir/nasim/ky;->u()Lir/nasim/iy;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lir/nasim/wD;

    .line 54
    .line 55
    invoke-virtual {v0}, Lir/nasim/wD;->x()Lir/nasim/vB;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, v1, Lir/nasim/uW5;->h:Lir/nasim/vB;

    .line 60
    .line 61
    invoke-virtual {v0}, Lir/nasim/wD;->u()Lir/nasim/vB;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, v1, Lir/nasim/uW5;->g:Lir/nasim/vB;

    .line 66
    .line 67
    invoke-static {}, Lir/nasim/FW3;->e()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "fa"

    .line 72
    .line 73
    if-nez v2, :cond_0

    .line 74
    .line 75
    move-object v2, v3

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_0
    :try_start_0
    iget-object v4, v1, Lir/nasim/uW5;->g:Lir/nasim/vB;

    .line 82
    .line 83
    invoke-virtual {v4}, Lir/nasim/vB;->u()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_2

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lir/nasim/wB;

    .line 102
    .line 103
    if-eqz v5, :cond_1

    .line 104
    .line 105
    invoke-virtual {v5}, Lir/nasim/wB;->n()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-eqz v6, :cond_1

    .line 110
    .line 111
    invoke-virtual {v5}, Lir/nasim/wB;->n()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_1

    .line 120
    .line 121
    invoke-virtual {v5}, Lir/nasim/wB;->r()Lir/nasim/qD;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    instance-of v4, v2, Lir/nasim/TE;

    .line 126
    .line 127
    if-eqz v4, :cond_2

    .line 128
    .line 129
    check-cast v2, Lir/nasim/TE;

    .line 130
    .line 131
    invoke-virtual {v2}, Lir/nasim/TE;->u()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iput-object v2, v1, Lir/nasim/uW5;->c:Ljava/lang/String;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catch_0
    move-exception v0

    .line 139
    goto :goto_2

    .line 140
    :cond_2
    :goto_1
    iget-object v2, v1, Lir/nasim/uW5;->c:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v2, :cond_3

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_24

    .line 149
    .line 150
    :cond_3
    invoke-virtual {v0}, Lir/nasim/wD;->u()Lir/nasim/vB;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lir/nasim/vB;->u()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_24

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lir/nasim/wB;

    .line 173
    .line 174
    if-eqz v2, :cond_4

    .line 175
    .line 176
    invoke-virtual {v2}, Lir/nasim/wB;->n()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-eqz v4, :cond_4

    .line 181
    .line 182
    invoke-virtual {v2}, Lir/nasim/wB;->n()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_4

    .line 191
    .line 192
    invoke-virtual {v2}, Lir/nasim/wB;->r()Lir/nasim/qD;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    instance-of v2, v0, Lir/nasim/TE;

    .line 197
    .line 198
    if-eqz v2, :cond_24

    .line 199
    .line 200
    check-cast v0, Lir/nasim/TE;

    .line 201
    .line 202
    invoke-virtual {v0}, Lir/nasim/TE;->u()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v1, Lir/nasim/uW5;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    .line 208
    goto/16 :goto_1a

    .line 209
    .line 210
    :goto_2
    invoke-static {v10, v0}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_1a

    .line 214
    .line 215
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lir/nasim/iv1;->c()Lir/nasim/BB;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    check-cast v9, Lir/nasim/ky;

    .line 220
    .line 221
    invoke-virtual {v9}, Lir/nasim/ky;->u()Lir/nasim/iy;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    instance-of v9, v9, Lir/nasim/yz;

    .line 226
    .line 227
    if-eqz v9, :cond_23

    .line 228
    .line 229
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 230
    .line 231
    iput-object v8, v1, Lir/nasim/uW5;->f:Ljava/lang/Boolean;

    .line 232
    .line 233
    new-instance v8, Ljava/util/HashMap;

    .line 234
    .line 235
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {p1 .. p1}, Lir/nasim/iv1;->c()Lir/nasim/BB;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    check-cast v9, Lir/nasim/ky;

    .line 243
    .line 244
    invoke-virtual {v9}, Lir/nasim/ky;->u()Lir/nasim/iy;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    check-cast v9, Lir/nasim/yz;

    .line 249
    .line 250
    invoke-virtual {v9}, Lir/nasim/yz;->B()Lir/nasim/xD;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    invoke-virtual {v12}, Lir/nasim/xD;->j()I

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    invoke-static {v12}, Lir/nasim/zW5;->j(I)Lir/nasim/zW5;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    iput-object v12, v1, Lir/nasim/uW5;->e:Lir/nasim/zW5;

    .line 263
    .line 264
    invoke-virtual {v9}, Lir/nasim/yz;->C()Lir/nasim/vB;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    iput-object v9, v1, Lir/nasim/uW5;->h:Lir/nasim/vB;

    .line 269
    .line 270
    invoke-virtual {v9}, Lir/nasim/vB;->u()Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    if-eqz v12, :cond_6

    .line 283
    .line 284
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    check-cast v12, Lir/nasim/wB;

    .line 289
    .line 290
    invoke-virtual {v12}, Lir/nasim/wB;->n()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    invoke-virtual {v12}, Lir/nasim/wB;->r()Lir/nasim/qD;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    invoke-virtual {v8, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_6
    :try_start_1
    iget-object v9, v1, Lir/nasim/uW5;->e:Lir/nasim/zW5;

    .line 303
    .line 304
    sget-object v12, Lir/nasim/zW5;->e:Lir/nasim/zW5;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 305
    .line 306
    const-string v13, "responseCode"

    .line 307
    .line 308
    const-string v14, "transactionDate"

    .line 309
    .line 310
    const-string v15, "amount"

    .line 311
    .line 312
    const-string v11, "traceNo"

    .line 313
    .line 314
    move-object/from16 v19, v10

    .line 315
    .line 316
    const-string v10, "isSuccess"

    .line 317
    .line 318
    const-string v20, "-404"

    .line 319
    .line 320
    if-ne v9, v12, :cond_11

    .line 321
    .line 322
    :try_start_2
    new-instance v0, Lir/nasim/Au4;

    .line 323
    .line 324
    invoke-direct {v0}, Lir/nasim/Au4;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_7

    .line 332
    .line 333
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Lir/nasim/vy;

    .line 338
    .line 339
    invoke-virtual {v2}, Lir/nasim/vy;->u()Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_7

    .line 344
    .line 345
    const/4 v2, 0x1

    .line 346
    goto :goto_4

    .line 347
    :catch_1
    move-exception v0

    .line 348
    move-object/from16 v2, v19

    .line 349
    .line 350
    goto/16 :goto_19

    .line 351
    .line 352
    :cond_7
    const/4 v2, 0x0

    .line 353
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v0, v2}, Lir/nasim/sW5;->l(Ljava/lang/Boolean;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_8

    .line 365
    .line 366
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, Lir/nasim/TE;

    .line 371
    .line 372
    invoke-virtual {v2}, Lir/nasim/TE;->u()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    goto :goto_5

    .line 377
    :cond_8
    move-object/from16 v2, v20

    .line 378
    .line 379
    :goto_5
    invoke-virtual {v0, v2}, Lir/nasim/Au4;->u(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_9

    .line 387
    .line 388
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, Lir/nasim/TE;

    .line 393
    .line 394
    invoke-virtual {v2}, Lir/nasim/TE;->u()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    goto :goto_6

    .line 399
    :cond_9
    move-object/from16 v2, v20

    .line 400
    .line 401
    :goto_6
    invoke-virtual {v0, v2}, Lir/nasim/Au4;->s(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_a

    .line 409
    .line 410
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    check-cast v2, Lir/nasim/TE;

    .line 415
    .line 416
    invoke-virtual {v2}, Lir/nasim/TE;->u()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    goto :goto_7

    .line 421
    :cond_a
    move-object/from16 v2, v20

    .line 422
    .line 423
    :goto_7
    invoke-virtual {v0, v2}, Lir/nasim/sW5;->m(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v8, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-eqz v2, :cond_b

    .line 431
    .line 432
    invoke-virtual {v8, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, Lir/nasim/OA;

    .line 437
    .line 438
    invoke-virtual {v2}, Lir/nasim/OA;->u()J

    .line 439
    .line 440
    .line 441
    move-result-wide v6

    .line 442
    move-wide/from16 v16, v6

    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_b
    const-wide/16 v16, -0x194

    .line 446
    .line 447
    :goto_8
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {v0, v2}, Lir/nasim/sW5;->i(Ljava/lang/Long;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-eqz v2, :cond_c

    .line 459
    .line 460
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    check-cast v2, Lir/nasim/TE;

    .line 465
    .line 466
    invoke-virtual {v2}, Lir/nasim/TE;->u()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    goto :goto_9

    .line 471
    :cond_c
    move-object/from16 v2, v20

    .line 472
    .line 473
    :goto_9
    invoke-virtual {v0, v2}, Lir/nasim/Au4;->v(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v8, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-eqz v2, :cond_d

    .line 481
    .line 482
    invoke-virtual {v8, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    check-cast v2, Lir/nasim/TE;

    .line 487
    .line 488
    invoke-virtual {v2}, Lir/nasim/TE;->u()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    goto :goto_a

    .line 493
    :cond_d
    move-object/from16 v2, v20

    .line 494
    .line 495
    :goto_a
    invoke-virtual {v0, v2}, Lir/nasim/sW5;->n(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-eqz v2, :cond_e

    .line 503
    .line 504
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    check-cast v2, Lir/nasim/TE;

    .line 509
    .line 510
    invoke-virtual {v2}, Lir/nasim/TE;->u()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    goto :goto_b

    .line 515
    :cond_e
    move-object/from16 v2, v20

    .line 516
    .line 517
    :goto_b
    invoke-virtual {v0, v2}, Lir/nasim/Au4;->r(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v8, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-eqz v2, :cond_f

    .line 525
    .line 526
    invoke-virtual {v8, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    check-cast v2, Lir/nasim/TE;

    .line 531
    .line 532
    invoke-virtual {v2}, Lir/nasim/TE;->u()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v20

    .line 536
    :cond_f
    move-object/from16 v2, v20

    .line 537
    .line 538
    invoke-virtual {v0, v2}, Lir/nasim/Au4;->k(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v8, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    if-eqz v2, :cond_10

    .line 546
    .line 547
    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    check-cast v2, Lir/nasim/vy;

    .line 552
    .line 553
    invoke-virtual {v2}, Lir/nasim/vy;->u()Z

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    if-eqz v2, :cond_10

    .line 558
    .line 559
    const/4 v11, 0x1

    .line 560
    goto :goto_c

    .line 561
    :cond_10
    const/4 v11, 0x0

    .line 562
    :goto_c
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-virtual {v0, v2}, Lir/nasim/Au4;->t(Ljava/lang/Boolean;)V

    .line 567
    .line 568
    .line 569
    iput-object v0, v1, Lir/nasim/uW5;->d:Lir/nasim/sW5;

    .line 570
    .line 571
    goto/16 :goto_1a

    .line 572
    .line 573
    :cond_11
    sget-object v3, Lir/nasim/zW5;->d:Lir/nasim/zW5;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 574
    .line 575
    const-string v4, "message"

    .line 576
    .line 577
    if-ne v9, v3, :cond_1a

    .line 578
    .line 579
    :try_start_3
    new-instance v3, Lir/nasim/LS0;

    .line 580
    .line 581
    invoke-direct {v3}, Lir/nasim/LS0;-><init>()V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    if-eqz v5, :cond_12

    .line 589
    .line 590
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    check-cast v5, Lir/nasim/vy;

    .line 595
    .line 596
    invoke-virtual {v5}, Lir/nasim/vy;->u()Z

    .line 597
    .line 598
    .line 599
    move-result v5

    .line 600
    if-eqz v5, :cond_12

    .line 601
    .line 602
    const/16 v18, 0x1

    .line 603
    .line 604
    goto :goto_d

    .line 605
    :cond_12
    const/16 v18, 0x0

    .line 606
    .line 607
    :goto_d
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    invoke-virtual {v3, v5}, Lir/nasim/sW5;->l(Ljava/lang/Boolean;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v8, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    if-eqz v5, :cond_13

    .line 619
    .line 620
    invoke-virtual {v8, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    check-cast v5, Lir/nasim/TE;

    .line 625
    .line 626
    invoke-virtual {v5}, Lir/nasim/TE;->u()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    goto :goto_e

    .line 631
    :cond_13
    move-object/from16 v5, v20

    .line 632
    .line 633
    :goto_e
    invoke-virtual {v3, v5}, Lir/nasim/sW5;->k(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v8, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    if-eqz v5, :cond_14

    .line 641
    .line 642
    invoke-virtual {v8, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    check-cast v5, Lir/nasim/TE;

    .line 647
    .line 648
    invoke-virtual {v5}, Lir/nasim/TE;->u()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    goto :goto_f

    .line 653
    :cond_14
    move-object/from16 v5, v20

    .line 654
    .line 655
    :goto_f
    invoke-virtual {v3, v5}, Lir/nasim/sW5;->n(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v5

    .line 662
    if-eqz v5, :cond_15

    .line 663
    .line 664
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    check-cast v5, Lir/nasim/TE;

    .line 669
    .line 670
    invoke-virtual {v5}, Lir/nasim/TE;->u()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    goto :goto_10

    .line 675
    :cond_15
    move-object/from16 v5, v20

    .line 676
    .line 677
    :goto_10
    invoke-virtual {v3, v5}, Lir/nasim/sW5;->m(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    if-eqz v5, :cond_16

    .line 685
    .line 686
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    check-cast v4, Lir/nasim/TE;

    .line 691
    .line 692
    invoke-virtual {v4}, Lir/nasim/TE;->u()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    goto :goto_11

    .line 697
    :cond_16
    move-object/from16 v4, v20

    .line 698
    .line 699
    :goto_11
    invoke-virtual {v3, v4}, Lir/nasim/sW5;->j(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v8, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    if-eqz v4, :cond_17

    .line 707
    .line 708
    invoke-virtual {v8, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    check-cast v4, Lir/nasim/OA;

    .line 713
    .line 714
    invoke-virtual {v4}, Lir/nasim/OA;->u()J

    .line 715
    .line 716
    .line 717
    move-result-wide v13

    .line 718
    goto :goto_12

    .line 719
    :cond_17
    const-wide/16 v13, -0x194

    .line 720
    .line 721
    :goto_12
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    invoke-virtual {v3, v4}, Lir/nasim/sW5;->i(Ljava/lang/Long;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    if-eqz v4, :cond_18

    .line 733
    .line 734
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    check-cast v2, Lir/nasim/TE;

    .line 739
    .line 740
    invoke-virtual {v2}, Lir/nasim/TE;->u()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    goto :goto_13

    .line 745
    :cond_18
    move-object/from16 v2, v20

    .line 746
    .line 747
    :goto_13
    invoke-virtual {v3, v2}, Lir/nasim/LS0;->q(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    if-eqz v2, :cond_19

    .line 755
    .line 756
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    check-cast v0, Lir/nasim/TE;

    .line 761
    .line 762
    invoke-virtual {v0}, Lir/nasim/TE;->u()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v20

    .line 766
    :cond_19
    move-object/from16 v0, v20

    .line 767
    .line 768
    invoke-virtual {v3, v0}, Lir/nasim/LS0;->r(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    iput-object v3, v1, Lir/nasim/uW5;->d:Lir/nasim/sW5;

    .line 772
    .line 773
    goto/16 :goto_1a

    .line 774
    .line 775
    :cond_1a
    sget-object v0, Lir/nasim/zW5;->c:Lir/nasim/zW5;

    .line 776
    .line 777
    if-ne v9, v0, :cond_21

    .line 778
    .line 779
    new-instance v0, Lir/nasim/qj0;

    .line 780
    .line 781
    invoke-direct {v0}, Lir/nasim/qj0;-><init>()V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    if-eqz v2, :cond_1b

    .line 789
    .line 790
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    check-cast v2, Lir/nasim/vy;

    .line 795
    .line 796
    invoke-virtual {v2}, Lir/nasim/vy;->u()Z

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    if-eqz v2, :cond_1b

    .line 801
    .line 802
    const/16 v18, 0x1

    .line 803
    .line 804
    goto :goto_14

    .line 805
    :cond_1b
    const/16 v18, 0x0

    .line 806
    .line 807
    :goto_14
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    invoke-virtual {v0, v2}, Lir/nasim/sW5;->l(Ljava/lang/Boolean;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v8, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    if-eqz v2, :cond_1c

    .line 819
    .line 820
    invoke-virtual {v8, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    check-cast v2, Lir/nasim/TE;

    .line 825
    .line 826
    invoke-virtual {v2}, Lir/nasim/TE;->u()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    goto :goto_15

    .line 831
    :cond_1c
    move-object/from16 v2, v20

    .line 832
    .line 833
    :goto_15
    invoke-virtual {v0, v2}, Lir/nasim/sW5;->k(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v8, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    if-eqz v2, :cond_1d

    .line 841
    .line 842
    invoke-virtual {v8, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    check-cast v2, Lir/nasim/TE;

    .line 847
    .line 848
    invoke-virtual {v2}, Lir/nasim/TE;->u()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    goto :goto_16

    .line 853
    :cond_1d
    move-object/from16 v2, v20

    .line 854
    .line 855
    :goto_16
    invoke-virtual {v0, v2}, Lir/nasim/sW5;->n(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    if-eqz v2, :cond_1e

    .line 863
    .line 864
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    check-cast v2, Lir/nasim/TE;

    .line 869
    .line 870
    invoke-virtual {v2}, Lir/nasim/TE;->u()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    goto :goto_17

    .line 875
    :cond_1e
    move-object/from16 v2, v20

    .line 876
    .line 877
    :goto_17
    invoke-virtual {v0, v2}, Lir/nasim/sW5;->m(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    if-eqz v2, :cond_1f

    .line 885
    .line 886
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    check-cast v2, Lir/nasim/TE;

    .line 891
    .line 892
    invoke-virtual {v2}, Lir/nasim/TE;->u()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v20

    .line 896
    :cond_1f
    move-object/from16 v2, v20

    .line 897
    .line 898
    invoke-virtual {v0, v2}, Lir/nasim/sW5;->j(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v8, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    if-eqz v2, :cond_20

    .line 906
    .line 907
    invoke-virtual {v8, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    check-cast v2, Lir/nasim/OA;

    .line 912
    .line 913
    invoke-virtual {v2}, Lir/nasim/OA;->u()J

    .line 914
    .line 915
    .line 916
    move-result-wide v13

    .line 917
    goto :goto_18

    .line 918
    :cond_20
    const-wide/16 v13, -0x194

    .line 919
    .line 920
    :goto_18
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    invoke-virtual {v0, v2}, Lir/nasim/sW5;->i(Ljava/lang/Long;)V

    .line 925
    .line 926
    .line 927
    iput-object v0, v1, Lir/nasim/uW5;->d:Lir/nasim/sW5;

    .line 928
    .line 929
    goto :goto_1a

    .line 930
    :cond_21
    sget-object v0, Lir/nasim/zW5;->b:Lir/nasim/zW5;

    .line 931
    .line 932
    if-ne v9, v0, :cond_22

    .line 933
    .line 934
    goto :goto_1a

    .line 935
    :cond_22
    const-string v0, "Unsupported receipt type."
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 936
    .line 937
    move-object/from16 v2, v19

    .line 938
    .line 939
    :try_start_4
    invoke-static {v2, v0}, Lir/nasim/fX3;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 940
    .line 941
    .line 942
    goto :goto_1a

    .line 943
    :catch_2
    move-exception v0

    .line 944
    goto :goto_19

    .line 945
    :catch_3
    move-exception v0

    .line 946
    move-object v2, v10

    .line 947
    :goto_19
    invoke-static {v2, v0}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 948
    .line 949
    .line 950
    goto :goto_1a

    .line 951
    :cond_23
    move-object v2, v10

    .line 952
    iput-object v8, v1, Lir/nasim/uW5;->f:Ljava/lang/Boolean;

    .line 953
    .line 954
    const-string v0, "Unsupported receipt."

    .line 955
    .line 956
    const/4 v3, 0x0

    .line 957
    new-array v3, v3, [Ljava/lang/Object;

    .line 958
    .line 959
    invoke-static {v2, v0, v3}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    :cond_24
    :goto_1a
    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;ILjava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    sget p2, Lir/nasim/DR5;->message_holder_content_bank_receipt:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    check-cast p1, Lir/nasim/uW5;

    .line 16
    .line 17
    iget-object v1, p0, Lir/nasim/uW5;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p1, Lir/nasim/uW5;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lir/nasim/uW5;->d:Lir/nasim/sW5;

    .line 28
    .line 29
    iget-object v2, p1, Lir/nasim/uW5;->d:Lir/nasim/sW5;

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lir/nasim/uW5;->e:Lir/nasim/zW5;

    .line 38
    .line 39
    iget-object v2, p1, Lir/nasim/uW5;->e:Lir/nasim/zW5;

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lir/nasim/uW5;->f:Ljava/lang/Boolean;

    .line 44
    .line 45
    iget-object v2, p1, Lir/nasim/uW5;->f:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lir/nasim/uW5;->g:Lir/nasim/vB;

    .line 54
    .line 55
    iget-object v2, p1, Lir/nasim/uW5;->g:Lir/nasim/vB;

    .line 56
    .line 57
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Lir/nasim/uW5;->h:Lir/nasim/vB;

    .line 64
    .line 65
    iget-object p1, p1, Lir/nasim/uW5;->h:Lir/nasim/vB;

    .line 66
    .line 67
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    :cond_1
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/uW5;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/uW5;->d:Lir/nasim/sW5;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/uW5;->e:Lir/nasim/zW5;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/uW5;->f:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/uW5;->g:Lir/nasim/vB;

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/uW5;->h:Lir/nasim/vB;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public o()Lir/nasim/tK7;
    .locals 6

    .line 1
    new-instance v0, Lir/nasim/tK7;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/iv1;

    .line 4
    .line 5
    new-instance v2, Lir/nasim/eF;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/uW5;->c:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct {v2, v3, v4, v5, v5}, Lir/nasim/eF;-><init>(Ljava/lang/String;Ljava/util/List;Lir/nasim/fF;Lir/nasim/MB;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Lir/nasim/iv1;-><init>(Lir/nasim/BB;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lir/nasim/tK7;-><init>(Lir/nasim/iv1;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public v()Lir/nasim/vB;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/uW5;->g:Lir/nasim/vB;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Lir/nasim/vB;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/uW5;->h:Lir/nasim/vB;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Lir/nasim/sW5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/uW5;->d:Lir/nasim/sW5;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/uW5;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/uW5;->f:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method
