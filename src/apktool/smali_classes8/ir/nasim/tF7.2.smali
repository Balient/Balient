.class public Lir/nasim/tF7;
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
    .locals 6

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
    invoke-virtual {p1, p2}, Lir/nasim/N1;->f(Z)J

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    iput-wide v4, p0, Lir/nasim/hG7;->b:J

    .line 191
    .line 192
    iget v0, p0, Lir/nasim/hG7;->j:I

    .line 193
    .line 194
    and-int/2addr v0, v3

    .line 195
    if-eqz v0, :cond_12

    .line 196
    .line 197
    invoke-virtual {p1, p2}, Lir/nasim/N1;->f(Z)J

    .line 198
    .line 199
    .line 200
    move-result-wide v3

    .line 201
    iput-wide v3, p0, Lir/nasim/hG7;->f:J

    .line 202
    .line 203
    :cond_12
    iget v0, p0, Lir/nasim/hG7;->j:I

    .line 204
    .line 205
    and-int/lit8 v0, v0, 0x2

    .line 206
    .line 207
    if-eqz v0, :cond_13

    .line 208
    .line 209
    invoke-virtual {p1, p2}, Lir/nasim/N1;->g(Z)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, Lir/nasim/hG7;->c:Ljava/lang/String;

    .line 214
    .line 215
    :cond_13
    iget v0, p0, Lir/nasim/hG7;->j:I

    .line 216
    .line 217
    and-int/lit8 v0, v0, 0x4

    .line 218
    .line 219
    if-eqz v0, :cond_14

    .line 220
    .line 221
    invoke-virtual {p1, p2}, Lir/nasim/N1;->g(Z)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p0, Lir/nasim/hG7;->d:Ljava/lang/String;

    .line 226
    .line 227
    :cond_14
    iget v0, p0, Lir/nasim/hG7;->j:I

    .line 228
    .line 229
    and-int/lit8 v0, v0, 0x8

    .line 230
    .line 231
    if-eqz v0, :cond_15

    .line 232
    .line 233
    invoke-virtual {p1, p2}, Lir/nasim/N1;->g(Z)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p0, Lir/nasim/hG7;->e:Ljava/lang/String;

    .line 238
    .line 239
    :cond_15
    iget v0, p0, Lir/nasim/hG7;->j:I

    .line 240
    .line 241
    and-int/lit8 v0, v0, 0x10

    .line 242
    .line 243
    if-eqz v0, :cond_16

    .line 244
    .line 245
    invoke-virtual {p1, p2}, Lir/nasim/N1;->g(Z)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, p0, Lir/nasim/hG7;->g:Ljava/lang/String;

    .line 250
    .line 251
    :cond_16
    iget v0, p0, Lir/nasim/hG7;->j:I

    .line 252
    .line 253
    and-int/lit8 v0, v0, 0x20

    .line 254
    .line 255
    if-eqz v0, :cond_17

    .line 256
    .line 257
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-static {p1, v0, p2}, Lir/nasim/jG7;->d(Lir/nasim/N1;IZ)Lir/nasim/jG7;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, p0, Lir/nasim/hG7;->h:Lir/nasim/jG7;

    .line 266
    .line 267
    :cond_17
    iget v0, p0, Lir/nasim/hG7;->j:I

    .line 268
    .line 269
    and-int/lit8 v0, v0, 0x40

    .line 270
    .line 271
    if-eqz v0, :cond_18

    .line 272
    .line 273
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-static {p1, v0, p2}, Lir/nasim/kG7;->d(Lir/nasim/N1;IZ)Lir/nasim/kG7;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, p0, Lir/nasim/hG7;->i:Lir/nasim/kG7;

    .line 282
    .line 283
    :cond_18
    iget v0, p0, Lir/nasim/hG7;->j:I

    .line 284
    .line 285
    and-int/lit16 v0, v0, 0x4000

    .line 286
    .line 287
    if-eqz v0, :cond_19

    .line 288
    .line 289
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    iput v0, p0, Lir/nasim/hG7;->F:I

    .line 294
    .line 295
    :cond_19
    iget v0, p0, Lir/nasim/hG7;->j:I

    .line 296
    .line 297
    and-int/2addr v0, v1

    .line 298
    if-eqz v0, :cond_1d

    .line 299
    .line 300
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    const v1, 0x1cb5c415

    .line 305
    .line 306
    .line 307
    if-eq v0, v1, :cond_1b

    .line 308
    .line 309
    if-nez p2, :cond_1a

    .line 310
    .line 311
    return-void

    .line 312
    :cond_1a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 313
    .line 314
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    const-string v0, "wrong Vector magic, got %x"

    .line 323
    .line 324
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw p1

    .line 332
    :cond_1b
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    :goto_12
    if-ge v2, v0, :cond_1d

    .line 337
    .line 338
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    invoke-static {p1, v1, p2}, Lir/nasim/CD7;->d(Lir/nasim/N1;IZ)Lir/nasim/CD7;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    if-nez v1, :cond_1c

    .line 347
    .line 348
    return-void

    .line 349
    :cond_1c
    iget-object v3, p0, Lir/nasim/hG7;->K:Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    add-int/lit8 v2, v2, 0x1

    .line 355
    .line 356
    goto :goto_12

    .line 357
    :cond_1d
    iget v0, p0, Lir/nasim/hG7;->j:I

    .line 358
    .line 359
    const/high16 v1, 0x80000

    .line 360
    .line 361
    and-int/2addr v0, v1

    .line 362
    if-eqz v0, :cond_1e

    .line 363
    .line 364
    invoke-virtual {p1, p2}, Lir/nasim/N1;->g(Z)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iput-object v0, p0, Lir/nasim/hG7;->G:Ljava/lang/String;

    .line 369
    .line 370
    :cond_1e
    iget v0, p0, Lir/nasim/hG7;->j:I

    .line 371
    .line 372
    const/high16 v1, 0x400000

    .line 373
    .line 374
    and-int/2addr v0, v1

    .line 375
    if-eqz v0, :cond_1f

    .line 376
    .line 377
    invoke-virtual {p1, p2}, Lir/nasim/N1;->g(Z)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iput-object v0, p0, Lir/nasim/hG7;->H:Ljava/lang/String;

    .line 382
    .line 383
    :cond_1f
    iget v0, p0, Lir/nasim/hG7;->j:I

    .line 384
    .line 385
    const/high16 v1, 0x40000000    # 2.0f

    .line 386
    .line 387
    and-int/2addr v0, v1

    .line 388
    if-eqz v0, :cond_20

    .line 389
    .line 390
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    invoke-static {p1, v0, p2}, Lir/nasim/ht7;->d(Lir/nasim/N1;IZ)Lir/nasim/ht7;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    iput-object p1, p0, Lir/nasim/hG7;->N:Lir/nasim/ht7;

    .line 399
    .line 400
    :cond_20
    return-void
.end method
