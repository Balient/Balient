.class final Lir/nasim/Qu1$j;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Qu1;->A2(ZLir/nasim/KS2;)Lir/nasim/wB3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/Qu1;

.field final synthetic d:Z

.field final synthetic e:Lir/nasim/KS2;


# direct methods
.method constructor <init>(Lir/nasim/Qu1;ZLir/nasim/KS2;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Qu1$j;->c:Lir/nasim/Qu1;

    .line 2
    .line 3
    iput-boolean p2, p0, Lir/nasim/Qu1$j;->d:Z

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Qu1$j;->e:Lir/nasim/KS2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 3

    .line 1
    new-instance p1, Lir/nasim/Qu1$j;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/Qu1$j;->c:Lir/nasim/Qu1;

    .line 4
    .line 5
    iget-boolean v1, p0, Lir/nasim/Qu1$j;->d:Z

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/Qu1$j;->e:Lir/nasim/KS2;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/Qu1$j;-><init>(Lir/nasim/Qu1;ZLir/nasim/KS2;Lir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xD1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/Qu1$j;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/Qu1$j;->b:I

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lir/nasim/nn6;

    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lir/nasim/Qu1$j;->c:Lir/nasim/Qu1;

    .line 39
    .line 40
    invoke-static {p1, v4}, Lir/nasim/Qu1;->y1(Lir/nasim/Qu1;Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lir/nasim/Qu1$j;->c:Lir/nasim/Qu1;

    .line 44
    .line 45
    invoke-static {p1}, Lir/nasim/Qu1;->j1(Lir/nasim/Qu1;)Lir/nasim/ea3;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object p1, p0, Lir/nasim/Qu1$j;->c:Lir/nasim/Qu1;

    .line 50
    .line 51
    invoke-static {p1}, Lir/nasim/Qu1;->i1(Lir/nasim/Qu1;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iget-object p1, p0, Lir/nasim/Qu1$j;->c:Lir/nasim/Qu1;

    .line 56
    .line 57
    invoke-static {p1}, Lir/nasim/Qu1;->e1(Lir/nasim/Qu1;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iget-object p1, p0, Lir/nasim/Qu1$j;->c:Lir/nasim/Qu1;

    .line 62
    .line 63
    invoke-static {p1}, Lir/nasim/Qu1;->d1(Lir/nasim/Qu1;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    iget-boolean p1, p0, Lir/nasim/Qu1$j;->d:Z

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    new-array p1, v5, [Ljava/lang/Integer;

    .line 72
    .line 73
    :goto_0
    move-object v10, p1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    iget-object p1, p0, Lir/nasim/Qu1$j;->c:Lir/nasim/Qu1;

    .line 76
    .line 77
    invoke-static {p1}, Lir/nasim/Qu1;->o1(Lir/nasim/Qu1;)Lir/nasim/bG4;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/Iterable;

    .line 86
    .line 87
    new-instance v1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-static {p1, v2}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_3

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    check-cast v10, Lir/nasim/T30;

    .line 111
    .line 112
    invoke-virtual {v10}, Lir/nasim/T30;->a()I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    invoke-static {v10}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    new-array p1, v5, [Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, [Ljava/lang/Integer;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :goto_2
    iget-object p1, p0, Lir/nasim/Qu1$j;->c:Lir/nasim/Qu1;

    .line 134
    .line 135
    invoke-virtual {p1}, Lir/nasim/Qu1;->W1()Lir/nasim/a83;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    iget-object p1, p0, Lir/nasim/Qu1$j;->c:Lir/nasim/Qu1;

    .line 140
    .line 141
    invoke-static {p1}, Lir/nasim/Qu1;->h1(Lir/nasim/Qu1;)Lir/nasim/S63;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    sget-object v1, Lir/nasim/S63;->b:Lir/nasim/S63;

    .line 146
    .line 147
    if-ne p1, v1, :cond_4

    .line 148
    .line 149
    sget-object p1, Lir/nasim/EE;->c:Lir/nasim/EE;

    .line 150
    .line 151
    :goto_3
    move-object v12, p1

    .line 152
    goto :goto_4

    .line 153
    :cond_4
    sget-object p1, Lir/nasim/EE;->b:Lir/nasim/EE;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :goto_4
    invoke-virtual/range {v6 .. v12}, Lir/nasim/ea3;->p1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Integer;Lir/nasim/a83;Lir/nasim/EE;)Lir/nasim/sR5;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput v4, p0, Lir/nasim/Qu1$j;->b:I

    .line 161
    .line 162
    invoke-static {p1, v3, p0, v4, v3}, Lir/nasim/tR5;->d(Lir/nasim/sR5;Lir/nasim/IS2;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v0, :cond_5

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_5
    :goto_5
    iget-object v0, p0, Lir/nasim/Qu1$j;->c:Lir/nasim/Qu1;

    .line 170
    .line 171
    iget-object v1, p0, Lir/nasim/Qu1$j;->e:Lir/nasim/KS2;

    .line 172
    .line 173
    invoke-static {p1}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    const-string v6, "ContactListSelectionViewModel"

    .line 178
    .line 179
    if-eqz v4, :cond_8

    .line 180
    .line 181
    move-object v4, p1

    .line 182
    check-cast v4, Lir/nasim/wd8;

    .line 183
    .line 184
    invoke-static {v0, v5}, Lir/nasim/Qu1;->y1(Lir/nasim/Qu1;Z)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Lir/nasim/Qu1;->q1(Lir/nasim/Qu1;)Lir/nasim/bG4;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :cond_6
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    move-object v8, v7

    .line 196
    check-cast v8, Lir/nasim/Iy3;

    .line 197
    .line 198
    invoke-virtual {v4}, Lir/nasim/wd8;->h()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    check-cast v9, Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v4}, Lir/nasim/wd8;->i()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    check-cast v10, Ljava/lang/Iterable;

    .line 209
    .line 210
    new-instance v11, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-static {v10, v2}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    if-eqz v12, :cond_7

    .line 228
    .line 229
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    check-cast v12, Lai/bale/proto/PeersStruct$UserOutPeer;

    .line 234
    .line 235
    invoke-virtual {v12}, Lai/bale/proto/PeersStruct$UserOutPeer;->getUid()I

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    int-to-long v12, v12

    .line 240
    invoke-static {v12, v13}, Lir/nasim/Pk5;->o(J)Lir/nasim/Pk5;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_7
    invoke-virtual {v8, v9, v11}, Lir/nasim/Iy3;->a(Ljava/lang/String;Ljava/util/List;)Lir/nasim/Iy3;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-interface {v0, v7, v8}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    if-eqz v7, :cond_6

    .line 257
    .line 258
    invoke-virtual {v4}, Lir/nasim/wd8;->g()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Ljava/lang/Number;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-static {v0}, Lir/nasim/Pk5;->A(I)Lir/nasim/Pk5;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Lir/nasim/Pk5;->v()J

    .line 273
    .line 274
    .line 275
    move-result-wide v7

    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    const-string v2, "success on create group with id : "

    .line 282
    .line 283
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    new-array v2, v5, [Ljava/lang/Object;

    .line 294
    .line 295
    invoke-static {v6, v0, v2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4}, Lir/nasim/wd8;->g()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-interface {v1, v0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    :cond_8
    iget-object v0, p0, Lir/nasim/Qu1$j;->c:Lir/nasim/Qu1;

    .line 306
    .line 307
    invoke-static {p1}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    if-eqz p1, :cond_a

    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    new-instance v2, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    const-string v4, "error on create group with message : "

    .line 323
    .line 324
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    new-array v2, v5, [Ljava/lang/Object;

    .line 335
    .line 336
    invoke-static {v6, v1, v2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    instance-of v1, p1, Lir/nasim/core/network/RpcException;

    .line 340
    .line 341
    if-eqz v1, :cond_9

    .line 342
    .line 343
    move-object v1, p1

    .line 344
    check-cast v1, Lir/nasim/core/network/RpcException;

    .line 345
    .line 346
    invoke-virtual {v1}, Lir/nasim/core/network/RpcException;->getMessage()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    const-string v4, "duplicate request"

    .line 351
    .line 352
    const/4 v7, 0x2

    .line 353
    invoke-static {v2, v4, v5, v7, v3}, Lir/nasim/Yy7;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_9

    .line 358
    .line 359
    invoke-virtual {v1}, Lir/nasim/core/network/RpcException;->getMessage()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    .line 367
    .line 368
    const-string v1, "Handle duplicate request with error: "

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    new-array v0, v5, [Ljava/lang/Object;

    .line 381
    .line 382
    invoke-static {v6, p1, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_9
    invoke-static {v0, p1}, Lir/nasim/Qu1;->w1(Lir/nasim/Qu1;Ljava/lang/Throwable;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v0, v5}, Lir/nasim/Qu1;->y1(Lir/nasim/Qu1;Z)V

    .line 390
    .line 391
    .line 392
    :cond_a
    :goto_7
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 393
    .line 394
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Qu1$j;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Qu1$j;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Qu1$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
