.class final Lir/nasim/Mt2$b;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Mt2;->h(Lir/nasim/r55$a;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lir/nasim/r55$a;

.field final synthetic g:Lir/nasim/Mt2;


# direct methods
.method constructor <init>(Lir/nasim/r55$a;Lir/nasim/Mt2;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Mt2$b;->f:Lir/nasim/r55$a;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Mt2$b;->g:Lir/nasim/Mt2;

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
    new-instance p1, Lir/nasim/Mt2$b;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/Mt2$b;->f:Lir/nasim/r55$a;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/Mt2$b;->g:Lir/nasim/Mt2;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/Mt2$b;-><init>(Lir/nasim/r55$a;Lir/nasim/Mt2;Lir/nasim/Sw1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Mt2$b;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/Mt2$b;->e:I

    .line 6
    .line 7
    const-string v2, "load: error is null , cat_id = "

    .line 8
    .line 9
    const-string v3, " loaded"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const-string v5, "FEED"

    .line 13
    .line 14
    const/16 v6, 0xa

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :pswitch_0
    iget-object v0, p0, Lir/nasim/Mt2$b;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v1, p0, Lir/nasim/Mt2$b;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_f

    .line 39
    .line 40
    :pswitch_1
    iget v0, p0, Lir/nasim/Mt2$b;->b:I

    .line 41
    .line 42
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_d

    .line 46
    .line 47
    :pswitch_2
    iget v1, p0, Lir/nasim/Mt2$b;->b:I

    .line 48
    .line 49
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_c

    .line 53
    .line 54
    :pswitch_3
    iget v1, p0, Lir/nasim/Mt2$b;->b:I

    .line 55
    .line 56
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_b

    .line 60
    .line 61
    :pswitch_4
    iget-object v0, p0, Lir/nasim/Mt2$b;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/Integer;

    .line 64
    .line 65
    iget-object v1, p0, Lir/nasim/Mt2$b;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_a

    .line 73
    .line 74
    :pswitch_5
    iget v0, p0, Lir/nasim/Mt2$b;->b:I

    .line 75
    .line 76
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_8

    .line 80
    .line 81
    :pswitch_6
    iget v1, p0, Lir/nasim/Mt2$b;->b:I

    .line 82
    .line 83
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :pswitch_7
    iget v1, p0, Lir/nasim/Mt2$b;->b:I

    .line 89
    .line 90
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :pswitch_8
    iget-object v0, p0, Lir/nasim/Mt2$b;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ljava/lang/Integer;

    .line 98
    .line 99
    iget-object v1, p0, Lir/nasim/Mt2$b;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :pswitch_9
    iget v0, p0, Lir/nasim/Mt2$b;->b:I

    .line 109
    .line 110
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :pswitch_a
    iget v1, p0, Lir/nasim/Mt2$b;->b:I

    .line 116
    .line 117
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :pswitch_b
    iget v1, p0, Lir/nasim/Mt2$b;->b:I

    .line 122
    .line 123
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_c
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lir/nasim/Mt2$b;->f:Lir/nasim/r55$a;

    .line 131
    .line 132
    invoke-virtual {p1}, Lir/nasim/r55$a;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Ljava/lang/Integer;

    .line 137
    .line 138
    if-eqz p1, :cond_0

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    move v1, p1

    .line 145
    goto :goto_0

    .line 146
    :cond_0
    move v1, v4

    .line 147
    :goto_0
    iget-object p1, p0, Lir/nasim/Mt2$b;->f:Lir/nasim/r55$a;

    .line 148
    .line 149
    invoke-virtual {p1}, Lir/nasim/r55$a;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-nez p1, :cond_7

    .line 154
    .line 155
    const-string p1, "magazine refreshed"

    .line 156
    .line 157
    new-array v7, v4, [Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {v5, p1, v7}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lir/nasim/Mt2$b;->g:Lir/nasim/Mt2;

    .line 163
    .line 164
    iput v1, p0, Lir/nasim/Mt2$b;->b:I

    .line 165
    .line 166
    const/4 v7, 0x1

    .line 167
    iput v7, p0, Lir/nasim/Mt2$b;->e:I

    .line 168
    .line 169
    invoke-static {p1, p0}, Lir/nasim/Mt2;->t(Lir/nasim/Mt2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-ne p1, v0, :cond_1

    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_1
    :goto_1
    check-cast p1, Lir/nasim/Xt2;

    .line 177
    .line 178
    if-nez p1, :cond_4

    .line 179
    .line 180
    iget-object p1, p0, Lir/nasim/Mt2$b;->g:Lir/nasim/Mt2;

    .line 181
    .line 182
    invoke-static {p1}, Lir/nasim/Mt2;->l(Lir/nasim/Mt2;)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    new-instance v7, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lir/nasim/Mt2$b;->g:Lir/nasim/Mt2;

    .line 205
    .line 206
    invoke-static {p1}, Lir/nasim/Mt2;->m(Lir/nasim/Mt2;)Lir/nasim/Er2;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    mul-int/lit8 v2, v1, 0xa

    .line 211
    .line 212
    iget-object v7, p0, Lir/nasim/Mt2$b;->g:Lir/nasim/Mt2;

    .line 213
    .line 214
    invoke-static {v7}, Lir/nasim/Mt2;->l(Lir/nasim/Mt2;)I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    iput v1, p0, Lir/nasim/Mt2$b;->b:I

    .line 219
    .line 220
    const/4 v8, 0x2

    .line 221
    iput v8, p0, Lir/nasim/Mt2$b;->e:I

    .line 222
    .line 223
    invoke-interface {p1, v6, v2, v7, p0}, Lir/nasim/Er2;->d(IIILir/nasim/Sw1;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-ne p1, v0, :cond_2

    .line 228
    .line 229
    return-object v0

    .line 230
    :cond_2
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 231
    .line 232
    iget-object v2, p0, Lir/nasim/Mt2$b;->g:Lir/nasim/Mt2;

    .line 233
    .line 234
    invoke-static {v2}, Lir/nasim/Mt2;->o(Lir/nasim/Mt2;)Lir/nasim/Mq7;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iput v1, p0, Lir/nasim/Mt2$b;->b:I

    .line 239
    .line 240
    const/4 v6, 0x3

    .line 241
    iput v6, p0, Lir/nasim/Mt2$b;->e:I

    .line 242
    .line 243
    invoke-interface {v2, p1, p0}, Lir/nasim/Mq7;->a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-ne p1, v0, :cond_3

    .line 248
    .line 249
    return-object v0

    .line 250
    :cond_3
    move v0, v1

    .line 251
    :goto_3
    check-cast p1, Ljava/util/List;

    .line 252
    .line 253
    iget-object v1, p0, Lir/nasim/Mt2$b;->g:Lir/nasim/Mt2;

    .line 254
    .line 255
    invoke-static {v1, v0}, Lir/nasim/Mt2;->q(Lir/nasim/Mt2;I)Lir/nasim/s75;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1}, Lir/nasim/s75;->a()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-virtual {v1}, Lir/nasim/s75;->b()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Ljava/lang/Integer;

    .line 270
    .line 271
    new-instance v6, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    new-array v3, v4, [Ljava/lang/Object;

    .line 287
    .line 288
    invoke-static {v5, v0, v3}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    new-instance v0, Lir/nasim/r55$b$c;

    .line 292
    .line 293
    invoke-direct {v0, p1, v2, v1}, Lir/nasim/r55$b$c;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    return-object v0

    .line 297
    :cond_4
    iget-object v2, p0, Lir/nasim/Mt2$b;->g:Lir/nasim/Mt2;

    .line 298
    .line 299
    invoke-static {v2, v1}, Lir/nasim/Mt2;->q(Lir/nasim/Mt2;I)Lir/nasim/s75;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v1}, Lir/nasim/s75;->a()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Ljava/lang/Integer;

    .line 308
    .line 309
    invoke-virtual {v1}, Lir/nasim/s75;->b()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Ljava/lang/Integer;

    .line 314
    .line 315
    invoke-virtual {p1}, Lir/nasim/Xt2;->b()Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Ljava/lang/Iterable;

    .line 320
    .line 321
    iget-object v3, p0, Lir/nasim/Mt2$b;->g:Lir/nasim/Mt2;

    .line 322
    .line 323
    new-instance v4, Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-static {p1, v6}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 330
    .line 331
    .line 332
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-eqz v5, :cond_5

    .line 341
    .line 342
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    check-cast v5, Lai/bale/proto/MagazineStruct$FeedMessageContainer;

    .line 347
    .line 348
    invoke-static {v3}, Lir/nasim/Mt2;->n(Lir/nasim/Mt2;)Lir/nasim/jaryan/feed/model/db/a;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-static {v3}, Lir/nasim/Mt2;->l(Lir/nasim/Mt2;)I

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    invoke-static {v7}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    invoke-static {v5, v7}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-virtual {v6, v5}, Lir/nasim/jaryan/feed/model/db/a;->f(Lir/nasim/s75;)Lir/nasim/Pr2;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_5
    iget-object p1, p0, Lir/nasim/Mt2$b;->g:Lir/nasim/Mt2;

    .line 373
    .line 374
    invoke-static {p1}, Lir/nasim/Mt2;->o(Lir/nasim/Mt2;)Lir/nasim/Mq7;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    iput-object v2, p0, Lir/nasim/Mt2$b;->c:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v1, p0, Lir/nasim/Mt2$b;->d:Ljava/lang/Object;

    .line 381
    .line 382
    const/4 v3, 0x4

    .line 383
    iput v3, p0, Lir/nasim/Mt2$b;->e:I

    .line 384
    .line 385
    invoke-interface {p1, v4, p0}, Lir/nasim/Mq7;->a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    if-ne p1, v0, :cond_6

    .line 390
    .line 391
    return-object v0

    .line 392
    :cond_6
    move-object v0, v1

    .line 393
    move-object v1, v2

    .line 394
    :goto_5
    check-cast p1, Ljava/util/List;

    .line 395
    .line 396
    new-instance v2, Lir/nasim/r55$b$c;

    .line 397
    .line 398
    invoke-direct {v2, p1, v1, v0}, Lir/nasim/r55$b$c;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    return-object v2

    .line 402
    :cond_7
    if-nez v1, :cond_e

    .line 403
    .line 404
    iget-object p1, p0, Lir/nasim/Mt2$b;->g:Lir/nasim/Mt2;

    .line 405
    .line 406
    iget-object v7, p0, Lir/nasim/Mt2$b;->f:Lir/nasim/r55$a;

    .line 407
    .line 408
    iput v1, p0, Lir/nasim/Mt2$b;->b:I

    .line 409
    .line 410
    const/4 v8, 0x5

    .line 411
    iput v8, p0, Lir/nasim/Mt2$b;->e:I

    .line 412
    .line 413
    const-wide/16 v8, 0xbb8

    .line 414
    .line 415
    invoke-static {p1, v8, v9, v7, p0}, Lir/nasim/Mt2;->s(Lir/nasim/Mt2;JLir/nasim/r55$a;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    if-ne p1, v0, :cond_8

    .line 420
    .line 421
    return-object v0

    .line 422
    :cond_8
    :goto_6
    check-cast p1, Lir/nasim/Xt2;

    .line 423
    .line 424
    if-nez p1, :cond_b

    .line 425
    .line 426
    iget-object p1, p0, Lir/nasim/Mt2$b;->g:Lir/nasim/Mt2;

    .line 427
    .line 428
    invoke-static {p1}, Lir/nasim/Mt2;->l(Lir/nasim/Mt2;)I

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    new-instance v7, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 448
    .line 449
    .line 450
    iget-object p1, p0, Lir/nasim/Mt2$b;->g:Lir/nasim/Mt2;

    .line 451
    .line 452
    invoke-static {p1}, Lir/nasim/Mt2;->m(Lir/nasim/Mt2;)Lir/nasim/Er2;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    mul-int/lit8 v2, v1, 0xa

    .line 457
    .line 458
    iget-object v7, p0, Lir/nasim/Mt2$b;->g:Lir/nasim/Mt2;

    .line 459
    .line 460
    invoke-static {v7}, Lir/nasim/Mt2;->l(Lir/nasim/Mt2;)I

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    iput v1, p0, Lir/nasim/Mt2$b;->b:I

    .line 465
    .line 466
    const/4 v8, 0x6

    .line 467
    iput v8, p0, Lir/nasim/Mt2$b;->e:I

    .line 468
    .line 469
    invoke-interface {p1, v6, v2, v7, p0}, Lir/nasim/Er2;->d(IIILir/nasim/Sw1;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    if-ne p1, v0, :cond_9

    .line 474
    .line 475
    return-object v0

    .line 476
    :cond_9
    :goto_7
    check-cast p1, Ljava/util/List;

    .line 477
    .line 478
    iget-object v2, p0, Lir/nasim/Mt2$b;->g:Lir/nasim/Mt2;

    .line 479
    .line 480
    invoke-static {v2}, Lir/nasim/Mt2;->o(Lir/nasim/Mt2;)Lir/nasim/Mq7;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    iput v1, p0, Lir/nasim/Mt2$b;->b:I

    .line 485
    .line 486
    const/4 v6, 0x7

    .line 487
    iput v6, p0, Lir/nasim/Mt2$b;->e:I

    .line 488
    .line 489
    invoke-interface {v2, p1, p0}, Lir/nasim/Mq7;->a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    if-ne p1, v0, :cond_a

    .line 494
    .line 495
    return-object v0

    .line 496
    :cond_a
    move v0, v1

    .line 497
    :goto_8
    check-cast p1, Ljava/util/List;

    .line 498
    .line 499
    iget-object v1, p0, Lir/nasim/Mt2$b;->g:Lir/nasim/Mt2;

    .line 500
    .line 501
    invoke-static {v1, v0}, Lir/nasim/Mt2;->q(Lir/nasim/Mt2;I)Lir/nasim/s75;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v1}, Lir/nasim/s75;->a()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    check-cast v2, Ljava/lang/Integer;

    .line 510
    .line 511
    invoke-virtual {v1}, Lir/nasim/s75;->b()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    check-cast v1, Ljava/lang/Integer;

    .line 516
    .line 517
    new-instance v6, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    new-array v3, v4, [Ljava/lang/Object;

    .line 533
    .line 534
    invoke-static {v5, v0, v3}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    new-instance v0, Lir/nasim/r55$b$c;

    .line 538
    .line 539
    invoke-direct {v0, p1, v2, v1}, Lir/nasim/r55$b$c;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    return-object v0

    .line 543
    :cond_b
    iget-object v2, p0, Lir/nasim/Mt2$b;->g:Lir/nasim/Mt2;

    .line 544
    .line 545
    invoke-static {v2, v1}, Lir/nasim/Mt2;->q(Lir/nasim/Mt2;I)Lir/nasim/s75;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-virtual {v1}, Lir/nasim/s75;->a()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    check-cast v2, Ljava/lang/Integer;

    .line 554
    .line 555
    invoke-virtual {v1}, Lir/nasim/s75;->b()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    check-cast v1, Ljava/lang/Integer;

    .line 560
    .line 561
    invoke-virtual {p1}, Lir/nasim/Xt2;->b()Ljava/util/List;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    check-cast p1, Ljava/lang/Iterable;

    .line 566
    .line 567
    iget-object v3, p0, Lir/nasim/Mt2$b;->g:Lir/nasim/Mt2;

    .line 568
    .line 569
    new-instance v4, Ljava/util/ArrayList;

    .line 570
    .line 571
    invoke-static {p1, v6}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 576
    .line 577
    .line 578
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    if-eqz v5, :cond_c

    .line 587
    .line 588
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    check-cast v5, Lai/bale/proto/MagazineStruct$FeedMessageContainer;

    .line 593
    .line 594
    invoke-static {v3}, Lir/nasim/Mt2;->n(Lir/nasim/Mt2;)Lir/nasim/jaryan/feed/model/db/a;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    invoke-static {v3}, Lir/nasim/Mt2;->l(Lir/nasim/Mt2;)I

    .line 599
    .line 600
    .line 601
    move-result v7

    .line 602
    invoke-static {v7}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    invoke-static {v5, v7}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    invoke-virtual {v6, v5}, Lir/nasim/jaryan/feed/model/db/a;->f(Lir/nasim/s75;)Lir/nasim/Pr2;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    goto :goto_9

    .line 618
    :cond_c
    iget-object p1, p0, Lir/nasim/Mt2$b;->g:Lir/nasim/Mt2;

    .line 619
    .line 620
    invoke-static {p1}, Lir/nasim/Mt2;->o(Lir/nasim/Mt2;)Lir/nasim/Mq7;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    iput-object v2, p0, Lir/nasim/Mt2$b;->c:Ljava/lang/Object;

    .line 625
    .line 626
    iput-object v1, p0, Lir/nasim/Mt2$b;->d:Ljava/lang/Object;

    .line 627
    .line 628
    const/16 v3, 0x8

    .line 629
    .line 630
    iput v3, p0, Lir/nasim/Mt2$b;->e:I

    .line 631
    .line 632
    invoke-interface {p1, v4, p0}, Lir/nasim/Mq7;->a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    if-ne p1, v0, :cond_d

    .line 637
    .line 638
    return-object v0

    .line 639
    :cond_d
    move-object v0, v1

    .line 640
    move-object v1, v2

    .line 641
    :goto_a
    check-cast p1, Ljava/util/List;

    .line 642
    .line 643
    new-instance v2, Lir/nasim/r55$b$c;

    .line 644
    .line 645
    invoke-direct {v2, p1, v1, v0}, Lir/nasim/r55$b$c;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    return-object v2

    .line 649
    :cond_e
    iget-object p1, p0, Lir/nasim/Mt2$b;->g:Lir/nasim/Mt2;

    .line 650
    .line 651
    invoke-static {p1}, Lir/nasim/Mt2;->p(Lir/nasim/Mt2;)Lir/nasim/Ot2;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    invoke-virtual {p1}, Lir/nasim/Ot2;->d()[B

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    new-instance v2, Ljava/lang/StringBuilder;

    .line 660
    .line 661
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 662
    .line 663
    .line 664
    const-string v7, "page: "

    .line 665
    .line 666
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    const-string v7, " --- loadMoreState: "

    .line 673
    .line 674
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    new-array v7, v4, [Ljava/lang/Object;

    .line 685
    .line 686
    invoke-static {v5, v2, v7}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    new-instance v2, Ljava/lang/StringBuilder;

    .line 690
    .line 691
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 692
    .line 693
    .line 694
    const-string v7, "load page : "

    .line 695
    .line 696
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    const-string v7, " from server"

    .line 703
    .line 704
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    new-array v7, v4, [Ljava/lang/Object;

    .line 712
    .line 713
    invoke-static {v5, v2, v7}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    iget-object v2, p0, Lir/nasim/Mt2$b;->g:Lir/nasim/Mt2;

    .line 717
    .line 718
    iget-object v7, p0, Lir/nasim/Mt2$b;->f:Lir/nasim/r55$a;

    .line 719
    .line 720
    iput v1, p0, Lir/nasim/Mt2$b;->b:I

    .line 721
    .line 722
    const/16 v8, 0x9

    .line 723
    .line 724
    iput v8, p0, Lir/nasim/Mt2$b;->e:I

    .line 725
    .line 726
    invoke-static {v2, p1, v7, p0}, Lir/nasim/Mt2;->r(Lir/nasim/Mt2;[BLir/nasim/r55$a;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object p1

    .line 730
    if-ne p1, v0, :cond_f

    .line 731
    .line 732
    return-object v0

    .line 733
    :cond_f
    :goto_b
    check-cast p1, Lir/nasim/s75;

    .line 734
    .line 735
    invoke-virtual {p1}, Lir/nasim/s75;->a()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object p1

    .line 739
    check-cast p1, Lir/nasim/Xt2;

    .line 740
    .line 741
    if-nez p1, :cond_13

    .line 742
    .line 743
    iget-object p1, p0, Lir/nasim/Mt2$b;->g:Lir/nasim/Mt2;

    .line 744
    .line 745
    invoke-static {p1}, Lir/nasim/Mt2;->m(Lir/nasim/Mt2;)Lir/nasim/Er2;

    .line 746
    .line 747
    .line 748
    move-result-object p1

    .line 749
    mul-int/lit8 v2, v1, 0xa

    .line 750
    .line 751
    iget-object v7, p0, Lir/nasim/Mt2$b;->g:Lir/nasim/Mt2;

    .line 752
    .line 753
    invoke-static {v7}, Lir/nasim/Mt2;->l(Lir/nasim/Mt2;)I

    .line 754
    .line 755
    .line 756
    move-result v7

    .line 757
    iput v1, p0, Lir/nasim/Mt2$b;->b:I

    .line 758
    .line 759
    iput v6, p0, Lir/nasim/Mt2$b;->e:I

    .line 760
    .line 761
    invoke-interface {p1, v6, v2, v7, p0}, Lir/nasim/Er2;->d(IIILir/nasim/Sw1;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object p1

    .line 765
    if-ne p1, v0, :cond_10

    .line 766
    .line 767
    return-object v0

    .line 768
    :cond_10
    :goto_c
    check-cast p1, Ljava/util/List;

    .line 769
    .line 770
    iget-object v2, p0, Lir/nasim/Mt2$b;->g:Lir/nasim/Mt2;

    .line 771
    .line 772
    invoke-static {v2}, Lir/nasim/Mt2;->o(Lir/nasim/Mt2;)Lir/nasim/Mq7;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    iput v1, p0, Lir/nasim/Mt2$b;->b:I

    .line 777
    .line 778
    const/16 v6, 0xb

    .line 779
    .line 780
    iput v6, p0, Lir/nasim/Mt2$b;->e:I

    .line 781
    .line 782
    invoke-interface {v2, p1, p0}, Lir/nasim/Mq7;->a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object p1

    .line 786
    if-ne p1, v0, :cond_11

    .line 787
    .line 788
    return-object v0

    .line 789
    :cond_11
    move v0, v1

    .line 790
    :goto_d
    check-cast p1, Ljava/util/List;

    .line 791
    .line 792
    iget-object v1, p0, Lir/nasim/Mt2$b;->g:Lir/nasim/Mt2;

    .line 793
    .line 794
    invoke-static {v1, v0}, Lir/nasim/Mt2;->q(Lir/nasim/Mt2;I)Lir/nasim/s75;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    invoke-virtual {v1}, Lir/nasim/s75;->a()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    check-cast v2, Ljava/lang/Integer;

    .line 803
    .line 804
    invoke-virtual {v1}, Lir/nasim/s75;->b()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    check-cast v1, Ljava/lang/Integer;

    .line 809
    .line 810
    new-instance v6, Ljava/lang/StringBuilder;

    .line 811
    .line 812
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    new-array v4, v4, [Ljava/lang/Object;

    .line 826
    .line 827
    invoke-static {v5, v3, v4}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    if-eqz v3, :cond_12

    .line 835
    .line 836
    new-instance p1, Lir/nasim/r55$b$a;

    .line 837
    .line 838
    new-instance v1, Ljava/lang/Exception;

    .line 839
    .line 840
    new-instance v2, Ljava/lang/StringBuilder;

    .line 841
    .line 842
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 843
    .line 844
    .line 845
    const-string v3, "Failed to load page "

    .line 846
    .line 847
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    const-string v0, " of feed!"

    .line 854
    .line 855
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    invoke-direct {p1, v1}, Lir/nasim/r55$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 866
    .line 867
    .line 868
    return-object p1

    .line 869
    :cond_12
    new-instance v0, Lir/nasim/r55$b$c;

    .line 870
    .line 871
    invoke-direct {v0, p1, v2, v1}, Lir/nasim/r55$b$c;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    return-object v0

    .line 875
    :cond_13
    iget-object v2, p0, Lir/nasim/Mt2$b;->g:Lir/nasim/Mt2;

    .line 876
    .line 877
    invoke-static {v2, v1}, Lir/nasim/Mt2;->q(Lir/nasim/Mt2;I)Lir/nasim/s75;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    invoke-virtual {v1}, Lir/nasim/s75;->a()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    check-cast v2, Ljava/lang/Integer;

    .line 886
    .line 887
    invoke-virtual {v1}, Lir/nasim/s75;->b()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    check-cast v1, Ljava/lang/Integer;

    .line 892
    .line 893
    invoke-virtual {p1}, Lir/nasim/Xt2;->b()Ljava/util/List;

    .line 894
    .line 895
    .line 896
    move-result-object p1

    .line 897
    check-cast p1, Ljava/lang/Iterable;

    .line 898
    .line 899
    iget-object v3, p0, Lir/nasim/Mt2$b;->g:Lir/nasim/Mt2;

    .line 900
    .line 901
    new-instance v4, Ljava/util/ArrayList;

    .line 902
    .line 903
    invoke-static {p1, v6}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 904
    .line 905
    .line 906
    move-result v5

    .line 907
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 908
    .line 909
    .line 910
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 911
    .line 912
    .line 913
    move-result-object p1

    .line 914
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 915
    .line 916
    .line 917
    move-result v5

    .line 918
    if-eqz v5, :cond_14

    .line 919
    .line 920
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v5

    .line 924
    check-cast v5, Lai/bale/proto/MagazineStruct$FeedMessageContainer;

    .line 925
    .line 926
    invoke-static {v3}, Lir/nasim/Mt2;->n(Lir/nasim/Mt2;)Lir/nasim/jaryan/feed/model/db/a;

    .line 927
    .line 928
    .line 929
    move-result-object v6

    .line 930
    invoke-static {v3}, Lir/nasim/Mt2;->l(Lir/nasim/Mt2;)I

    .line 931
    .line 932
    .line 933
    move-result v7

    .line 934
    invoke-static {v7}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 935
    .line 936
    .line 937
    move-result-object v7

    .line 938
    invoke-static {v5, v7}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 939
    .line 940
    .line 941
    move-result-object v5

    .line 942
    invoke-virtual {v6, v5}, Lir/nasim/jaryan/feed/model/db/a;->f(Lir/nasim/s75;)Lir/nasim/Pr2;

    .line 943
    .line 944
    .line 945
    move-result-object v5

    .line 946
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    goto :goto_e

    .line 950
    :cond_14
    iget-object p1, p0, Lir/nasim/Mt2$b;->g:Lir/nasim/Mt2;

    .line 951
    .line 952
    invoke-static {p1}, Lir/nasim/Mt2;->o(Lir/nasim/Mt2;)Lir/nasim/Mq7;

    .line 953
    .line 954
    .line 955
    move-result-object p1

    .line 956
    iput-object v2, p0, Lir/nasim/Mt2$b;->c:Ljava/lang/Object;

    .line 957
    .line 958
    iput-object v1, p0, Lir/nasim/Mt2$b;->d:Ljava/lang/Object;

    .line 959
    .line 960
    const/16 v3, 0xc

    .line 961
    .line 962
    iput v3, p0, Lir/nasim/Mt2$b;->e:I

    .line 963
    .line 964
    invoke-interface {p1, v4, p0}, Lir/nasim/Mq7;->a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object p1

    .line 968
    if-ne p1, v0, :cond_15

    .line 969
    .line 970
    return-object v0

    .line 971
    :cond_15
    move-object v0, v1

    .line 972
    move-object v1, v2

    .line 973
    :goto_f
    check-cast p1, Ljava/util/List;

    .line 974
    .line 975
    new-instance v2, Lir/nasim/r55$b$c;

    .line 976
    .line 977
    invoke-direct {v2, p1, v1, v0}, Lir/nasim/r55$b$c;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    return-object v2

    .line 981
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Mt2$b;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Mt2$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Mt2$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
