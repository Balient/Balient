.class public Lir/nasim/OE7;
.super Lir/nasim/hG7;
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
    invoke-direct {p0}, Lir/nasim/hG7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/N1;Z)V
    .locals 8

    .line 1
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lir/nasim/hG7;->j:I

    .line 6
    .line 7
    and-int/lit16 v1, v0, 0x400

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    iput-boolean v1, p0, Lir/nasim/hG7;->l:Z

    .line 17
    .line 18
    and-int/lit16 v1, v0, 0x800

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move v1, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, v2

    .line 25
    :goto_1
    iput-boolean v1, p0, Lir/nasim/hG7;->m:Z

    .line 26
    .line 27
    and-int/lit16 v1, v0, 0x1000

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    move v1, v3

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v1, v2

    .line 34
    :goto_2
    iput-boolean v1, p0, Lir/nasim/hG7;->n:Z

    .line 35
    .line 36
    and-int/lit16 v1, v0, 0x2000

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    move v1, v3

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move v1, v2

    .line 43
    :goto_3
    iput-boolean v1, p0, Lir/nasim/hG7;->o:Z

    .line 44
    .line 45
    and-int/lit16 v1, v0, 0x4000

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    move v1, v3

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    move v1, v2

    .line 52
    :goto_4
    iput-boolean v1, p0, Lir/nasim/hG7;->p:Z

    .line 53
    .line 54
    const v1, 0x8000

    .line 55
    .line 56
    .line 57
    and-int/2addr v1, v0

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    move v1, v3

    .line 61
    goto :goto_5

    .line 62
    :cond_5
    move v1, v2

    .line 63
    :goto_5
    iput-boolean v1, p0, Lir/nasim/hG7;->q:Z

    .line 64
    .line 65
    const/high16 v1, 0x10000

    .line 66
    .line 67
    and-int/2addr v1, v0

    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    move v1, v3

    .line 71
    goto :goto_6

    .line 72
    :cond_6
    move v1, v2

    .line 73
    :goto_6
    iput-boolean v1, p0, Lir/nasim/hG7;->r:Z

    .line 74
    .line 75
    const/high16 v1, 0x20000

    .line 76
    .line 77
    and-int/2addr v1, v0

    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    move v1, v3

    .line 81
    goto :goto_7

    .line 82
    :cond_7
    move v1, v2

    .line 83
    :goto_7
    iput-boolean v1, p0, Lir/nasim/hG7;->t:Z

    .line 84
    .line 85
    const/high16 v1, 0x40000

    .line 86
    .line 87
    and-int v4, v0, v1

    .line 88
    .line 89
    if-eqz v4, :cond_8

    .line 90
    .line 91
    move v4, v3

    .line 92
    goto :goto_8

    .line 93
    :cond_8
    move v4, v2

    .line 94
    :goto_8
    iput-boolean v4, p0, Lir/nasim/hG7;->u:Z

    .line 95
    .line 96
    const/high16 v4, 0x100000

    .line 97
    .line 98
    and-int/2addr v4, v0

    .line 99
    if-eqz v4, :cond_9

    .line 100
    .line 101
    move v4, v3

    .line 102
    goto :goto_9

    .line 103
    :cond_9
    move v4, v2

    .line 104
    :goto_9
    iput-boolean v4, p0, Lir/nasim/hG7;->v:Z

    .line 105
    .line 106
    const/high16 v4, 0x200000

    .line 107
    .line 108
    and-int/2addr v4, v0

    .line 109
    if-eqz v4, :cond_a

    .line 110
    .line 111
    move v4, v3

    .line 112
    goto :goto_a

    .line 113
    :cond_a
    move v4, v2

    .line 114
    :goto_a
    iput-boolean v4, p0, Lir/nasim/hG7;->w:Z

    .line 115
    .line 116
    const/high16 v4, 0x800000

    .line 117
    .line 118
    and-int/2addr v4, v0

    .line 119
    if-eqz v4, :cond_b

    .line 120
    .line 121
    move v4, v3

    .line 122
    goto :goto_b

    .line 123
    :cond_b
    move v4, v2

    .line 124
    :goto_b
    iput-boolean v4, p0, Lir/nasim/hG7;->x:Z

    .line 125
    .line 126
    const/high16 v4, 0x1000000

    .line 127
    .line 128
    and-int/2addr v4, v0

    .line 129
    if-eqz v4, :cond_c

    .line 130
    .line 131
    move v4, v3

    .line 132
    goto :goto_c

    .line 133
    :cond_c
    move v4, v2

    .line 134
    :goto_c
    iput-boolean v4, p0, Lir/nasim/hG7;->y:Z

    .line 135
    .line 136
    const/high16 v4, 0x2000000

    .line 137
    .line 138
    and-int/2addr v4, v0

    .line 139
    if-eqz v4, :cond_d

    .line 140
    .line 141
    move v4, v3

    .line 142
    goto :goto_d

    .line 143
    :cond_d
    move v4, v2

    .line 144
    :goto_d
    iput-boolean v4, p0, Lir/nasim/hG7;->z:Z

    .line 145
    .line 146
    const/high16 v4, 0x4000000

    .line 147
    .line 148
    and-int/2addr v4, v0

    .line 149
    if-eqz v4, :cond_e

    .line 150
    .line 151
    move v4, v3

    .line 152
    goto :goto_e

    .line 153
    :cond_e
    move v4, v2

    .line 154
    :goto_e
    iput-boolean v4, p0, Lir/nasim/hG7;->A:Z

    .line 155
    .line 156
    const/high16 v4, 0x8000000

    .line 157
    .line 158
    and-int/2addr v4, v0

    .line 159
    if-eqz v4, :cond_f

    .line 160
    .line 161
    move v4, v3

    .line 162
    goto :goto_f

    .line 163
    :cond_f
    move v4, v2

    .line 164
    :goto_f
    iput-boolean v4, p0, Lir/nasim/hG7;->L:Z

    .line 165
    .line 166
    const/high16 v4, 0x10000000

    .line 167
    .line 168
    and-int/2addr v4, v0

    .line 169
    if-eqz v4, :cond_10

    .line 170
    .line 171
    move v4, v3

    .line 172
    goto :goto_10

    .line 173
    :cond_10
    move v4, v2

    .line 174
    :goto_10
    iput-boolean v4, p0, Lir/nasim/hG7;->B:Z

    .line 175
    .line 176
    const/high16 v4, 0x20000000

    .line 177
    .line 178
    and-int/2addr v0, v4

    .line 179
    if-eqz v0, :cond_11

    .line 180
    .line 181
    move v0, v3

    .line 182
    goto :goto_11

    .line 183
    :cond_11
    move v0, v2

    .line 184
    :goto_11
    iput-boolean v0, p0, Lir/nasim/hG7;->M:Z

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iput v0, p0, Lir/nasim/hG7;->k:I

    .line 191
    .line 192
    and-int/lit8 v4, v0, 0x2

    .line 193
    .line 194
    if-eqz v4, :cond_12

    .line 195
    .line 196
    move v4, v3

    .line 197
    goto :goto_12

    .line 198
    :cond_12
    move v4, v2

    .line 199
    :goto_12
    iput-boolean v4, p0, Lir/nasim/hG7;->s:Z

    .line 200
    .line 201
    and-int/lit8 v4, v0, 0x4

    .line 202
    .line 203
    if-eqz v4, :cond_13

    .line 204
    .line 205
    move v4, v3

    .line 206
    goto :goto_13

    .line 207
    :cond_13
    move v4, v2

    .line 208
    :goto_13
    iput-boolean v4, p0, Lir/nasim/hG7;->C:Z

    .line 209
    .line 210
    and-int/lit8 v4, v0, 0x8

    .line 211
    .line 212
    if-eqz v4, :cond_14

    .line 213
    .line 214
    move v4, v3

    .line 215
    goto :goto_14

    .line 216
    :cond_14
    move v4, v2

    .line 217
    :goto_14
    iput-boolean v4, p0, Lir/nasim/hG7;->E:Z

    .line 218
    .line 219
    and-int/lit8 v0, v0, 0x10

    .line 220
    .line 221
    if-eqz v0, :cond_15

    .line 222
    .line 223
    move v0, v3

    .line 224
    goto :goto_15

    .line 225
    :cond_15
    move v0, v2

    .line 226
    :goto_15
    iput-boolean v0, p0, Lir/nasim/hG7;->D:Z

    .line 227
    .line 228
    invoke-virtual {p1, p2}, Lir/nasim/N1;->f(Z)J

    .line 229
    .line 230
    .line 231
    move-result-wide v4

    .line 232
    iput-wide v4, p0, Lir/nasim/hG7;->b:J

    .line 233
    .line 234
    iget v0, p0, Lir/nasim/hG7;->j:I

    .line 235
    .line 236
    and-int/2addr v0, v3

    .line 237
    if-eqz v0, :cond_16

    .line 238
    .line 239
    invoke-virtual {p1, p2}, Lir/nasim/N1;->f(Z)J

    .line 240
    .line 241
    .line 242
    move-result-wide v4

    .line 243
    iput-wide v4, p0, Lir/nasim/hG7;->f:J

    .line 244
    .line 245
    :cond_16
    iget v0, p0, Lir/nasim/hG7;->j:I

    .line 246
    .line 247
    and-int/lit8 v0, v0, 0x2

    .line 248
    .line 249
    if-eqz v0, :cond_17

    .line 250
    .line 251
    invoke-virtual {p1, p2}, Lir/nasim/N1;->g(Z)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, p0, Lir/nasim/hG7;->c:Ljava/lang/String;

    .line 256
    .line 257
    :cond_17
    iget v0, p0, Lir/nasim/hG7;->j:I

    .line 258
    .line 259
    and-int/lit8 v0, v0, 0x4

    .line 260
    .line 261
    if-eqz v0, :cond_18

    .line 262
    .line 263
    invoke-virtual {p1, p2}, Lir/nasim/N1;->g(Z)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, p0, Lir/nasim/hG7;->d:Ljava/lang/String;

    .line 268
    .line 269
    :cond_18
    iget v0, p0, Lir/nasim/hG7;->j:I

    .line 270
    .line 271
    and-int/lit8 v0, v0, 0x8

    .line 272
    .line 273
    if-eqz v0, :cond_19

    .line 274
    .line 275
    invoke-virtual {p1, p2}, Lir/nasim/N1;->g(Z)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, p0, Lir/nasim/hG7;->e:Ljava/lang/String;

    .line 280
    .line 281
    :cond_19
    iget v0, p0, Lir/nasim/hG7;->j:I

    .line 282
    .line 283
    and-int/lit8 v0, v0, 0x10

    .line 284
    .line 285
    if-eqz v0, :cond_1a

    .line 286
    .line 287
    invoke-virtual {p1, p2}, Lir/nasim/N1;->g(Z)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v0, p0, Lir/nasim/hG7;->g:Ljava/lang/String;

    .line 292
    .line 293
    :cond_1a
    iget v0, p0, Lir/nasim/hG7;->j:I

    .line 294
    .line 295
    and-int/lit8 v0, v0, 0x20

    .line 296
    .line 297
    if-eqz v0, :cond_1b

    .line 298
    .line 299
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-static {p1, v0, p2}, Lir/nasim/jG7;->d(Lir/nasim/N1;IZ)Lir/nasim/jG7;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v0, p0, Lir/nasim/hG7;->h:Lir/nasim/jG7;

    .line 308
    .line 309
    :cond_1b
    iget v0, p0, Lir/nasim/hG7;->j:I

    .line 310
    .line 311
    and-int/lit8 v0, v0, 0x40

    .line 312
    .line 313
    if-eqz v0, :cond_1c

    .line 314
    .line 315
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-static {p1, v0, p2}, Lir/nasim/kG7;->d(Lir/nasim/N1;IZ)Lir/nasim/kG7;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iput-object v0, p0, Lir/nasim/hG7;->i:Lir/nasim/kG7;

    .line 324
    .line 325
    :cond_1c
    iget v0, p0, Lir/nasim/hG7;->j:I

    .line 326
    .line 327
    and-int/lit16 v0, v0, 0x4000

    .line 328
    .line 329
    if-eqz v0, :cond_1d

    .line 330
    .line 331
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    iput v0, p0, Lir/nasim/hG7;->F:I

    .line 336
    .line 337
    :cond_1d
    iget v0, p0, Lir/nasim/hG7;->j:I

    .line 338
    .line 339
    and-int/2addr v0, v1

    .line 340
    const-string v1, "wrong Vector magic, got %x"

    .line 341
    .line 342
    const v4, 0x1cb5c415

    .line 343
    .line 344
    .line 345
    if-eqz v0, :cond_21

    .line 346
    .line 347
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eq v0, v4, :cond_1f

    .line 352
    .line 353
    if-nez p2, :cond_1e

    .line 354
    .line 355
    return-void

    .line 356
    :cond_1e
    new-instance p1, Ljava/lang/RuntimeException;

    .line 357
    .line 358
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw p1

    .line 374
    :cond_1f
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    move v5, v2

    .line 379
    :goto_16
    if-ge v5, v0, :cond_21

    .line 380
    .line 381
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    invoke-static {p1, v6, p2}, Lir/nasim/CD7;->d(Lir/nasim/N1;IZ)Lir/nasim/CD7;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    if-nez v6, :cond_20

    .line 390
    .line 391
    return-void

    .line 392
    :cond_20
    iget-object v7, p0, Lir/nasim/hG7;->K:Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    add-int/lit8 v5, v5, 0x1

    .line 398
    .line 399
    goto :goto_16

    .line 400
    :cond_21
    iget v0, p0, Lir/nasim/hG7;->j:I

    .line 401
    .line 402
    const/high16 v5, 0x80000

    .line 403
    .line 404
    and-int/2addr v0, v5

    .line 405
    if-eqz v0, :cond_22

    .line 406
    .line 407
    invoke-virtual {p1, p2}, Lir/nasim/N1;->g(Z)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iput-object v0, p0, Lir/nasim/hG7;->G:Ljava/lang/String;

    .line 412
    .line 413
    :cond_22
    iget v0, p0, Lir/nasim/hG7;->j:I

    .line 414
    .line 415
    const/high16 v5, 0x400000

    .line 416
    .line 417
    and-int/2addr v0, v5

    .line 418
    if-eqz v0, :cond_23

    .line 419
    .line 420
    invoke-virtual {p1, p2}, Lir/nasim/N1;->g(Z)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iput-object v0, p0, Lir/nasim/hG7;->H:Ljava/lang/String;

    .line 425
    .line 426
    :cond_23
    iget v0, p0, Lir/nasim/hG7;->j:I

    .line 427
    .line 428
    const/high16 v5, 0x40000000    # 2.0f

    .line 429
    .line 430
    and-int/2addr v0, v5

    .line 431
    if-eqz v0, :cond_24

    .line 432
    .line 433
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    invoke-static {p1, v0, p2}, Lir/nasim/ht7;->d(Lir/nasim/N1;IZ)Lir/nasim/ht7;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iput-object v0, p0, Lir/nasim/hG7;->N:Lir/nasim/ht7;

    .line 442
    .line 443
    :cond_24
    iget v0, p0, Lir/nasim/hG7;->k:I

    .line 444
    .line 445
    and-int/2addr v0, v3

    .line 446
    if-eqz v0, :cond_28

    .line 447
    .line 448
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eq v0, v4, :cond_26

    .line 453
    .line 454
    if-nez p2, :cond_25

    .line 455
    .line 456
    return-void

    .line 457
    :cond_25
    new-instance p1, Ljava/lang/RuntimeException;

    .line 458
    .line 459
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object p2

    .line 463
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object p2

    .line 467
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object p2

    .line 471
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw p1

    .line 475
    :cond_26
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    :goto_17
    if-ge v2, v0, :cond_28

    .line 480
    .line 481
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    invoke-static {p1, v1, p2}, Lir/nasim/xF7;->d(Lir/nasim/N1;IZ)Lir/nasim/xF7;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    if-nez v1, :cond_27

    .line 490
    .line 491
    return-void

    .line 492
    :cond_27
    iget-object v3, p0, Lir/nasim/hG7;->O:Ljava/util/ArrayList;

    .line 493
    .line 494
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    add-int/lit8 v2, v2, 0x1

    .line 498
    .line 499
    goto :goto_17

    .line 500
    :cond_28
    iget v0, p0, Lir/nasim/hG7;->k:I

    .line 501
    .line 502
    and-int/lit8 v0, v0, 0x20

    .line 503
    .line 504
    if-eqz v0, :cond_29

    .line 505
    .line 506
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 507
    .line 508
    .line 509
    move-result p1

    .line 510
    iput p1, p0, Lir/nasim/hG7;->P:I

    .line 511
    .line 512
    :cond_29
    return-void
.end method
