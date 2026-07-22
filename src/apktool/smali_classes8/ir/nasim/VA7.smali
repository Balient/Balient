.class public Lir/nasim/VA7;
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
    and-int/2addr v0, v1

    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    goto :goto_7

    .line 80
    :cond_7
    move v3, v2

    .line 81
    :goto_7
    iput-boolean v3, p0, Lir/nasim/Ct7;->y:Z

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Lir/nasim/Ct7;->b:I

    .line 88
    .line 89
    iget v0, p0, Lir/nasim/Ct7;->i:I

    .line 90
    .line 91
    and-int/lit16 v0, v0, 0x100

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    new-instance v0, Lir/nasim/yC7;

    .line 96
    .line 97
    invoke-direct {v0}, Lir/nasim/yC7;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lir/nasim/Ct7;->c:Lir/nasim/Qt7;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    int-to-long v3, v1

    .line 107
    iput-wide v3, v0, Lir/nasim/Qt7;->b:J

    .line 108
    .line 109
    :cond_8
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {p1, v0, p2}, Lir/nasim/Qt7;->d(Lir/nasim/N1;IZ)Lir/nasim/Qt7;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lir/nasim/Ct7;->d:Lir/nasim/Qt7;

    .line 118
    .line 119
    iget v0, p0, Lir/nasim/Ct7;->i:I

    .line 120
    .line 121
    and-int/lit8 v0, v0, 0x4

    .line 122
    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {p1, v0, p2}, Lir/nasim/Gt7;->d(Lir/nasim/N1;IZ)Lir/nasim/Gt7;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lir/nasim/Ct7;->A:Lir/nasim/Gt7;

    .line 134
    .line 135
    :cond_9
    iget v0, p0, Lir/nasim/Ct7;->i:I

    .line 136
    .line 137
    and-int/lit16 v0, v0, 0x800

    .line 138
    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    int-to-long v0, v0

    .line 146
    iput-wide v0, p0, Lir/nasim/Ct7;->B:J

    .line 147
    .line 148
    :cond_a
    iget v0, p0, Lir/nasim/Ct7;->i:I

    .line 149
    .line 150
    and-int/lit8 v0, v0, 0x8

    .line 151
    .line 152
    if-eqz v0, :cond_b

    .line 153
    .line 154
    new-instance v0, Lir/nasim/JA7;

    .line 155
    .line 156
    invoke-direct {v0}, Lir/nasim/JA7;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, Lir/nasim/Ct7;->C:Lir/nasim/Lt7;

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iput v1, v0, Lir/nasim/Lt7;->e:I

    .line 166
    .line 167
    :cond_b
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput v0, p0, Lir/nasim/Ct7;->e:I

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Lir/nasim/N1;->g(Z)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Lir/nasim/Ct7;->g:Ljava/lang/String;

    .line 178
    .line 179
    iget v0, p0, Lir/nasim/Ct7;->i:I

    .line 180
    .line 181
    and-int/lit16 v0, v0, 0x200

    .line 182
    .line 183
    if-eqz v0, :cond_d

    .line 184
    .line 185
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {p1, v0, p2}, Lir/nasim/Ht7;->d(Lir/nasim/N1;IZ)Lir/nasim/Ht7;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, Lir/nasim/Ct7;->h:Lir/nasim/Ht7;

    .line 194
    .line 195
    if-eqz v0, :cond_c

    .line 196
    .line 197
    iget v1, v0, Lir/nasim/Ht7;->F:I

    .line 198
    .line 199
    iput v1, p0, Lir/nasim/Ct7;->R:I

    .line 200
    .line 201
    :cond_c
    if-eqz v0, :cond_d

    .line 202
    .line 203
    iget-object v0, v0, Lir/nasim/Ht7;->u:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_d

    .line 210
    .line 211
    iget-object v0, p0, Lir/nasim/Ct7;->h:Lir/nasim/Ht7;

    .line 212
    .line 213
    iget-object v0, v0, Lir/nasim/Ht7;->u:Ljava/lang/String;

    .line 214
    .line 215
    iput-object v0, p0, Lir/nasim/Ct7;->g:Ljava/lang/String;

    .line 216
    .line 217
    :cond_d
    iget v0, p0, Lir/nasim/Ct7;->i:I

    .line 218
    .line 219
    and-int/lit8 v0, v0, 0x40

    .line 220
    .line 221
    if-eqz v0, :cond_e

    .line 222
    .line 223
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-static {p1, v0, p2}, Lir/nasim/au7;->d(Lir/nasim/N1;IZ)Lir/nasim/au7;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p0, Lir/nasim/Ct7;->p:Lir/nasim/au7;

    .line 232
    .line 233
    :cond_e
    iget v0, p0, Lir/nasim/Ct7;->i:I

    .line 234
    .line 235
    and-int/lit16 v0, v0, 0x80

    .line 236
    .line 237
    const-string v1, "wrong Vector magic, got %x"

    .line 238
    .line 239
    const v3, 0x1cb5c415

    .line 240
    .line 241
    .line 242
    if-eqz v0, :cond_12

    .line 243
    .line 244
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eq v0, v3, :cond_10

    .line 249
    .line 250
    if-nez p2, :cond_f

    .line 251
    .line 252
    return-void

    .line 253
    :cond_f
    new-instance p1, Ljava/lang/RuntimeException;

    .line 254
    .line 255
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p1

    .line 271
    :cond_10
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    move v4, v2

    .line 276
    :goto_8
    if-ge v4, v0, :cond_12

    .line 277
    .line 278
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    invoke-static {p1, v5, p2}, Lir/nasim/Et7;->d(Lir/nasim/N1;IZ)Lir/nasim/Et7;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    if-nez v5, :cond_11

    .line 287
    .line 288
    return-void

    .line 289
    :cond_11
    iget-object v6, p0, Lir/nasim/Ct7;->n:Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    add-int/lit8 v4, v4, 0x1

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_12
    iget v0, p0, Lir/nasim/Ct7;->i:I

    .line 298
    .line 299
    and-int/lit16 v0, v0, 0x400

    .line 300
    .line 301
    if-eqz v0, :cond_13

    .line 302
    .line 303
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    iput v0, p0, Lir/nasim/Ct7;->q:I

    .line 308
    .line 309
    :cond_13
    iget v0, p0, Lir/nasim/Ct7;->i:I

    .line 310
    .line 311
    and-int/lit16 v0, v0, 0x400

    .line 312
    .line 313
    if-eqz v0, :cond_14

    .line 314
    .line 315
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    iput v0, p0, Lir/nasim/Ct7;->r:I

    .line 320
    .line 321
    :cond_14
    iget v0, p0, Lir/nasim/Ct7;->i:I

    .line 322
    .line 323
    const v4, 0x8000

    .line 324
    .line 325
    .line 326
    and-int/2addr v0, v4

    .line 327
    if-eqz v0, :cond_15

    .line 328
    .line 329
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    iput v0, p0, Lir/nasim/Ct7;->t:I

    .line 334
    .line 335
    :cond_15
    iget v0, p0, Lir/nasim/Ct7;->i:I

    .line 336
    .line 337
    const/high16 v4, 0x10000

    .line 338
    .line 339
    and-int/2addr v0, v4

    .line 340
    if-eqz v0, :cond_16

    .line 341
    .line 342
    invoke-virtual {p1, p2}, Lir/nasim/N1;->g(Z)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iput-object v0, p0, Lir/nasim/Ct7;->D:Ljava/lang/String;

    .line 347
    .line 348
    :cond_16
    iget v0, p0, Lir/nasim/Ct7;->i:I

    .line 349
    .line 350
    const/high16 v4, 0x20000

    .line 351
    .line 352
    and-int/2addr v0, v4

    .line 353
    if-eqz v0, :cond_17

    .line 354
    .line 355
    invoke-virtual {p1, p2}, Lir/nasim/N1;->f(Z)J

    .line 356
    .line 357
    .line 358
    move-result-wide v4

    .line 359
    iput-wide v4, p0, Lir/nasim/Ct7;->E:J

    .line 360
    .line 361
    :cond_17
    iget v0, p0, Lir/nasim/Ct7;->i:I

    .line 362
    .line 363
    const/high16 v4, 0x400000

    .line 364
    .line 365
    and-int/2addr v0, v4

    .line 366
    if-eqz v0, :cond_1b

    .line 367
    .line 368
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eq v0, v3, :cond_19

    .line 373
    .line 374
    if-nez p2, :cond_18

    .line 375
    .line 376
    return-void

    .line 377
    :cond_18
    new-instance p1, Ljava/lang/RuntimeException;

    .line 378
    .line 379
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw p1

    .line 395
    :cond_19
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    :goto_9
    if-ge v2, v0, :cond_1b

    .line 400
    .line 401
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    invoke-static {p1, v1, p2}, Lir/nasim/CD7;->d(Lir/nasim/N1;IZ)Lir/nasim/CD7;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    if-nez v1, :cond_1a

    .line 410
    .line 411
    return-void

    .line 412
    :cond_1a
    iget-object v3, p0, Lir/nasim/Ct7;->G:Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    add-int/lit8 v2, v2, 0x1

    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_1b
    return-void
.end method
