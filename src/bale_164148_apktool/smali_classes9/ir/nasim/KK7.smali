.class public Lir/nasim/KK7;
.super Lir/nasim/gG7;
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
    invoke-direct {p0}, Lir/nasim/gG7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/O1;Z)V
    .locals 7

    .line 1
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lir/nasim/gG7;->i:I

    .line 6
    .line 7
    and-int/lit8 v1, v0, 0x2

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
    iput-boolean v1, p0, Lir/nasim/gG7;->l:Z

    .line 17
    .line 18
    and-int/lit8 v1, v0, 0x10

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
    iput-boolean v1, p0, Lir/nasim/gG7;->j:Z

    .line 26
    .line 27
    and-int/lit8 v1, v0, 0x20

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
    iput-boolean v1, p0, Lir/nasim/gG7;->k:Z

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
    iput-boolean v1, p0, Lir/nasim/gG7;->u:Z

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
    iput-boolean v1, p0, Lir/nasim/gG7;->v:Z

    .line 53
    .line 54
    const/high16 v1, 0x40000

    .line 55
    .line 56
    and-int/2addr v1, v0

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    move v1, v3

    .line 60
    goto :goto_5

    .line 61
    :cond_5
    move v1, v2

    .line 62
    :goto_5
    iput-boolean v1, p0, Lir/nasim/gG7;->w:Z

    .line 63
    .line 64
    const/high16 v1, 0x80000

    .line 65
    .line 66
    and-int/2addr v1, v0

    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    move v1, v3

    .line 70
    goto :goto_6

    .line 71
    :cond_6
    move v1, v2

    .line 72
    :goto_6
    iput-boolean v1, p0, Lir/nasim/gG7;->x:Z

    .line 73
    .line 74
    const/high16 v1, 0x200000

    .line 75
    .line 76
    and-int/2addr v1, v0

    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    move v1, v3

    .line 80
    goto :goto_7

    .line 81
    :cond_7
    move v1, v2

    .line 82
    :goto_7
    iput-boolean v1, p0, Lir/nasim/gG7;->y:Z

    .line 83
    .line 84
    const/high16 v1, 0x1000000

    .line 85
    .line 86
    and-int/2addr v1, v0

    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    move v1, v3

    .line 90
    goto :goto_8

    .line 91
    :cond_8
    move v1, v2

    .line 92
    :goto_8
    iput-boolean v1, p0, Lir/nasim/gG7;->z:Z

    .line 93
    .line 94
    const/high16 v1, 0x4000000

    .line 95
    .line 96
    and-int/2addr v1, v0

    .line 97
    if-eqz v1, :cond_9

    .line 98
    .line 99
    move v1, v3

    .line 100
    goto :goto_9

    .line 101
    :cond_9
    move v1, v2

    .line 102
    :goto_9
    iput-boolean v1, p0, Lir/nasim/gG7;->I:Z

    .line 103
    .line 104
    const/high16 v1, 0x8000000

    .line 105
    .line 106
    and-int/2addr v0, v1

    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    goto :goto_a

    .line 110
    :cond_a
    move v3, v2

    .line 111
    :goto_a
    iput-boolean v3, p0, Lir/nasim/gG7;->J:Z

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p0, Lir/nasim/gG7;->b:I

    .line 118
    .line 119
    iget v0, p0, Lir/nasim/gG7;->i:I

    .line 120
    .line 121
    and-int/lit16 v0, v0, 0x100

    .line 122
    .line 123
    if-eqz v0, :cond_b

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {p1, v0, p2}, Lir/nasim/uG7;->d(Lir/nasim/O1;IZ)Lir/nasim/uG7;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lir/nasim/gG7;->c:Lir/nasim/uG7;

    .line 134
    .line 135
    :cond_b
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {p1, v0, p2}, Lir/nasim/uG7;->d(Lir/nasim/O1;IZ)Lir/nasim/uG7;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lir/nasim/gG7;->d:Lir/nasim/uG7;

    .line 144
    .line 145
    iget v0, p0, Lir/nasim/gG7;->i:I

    .line 146
    .line 147
    and-int/lit8 v0, v0, 0x4

    .line 148
    .line 149
    if-eqz v0, :cond_c

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {p1, v0, p2}, Lir/nasim/kG7;->d(Lir/nasim/O1;IZ)Lir/nasim/kG7;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lir/nasim/gG7;->A:Lir/nasim/kG7;

    .line 160
    .line 161
    :cond_c
    iget v0, p0, Lir/nasim/gG7;->i:I

    .line 162
    .line 163
    and-int/lit16 v0, v0, 0x800

    .line 164
    .line 165
    if-eqz v0, :cond_d

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Lir/nasim/O1;->f(Z)J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    iput-wide v0, p0, Lir/nasim/gG7;->B:J

    .line 172
    .line 173
    :cond_d
    iget v0, p0, Lir/nasim/gG7;->i:I

    .line 174
    .line 175
    and-int/lit8 v0, v0, 0x8

    .line 176
    .line 177
    if-eqz v0, :cond_e

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {p1, v0, p2}, Lir/nasim/pG7;->d(Lir/nasim/O1;IZ)Lir/nasim/pG7;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, Lir/nasim/gG7;->C:Lir/nasim/pG7;

    .line 188
    .line 189
    :cond_e
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iput v0, p0, Lir/nasim/gG7;->e:I

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Lir/nasim/O1;->g(Z)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, Lir/nasim/gG7;->g:Ljava/lang/String;

    .line 200
    .line 201
    iget v0, p0, Lir/nasim/gG7;->i:I

    .line 202
    .line 203
    and-int/lit16 v0, v0, 0x200

    .line 204
    .line 205
    if-eqz v0, :cond_10

    .line 206
    .line 207
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-static {p1, v0, p2}, Lir/nasim/lG7;->d(Lir/nasim/O1;IZ)Lir/nasim/lG7;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p0, Lir/nasim/gG7;->h:Lir/nasim/lG7;

    .line 216
    .line 217
    if-eqz v0, :cond_f

    .line 218
    .line 219
    iget v1, v0, Lir/nasim/lG7;->F:I

    .line 220
    .line 221
    iput v1, p0, Lir/nasim/gG7;->R:I

    .line 222
    .line 223
    :cond_f
    if-eqz v0, :cond_10

    .line 224
    .line 225
    iget-object v0, v0, Lir/nasim/lG7;->u:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_10

    .line 232
    .line 233
    iget-object v0, p0, Lir/nasim/gG7;->h:Lir/nasim/lG7;

    .line 234
    .line 235
    iget-object v0, v0, Lir/nasim/lG7;->u:Ljava/lang/String;

    .line 236
    .line 237
    iput-object v0, p0, Lir/nasim/gG7;->g:Ljava/lang/String;

    .line 238
    .line 239
    :cond_10
    iget v0, p0, Lir/nasim/gG7;->i:I

    .line 240
    .line 241
    and-int/lit8 v0, v0, 0x40

    .line 242
    .line 243
    if-eqz v0, :cond_11

    .line 244
    .line 245
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-static {p1, v0, p2}, Lir/nasim/EG7;->d(Lir/nasim/O1;IZ)Lir/nasim/EG7;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, p0, Lir/nasim/gG7;->p:Lir/nasim/EG7;

    .line 254
    .line 255
    :cond_11
    iget v0, p0, Lir/nasim/gG7;->i:I

    .line 256
    .line 257
    and-int/lit16 v0, v0, 0x80

    .line 258
    .line 259
    const-string v1, "wrong Vector magic, got %x"

    .line 260
    .line 261
    const v3, 0x1cb5c415

    .line 262
    .line 263
    .line 264
    if-eqz v0, :cond_15

    .line 265
    .line 266
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eq v0, v3, :cond_13

    .line 271
    .line 272
    if-nez p2, :cond_12

    .line 273
    .line 274
    return-void

    .line 275
    :cond_12
    new-instance p1, Ljava/lang/RuntimeException;

    .line 276
    .line 277
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p1

    .line 293
    :cond_13
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    move v4, v2

    .line 298
    :goto_b
    if-ge v4, v0, :cond_15

    .line 299
    .line 300
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    invoke-static {p1, v5, p2}, Lir/nasim/iG7;->d(Lir/nasim/O1;IZ)Lir/nasim/iG7;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    if-nez v5, :cond_14

    .line 309
    .line 310
    return-void

    .line 311
    :cond_14
    iget-object v6, p0, Lir/nasim/gG7;->n:Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    add-int/lit8 v4, v4, 0x1

    .line 317
    .line 318
    goto :goto_b

    .line 319
    :cond_15
    iget v0, p0, Lir/nasim/gG7;->i:I

    .line 320
    .line 321
    and-int/lit16 v0, v0, 0x400

    .line 322
    .line 323
    if-eqz v0, :cond_16

    .line 324
    .line 325
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    iput v0, p0, Lir/nasim/gG7;->q:I

    .line 330
    .line 331
    :cond_16
    iget v0, p0, Lir/nasim/gG7;->i:I

    .line 332
    .line 333
    and-int/lit16 v0, v0, 0x400

    .line 334
    .line 335
    if-eqz v0, :cond_17

    .line 336
    .line 337
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    iput v0, p0, Lir/nasim/gG7;->r:I

    .line 342
    .line 343
    :cond_17
    iget v0, p0, Lir/nasim/gG7;->i:I

    .line 344
    .line 345
    const/high16 v4, 0x800000

    .line 346
    .line 347
    and-int/2addr v0, v4

    .line 348
    if-eqz v0, :cond_18

    .line 349
    .line 350
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-static {p1, v0, p2}, Lir/nasim/oG7;->d(Lir/nasim/O1;IZ)Lir/nasim/oG7;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iput-object v0, p0, Lir/nasim/gG7;->s:Lir/nasim/oG7;

    .line 359
    .line 360
    :cond_18
    iget v0, p0, Lir/nasim/gG7;->i:I

    .line 361
    .line 362
    const v4, 0x8000

    .line 363
    .line 364
    .line 365
    and-int/2addr v0, v4

    .line 366
    if-eqz v0, :cond_19

    .line 367
    .line 368
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    iput v0, p0, Lir/nasim/gG7;->t:I

    .line 373
    .line 374
    :cond_19
    iget v0, p0, Lir/nasim/gG7;->i:I

    .line 375
    .line 376
    const/high16 v4, 0x10000

    .line 377
    .line 378
    and-int/2addr v0, v4

    .line 379
    if-eqz v0, :cond_1a

    .line 380
    .line 381
    invoke-virtual {p1, p2}, Lir/nasim/O1;->g(Z)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iput-object v0, p0, Lir/nasim/gG7;->D:Ljava/lang/String;

    .line 386
    .line 387
    :cond_1a
    iget v0, p0, Lir/nasim/gG7;->i:I

    .line 388
    .line 389
    const/high16 v4, 0x20000

    .line 390
    .line 391
    and-int/2addr v0, v4

    .line 392
    if-eqz v0, :cond_1b

    .line 393
    .line 394
    invoke-virtual {p1, p2}, Lir/nasim/O1;->f(Z)J

    .line 395
    .line 396
    .line 397
    move-result-wide v4

    .line 398
    iput-wide v4, p0, Lir/nasim/gG7;->E:J

    .line 399
    .line 400
    :cond_1b
    iget v0, p0, Lir/nasim/gG7;->i:I

    .line 401
    .line 402
    const/high16 v4, 0x100000

    .line 403
    .line 404
    and-int/2addr v0, v4

    .line 405
    if-eqz v0, :cond_1c

    .line 406
    .line 407
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    invoke-static {p1, v0, p2}, Lir/nasim/nG7;->d(Lir/nasim/O1;IZ)Lir/nasim/iN7;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iput-object v0, p0, Lir/nasim/gG7;->F:Lir/nasim/iN7;

    .line 416
    .line 417
    :cond_1c
    iget v0, p0, Lir/nasim/gG7;->i:I

    .line 418
    .line 419
    const/high16 v4, 0x400000

    .line 420
    .line 421
    and-int/2addr v0, v4

    .line 422
    if-eqz v0, :cond_20

    .line 423
    .line 424
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eq v0, v3, :cond_1e

    .line 429
    .line 430
    if-nez p2, :cond_1d

    .line 431
    .line 432
    return-void

    .line 433
    :cond_1d
    new-instance p1, Ljava/lang/RuntimeException;

    .line 434
    .line 435
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object p2

    .line 439
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object p2

    .line 443
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p2

    .line 447
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw p1

    .line 451
    :cond_1e
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    :goto_c
    if-ge v2, v0, :cond_20

    .line 456
    .line 457
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    invoke-static {p1, v1, p2}, Lir/nasim/gQ7;->d(Lir/nasim/O1;IZ)Lir/nasim/gQ7;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    if-nez v1, :cond_1f

    .line 466
    .line 467
    return-void

    .line 468
    :cond_1f
    iget-object v3, p0, Lir/nasim/gG7;->G:Ljava/util/ArrayList;

    .line 469
    .line 470
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    add-int/lit8 v2, v2, 0x1

    .line 474
    .line 475
    goto :goto_c

    .line 476
    :cond_20
    iget v0, p0, Lir/nasim/gG7;->i:I

    .line 477
    .line 478
    const/high16 v1, 0x2000000

    .line 479
    .line 480
    and-int/2addr v0, v1

    .line 481
    if-eqz v0, :cond_21

    .line 482
    .line 483
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    iput p1, p0, Lir/nasim/gG7;->H:I

    .line 488
    .line 489
    :cond_21
    return-void
.end method
