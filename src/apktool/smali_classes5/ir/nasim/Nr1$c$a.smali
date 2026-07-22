.class final Lir/nasim/Nr1$c$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Nr1$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:I

.field synthetic h:Ljava/lang/Object;

.field final synthetic i:Lir/nasim/Nr1;


# direct methods
.method constructor <init>(Lir/nasim/Nr1;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Nr1$c$a;->i:Lir/nasim/Nr1;

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
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Nr1$c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Nr1$c$a;->i:Lir/nasim/Nr1;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/Nr1$c$a;-><init>(Lir/nasim/Nr1;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/Nr1$c$a;->h:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Set;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/Nr1$c$a;->t(Ljava/util/Set;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/Nr1$c$a;->g:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lir/nasim/Nr1$c$a;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v3, p0, Lir/nasim/Nr1$c$a;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Ljava/util/Map;

    .line 26
    .line 27
    iget-object v4, p0, Lir/nasim/Nr1$c$a;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Ljava/util/Iterator;

    .line 30
    .line 31
    iget-object v6, p0, Lir/nasim/Nr1$c$a;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, Ljava/util/Map;

    .line 34
    .line 35
    iget-object v7, p0, Lir/nasim/Nr1$c$a;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v7, Lir/nasim/Nr1;

    .line 38
    .line 39
    iget-object v8, p0, Lir/nasim/Nr1$c$a;->h:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v8, Ljava/util/List;

    .line 42
    .line 43
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    iget-object v1, p0, Lir/nasim/Nr1$c$a;->h:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/util/List;

    .line 59
    .line 60
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast p1, Lir/nasim/Fe6;

    .line 64
    .line 65
    invoke-virtual {p1}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_2
    iget-object v1, p0, Lir/nasim/Nr1$c$a;->h:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/util/List;

    .line 74
    .line 75
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_3
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lir/nasim/Nr1$c$a;->h:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Ljava/util/Set;

    .line 86
    .line 87
    check-cast p1, Ljava/lang/Iterable;

    .line 88
    .line 89
    iget-object v1, p0, Lir/nasim/Nr1$c$a;->i:Lir/nasim/Nr1;

    .line 90
    .line 91
    new-instance v6, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_5

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    move-object v8, v7

    .line 111
    check-cast v8, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-static {v1}, Lir/nasim/Nr1;->d(Lir/nasim/Nr1;)I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eq v8, v9, :cond_4

    .line 122
    .line 123
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_6
    iget-object p1, p0, Lir/nasim/Nr1$c$a;->i:Lir/nasim/Nr1;

    .line 137
    .line 138
    new-instance v1, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    :cond_7
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_8

    .line 152
    .line 153
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    move-object v8, v7

    .line 158
    check-cast v8, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    invoke-static {v8}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-static {p1}, Lir/nasim/Nr1;->b(Lir/nasim/Nr1;)Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-nez v8, :cond_7

    .line 177
    .line 178
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_9

    .line 187
    .line 188
    iget-object p1, p0, Lir/nasim/Nr1$c$a;->i:Lir/nasim/Nr1;

    .line 189
    .line 190
    invoke-static {p1}, Lir/nasim/Nr1;->g(Lir/nasim/Nr1;)Lir/nasim/Jy4;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-object v0, p0, Lir/nasim/Nr1$c$a;->i:Lir/nasim/Nr1;

    .line 195
    .line 196
    invoke-static {v0}, Lir/nasim/Nr1;->b(Lir/nasim/Nr1;)Ljava/util/Map;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Lir/nasim/M24;->z(Ljava/util/Map;)Ljava/util/Map;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {p1, v0}, Lir/nasim/Jy4;->setValue(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 208
    .line 209
    return-object p1

    .line 210
    :cond_9
    iget-object p1, p0, Lir/nasim/Nr1$c$a;->i:Lir/nasim/Nr1;

    .line 211
    .line 212
    invoke-static {p1}, Lir/nasim/Nr1;->e(Lir/nasim/Nr1;)Lir/nasim/Pz5;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-object v1, p0, Lir/nasim/Nr1$c$a;->h:Ljava/lang/Object;

    .line 217
    .line 218
    iput v4, p0, Lir/nasim/Nr1$c$a;->g:I

    .line 219
    .line 220
    invoke-interface {p1, v1, p0}, Lir/nasim/Pz5;->a(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-ne p1, v0, :cond_a

    .line 225
    .line 226
    return-object v0

    .line 227
    :cond_a
    :goto_2
    check-cast p1, Ljava/util/Map;

    .line 228
    .line 229
    move-object v6, v1

    .line 230
    check-cast v6, Ljava/lang/Iterable;

    .line 231
    .line 232
    iget-object v7, p0, Lir/nasim/Nr1$c$a;->i:Lir/nasim/Nr1;

    .line 233
    .line 234
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    :cond_b
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-eqz v8, :cond_c

    .line 243
    .line 244
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    check-cast v8, Ljava/lang/Number;

    .line 249
    .line 250
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    invoke-static {v8}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    check-cast v9, Ljava/lang/String;

    .line 263
    .line 264
    if-eqz v9, :cond_b

    .line 265
    .line 266
    invoke-static {v8}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-static {v7}, Lir/nasim/Nr1;->b(Lir/nasim/Nr1;)Ljava/util/Map;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    invoke-interface {v10, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_c
    iget-object p1, p0, Lir/nasim/Nr1$c$a;->i:Lir/nasim/Nr1;

    .line 279
    .line 280
    invoke-static {p1}, Lir/nasim/Nr1;->g(Lir/nasim/Nr1;)Lir/nasim/Jy4;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    iget-object v6, p0, Lir/nasim/Nr1$c$a;->i:Lir/nasim/Nr1;

    .line 285
    .line 286
    invoke-static {v6}, Lir/nasim/Nr1;->b(Lir/nasim/Nr1;)Ljava/util/Map;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-static {v6}, Lir/nasim/M24;->z(Ljava/util/Map;)Ljava/util/Map;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-interface {p1, v6}, Lir/nasim/Jy4;->setValue(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-object p1, p0, Lir/nasim/Nr1$c$a;->i:Lir/nasim/Nr1;

    .line 298
    .line 299
    invoke-static {p1}, Lir/nasim/Nr1;->e(Lir/nasim/Nr1;)Lir/nasim/Pz5;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    iput-object v1, p0, Lir/nasim/Nr1$c$a;->h:Ljava/lang/Object;

    .line 304
    .line 305
    iput v3, p0, Lir/nasim/Nr1$c$a;->g:I

    .line 306
    .line 307
    invoke-interface {p1, v1, v4, p0}, Lir/nasim/Pz5;->e(Ljava/util/List;ZLir/nasim/Sw1;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    if-ne p1, v0, :cond_d

    .line 312
    .line 313
    return-object v0

    .line 314
    :cond_d
    :goto_4
    invoke-static {p1}, Lir/nasim/Fe6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    if-eqz v3, :cond_e

    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    new-instance v4, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    const-string v6, "onFailure in isPremiumBatch with error: "

    .line 330
    .line 331
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    const/4 v4, 0x0

    .line 342
    new-array v4, v4, [Ljava/lang/Object;

    .line 343
    .line 344
    const-string v6, "ContactStateBinder"

    .line 345
    .line 346
    invoke-static {v6, v3, v4}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_e
    invoke-static {p1}, Lir/nasim/Fe6;->h(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_f

    .line 354
    .line 355
    move-object p1, v5

    .line 356
    :cond_f
    check-cast p1, Lai/bale/proto/PremiumOuterClass$ResponseIsPremiumBatch;

    .line 357
    .line 358
    if-eqz p1, :cond_10

    .line 359
    .line 360
    invoke-virtual {p1}, Lai/bale/proto/PremiumOuterClass$ResponseIsPremiumBatch;->getUsersStatusList()Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    goto :goto_5

    .line 365
    :cond_10
    move-object p1, v5

    .line 366
    :goto_5
    if-eqz p1, :cond_13

    .line 367
    .line 368
    check-cast p1, Ljava/lang/Iterable;

    .line 369
    .line 370
    iget-object v3, p0, Lir/nasim/Nr1$c$a;->i:Lir/nasim/Nr1;

    .line 371
    .line 372
    const/16 v4, 0xa

    .line 373
    .line 374
    invoke-static {p1, v4}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    invoke-static {v4}, Lir/nasim/M24;->f(I)I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    const/16 v6, 0x10

    .line 383
    .line 384
    invoke-static {v4, v6}, Lir/nasim/WT5;->e(II)I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 389
    .line 390
    invoke-direct {v6, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 391
    .line 392
    .line 393
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    move-object v4, p1

    .line 398
    move-object v8, v1

    .line 399
    move-object v7, v3

    .line 400
    :goto_6
    move-object v3, v6

    .line 401
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    if-eqz p1, :cond_12

    .line 406
    .line 407
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    check-cast p1, Lai/bale/proto/PremiumStruct$UserPremiumStatus;

    .line 412
    .line 413
    invoke-virtual {p1}, Lai/bale/proto/PremiumStruct$UserPremiumStatus;->getUserId()I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    invoke-static {v1}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-static {v7}, Lir/nasim/Nr1;->e(Lir/nasim/Nr1;)Lir/nasim/Pz5;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    invoke-virtual {p1}, Lai/bale/proto/PremiumStruct$UserPremiumStatus;->getDetail()Lai/bale/proto/PremiumStruct$UserPremiumDetail;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    invoke-virtual {v9}, Lai/bale/proto/PremiumStruct$UserPremiumDetail;->getBadge()Lai/bale/proto/PremiumStruct$Badge;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    invoke-virtual {v9}, Lai/bale/proto/PremiumStruct$Badge;->getBadgeId()J

    .line 434
    .line 435
    .line 436
    move-result-wide v9

    .line 437
    invoke-virtual {p1}, Lai/bale/proto/PremiumStruct$UserPremiumStatus;->getDetail()Lai/bale/proto/PremiumStruct$UserPremiumDetail;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-virtual {p1}, Lai/bale/proto/PremiumStruct$UserPremiumDetail;->getBadge()Lai/bale/proto/PremiumStruct$Badge;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-virtual {p1}, Lai/bale/proto/PremiumStruct$Badge;->getMediaUrl()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    const-string v11, "getMediaUrl(...)"

    .line 450
    .line 451
    invoke-static {p1, v11}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    iput-object v8, p0, Lir/nasim/Nr1$c$a;->h:Ljava/lang/Object;

    .line 455
    .line 456
    iput-object v7, p0, Lir/nasim/Nr1$c$a;->b:Ljava/lang/Object;

    .line 457
    .line 458
    iput-object v3, p0, Lir/nasim/Nr1$c$a;->c:Ljava/lang/Object;

    .line 459
    .line 460
    iput-object v4, p0, Lir/nasim/Nr1$c$a;->d:Ljava/lang/Object;

    .line 461
    .line 462
    iput-object v3, p0, Lir/nasim/Nr1$c$a;->e:Ljava/lang/Object;

    .line 463
    .line 464
    iput-object v1, p0, Lir/nasim/Nr1$c$a;->f:Ljava/lang/Object;

    .line 465
    .line 466
    iput v2, p0, Lir/nasim/Nr1$c$a;->g:I

    .line 467
    .line 468
    invoke-interface {v6, v9, v10, p1, p0}, Lir/nasim/Pz5;->o(JLjava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    if-ne p1, v0, :cond_11

    .line 473
    .line 474
    return-object v0

    .line 475
    :cond_11
    move-object v6, v3

    .line 476
    :goto_7
    invoke-static {v1, p1}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    invoke-virtual {p1}, Lir/nasim/s75;->f()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {p1}, Lir/nasim/s75;->g()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    goto :goto_6

    .line 492
    :cond_12
    move-object v1, v8

    .line 493
    goto :goto_8

    .line 494
    :cond_13
    move-object v3, v5

    .line 495
    :goto_8
    check-cast v1, Ljava/lang/Iterable;

    .line 496
    .line 497
    iget-object p1, p0, Lir/nasim/Nr1$c$a;->i:Lir/nasim/Nr1;

    .line 498
    .line 499
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-eqz v1, :cond_15

    .line 508
    .line 509
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    check-cast v1, Ljava/lang/Number;

    .line 514
    .line 515
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    invoke-static {v1}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-static {p1}, Lir/nasim/Nr1;->b(Lir/nasim/Nr1;)Ljava/util/Map;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    if-eqz v3, :cond_14

    .line 528
    .line 529
    invoke-static {v1}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    check-cast v1, Ljava/lang/String;

    .line 538
    .line 539
    goto :goto_a

    .line 540
    :cond_14
    move-object v1, v5

    .line 541
    :goto_a
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    goto :goto_9

    .line 545
    :cond_15
    iget-object p1, p0, Lir/nasim/Nr1$c$a;->i:Lir/nasim/Nr1;

    .line 546
    .line 547
    invoke-static {p1}, Lir/nasim/Nr1;->g(Lir/nasim/Nr1;)Lir/nasim/Jy4;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    iget-object v0, p0, Lir/nasim/Nr1$c$a;->i:Lir/nasim/Nr1;

    .line 552
    .line 553
    invoke-static {v0}, Lir/nasim/Nr1;->b(Lir/nasim/Nr1;)Ljava/util/Map;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {v0}, Lir/nasim/M24;->z(Ljava/util/Map;)Ljava/util/Map;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-interface {p1, v0}, Lir/nasim/Jy4;->setValue(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 565
    .line 566
    return-object p1
.end method

.method public final t(Ljava/util/Set;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Nr1$c$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Nr1$c$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Nr1$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
