.class public Lir/nasim/tu7;
.super Lir/nasim/bt7;
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
    invoke-direct {p0}, Lir/nasim/bt7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/N1;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lir/nasim/tu7;->h(Lir/nasim/N1;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public h(Lir/nasim/N1;ZZ)V
    .locals 7

    .line 1
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lir/nasim/bt7;->e:I

    .line 6
    .line 7
    and-int/lit8 v1, v0, 0x1

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
    iput-boolean v1, p0, Lir/nasim/bt7;->g:Z

    .line 17
    .line 18
    and-int/lit8 v1, v0, 0x4

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
    iput-boolean v1, p0, Lir/nasim/bt7;->j:Z

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
    iput-boolean v1, p0, Lir/nasim/bt7;->p:Z

    .line 35
    .line 36
    and-int/lit16 v1, v0, 0x80

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
    iput-boolean v1, p0, Lir/nasim/bt7;->u:Z

    .line 44
    .line 45
    and-int/lit16 v1, v0, 0x100

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
    iput-boolean v1, p0, Lir/nasim/bt7;->q:Z

    .line 53
    .line 54
    and-int/lit16 v1, v0, 0x200

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    move v1, v3

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move v1, v2

    .line 61
    :goto_5
    iput-boolean v1, p0, Lir/nasim/bt7;->v:Z

    .line 62
    .line 63
    and-int/lit16 v1, v0, 0x800

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    move v1, v3

    .line 68
    goto :goto_6

    .line 69
    :cond_6
    move v1, v2

    .line 70
    :goto_6
    iput-boolean v1, p0, Lir/nasim/bt7;->w:Z

    .line 71
    .line 72
    and-int/lit16 v1, v0, 0x1000

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    move v1, v3

    .line 77
    goto :goto_7

    .line 78
    :cond_7
    move v1, v2

    .line 79
    :goto_7
    iput-boolean v1, p0, Lir/nasim/bt7;->y:Z

    .line 80
    .line 81
    const/high16 v1, 0x80000

    .line 82
    .line 83
    and-int/2addr v1, v0

    .line 84
    if-eqz v1, :cond_8

    .line 85
    .line 86
    move v1, v3

    .line 87
    goto :goto_8

    .line 88
    :cond_8
    move v1, v2

    .line 89
    :goto_8
    iput-boolean v1, p0, Lir/nasim/bt7;->z:Z

    .line 90
    .line 91
    const/high16 v1, 0x100000

    .line 92
    .line 93
    and-int/2addr v1, v0

    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    move v1, v3

    .line 97
    goto :goto_9

    .line 98
    :cond_9
    move v1, v2

    .line 99
    :goto_9
    iput-boolean v1, p0, Lir/nasim/bt7;->A:Z

    .line 100
    .line 101
    const/high16 v1, 0x200000

    .line 102
    .line 103
    and-int/2addr v1, v0

    .line 104
    if-eqz v1, :cond_a

    .line 105
    .line 106
    move v1, v3

    .line 107
    goto :goto_a

    .line 108
    :cond_a
    move v1, v2

    .line 109
    :goto_a
    iput-boolean v1, p0, Lir/nasim/bt7;->k:Z

    .line 110
    .line 111
    const/high16 v1, 0x400000

    .line 112
    .line 113
    and-int/2addr v1, v0

    .line 114
    if-eqz v1, :cond_b

    .line 115
    .line 116
    move v1, v3

    .line 117
    goto :goto_b

    .line 118
    :cond_b
    move v1, v2

    .line 119
    :goto_b
    iput-boolean v1, p0, Lir/nasim/bt7;->l:Z

    .line 120
    .line 121
    const/high16 v1, 0x800000

    .line 122
    .line 123
    and-int/2addr v1, v0

    .line 124
    if-eqz v1, :cond_c

    .line 125
    .line 126
    move v1, v3

    .line 127
    goto :goto_c

    .line 128
    :cond_c
    move v1, v2

    .line 129
    :goto_c
    iput-boolean v1, p0, Lir/nasim/bt7;->C:Z

    .line 130
    .line 131
    const/high16 v1, 0x1000000

    .line 132
    .line 133
    and-int/2addr v1, v0

    .line 134
    if-eqz v1, :cond_d

    .line 135
    .line 136
    move v1, v3

    .line 137
    goto :goto_d

    .line 138
    :cond_d
    move v1, v2

    .line 139
    :goto_d
    iput-boolean v1, p0, Lir/nasim/bt7;->D:Z

    .line 140
    .line 141
    const/high16 v1, 0x2000000

    .line 142
    .line 143
    and-int/2addr v1, v0

    .line 144
    if-eqz v1, :cond_e

    .line 145
    .line 146
    move v1, v3

    .line 147
    goto :goto_e

    .line 148
    :cond_e
    move v1, v2

    .line 149
    :goto_e
    iput-boolean v1, p0, Lir/nasim/bt7;->E:Z

    .line 150
    .line 151
    const/high16 v1, 0x4000000

    .line 152
    .line 153
    and-int/2addr v1, v0

    .line 154
    if-eqz v1, :cond_f

    .line 155
    .line 156
    move v1, v3

    .line 157
    goto :goto_f

    .line 158
    :cond_f
    move v1, v2

    .line 159
    :goto_f
    iput-boolean v1, p0, Lir/nasim/bt7;->F:Z

    .line 160
    .line 161
    const/high16 v1, 0x8000000

    .line 162
    .line 163
    and-int/2addr v1, v0

    .line 164
    if-eqz v1, :cond_10

    .line 165
    .line 166
    move v1, v3

    .line 167
    goto :goto_10

    .line 168
    :cond_10
    move v1, v2

    .line 169
    :goto_10
    iput-boolean v1, p0, Lir/nasim/bt7;->G:Z

    .line 170
    .line 171
    const/high16 v1, 0x10000000

    .line 172
    .line 173
    and-int/2addr v1, v0

    .line 174
    if-eqz v1, :cond_11

    .line 175
    .line 176
    move v1, v3

    .line 177
    goto :goto_11

    .line 178
    :cond_11
    move v1, v2

    .line 179
    :goto_11
    iput-boolean v1, p0, Lir/nasim/bt7;->P:Z

    .line 180
    .line 181
    const/high16 v1, 0x20000000

    .line 182
    .line 183
    and-int/2addr v1, v0

    .line 184
    if-eqz v1, :cond_12

    .line 185
    .line 186
    move v1, v3

    .line 187
    goto :goto_12

    .line 188
    :cond_12
    move v1, v2

    .line 189
    :goto_12
    iput-boolean v1, p0, Lir/nasim/bt7;->Q:Z

    .line 190
    .line 191
    const/high16 v1, 0x40000000    # 2.0f

    .line 192
    .line 193
    and-int/2addr v0, v1

    .line 194
    if-eqz v0, :cond_13

    .line 195
    .line 196
    move v0, v3

    .line 197
    goto :goto_13

    .line 198
    :cond_13
    move v0, v2

    .line 199
    :goto_13
    iput-boolean v0, p0, Lir/nasim/bt7;->H:Z

    .line 200
    .line 201
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iput v0, p0, Lir/nasim/bt7;->f:I

    .line 206
    .line 207
    invoke-virtual {p1, p2}, Lir/nasim/N1;->f(Z)J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    iput-wide v0, p0, Lir/nasim/bt7;->b:J

    .line 212
    .line 213
    iget v0, p0, Lir/nasim/bt7;->e:I

    .line 214
    .line 215
    and-int/lit16 v0, v0, 0x2000

    .line 216
    .line 217
    if-eqz v0, :cond_14

    .line 218
    .line 219
    invoke-virtual {p1, p2}, Lir/nasim/N1;->f(Z)J

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    iput-wide v0, p0, Lir/nasim/bt7;->r:J

    .line 224
    .line 225
    :cond_14
    invoke-virtual {p1, p2}, Lir/nasim/N1;->g(Z)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p0, Lir/nasim/bt7;->c:Ljava/lang/String;

    .line 230
    .line 231
    iget v0, p0, Lir/nasim/bt7;->e:I

    .line 232
    .line 233
    and-int/lit8 v0, v0, 0x40

    .line 234
    .line 235
    if-eqz v0, :cond_15

    .line 236
    .line 237
    invoke-virtual {p1, p2}, Lir/nasim/N1;->g(Z)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, p0, Lir/nasim/bt7;->x:Ljava/lang/String;

    .line 242
    .line 243
    :cond_15
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-static {p1, v0, p2, p3}, Lir/nasim/ct7;->e(Lir/nasim/N1;IZZ)Lir/nasim/ct7;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    iput-object p3, p0, Lir/nasim/bt7;->m:Lir/nasim/ct7;

    .line 252
    .line 253
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 254
    .line 255
    .line 256
    move-result p3

    .line 257
    iput p3, p0, Lir/nasim/bt7;->d:I

    .line 258
    .line 259
    iget p3, p0, Lir/nasim/bt7;->e:I

    .line 260
    .line 261
    and-int/lit16 p3, p3, 0x200

    .line 262
    .line 263
    const-string v0, "wrong Vector magic, got %x"

    .line 264
    .line 265
    const v1, 0x1cb5c415

    .line 266
    .line 267
    .line 268
    if-eqz p3, :cond_19

    .line 269
    .line 270
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 271
    .line 272
    .line 273
    move-result p3

    .line 274
    if-eq p3, v1, :cond_17

    .line 275
    .line 276
    if-nez p2, :cond_16

    .line 277
    .line 278
    return-void

    .line 279
    :cond_16
    new-instance p1, Ljava/lang/RuntimeException;

    .line 280
    .line 281
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p1

    .line 297
    :cond_17
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 298
    .line 299
    .line 300
    move-result p3

    .line 301
    move v4, v2

    .line 302
    :goto_14
    if-ge v4, p3, :cond_19

    .line 303
    .line 304
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    invoke-static {p1, v5, p2}, Lir/nasim/CD7;->d(Lir/nasim/N1;IZ)Lir/nasim/CD7;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    if-nez v5, :cond_18

    .line 313
    .line 314
    return-void

    .line 315
    :cond_18
    iget-object v6, p0, Lir/nasim/bt7;->I:Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    add-int/lit8 v4, v4, 0x1

    .line 321
    .line 322
    goto :goto_14

    .line 323
    :cond_19
    iget p3, p0, Lir/nasim/bt7;->e:I

    .line 324
    .line 325
    and-int/lit16 p3, p3, 0x4000

    .line 326
    .line 327
    if-eqz p3, :cond_1a

    .line 328
    .line 329
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 330
    .line 331
    .line 332
    move-result p3

    .line 333
    invoke-static {p1, p3, p2}, Lir/nasim/Lu7;->d(Lir/nasim/N1;IZ)Lir/nasim/Lu7;

    .line 334
    .line 335
    .line 336
    move-result-object p3

    .line 337
    iput-object p3, p0, Lir/nasim/bt7;->L:Lir/nasim/Lu7;

    .line 338
    .line 339
    :cond_1a
    iget p3, p0, Lir/nasim/bt7;->e:I

    .line 340
    .line 341
    const v4, 0x8000

    .line 342
    .line 343
    .line 344
    and-int/2addr p3, v4

    .line 345
    if-eqz p3, :cond_1b

    .line 346
    .line 347
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 348
    .line 349
    .line 350
    move-result p3

    .line 351
    invoke-static {p1, p3, p2}, Lir/nasim/Mu7;->d(Lir/nasim/N1;IZ)Lir/nasim/Mu7;

    .line 352
    .line 353
    .line 354
    move-result-object p3

    .line 355
    iput-object p3, p0, Lir/nasim/bt7;->M:Lir/nasim/Mu7;

    .line 356
    .line 357
    :cond_1b
    iget p3, p0, Lir/nasim/bt7;->e:I

    .line 358
    .line 359
    const/high16 v4, 0x40000

    .line 360
    .line 361
    and-int/2addr p3, v4

    .line 362
    if-eqz p3, :cond_1c

    .line 363
    .line 364
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 365
    .line 366
    .line 367
    move-result p3

    .line 368
    invoke-static {p1, p3, p2}, Lir/nasim/Mu7;->d(Lir/nasim/N1;IZ)Lir/nasim/Mu7;

    .line 369
    .line 370
    .line 371
    move-result-object p3

    .line 372
    iput-object p3, p0, Lir/nasim/bt7;->N:Lir/nasim/Mu7;

    .line 373
    .line 374
    :cond_1c
    iget p3, p0, Lir/nasim/bt7;->e:I

    .line 375
    .line 376
    const/high16 v4, 0x20000

    .line 377
    .line 378
    and-int/2addr p3, v4

    .line 379
    if-eqz p3, :cond_1d

    .line 380
    .line 381
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 382
    .line 383
    .line 384
    move-result p3

    .line 385
    iput p3, p0, Lir/nasim/bt7;->n:I

    .line 386
    .line 387
    :cond_1d
    iget p3, p0, Lir/nasim/bt7;->f:I

    .line 388
    .line 389
    and-int/2addr p3, v3

    .line 390
    if-eqz p3, :cond_21

    .line 391
    .line 392
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 393
    .line 394
    .line 395
    move-result p3

    .line 396
    if-eq p3, v1, :cond_1f

    .line 397
    .line 398
    if-nez p2, :cond_1e

    .line 399
    .line 400
    return-void

    .line 401
    :cond_1e
    new-instance p1, Ljava/lang/RuntimeException;

    .line 402
    .line 403
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object p2

    .line 407
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p2

    .line 415
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw p1

    .line 419
    :cond_1f
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 420
    .line 421
    .line 422
    move-result p3

    .line 423
    :goto_15
    if-ge v2, p3, :cond_21

    .line 424
    .line 425
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    invoke-static {p1, v0, p2}, Lir/nasim/xF7;->d(Lir/nasim/N1;IZ)Lir/nasim/xF7;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    if-nez v0, :cond_20

    .line 434
    .line 435
    return-void

    .line 436
    :cond_20
    iget-object v1, p0, Lir/nasim/bt7;->R:Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    add-int/lit8 v2, v2, 0x1

    .line 442
    .line 443
    goto :goto_15

    .line 444
    :cond_21
    return-void
.end method
