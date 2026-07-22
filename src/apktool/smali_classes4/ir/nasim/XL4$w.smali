.class final Lir/nasim/XL4$w;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/XL4;->p3()Lir/nasim/Ou3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/XL4;


# direct methods
.method constructor <init>(Lir/nasim/XL4;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/XL4$w;->c:Lir/nasim/XL4;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/XL4$w;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/XL4$w;->c:Lir/nasim/XL4;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/XL4$w;-><init>(Lir/nasim/XL4;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/XL4$w;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/XL4$w;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_0

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lir/nasim/Fe6;

    .line 19
    .line 20
    invoke-virtual {p1}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lir/nasim/XL4$w;->c:Lir/nasim/XL4;

    .line 38
    .line 39
    invoke-virtual {p1}, Lir/nasim/XL4;->c3()Lir/nasim/J67;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Iterable;

    .line 54
    .line 55
    iget-object v1, p0, Lir/nasim/XL4$w;->c:Lir/nasim/XL4;

    .line 56
    .line 57
    instance-of v4, p1, Ljava/util/Collection;

    .line 58
    .line 59
    const/16 v5, 0xa

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    move-object v4, p1

    .line 64
    check-cast v4, Ljava/util/Collection;

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_a

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 89
    .line 90
    invoke-static {v1, v4}, Lir/nasim/XL4;->W0(Lir/nasim/XL4;Lir/nasim/dialoglist/data/model/DialogDTO;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    iget-object p1, p0, Lir/nasim/XL4$w;->c:Lir/nasim/XL4;

    .line 97
    .line 98
    invoke-static {p1}, Lir/nasim/XL4;->e1(Lir/nasim/XL4;)Lir/nasim/I02;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v1, p0, Lir/nasim/XL4$w;->c:Lir/nasim/XL4;

    .line 103
    .line 104
    invoke-virtual {v1}, Lir/nasim/XL4;->c3()Lir/nasim/J67;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/util/Map;

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/lang/Iterable;

    .line 119
    .line 120
    new-instance v2, Ljava/util/HashSet;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v4, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :cond_5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_6

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    move-object v7, v6

    .line 145
    check-cast v7, Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 146
    .line 147
    invoke-virtual {v7}, Lir/nasim/dialoglist/data/model/DialogDTO;->getPeer()Lir/nasim/Ld5;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v7}, Lir/nasim/Ld5;->u()J

    .line 152
    .line 153
    .line 154
    move-result-wide v7

    .line 155
    invoke-static {v7, v8}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_5

    .line 164
    .line 165
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_6
    iget-object v1, p0, Lir/nasim/XL4$w;->c:Lir/nasim/XL4;

    .line 170
    .line 171
    new-instance v2, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    :cond_7
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_8

    .line 185
    .line 186
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    move-object v7, v6

    .line 191
    check-cast v7, Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 192
    .line 193
    invoke-static {v1, v7}, Lir/nasim/XL4;->W0(Lir/nasim/XL4;Lir/nasim/dialoglist/data/model/DialogDTO;)Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-eqz v7, :cond_7

    .line 198
    .line 199
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-static {v2, v5}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_9

    .line 221
    .line 222
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 227
    .line 228
    new-instance v5, Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 229
    .line 230
    invoke-virtual {v4}, Lir/nasim/dialoglist/data/model/DialogDTO;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v4}, Lir/nasim/dialoglist/data/model/DialogDTO;->getPeer()Lir/nasim/Ld5;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v4}, Lir/nasim/Ld5;->u()J

    .line 239
    .line 240
    .line 241
    move-result-wide v7

    .line 242
    invoke-static {v7, v8}, Lir/nasim/Ld5;->r(J)Lir/nasim/Ld5;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v4}, Lir/nasim/Ld5;->getPeerId()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    invoke-direct {v5, v6, v4}, Lir/nasim/core/modules/profile/entity/ExPeer;-><init>(Lir/nasim/core/modules/profile/entity/ExPeerType;I)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_9
    iput v3, p0, Lir/nasim/XL4$w;->b:I

    .line 258
    .line 259
    invoke-interface {p1, v1, p0}, Lir/nasim/I02;->g(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    if-ne p1, v0, :cond_e

    .line 264
    .line 265
    return-object v0

    .line 266
    :cond_a
    :goto_3
    iget-object p1, p0, Lir/nasim/XL4$w;->c:Lir/nasim/XL4;

    .line 267
    .line 268
    invoke-static {p1}, Lir/nasim/XL4;->e1(Lir/nasim/XL4;)Lir/nasim/I02;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iget-object v1, p0, Lir/nasim/XL4$w;->c:Lir/nasim/XL4;

    .line 273
    .line 274
    invoke-virtual {v1}, Lir/nasim/XL4;->c3()Lir/nasim/J67;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-interface {v1}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Ljava/util/Map;

    .line 283
    .line 284
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Ljava/lang/Iterable;

    .line 289
    .line 290
    new-instance v3, Ljava/util/HashSet;

    .line 291
    .line 292
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 293
    .line 294
    .line 295
    new-instance v4, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    :cond_b
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-eqz v6, :cond_c

    .line 309
    .line 310
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    move-object v7, v6

    .line 315
    check-cast v7, Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 316
    .line 317
    invoke-virtual {v7}, Lir/nasim/dialoglist/data/model/DialogDTO;->getPeer()Lir/nasim/Ld5;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-virtual {v7}, Lir/nasim/Ld5;->u()J

    .line 322
    .line 323
    .line 324
    move-result-wide v7

    .line 325
    invoke-static {v7, v8}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    if-eqz v7, :cond_b

    .line 334
    .line 335
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-static {v4, v5}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-eqz v4, :cond_d

    .line 357
    .line 358
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    check-cast v4, Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 363
    .line 364
    new-instance v5, Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 365
    .line 366
    invoke-virtual {v4}, Lir/nasim/dialoglist/data/model/DialogDTO;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-virtual {v4}, Lir/nasim/dialoglist/data/model/DialogDTO;->getPeer()Lir/nasim/Ld5;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-virtual {v4}, Lir/nasim/Ld5;->u()J

    .line 375
    .line 376
    .line 377
    move-result-wide v7

    .line 378
    invoke-static {v7, v8}, Lir/nasim/Ld5;->r(J)Lir/nasim/Ld5;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-virtual {v4}, Lir/nasim/Ld5;->getPeerId()I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    invoke-direct {v5, v6, v4}, Lir/nasim/core/modules/profile/entity/ExPeer;-><init>(Lir/nasim/core/modules/profile/entity/ExPeerType;I)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_d
    iput v2, p0, Lir/nasim/XL4$w;->b:I

    .line 394
    .line 395
    invoke-interface {p1, v1, p0}, Lir/nasim/I02;->f(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    if-ne p1, v0, :cond_e

    .line 400
    .line 401
    return-object v0

    .line 402
    :cond_e
    :goto_6
    iget-object v0, p0, Lir/nasim/XL4$w;->c:Lir/nasim/XL4;

    .line 403
    .line 404
    invoke-static {p1}, Lir/nasim/Fe6;->i(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_f

    .line 409
    .line 410
    check-cast p1, Lir/nasim/D48;

    .line 411
    .line 412
    invoke-virtual {v0}, Lir/nasim/XL4;->X1()V

    .line 413
    .line 414
    .line 415
    :cond_f
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 416
    .line 417
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/XL4$w;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/XL4$w;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/XL4$w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
