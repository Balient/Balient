.class public abstract Lir/nasim/Vj5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(CLjava/util/ArrayList;[FI)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    sparse-switch p0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string p3, "Unknown command for: "

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :sswitch_0
    sub-int/2addr p3, v2

    .line 31
    :goto_0
    if-gt v1, p3, :cond_4

    .line 32
    .line 33
    new-instance p0, Lir/nasim/Uj5$r;

    .line 34
    .line 35
    aget v0, p2, v1

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lir/nasim/Uj5$r;-><init>(F)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :sswitch_1
    add-int/lit8 p3, p3, -0x2

    .line 47
    .line 48
    :goto_1
    if-gt v1, p3, :cond_4

    .line 49
    .line 50
    new-instance p0, Lir/nasim/Uj5$q;

    .line 51
    .line 52
    aget v0, p2, v1

    .line 53
    .line 54
    add-int/lit8 v2, v1, 0x1

    .line 55
    .line 56
    aget v2, p2, v2

    .line 57
    .line 58
    invoke-direct {p0, v0, v2}, Lir/nasim/Uj5$q;-><init>(FF)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :sswitch_2
    add-int/lit8 p3, p3, -0x4

    .line 68
    .line 69
    :goto_2
    if-gt v1, p3, :cond_4

    .line 70
    .line 71
    new-instance p0, Lir/nasim/Uj5$p;

    .line 72
    .line 73
    aget v0, p2, v1

    .line 74
    .line 75
    add-int/lit8 v2, v1, 0x1

    .line 76
    .line 77
    aget v2, p2, v2

    .line 78
    .line 79
    add-int/lit8 v3, v1, 0x2

    .line 80
    .line 81
    aget v3, p2, v3

    .line 82
    .line 83
    add-int/lit8 v4, v1, 0x3

    .line 84
    .line 85
    aget v4, p2, v4

    .line 86
    .line 87
    invoke-direct {p0, v0, v2, v3, v4}, Lir/nasim/Uj5$p;-><init>(FFFF)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :sswitch_3
    add-int/lit8 p3, p3, -0x4

    .line 97
    .line 98
    :goto_3
    if-gt v1, p3, :cond_4

    .line 99
    .line 100
    new-instance p0, Lir/nasim/Uj5$o;

    .line 101
    .line 102
    aget v0, p2, v1

    .line 103
    .line 104
    add-int/lit8 v2, v1, 0x1

    .line 105
    .line 106
    aget v2, p2, v2

    .line 107
    .line 108
    add-int/lit8 v3, v1, 0x2

    .line 109
    .line 110
    aget v3, p2, v3

    .line 111
    .line 112
    add-int/lit8 v4, v1, 0x3

    .line 113
    .line 114
    aget v4, p2, v4

    .line 115
    .line 116
    invoke-direct {p0, v0, v2, v3, v4}, Lir/nasim/Uj5$o;-><init>(FFFF)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    add-int/lit8 v1, v1, 0x4

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :sswitch_4
    invoke-static {p1, p2, p3}, Lir/nasim/Vj5;->c(Ljava/util/List;[FI)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_14

    .line 129
    .line 130
    :sswitch_5
    add-int/lit8 p3, p3, -0x2

    .line 131
    .line 132
    :goto_4
    if-gt v1, p3, :cond_4

    .line 133
    .line 134
    new-instance p0, Lir/nasim/Uj5$m;

    .line 135
    .line 136
    aget v0, p2, v1

    .line 137
    .line 138
    add-int/lit8 v2, v1, 0x1

    .line 139
    .line 140
    aget v2, p2, v2

    .line 141
    .line 142
    invoke-direct {p0, v0, v2}, Lir/nasim/Uj5$m;-><init>(FF)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    add-int/lit8 v1, v1, 0x2

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :sswitch_6
    sub-int/2addr p3, v2

    .line 152
    :goto_5
    if-gt v1, p3, :cond_4

    .line 153
    .line 154
    new-instance p0, Lir/nasim/Uj5$l;

    .line 155
    .line 156
    aget v0, p2, v1

    .line 157
    .line 158
    invoke-direct {p0, v0}, Lir/nasim/Uj5$l;-><init>(F)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    add-int/lit8 v1, v1, 0x1

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :sswitch_7
    add-int/lit8 p3, p3, -0x6

    .line 168
    .line 169
    :goto_6
    if-gt v1, p3, :cond_4

    .line 170
    .line 171
    new-instance p0, Lir/nasim/Uj5$k;

    .line 172
    .line 173
    aget v3, p2, v1

    .line 174
    .line 175
    add-int/lit8 v0, v1, 0x1

    .line 176
    .line 177
    aget v4, p2, v0

    .line 178
    .line 179
    add-int/lit8 v0, v1, 0x2

    .line 180
    .line 181
    aget v5, p2, v0

    .line 182
    .line 183
    add-int/lit8 v0, v1, 0x3

    .line 184
    .line 185
    aget v6, p2, v0

    .line 186
    .line 187
    add-int/lit8 v0, v1, 0x4

    .line 188
    .line 189
    aget v7, p2, v0

    .line 190
    .line 191
    add-int/lit8 v0, v1, 0x5

    .line 192
    .line 193
    aget v8, p2, v0

    .line 194
    .line 195
    move-object v2, p0

    .line 196
    invoke-direct/range {v2 .. v8}, Lir/nasim/Uj5$k;-><init>(FFFFFF)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    add-int/lit8 v1, v1, 0x6

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :sswitch_8
    add-int/lit8 p3, p3, -0x7

    .line 206
    .line 207
    move p0, v1

    .line 208
    :goto_7
    if-gt p0, p3, :cond_4

    .line 209
    .line 210
    new-instance v11, Lir/nasim/Uj5$j;

    .line 211
    .line 212
    aget v4, p2, p0

    .line 213
    .line 214
    add-int/lit8 v3, p0, 0x1

    .line 215
    .line 216
    aget v5, p2, v3

    .line 217
    .line 218
    add-int/lit8 v3, p0, 0x2

    .line 219
    .line 220
    aget v6, p2, v3

    .line 221
    .line 222
    add-int/lit8 v3, p0, 0x3

    .line 223
    .line 224
    aget v3, p2, v3

    .line 225
    .line 226
    invoke-static {v3, v0}, Ljava/lang/Float;->compare(FF)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_0

    .line 231
    .line 232
    move v7, v2

    .line 233
    goto :goto_8

    .line 234
    :cond_0
    move v7, v1

    .line 235
    :goto_8
    add-int/lit8 v3, p0, 0x4

    .line 236
    .line 237
    aget v3, p2, v3

    .line 238
    .line 239
    invoke-static {v3, v0}, Ljava/lang/Float;->compare(FF)I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_1

    .line 244
    .line 245
    move v8, v2

    .line 246
    goto :goto_9

    .line 247
    :cond_1
    move v8, v1

    .line 248
    :goto_9
    add-int/lit8 v3, p0, 0x5

    .line 249
    .line 250
    aget v9, p2, v3

    .line 251
    .line 252
    add-int/lit8 v3, p0, 0x6

    .line 253
    .line 254
    aget v10, p2, v3

    .line 255
    .line 256
    move-object v3, v11

    .line 257
    invoke-direct/range {v3 .. v10}, Lir/nasim/Uj5$j;-><init>(FFFZZFF)V

    .line 258
    .line 259
    .line 260
    invoke-interface {p1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    add-int/lit8 p0, p0, 0x7

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :sswitch_9
    sget-object p0, Lir/nasim/Uj5$b;->c:Lir/nasim/Uj5$b;

    .line 267
    .line 268
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto/16 :goto_14

    .line 272
    .line 273
    :sswitch_a
    sub-int/2addr p3, v2

    .line 274
    :goto_a
    if-gt v1, p3, :cond_4

    .line 275
    .line 276
    new-instance p0, Lir/nasim/Uj5$s;

    .line 277
    .line 278
    aget v0, p2, v1

    .line 279
    .line 280
    invoke-direct {p0, v0}, Lir/nasim/Uj5$s;-><init>(F)V

    .line 281
    .line 282
    .line 283
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    add-int/lit8 v1, v1, 0x1

    .line 287
    .line 288
    goto :goto_a

    .line 289
    :sswitch_b
    add-int/lit8 p3, p3, -0x2

    .line 290
    .line 291
    :goto_b
    if-gt v1, p3, :cond_4

    .line 292
    .line 293
    new-instance p0, Lir/nasim/Uj5$i;

    .line 294
    .line 295
    aget v0, p2, v1

    .line 296
    .line 297
    add-int/lit8 v2, v1, 0x1

    .line 298
    .line 299
    aget v2, p2, v2

    .line 300
    .line 301
    invoke-direct {p0, v0, v2}, Lir/nasim/Uj5$i;-><init>(FF)V

    .line 302
    .line 303
    .line 304
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    add-int/lit8 v1, v1, 0x2

    .line 308
    .line 309
    goto :goto_b

    .line 310
    :sswitch_c
    add-int/lit8 p3, p3, -0x4

    .line 311
    .line 312
    :goto_c
    if-gt v1, p3, :cond_4

    .line 313
    .line 314
    new-instance p0, Lir/nasim/Uj5$h;

    .line 315
    .line 316
    aget v0, p2, v1

    .line 317
    .line 318
    add-int/lit8 v2, v1, 0x1

    .line 319
    .line 320
    aget v2, p2, v2

    .line 321
    .line 322
    add-int/lit8 v3, v1, 0x2

    .line 323
    .line 324
    aget v3, p2, v3

    .line 325
    .line 326
    add-int/lit8 v4, v1, 0x3

    .line 327
    .line 328
    aget v4, p2, v4

    .line 329
    .line 330
    invoke-direct {p0, v0, v2, v3, v4}, Lir/nasim/Uj5$h;-><init>(FFFF)V

    .line 331
    .line 332
    .line 333
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    add-int/lit8 v1, v1, 0x4

    .line 337
    .line 338
    goto :goto_c

    .line 339
    :sswitch_d
    add-int/lit8 p3, p3, -0x4

    .line 340
    .line 341
    :goto_d
    if-gt v1, p3, :cond_4

    .line 342
    .line 343
    new-instance p0, Lir/nasim/Uj5$g;

    .line 344
    .line 345
    aget v0, p2, v1

    .line 346
    .line 347
    add-int/lit8 v2, v1, 0x1

    .line 348
    .line 349
    aget v2, p2, v2

    .line 350
    .line 351
    add-int/lit8 v3, v1, 0x2

    .line 352
    .line 353
    aget v3, p2, v3

    .line 354
    .line 355
    add-int/lit8 v4, v1, 0x3

    .line 356
    .line 357
    aget v4, p2, v4

    .line 358
    .line 359
    invoke-direct {p0, v0, v2, v3, v4}, Lir/nasim/Uj5$g;-><init>(FFFF)V

    .line 360
    .line 361
    .line 362
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    add-int/lit8 v1, v1, 0x4

    .line 366
    .line 367
    goto :goto_d

    .line 368
    :sswitch_e
    invoke-static {p1, p2, p3}, Lir/nasim/Vj5;->b(Ljava/util/List;[FI)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_14

    .line 372
    .line 373
    :sswitch_f
    add-int/lit8 p3, p3, -0x2

    .line 374
    .line 375
    :goto_e
    if-gt v1, p3, :cond_4

    .line 376
    .line 377
    new-instance p0, Lir/nasim/Uj5$e;

    .line 378
    .line 379
    aget v0, p2, v1

    .line 380
    .line 381
    add-int/lit8 v2, v1, 0x1

    .line 382
    .line 383
    aget v2, p2, v2

    .line 384
    .line 385
    invoke-direct {p0, v0, v2}, Lir/nasim/Uj5$e;-><init>(FF)V

    .line 386
    .line 387
    .line 388
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    add-int/lit8 v1, v1, 0x2

    .line 392
    .line 393
    goto :goto_e

    .line 394
    :sswitch_10
    sub-int/2addr p3, v2

    .line 395
    :goto_f
    if-gt v1, p3, :cond_4

    .line 396
    .line 397
    new-instance p0, Lir/nasim/Uj5$d;

    .line 398
    .line 399
    aget v0, p2, v1

    .line 400
    .line 401
    invoke-direct {p0, v0}, Lir/nasim/Uj5$d;-><init>(F)V

    .line 402
    .line 403
    .line 404
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    add-int/lit8 v1, v1, 0x1

    .line 408
    .line 409
    goto :goto_f

    .line 410
    :sswitch_11
    add-int/lit8 p3, p3, -0x6

    .line 411
    .line 412
    :goto_10
    if-gt v1, p3, :cond_4

    .line 413
    .line 414
    new-instance p0, Lir/nasim/Uj5$c;

    .line 415
    .line 416
    aget v3, p2, v1

    .line 417
    .line 418
    add-int/lit8 v0, v1, 0x1

    .line 419
    .line 420
    aget v4, p2, v0

    .line 421
    .line 422
    add-int/lit8 v0, v1, 0x2

    .line 423
    .line 424
    aget v5, p2, v0

    .line 425
    .line 426
    add-int/lit8 v0, v1, 0x3

    .line 427
    .line 428
    aget v6, p2, v0

    .line 429
    .line 430
    add-int/lit8 v0, v1, 0x4

    .line 431
    .line 432
    aget v7, p2, v0

    .line 433
    .line 434
    add-int/lit8 v0, v1, 0x5

    .line 435
    .line 436
    aget v8, p2, v0

    .line 437
    .line 438
    move-object v2, p0

    .line 439
    invoke-direct/range {v2 .. v8}, Lir/nasim/Uj5$c;-><init>(FFFFFF)V

    .line 440
    .line 441
    .line 442
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    add-int/lit8 v1, v1, 0x6

    .line 446
    .line 447
    goto :goto_10

    .line 448
    :sswitch_12
    add-int/lit8 p3, p3, -0x7

    .line 449
    .line 450
    move p0, v1

    .line 451
    :goto_11
    if-gt p0, p3, :cond_4

    .line 452
    .line 453
    new-instance v11, Lir/nasim/Uj5$a;

    .line 454
    .line 455
    aget v4, p2, p0

    .line 456
    .line 457
    add-int/lit8 v3, p0, 0x1

    .line 458
    .line 459
    aget v5, p2, v3

    .line 460
    .line 461
    add-int/lit8 v3, p0, 0x2

    .line 462
    .line 463
    aget v6, p2, v3

    .line 464
    .line 465
    add-int/lit8 v3, p0, 0x3

    .line 466
    .line 467
    aget v3, p2, v3

    .line 468
    .line 469
    invoke-static {v3, v0}, Ljava/lang/Float;->compare(FF)I

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-eqz v3, :cond_2

    .line 474
    .line 475
    move v7, v2

    .line 476
    goto :goto_12

    .line 477
    :cond_2
    move v7, v1

    .line 478
    :goto_12
    add-int/lit8 v3, p0, 0x4

    .line 479
    .line 480
    aget v3, p2, v3

    .line 481
    .line 482
    invoke-static {v3, v0}, Ljava/lang/Float;->compare(FF)I

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    if-eqz v3, :cond_3

    .line 487
    .line 488
    move v8, v2

    .line 489
    goto :goto_13

    .line 490
    :cond_3
    move v8, v1

    .line 491
    :goto_13
    add-int/lit8 v3, p0, 0x5

    .line 492
    .line 493
    aget v9, p2, v3

    .line 494
    .line 495
    add-int/lit8 v3, p0, 0x6

    .line 496
    .line 497
    aget v10, p2, v3

    .line 498
    .line 499
    move-object v3, v11

    .line 500
    invoke-direct/range {v3 .. v10}, Lir/nasim/Uj5$a;-><init>(FFFZZFF)V

    .line 501
    .line 502
    .line 503
    invoke-interface {p1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    add-int/lit8 p0, p0, 0x7

    .line 507
    .line 508
    goto :goto_11

    .line 509
    :cond_4
    :goto_14
    return-void

    .line 510
    nop

    .line 511
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_12
        0x43 -> :sswitch_11
        0x48 -> :sswitch_10
        0x4c -> :sswitch_f
        0x4d -> :sswitch_e
        0x51 -> :sswitch_d
        0x53 -> :sswitch_c
        0x54 -> :sswitch_b
        0x56 -> :sswitch_a
        0x5a -> :sswitch_9
        0x61 -> :sswitch_8
        0x63 -> :sswitch_7
        0x68 -> :sswitch_6
        0x6c -> :sswitch_5
        0x6d -> :sswitch_4
        0x71 -> :sswitch_3
        0x73 -> :sswitch_2
        0x74 -> :sswitch_1
        0x76 -> :sswitch_0
        0x7a -> :sswitch_9
    .end sparse-switch
.end method

.method private static final b(Ljava/util/List;[FI)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    sub-int/2addr p2, v0

    .line 3
    if-ltz p2, :cond_0

    .line 4
    .line 5
    new-instance v1, Lir/nasim/Uj5$f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget v2, p1, v2

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    aget v3, p1, v3

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Lir/nasim/Uj5$f;-><init>(FF)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :goto_0
    if-gt v0, p2, :cond_0

    .line 20
    .line 21
    new-instance v1, Lir/nasim/Uj5$e;

    .line 22
    .line 23
    aget v2, p1, v0

    .line 24
    .line 25
    add-int/lit8 v3, v0, 0x1

    .line 26
    .line 27
    aget v3, p1, v3

    .line 28
    .line 29
    invoke-direct {v1, v2, v3}, Lir/nasim/Uj5$e;-><init>(FF)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method private static final c(Ljava/util/List;[FI)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    sub-int/2addr p2, v0

    .line 3
    if-ltz p2, :cond_0

    .line 4
    .line 5
    new-instance v1, Lir/nasim/Uj5$n;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget v2, p1, v2

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    aget v3, p1, v3

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Lir/nasim/Uj5$n;-><init>(FF)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :goto_0
    if-gt v0, p2, :cond_0

    .line 20
    .line 21
    new-instance v1, Lir/nasim/Uj5$m;

    .line 22
    .line 23
    aget v2, p1, v0

    .line 24
    .line 25
    add-int/lit8 v3, v0, 0x1

    .line 26
    .line 27
    aget v3, p1, v3

    .line 28
    .line 29
    invoke-direct {v1, v2, v3}, Lir/nasim/Uj5$m;-><init>(FF)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method
