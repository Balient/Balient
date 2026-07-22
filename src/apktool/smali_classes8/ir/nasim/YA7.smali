.class public Lir/nasim/YA7;
.super Lir/nasim/gy7;
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
    invoke-direct {p0}, Lir/nasim/gy7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/N1;Z)V
    .locals 7

    .line 1
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lir/nasim/Ct7;->i:I

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
    iput-boolean v1, p0, Lir/nasim/Ct7;->l:Z

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
    iput-boolean v1, p0, Lir/nasim/Ct7;->j:Z

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
    iput-boolean v1, p0, Lir/nasim/Ct7;->k:Z

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
    iput-boolean v1, p0, Lir/nasim/Ct7;->u:Z

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
    iput-boolean v1, p0, Lir/nasim/Ct7;->v:Z

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
    iput-boolean v1, p0, Lir/nasim/Ct7;->w:Z

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
    iput-boolean v1, p0, Lir/nasim/Ct7;->x:Z

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
    iput-boolean v1, p0, Lir/nasim/Ct7;->y:Z

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
    iput-boolean v1, p0, Lir/nasim/Ct7;->z:Z

    .line 93
    .line 94
    const/high16 v1, 0x4000000

    .line 95
    .line 96
    and-int/2addr v0, v1

    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    goto :goto_9

    .line 100
    :cond_9
    move v3, v2

    .line 101
    :goto_9
    iput-boolean v3, p0, Lir/nasim/Ct7;->I:Z

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, Lir/nasim/Ct7;->b:I

    .line 108
    .line 109
    iget v0, p0, Lir/nasim/Ct7;->i:I

    .line 110
    .line 111
    and-int/lit16 v0, v0, 0x100

    .line 112
    .line 113
    if-eqz v0, :cond_a

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {p1, v0, p2}, Lir/nasim/Qt7;->d(Lir/nasim/N1;IZ)Lir/nasim/Qt7;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lir/nasim/Ct7;->c:Lir/nasim/Qt7;

    .line 124
    .line 125
    :cond_a
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {p1, v0, p2}, Lir/nasim/Qt7;->d(Lir/nasim/N1;IZ)Lir/nasim/Qt7;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lir/nasim/Ct7;->d:Lir/nasim/Qt7;

    .line 134
    .line 135
    iget v0, p0, Lir/nasim/Ct7;->i:I

    .line 136
    .line 137
    and-int/lit8 v0, v0, 0x4

    .line 138
    .line 139
    if-eqz v0, :cond_b

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {p1, v0, p2}, Lir/nasim/Gt7;->d(Lir/nasim/N1;IZ)Lir/nasim/Gt7;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lir/nasim/Ct7;->A:Lir/nasim/Gt7;

    .line 150
    .line 151
    :cond_b
    iget v0, p0, Lir/nasim/Ct7;->i:I

    .line 152
    .line 153
    and-int/lit16 v0, v0, 0x800

    .line 154
    .line 155
    if-eqz v0, :cond_c

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Lir/nasim/N1;->f(Z)J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    iput-wide v0, p0, Lir/nasim/Ct7;->B:J

    .line 162
    .line 163
    :cond_c
    iget v0, p0, Lir/nasim/Ct7;->i:I

    .line 164
    .line 165
    and-int/lit8 v0, v0, 0x8

    .line 166
    .line 167
    if-eqz v0, :cond_d

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {p1, v0, p2}, Lir/nasim/Lt7;->d(Lir/nasim/N1;IZ)Lir/nasim/Lt7;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Lir/nasim/Ct7;->C:Lir/nasim/Lt7;

    .line 178
    .line 179
    :cond_d
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iput v0, p0, Lir/nasim/Ct7;->e:I

    .line 184
    .line 185
    invoke-virtual {p1, p2}, Lir/nasim/N1;->g(Z)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Lir/nasim/Ct7;->g:Ljava/lang/String;

    .line 190
    .line 191
    iget v0, p0, Lir/nasim/Ct7;->i:I

    .line 192
    .line 193
    and-int/lit16 v0, v0, 0x200

    .line 194
    .line 195
    if-eqz v0, :cond_f

    .line 196
    .line 197
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-static {p1, v0, p2}, Lir/nasim/Ht7;->d(Lir/nasim/N1;IZ)Lir/nasim/Ht7;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, Lir/nasim/Ct7;->h:Lir/nasim/Ht7;

    .line 206
    .line 207
    if-eqz v0, :cond_e

    .line 208
    .line 209
    iget v1, v0, Lir/nasim/Ht7;->F:I

    .line 210
    .line 211
    iput v1, p0, Lir/nasim/Ct7;->R:I

    .line 212
    .line 213
    :cond_e
    if-eqz v0, :cond_f

    .line 214
    .line 215
    iget-object v0, v0, Lir/nasim/Ht7;->u:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_f

    .line 222
    .line 223
    iget-object v0, p0, Lir/nasim/Ct7;->h:Lir/nasim/Ht7;

    .line 224
    .line 225
    iget-object v0, v0, Lir/nasim/Ht7;->u:Ljava/lang/String;

    .line 226
    .line 227
    iput-object v0, p0, Lir/nasim/Ct7;->g:Ljava/lang/String;

    .line 228
    .line 229
    :cond_f
    iget v0, p0, Lir/nasim/Ct7;->i:I

    .line 230
    .line 231
    and-int/lit8 v0, v0, 0x40

    .line 232
    .line 233
    if-eqz v0, :cond_10

    .line 234
    .line 235
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-static {p1, v0, p2}, Lir/nasim/au7;->d(Lir/nasim/N1;IZ)Lir/nasim/au7;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, p0, Lir/nasim/Ct7;->p:Lir/nasim/au7;

    .line 244
    .line 245
    :cond_10
    iget v0, p0, Lir/nasim/Ct7;->i:I

    .line 246
    .line 247
    and-int/lit16 v0, v0, 0x80

    .line 248
    .line 249
    const-string v1, "wrong Vector magic, got %x"

    .line 250
    .line 251
    const v3, 0x1cb5c415

    .line 252
    .line 253
    .line 254
    if-eqz v0, :cond_14

    .line 255
    .line 256
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eq v0, v3, :cond_12

    .line 261
    .line 262
    if-nez p2, :cond_11

    .line 263
    .line 264
    return-void

    .line 265
    :cond_11
    new-instance p1, Ljava/lang/RuntimeException;

    .line 266
    .line 267
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p1

    .line 283
    :cond_12
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    move v4, v2

    .line 288
    :goto_a
    if-ge v4, v0, :cond_14

    .line 289
    .line 290
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    invoke-static {p1, v5, p2}, Lir/nasim/Et7;->d(Lir/nasim/N1;IZ)Lir/nasim/Et7;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    if-nez v5, :cond_13

    .line 299
    .line 300
    return-void

    .line 301
    :cond_13
    iget-object v6, p0, Lir/nasim/Ct7;->n:Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    add-int/lit8 v4, v4, 0x1

    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_14
    iget v0, p0, Lir/nasim/Ct7;->i:I

    .line 310
    .line 311
    and-int/lit16 v0, v0, 0x400

    .line 312
    .line 313
    if-eqz v0, :cond_15

    .line 314
    .line 315
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    iput v0, p0, Lir/nasim/Ct7;->q:I

    .line 320
    .line 321
    :cond_15
    iget v0, p0, Lir/nasim/Ct7;->i:I

    .line 322
    .line 323
    and-int/lit16 v0, v0, 0x400

    .line 324
    .line 325
    if-eqz v0, :cond_16

    .line 326
    .line 327
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    iput v0, p0, Lir/nasim/Ct7;->r:I

    .line 332
    .line 333
    :cond_16
    iget v0, p0, Lir/nasim/Ct7;->i:I

    .line 334
    .line 335
    const/high16 v4, 0x800000

    .line 336
    .line 337
    and-int/2addr v0, v4

    .line 338
    if-eqz v0, :cond_17

    .line 339
    .line 340
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-static {p1, v0, p2}, Lir/nasim/Kt7;->d(Lir/nasim/N1;IZ)Lir/nasim/Kt7;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iput-object v0, p0, Lir/nasim/Ct7;->s:Lir/nasim/Kt7;

    .line 349
    .line 350
    :cond_17
    iget v0, p0, Lir/nasim/Ct7;->i:I

    .line 351
    .line 352
    const v4, 0x8000

    .line 353
    .line 354
    .line 355
    and-int/2addr v0, v4

    .line 356
    if-eqz v0, :cond_18

    .line 357
    .line 358
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    iput v0, p0, Lir/nasim/Ct7;->t:I

    .line 363
    .line 364
    :cond_18
    iget v0, p0, Lir/nasim/Ct7;->i:I

    .line 365
    .line 366
    const/high16 v4, 0x10000

    .line 367
    .line 368
    and-int/2addr v0, v4

    .line 369
    if-eqz v0, :cond_19

    .line 370
    .line 371
    invoke-virtual {p1, p2}, Lir/nasim/N1;->g(Z)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iput-object v0, p0, Lir/nasim/Ct7;->D:Ljava/lang/String;

    .line 376
    .line 377
    :cond_19
    iget v0, p0, Lir/nasim/Ct7;->i:I

    .line 378
    .line 379
    const/high16 v4, 0x20000

    .line 380
    .line 381
    and-int/2addr v0, v4

    .line 382
    if-eqz v0, :cond_1a

    .line 383
    .line 384
    invoke-virtual {p1, p2}, Lir/nasim/N1;->f(Z)J

    .line 385
    .line 386
    .line 387
    move-result-wide v4

    .line 388
    iput-wide v4, p0, Lir/nasim/Ct7;->E:J

    .line 389
    .line 390
    :cond_1a
    iget v0, p0, Lir/nasim/Ct7;->i:I

    .line 391
    .line 392
    const/high16 v4, 0x400000

    .line 393
    .line 394
    and-int/2addr v0, v4

    .line 395
    if-eqz v0, :cond_1e

    .line 396
    .line 397
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eq v0, v3, :cond_1c

    .line 402
    .line 403
    if-nez p2, :cond_1b

    .line 404
    .line 405
    return-void

    .line 406
    :cond_1b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 407
    .line 408
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object p2

    .line 412
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p2

    .line 416
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p2

    .line 420
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw p1

    .line 424
    :cond_1c
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    :goto_b
    if-ge v2, v0, :cond_1e

    .line 429
    .line 430
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    invoke-static {p1, v1, p2}, Lir/nasim/CD7;->d(Lir/nasim/N1;IZ)Lir/nasim/CD7;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    if-nez v1, :cond_1d

    .line 439
    .line 440
    return-void

    .line 441
    :cond_1d
    iget-object v3, p0, Lir/nasim/Ct7;->G:Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    add-int/lit8 v2, v2, 0x1

    .line 447
    .line 448
    goto :goto_b

    .line 449
    :cond_1e
    iget v0, p0, Lir/nasim/Ct7;->i:I

    .line 450
    .line 451
    const/high16 v1, 0x2000000

    .line 452
    .line 453
    and-int/2addr v0, v1

    .line 454
    if-eqz v0, :cond_1f

    .line 455
    .line 456
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    iput p1, p0, Lir/nasim/Ct7;->H:I

    .line 461
    .line 462
    :cond_1f
    return-void
.end method
