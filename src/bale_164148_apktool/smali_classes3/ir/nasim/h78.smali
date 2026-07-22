.class public abstract Lir/nasim/h78;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lir/nasim/xS8;)Lir/nasim/g78;
    .locals 28

    .line 1
    sget-object v0, Lir/nasim/uM;->g:Lir/nasim/uM;

    .line 2
    .line 3
    new-instance v11, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v15, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v14, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v13, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v12, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v10, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v9, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v8, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, ""

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    move-object v4, v1

    .line 48
    move-object v5, v4

    .line 49
    move-object v6, v5

    .line 50
    move-object/from16 v17, v6

    .line 51
    .line 52
    move-object/from16 v20, v17

    .line 53
    .line 54
    move v7, v2

    .line 55
    move/from16 v16, v7

    .line 56
    .line 57
    move/from16 v18, v16

    .line 58
    .line 59
    move/from16 v22, v18

    .line 60
    .line 61
    move/from16 v23, v22

    .line 62
    .line 63
    move-object/from16 v19, v3

    .line 64
    .line 65
    move-object/from16 v24, v19

    .line 66
    .line 67
    move-object v3, v0

    .line 68
    move-object v2, v3

    .line 69
    move/from16 v0, v23

    .line 70
    .line 71
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lir/nasim/xS8;->j()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    move/from16 v21, v0

    .line 78
    .line 79
    invoke-static {v1}, Lir/nasim/xS8;->c(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v1}, Lir/nasim/xS8;->d(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    packed-switch v0, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    :pswitch_0
    move/from16 v25, v7

    .line 91
    .line 92
    move-object/from16 v7, p0

    .line 93
    .line 94
    invoke-virtual {v7, v1}, Lir/nasim/xS8;->n(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_1
    move/from16 v25, v7

    .line 99
    .line 100
    move-object/from16 v7, p0

    .line 101
    .line 102
    invoke-static {v0, v1}, Lir/nasim/h78;->t(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Lir/nasim/xS8;->h()Lir/nasim/xS8;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lir/nasim/h78;->p(Lir/nasim/xS8;)Lir/nasim/ih7;

    .line 110
    .line 111
    .line 112
    move-result-object v24

    .line 113
    :goto_1
    move/from16 v0, v21

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :pswitch_2
    move/from16 v25, v7

    .line 118
    .line 119
    move-object/from16 v7, p0

    .line 120
    .line 121
    invoke-static {v0, v1}, Lir/nasim/h78;->t(II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {p0 .. p0}, Lir/nasim/xS8;->h()Lir/nasim/xS8;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, v12}, Lir/nasim/h78;->s(Lir/nasim/xS8;Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_3
    move/from16 v25, v7

    .line 133
    .line 134
    move-object/from16 v7, p0

    .line 135
    .line 136
    invoke-static {v0, v1}, Lir/nasim/h78;->u(II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {p0 .. p0}, Lir/nasim/xS8;->l()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v0}, Lir/nasim/uM;->b(I)Lir/nasim/uM;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    move-object v3, v0

    .line 148
    goto :goto_1

    .line 149
    :pswitch_4
    move/from16 v25, v7

    .line 150
    .line 151
    move-object/from16 v7, p0

    .line 152
    .line 153
    invoke-static {v0, v1}, Lir/nasim/h78;->u(II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {p0 .. p0}, Lir/nasim/xS8;->f()Z

    .line 157
    .line 158
    .line 159
    move-result v23

    .line 160
    goto :goto_1

    .line 161
    :pswitch_5
    move/from16 v25, v7

    .line 162
    .line 163
    move-object/from16 v7, p0

    .line 164
    .line 165
    invoke-static {v0, v1}, Lir/nasim/h78;->u(II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {p0 .. p0}, Lir/nasim/xS8;->l()I

    .line 169
    .line 170
    .line 171
    move-result v22

    .line 172
    goto :goto_1

    .line 173
    :pswitch_6
    move/from16 v25, v7

    .line 174
    .line 175
    move-object/from16 v7, p0

    .line 176
    .line 177
    invoke-static {v0, v1}, Lir/nasim/h78;->t(II)V

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {p0 .. p0}, Lir/nasim/xS8;->h()Lir/nasim/xS8;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Lir/nasim/h78;->f(Lir/nasim/xS8;)Lir/nasim/CE1;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :pswitch_7
    move/from16 v25, v7

    .line 193
    .line 194
    move-object/from16 v7, p0

    .line 195
    .line 196
    invoke-static {v0, v1}, Lir/nasim/h78;->u(II)V

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {p0 .. p0}, Lir/nasim/xS8;->l()I

    .line 200
    .line 201
    .line 202
    move-result v18

    .line 203
    goto :goto_1

    .line 204
    :pswitch_8
    move/from16 v25, v7

    .line 205
    .line 206
    move-object/from16 v7, p0

    .line 207
    .line 208
    invoke-static {v0, v1}, Lir/nasim/h78;->t(II)V

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {p0 .. p0}, Lir/nasim/xS8;->h()Lir/nasim/xS8;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Lir/nasim/h78;->g(Lir/nasim/xS8;)Lir/nasim/Tu2;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :pswitch_9
    move/from16 v25, v7

    .line 224
    .line 225
    move-object/from16 v7, p0

    .line 226
    .line 227
    invoke-static {v0, v1}, Lir/nasim/h78;->t(II)V

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {p0 .. p0}, Lir/nasim/xS8;->h()Lir/nasim/xS8;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, Lir/nasim/h78;->i(Lir/nasim/xS8;)Lir/nasim/k44;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :pswitch_a
    move/from16 v25, v7

    .line 244
    .line 245
    move-object/from16 v7, p0

    .line 246
    .line 247
    invoke-static {v0, v1}, Lir/nasim/h78;->t(II)V

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {p0 .. p0}, Lir/nasim/xS8;->h()Lir/nasim/xS8;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, Lir/nasim/h78;->m(Lir/nasim/xS8;)Lir/nasim/Vl4;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :pswitch_b
    move/from16 v25, v7

    .line 264
    .line 265
    move-object/from16 v7, p0

    .line 266
    .line 267
    invoke-static {v0, v1}, Lir/nasim/h78;->t(II)V

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {p0 .. p0}, Lir/nasim/xS8;->h()Lir/nasim/xS8;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0, v13}, Lir/nasim/h78;->s(Lir/nasim/xS8;Ljava/util/Map;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :pswitch_c
    move/from16 v25, v7

    .line 280
    .line 281
    move-object/from16 v7, p0

    .line 282
    .line 283
    invoke-static {v0, v1}, Lir/nasim/h78;->t(II)V

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {p0 .. p0}, Lir/nasim/xS8;->h()Lir/nasim/xS8;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, Lir/nasim/h78;->e(Lir/nasim/xS8;)Lir/nasim/CT0;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :pswitch_d
    move/from16 v25, v7

    .line 300
    .line 301
    move-object/from16 v7, p0

    .line 302
    .line 303
    invoke-static {v0, v1}, Lir/nasim/h78;->t(II)V

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {p0 .. p0}, Lir/nasim/xS8;->i()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v20

    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :pswitch_e
    move/from16 v25, v7

    .line 313
    .line 314
    move-object/from16 v7, p0

    .line 315
    .line 316
    invoke-static {v0, v1}, Lir/nasim/h78;->t(II)V

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {p0 .. p0}, Lir/nasim/xS8;->h()Lir/nasim/xS8;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, Lir/nasim/h78;->o(Lir/nasim/xS8;)Lir/nasim/y77;

    .line 324
    .line 325
    .line 326
    move-result-object v19

    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :pswitch_f
    move/from16 v25, v7

    .line 330
    .line 331
    move-object/from16 v7, p0

    .line 332
    .line 333
    invoke-static {v0, v1}, Lir/nasim/h78;->t(II)V

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {p0 .. p0}, Lir/nasim/xS8;->i()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :pswitch_10
    move/from16 v25, v7

    .line 346
    .line 347
    move-object/from16 v7, p0

    .line 348
    .line 349
    invoke-static {v0, v1}, Lir/nasim/h78;->t(II)V

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {p0 .. p0}, Lir/nasim/xS8;->i()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v17

    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :pswitch_11
    move/from16 v25, v7

    .line 359
    .line 360
    move-object/from16 v7, p0

    .line 361
    .line 362
    invoke-static {v0, v1}, Lir/nasim/h78;->u(II)V

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {p0 .. p0}, Lir/nasim/xS8;->l()I

    .line 366
    .line 367
    .line 368
    move-result v16

    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :pswitch_12
    move/from16 v25, v7

    .line 372
    .line 373
    move-object/from16 v7, p0

    .line 374
    .line 375
    invoke-static {v0, v1}, Lir/nasim/h78;->u(II)V

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {p0 .. p0}, Lir/nasim/xS8;->l()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    goto :goto_2

    .line 383
    :pswitch_13
    move-object/from16 v7, p0

    .line 384
    .line 385
    invoke-static {v0, v1}, Lir/nasim/h78;->u(II)V

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {p0 .. p0}, Lir/nasim/xS8;->l()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    move/from16 v25, v0

    .line 393
    .line 394
    goto/16 :goto_1

    .line 395
    .line 396
    :pswitch_14
    move/from16 v25, v7

    .line 397
    .line 398
    move-object/from16 v7, p0

    .line 399
    .line 400
    invoke-static {v0, v1}, Lir/nasim/h78;->t(II)V

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {p0 .. p0}, Lir/nasim/xS8;->i()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :pswitch_15
    move/from16 v25, v7

    .line 410
    .line 411
    move-object/from16 v7, p0

    .line 412
    .line 413
    invoke-static {v0, v1}, Lir/nasim/h78;->t(II)V

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {p0 .. p0}, Lir/nasim/xS8;->i()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :pswitch_16
    move/from16 v25, v7

    .line 423
    .line 424
    move-object/from16 v7, p0

    .line 425
    .line 426
    invoke-static {v0, v1}, Lir/nasim/h78;->t(II)V

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {p0 .. p0}, Lir/nasim/xS8;->i()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    goto/16 :goto_1

    .line 434
    .line 435
    :pswitch_17
    move/from16 v25, v7

    .line 436
    .line 437
    move-object/from16 v7, p0

    .line 438
    .line 439
    invoke-static {v0, v1}, Lir/nasim/h78;->u(II)V

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {p0 .. p0}, Lir/nasim/xS8;->l()I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    invoke-static {v0}, Lir/nasim/uM;->b(I)Lir/nasim/uM;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    move-object v2, v0

    .line 451
    goto/16 :goto_1

    .line 452
    .line 453
    :goto_2
    move/from16 v7, v25

    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :cond_0
    move/from16 v21, v0

    .line 458
    .line 459
    move/from16 v25, v7

    .line 460
    .line 461
    new-instance v0, Lir/nasim/g78;

    .line 462
    .line 463
    move-object v1, v0

    .line 464
    move-object/from16 v25, v8

    .line 465
    .line 466
    move/from16 v8, v21

    .line 467
    .line 468
    move-object/from16 v21, v9

    .line 469
    .line 470
    move/from16 v9, v16

    .line 471
    .line 472
    move-object/from16 v26, v10

    .line 473
    .line 474
    move-object/from16 v10, v17

    .line 475
    .line 476
    move-object/from16 v27, v12

    .line 477
    .line 478
    move/from16 v12, v18

    .line 479
    .line 480
    move-object/from16 v17, v13

    .line 481
    .line 482
    move-object/from16 v13, v19

    .line 483
    .line 484
    move-object/from16 v16, v14

    .line 485
    .line 486
    move-object/from16 v14, v20

    .line 487
    .line 488
    move-object/from16 v18, v27

    .line 489
    .line 490
    move-object/from16 v19, v26

    .line 491
    .line 492
    move-object/from16 v20, v21

    .line 493
    .line 494
    move-object/from16 v21, v25

    .line 495
    .line 496
    invoke-direct/range {v1 .. v24}, Lir/nasim/g78;-><init>(Lir/nasim/uM;Lir/nasim/uM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/util/List;ILir/nasim/y77;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZLir/nasim/ih7;)V

    .line 497
    .line 498
    .line 499
    return-object v0

    .line 500
    nop

    .line 501
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Ljava/io/InputStream;)Lir/nasim/g78;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/xS8;->b(Ljava/io/InputStream;)Lir/nasim/xS8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lir/nasim/h78;->a(Lir/nasim/xS8;)Lir/nasim/g78;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static c(Lir/nasim/xS8;)Lir/nasim/JN;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0}, Lir/nasim/xS8;->j()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-static {v1}, Lir/nasim/xS8;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v1}, Lir/nasim/xS8;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lir/nasim/xS8;->n(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v2, v1}, Lir/nasim/h78;->t(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lir/nasim/xS8;->g()[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p0, Lir/nasim/JN;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lir/nasim/JN;-><init>([B)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method static d(Lir/nasim/xS8;)Lir/nasim/z10;
    .locals 17

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const-string v2, ""

    .line 4
    .line 5
    move-wide v4, v0

    .line 6
    move-wide v6, v4

    .line 7
    move-wide v8, v6

    .line 8
    move-wide v11, v8

    .line 9
    move-wide v14, v11

    .line 10
    move-object v10, v2

    .line 11
    move-object v13, v10

    .line 12
    move-object/from16 v16, v13

    .line 13
    .line 14
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lir/nasim/xS8;->j()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lir/nasim/xS8;->c(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0}, Lir/nasim/xS8;->d(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    move-object/from16 v2, p0

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lir/nasim/xS8;->n(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_0
    move-object/from16 v2, p0

    .line 38
    .line 39
    invoke-static {v1, v0}, Lir/nasim/h78;->t(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Lir/nasim/xS8;->i()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object/from16 v16, v0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    move-object/from16 v2, p0

    .line 50
    .line 51
    invoke-static {v1, v0}, Lir/nasim/h78;->u(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Lir/nasim/xS8;->k()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    move-wide v14, v0

    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    move-object/from16 v2, p0

    .line 61
    .line 62
    invoke-static {v1, v0}, Lir/nasim/h78;->t(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, Lir/nasim/xS8;->i()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v13, v0

    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    move-object/from16 v2, p0

    .line 72
    .line 73
    invoke-static {v1, v0}, Lir/nasim/h78;->u(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, Lir/nasim/xS8;->k()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    move-wide v11, v0

    .line 81
    goto :goto_0

    .line 82
    :pswitch_4
    move-object/from16 v2, p0

    .line 83
    .line 84
    invoke-static {v1, v0}, Lir/nasim/h78;->t(II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p0 .. p0}, Lir/nasim/xS8;->i()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v10, v0

    .line 92
    goto :goto_0

    .line 93
    :pswitch_5
    move-object/from16 v2, p0

    .line 94
    .line 95
    invoke-static {v1, v0}, Lir/nasim/h78;->u(II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p0 .. p0}, Lir/nasim/xS8;->k()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    move-wide v8, v0

    .line 103
    goto :goto_0

    .line 104
    :pswitch_6
    move-object/from16 v2, p0

    .line 105
    .line 106
    invoke-static {v1, v0}, Lir/nasim/h78;->u(II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {p0 .. p0}, Lir/nasim/xS8;->k()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    move-wide v6, v0

    .line 114
    goto :goto_0

    .line 115
    :pswitch_7
    move-object/from16 v2, p0

    .line 116
    .line 117
    invoke-static {v1, v0}, Lir/nasim/h78;->u(II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {p0 .. p0}, Lir/nasim/xS8;->k()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    move-wide v4, v0

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    new-instance v0, Lir/nasim/z10;

    .line 127
    .line 128
    move-object v3, v0

    .line 129
    invoke-direct/range {v3 .. v16}, Lir/nasim/z10;-><init>(JJJLjava/lang/String;JLjava/lang/String;JLjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static e(Lir/nasim/xS8;)Lir/nasim/CT0;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lir/nasim/xS8;->j()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    invoke-static {v2}, Lir/nasim/xS8;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {v2}, Lir/nasim/xS8;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v3, v4, :cond_1

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-eq v3, v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lir/nasim/xS8;->n(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v3, v2}, Lir/nasim/h78;->t(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lir/nasim/xS8;->h()Lir/nasim/xS8;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lir/nasim/h78;->l(Lir/nasim/xS8;)Lir/nasim/Ol4;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v3, v2}, Lir/nasim/h78;->t(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lir/nasim/xS8;->i()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance p0, Lir/nasim/CT0;

    .line 49
    .line 50
    invoke-direct {p0, v0, v1}, Lir/nasim/CT0;-><init>(Ljava/lang/String;Lir/nasim/Ol4;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method static f(Lir/nasim/xS8;)Lir/nasim/CE1;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0}, Lir/nasim/xS8;->j()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    invoke-static {v2}, Lir/nasim/xS8;->c(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v2}, Lir/nasim/xS8;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eq v3, v4, :cond_1

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lir/nasim/xS8;->n(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v3, v2}, Lir/nasim/h78;->t(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lir/nasim/xS8;->g()[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v3, v2}, Lir/nasim/h78;->t(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lir/nasim/xS8;->g()[B

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance p0, Lir/nasim/CE1;

    .line 47
    .line 48
    invoke-direct {p0, v1, v0}, Lir/nasim/CE1;-><init>([B[B)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method static g(Lir/nasim/xS8;)Lir/nasim/Tu2;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    move v5, v0

    .line 7
    move-object v6, v1

    .line 8
    move-object v7, v6

    .line 9
    move-wide v8, v2

    .line 10
    :goto_0
    invoke-virtual {p0}, Lir/nasim/xS8;->j()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-static {v0}, Lir/nasim/xS8;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v0}, Lir/nasim/xS8;->d(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v1, v2, :cond_3

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v1, v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    if-eq v1, v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lir/nasim/xS8;->n(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v1, v0}, Lir/nasim/h78;->u(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lir/nasim/xS8;->k()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    move-wide v8, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v1, v0}, Lir/nasim/h78;->t(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lir/nasim/xS8;->i()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v7, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {v1, v0}, Lir/nasim/h78;->t(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lir/nasim/xS8;->i()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v6, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static {v1, v0}, Lir/nasim/h78;->u(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lir/nasim/xS8;->l()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    move v5, v0

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    new-instance p0, Lir/nasim/Tu2;

    .line 77
    .line 78
    move-object v4, p0

    .line 79
    invoke-direct/range {v4 .. v9}, Lir/nasim/Tu2;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    return-object p0
.end method

.method static h(Lir/nasim/xS8;)Lir/nasim/cf3;
    .locals 12

    .line 1
    new-instance v7, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v10, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    move-wide v3, v0

    .line 14
    move-wide v5, v3

    .line 15
    move-wide v8, v5

    .line 16
    move-wide v1, v8

    .line 17
    :goto_0
    invoke-virtual {p0}, Lir/nasim/xS8;->j()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lir/nasim/xS8;->c(I)I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    invoke-static {v0}, Lir/nasim/xS8;->d(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    packed-switch v11, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lir/nasim/xS8;->n(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_0
    invoke-static {v11, v0}, Lir/nasim/h78;->t(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lir/nasim/xS8;->h()Lir/nasim/xS8;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lir/nasim/h78;->d(Lir/nasim/xS8;)Lir/nasim/z10;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    invoke-static {v11, v0}, Lir/nasim/h78;->u(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lir/nasim/xS8;->k()J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    invoke-static {v11, v0}, Lir/nasim/h78;->t(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lir/nasim/xS8;->h()Lir/nasim/xS8;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lir/nasim/h78;->d(Lir/nasim/xS8;)Lir/nasim/z10;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_3
    invoke-static {v11, v0}, Lir/nasim/h78;->u(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lir/nasim/xS8;->k()J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    goto :goto_0

    .line 84
    :pswitch_4
    invoke-static {v11, v0}, Lir/nasim/h78;->u(II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lir/nasim/xS8;->k()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    goto :goto_0

    .line 92
    :pswitch_5
    invoke-static {v11, v0}, Lir/nasim/h78;->u(II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lir/nasim/xS8;->k()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    new-instance p0, Lir/nasim/cf3;

    .line 101
    .line 102
    move-object v0, p0

    .line 103
    invoke-direct/range {v0 .. v10}, Lir/nasim/cf3;-><init>(JJJLjava/util/List;JLjava/util/List;)V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static i(Lir/nasim/xS8;)Lir/nasim/k44;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Lir/nasim/xS8;->j()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-static {v2}, Lir/nasim/xS8;->c(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v2}, Lir/nasim/xS8;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v3, v4, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq v3, v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lir/nasim/xS8;->n(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v3, v2}, Lir/nasim/h78;->t(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lir/nasim/xS8;->h()Lir/nasim/xS8;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lir/nasim/h78;->j(Lir/nasim/xS8;)Lir/nasim/u44;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v3, v2}, Lir/nasim/h78;->t(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lir/nasim/xS8;->i()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance p0, Lir/nasim/k44;

    .line 56
    .line 57
    invoke-direct {p0, v1, v0}, Lir/nasim/k44;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method

.method static j(Lir/nasim/xS8;)Lir/nasim/u44;
    .locals 9

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v3, v0

    .line 5
    move-object v7, v3

    .line 6
    move-object v8, v7

    .line 7
    move v4, v1

    .line 8
    move v5, v4

    .line 9
    move v6, v5

    .line 10
    :goto_0
    invoke-virtual {p0}, Lir/nasim/xS8;->j()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lir/nasim/xS8;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v0}, Lir/nasim/xS8;->d(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lir/nasim/xS8;->n(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    invoke-static {v1, v0}, Lir/nasim/h78;->t(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lir/nasim/xS8;->i()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v8, v0

    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    invoke-static {v1, v0}, Lir/nasim/h78;->t(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lir/nasim/xS8;->i()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v7, v0

    .line 48
    goto :goto_0

    .line 49
    :pswitch_2
    invoke-static {v1, v0}, Lir/nasim/h78;->u(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lir/nasim/xS8;->l()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    move v6, v0

    .line 57
    goto :goto_0

    .line 58
    :pswitch_3
    invoke-static {v1, v0}, Lir/nasim/h78;->u(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lir/nasim/xS8;->l()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    move v5, v0

    .line 66
    goto :goto_0

    .line 67
    :pswitch_4
    invoke-static {v1, v0}, Lir/nasim/h78;->u(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lir/nasim/xS8;->l()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    move v4, v0

    .line 75
    goto :goto_0

    .line 76
    :pswitch_5
    invoke-static {v1, v0}, Lir/nasim/h78;->t(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lir/nasim/xS8;->i()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v3, v0

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    new-instance p0, Lir/nasim/u44;

    .line 86
    .line 87
    move-object v2, p0

    .line 88
    invoke-direct/range {v2 .. v8}, Lir/nasim/u44;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static k(Lir/nasim/xS8;)Lir/nasim/Nl4;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v10, v0

    .line 10
    move-object v6, v1

    .line 11
    move-object v7, v6

    .line 12
    move-wide v8, v2

    .line 13
    move-object v11, v4

    .line 14
    :goto_0
    invoke-virtual {p0}, Lir/nasim/xS8;->j()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    invoke-static {v0}, Lir/nasim/xS8;->c(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0}, Lir/nasim/xS8;->d(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq v1, v2, :cond_4

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-eq v1, v2, :cond_3

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    if-eq v1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lir/nasim/xS8;->n(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v1, v0}, Lir/nasim/h78;->t(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lir/nasim/xS8;->h()Lir/nasim/xS8;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lir/nasim/h78;->c(Lir/nasim/xS8;)Lir/nasim/JN;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v11, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v1, v0}, Lir/nasim/h78;->t(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lir/nasim/xS8;->g()[B

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v10, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {v1, v0}, Lir/nasim/h78;->u(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lir/nasim/xS8;->k()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    move-wide v8, v0

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-static {v1, v0}, Lir/nasim/h78;->t(II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lir/nasim/xS8;->i()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v7, v0

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-static {v1, v0}, Lir/nasim/h78;->t(II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lir/nasim/xS8;->i()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v6, v0

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    new-instance p0, Lir/nasim/Nl4;

    .line 97
    .line 98
    move-object v5, p0

    .line 99
    invoke-direct/range {v5 .. v11}, Lir/nasim/Nl4;-><init>(Ljava/lang/String;Ljava/lang/String;J[BLir/nasim/JN;)V

    .line 100
    .line 101
    .line 102
    return-object p0
.end method

.method static l(Lir/nasim/xS8;)Lir/nasim/Ol4;
    .locals 6

    .line 1
    sget-object v0, Lir/nasim/Ol4$a;->b:Lir/nasim/Ol4$a;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/Ol4$b;->b:Lir/nasim/Ol4$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lir/nasim/xS8;->j()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_3

    .line 11
    .line 12
    invoke-static {v3}, Lir/nasim/xS8;->c(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-static {v3}, Lir/nasim/xS8;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eq v4, v5, :cond_2

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    if-eq v4, v5, :cond_1

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    if-eq v4, v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Lir/nasim/xS8;->n(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v4, v3}, Lir/nasim/h78;->t(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lir/nasim/xS8;->h()Lir/nasim/xS8;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lir/nasim/h78;->h(Lir/nasim/xS8;)Lir/nasim/cf3;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v4, v3}, Lir/nasim/h78;->u(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lir/nasim/xS8;->l()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Lir/nasim/Ol4$b;->b(I)Lir/nasim/Ol4$b;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {v4, v3}, Lir/nasim/h78;->u(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lir/nasim/xS8;->l()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Lir/nasim/Ol4$a;->b(I)Lir/nasim/Ol4$a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    new-instance p0, Lir/nasim/Ol4;

    .line 70
    .line 71
    invoke-direct {p0, v0, v1, v2}, Lir/nasim/Ol4;-><init>(Lir/nasim/Ol4$a;Lir/nasim/Ol4$b;Lir/nasim/cf3;)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method

.method static m(Lir/nasim/xS8;)Lir/nasim/Vl4;
    .locals 18

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, ""

    .line 5
    .line 6
    move-wide v5, v0

    .line 7
    move-wide v7, v5

    .line 8
    move-wide v9, v7

    .line 9
    move-wide/from16 v16, v9

    .line 10
    .line 11
    move v11, v2

    .line 12
    move v12, v11

    .line 13
    move v13, v12

    .line 14
    move-object v14, v3

    .line 15
    move-object v15, v14

    .line 16
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lir/nasim/xS8;->j()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lir/nasim/xS8;->c(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0}, Lir/nasim/xS8;->d(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    move-object/from16 v2, p0

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lir/nasim/xS8;->n(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_0
    move-object/from16 v2, p0

    .line 40
    .line 41
    invoke-static {v1, v0}, Lir/nasim/h78;->u(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Lir/nasim/xS8;->k()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    move-wide/from16 v16, v0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    move-object/from16 v2, p0

    .line 52
    .line 53
    invoke-static {v1, v0}, Lir/nasim/h78;->t(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Lir/nasim/xS8;->i()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v15, v0

    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    move-object/from16 v2, p0

    .line 63
    .line 64
    invoke-static {v1, v0}, Lir/nasim/h78;->t(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Lir/nasim/xS8;->i()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v14, v0

    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    move-object/from16 v2, p0

    .line 74
    .line 75
    invoke-static {v1, v0}, Lir/nasim/h78;->u(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p0 .. p0}, Lir/nasim/xS8;->f()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    move v13, v0

    .line 83
    goto :goto_0

    .line 84
    :pswitch_4
    move-object/from16 v2, p0

    .line 85
    .line 86
    invoke-static {v1, v0}, Lir/nasim/h78;->u(II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {p0 .. p0}, Lir/nasim/xS8;->f()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    move v12, v0

    .line 94
    goto :goto_0

    .line 95
    :pswitch_5
    move-object/from16 v2, p0

    .line 96
    .line 97
    invoke-static {v1, v0}, Lir/nasim/h78;->u(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Lir/nasim/xS8;->f()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    move v11, v0

    .line 105
    goto :goto_0

    .line 106
    :pswitch_6
    move-object/from16 v2, p0

    .line 107
    .line 108
    invoke-static {v1, v0}, Lir/nasim/h78;->u(II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, Lir/nasim/xS8;->k()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    move-wide v9, v0

    .line 116
    goto :goto_0

    .line 117
    :pswitch_7
    move-object/from16 v2, p0

    .line 118
    .line 119
    invoke-static {v1, v0}, Lir/nasim/h78;->u(II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {p0 .. p0}, Lir/nasim/xS8;->k()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    move-wide v7, v0

    .line 127
    goto :goto_0

    .line 128
    :pswitch_8
    move-object/from16 v2, p0

    .line 129
    .line 130
    invoke-static {v1, v0}, Lir/nasim/h78;->u(II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {p0 .. p0}, Lir/nasim/xS8;->k()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    move-wide v5, v0

    .line 138
    goto :goto_0

    .line 139
    :cond_0
    new-instance v0, Lir/nasim/Vl4;

    .line 140
    .line 141
    move-object v4, v0

    .line 142
    invoke-direct/range {v4 .. v17}, Lir/nasim/Vl4;-><init>(JJJZZZLjava/lang/String;Ljava/lang/String;J)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static n(Lir/nasim/xS8;)Lir/nasim/E86;
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0}, Lir/nasim/xS8;->j()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-eqz v3, :cond_2

    .line 10
    .line 11
    invoke-static {v3}, Lir/nasim/xS8;->c(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static {v3}, Lir/nasim/xS8;->d(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v4, v5, :cond_1

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    if-eq v4, v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Lir/nasim/xS8;->n(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v4, v3}, Lir/nasim/h78;->u(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lir/nasim/xS8;->k()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v4, v3}, Lir/nasim/h78;->t(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lir/nasim/xS8;->i()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance p0, Lir/nasim/E86;

    .line 46
    .line 47
    invoke-direct {p0, v0, v1, v2}, Lir/nasim/E86;-><init>(Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method static o(Lir/nasim/xS8;)Lir/nasim/y77;
    .locals 17

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    move v6, v0

    .line 8
    move v8, v6

    .line 9
    move v10, v8

    .line 10
    move v11, v10

    .line 11
    move v12, v11

    .line 12
    move v13, v12

    .line 13
    move-object v7, v1

    .line 14
    move-object v9, v7

    .line 15
    move-wide v14, v2

    .line 16
    move-object/from16 v16, v4

    .line 17
    .line 18
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lir/nasim/xS8;->j()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lir/nasim/xS8;->c(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0}, Lir/nasim/xS8;->d(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    move-object/from16 v2, p0

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lir/nasim/xS8;->n(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_0
    move-object/from16 v2, p0

    .line 42
    .line 43
    invoke-static {v1, v0}, Lir/nasim/h78;->t(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Lir/nasim/xS8;->h()Lir/nasim/xS8;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lir/nasim/h78;->k(Lir/nasim/xS8;)Lir/nasim/Nl4;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object/from16 v16, v0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    move-object/from16 v2, p0

    .line 58
    .line 59
    invoke-static {v1, v0}, Lir/nasim/h78;->u(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, Lir/nasim/xS8;->k()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    move-wide v14, v0

    .line 67
    goto :goto_0

    .line 68
    :pswitch_2
    move-object/from16 v2, p0

    .line 69
    .line 70
    invoke-static {v1, v0}, Lir/nasim/h78;->u(II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, Lir/nasim/xS8;->f()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    move v13, v0

    .line 78
    goto :goto_0

    .line 79
    :pswitch_3
    move-object/from16 v2, p0

    .line 80
    .line 81
    invoke-static {v1, v0}, Lir/nasim/h78;->u(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Lir/nasim/xS8;->l()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    move v12, v0

    .line 89
    goto :goto_0

    .line 90
    :pswitch_4
    move-object/from16 v2, p0

    .line 91
    .line 92
    invoke-static {v1, v0}, Lir/nasim/h78;->u(II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p0 .. p0}, Lir/nasim/xS8;->l()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    move v11, v0

    .line 100
    goto :goto_0

    .line 101
    :pswitch_5
    move-object/from16 v2, p0

    .line 102
    .line 103
    invoke-static {v1, v0}, Lir/nasim/h78;->u(II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Lir/nasim/xS8;->f()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    move v10, v0

    .line 111
    goto :goto_0

    .line 112
    :pswitch_6
    move-object/from16 v2, p0

    .line 113
    .line 114
    invoke-static {v1, v0}, Lir/nasim/h78;->t(II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {p0 .. p0}, Lir/nasim/xS8;->i()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object v9, v0

    .line 122
    goto :goto_0

    .line 123
    :pswitch_7
    move-object/from16 v2, p0

    .line 124
    .line 125
    invoke-static {v1, v0}, Lir/nasim/h78;->u(II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {p0 .. p0}, Lir/nasim/xS8;->l()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    move v8, v0

    .line 133
    goto :goto_0

    .line 134
    :pswitch_8
    move-object/from16 v2, p0

    .line 135
    .line 136
    invoke-static {v1, v0}, Lir/nasim/h78;->t(II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {p0 .. p0}, Lir/nasim/xS8;->i()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    move-object v7, v0

    .line 144
    goto :goto_0

    .line 145
    :pswitch_9
    move-object/from16 v2, p0

    .line 146
    .line 147
    invoke-static {v1, v0}, Lir/nasim/h78;->u(II)V

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {p0 .. p0}, Lir/nasim/xS8;->l()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    move v6, v0

    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_0
    new-instance v0, Lir/nasim/y77;

    .line 158
    .line 159
    move-object v5, v0

    .line 160
    invoke-direct/range {v5 .. v16}, Lir/nasim/y77;-><init>(ILjava/lang/String;ILjava/lang/String;ZIIZJLir/nasim/Nl4;)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static p(Lir/nasim/xS8;)Lir/nasim/ih7;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Lir/nasim/xS8;->j()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    invoke-static {v3}, Lir/nasim/xS8;->c(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-static {v3}, Lir/nasim/xS8;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq v4, v5, :cond_1

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    if-eq v4, v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Lir/nasim/xS8;->n(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v4, v3}, Lir/nasim/h78;->t(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lir/nasim/xS8;->h()Lir/nasim/xS8;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lir/nasim/h78;->q(Lir/nasim/xS8;)Lir/nasim/jh7;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v4, v3}, Lir/nasim/h78;->u(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lir/nasim/xS8;->k()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance p0, Lir/nasim/ih7;

    .line 56
    .line 57
    invoke-direct {p0, v1, v2, v0}, Lir/nasim/ih7;-><init>(JLjava/util/List;)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method

.method static q(Lir/nasim/xS8;)Lir/nasim/jh7;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    move-object v4, v0

    .line 5
    move-wide v5, v1

    .line 6
    move-wide v7, v5

    .line 7
    :goto_0
    invoke-virtual {p0}, Lir/nasim/xS8;->j()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/xS8;->c(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0}, Lir/nasim/xS8;->d(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lir/nasim/xS8;->n(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v1, v0}, Lir/nasim/h78;->u(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lir/nasim/xS8;->k()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    move-wide v7, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v1, v0}, Lir/nasim/h78;->u(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lir/nasim/xS8;->k()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    move-wide v5, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v1, v0}, Lir/nasim/h78;->t(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lir/nasim/xS8;->h()Lir/nasim/xS8;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lir/nasim/h78;->d(Lir/nasim/xS8;)Lir/nasim/z10;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v4, v0

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    new-instance p0, Lir/nasim/jh7;

    .line 66
    .line 67
    move-object v3, p0

    .line 68
    invoke-direct/range {v3 .. v8}, Lir/nasim/jh7;-><init>(Lir/nasim/z10;JJ)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method

.method static r(Lir/nasim/xS8;)Lir/nasim/i78;
    .locals 13

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v4, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v5, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v6, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v7, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const-string v1, ""

    .line 28
    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    move-wide v10, v8

    .line 33
    move v1, v0

    .line 34
    :goto_0
    invoke-virtual {p0}, Lir/nasim/xS8;->j()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v0}, Lir/nasim/xS8;->c(I)I

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    invoke-static {v0}, Lir/nasim/xS8;->d(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    packed-switch v12, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lir/nasim/xS8;->n(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_0
    invoke-static {v12, v0}, Lir/nasim/h78;->t(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lir/nasim/xS8;->i()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_1
    invoke-static {v12, v0}, Lir/nasim/h78;->u(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lir/nasim/xS8;->k()J

    .line 70
    .line 71
    .line 72
    move-result-wide v10

    .line 73
    goto :goto_0

    .line 74
    :pswitch_2
    invoke-static {v12, v0}, Lir/nasim/h78;->t(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lir/nasim/xS8;->i()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_3
    invoke-static {v12, v0}, Lir/nasim/h78;->u(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lir/nasim/xS8;->k()J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    goto :goto_0

    .line 93
    :pswitch_4
    invoke-static {v12, v0}, Lir/nasim/h78;->t(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lir/nasim/xS8;->h()Lir/nasim/xS8;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lir/nasim/h78;->k(Lir/nasim/xS8;)Lir/nasim/Nl4;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_5
    invoke-static {v12, v0}, Lir/nasim/h78;->t(II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lir/nasim/xS8;->h()Lir/nasim/xS8;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lir/nasim/h78;->d(Lir/nasim/xS8;)Lir/nasim/z10;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_6
    invoke-static {v12, v0}, Lir/nasim/h78;->t(II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lir/nasim/xS8;->h()Lir/nasim/xS8;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lir/nasim/h78;->n(Lir/nasim/xS8;)Lir/nasim/E86;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_7
    invoke-static {v12, v0}, Lir/nasim/h78;->t(II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lir/nasim/xS8;->i()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    goto :goto_0

    .line 146
    :pswitch_8
    invoke-static {v12, v0}, Lir/nasim/h78;->u(II)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lir/nasim/xS8;->l()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    goto :goto_0

    .line 154
    :cond_0
    new-instance p0, Lir/nasim/i78;

    .line 155
    .line 156
    move-object v0, p0

    .line 157
    invoke-direct/range {v0 .. v11}, Lir/nasim/i78;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;JJ)V

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static s(Lir/nasim/xS8;Ljava/util/Map;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lir/nasim/xS8;->j()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    invoke-static {v2}, Lir/nasim/xS8;->c(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v2}, Lir/nasim/xS8;->d(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v3, v4, :cond_1

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq v3, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lir/nasim/xS8;->n(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v3, v2}, Lir/nasim/h78;->t(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lir/nasim/xS8;->h()Lir/nasim/xS8;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lir/nasim/h78;->r(Lir/nasim/xS8;)Lir/nasim/i78;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v3, v2}, Lir/nasim/h78;->u(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lir/nasim/xS8;->l()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method private static t(II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0, p1}, Lir/nasim/xS8;->a(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static u(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lir/nasim/xS8;->a(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
