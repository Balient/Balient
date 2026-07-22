.class final Lir/nasim/on7$a$a;
.super Lir/nasim/Ae6;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/on7$a;->invoke(Lir/nasim/Ut5;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lir/nasim/on7;


# direct methods
.method constructor <init>(Lir/nasim/on7;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/on7$a$a;->e:Lir/nasim/on7;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/Ae6;-><init>(ILir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/on7$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/on7$a$a;->e:Lir/nasim/on7;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/on7$a$a;-><init>(Lir/nasim/on7;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/on7$a$a;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/cZ;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/on7$a$a;->t(Lir/nasim/cZ;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lir/nasim/on7$a$a;->c:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    if-eq v2, v6, :cond_2

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    iget-object v2, v0, Lir/nasim/on7$a$a;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lir/nasim/Kt5;

    .line 23
    .line 24
    iget-object v4, v0, Lir/nasim/on7$a$a;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Lir/nasim/cZ;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v5, p1

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    goto/16 :goto_c

    .line 35
    .line 36
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_1
    iget-object v2, v0, Lir/nasim/on7$a$a;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lir/nasim/yt5;

    .line 47
    .line 48
    iget-object v6, v0, Lir/nasim/on7$a$a;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Lir/nasim/Kt5;

    .line 51
    .line 52
    iget-object v8, v0, Lir/nasim/on7$a$a;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v8, Lir/nasim/cZ;

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v9, p1

    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_2
    iget-object v2, v0, Lir/nasim/on7$a$a;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lir/nasim/cZ;

    .line 66
    .line 67
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v8, p1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Lir/nasim/on7$a$a;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lir/nasim/cZ;

    .line 79
    .line 80
    sget-object v8, Lir/nasim/yt5;->a:Lir/nasim/yt5;

    .line 81
    .line 82
    iput-object v2, v0, Lir/nasim/on7$a$a;->d:Ljava/lang/Object;

    .line 83
    .line 84
    iput v6, v0, Lir/nasim/on7$a$a;->c:I

    .line 85
    .line 86
    invoke-static {v2, v6, v8, v0}, Lir/nasim/HH7;->e(Lir/nasim/cZ;ZLir/nasim/yt5;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    if-ne v8, v1, :cond_4

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_4
    :goto_0
    check-cast v8, Lir/nasim/Kt5;

    .line 94
    .line 95
    invoke-virtual {v8}, Lir/nasim/Kt5;->n()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    sget-object v10, Lir/nasim/Zt5;->b:Lir/nasim/Zt5$a;

    .line 100
    .line 101
    invoke-virtual {v10}, Lir/nasim/Zt5$a;->c()I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    invoke-static {v9, v11}, Lir/nasim/Zt5;->i(II)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-nez v9, :cond_6

    .line 110
    .line 111
    invoke-virtual {v8}, Lir/nasim/Kt5;->n()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    invoke-virtual {v10}, Lir/nasim/Zt5$a;->a()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    invoke-static {v9, v10}, Lir/nasim/Zt5;->i(II)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_5

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_6
    :goto_1
    invoke-virtual {v8}, Lir/nasim/Kt5;->h()J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    const/16 v11, 0x20

    .line 134
    .line 135
    shr-long/2addr v9, v11

    .line 136
    long-to-int v9, v9

    .line 137
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    const/4 v10, 0x0

    .line 142
    cmpl-float v9, v9, v10

    .line 143
    .line 144
    if-ltz v9, :cond_7

    .line 145
    .line 146
    invoke-virtual {v8}, Lir/nasim/Kt5;->h()J

    .line 147
    .line 148
    .line 149
    move-result-wide v12

    .line 150
    shr-long/2addr v12, v11

    .line 151
    long-to-int v9, v12

    .line 152
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    invoke-interface {v2}, Lir/nasim/cZ;->a()J

    .line 157
    .line 158
    .line 159
    move-result-wide v12

    .line 160
    shr-long v11, v12, v11

    .line 161
    .line 162
    long-to-int v11, v11

    .line 163
    int-to-float v11, v11

    .line 164
    cmpg-float v9, v9, v11

    .line 165
    .line 166
    if-gez v9, :cond_7

    .line 167
    .line 168
    invoke-virtual {v8}, Lir/nasim/Kt5;->h()J

    .line 169
    .line 170
    .line 171
    move-result-wide v11

    .line 172
    const-wide v13, 0xffffffffL

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    and-long/2addr v11, v13

    .line 178
    long-to-int v9, v11

    .line 179
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    cmpl-float v9, v9, v10

    .line 184
    .line 185
    if-ltz v9, :cond_7

    .line 186
    .line 187
    invoke-virtual {v8}, Lir/nasim/Kt5;->h()J

    .line 188
    .line 189
    .line 190
    move-result-wide v9

    .line 191
    and-long/2addr v9, v13

    .line 192
    long-to-int v9, v9

    .line 193
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    invoke-interface {v2}, Lir/nasim/cZ;->a()J

    .line 198
    .line 199
    .line 200
    move-result-wide v10

    .line 201
    and-long/2addr v10, v13

    .line 202
    long-to-int v10, v10

    .line 203
    int-to-float v10, v10

    .line 204
    cmpg-float v9, v9, v10

    .line 205
    .line 206
    if-gez v9, :cond_7

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_7
    const/4 v6, 0x0

    .line 210
    :goto_2
    iget-object v9, v0, Lir/nasim/on7$a$a;->e:Lir/nasim/on7;

    .line 211
    .line 212
    invoke-static {v9}, Lir/nasim/on7;->P2(Lir/nasim/on7;)Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-nez v9, :cond_9

    .line 217
    .line 218
    if-eqz v6, :cond_8

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_8
    sget-object v6, Lir/nasim/yt5;->b:Lir/nasim/yt5;

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_9
    :goto_3
    sget-object v6, Lir/nasim/yt5;->a:Lir/nasim/yt5;

    .line 225
    .line 226
    :goto_4
    move-object/from16 v16, v8

    .line 227
    .line 228
    move-object v8, v2

    .line 229
    move-object v2, v6

    .line 230
    move-object/from16 v6, v16

    .line 231
    .line 232
    :goto_5
    iput-object v8, v0, Lir/nasim/on7$a$a;->d:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v6, v0, Lir/nasim/on7$a$a;->a:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v2, v0, Lir/nasim/on7$a$a;->b:Ljava/lang/Object;

    .line 237
    .line 238
    iput v4, v0, Lir/nasim/on7$a$a;->c:I

    .line 239
    .line 240
    invoke-interface {v8, v2, v0}, Lir/nasim/cZ;->j0(Lir/nasim/yt5;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    if-ne v9, v1, :cond_a

    .line 245
    .line 246
    return-object v1

    .line 247
    :cond_a
    :goto_6
    check-cast v9, Lir/nasim/wt5;

    .line 248
    .line 249
    invoke-virtual {v9}, Lir/nasim/wt5;->c()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    move-object v11, v10

    .line 254
    check-cast v11, Ljava/util/Collection;

    .line 255
    .line 256
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    const/4 v12, 0x0

    .line 261
    :goto_7
    if-ge v12, v11, :cond_d

    .line 262
    .line 263
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    move-object v14, v13

    .line 268
    check-cast v14, Lir/nasim/Kt5;

    .line 269
    .line 270
    invoke-virtual {v14}, Lir/nasim/Kt5;->p()Z

    .line 271
    .line 272
    .line 273
    move-result v15

    .line 274
    if-nez v15, :cond_b

    .line 275
    .line 276
    invoke-virtual {v14}, Lir/nasim/Kt5;->f()J

    .line 277
    .line 278
    .line 279
    move-result-wide v4

    .line 280
    move-object/from16 p1, v8

    .line 281
    .line 282
    invoke-virtual {v6}, Lir/nasim/Kt5;->f()J

    .line 283
    .line 284
    .line 285
    move-result-wide v7

    .line 286
    invoke-static {v4, v5, v7, v8}, Lir/nasim/It5;->b(JJ)Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-eqz v4, :cond_c

    .line 291
    .line 292
    invoke-virtual {v14}, Lir/nasim/Kt5;->i()Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-eqz v4, :cond_c

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_b
    move-object/from16 p1, v8

    .line 300
    .line 301
    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 302
    .line 303
    move-object/from16 v8, p1

    .line 304
    .line 305
    const/4 v4, 0x2

    .line 306
    goto :goto_7

    .line 307
    :cond_d
    move-object/from16 p1, v8

    .line 308
    .line 309
    const/4 v13, 0x0

    .line 310
    :goto_8
    check-cast v13, Lir/nasim/Kt5;

    .line 311
    .line 312
    if-nez v13, :cond_e

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_e
    invoke-virtual {v13}, Lir/nasim/Kt5;->o()J

    .line 316
    .line 317
    .line 318
    move-result-wide v4

    .line 319
    invoke-virtual {v6}, Lir/nasim/Kt5;->o()J

    .line 320
    .line 321
    .line 322
    move-result-wide v7

    .line 323
    sub-long/2addr v4, v7

    .line 324
    invoke-interface/range {p1 .. p1}, Lir/nasim/cZ;->getViewConfiguration()Lir/nasim/Cp8;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-interface {v7}, Lir/nasim/Cp8;->c()J

    .line 329
    .line 330
    .line 331
    move-result-wide v7

    .line 332
    cmp-long v4, v4, v7

    .line 333
    .line 334
    if-ltz v4, :cond_f

    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_f
    invoke-static {v9}, Lir/nasim/IH7;->b(Lir/nasim/wt5;)Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-eqz v4, :cond_10

    .line 342
    .line 343
    :goto_9
    const/4 v13, 0x0

    .line 344
    goto :goto_a

    .line 345
    :cond_10
    invoke-virtual {v13}, Lir/nasim/Kt5;->h()J

    .line 346
    .line 347
    .line 348
    move-result-wide v4

    .line 349
    invoke-virtual {v6}, Lir/nasim/Kt5;->h()J

    .line 350
    .line 351
    .line 352
    move-result-wide v7

    .line 353
    invoke-static {v4, v5, v7, v8}, Lir/nasim/RQ4;->p(JJ)J

    .line 354
    .line 355
    .line 356
    move-result-wide v4

    .line 357
    invoke-static {v4, v5}, Lir/nasim/RQ4;->k(J)F

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    invoke-interface/range {p1 .. p1}, Lir/nasim/cZ;->getViewConfiguration()Lir/nasim/Cp8;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-interface {v5}, Lir/nasim/Cp8;->e()F

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    cmpl-float v4, v4, v5

    .line 370
    .line 371
    if-lez v4, :cond_17

    .line 372
    .line 373
    :goto_a
    if-nez v13, :cond_11

    .line 374
    .line 375
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 376
    .line 377
    return-object v1

    .line 378
    :cond_11
    iget-object v2, v0, Lir/nasim/on7$a$a;->e:Lir/nasim/on7;

    .line 379
    .line 380
    invoke-static {v2}, Lir/nasim/on7;->P2(Lir/nasim/on7;)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-nez v2, :cond_12

    .line 385
    .line 386
    iget-object v2, v0, Lir/nasim/on7$a$a;->e:Lir/nasim/on7;

    .line 387
    .line 388
    invoke-static {v2}, Lir/nasim/gD2;->a(Lir/nasim/fD2;)Z

    .line 389
    .line 390
    .line 391
    :cond_12
    iget-object v2, v0, Lir/nasim/on7$a$a;->e:Lir/nasim/on7;

    .line 392
    .line 393
    invoke-virtual {v2}, Lir/nasim/on7;->Q2()Lir/nasim/MM2;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-interface {v2}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v13}, Lir/nasim/Kt5;->a()V

    .line 401
    .line 402
    .line 403
    move-object/from16 v4, p1

    .line 404
    .line 405
    move-object v2, v6

    .line 406
    :goto_b
    sget-object v5, Lir/nasim/yt5;->a:Lir/nasim/yt5;

    .line 407
    .line 408
    iput-object v4, v0, Lir/nasim/on7$a$a;->d:Ljava/lang/Object;

    .line 409
    .line 410
    iput-object v2, v0, Lir/nasim/on7$a$a;->a:Ljava/lang/Object;

    .line 411
    .line 412
    const/4 v7, 0x0

    .line 413
    iput-object v7, v0, Lir/nasim/on7$a$a;->b:Ljava/lang/Object;

    .line 414
    .line 415
    iput v3, v0, Lir/nasim/on7$a$a;->c:I

    .line 416
    .line 417
    invoke-interface {v4, v5, v0}, Lir/nasim/cZ;->j0(Lir/nasim/yt5;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    if-ne v5, v1, :cond_13

    .line 422
    .line 423
    return-object v1

    .line 424
    :cond_13
    :goto_c
    check-cast v5, Lir/nasim/wt5;

    .line 425
    .line 426
    invoke-virtual {v5}, Lir/nasim/wt5;->c()Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    move-object v6, v5

    .line 431
    check-cast v6, Ljava/util/Collection;

    .line 432
    .line 433
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    const/4 v8, 0x0

    .line 438
    :goto_d
    if-ge v8, v6, :cond_15

    .line 439
    .line 440
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    move-object v10, v9

    .line 445
    check-cast v10, Lir/nasim/Kt5;

    .line 446
    .line 447
    invoke-virtual {v10}, Lir/nasim/Kt5;->p()Z

    .line 448
    .line 449
    .line 450
    move-result v11

    .line 451
    if-nez v11, :cond_14

    .line 452
    .line 453
    invoke-virtual {v10}, Lir/nasim/Kt5;->f()J

    .line 454
    .line 455
    .line 456
    move-result-wide v11

    .line 457
    invoke-virtual {v2}, Lir/nasim/Kt5;->f()J

    .line 458
    .line 459
    .line 460
    move-result-wide v13

    .line 461
    invoke-static {v11, v12, v13, v14}, Lir/nasim/It5;->b(JJ)Z

    .line 462
    .line 463
    .line 464
    move-result v11

    .line 465
    if-eqz v11, :cond_14

    .line 466
    .line 467
    invoke-virtual {v10}, Lir/nasim/Kt5;->i()Z

    .line 468
    .line 469
    .line 470
    move-result v10

    .line 471
    if-eqz v10, :cond_14

    .line 472
    .line 473
    goto :goto_e

    .line 474
    :cond_14
    add-int/lit8 v8, v8, 0x1

    .line 475
    .line 476
    goto :goto_d

    .line 477
    :cond_15
    move-object v9, v7

    .line 478
    :goto_e
    check-cast v9, Lir/nasim/Kt5;

    .line 479
    .line 480
    if-nez v9, :cond_16

    .line 481
    .line 482
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 483
    .line 484
    return-object v1

    .line 485
    :cond_16
    invoke-virtual {v9}, Lir/nasim/Kt5;->a()V

    .line 486
    .line 487
    .line 488
    goto :goto_b

    .line 489
    :cond_17
    move-object/from16 v8, p1

    .line 490
    .line 491
    const/4 v4, 0x2

    .line 492
    goto/16 :goto_5
.end method

.method public final t(Lir/nasim/cZ;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/on7$a$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/on7$a$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/on7$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
