.class public final Lir/nasim/FQ4$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tB2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/FQ4$c;->b(Lir/nasim/tB2;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/tB2;

.field final synthetic b:Lir/nasim/FQ4;


# direct methods
.method public constructor <init>(Lir/nasim/tB2;Lir/nasim/FQ4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/FQ4$c$a;->a:Lir/nasim/tB2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/FQ4$c$a;->b:Lir/nasim/FQ4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lir/nasim/FQ4$c$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/FQ4$c$a$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/FQ4$c$a$a;->b:I

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
    iput v1, v0, Lir/nasim/FQ4$c$a$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/FQ4$c$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/FQ4$c$a$a;-><init>(Lir/nasim/FQ4$c$a;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/FQ4$c$a$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/FQ4$c$a$a;->b:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/16 v4, 0xa

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_b

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v0, Lir/nasim/FQ4$c$a$a;->i:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/util/Collection;

    .line 60
    .line 61
    iget-object v2, v0, Lir/nasim/FQ4$c$a$a;->h:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lir/nasim/Ke5;

    .line 64
    .line 65
    iget-object v7, v0, Lir/nasim/FQ4$c$a$a;->g:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v7, Ljava/util/Iterator;

    .line 68
    .line 69
    iget-object v8, v0, Lir/nasim/FQ4$c$a$a;->f:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v8, Ljava/util/Collection;

    .line 72
    .line 73
    iget-object v9, v0, Lir/nasim/FQ4$c$a$a;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v9, Lir/nasim/tB2;

    .line 76
    .line 77
    iget-object v10, v0, Lir/nasim/FQ4$c$a$a;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v10, Lir/nasim/FQ4$c$a;

    .line 80
    .line 81
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    check-cast p2, Lir/nasim/Fe6;

    .line 85
    .line 86
    invoke-virtual {p2}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lir/nasim/FQ4$c$a;->a:Lir/nasim/tB2;

    .line 95
    .line 96
    check-cast p1, Ljava/util/List;

    .line 97
    .line 98
    check-cast p1, Ljava/lang/Iterable;

    .line 99
    .line 100
    new-instance v2, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-static {p1, v4}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    move-object v10, p0

    .line 114
    move-object v7, p1

    .line 115
    move-object v9, p2

    .line 116
    move-object p1, v2

    .line 117
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_7

    .line 122
    .line 123
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    move-object v2, p2

    .line 128
    check-cast v2, Lir/nasim/Ke5;

    .line 129
    .line 130
    iget-object p2, v10, Lir/nasim/FQ4$c$a;->b:Lir/nasim/FQ4;

    .line 131
    .line 132
    invoke-static {p2}, Lir/nasim/FQ4;->a(Lir/nasim/FQ4;)Lir/nasim/ee8;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2}, Lir/nasim/ee8;->q0()Lir/nasim/m04;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {v2}, Lir/nasim/Ke5;->c()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    int-to-long v11, v8

    .line 145
    invoke-virtual {p2, v11, v12}, Lir/nasim/m04;->k(J)Lir/nasim/DJ5;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    const-string v8, "get(...)"

    .line 150
    .line 151
    invoke-static {p2, v8}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iput-object v10, v0, Lir/nasim/FQ4$c$a$a;->c:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v9, v0, Lir/nasim/FQ4$c$a$a;->e:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object p1, v0, Lir/nasim/FQ4$c$a$a;->f:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v7, v0, Lir/nasim/FQ4$c$a$a;->g:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v2, v0, Lir/nasim/FQ4$c$a$a;->h:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object p1, v0, Lir/nasim/FQ4$c$a$a;->i:Ljava/lang/Object;

    .line 165
    .line 166
    iput v5, v0, Lir/nasim/FQ4$c$a$a;->b:I

    .line 167
    .line 168
    invoke-static {p2, v6, v0, v5, v6}, Lir/nasim/EJ5;->d(Lir/nasim/DJ5;Lir/nasim/MM2;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    if-ne p2, v1, :cond_4

    .line 173
    .line 174
    return-object v1

    .line 175
    :cond_4
    move-object v8, p1

    .line 176
    :goto_2
    invoke-static {p2}, Lir/nasim/Fe6;->h(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    if-eqz v11, :cond_5

    .line 181
    .line 182
    move-object p2, v6

    .line 183
    :cond_5
    check-cast p2, Lir/nasim/Gd8;

    .line 184
    .line 185
    if-eqz p2, :cond_6

    .line 186
    .line 187
    invoke-virtual {p2}, Lir/nasim/Gd8;->r()Lir/nasim/xm7;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    if-eqz p2, :cond_6

    .line 192
    .line 193
    invoke-virtual {p2}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    check-cast p2, Ljava/lang/String;

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_6
    move-object p2, v6

    .line 201
    :goto_3
    invoke-virtual {v2}, Lir/nasim/Ke5;->b()Lir/nasim/Me5;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {p2, v2}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-object p1, v8

    .line 213
    goto :goto_1

    .line 214
    :cond_7
    check-cast p1, Ljava/util/List;

    .line 215
    .line 216
    check-cast p1, Ljava/lang/Iterable;

    .line 217
    .line 218
    new-instance p2, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_b

    .line 232
    .line 233
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    move-object v7, v2

    .line 238
    check-cast v7, Lir/nasim/s75;

    .line 239
    .line 240
    invoke-virtual {v7}, Lir/nasim/s75;->f()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    check-cast v7, Ljava/lang/CharSequence;

    .line 245
    .line 246
    if-eqz v7, :cond_a

    .line 247
    .line 248
    invoke-static {v7}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-eqz v7, :cond_9

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_9
    const/4 v7, 0x0

    .line 256
    goto :goto_6

    .line 257
    :cond_a
    :goto_5
    move v7, v5

    .line 258
    :goto_6
    if-nez v7, :cond_8

    .line 259
    .line 260
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-static {p2, v4}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_c

    .line 282
    .line 283
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Lir/nasim/s75;

    .line 288
    .line 289
    const-string v5, "null cannot be cast to non-null type kotlin.Pair<kotlin.String, ir.nasim.features.call.data.PeerStatus>"

    .line 290
    .line 291
    invoke-static {v2, v5}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_c
    new-instance p2, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-static {p1, v4}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 305
    .line 306
    .line 307
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_13

    .line 316
    .line 317
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Lir/nasim/s75;

    .line 322
    .line 323
    invoke-virtual {v2}, Lir/nasim/s75;->g()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Lir/nasim/Me5;

    .line 328
    .line 329
    sget-object v5, Lir/nasim/Me5$g;->a:Lir/nasim/Me5$g;

    .line 330
    .line 331
    invoke-static {v4, v5}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-eqz v5, :cond_d

    .line 336
    .line 337
    :goto_9
    move-object v4, v6

    .line 338
    goto :goto_a

    .line 339
    :cond_d
    sget-object v5, Lir/nasim/Me5$a;->a:Lir/nasim/Me5$a;

    .line 340
    .line 341
    invoke-static {v4, v5}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-eqz v5, :cond_e

    .line 346
    .line 347
    new-instance v4, Lir/nasim/GH0$a$f;

    .line 348
    .line 349
    invoke-virtual {v2}, Lir/nasim/s75;->f()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Ljava/lang/String;

    .line 354
    .line 355
    invoke-direct {v4, v2}, Lir/nasim/GH0$a$f;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_e
    sget-object v5, Lir/nasim/Me5$b;->a:Lir/nasim/Me5$b;

    .line 360
    .line 361
    invoke-static {v4, v5}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-eqz v5, :cond_f

    .line 366
    .line 367
    new-instance v4, Lir/nasim/GH0$a$b;

    .line 368
    .line 369
    invoke-virtual {v2}, Lir/nasim/s75;->f()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Ljava/lang/String;

    .line 374
    .line 375
    invoke-direct {v4, v2}, Lir/nasim/GH0$a$b;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_f
    sget-object v5, Lir/nasim/Me5$d;->a:Lir/nasim/Me5$d;

    .line 380
    .line 381
    invoke-static {v4, v5}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    if-eqz v5, :cond_10

    .line 386
    .line 387
    new-instance v4, Lir/nasim/GH0$a$c;

    .line 388
    .line 389
    invoke-virtual {v2}, Lir/nasim/s75;->f()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    check-cast v2, Ljava/lang/String;

    .line 394
    .line 395
    invoke-direct {v4, v2}, Lir/nasim/GH0$a$c;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_10
    sget-object v2, Lir/nasim/Me5$c;->a:Lir/nasim/Me5$c;

    .line 400
    .line 401
    invoke-static {v4, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_11

    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_11
    instance-of v2, v4, Lir/nasim/Me5$e;

    .line 409
    .line 410
    if-eqz v2, :cond_12

    .line 411
    .line 412
    goto :goto_9

    .line 413
    :goto_a
    invoke-interface {p2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 418
    .line 419
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 420
    .line 421
    .line 422
    throw p1

    .line 423
    :cond_13
    invoke-static {p2}, Lir/nasim/N51;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    iput-object v6, v0, Lir/nasim/FQ4$c$a$a;->c:Ljava/lang/Object;

    .line 428
    .line 429
    iput-object v6, v0, Lir/nasim/FQ4$c$a$a;->e:Ljava/lang/Object;

    .line 430
    .line 431
    iput-object v6, v0, Lir/nasim/FQ4$c$a$a;->f:Ljava/lang/Object;

    .line 432
    .line 433
    iput-object v6, v0, Lir/nasim/FQ4$c$a$a;->g:Ljava/lang/Object;

    .line 434
    .line 435
    iput-object v6, v0, Lir/nasim/FQ4$c$a$a;->h:Ljava/lang/Object;

    .line 436
    .line 437
    iput-object v6, v0, Lir/nasim/FQ4$c$a$a;->i:Ljava/lang/Object;

    .line 438
    .line 439
    iput v3, v0, Lir/nasim/FQ4$c$a$a;->b:I

    .line 440
    .line 441
    invoke-interface {v9, p1, v0}, Lir/nasim/tB2;->a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    if-ne p1, v1, :cond_14

    .line 446
    .line 447
    return-object v1

    .line 448
    :cond_14
    :goto_b
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 449
    .line 450
    return-object p1
.end method
