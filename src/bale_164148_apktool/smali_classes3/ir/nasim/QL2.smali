.class public final Lir/nasim/QL2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lir/nasim/nM2;I)Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    if-ge v4, v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    move-object v6, v5

    .line 26
    check-cast v6, Lir/nasim/vL2;

    .line 27
    .line 28
    invoke-interface {v6}, Lir/nasim/vL2;->b()Lir/nasim/nM2;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {v7, p2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    invoke-interface {v6}, Lir/nasim/vL2;->c()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-static {v6, p3}, Lir/nasim/iM2;->f(II)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    move v2, v3

    .line 75
    :goto_1
    if-ge v2, v1, :cond_4

    .line 76
    .line 77
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    move-object v5, v4

    .line 82
    check-cast v5, Lir/nasim/vL2;

    .line 83
    .line 84
    invoke-interface {v5}, Lir/nasim/vL2;->c()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-static {v5, p3}, Lir/nasim/iM2;->f(II)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-eqz p3, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    move-object p1, v0

    .line 108
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 109
    .line 110
    sget-object p3, Lir/nasim/nM2;->b:Lir/nasim/nM2$a;

    .line 111
    .line 112
    invoke-virtual {p3}, Lir/nasim/nM2$a;->f()Lir/nasim/nM2;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p2, v0}, Lir/nasim/nM2;->q(Lir/nasim/nM2;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v1, 0x0

    .line 121
    if-gez v0, :cond_e

    .line 122
    .line 123
    move-object p3, p1

    .line 124
    check-cast p3, Ljava/util/Collection;

    .line 125
    .line 126
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    move-object v2, v1

    .line 131
    move v4, v3

    .line 132
    :goto_3
    if-ge v4, v0, :cond_b

    .line 133
    .line 134
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Lir/nasim/vL2;

    .line 139
    .line 140
    invoke-interface {v5}, Lir/nasim/vL2;->b()Lir/nasim/nM2;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v5, p2}, Lir/nasim/nM2;->q(Lir/nasim/nM2;)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-gez v6, :cond_7

    .line 149
    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    invoke-virtual {v5, v1}, Lir/nasim/nM2;->q(Lir/nasim/nM2;)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-lez v6, :cond_9

    .line 157
    .line 158
    :cond_6
    move-object v1, v5

    .line 159
    goto :goto_4

    .line 160
    :cond_7
    invoke-virtual {v5, p2}, Lir/nasim/nM2;->q(Lir/nasim/nM2;)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-lez v6, :cond_a

    .line 165
    .line 166
    if-eqz v2, :cond_8

    .line 167
    .line 168
    invoke-virtual {v5, v2}, Lir/nasim/nM2;->q(Lir/nasim/nM2;)I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-gez v6, :cond_9

    .line 173
    .line 174
    :cond_8
    move-object v2, v5

    .line 175
    :cond_9
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_a
    move-object v1, v5

    .line 179
    move-object v2, v1

    .line 180
    :cond_b
    if-nez v1, :cond_c

    .line 181
    .line 182
    move-object v1, v2

    .line 183
    :cond_c
    new-instance p2, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    :goto_5
    if-ge v3, p3, :cond_2c

    .line 197
    .line 198
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    move-object v2, v0

    .line 203
    check-cast v2, Lir/nasim/vL2;

    .line 204
    .line 205
    invoke-interface {v2}, Lir/nasim/vL2;->b()Lir/nasim/nM2;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v2, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_d

    .line 214
    .line 215
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_e
    invoke-virtual {p3}, Lir/nasim/nM2$a;->g()Lir/nasim/nM2;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {p2, v0}, Lir/nasim/nM2;->q(Lir/nasim/nM2;)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-lez v0, :cond_17

    .line 230
    .line 231
    move-object p3, p1

    .line 232
    check-cast p3, Ljava/util/Collection;

    .line 233
    .line 234
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    move-object v2, v1

    .line 239
    move v4, v3

    .line 240
    :goto_6
    if-ge v4, v0, :cond_14

    .line 241
    .line 242
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    check-cast v5, Lir/nasim/vL2;

    .line 247
    .line 248
    invoke-interface {v5}, Lir/nasim/vL2;->b()Lir/nasim/nM2;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v5, p2}, Lir/nasim/nM2;->q(Lir/nasim/nM2;)I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-gez v6, :cond_10

    .line 257
    .line 258
    if-eqz v1, :cond_f

    .line 259
    .line 260
    invoke-virtual {v5, v1}, Lir/nasim/nM2;->q(Lir/nasim/nM2;)I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-lez v6, :cond_12

    .line 265
    .line 266
    :cond_f
    move-object v1, v5

    .line 267
    goto :goto_7

    .line 268
    :cond_10
    invoke-virtual {v5, p2}, Lir/nasim/nM2;->q(Lir/nasim/nM2;)I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-lez v6, :cond_13

    .line 273
    .line 274
    if-eqz v2, :cond_11

    .line 275
    .line 276
    invoke-virtual {v5, v2}, Lir/nasim/nM2;->q(Lir/nasim/nM2;)I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-gez v6, :cond_12

    .line 281
    .line 282
    :cond_11
    move-object v2, v5

    .line 283
    :cond_12
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_13
    move-object v1, v5

    .line 287
    move-object v2, v1

    .line 288
    :cond_14
    if-nez v2, :cond_15

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_15
    move-object v1, v2

    .line 292
    :goto_8
    new-instance p2, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 302
    .line 303
    .line 304
    move-result p3

    .line 305
    :goto_9
    if-ge v3, p3, :cond_2c

    .line 306
    .line 307
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    move-object v2, v0

    .line 312
    check-cast v2, Lir/nasim/vL2;

    .line 313
    .line 314
    invoke-interface {v2}, Lir/nasim/vL2;->b()Lir/nasim/nM2;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-static {v2, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_16

    .line 323
    .line 324
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    :cond_16
    add-int/lit8 v3, v3, 0x1

    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_17
    invoke-virtual {p3}, Lir/nasim/nM2$a;->g()Lir/nasim/nM2;

    .line 331
    .line 332
    .line 333
    move-result-object p3

    .line 334
    move-object v0, p1

    .line 335
    check-cast v0, Ljava/util/Collection;

    .line 336
    .line 337
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    move-object v5, v1

    .line 342
    move-object v6, v5

    .line 343
    move v4, v3

    .line 344
    :goto_a
    if-ge v4, v2, :cond_1e

    .line 345
    .line 346
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    check-cast v7, Lir/nasim/vL2;

    .line 351
    .line 352
    invoke-interface {v7}, Lir/nasim/vL2;->b()Lir/nasim/nM2;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    if-eqz p3, :cond_18

    .line 357
    .line 358
    invoke-virtual {v7, p3}, Lir/nasim/nM2;->q(Lir/nasim/nM2;)I

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    if-lez v8, :cond_18

    .line 363
    .line 364
    goto :goto_b

    .line 365
    :cond_18
    invoke-virtual {v7, p2}, Lir/nasim/nM2;->q(Lir/nasim/nM2;)I

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    if-gez v8, :cond_1a

    .line 370
    .line 371
    if-eqz v5, :cond_19

    .line 372
    .line 373
    invoke-virtual {v7, v5}, Lir/nasim/nM2;->q(Lir/nasim/nM2;)I

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    if-lez v8, :cond_1c

    .line 378
    .line 379
    :cond_19
    move-object v5, v7

    .line 380
    goto :goto_b

    .line 381
    :cond_1a
    invoke-virtual {v7, p2}, Lir/nasim/nM2;->q(Lir/nasim/nM2;)I

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    if-lez v8, :cond_1d

    .line 386
    .line 387
    if-eqz v6, :cond_1b

    .line 388
    .line 389
    invoke-virtual {v7, v6}, Lir/nasim/nM2;->q(Lir/nasim/nM2;)I

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    if-gez v8, :cond_1c

    .line 394
    .line 395
    :cond_1b
    move-object v6, v7

    .line 396
    :cond_1c
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_1d
    move-object v5, v7

    .line 400
    move-object v6, v5

    .line 401
    :cond_1e
    if-nez v6, :cond_1f

    .line 402
    .line 403
    goto :goto_c

    .line 404
    :cond_1f
    move-object v5, v6

    .line 405
    :goto_c
    new-instance p3, Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    move v4, v3

    .line 419
    :goto_d
    if-ge v4, v2, :cond_21

    .line 420
    .line 421
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    move-object v7, v6

    .line 426
    check-cast v7, Lir/nasim/vL2;

    .line 427
    .line 428
    invoke-interface {v7}, Lir/nasim/vL2;->b()Lir/nasim/nM2;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    invoke-static {v7, v5}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    if-eqz v7, :cond_20

    .line 437
    .line 438
    invoke-interface {p3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    :cond_20
    add-int/lit8 v4, v4, 0x1

    .line 442
    .line 443
    goto :goto_d

    .line 444
    :cond_21
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-eqz v2, :cond_2b

    .line 449
    .line 450
    sget-object p3, Lir/nasim/nM2;->b:Lir/nasim/nM2$a;

    .line 451
    .line 452
    invoke-virtual {p3}, Lir/nasim/nM2$a;->g()Lir/nasim/nM2;

    .line 453
    .line 454
    .line 455
    move-result-object p3

    .line 456
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    move-object v4, v1

    .line 461
    move v5, v3

    .line 462
    :goto_e
    if-ge v5, v2, :cond_28

    .line 463
    .line 464
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    check-cast v6, Lir/nasim/vL2;

    .line 469
    .line 470
    invoke-interface {v6}, Lir/nasim/vL2;->b()Lir/nasim/nM2;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    if-eqz p3, :cond_22

    .line 475
    .line 476
    invoke-virtual {v6, p3}, Lir/nasim/nM2;->q(Lir/nasim/nM2;)I

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    if-gez v7, :cond_22

    .line 481
    .line 482
    goto :goto_f

    .line 483
    :cond_22
    invoke-virtual {v6, p2}, Lir/nasim/nM2;->q(Lir/nasim/nM2;)I

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    if-gez v7, :cond_24

    .line 488
    .line 489
    if-eqz v1, :cond_23

    .line 490
    .line 491
    invoke-virtual {v6, v1}, Lir/nasim/nM2;->q(Lir/nasim/nM2;)I

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    if-lez v7, :cond_26

    .line 496
    .line 497
    :cond_23
    move-object v1, v6

    .line 498
    goto :goto_f

    .line 499
    :cond_24
    invoke-virtual {v6, p2}, Lir/nasim/nM2;->q(Lir/nasim/nM2;)I

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    if-lez v7, :cond_27

    .line 504
    .line 505
    if-eqz v4, :cond_25

    .line 506
    .line 507
    invoke-virtual {v6, v4}, Lir/nasim/nM2;->q(Lir/nasim/nM2;)I

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    if-gez v7, :cond_26

    .line 512
    .line 513
    :cond_25
    move-object v4, v6

    .line 514
    :cond_26
    :goto_f
    add-int/lit8 v5, v5, 0x1

    .line 515
    .line 516
    goto :goto_e

    .line 517
    :cond_27
    move-object v1, v6

    .line 518
    move-object v4, v1

    .line 519
    :cond_28
    if-nez v4, :cond_29

    .line 520
    .line 521
    goto :goto_10

    .line 522
    :cond_29
    move-object v1, v4

    .line 523
    :goto_10
    new-instance p2, Ljava/util/ArrayList;

    .line 524
    .line 525
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 526
    .line 527
    .line 528
    move-result p3

    .line 529
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 533
    .line 534
    .line 535
    move-result p3

    .line 536
    :goto_11
    if-ge v3, p3, :cond_2c

    .line 537
    .line 538
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    move-object v2, v0

    .line 543
    check-cast v2, Lir/nasim/vL2;

    .line 544
    .line 545
    invoke-interface {v2}, Lir/nasim/vL2;->b()Lir/nasim/nM2;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-static {v2, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-eqz v2, :cond_2a

    .line 554
    .line 555
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    :cond_2a
    add-int/lit8 v3, v3, 0x1

    .line 559
    .line 560
    goto :goto_11

    .line 561
    :cond_2b
    move-object p2, p3

    .line 562
    :cond_2c
    return-object p2
.end method
