.class public final Lir/nasim/Rl;
.super Landroidx/recyclerview/widget/GridLayoutManager$b;
.source "SourceFile"


# instance fields
.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:[Ljava/lang/Integer;

.field private final k:[Ljava/lang/Integer;

.field private final l:[Lir/nasim/s75;

.field private final m:I

.field private final n:I

.field private final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 9

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lir/nasim/Rl;->e:I

    .line 5
    .line 6
    iput p2, p0, Lir/nasim/Rl;->f:I

    .line 7
    .line 8
    iput p3, p0, Lir/nasim/Rl;->g:I

    .line 9
    .line 10
    iput p4, p0, Lir/nasim/Rl;->h:I

    .line 11
    .line 12
    iput p5, p0, Lir/nasim/Rl;->i:I

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    const/4 p4, 0x1

    .line 16
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    move p1, p4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, p3

    .line 25
    :goto_0
    new-array v0, p2, [Ljava/lang/Integer;

    .line 26
    .line 27
    move v1, p3

    .line 28
    :goto_1
    if-ge v1, p2, :cond_1

    .line 29
    .line 30
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    aput-object v2, v0, v1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iput-object v0, p0, Lir/nasim/Rl;->k:[Ljava/lang/Integer;

    .line 40
    .line 41
    iget p2, p0, Lir/nasim/Rl;->f:I

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    const/4 v2, 0x7

    .line 46
    const/4 v3, 0x5

    .line 47
    const/4 v4, 0x6

    .line 48
    const/4 v5, 0x4

    .line 49
    const/4 v6, 0x3

    .line 50
    const/4 v7, 0x2

    .line 51
    packed-switch p2, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    iget p2, p0, Lir/nasim/Rl;->f:I

    .line 57
    .line 58
    new-instance p3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string p4, "The number of documents must be 10 or less. Current number is "

    .line 64
    .line 65
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :pswitch_0
    const/16 p2, 0x9

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    iput v5, p0, Lir/nasim/Rl;->n:I

    .line 84
    .line 85
    iput v6, p0, Lir/nasim/Rl;->o:I

    .line 86
    .line 87
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    aput-object v8, v0, p3

    .line 92
    .line 93
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    aput-object p3, v0, p4

    .line 98
    .line 99
    aput-object p5, v0, v7

    .line 100
    .line 101
    aput-object p5, v0, v6

    .line 102
    .line 103
    aput-object p5, v0, v5

    .line 104
    .line 105
    aput-object p5, v0, v3

    .line 106
    .line 107
    aput-object p5, v0, v4

    .line 108
    .line 109
    aput-object p5, v0, v2

    .line 110
    .line 111
    aput-object p5, v0, v1

    .line 112
    .line 113
    aput-object p5, v0, p2

    .line 114
    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :cond_2
    iput v5, p0, Lir/nasim/Rl;->n:I

    .line 118
    .line 119
    iput v6, p0, Lir/nasim/Rl;->o:I

    .line 120
    .line 121
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    aput-object v8, v0, p3

    .line 126
    .line 127
    aput-object p5, v0, p4

    .line 128
    .line 129
    aput-object p5, v0, v7

    .line 130
    .line 131
    aput-object p5, v0, v6

    .line 132
    .line 133
    aput-object p5, v0, v5

    .line 134
    .line 135
    aput-object p5, v0, v3

    .line 136
    .line 137
    aput-object p5, v0, v4

    .line 138
    .line 139
    aput-object p5, v0, v2

    .line 140
    .line 141
    aput-object p5, v0, v1

    .line 142
    .line 143
    aput-object p5, v0, p2

    .line 144
    .line 145
    goto/16 :goto_5

    .line 146
    .line 147
    :pswitch_1
    if-eqz p1, :cond_3

    .line 148
    .line 149
    iput v5, p0, Lir/nasim/Rl;->n:I

    .line 150
    .line 151
    iput v6, p0, Lir/nasim/Rl;->o:I

    .line 152
    .line 153
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    aput-object p2, v0, p3

    .line 158
    .line 159
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    aput-object p2, v0, p4

    .line 164
    .line 165
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    aput-object p2, v0, v7

    .line 170
    .line 171
    aput-object p5, v0, v6

    .line 172
    .line 173
    aput-object p5, v0, v5

    .line 174
    .line 175
    aput-object p5, v0, v3

    .line 176
    .line 177
    aput-object p5, v0, v4

    .line 178
    .line 179
    aput-object p5, v0, v2

    .line 180
    .line 181
    aput-object p5, v0, v1

    .line 182
    .line 183
    goto/16 :goto_5

    .line 184
    .line 185
    :cond_3
    iput v6, p0, Lir/nasim/Rl;->n:I

    .line 186
    .line 187
    iput v6, p0, Lir/nasim/Rl;->o:I

    .line 188
    .line 189
    aput-object p5, v0, p3

    .line 190
    .line 191
    aput-object p5, v0, p4

    .line 192
    .line 193
    aput-object p5, v0, v7

    .line 194
    .line 195
    aput-object p5, v0, v6

    .line 196
    .line 197
    aput-object p5, v0, v5

    .line 198
    .line 199
    aput-object p5, v0, v3

    .line 200
    .line 201
    aput-object p5, v0, v4

    .line 202
    .line 203
    aput-object p5, v0, v2

    .line 204
    .line 205
    aput-object p5, v0, v1

    .line 206
    .line 207
    goto/16 :goto_5

    .line 208
    .line 209
    :pswitch_2
    if-eqz p1, :cond_4

    .line 210
    .line 211
    iput v5, p0, Lir/nasim/Rl;->n:I

    .line 212
    .line 213
    iput v6, p0, Lir/nasim/Rl;->o:I

    .line 214
    .line 215
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    aput-object p2, v0, p3

    .line 220
    .line 221
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    aput-object p2, v0, p4

    .line 226
    .line 227
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    aput-object p2, v0, v7

    .line 232
    .line 233
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    aput-object p2, v0, v6

    .line 238
    .line 239
    aput-object p5, v0, v5

    .line 240
    .line 241
    aput-object p5, v0, v3

    .line 242
    .line 243
    aput-object p5, v0, v4

    .line 244
    .line 245
    aput-object p5, v0, v2

    .line 246
    .line 247
    goto/16 :goto_5

    .line 248
    .line 249
    :cond_4
    iput v6, p0, Lir/nasim/Rl;->n:I

    .line 250
    .line 251
    iput v4, p0, Lir/nasim/Rl;->o:I

    .line 252
    .line 253
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    aput-object p2, v0, p3

    .line 258
    .line 259
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    aput-object p2, v0, p4

    .line 264
    .line 265
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    aput-object p2, v0, v7

    .line 270
    .line 271
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    aput-object p2, v0, v6

    .line 276
    .line 277
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    aput-object p2, v0, v5

    .line 282
    .line 283
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    aput-object p2, v0, v3

    .line 288
    .line 289
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    aput-object p2, v0, v4

    .line 294
    .line 295
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    aput-object p2, v0, v2

    .line 300
    .line 301
    goto/16 :goto_5

    .line 302
    .line 303
    :pswitch_3
    if-eqz p1, :cond_5

    .line 304
    .line 305
    iput v5, p0, Lir/nasim/Rl;->n:I

    .line 306
    .line 307
    iput v6, p0, Lir/nasim/Rl;->o:I

    .line 308
    .line 309
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    aput-object p2, v0, p3

    .line 314
    .line 315
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    aput-object p2, v0, p4

    .line 320
    .line 321
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    aput-object p2, v0, v7

    .line 326
    .line 327
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    aput-object p2, v0, v6

    .line 332
    .line 333
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    aput-object p2, v0, v5

    .line 338
    .line 339
    aput-object p5, v0, v3

    .line 340
    .line 341
    aput-object p5, v0, v4

    .line 342
    .line 343
    goto/16 :goto_5

    .line 344
    .line 345
    :cond_5
    iput v6, p0, Lir/nasim/Rl;->n:I

    .line 346
    .line 347
    iput v4, p0, Lir/nasim/Rl;->o:I

    .line 348
    .line 349
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    aput-object p2, v0, p3

    .line 354
    .line 355
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    aput-object p2, v0, p4

    .line 360
    .line 361
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    aput-object p2, v0, v7

    .line 366
    .line 367
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    aput-object p2, v0, v6

    .line 372
    .line 373
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    aput-object p2, v0, v5

    .line 378
    .line 379
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    aput-object p2, v0, v3

    .line 384
    .line 385
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    aput-object p2, v0, v4

    .line 390
    .line 391
    goto :goto_5

    .line 392
    :pswitch_4
    if-eqz p1, :cond_6

    .line 393
    .line 394
    iput v7, p0, Lir/nasim/Rl;->n:I

    .line 395
    .line 396
    iput v6, p0, Lir/nasim/Rl;->o:I

    .line 397
    .line 398
    goto :goto_2

    .line 399
    :cond_6
    iput v6, p0, Lir/nasim/Rl;->n:I

    .line 400
    .line 401
    iput v7, p0, Lir/nasim/Rl;->o:I

    .line 402
    .line 403
    :goto_2
    aput-object p5, v0, p3

    .line 404
    .line 405
    aput-object p5, v0, p4

    .line 406
    .line 407
    aput-object p5, v0, v7

    .line 408
    .line 409
    aput-object p5, v0, v6

    .line 410
    .line 411
    aput-object p5, v0, v5

    .line 412
    .line 413
    aput-object p5, v0, v3

    .line 414
    .line 415
    goto :goto_5

    .line 416
    :pswitch_5
    if-eqz p1, :cond_7

    .line 417
    .line 418
    iput v7, p0, Lir/nasim/Rl;->n:I

    .line 419
    .line 420
    iput v6, p0, Lir/nasim/Rl;->o:I

    .line 421
    .line 422
    goto :goto_3

    .line 423
    :cond_7
    iput v6, p0, Lir/nasim/Rl;->n:I

    .line 424
    .line 425
    iput v7, p0, Lir/nasim/Rl;->o:I

    .line 426
    .line 427
    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object p2

    .line 431
    aput-object p2, v0, p3

    .line 432
    .line 433
    aput-object p5, v0, p4

    .line 434
    .line 435
    aput-object p5, v0, v7

    .line 436
    .line 437
    aput-object p5, v0, v6

    .line 438
    .line 439
    aput-object p5, v0, v5

    .line 440
    .line 441
    goto :goto_5

    .line 442
    :pswitch_6
    iput v7, p0, Lir/nasim/Rl;->n:I

    .line 443
    .line 444
    iput v7, p0, Lir/nasim/Rl;->o:I

    .line 445
    .line 446
    aput-object p5, v0, p3

    .line 447
    .line 448
    aput-object p5, v0, p4

    .line 449
    .line 450
    aput-object p5, v0, v7

    .line 451
    .line 452
    aput-object p5, v0, v6

    .line 453
    .line 454
    goto :goto_5

    .line 455
    :pswitch_7
    iput v7, p0, Lir/nasim/Rl;->n:I

    .line 456
    .line 457
    iput v7, p0, Lir/nasim/Rl;->o:I

    .line 458
    .line 459
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object p2

    .line 463
    aput-object p2, v0, p3

    .line 464
    .line 465
    aput-object p5, v0, p4

    .line 466
    .line 467
    aput-object p5, v0, v7

    .line 468
    .line 469
    goto :goto_5

    .line 470
    :pswitch_8
    if-eqz p1, :cond_8

    .line 471
    .line 472
    iput p4, p0, Lir/nasim/Rl;->n:I

    .line 473
    .line 474
    iput v7, p0, Lir/nasim/Rl;->o:I

    .line 475
    .line 476
    goto :goto_4

    .line 477
    :cond_8
    iput v7, p0, Lir/nasim/Rl;->n:I

    .line 478
    .line 479
    iput p4, p0, Lir/nasim/Rl;->o:I

    .line 480
    .line 481
    :goto_4
    aput-object p5, v0, p3

    .line 482
    .line 483
    aput-object p5, v0, p4

    .line 484
    .line 485
    goto :goto_5

    .line 486
    :pswitch_9
    iput p4, p0, Lir/nasim/Rl;->n:I

    .line 487
    .line 488
    iput p4, p0, Lir/nasim/Rl;->o:I

    .line 489
    .line 490
    aput-object p5, v0, p3

    .line 491
    .line 492
    :goto_5
    if-eqz p1, :cond_9

    .line 493
    .line 494
    iget p2, p0, Lir/nasim/Rl;->n:I

    .line 495
    .line 496
    goto :goto_6

    .line 497
    :cond_9
    iget p2, p0, Lir/nasim/Rl;->o:I

    .line 498
    .line 499
    :goto_6
    iput p2, p0, Lir/nasim/Rl;->m:I

    .line 500
    .line 501
    if-eqz p1, :cond_a

    .line 502
    .line 503
    invoke-direct {p0}, Lir/nasim/Rl;->i()I

    .line 504
    .line 505
    .line 506
    move-result p1

    .line 507
    invoke-direct {p0}, Lir/nasim/Rl;->s()I

    .line 508
    .line 509
    .line 510
    move-result p2

    .line 511
    goto :goto_7

    .line 512
    :cond_a
    invoke-direct {p0}, Lir/nasim/Rl;->t()I

    .line 513
    .line 514
    .line 515
    move-result p1

    .line 516
    invoke-direct {p0}, Lir/nasim/Rl;->j()I

    .line 517
    .line 518
    .line 519
    move-result p2

    .line 520
    :goto_7
    invoke-direct {p0, p1, p2}, Lir/nasim/Rl;->m(II)[Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    iput-object p1, p0, Lir/nasim/Rl;->j:[Ljava/lang/Integer;

    .line 525
    .line 526
    iget p1, p0, Lir/nasim/Rl;->g:I

    .line 527
    .line 528
    iget p2, p0, Lir/nasim/Rl;->h:I

    .line 529
    .line 530
    iget p3, p0, Lir/nasim/Rl;->f:I

    .line 531
    .line 532
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/Rl;->n(III)[Lir/nasim/s75;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    iput-object p1, p0, Lir/nasim/Rl;->l:[Lir/nasim/s75;

    .line 537
    .line 538
    return-void

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

.method private final i()I
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/Rl;->k:[Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/MM;->J0([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    add-int/lit8 v4, v1, 0x1

    .line 26
    .line 27
    if-gez v1, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lir/nasim/N51;->w()V

    .line 30
    .line 31
    .line 32
    :cond_0
    check-cast v3, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/2addr v2, v3

    .line 39
    iget v3, p0, Lir/nasim/Rl;->n:I

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lir/nasim/Rl;->k:[Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {v0}, Lir/nasim/MM;->m0([Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-int/2addr v0, v1

    .line 50
    return v0

    .line 51
    :cond_1
    move v1, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method private final j()I
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/Rl;->k:[Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/MM;->J0([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    add-int/lit8 v4, v1, 0x1

    .line 26
    .line 27
    if-gez v1, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lir/nasim/N51;->w()V

    .line 30
    .line 31
    .line 32
    :cond_0
    check-cast v3, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/2addr v2, v3

    .line 39
    iget v3, p0, Lir/nasim/Rl;->o:I

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lir/nasim/Rl;->k:[Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {v0}, Lir/nasim/MM;->m0([Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-int/2addr v0, v1

    .line 50
    return v0

    .line 51
    :cond_1
    move v1, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method private final m(II)[Ljava/lang/Integer;
    .locals 11

    .line 1
    invoke-static {}, Lir/nasim/gT5;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    iget v7, p0, Lir/nasim/Rl;->f:I

    .line 6
    .line 7
    new-array v8, v7, [Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    move v10, v9

    .line 11
    :goto_0
    if-ge v10, v7, :cond_4

    .line 12
    .line 13
    sget-object v0, Lir/nasim/ul;->a:Lir/nasim/ul;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v10, :cond_0

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move v2, v9

    .line 21
    :goto_1
    if-ne v10, p1, :cond_1

    .line 22
    .line 23
    move v3, v1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    move v3, v9

    .line 26
    :goto_2
    if-ne v10, p2, :cond_2

    .line 27
    .line 28
    move v4, v1

    .line 29
    goto :goto_3

    .line 30
    :cond_2
    move v4, v9

    .line 31
    :goto_3
    iget v5, p0, Lir/nasim/Rl;->f:I

    .line 32
    .line 33
    sub-int/2addr v5, v1

    .line 34
    if-ne v10, v5, :cond_3

    .line 35
    .line 36
    move v5, v1

    .line 37
    goto :goto_4

    .line 38
    :cond_3
    move v5, v9

    .line 39
    :goto_4
    move v1, v6

    .line 40
    invoke-virtual/range {v0 .. v5}, Lir/nasim/ul;->c(ZZZZZ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    aput-object v0, v8, v10

    .line 49
    .line 50
    add-int/lit8 v10, v10, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    return-object v8
.end method

.method private final n(III)[Lir/nasim/s75;
    .locals 12

    .line 1
    iget v0, p0, Lir/nasim/Rl;->o:I

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/Rl;->i:I

    .line 4
    .line 5
    mul-int v2, v0, v1

    .line 6
    .line 7
    sub-int/2addr p1, v2

    .line 8
    iget v2, p0, Lir/nasim/Rl;->n:I

    .line 9
    .line 10
    mul-int/2addr v2, v1

    .line 11
    sub-int/2addr p2, v2

    .line 12
    int-to-double v1, p1

    .line 13
    int-to-double v3, v0

    .line 14
    div-double/2addr v1, v3

    .line 15
    invoke-static {v1, v2}, Lir/nasim/n64;->c(D)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-double v1, p2

    .line 20
    iget v3, p0, Lir/nasim/Rl;->n:I

    .line 21
    .line 22
    int-to-double v3, v3

    .line 23
    div-double/2addr v1, v3

    .line 24
    invoke-static {v1, v2}, Lir/nasim/n64;->c(D)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v2, p0, Lir/nasim/Rl;->e:I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    new-array v2, p3, [Lir/nasim/s75;

    .line 34
    .line 35
    move v4, v3

    .line 36
    move v5, v4

    .line 37
    move v6, v5

    .line 38
    :goto_0
    if-ge v4, p3, :cond_5

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Lir/nasim/Rl;->f(I)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    add-int/2addr v5, v7

    .line 45
    iget v8, p0, Lir/nasim/Rl;->n:I

    .line 46
    .line 47
    if-ne v5, v8, :cond_0

    .line 48
    .line 49
    sub-int v5, p2, v6

    .line 50
    .line 51
    move v6, v3

    .line 52
    move v8, v6

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    mul-int v8, v1, v7

    .line 55
    .line 56
    add-int/2addr v6, v8

    .line 57
    move v11, v6

    .line 58
    move v6, v5

    .line 59
    move v5, v8

    .line 60
    move v8, v11

    .line 61
    :goto_1
    add-int/lit8 v7, v7, -0x1

    .line 62
    .line 63
    iget v9, p0, Lir/nasim/Rl;->i:I

    .line 64
    .line 65
    mul-int/2addr v7, v9

    .line 66
    add-int/2addr v5, v7

    .line 67
    add-int/lit8 v7, v4, 0x1

    .line 68
    .line 69
    iget v9, p0, Lir/nasim/Rl;->o:I

    .line 70
    .line 71
    rem-int v10, v7, v9

    .line 72
    .line 73
    if-nez v10, :cond_1

    .line 74
    .line 75
    add-int/lit8 v9, v9, -0x1

    .line 76
    .line 77
    mul-int/2addr v9, v0

    .line 78
    sub-int v9, p1, v9

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    move v9, v0

    .line 82
    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v9, v5}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    aput-object v5, v2, v4

    .line 95
    .line 96
    move v5, v6

    .line 97
    move v4, v7

    .line 98
    move v6, v8

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    new-array v2, p3, [Lir/nasim/s75;

    .line 101
    .line 102
    move v4, v3

    .line 103
    move v5, v4

    .line 104
    move v6, v5

    .line 105
    :goto_3
    if-ge v4, p3, :cond_5

    .line 106
    .line 107
    invoke-virtual {p0, v4}, Lir/nasim/Rl;->f(I)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    add-int/2addr v5, v7

    .line 112
    iget v8, p0, Lir/nasim/Rl;->o:I

    .line 113
    .line 114
    if-ne v5, v8, :cond_3

    .line 115
    .line 116
    sub-int v5, p1, v6

    .line 117
    .line 118
    move v6, v3

    .line 119
    move v8, v6

    .line 120
    goto :goto_4

    .line 121
    :cond_3
    mul-int v8, v0, v7

    .line 122
    .line 123
    add-int/2addr v6, v8

    .line 124
    move v11, v6

    .line 125
    move v6, v5

    .line 126
    move v5, v8

    .line 127
    move v8, v11

    .line 128
    :goto_4
    add-int/lit8 v7, v7, -0x1

    .line 129
    .line 130
    iget v9, p0, Lir/nasim/Rl;->i:I

    .line 131
    .line 132
    mul-int/2addr v7, v9

    .line 133
    add-int/2addr v5, v7

    .line 134
    add-int/lit8 v7, v4, 0x1

    .line 135
    .line 136
    iget v9, p0, Lir/nasim/Rl;->n:I

    .line 137
    .line 138
    rem-int v10, v7, v9

    .line 139
    .line 140
    if-nez v10, :cond_4

    .line 141
    .line 142
    add-int/lit8 v9, v9, -0x1

    .line 143
    .line 144
    mul-int/2addr v9, v1

    .line 145
    sub-int v9, p2, v9

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_4
    move v9, v1

    .line 149
    :goto_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-static {v5, v9}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    aput-object v5, v2, v4

    .line 162
    .line 163
    move v5, v6

    .line 164
    move v4, v7

    .line 165
    move v6, v8

    .line 166
    goto :goto_3

    .line 167
    :cond_5
    return-object v2
.end method

.method private final s()I
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/Rl;->k:[Ljava/lang/Integer;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    move v4, v3

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v5, v0, v2

    .line 10
    .line 11
    add-int/lit8 v6, v3, 0x1

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    add-int/2addr v4, v5

    .line 18
    iget v5, p0, Lir/nasim/Rl;->n:I

    .line 19
    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    move v3, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method private final t()I
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/Rl;->k:[Ljava/lang/Integer;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    move v4, v3

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v5, v0, v2

    .line 10
    .line 11
    add-int/lit8 v6, v3, 0x1

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    add-int/2addr v4, v5

    .line 18
    iget v5, p0, Lir/nasim/Rl;->o:I

    .line 19
    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    move v3, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method


# virtual methods
.method public f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Rl;->k:[Ljava/lang/Integer;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final k(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Rl;->j:[Ljava/lang/Integer;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final l(I)Lir/nasim/s75;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Rl;->l:[Lir/nasim/s75;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Rl;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Rl;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Rl;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Rl;->m:I

    .line 2
    .line 3
    return v0
.end method
