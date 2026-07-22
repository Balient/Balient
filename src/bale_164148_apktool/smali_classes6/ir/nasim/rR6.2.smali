.class public final Lir/nasim/rR6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/Wp8;

.field private final b:Lir/nasim/br4;


# direct methods
.method public constructor <init>(Lir/nasim/Wp8;Lir/nasim/br4;)V
    .locals 1

    .line 1
    const-string v0, "usersRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "messagesRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/rR6;->a:Lir/nasim/Wp8;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/rR6;->b:Lir/nasim/br4;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Pk5;JLir/nasim/K38;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    instance-of v4, v3, Lir/nasim/rR6$a;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    check-cast v4, Lir/nasim/rR6$a;

    .line 13
    .line 14
    iget v5, v4, Lir/nasim/rR6$a;->g:I

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    and-int v7, v5, v6

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, Lir/nasim/rR6$a;->g:I

    .line 24
    .line 25
    :goto_0
    move-object v13, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v4, Lir/nasim/rR6$a;

    .line 28
    .line 29
    invoke-direct {v4, v0, v3}, Lir/nasim/rR6$a;-><init>(Lir/nasim/rR6;Lir/nasim/tA1;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v3, v13, Lir/nasim/rR6$a;->e:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget v5, v13, Lir/nasim/rR6$a;->g:I

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    const/4 v7, 0x3

    .line 43
    const/4 v8, 0x2

    .line 44
    const/4 v9, 0x1

    .line 45
    if-eqz v5, :cond_5

    .line 46
    .line 47
    if-eq v5, v9, :cond_4

    .line 48
    .line 49
    if-eq v5, v8, :cond_3

    .line 50
    .line 51
    if-eq v5, v7, :cond_2

    .line 52
    .line 53
    if-ne v5, v6, :cond_1

    .line 54
    .line 55
    invoke-static {v3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_2
    iget-object v1, v13, Lir/nasim/rR6$a;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lir/nasim/K38;

    .line 71
    .line 72
    iget-object v2, v13, Lir/nasim/rR6$a;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lir/nasim/Pk5;

    .line 75
    .line 76
    iget-object v5, v13, Lir/nasim/rR6$a;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Lir/nasim/rR6;

    .line 79
    .line 80
    invoke-static {v3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_3
    iget-wide v1, v13, Lir/nasim/rR6$a;->d:J

    .line 86
    .line 87
    iget-object v5, v13, Lir/nasim/rR6$a;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Lir/nasim/K38;

    .line 90
    .line 91
    iget-object v8, v13, Lir/nasim/rR6$a;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v8, Lir/nasim/Pk5;

    .line 94
    .line 95
    iget-object v9, v13, Lir/nasim/rR6$a;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v9, Lir/nasim/rR6;

    .line 98
    .line 99
    invoke-static {v3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    check-cast v3, Lir/nasim/nn6;

    .line 103
    .line 104
    invoke-virtual {v3}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    move-object v10, v5

    .line 109
    move-object v5, v8

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    iget-wide v1, v13, Lir/nasim/rR6$a;->d:J

    .line 112
    .line 113
    iget-object v5, v13, Lir/nasim/rR6$a;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v5, Lir/nasim/K38;

    .line 116
    .line 117
    iget-object v9, v13, Lir/nasim/rR6$a;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v9, Lir/nasim/Pk5;

    .line 120
    .line 121
    iget-object v10, v13, Lir/nasim/rR6$a;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v10, Lir/nasim/rR6;

    .line 124
    .line 125
    invoke-static {v3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-object/from16 v17, v10

    .line 129
    .line 130
    move-object v10, v5

    .line 131
    move-object v5, v9

    .line 132
    move-object/from16 v9, v17

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    invoke-static {v3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v3, v0, Lir/nasim/rR6;->a:Lir/nasim/Wp8;

    .line 139
    .line 140
    iput-object v0, v13, Lir/nasim/rR6$a;->a:Ljava/lang/Object;

    .line 141
    .line 142
    move-object/from16 v5, p1

    .line 143
    .line 144
    iput-object v5, v13, Lir/nasim/rR6$a;->b:Ljava/lang/Object;

    .line 145
    .line 146
    move-object/from16 v10, p4

    .line 147
    .line 148
    iput-object v10, v13, Lir/nasim/rR6$a;->c:Ljava/lang/Object;

    .line 149
    .line 150
    iput-wide v1, v13, Lir/nasim/rR6$a;->d:J

    .line 151
    .line 152
    iput v9, v13, Lir/nasim/rR6$a;->g:I

    .line 153
    .line 154
    invoke-interface {v3, v1, v2, v13}, Lir/nasim/Wp8;->l(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-ne v3, v4, :cond_6

    .line 159
    .line 160
    return-object v4

    .line 161
    :cond_6
    move-object v9, v0

    .line 162
    :goto_2
    check-cast v3, Lir/nasim/ir8;

    .line 163
    .line 164
    if-eqz v3, :cond_7

    .line 165
    .line 166
    invoke-virtual {v3}, Lir/nasim/ir8;->u()Lir/nasim/ww8;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    if-eqz v11, :cond_7

    .line 171
    .line 172
    invoke-virtual {v11}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    check-cast v11, Ljava/util/ArrayList;

    .line 177
    .line 178
    if-eqz v11, :cond_7

    .line 179
    .line 180
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-nez v11, :cond_7

    .line 185
    .line 186
    move-object v2, v5

    .line 187
    move-object v12, v10

    .line 188
    goto :goto_5

    .line 189
    :cond_7
    iget-object v3, v9, Lir/nasim/rR6;->a:Lir/nasim/Wp8;

    .line 190
    .line 191
    long-to-int v11, v1

    .line 192
    iput-object v9, v13, Lir/nasim/rR6$a;->a:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v5, v13, Lir/nasim/rR6$a;->b:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v10, v13, Lir/nasim/rR6$a;->c:Ljava/lang/Object;

    .line 197
    .line 198
    iput-wide v1, v13, Lir/nasim/rR6$a;->d:J

    .line 199
    .line 200
    iput v8, v13, Lir/nasim/rR6$a;->g:I

    .line 201
    .line 202
    invoke-interface {v3, v11, v13}, Lir/nasim/Wp8;->n(ILir/nasim/tA1;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    if-ne v3, v4, :cond_8

    .line 207
    .line 208
    return-object v4

    .line 209
    :cond_8
    :goto_3
    invoke-static {v3}, Lir/nasim/nn6;->h(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    iget-object v3, v9, Lir/nasim/rR6;->a:Lir/nasim/Wp8;

    .line 213
    .line 214
    iput-object v9, v13, Lir/nasim/rR6$a;->a:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v5, v13, Lir/nasim/rR6$a;->b:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v10, v13, Lir/nasim/rR6$a;->c:Ljava/lang/Object;

    .line 219
    .line 220
    iput v7, v13, Lir/nasim/rR6$a;->g:I

    .line 221
    .line 222
    invoke-interface {v3, v1, v2, v13}, Lir/nasim/Wp8;->l(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    if-ne v3, v4, :cond_9

    .line 227
    .line 228
    return-object v4

    .line 229
    :cond_9
    move-object v2, v5

    .line 230
    move-object v5, v9

    .line 231
    move-object v1, v10

    .line 232
    :goto_4
    check-cast v3, Lir/nasim/ir8;

    .line 233
    .line 234
    move-object v12, v1

    .line 235
    move-object v9, v5

    .line 236
    :goto_5
    if-nez v3, :cond_a

    .line 237
    .line 238
    sget-object v1, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 239
    .line 240
    new-instance v1, Ljava/lang/NullPointerException;

    .line 241
    .line 242
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-static {v1}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    return-object v1

    .line 254
    :cond_a
    invoke-virtual {v3}, Lir/nasim/ir8;->u()Lir/nasim/ww8;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v5, "get(...)"

    .line 263
    .line 264
    invoke-static {v1, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    check-cast v1, Ljava/lang/Iterable;

    .line 268
    .line 269
    new-instance v7, Ljava/util/ArrayList;

    .line 270
    .line 271
    const/16 v8, 0xa

    .line 272
    .line 273
    invoke-static {v1, v8}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    if-eqz v10, :cond_b

    .line 289
    .line 290
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    check-cast v10, Lir/nasim/Bp8;

    .line 295
    .line 296
    invoke-virtual {v10}, Lir/nasim/Bp8;->a()J

    .line 297
    .line 298
    .line 299
    move-result-wide v10

    .line 300
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3}, Lir/nasim/ir8;->m()Lir/nasim/ww8;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-virtual {v7}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-static {v7, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    check-cast v7, Ljava/lang/Iterable;

    .line 325
    .line 326
    new-instance v10, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-static {v7, v8}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    if-eqz v8, :cond_c

    .line 344
    .line 345
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    check-cast v8, Lir/nasim/mp8;

    .line 350
    .line 351
    invoke-virtual {v8}, Lir/nasim/mp8;->a()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    invoke-interface {v10, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_c
    new-instance v11, Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 366
    .line 367
    .line 368
    iget-object v7, v9, Lir/nasim/rR6;->b:Lir/nasim/br4;

    .line 369
    .line 370
    invoke-virtual {v3}, Lir/nasim/ir8;->r()Lir/nasim/Ry7;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {v3}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-static {v3, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    check-cast v3, Ljava/lang/String;

    .line 382
    .line 383
    const/4 v5, 0x0

    .line 384
    iput-object v5, v13, Lir/nasim/rR6$a;->a:Ljava/lang/Object;

    .line 385
    .line 386
    iput-object v5, v13, Lir/nasim/rR6$a;->b:Ljava/lang/Object;

    .line 387
    .line 388
    iput-object v5, v13, Lir/nasim/rR6$a;->c:Ljava/lang/Object;

    .line 389
    .line 390
    iput v6, v13, Lir/nasim/rR6$a;->g:I

    .line 391
    .line 392
    const/4 v10, 0x0

    .line 393
    const/4 v14, 0x0

    .line 394
    const/16 v15, 0x30

    .line 395
    .line 396
    const/16 v16, 0x0

    .line 397
    .line 398
    move-object v5, v7

    .line 399
    move-object v6, v2

    .line 400
    move-object v7, v3

    .line 401
    move-object v8, v1

    .line 402
    move-object v9, v11

    .line 403
    move-object v11, v14

    .line 404
    move v14, v15

    .line 405
    move-object/from16 v15, v16

    .line 406
    .line 407
    invoke-static/range {v5 .. v15}, Lir/nasim/br4;->B(Lir/nasim/br4;Lir/nasim/Pk5;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lir/nasim/zV5;Lir/nasim/K38;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    if-ne v1, v4, :cond_d

    .line 412
    .line 413
    return-object v4

    .line 414
    :cond_d
    :goto_8
    sget-object v1, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 415
    .line 416
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 417
    .line 418
    invoke-static {v1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    return-object v1
.end method
