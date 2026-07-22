.class final Lir/nasim/G97$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/te4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/G97;->k(Lir/nasim/Lz4;Lir/nasim/K97;ZLir/nasim/oF4;Lir/nasim/aT2;Lir/nasim/aT2;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/K97;


# direct methods
.method constructor <init>(Lir/nasim/K97;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/G97$f;->a:Lir/nasim/K97;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Lir/nasim/vy5;IILir/nasim/vy5;ILir/nasim/W76;Lir/nasim/vy5$a;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/G97$f;->e(Lir/nasim/vy5;IILir/nasim/vy5;ILir/nasim/W76;Lir/nasim/vy5$a;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/vy5;IILir/nasim/vy5;ILir/nasim/W76;Lir/nasim/vy5$a;)Lir/nasim/Xh8;
    .locals 7

    .line 1
    const/4 v5, 0x4

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p6

    .line 5
    move-object v1, p0

    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    invoke-static/range {v0 .. v6}, Lir/nasim/vy5$a;->O(Lir/nasim/vy5$a;Lir/nasim/vy5;IIFILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget v3, p5, Lir/nasim/W76;->a:I

    .line 12
    .line 13
    move-object v1, p3

    .line 14
    move v2, p4

    .line 15
    invoke-static/range {v0 .. v6}, Lir/nasim/vy5$a;->O(Lir/nasim/vy5$a;Lir/nasim/vy5;IIFILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final b(Lir/nasim/ve4;Ljava/util/List;J)Lir/nasim/ue4;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    const-string v5, "Collection contains no element matching the predicate."

    .line 15
    .line 16
    if-ge v4, v2, :cond_b

    .line 17
    .line 18
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Lir/nasim/se4;

    .line 23
    .line 24
    invoke-static {v6}, Lir/nasim/gN3;->a(Lir/nasim/se4;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    sget-object v8, Lir/nasim/r97;->a:Lir/nasim/r97;

    .line 29
    .line 30
    if-ne v7, v8, :cond_a

    .line 31
    .line 32
    move-wide/from16 v7, p3

    .line 33
    .line 34
    invoke-interface {v6, v7, v8}, Lir/nasim/se4;->o0(J)Lir/nasim/vy5;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v4, v1

    .line 39
    check-cast v4, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    move v6, v3

    .line 46
    :goto_1
    if-ge v6, v4, :cond_9

    .line 47
    .line 48
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    move-object v15, v9

    .line 53
    check-cast v15, Lir/nasim/se4;

    .line 54
    .line 55
    invoke-static {v15}, Lir/nasim/gN3;->a(Lir/nasim/se4;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    sget-object v10, Lir/nasim/r97;->b:Lir/nasim/r97;

    .line 60
    .line 61
    if-ne v9, v10, :cond_8

    .line 62
    .line 63
    iget-object v1, v0, Lir/nasim/G97$f;->a:Lir/nasim/K97;

    .line 64
    .line 65
    invoke-virtual {v1}, Lir/nasim/K97;->m()Lir/nasim/s35;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v4, Lir/nasim/s35;->a:Lir/nasim/s35;

    .line 70
    .line 71
    if-ne v1, v4, :cond_0

    .line 72
    .line 73
    invoke-virtual {v2}, Lir/nasim/vy5;->B0()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    neg-int v12, v1

    .line 78
    const/4 v13, 0x1

    .line 79
    const/4 v14, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    move-wide/from16 v9, p3

    .line 82
    .line 83
    invoke-static/range {v9 .. v14}, Lir/nasim/ws1;->j(JIIILjava/lang/Object;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v16

    .line 87
    const/16 v22, 0xe

    .line 88
    .line 89
    const/16 v23, 0x0

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    const/16 v20, 0x0

    .line 96
    .line 97
    const/16 v21, 0x0

    .line 98
    .line 99
    invoke-static/range {v16 .. v23}, Lir/nasim/ts1;->d(JIIIIILjava/lang/Object;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    invoke-interface {v15, v5, v6}, Lir/nasim/se4;->o0(J)Lir/nasim/vy5;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_2
    move-object v8, v1

    .line 108
    goto :goto_3

    .line 109
    :cond_0
    invoke-virtual {v2}, Lir/nasim/vy5;->M0()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    neg-int v11, v1

    .line 114
    const/4 v13, 0x2

    .line 115
    const/4 v14, 0x0

    .line 116
    const/4 v12, 0x0

    .line 117
    move-wide/from16 v9, p3

    .line 118
    .line 119
    invoke-static/range {v9 .. v14}, Lir/nasim/ws1;->j(JIIILjava/lang/Object;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v16

    .line 123
    const/16 v22, 0xb

    .line 124
    .line 125
    const/16 v23, 0x0

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    const/16 v19, 0x0

    .line 130
    .line 131
    const/16 v20, 0x0

    .line 132
    .line 133
    const/16 v21, 0x0

    .line 134
    .line 135
    invoke-static/range {v16 .. v23}, Lir/nasim/ts1;->d(JIIIIILjava/lang/Object;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    invoke-interface {v15, v5, v6}, Lir/nasim/se4;->o0(J)Lir/nasim/vy5;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    goto :goto_2

    .line 144
    :goto_3
    new-instance v13, Lir/nasim/W76;

    .line 145
    .line 146
    invoke-direct {v13}, Lir/nasim/W76;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object v1, v0, Lir/nasim/G97$f;->a:Lir/nasim/K97;

    .line 150
    .line 151
    invoke-virtual {v1}, Lir/nasim/K97;->i()F

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    iget-object v5, v0, Lir/nasim/G97$f;->a:Lir/nasim/K97;

    .line 156
    .line 157
    invoke-virtual {v5}, Lir/nasim/K97;->t()[F

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v5}, Lir/nasim/mO;->f0([F)Ljava/lang/Float;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v1, v5}, Lir/nasim/Rw3;->a(FLjava/lang/Float;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-nez v5, :cond_2

    .line 170
    .line 171
    iget-object v5, v0, Lir/nasim/G97$f;->a:Lir/nasim/K97;

    .line 172
    .line 173
    invoke-virtual {v5}, Lir/nasim/K97;->t()[F

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {v5}, Lir/nasim/mO;->I0([F)Ljava/lang/Float;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-static {v1, v5}, Lir/nasim/Rw3;->a(FLjava/lang/Float;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_1

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_1
    move v5, v3

    .line 189
    goto :goto_5

    .line 190
    :cond_2
    :goto_4
    const/4 v5, 0x1

    .line 191
    :goto_5
    invoke-static {}, Lir/nasim/G97;->w()Lir/nasim/xy8;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-interface {v8, v6}, Lir/nasim/xe4;->L(Lir/nasim/hn;)I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    const/high16 v7, -0x80000000

    .line 200
    .line 201
    if-eq v6, v7, :cond_3

    .line 202
    .line 203
    move v3, v6

    .line 204
    :cond_3
    iget-object v6, v0, Lir/nasim/G97$f;->a:Lir/nasim/K97;

    .line 205
    .line 206
    invoke-virtual {v6}, Lir/nasim/K97;->m()Lir/nasim/s35;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    if-ne v6, v4, :cond_6

    .line 211
    .line 212
    invoke-virtual {v8}, Lir/nasim/vy5;->M0()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    invoke-virtual {v2}, Lir/nasim/vy5;->M0()I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-virtual {v2}, Lir/nasim/vy5;->B0()I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    invoke-virtual {v8}, Lir/nasim/vy5;->B0()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    add-int/2addr v6, v7

    .line 233
    invoke-virtual {v8}, Lir/nasim/vy5;->M0()I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    sub-int v7, v4, v7

    .line 238
    .line 239
    div-int/lit8 v7, v7, 0x2

    .line 240
    .line 241
    invoke-virtual {v2}, Lir/nasim/vy5;->B0()I

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    div-int/lit8 v9, v9, 0x2

    .line 246
    .line 247
    invoke-virtual {v2}, Lir/nasim/vy5;->M0()I

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    sub-int v10, v4, v10

    .line 252
    .line 253
    div-int/lit8 v10, v10, 0x2

    .line 254
    .line 255
    iget-object v11, v0, Lir/nasim/G97$f;->a:Lir/nasim/K97;

    .line 256
    .line 257
    invoke-virtual {v11}, Lir/nasim/K97;->q()I

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    if-lez v11, :cond_4

    .line 262
    .line 263
    if-nez v5, :cond_4

    .line 264
    .line 265
    invoke-virtual {v8}, Lir/nasim/vy5;->B0()I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    mul-int/lit8 v11, v3, 0x2

    .line 270
    .line 271
    sub-int/2addr v5, v11

    .line 272
    int-to-float v5, v5

    .line 273
    mul-float/2addr v5, v1

    .line 274
    invoke-static {v5}, Lir/nasim/Kd4;->d(F)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    add-int/2addr v1, v3

    .line 279
    goto :goto_6

    .line 280
    :cond_4
    invoke-virtual {v8}, Lir/nasim/vy5;->B0()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    int-to-float v3, v3

    .line 285
    mul-float/2addr v3, v1

    .line 286
    invoke-static {v3}, Lir/nasim/Kd4;->d(F)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    :goto_6
    iput v1, v13, Lir/nasim/W76;->a:I

    .line 291
    .line 292
    iget-object v1, v0, Lir/nasim/G97$f;->a:Lir/nasim/K97;

    .line 293
    .line 294
    invoke-virtual {v1}, Lir/nasim/K97;->p()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_5

    .line 299
    .line 300
    invoke-virtual {v8}, Lir/nasim/vy5;->B0()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    iget v3, v13, Lir/nasim/W76;->a:I

    .line 305
    .line 306
    sub-int/2addr v1, v3

    .line 307
    iput v1, v13, Lir/nasim/W76;->a:I

    .line 308
    .line 309
    :cond_5
    move v15, v4

    .line 310
    move v12, v10

    .line 311
    :goto_7
    move v10, v9

    .line 312
    move v9, v7

    .line 313
    goto :goto_9

    .line 314
    :cond_6
    invoke-virtual {v2}, Lir/nasim/vy5;->M0()I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    invoke-virtual {v8}, Lir/nasim/vy5;->M0()I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    add-int/2addr v4, v6

    .line 323
    invoke-virtual {v8}, Lir/nasim/vy5;->B0()I

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    invoke-virtual {v2}, Lir/nasim/vy5;->B0()I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    invoke-virtual {v2}, Lir/nasim/vy5;->M0()I

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    div-int/lit8 v7, v7, 0x2

    .line 340
    .line 341
    invoke-virtual {v8}, Lir/nasim/vy5;->B0()I

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    sub-int v9, v6, v9

    .line 346
    .line 347
    div-int/lit8 v9, v9, 0x2

    .line 348
    .line 349
    iget-object v10, v0, Lir/nasim/G97$f;->a:Lir/nasim/K97;

    .line 350
    .line 351
    invoke-virtual {v10}, Lir/nasim/K97;->q()I

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    if-lez v10, :cond_7

    .line 356
    .line 357
    if-nez v5, :cond_7

    .line 358
    .line 359
    invoke-virtual {v8}, Lir/nasim/vy5;->M0()I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    mul-int/lit8 v10, v3, 0x2

    .line 364
    .line 365
    sub-int/2addr v5, v10

    .line 366
    int-to-float v5, v5

    .line 367
    mul-float/2addr v5, v1

    .line 368
    invoke-static {v5}, Lir/nasim/Kd4;->d(F)I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    add-int/2addr v1, v3

    .line 373
    goto :goto_8

    .line 374
    :cond_7
    invoke-virtual {v8}, Lir/nasim/vy5;->M0()I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    int-to-float v3, v3

    .line 379
    mul-float/2addr v3, v1

    .line 380
    invoke-static {v3}, Lir/nasim/Kd4;->d(F)I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    :goto_8
    invoke-virtual {v2}, Lir/nasim/vy5;->B0()I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    sub-int v3, v6, v3

    .line 389
    .line 390
    div-int/lit8 v3, v3, 0x2

    .line 391
    .line 392
    iput v3, v13, Lir/nasim/W76;->a:I

    .line 393
    .line 394
    move v12, v1

    .line 395
    move v15, v4

    .line 396
    goto :goto_7

    .line 397
    :goto_9
    iget-object v1, v0, Lir/nasim/G97$f;->a:Lir/nasim/K97;

    .line 398
    .line 399
    invoke-virtual {v1, v15, v6}, Lir/nasim/K97;->Q(II)V

    .line 400
    .line 401
    .line 402
    new-instance v18, Lir/nasim/H97;

    .line 403
    .line 404
    move-object/from16 v7, v18

    .line 405
    .line 406
    move-object v11, v2

    .line 407
    invoke-direct/range {v7 .. v13}, Lir/nasim/H97;-><init>(Lir/nasim/vy5;IILir/nasim/vy5;ILir/nasim/W76;)V

    .line 408
    .line 409
    .line 410
    const/16 v19, 0x4

    .line 411
    .line 412
    const/16 v20, 0x0

    .line 413
    .line 414
    const/16 v17, 0x0

    .line 415
    .line 416
    move-object/from16 v14, p1

    .line 417
    .line 418
    move/from16 v16, v6

    .line 419
    .line 420
    invoke-static/range {v14 .. v20}, Lir/nasim/ve4;->f2(Lir/nasim/ve4;IILjava/util/Map;Lir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/ue4;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    return-object v1

    .line 425
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 426
    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :cond_9
    invoke-static {v5}, Lir/nasim/eX3;->f(Ljava/lang/String;)Ljava/lang/Void;

    .line 430
    .line 431
    .line 432
    new-instance v1, Lkotlin/KotlinNothingValueException;

    .line 433
    .line 434
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 435
    .line 436
    .line 437
    throw v1

    .line 438
    :cond_a
    move-wide/from16 v7, p3

    .line 439
    .line 440
    add-int/lit8 v4, v4, 0x1

    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :cond_b
    invoke-static {v5}, Lir/nasim/eX3;->f(Ljava/lang/String;)Ljava/lang/Void;

    .line 445
    .line 446
    .line 447
    new-instance v1, Lkotlin/KotlinNothingValueException;

    .line 448
    .line 449
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 450
    .line 451
    .line 452
    throw v1
.end method
