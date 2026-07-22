.class final Lir/nasim/ZD4$h;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/ZD4;->u1(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Ljava/util/List;

.field final synthetic g:Lir/nasim/ZD4;


# direct methods
.method constructor <init>(Ljava/util/List;Lir/nasim/ZD4;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ZD4$h;->f:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/ZD4$h;->g:Lir/nasim/ZD4;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/ZD4$h;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/ZD4$h;->f:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/ZD4$h;->g:Lir/nasim/ZD4;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/ZD4$h;-><init>(Ljava/util/List;Lir/nasim/ZD4;Lir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Vz1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/ZD4$h;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    iget v0, v6, Lir/nasim/ZD4$h;->e:I

    .line 8
    .line 9
    const-string v8, "get(...)"

    .line 10
    .line 11
    const/16 v9, 0xa

    .line 12
    .line 13
    const/4 v10, 0x4

    .line 14
    const/4 v11, 0x3

    .line 15
    const/4 v12, 0x2

    .line 16
    const/4 v13, 0x1

    .line 17
    const-string v14, "getExPeerType(...)"

    .line 18
    .line 19
    const/4 v15, 0x0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    if-eq v0, v13, :cond_3

    .line 23
    .line 24
    if-eq v0, v12, :cond_2

    .line 25
    .line 26
    if-eq v0, v11, :cond_1

    .line 27
    .line 28
    if-ne v0, v10, :cond_0

    .line 29
    .line 30
    iget-object v0, v6, Lir/nasim/ZD4$h;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/Iterator;

    .line 33
    .line 34
    iget-object v1, v6, Lir/nasim/ZD4$h;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lir/nasim/ZD4;

    .line 37
    .line 38
    iget-object v2, v6, Lir/nasim/ZD4$h;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lir/nasim/tZ5;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v3, p1

    .line 46
    .line 47
    move-object v9, v14

    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    iget-object v0, v6, Lir/nasim/ZD4$h;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/util/Iterator;

    .line 61
    .line 62
    iget-object v1, v6, Lir/nasim/ZD4$h;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lir/nasim/ZD4;

    .line 65
    .line 66
    iget-object v2, v6, Lir/nasim/ZD4$h;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lir/nasim/tZ5;

    .line 69
    .line 70
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v3, p1

    .line 74
    .line 75
    move-object v9, v14

    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_2
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v0, p1

    .line 82
    .line 83
    check-cast v0, Lir/nasim/Fe6;

    .line 84
    .line 85
    invoke-virtual {v0}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_3
    iget-object v0, v6, Lir/nasim/ZD4$h;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ljava/util/List;

    .line 93
    .line 94
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v1, p1

    .line 98
    .line 99
    check-cast v1, Lir/nasim/Fe6;

    .line 100
    .line 101
    invoke-virtual {v1}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :cond_4
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v6, Lir/nasim/ZD4$h;->f:Ljava/util/List;

    .line 110
    .line 111
    check-cast v0, Ljava/lang/Iterable;

    .line 112
    .line 113
    new-instance v1, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v2, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_6

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    move-object v4, v3

    .line 138
    check-cast v4, Lir/nasim/Ld5;

    .line 139
    .line 140
    invoke-virtual {v4}, Lir/nasim/Ld5;->C()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_5

    .line 145
    .line 146
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_6
    new-instance v0, Lir/nasim/s75;

    .line 155
    .line 156
    invoke-direct {v0, v1, v2}, Lir/nasim/s75;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lir/nasim/s75;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Ljava/util/List;

    .line 164
    .line 165
    invoke-virtual {v0}, Lir/nasim/s75;->b()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    move-object v5, v0

    .line 170
    check-cast v5, Ljava/util/List;

    .line 171
    .line 172
    move-object v0, v1

    .line 173
    check-cast v0, Ljava/util/Collection;

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_9

    .line 180
    .line 181
    iget-object v0, v6, Lir/nasim/ZD4$h;->g:Lir/nasim/ZD4;

    .line 182
    .line 183
    invoke-static {v0}, Lir/nasim/ZD4;->O0(Lir/nasim/ZD4;)Lir/nasim/uc8;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v1, Ljava/lang/Iterable;

    .line 188
    .line 189
    new-instance v2, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-static {v1, v9}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_7

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Lir/nasim/Ld5;

    .line 213
    .line 214
    invoke-virtual {v3}, Lir/nasim/Ld5;->u()J

    .line 215
    .line 216
    .line 217
    move-result-wide v3

    .line 218
    invoke-static {v3, v4}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_7
    iput-object v5, v6, Lir/nasim/ZD4$h;->b:Ljava/lang/Object;

    .line 227
    .line 228
    iput v13, v6, Lir/nasim/ZD4$h;->e:I

    .line 229
    .line 230
    const/4 v3, 0x0

    .line 231
    const/4 v4, 0x2

    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    move-object v1, v2

    .line 235
    move v2, v3

    .line 236
    move-object/from16 v3, p0

    .line 237
    .line 238
    move-object/from16 v17, v5

    .line 239
    .line 240
    move-object/from16 v5, v16

    .line 241
    .line 242
    invoke-static/range {v0 .. v5}, Lir/nasim/uc8;->f(Lir/nasim/uc8;Ljava/util/List;ZLir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-ne v0, v7, :cond_8

    .line 247
    .line 248
    return-object v7

    .line 249
    :cond_8
    move-object/from16 v0, v17

    .line 250
    .line 251
    :goto_2
    move-object v5, v0

    .line 252
    goto :goto_3

    .line 253
    :cond_9
    move-object/from16 v17, v5

    .line 254
    .line 255
    :goto_3
    move-object v0, v5

    .line 256
    check-cast v0, Ljava/util/Collection;

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_b

    .line 263
    .line 264
    iget-object v0, v6, Lir/nasim/ZD4$h;->g:Lir/nasim/ZD4;

    .line 265
    .line 266
    invoke-static {v0}, Lir/nasim/ZD4;->M0(Lir/nasim/ZD4;)Lir/nasim/u03;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v5, Ljava/lang/Iterable;

    .line 271
    .line 272
    new-instance v1, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-static {v5, v9}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_a

    .line 290
    .line 291
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Lir/nasim/Ld5;

    .line 296
    .line 297
    invoke-virtual {v3}, Lir/nasim/Ld5;->getPeerId()I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    invoke-static {v3}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_a
    iput-object v15, v6, Lir/nasim/ZD4$h;->b:Ljava/lang/Object;

    .line 310
    .line 311
    iput v12, v6, Lir/nasim/ZD4$h;->e:I

    .line 312
    .line 313
    invoke-interface {v0, v1, v6}, Lir/nasim/u03;->k(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-ne v0, v7, :cond_b

    .line 318
    .line 319
    return-object v7

    .line 320
    :cond_b
    :goto_5
    new-instance v0, Lir/nasim/tZ5;

    .line 321
    .line 322
    invoke-direct {v0}, Lir/nasim/tZ5;-><init>()V

    .line 323
    .line 324
    .line 325
    iget-object v1, v6, Lir/nasim/ZD4$h;->f:Ljava/util/List;

    .line 326
    .line 327
    check-cast v1, Ljava/lang/Iterable;

    .line 328
    .line 329
    iget-object v2, v6, Lir/nasim/ZD4$h;->g:Lir/nasim/ZD4;

    .line 330
    .line 331
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    move-object/from16 v25, v2

    .line 336
    .line 337
    move-object v2, v0

    .line 338
    move-object v0, v1

    .line 339
    move-object/from16 v1, v25

    .line 340
    .line 341
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-eqz v3, :cond_11

    .line 346
    .line 347
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    check-cast v3, Lir/nasim/Ld5;

    .line 352
    .line 353
    invoke-virtual {v3}, Lir/nasim/Ld5;->C()Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-eqz v4, :cond_e

    .line 358
    .line 359
    invoke-static {v1}, Lir/nasim/ZD4;->O0(Lir/nasim/ZD4;)Lir/nasim/uc8;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    move-object v9, v14

    .line 364
    invoke-virtual {v3}, Lir/nasim/Ld5;->u()J

    .line 365
    .line 366
    .line 367
    move-result-wide v13

    .line 368
    iput-object v2, v6, Lir/nasim/ZD4$h;->b:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object v1, v6, Lir/nasim/ZD4$h;->c:Ljava/lang/Object;

    .line 371
    .line 372
    iput-object v0, v6, Lir/nasim/ZD4$h;->d:Ljava/lang/Object;

    .line 373
    .line 374
    iput v11, v6, Lir/nasim/ZD4$h;->e:I

    .line 375
    .line 376
    invoke-interface {v4, v13, v14, v6}, Lir/nasim/uc8;->l(JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    if-ne v3, v7, :cond_c

    .line 381
    .line 382
    return-object v7

    .line 383
    :cond_c
    :goto_7
    check-cast v3, Lir/nasim/Gd8;

    .line 384
    .line 385
    if-eqz v3, :cond_d

    .line 386
    .line 387
    invoke-static {v1}, Lir/nasim/ZD4;->H0(Lir/nasim/ZD4;)Lir/nasim/AM0;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v3}, Lir/nasim/Gd8;->o()I

    .line 392
    .line 393
    .line 394
    move-result v12

    .line 395
    invoke-virtual {v3}, Lir/nasim/Gd8;->n()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 396
    .line 397
    .line 398
    move-result-object v13

    .line 399
    invoke-static {v13, v9}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4, v12, v13}, Lir/nasim/AM0;->a(ILir/nasim/core/modules/profile/entity/ExPeerType;)Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-eqz v4, :cond_d

    .line 407
    .line 408
    invoke-virtual {v3}, Lir/nasim/Gd8;->r()Lir/nasim/xm7;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-virtual {v4}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-static {v4, v8}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    move-object/from16 v17, v4

    .line 420
    .line 421
    check-cast v17, Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v3}, Lir/nasim/Gd8;->h()Lir/nasim/Yi8;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-virtual {v4}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    move-object/from16 v19, v4

    .line 432
    .line 433
    check-cast v19, Lir/nasim/core/modules/profile/entity/Avatar;

    .line 434
    .line 435
    invoke-virtual {v3}, Lir/nasim/Gd8;->s()Lir/nasim/xm7;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    invoke-virtual {v4}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    move-object/from16 v18, v4

    .line 444
    .line 445
    check-cast v18, Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v3}, Lir/nasim/Gd8;->o()I

    .line 448
    .line 449
    .line 450
    move-result v20

    .line 451
    invoke-virtual {v3}, Lir/nasim/Gd8;->n()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-static {v3, v9}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    new-instance v4, Lir/nasim/fJ2;

    .line 459
    .line 460
    const/16 v23, 0x20

    .line 461
    .line 462
    const/16 v24, 0x0

    .line 463
    .line 464
    const/16 v22, 0x0

    .line 465
    .line 466
    move-object/from16 v16, v4

    .line 467
    .line 468
    move-object/from16 v21, v3

    .line 469
    .line 470
    invoke-direct/range {v16 .. v24}, Lir/nasim/fJ2;-><init>(Ljava/lang/String;Ljava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;ILir/nasim/core/modules/profile/entity/ExPeerType;ZILir/nasim/DO1;)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_9

    .line 474
    .line 475
    :cond_d
    move-object v4, v15

    .line 476
    goto :goto_9

    .line 477
    :cond_e
    move-object v9, v14

    .line 478
    invoke-static {v1}, Lir/nasim/ZD4;->M0(Lir/nasim/ZD4;)Lir/nasim/u03;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-virtual {v3}, Lir/nasim/Ld5;->getPeerId()I

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    int-to-long v12, v3

    .line 487
    iput-object v2, v6, Lir/nasim/ZD4$h;->b:Ljava/lang/Object;

    .line 488
    .line 489
    iput-object v1, v6, Lir/nasim/ZD4$h;->c:Ljava/lang/Object;

    .line 490
    .line 491
    iput-object v0, v6, Lir/nasim/ZD4$h;->d:Ljava/lang/Object;

    .line 492
    .line 493
    iput v10, v6, Lir/nasim/ZD4$h;->e:I

    .line 494
    .line 495
    invoke-interface {v4, v12, v13, v6}, Lir/nasim/u03;->m(JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    if-ne v3, v7, :cond_f

    .line 500
    .line 501
    return-object v7

    .line 502
    :cond_f
    :goto_8
    check-cast v3, Lir/nasim/Q13;

    .line 503
    .line 504
    if-eqz v3, :cond_d

    .line 505
    .line 506
    invoke-static {v1}, Lir/nasim/ZD4;->H0(Lir/nasim/ZD4;)Lir/nasim/AM0;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    invoke-virtual {v3}, Lir/nasim/Q13;->r()I

    .line 511
    .line 512
    .line 513
    move-result v12

    .line 514
    invoke-virtual {v3}, Lir/nasim/Q13;->p()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 515
    .line 516
    .line 517
    move-result-object v13

    .line 518
    invoke-static {v13, v9}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v4, v12, v13}, Lir/nasim/AM0;->a(ILir/nasim/core/modules/profile/entity/ExPeerType;)Z

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    if-eqz v4, :cond_d

    .line 526
    .line 527
    invoke-virtual {v3}, Lir/nasim/Q13;->v()Lir/nasim/xm7;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    invoke-virtual {v4}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    invoke-static {v4, v8}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    move-object/from16 v17, v4

    .line 539
    .line 540
    check-cast v17, Ljava/lang/String;

    .line 541
    .line 542
    invoke-virtual {v3}, Lir/nasim/Q13;->j()Lir/nasim/Yi8;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    invoke-virtual {v4}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    move-object/from16 v19, v4

    .line 551
    .line 552
    check-cast v19, Lir/nasim/core/modules/profile/entity/Avatar;

    .line 553
    .line 554
    invoke-virtual {v3}, Lir/nasim/Q13;->w()Lir/nasim/xm7;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    invoke-virtual {v4}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    move-object/from16 v18, v4

    .line 563
    .line 564
    check-cast v18, Ljava/lang/String;

    .line 565
    .line 566
    invoke-virtual {v3}, Lir/nasim/Q13;->r()I

    .line 567
    .line 568
    .line 569
    move-result v20

    .line 570
    invoke-virtual {v3}, Lir/nasim/Q13;->p()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-static {v3, v9}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    new-instance v4, Lir/nasim/fJ2;

    .line 578
    .line 579
    const/16 v23, 0x20

    .line 580
    .line 581
    const/16 v24, 0x0

    .line 582
    .line 583
    const/16 v22, 0x0

    .line 584
    .line 585
    move-object/from16 v16, v4

    .line 586
    .line 587
    move-object/from16 v21, v3

    .line 588
    .line 589
    invoke-direct/range {v16 .. v24}, Lir/nasim/fJ2;-><init>(Ljava/lang/String;Ljava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;ILir/nasim/core/modules/profile/entity/ExPeerType;ZILir/nasim/DO1;)V

    .line 590
    .line 591
    .line 592
    :goto_9
    if-eqz v4, :cond_10

    .line 593
    .line 594
    invoke-static {v1, v4}, Lir/nasim/ZD4;->G0(Lir/nasim/ZD4;Lir/nasim/fJ2;)V

    .line 595
    .line 596
    .line 597
    invoke-static {v1}, Lir/nasim/ZD4;->K0(Lir/nasim/ZD4;)Ljava/util/List;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    iget-boolean v3, v2, Lir/nasim/tZ5;->a:Z

    .line 605
    .line 606
    if-nez v3, :cond_10

    .line 607
    .line 608
    sget-object v3, Lir/nasim/UU3$a;->a:Lir/nasim/UU3$a;

    .line 609
    .line 610
    invoke-static {v1, v3}, Lir/nasim/ZD4;->W0(Lir/nasim/ZD4;Lir/nasim/UU3;)V

    .line 611
    .line 612
    .line 613
    const/4 v3, 0x1

    .line 614
    iput-boolean v3, v2, Lir/nasim/tZ5;->a:Z

    .line 615
    .line 616
    goto :goto_a

    .line 617
    :cond_10
    const/4 v3, 0x1

    .line 618
    :goto_a
    move v13, v3

    .line 619
    move-object v14, v9

    .line 620
    goto/16 :goto_6

    .line 621
    .line 622
    :cond_11
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 623
    .line 624
    return-object v0
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/ZD4$h;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/ZD4$h;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/ZD4$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
