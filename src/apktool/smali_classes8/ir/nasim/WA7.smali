.class public Lir/nasim/WA7;
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
    and-int/2addr v0, v1

    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    goto :goto_8

    .line 90
    :cond_8
    move v3, v2

    .line 91
    :goto_8
    iput-boolean v3, p0, Lir/nasim/Ct7;->z:Z

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, p0, Lir/nasim/Ct7;->b:I

    .line 98
    .line 99
    iget v0, p0, Lir/nasim/Ct7;->i:I

    .line 100
    .line 101
    and-int/lit16 v0, v0, 0x100

    .line 102
    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {p1, v0, p2}, Lir/nasim/Qt7;->d(Lir/nasim/N1;IZ)Lir/nasim/Qt7;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lir/nasim/Ct7;->c:Lir/nasim/Qt7;

    .line 114
    .line 115
    :cond_9
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
    iput-object v0, p0, Lir/nasim/Ct7;->d:Lir/nasim/Qt7;

    .line 124
    .line 125
    iget v0, p0, Lir/nasim/Ct7;->i:I

    .line 126
    .line 127
    and-int/lit8 v0, v0, 0x4

    .line 128
    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {p1, v0, p2}, Lir/nasim/Gt7;->d(Lir/nasim/N1;IZ)Lir/nasim/Gt7;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lir/nasim/Ct7;->A:Lir/nasim/Gt7;

    .line 140
    .line 141
    :cond_a
    iget v0, p0, Lir/nasim/Ct7;->i:I

    .line 142
    .line 143
    and-int/lit16 v0, v0, 0x800

    .line 144
    .line 145
    if-eqz v0, :cond_b

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    int-to-long v0, v0

    .line 152
    iput-wide v0, p0, Lir/nasim/Ct7;->B:J

    .line 153
    .line 154
    :cond_b
    iget v0, p0, Lir/nasim/Ct7;->i:I

    .line 155
    .line 156
    and-int/lit8 v0, v0, 0x8

    .line 157
    .line 158
    if-eqz v0, :cond_c

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {p1, v0, p2}, Lir/nasim/Lt7;->d(Lir/nasim/N1;IZ)Lir/nasim/Lt7;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lir/nasim/Ct7;->C:Lir/nasim/Lt7;

    .line 169
    .line 170
    :cond_c
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput v0, p0, Lir/nasim/Ct7;->e:I

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Lir/nasim/N1;->g(Z)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, Lir/nasim/Ct7;->g:Ljava/lang/String;

    .line 181
    .line 182
    iget v0, p0, Lir/nasim/Ct7;->i:I

    .line 183
    .line 184
    and-int/lit16 v0, v0, 0x200

    .line 185
    .line 186
    if-eqz v0, :cond_e

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {p1, v0, p2}, Lir/nasim/Ht7;->d(Lir/nasim/N1;IZ)Lir/nasim/Ht7;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, Lir/nasim/Ct7;->h:Lir/nasim/Ht7;

    .line 197
    .line 198
    if-eqz v0, :cond_d

    .line 199
    .line 200
    iget v1, v0, Lir/nasim/Ht7;->F:I

    .line 201
    .line 202
    iput v1, p0, Lir/nasim/Ct7;->R:I

    .line 203
    .line 204
    :cond_d
    if-eqz v0, :cond_e

    .line 205
    .line 206
    iget-object v0, v0, Lir/nasim/Ht7;->u:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_e

    .line 213
    .line 214
    iget-object v0, p0, Lir/nasim/Ct7;->h:Lir/nasim/Ht7;

    .line 215
    .line 216
    iget-object v0, v0, Lir/nasim/Ht7;->u:Ljava/lang/String;

    .line 217
    .line 218
    iput-object v0, p0, Lir/nasim/Ct7;->g:Ljava/lang/String;

    .line 219
    .line 220
    :cond_e
    iget v0, p0, Lir/nasim/Ct7;->i:I

    .line 221
    .line 222
    and-int/lit8 v0, v0, 0x40

    .line 223
    .line 224
    if-eqz v0, :cond_f

    .line 225
    .line 226
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-static {p1, v0, p2}, Lir/nasim/au7;->d(Lir/nasim/N1;IZ)Lir/nasim/au7;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, p0, Lir/nasim/Ct7;->p:Lir/nasim/au7;

    .line 235
    .line 236
    :cond_f
    iget v0, p0, Lir/nasim/Ct7;->i:I

    .line 237
    .line 238
    and-int/lit16 v0, v0, 0x80

    .line 239
    .line 240
    const-string v1, "wrong Vector magic, got %x"

    .line 241
    .line 242
    const v3, 0x1cb5c415

    .line 243
    .line 244
    .line 245
    if-eqz v0, :cond_13

    .line 246
    .line 247
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eq v0, v3, :cond_11

    .line 252
    .line 253
    if-nez p2, :cond_10

    .line 254
    .line 255
    return-void

    .line 256
    :cond_10
    new-instance p1, Ljava/lang/RuntimeException;

    .line 257
    .line 258
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p1

    .line 274
    :cond_11
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    move v4, v2

    .line 279
    :goto_9
    if-ge v4, v0, :cond_13

    .line 280
    .line 281
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    invoke-static {p1, v5, p2}, Lir/nasim/Et7;->d(Lir/nasim/N1;IZ)Lir/nasim/Et7;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    if-nez v5, :cond_12

    .line 290
    .line 291
    return-void

    .line 292
    :cond_12
    iget-object v6, p0, Lir/nasim/Ct7;->n:Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    add-int/lit8 v4, v4, 0x1

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_13
    iget v0, p0, Lir/nasim/Ct7;->i:I

    .line 301
    .line 302
    and-int/lit16 v0, v0, 0x400

    .line 303
    .line 304
    if-eqz v0, :cond_14

    .line 305
    .line 306
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    iput v0, p0, Lir/nasim/Ct7;->q:I

    .line 311
    .line 312
    :cond_14
    iget v0, p0, Lir/nasim/Ct7;->i:I

    .line 313
    .line 314
    and-int/lit16 v0, v0, 0x400

    .line 315
    .line 316
    if-eqz v0, :cond_15

    .line 317
    .line 318
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    iput v0, p0, Lir/nasim/Ct7;->r:I

    .line 323
    .line 324
    :cond_15
    iget v0, p0, Lir/nasim/Ct7;->i:I

    .line 325
    .line 326
    const/high16 v4, 0x800000

    .line 327
    .line 328
    and-int/2addr v0, v4

    .line 329
    if-eqz v0, :cond_16

    .line 330
    .line 331
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-static {p1, v0, p2}, Lir/nasim/Kt7;->d(Lir/nasim/N1;IZ)Lir/nasim/Kt7;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iput-object v0, p0, Lir/nasim/Ct7;->s:Lir/nasim/Kt7;

    .line 340
    .line 341
    :cond_16
    iget v0, p0, Lir/nasim/Ct7;->i:I

    .line 342
    .line 343
    const v4, 0x8000

    .line 344
    .line 345
    .line 346
    and-int/2addr v0, v4

    .line 347
    if-eqz v0, :cond_17

    .line 348
    .line 349
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    iput v0, p0, Lir/nasim/Ct7;->t:I

    .line 354
    .line 355
    :cond_17
    iget v0, p0, Lir/nasim/Ct7;->i:I

    .line 356
    .line 357
    const/high16 v4, 0x10000

    .line 358
    .line 359
    and-int/2addr v0, v4

    .line 360
    if-eqz v0, :cond_18

    .line 361
    .line 362
    invoke-virtual {p1, p2}, Lir/nasim/N1;->g(Z)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iput-object v0, p0, Lir/nasim/Ct7;->D:Ljava/lang/String;

    .line 367
    .line 368
    :cond_18
    iget v0, p0, Lir/nasim/Ct7;->i:I

    .line 369
    .line 370
    const/high16 v4, 0x20000

    .line 371
    .line 372
    and-int/2addr v0, v4

    .line 373
    if-eqz v0, :cond_19

    .line 374
    .line 375
    invoke-virtual {p1, p2}, Lir/nasim/N1;->f(Z)J

    .line 376
    .line 377
    .line 378
    move-result-wide v4

    .line 379
    iput-wide v4, p0, Lir/nasim/Ct7;->E:J

    .line 380
    .line 381
    :cond_19
    iget v0, p0, Lir/nasim/Ct7;->i:I

    .line 382
    .line 383
    const/high16 v4, 0x400000

    .line 384
    .line 385
    and-int/2addr v0, v4

    .line 386
    if-eqz v0, :cond_1d

    .line 387
    .line 388
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eq v0, v3, :cond_1b

    .line 393
    .line 394
    if-nez p2, :cond_1a

    .line 395
    .line 396
    return-void

    .line 397
    :cond_1a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 398
    .line 399
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object p2

    .line 403
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p2

    .line 407
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw p1

    .line 415
    :cond_1b
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    :goto_a
    if-ge v2, v0, :cond_1d

    .line 420
    .line 421
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    invoke-static {p1, v1, p2}, Lir/nasim/CD7;->d(Lir/nasim/N1;IZ)Lir/nasim/CD7;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    if-nez v1, :cond_1c

    .line 430
    .line 431
    return-void

    .line 432
    :cond_1c
    iget-object v3, p0, Lir/nasim/Ct7;->G:Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    add-int/lit8 v2, v2, 0x1

    .line 438
    .line 439
    goto :goto_a

    .line 440
    :cond_1d
    return-void
.end method
