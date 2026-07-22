.class public final Lir/nasim/xP$c;
.super Lir/nasim/cc5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/xP;-><init>(Landroidx/recyclerview/widget/i$f;Lir/nasim/dX3;Lir/nasim/eD1;Lir/nasim/eD1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic m:Lir/nasim/xP;


# direct methods
.method constructor <init>(Lir/nasim/xP;Lir/nasim/eD1;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lir/nasim/xP$c;->m:Lir/nasim/xP;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, p2, p1, v0, p1}, Lir/nasim/cc5;-><init>(Lir/nasim/eD1;Lir/nasim/Pb5;ILir/nasim/hS1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public v(Lir/nasim/Xb5;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lir/nasim/xP$c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/xP$c$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/xP$c$a;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/xP$c$a;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/xP$c$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/xP$c$a;-><init>(Lir/nasim/xP$c;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/xP$c$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/xP$c$a;->f:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lir/nasim/xP$c$a;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lir/nasim/Xb5$e;

    .line 42
    .line 43
    iget-object v1, v0, Lir/nasim/xP$c$a;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lir/nasim/xP;

    .line 46
    .line 47
    iget-object v0, v0, Lir/nasim/xP$c$a;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lir/nasim/Xb5;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    instance-of p2, p1, Lir/nasim/Xb5$e;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    if-eqz p2, :cond_6

    .line 74
    .line 75
    iget-object p2, p0, Lir/nasim/xP$c;->m:Lir/nasim/xP;

    .line 76
    .line 77
    move-object v5, p1

    .line 78
    check-cast v5, Lir/nasim/Xb5$e;

    .line 79
    .line 80
    invoke-virtual {v5}, Lir/nasim/Xb5$e;->b()Lir/nasim/Ey5;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-interface {v6}, Lir/nasim/Ey5;->d()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_3

    .line 89
    .line 90
    invoke-virtual {v5}, Lir/nasim/Xb5$e;->a()Lir/nasim/Ey5;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Lir/nasim/Ey5;->d()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-lez p1, :cond_15

    .line 99
    .line 100
    invoke-static {p2}, Lir/nasim/xP;->h(Lir/nasim/xP;)Lir/nasim/dX3;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v5}, Lir/nasim/Xb5$e;->a()Lir/nasim/Ey5;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-interface {p2}, Lir/nasim/Ey5;->d()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-interface {p1, v2, p2}, Lir/nasim/dX3;->a(II)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :cond_3
    invoke-virtual {v5}, Lir/nasim/Xb5$e;->a()Lir/nasim/Ey5;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-interface {v6}, Lir/nasim/Ey5;->d()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-nez v6, :cond_4

    .line 126
    .line 127
    invoke-virtual {v5}, Lir/nasim/Xb5$e;->b()Lir/nasim/Ey5;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p1}, Lir/nasim/Ey5;->d()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-lez p1, :cond_15

    .line 136
    .line 137
    invoke-static {p2}, Lir/nasim/xP;->h(Lir/nasim/xP;)Lir/nasim/dX3;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v5}, Lir/nasim/Xb5$e;->b()Lir/nasim/Ey5;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-interface {p2}, Lir/nasim/Ey5;->d()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    invoke-interface {p1, v2, p2}, Lir/nasim/dX3;->b(II)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_5

    .line 153
    .line 154
    :cond_4
    invoke-static {p2}, Lir/nasim/xP;->g(Lir/nasim/xP;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v5}, Lir/nasim/Xb5$e;->b()Lir/nasim/Ey5;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :try_start_1
    invoke-static {p2}, Lir/nasim/xP;->i(Lir/nasim/xP;)Lir/nasim/eD1;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    new-instance v6, Lir/nasim/xP$c$b;

    .line 170
    .line 171
    invoke-direct {v6, v5, p2, v4}, Lir/nasim/xP$c$b;-><init>(Lir/nasim/Xb5$e;Lir/nasim/xP;Lir/nasim/tA1;)V

    .line 172
    .line 173
    .line 174
    iput-object p1, v0, Lir/nasim/xP$c$a;->a:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object p2, v0, Lir/nasim/xP$c$a;->b:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v5, v0, Lir/nasim/xP$c$a;->c:Ljava/lang/Object;

    .line 179
    .line 180
    iput v3, v0, Lir/nasim/xP$c$a;->f:I

    .line 181
    .line 182
    invoke-static {v2, v6, v0}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 186
    if-ne p1, v1, :cond_5

    .line 187
    .line 188
    return-object v1

    .line 189
    :cond_5
    move-object v1, p2

    .line 190
    move-object p2, p1

    .line 191
    move-object p1, v5

    .line 192
    :goto_1
    :try_start_2
    check-cast p2, Lir/nasim/Cy5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    .line 194
    invoke-static {v1}, Lir/nasim/xP;->g(Lir/nasim/xP;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lir/nasim/Xb5$e;->b()Lir/nasim/Ey5;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v1}, Lir/nasim/xP;->h(Lir/nasim/xP;)Lir/nasim/dX3;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {p1}, Lir/nasim/Xb5$e;->a()Lir/nasim/Ey5;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {v0, v2, v3, p2}, Lir/nasim/Gy5;->b(Lir/nasim/Ey5;Lir/nasim/dX3;Lir/nasim/Ey5;Lir/nasim/Cy5;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lir/nasim/Xb5$e;->b()Lir/nasim/Ey5;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p1}, Lir/nasim/Xb5$e;->a()Lir/nasim/Ey5;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {v1}, Lir/nasim/xP;->f(Lir/nasim/xP;)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-static {v0, p2, p1, v2}, Lir/nasim/Gy5;->c(Lir/nasim/Ey5;Lir/nasim/Cy5;Lir/nasim/Ey5;I)I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    invoke-static {v1, p1}, Lir/nasim/xP;->j(Lir/nasim/xP;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, p1}, Lir/nasim/cc5;->q(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    goto/16 :goto_5

    .line 239
    .line 240
    :catchall_1
    move-exception p1

    .line 241
    move-object v1, p2

    .line 242
    :goto_2
    invoke-static {v1}, Lir/nasim/xP;->g(Lir/nasim/xP;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-virtual {p2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    throw p1

    .line 250
    :cond_6
    instance-of p2, p1, Lir/nasim/Xb5$d;

    .line 251
    .line 252
    if-eqz p2, :cond_a

    .line 253
    .line 254
    iget-object p2, p0, Lir/nasim/xP$c;->m:Lir/nasim/xP;

    .line 255
    .line 256
    check-cast p1, Lir/nasim/Xb5$d;

    .line 257
    .line 258
    invoke-virtual {p1}, Lir/nasim/Xb5$d;->a()Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-virtual {p1}, Lir/nasim/Xb5$d;->c()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-virtual {p1}, Lir/nasim/Xb5$d;->c()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    sub-int/2addr v3, v1

    .line 279
    sub-int/2addr v0, v1

    .line 280
    if-lez v1, :cond_7

    .line 281
    .line 282
    invoke-static {p2}, Lir/nasim/xP;->h(Lir/nasim/xP;)Lir/nasim/dX3;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-interface {v5, v3, v1, v4}, Lir/nasim/dX3;->c(IILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_7
    if-lez v0, :cond_8

    .line 290
    .line 291
    invoke-static {p2}, Lir/nasim/xP;->h(Lir/nasim/xP;)Lir/nasim/dX3;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-interface {v3, v2, v0}, Lir/nasim/dX3;->a(II)V

    .line 296
    .line 297
    .line 298
    :cond_8
    invoke-virtual {p1}, Lir/nasim/Xb5$d;->b()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-virtual {p1}, Lir/nasim/Xb5$d;->c()I

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    sub-int/2addr v0, p1

    .line 307
    add-int/2addr v0, v1

    .line 308
    if-lez v0, :cond_9

    .line 309
    .line 310
    invoke-static {p2}, Lir/nasim/xP;->h(Lir/nasim/xP;)Lir/nasim/dX3;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-interface {p1, v2, v0}, Lir/nasim/dX3;->a(II)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_5

    .line 318
    .line 319
    :cond_9
    if-gez v0, :cond_15

    .line 320
    .line 321
    invoke-static {p2}, Lir/nasim/xP;->h(Lir/nasim/xP;)Lir/nasim/dX3;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    neg-int p2, v0

    .line 326
    invoke-interface {p1, v2, p2}, Lir/nasim/dX3;->b(II)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_5

    .line 330
    .line 331
    :cond_a
    instance-of p2, p1, Lir/nasim/Xb5$a;

    .line 332
    .line 333
    if-eqz p2, :cond_e

    .line 334
    .line 335
    iget-object p2, p0, Lir/nasim/xP$c;->m:Lir/nasim/xP;

    .line 336
    .line 337
    check-cast p1, Lir/nasim/Xb5$a;

    .line 338
    .line 339
    invoke-virtual {p1}, Lir/nasim/Xb5$a;->a()Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-virtual {p1}, Lir/nasim/Xb5$a;->c()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    invoke-virtual {p1}, Lir/nasim/Xb5$a;->d()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    sub-int v3, v0, v1

    .line 360
    .line 361
    add-int v5, v2, v1

    .line 362
    .line 363
    if-lez v1, :cond_b

    .line 364
    .line 365
    invoke-static {p2}, Lir/nasim/xP;->h(Lir/nasim/xP;)Lir/nasim/dX3;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-interface {v6, v2, v1, v4}, Lir/nasim/dX3;->c(IILjava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_b
    if-lez v3, :cond_c

    .line 373
    .line 374
    invoke-static {p2}, Lir/nasim/xP;->h(Lir/nasim/xP;)Lir/nasim/dX3;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-interface {v2, v5, v3}, Lir/nasim/dX3;->a(II)V

    .line 379
    .line 380
    .line 381
    :cond_c
    invoke-virtual {p1}, Lir/nasim/Xb5$a;->b()I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    invoke-virtual {p1}, Lir/nasim/Xb5$a;->c()I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    sub-int/2addr v2, v3

    .line 390
    add-int/2addr v2, v1

    .line 391
    invoke-virtual {p1}, Lir/nasim/Xb5$a;->d()I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    add-int/2addr v1, v0

    .line 396
    invoke-virtual {p1}, Lir/nasim/Xb5$a;->b()I

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    add-int/2addr v1, p1

    .line 401
    if-lez v2, :cond_d

    .line 402
    .line 403
    invoke-static {p2}, Lir/nasim/xP;->h(Lir/nasim/xP;)Lir/nasim/dX3;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    sub-int/2addr v1, v2

    .line 408
    invoke-interface {p1, v1, v2}, Lir/nasim/dX3;->a(II)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_5

    .line 412
    .line 413
    :cond_d
    if-gez v2, :cond_15

    .line 414
    .line 415
    invoke-static {p2}, Lir/nasim/xP;->h(Lir/nasim/xP;)Lir/nasim/dX3;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    neg-int p2, v2

    .line 420
    invoke-interface {p1, v1, p2}, Lir/nasim/dX3;->b(II)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_5

    .line 424
    .line 425
    :cond_e
    instance-of p2, p1, Lir/nasim/Xb5$c;

    .line 426
    .line 427
    if-eqz p2, :cond_11

    .line 428
    .line 429
    iget-object p2, p0, Lir/nasim/xP$c;->m:Lir/nasim/xP;

    .line 430
    .line 431
    check-cast p1, Lir/nasim/Xb5$c;

    .line 432
    .line 433
    invoke-virtual {p1}, Lir/nasim/Xb5$c;->b()I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    invoke-virtual {p1}, Lir/nasim/Xb5$c;->a()I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    sub-int/2addr v0, v1

    .line 442
    invoke-virtual {p1}, Lir/nasim/Xb5$c;->c()I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    sub-int/2addr v0, v1

    .line 447
    if-lez v0, :cond_f

    .line 448
    .line 449
    invoke-static {p2}, Lir/nasim/xP;->h(Lir/nasim/xP;)Lir/nasim/dX3;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-interface {v1, v2, v0}, Lir/nasim/dX3;->a(II)V

    .line 454
    .line 455
    .line 456
    goto :goto_3

    .line 457
    :cond_f
    if-gez v0, :cond_10

    .line 458
    .line 459
    invoke-static {p2}, Lir/nasim/xP;->h(Lir/nasim/xP;)Lir/nasim/dX3;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    neg-int v3, v0

    .line 464
    invoke-interface {v1, v2, v3}, Lir/nasim/dX3;->b(II)V

    .line 465
    .line 466
    .line 467
    :cond_10
    :goto_3
    invoke-virtual {p1}, Lir/nasim/Xb5$c;->c()I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    add-int/2addr v1, v0

    .line 472
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    invoke-virtual {p1}, Lir/nasim/Xb5$c;->b()I

    .line 477
    .line 478
    .line 479
    move-result p1

    .line 480
    sub-int/2addr p1, v0

    .line 481
    if-lez p1, :cond_15

    .line 482
    .line 483
    invoke-static {p2}, Lir/nasim/xP;->h(Lir/nasim/xP;)Lir/nasim/dX3;

    .line 484
    .line 485
    .line 486
    move-result-object p2

    .line 487
    invoke-interface {p2, v0, p1, v4}, Lir/nasim/dX3;->c(IILjava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    goto :goto_5

    .line 491
    :cond_11
    instance-of p2, p1, Lir/nasim/Xb5$b;

    .line 492
    .line 493
    if-eqz p2, :cond_16

    .line 494
    .line 495
    iget-object p2, p0, Lir/nasim/xP$c;->m:Lir/nasim/xP;

    .line 496
    .line 497
    check-cast p1, Lir/nasim/Xb5$b;

    .line 498
    .line 499
    invoke-virtual {p1}, Lir/nasim/Xb5$b;->b()I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    invoke-virtual {p1}, Lir/nasim/Xb5$b;->a()I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    sub-int/2addr v0, v1

    .line 508
    invoke-virtual {p1}, Lir/nasim/Xb5$b;->c()I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    sub-int/2addr v0, v1

    .line 513
    invoke-virtual {p1}, Lir/nasim/Xb5$b;->d()I

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    invoke-virtual {p1}, Lir/nasim/Xb5$b;->b()I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    add-int/2addr v1, v3

    .line 522
    if-lez v0, :cond_12

    .line 523
    .line 524
    invoke-static {p2}, Lir/nasim/xP;->h(Lir/nasim/xP;)Lir/nasim/dX3;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    sub-int/2addr v1, v0

    .line 529
    invoke-interface {v3, v1, v0}, Lir/nasim/dX3;->a(II)V

    .line 530
    .line 531
    .line 532
    goto :goto_4

    .line 533
    :cond_12
    if-gez v0, :cond_13

    .line 534
    .line 535
    invoke-static {p2}, Lir/nasim/xP;->h(Lir/nasim/xP;)Lir/nasim/dX3;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    neg-int v5, v0

    .line 540
    invoke-interface {v3, v1, v5}, Lir/nasim/dX3;->b(II)V

    .line 541
    .line 542
    .line 543
    :cond_13
    :goto_4
    if-gez v0, :cond_14

    .line 544
    .line 545
    invoke-virtual {p1}, Lir/nasim/Xb5$b;->c()I

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    neg-int v0, v0

    .line 550
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    :cond_14
    invoke-virtual {p1}, Lir/nasim/Xb5$b;->b()I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    invoke-virtual {p1}, Lir/nasim/Xb5$b;->c()I

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    sub-int/2addr v0, v1

    .line 563
    add-int/2addr v0, v2

    .line 564
    if-lez v0, :cond_15

    .line 565
    .line 566
    invoke-static {p2}, Lir/nasim/xP;->h(Lir/nasim/xP;)Lir/nasim/dX3;

    .line 567
    .line 568
    .line 569
    move-result-object p2

    .line 570
    invoke-virtual {p1}, Lir/nasim/Xb5$b;->d()I

    .line 571
    .line 572
    .line 573
    move-result p1

    .line 574
    invoke-interface {p2, p1, v0, v4}, Lir/nasim/dX3;->c(IILjava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    :cond_15
    :goto_5
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 578
    .line 579
    return-object p1

    .line 580
    :cond_16
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 581
    .line 582
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 583
    .line 584
    .line 585
    throw p1
.end method
