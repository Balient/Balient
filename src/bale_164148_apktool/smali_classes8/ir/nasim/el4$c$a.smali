.class final Lir/nasim/el4$c$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/el4$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic i:Lir/nasim/el4;


# direct methods
.method constructor <init>(Lir/nasim/el4;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/el4$c$a;->i:Lir/nasim/el4;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/el4$c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/el4$c$a;->i:Lir/nasim/el4;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/el4$c$a;-><init>(Lir/nasim/el4;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/el4$c$a;->h:Ljava/lang/Object;

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
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/el4$c$a;->v(Ljava/util/Set;Lir/nasim/tA1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/el4$c$a;->g:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lir/nasim/el4$c$a;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v3, p0, Lir/nasim/el4$c$a;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/util/Map;

    .line 23
    .line 24
    iget-object v5, p0, Lir/nasim/el4$c$a;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Ljava/util/Iterator;

    .line 27
    .line 28
    iget-object v6, p0, Lir/nasim/el4$c$a;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v6, Ljava/util/Map;

    .line 31
    .line 32
    iget-object v7, p0, Lir/nasim/el4$c$a;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v7, Lir/nasim/el4;

    .line 35
    .line 36
    iget-object v8, p0, Lir/nasim/el4$c$a;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v8, Ljava/util/List;

    .line 39
    .line 40
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    iget-object v1, p0, Lir/nasim/el4$c$a;->h:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/util/List;

    .line 56
    .line 57
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Lir/nasim/nn6;

    .line 61
    .line 62
    invoke-virtual {p1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lir/nasim/el4$c$a;->h:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ljava/util/Set;

    .line 74
    .line 75
    check-cast p1, Ljava/lang/Iterable;

    .line 76
    .line 77
    iget-object v1, p0, Lir/nasim/el4$c$a;->i:Lir/nasim/el4;

    .line 78
    .line 79
    new-instance v5, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    move-object v7, v6

    .line 99
    check-cast v7, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-static {v1}, Lir/nasim/el4;->f(Lir/nasim/el4;)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eq v7, v8, :cond_3

    .line 110
    .line 111
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_5
    iget-object p1, p0, Lir/nasim/el4$c$a;->i:Lir/nasim/el4;

    .line 125
    .line 126
    new-instance v1, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    :cond_6
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_7

    .line 140
    .line 141
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    move-object v7, v6

    .line 146
    check-cast v7, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    invoke-static {v7}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-static {p1}, Lir/nasim/el4;->c(Lir/nasim/el4;)Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-nez v7, :cond_6

    .line 165
    .line 166
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_a

    .line 175
    .line 176
    iget-object p1, p0, Lir/nasim/el4$c$a;->i:Lir/nasim/el4;

    .line 177
    .line 178
    invoke-static {p1}, Lir/nasim/el4;->b(Lir/nasim/el4;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object v0, p0, Lir/nasim/el4$c$a;->i:Lir/nasim/el4;

    .line 183
    .line 184
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_9

    .line 193
    .line 194
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lir/nasim/el4$b;

    .line 199
    .line 200
    invoke-static {v0}, Lir/nasim/el4;->c(Lir/nasim/el4;)Ljava/util/Map;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-interface {v1}, Lir/nasim/el4$b;->a()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-static {v3}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v2, :cond_8

    .line 219
    .line 220
    invoke-interface {v1, v2}, Lir/nasim/el4$b;->d(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_8
    invoke-interface {v1, v4}, Lir/nasim/el4$b;->d(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_9
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 229
    .line 230
    return-object p1

    .line 231
    :cond_a
    iget-object p1, p0, Lir/nasim/el4$c$a;->i:Lir/nasim/el4;

    .line 232
    .line 233
    invoke-static {p1}, Lir/nasim/el4;->g(Lir/nasim/el4;)Lir/nasim/wH5;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iput-object v1, p0, Lir/nasim/el4$c$a;->h:Ljava/lang/Object;

    .line 238
    .line 239
    iput v3, p0, Lir/nasim/el4$c$a;->g:I

    .line 240
    .line 241
    invoke-interface {p1, v1, v3, p0}, Lir/nasim/wH5;->e(Ljava/util/List;ZLir/nasim/tA1;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-ne p1, v0, :cond_b

    .line 246
    .line 247
    return-object v0

    .line 248
    :cond_b
    :goto_3
    invoke-static {p1}, Lir/nasim/nn6;->h(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_c

    .line 253
    .line 254
    move-object p1, v4

    .line 255
    :cond_c
    check-cast p1, Lai/bale/proto/PremiumOuterClass$ResponseIsPremiumBatch;

    .line 256
    .line 257
    if-eqz p1, :cond_d

    .line 258
    .line 259
    invoke-virtual {p1}, Lai/bale/proto/PremiumOuterClass$ResponseIsPremiumBatch;->getUsersStatusList()Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    goto :goto_4

    .line 264
    :cond_d
    move-object p1, v4

    .line 265
    :goto_4
    if-eqz p1, :cond_10

    .line 266
    .line 267
    check-cast p1, Ljava/lang/Iterable;

    .line 268
    .line 269
    iget-object v3, p0, Lir/nasim/el4$c$a;->i:Lir/nasim/el4;

    .line 270
    .line 271
    const/16 v5, 0xa

    .line 272
    .line 273
    invoke-static {p1, v5}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    invoke-static {v5}, Lir/nasim/ha4;->f(I)I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    const/16 v6, 0x10

    .line 282
    .line 283
    invoke-static {v5, v6}, Lir/nasim/j26;->e(II)I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 288
    .line 289
    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    move-object v5, p1

    .line 297
    move-object v8, v1

    .line 298
    move-object v7, v3

    .line 299
    :goto_5
    move-object v3, v6

    .line 300
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-eqz p1, :cond_f

    .line 305
    .line 306
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, Lai/bale/proto/PremiumStruct$UserPremiumStatus;

    .line 311
    .line 312
    invoke-virtual {p1}, Lai/bale/proto/PremiumStruct$UserPremiumStatus;->getUserId()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-static {v1}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v7}, Lir/nasim/el4;->g(Lir/nasim/el4;)Lir/nasim/wH5;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-virtual {p1}, Lai/bale/proto/PremiumStruct$UserPremiumStatus;->getDetail()Lai/bale/proto/PremiumStruct$UserPremiumDetail;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    invoke-virtual {v9}, Lai/bale/proto/PremiumStruct$UserPremiumDetail;->getBadge()Lai/bale/proto/PremiumStruct$Badge;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    invoke-virtual {v9}, Lai/bale/proto/PremiumStruct$Badge;->getBadgeId()J

    .line 333
    .line 334
    .line 335
    move-result-wide v9

    .line 336
    invoke-virtual {p1}, Lai/bale/proto/PremiumStruct$UserPremiumStatus;->getDetail()Lai/bale/proto/PremiumStruct$UserPremiumDetail;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p1}, Lai/bale/proto/PremiumStruct$UserPremiumDetail;->getBadge()Lai/bale/proto/PremiumStruct$Badge;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {p1}, Lai/bale/proto/PremiumStruct$Badge;->getMediaUrl()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    const-string v11, "getMediaUrl(...)"

    .line 349
    .line 350
    invoke-static {p1, v11}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iput-object v8, p0, Lir/nasim/el4$c$a;->h:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v7, p0, Lir/nasim/el4$c$a;->b:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v3, p0, Lir/nasim/el4$c$a;->c:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v5, p0, Lir/nasim/el4$c$a;->d:Ljava/lang/Object;

    .line 360
    .line 361
    iput-object v3, p0, Lir/nasim/el4$c$a;->e:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v1, p0, Lir/nasim/el4$c$a;->f:Ljava/lang/Object;

    .line 364
    .line 365
    iput v2, p0, Lir/nasim/el4$c$a;->g:I

    .line 366
    .line 367
    invoke-interface {v6, v9, v10, p1, p0}, Lir/nasim/wH5;->o(JLjava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    if-ne p1, v0, :cond_e

    .line 372
    .line 373
    return-object v0

    .line 374
    :cond_e
    move-object v6, v3

    .line 375
    :goto_6
    invoke-static {v1, p1}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-virtual {p1}, Lir/nasim/pe5;->f()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {p1}, Lir/nasim/pe5;->g()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_f
    move-object v1, v8

    .line 392
    goto :goto_7

    .line 393
    :cond_10
    move-object v3, v4

    .line 394
    :goto_7
    check-cast v1, Ljava/lang/Iterable;

    .line 395
    .line 396
    iget-object p1, p0, Lir/nasim/el4$c$a;->i:Lir/nasim/el4;

    .line 397
    .line 398
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_12

    .line 407
    .line 408
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, Ljava/lang/Number;

    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    invoke-static {v1}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-static {p1}, Lir/nasim/el4;->c(Lir/nasim/el4;)Ljava/util/Map;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    if-eqz v3, :cond_11

    .line 427
    .line 428
    invoke-static {v1}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, Ljava/lang/String;

    .line 437
    .line 438
    goto :goto_9

    .line 439
    :cond_11
    move-object v1, v4

    .line 440
    :goto_9
    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    goto :goto_8

    .line 444
    :cond_12
    iget-object p1, p0, Lir/nasim/el4$c$a;->i:Lir/nasim/el4;

    .line 445
    .line 446
    invoke-static {p1}, Lir/nasim/el4;->b(Lir/nasim/el4;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    iget-object v0, p0, Lir/nasim/el4$c$a;->i:Lir/nasim/el4;

    .line 451
    .line 452
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_14

    .line 461
    .line 462
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    check-cast v1, Lir/nasim/el4$b;

    .line 467
    .line 468
    invoke-static {v0}, Lir/nasim/el4;->c(Lir/nasim/el4;)Ljava/util/Map;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-interface {v1}, Lir/nasim/el4$b;->a()I

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    invoke-static {v3}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    check-cast v2, Ljava/lang/String;

    .line 485
    .line 486
    if-eqz v2, :cond_13

    .line 487
    .line 488
    invoke-interface {v1, v2}, Lir/nasim/el4$b;->d(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    goto :goto_a

    .line 492
    :cond_13
    invoke-interface {v1, v4}, Lir/nasim/el4$b;->d(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    goto :goto_a

    .line 496
    :cond_14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 497
    .line 498
    return-object p1
.end method

.method public final v(Ljava/util/Set;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/el4$c$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/el4$c$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/el4$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
