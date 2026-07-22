.class final Lir/nasim/TU2$b;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/TU2;->f1()Lir/nasim/Ou3;
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

.field h:I

.field final synthetic i:Lir/nasim/TU2;


# direct methods
.method constructor <init>(Lir/nasim/TU2;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/TU2$b;->i:Lir/nasim/TU2;

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
    new-instance p1, Lir/nasim/TU2$b;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/TU2$b;->i:Lir/nasim/TU2;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/TU2$b;-><init>(Lir/nasim/TU2;Lir/nasim/Sw1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/TU2$b;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

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
    iget v2, v0, Lir/nasim/TU2$b;->h:I

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x1

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    if-eq v2, v9, :cond_2

    .line 17
    .line 18
    if-eq v2, v6, :cond_1

    .line 19
    .line 20
    if-ne v2, v5, :cond_0

    .line 21
    .line 22
    iget v1, v0, Lir/nasim/TU2$b;->g:I

    .line 23
    .line 24
    iget-object v2, v0, Lir/nasim/TU2$b;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lai/bale/proto/Balebank$ResponseOpenGoldGiftPacket;

    .line 27
    .line 28
    iget-object v5, v0, Lir/nasim/TU2$b;->d:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v10, v0, Lir/nasim/TU2$b;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v10, Lir/nasim/xZ5;

    .line 33
    .line 34
    iget-object v11, v0, Lir/nasim/TU2$b;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v11, Lir/nasim/TU2;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v12, p1

    .line 42
    .line 43
    check-cast v12, Lir/nasim/Fe6;

    .line 44
    .line 45
    invoke-virtual {v12}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_1
    iget v1, v0, Lir/nasim/TU2$b;->g:I

    .line 60
    .line 61
    iget-object v2, v0, Lir/nasim/TU2$b;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Ljava/util/List;

    .line 64
    .line 65
    iget-object v3, v0, Lir/nasim/TU2$b;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lai/bale/proto/Balebank$ResponseOpenGoldGiftPacket;

    .line 68
    .line 69
    iget-object v4, v0, Lir/nasim/TU2$b;->d:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v5, v0, Lir/nasim/TU2$b;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Lir/nasim/xZ5;

    .line 74
    .line 75
    iget-object v10, v0, Lir/nasim/TU2$b;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v10, Lir/nasim/TU2;

    .line 78
    .line 79
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v11, p1

    .line 83
    .line 84
    check-cast v11, Lir/nasim/Fe6;

    .line 85
    .line 86
    invoke-virtual {v11}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_2
    iget-object v2, v0, Lir/nasim/TU2$b;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lir/nasim/xZ5;

    .line 95
    .line 96
    iget-object v10, v0, Lir/nasim/TU2$b;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v10, Lir/nasim/TU2;

    .line 99
    .line 100
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v11, p1

    .line 104
    .line 105
    check-cast v11, Lir/nasim/Fe6;

    .line 106
    .line 107
    invoke-virtual {v11}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    :cond_3
    move-object/from16 v29, v10

    .line 112
    .line 113
    move-object v10, v2

    .line 114
    move-object/from16 v2, v29

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v0, Lir/nasim/TU2$b;->i:Lir/nasim/TU2;

    .line 121
    .line 122
    invoke-virtual {v2}, Lir/nasim/TU2;->S0()Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_1d

    .line 127
    .line 128
    iget-object v10, v0, Lir/nasim/TU2$b;->i:Lir/nasim/TU2;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v11

    .line 134
    new-instance v2, Lir/nasim/xZ5;

    .line 135
    .line 136
    invoke-direct {v2}, Lir/nasim/xZ5;-><init>()V

    .line 137
    .line 138
    .line 139
    sget-object v13, Lir/nasim/k38$b;->a:Lir/nasim/k38$b;

    .line 140
    .line 141
    iput-object v13, v2, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v10}, Lir/nasim/TU2;->U0()Lir/nasim/Gj4;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    long-to-int v11, v11

    .line 148
    invoke-virtual {v13, v11}, Lir/nasim/Gj4;->L1(I)Lir/nasim/DJ5;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    const-string v12, "openGoldGiftPacket(...)"

    .line 153
    .line 154
    invoke-static {v11, v12}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iput-object v10, v0, Lir/nasim/TU2$b;->b:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v2, v0, Lir/nasim/TU2$b;->c:Ljava/lang/Object;

    .line 160
    .line 161
    iput v9, v0, Lir/nasim/TU2$b;->h:I

    .line 162
    .line 163
    invoke-static {v11, v8, v0, v9, v8}, Lir/nasim/EJ5;->d(Lir/nasim/DJ5;Lir/nasim/MM2;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    if-ne v11, v1, :cond_3

    .line 168
    .line 169
    return-object v1

    .line 170
    :goto_0
    invoke-static {v11}, Lir/nasim/Fe6;->i(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    if-eqz v12, :cond_15

    .line 175
    .line 176
    move-object v12, v11

    .line 177
    check-cast v12, Lai/bale/proto/Balebank$ResponseOpenGoldGiftPacket;

    .line 178
    .line 179
    invoke-virtual {v2}, Lir/nasim/TU2;->d1()Lir/nasim/ma8;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    invoke-virtual {v12}, Lai/bale/proto/Balebank$ResponseOpenGoldGiftPacket;->getGiftReceiversList()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    const-string v15, "getGiftReceiversList(...)"

    .line 188
    .line 189
    invoke-static {v14, v15}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    check-cast v14, Ljava/lang/Iterable;

    .line 193
    .line 194
    new-instance v15, Ljava/util/ArrayList;

    .line 195
    .line 196
    const/16 v5, 0xa

    .line 197
    .line 198
    invoke-static {v14, v5}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    if-eqz v14, :cond_5

    .line 214
    .line 215
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    check-cast v14, Lai/bale/proto/GiftpacketStruct$GiftReceiver;

    .line 220
    .line 221
    new-instance v3, Lir/nasim/uF;

    .line 222
    .line 223
    invoke-virtual {v14}, Lai/bale/proto/GiftpacketStruct$GiftReceiver;->getUserId()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    const-wide/16 v8, 0x0

    .line 228
    .line 229
    invoke-direct {v3, v4, v8, v9}, Lir/nasim/uF;-><init>(IJ)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v15, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    const/4 v8, 0x0

    .line 236
    const/4 v9, 0x1

    .line 237
    goto :goto_1

    .line 238
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v13, v15, v3, v7}, Lir/nasim/ma8;->u0(Ljava/util/List;Ljava/util/List;Z)Lir/nasim/DJ5;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Lir/nasim/TU2;->V0()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-static {v2}, Lir/nasim/TU2;->I0(Lir/nasim/TU2;)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-ne v3, v4, :cond_6

    .line 255
    .line 256
    const/4 v3, 0x1

    .line 257
    goto :goto_2

    .line 258
    :cond_6
    move v3, v7

    .line 259
    :goto_2
    invoke-virtual {v12}, Lai/bale/proto/Balebank$ResponseOpenGoldGiftPacket;->getGiftReceiversList()Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v12}, Lai/bale/proto/Balebank$ResponseOpenGoldGiftPacket;->getStatus()Lir/nasim/aV2;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    sget-object v8, Lir/nasim/aV2;->b:Lir/nasim/aV2;

    .line 268
    .line 269
    if-ne v5, v8, :cond_7

    .line 270
    .line 271
    const/4 v5, 0x1

    .line 272
    goto :goto_3

    .line 273
    :cond_7
    move v5, v7

    .line 274
    :goto_3
    const-string v8, "isPrivate(...)"

    .line 275
    .line 276
    if-nez v3, :cond_8

    .line 277
    .line 278
    if-nez v5, :cond_8

    .line 279
    .line 280
    invoke-virtual {v2}, Lir/nasim/TU2;->X0()J

    .line 281
    .line 282
    .line 283
    move-result-wide v19

    .line 284
    const-wide/16 v21, 0x3e8

    .line 285
    .line 286
    cmp-long v9, v19, v21

    .line 287
    .line 288
    if-gez v9, :cond_8

    .line 289
    .line 290
    new-instance v1, Lir/nasim/k38$a;

    .line 291
    .line 292
    new-instance v3, Lir/nasim/FU2$a;

    .line 293
    .line 294
    invoke-virtual {v2}, Lir/nasim/TU2;->Q0()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    invoke-virtual {v9}, Lir/nasim/core/modules/profile/entity/ExPeerType;->isPrivate()Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    invoke-static {v9, v8}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    invoke-static {v4}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v12}, Lai/bale/proto/Balebank$ResponseOpenGoldGiftPacket;->getOpenedCount()J

    .line 313
    .line 314
    .line 315
    move-result-wide v12

    .line 316
    long-to-int v9, v12

    .line 317
    invoke-direct {v3, v8, v4, v9}, Lir/nasim/FU2$a;-><init>(ZLjava/util/List;I)V

    .line 318
    .line 319
    .line 320
    invoke-direct {v1, v3}, Lir/nasim/k38$a;-><init>(Lir/nasim/FU2;)V

    .line 321
    .line 322
    .line 323
    iput-object v1, v10, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 324
    .line 325
    goto/16 :goto_a

    .line 326
    .line 327
    :cond_8
    if-nez v3, :cond_9

    .line 328
    .line 329
    if-nez v5, :cond_9

    .line 330
    .line 331
    invoke-virtual {v12}, Lai/bale/proto/Balebank$ResponseOpenGoldGiftPacket;->getStatus()Lir/nasim/aV2;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    sget-object v13, Lir/nasim/aV2;->c:Lir/nasim/aV2;

    .line 336
    .line 337
    if-ne v9, v13, :cond_9

    .line 338
    .line 339
    new-instance v1, Lir/nasim/k38$a;

    .line 340
    .line 341
    new-instance v3, Lir/nasim/FU2$d;

    .line 342
    .line 343
    invoke-virtual {v2}, Lir/nasim/TU2;->Q0()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    invoke-virtual {v9}, Lir/nasim/core/modules/profile/entity/ExPeerType;->isPrivate()Ljava/lang/Boolean;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    invoke-static {v9, v8}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    invoke-static {v4}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v12}, Lai/bale/proto/Balebank$ResponseOpenGoldGiftPacket;->getOpenedCount()J

    .line 362
    .line 363
    .line 364
    move-result-wide v12

    .line 365
    long-to-int v9, v12

    .line 366
    invoke-direct {v3, v8, v4, v9}, Lir/nasim/FU2$d;-><init>(ZLjava/util/List;I)V

    .line 367
    .line 368
    .line 369
    invoke-direct {v1, v3}, Lir/nasim/k38$a;-><init>(Lir/nasim/FU2;)V

    .line 370
    .line 371
    .line 372
    iput-object v1, v10, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 373
    .line 374
    goto/16 :goto_a

    .line 375
    .line 376
    :cond_9
    invoke-virtual {v2}, Lir/nasim/TU2;->Q0()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    invoke-virtual {v8}, Lir/nasim/core/modules/profile/entity/ExPeerType;->getPeerType()Lir/nasim/Pe5;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    sget-object v9, Lir/nasim/Pe5;->b:Lir/nasim/Pe5;

    .line 385
    .line 386
    const-string v13, "get(...)"

    .line 387
    .line 388
    if-ne v8, v9, :cond_e

    .line 389
    .line 390
    if-eqz v3, :cond_a

    .line 391
    .line 392
    new-instance v1, Lir/nasim/k38$c;

    .line 393
    .line 394
    new-instance v3, Lir/nasim/EU2$b;

    .line 395
    .line 396
    new-instance v8, Lir/nasim/LI6$a;

    .line 397
    .line 398
    invoke-static {v2}, Lir/nasim/TU2;->H0(Lir/nasim/TU2;)J

    .line 399
    .line 400
    .line 401
    move-result-wide v20

    .line 402
    invoke-virtual {v2}, Lir/nasim/TU2;->W0()I

    .line 403
    .line 404
    .line 405
    move-result v22

    .line 406
    invoke-virtual {v12}, Lai/bale/proto/Balebank$ResponseOpenGoldGiftPacket;->getOpenedCount()J

    .line 407
    .line 408
    .line 409
    move-result-wide v12

    .line 410
    long-to-int v9, v12

    .line 411
    invoke-static {v4}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2}, Lir/nasim/TU2;->R0()Lir/nasim/uA;

    .line 415
    .line 416
    .line 417
    move-result-object v25

    .line 418
    move-object/from16 v19, v8

    .line 419
    .line 420
    move/from16 v23, v9

    .line 421
    .line 422
    move-object/from16 v24, v4

    .line 423
    .line 424
    invoke-direct/range {v19 .. v25}, Lir/nasim/LI6$a;-><init>(JIILjava/util/List;Lir/nasim/uA;)V

    .line 425
    .line 426
    .line 427
    invoke-direct {v3, v8}, Lir/nasim/EU2$b;-><init>(Lir/nasim/LI6;)V

    .line 428
    .line 429
    .line 430
    invoke-direct {v1, v3}, Lir/nasim/k38$c;-><init>(Lir/nasim/EU2;)V

    .line 431
    .line 432
    .line 433
    iput-object v1, v10, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 434
    .line 435
    goto/16 :goto_a

    .line 436
    .line 437
    :cond_a
    invoke-static {v2}, Lir/nasim/TU2;->M0(Lir/nasim/TU2;)Lir/nasim/ee8;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-virtual {v3}, Lir/nasim/ee8;->q0()Lir/nasim/m04;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-virtual {v2}, Lir/nasim/TU2;->V0()I

    .line 446
    .line 447
    .line 448
    move-result v8

    .line 449
    int-to-long v8, v8

    .line 450
    invoke-virtual {v3, v8, v9}, Lir/nasim/m04;->k(J)Lir/nasim/DJ5;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-static {v3, v13}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    iput-object v2, v0, Lir/nasim/TU2$b;->b:Ljava/lang/Object;

    .line 458
    .line 459
    iput-object v10, v0, Lir/nasim/TU2$b;->c:Ljava/lang/Object;

    .line 460
    .line 461
    iput-object v11, v0, Lir/nasim/TU2$b;->d:Ljava/lang/Object;

    .line 462
    .line 463
    iput-object v12, v0, Lir/nasim/TU2$b;->e:Ljava/lang/Object;

    .line 464
    .line 465
    iput-object v4, v0, Lir/nasim/TU2$b;->f:Ljava/lang/Object;

    .line 466
    .line 467
    iput v5, v0, Lir/nasim/TU2$b;->g:I

    .line 468
    .line 469
    iput v6, v0, Lir/nasim/TU2$b;->h:I

    .line 470
    .line 471
    const/4 v8, 0x0

    .line 472
    const/4 v9, 0x1

    .line 473
    invoke-static {v3, v8, v0, v9, v8}, Lir/nasim/EJ5;->d(Lir/nasim/DJ5;Lir/nasim/MM2;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    if-ne v3, v1, :cond_b

    .line 478
    .line 479
    return-object v1

    .line 480
    :cond_b
    move v1, v5

    .line 481
    move-object v5, v10

    .line 482
    move-object v10, v2

    .line 483
    move-object v2, v4

    .line 484
    move-object v4, v11

    .line 485
    move-object v11, v3

    .line 486
    move-object v3, v12

    .line 487
    :goto_4
    invoke-static {v11}, Lir/nasim/Fe6;->h(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v8

    .line 491
    if-eqz v8, :cond_c

    .line 492
    .line 493
    const/4 v11, 0x0

    .line 494
    :cond_c
    move-object/from16 v23, v11

    .line 495
    .line 496
    check-cast v23, Lir/nasim/Gd8;

    .line 497
    .line 498
    if-eqz v23, :cond_d

    .line 499
    .line 500
    new-instance v8, Lir/nasim/k38$c;

    .line 501
    .line 502
    new-instance v9, Lir/nasim/EU2$a;

    .line 503
    .line 504
    new-instance v11, Lir/nasim/EW5$a;

    .line 505
    .line 506
    invoke-static {v10}, Lir/nasim/TU2;->H0(Lir/nasim/TU2;)J

    .line 507
    .line 508
    .line 509
    move-result-wide v20

    .line 510
    invoke-virtual {v10}, Lir/nasim/TU2;->W0()I

    .line 511
    .line 512
    .line 513
    move-result v22

    .line 514
    invoke-virtual {v3}, Lai/bale/proto/Balebank$ResponseOpenGoldGiftPacket;->getOpenedCount()J

    .line 515
    .line 516
    .line 517
    move-result-wide v12

    .line 518
    long-to-int v12, v12

    .line 519
    invoke-static {v2}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v10}, Lir/nasim/TU2;->R0()Lir/nasim/uA;

    .line 523
    .line 524
    .line 525
    move-result-object v26

    .line 526
    invoke-virtual {v3}, Lai/bale/proto/Balebank$ResponseOpenGoldGiftPacket;->getSelfWinAmount()J

    .line 527
    .line 528
    .line 529
    move-result-wide v14

    .line 530
    long-to-int v13, v14

    .line 531
    invoke-virtual {v3}, Lai/bale/proto/Balebank$ResponseOpenGoldGiftPacket;->getRank()J

    .line 532
    .line 533
    .line 534
    move-result-wide v14

    .line 535
    long-to-int v3, v14

    .line 536
    invoke-static {v3}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-static {v10, v2, v3}, Lir/nasim/TU2;->O0(Lir/nasim/TU2;Ljava/util/List;Ljava/lang/Integer;)Z

    .line 541
    .line 542
    .line 543
    move-result v28

    .line 544
    move-object/from16 v19, v11

    .line 545
    .line 546
    move/from16 v24, v12

    .line 547
    .line 548
    move-object/from16 v25, v2

    .line 549
    .line 550
    move/from16 v27, v13

    .line 551
    .line 552
    invoke-direct/range {v19 .. v28}, Lir/nasim/EW5$a;-><init>(JILir/nasim/Gd8;ILjava/util/List;Lir/nasim/uA;IZ)V

    .line 553
    .line 554
    .line 555
    invoke-direct {v9, v11}, Lir/nasim/EU2$a;-><init>(Lir/nasim/EW5;)V

    .line 556
    .line 557
    .line 558
    invoke-direct {v8, v9}, Lir/nasim/k38$c;-><init>(Lir/nasim/EU2;)V

    .line 559
    .line 560
    .line 561
    iput-object v8, v5, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 562
    .line 563
    :cond_d
    move-object v11, v4

    .line 564
    move-object v2, v10

    .line 565
    move-object v10, v5

    .line 566
    :goto_5
    move v5, v1

    .line 567
    goto/16 :goto_a

    .line 568
    .line 569
    :cond_e
    if-eqz v3, :cond_10

    .line 570
    .line 571
    new-instance v1, Lir/nasim/k38$c;

    .line 572
    .line 573
    new-instance v3, Lir/nasim/EU2$b;

    .line 574
    .line 575
    new-instance v8, Lir/nasim/LI6$b;

    .line 576
    .line 577
    invoke-static {v2}, Lir/nasim/TU2;->H0(Lir/nasim/TU2;)J

    .line 578
    .line 579
    .line 580
    move-result-wide v13

    .line 581
    invoke-virtual {v12}, Lai/bale/proto/Balebank$ResponseOpenGoldGiftPacket;->getOpenedCount()J

    .line 582
    .line 583
    .line 584
    move-result-wide v15

    .line 585
    const-wide/16 v17, 0x1

    .line 586
    .line 587
    cmp-long v9, v15, v17

    .line 588
    .line 589
    if-nez v9, :cond_f

    .line 590
    .line 591
    const/4 v9, 0x1

    .line 592
    goto :goto_6

    .line 593
    :cond_f
    move v9, v7

    .line 594
    :goto_6
    invoke-static {v4}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    invoke-static {v4}, Lir/nasim/N51;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    check-cast v4, Lai/bale/proto/GiftpacketStruct$GiftReceiver;

    .line 602
    .line 603
    invoke-direct {v8, v13, v14, v9, v4}, Lir/nasim/LI6$b;-><init>(JZLai/bale/proto/GiftpacketStruct$GiftReceiver;)V

    .line 604
    .line 605
    .line 606
    invoke-direct {v3, v8}, Lir/nasim/EU2$b;-><init>(Lir/nasim/LI6;)V

    .line 607
    .line 608
    .line 609
    invoke-direct {v1, v3}, Lir/nasim/k38$c;-><init>(Lir/nasim/EU2;)V

    .line 610
    .line 611
    .line 612
    iput-object v1, v10, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 613
    .line 614
    goto/16 :goto_a

    .line 615
    .line 616
    :cond_10
    invoke-static {v2}, Lir/nasim/TU2;->M0(Lir/nasim/TU2;)Lir/nasim/ee8;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    invoke-virtual {v3}, Lir/nasim/ee8;->q0()Lir/nasim/m04;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    invoke-virtual {v2}, Lir/nasim/TU2;->V0()I

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    int-to-long v8, v4

    .line 629
    invoke-virtual {v3, v8, v9}, Lir/nasim/m04;->k(J)Lir/nasim/DJ5;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    invoke-static {v3, v13}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    iput-object v2, v0, Lir/nasim/TU2$b;->b:Ljava/lang/Object;

    .line 637
    .line 638
    iput-object v10, v0, Lir/nasim/TU2$b;->c:Ljava/lang/Object;

    .line 639
    .line 640
    iput-object v11, v0, Lir/nasim/TU2$b;->d:Ljava/lang/Object;

    .line 641
    .line 642
    iput-object v12, v0, Lir/nasim/TU2$b;->e:Ljava/lang/Object;

    .line 643
    .line 644
    iput v5, v0, Lir/nasim/TU2$b;->g:I

    .line 645
    .line 646
    const/4 v4, 0x3

    .line 647
    iput v4, v0, Lir/nasim/TU2$b;->h:I

    .line 648
    .line 649
    const/4 v4, 0x0

    .line 650
    const/4 v8, 0x1

    .line 651
    invoke-static {v3, v4, v0, v8, v4}, Lir/nasim/EJ5;->d(Lir/nasim/DJ5;Lir/nasim/MM2;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    if-ne v3, v1, :cond_11

    .line 656
    .line 657
    return-object v1

    .line 658
    :cond_11
    move v1, v5

    .line 659
    move-object v5, v11

    .line 660
    move-object v11, v2

    .line 661
    move-object v2, v12

    .line 662
    move-object v12, v3

    .line 663
    :goto_7
    invoke-static {v12}, Lir/nasim/Fe6;->h(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    if-eqz v3, :cond_12

    .line 668
    .line 669
    const/4 v8, 0x0

    .line 670
    goto :goto_8

    .line 671
    :cond_12
    move-object v8, v12

    .line 672
    :goto_8
    check-cast v8, Lir/nasim/Gd8;

    .line 673
    .line 674
    if-eqz v8, :cond_14

    .line 675
    .line 676
    new-instance v3, Lir/nasim/k38$c;

    .line 677
    .line 678
    new-instance v4, Lir/nasim/EU2$a;

    .line 679
    .line 680
    new-instance v9, Lir/nasim/EW5$b;

    .line 681
    .line 682
    invoke-static {v11}, Lir/nasim/TU2;->H0(Lir/nasim/TU2;)J

    .line 683
    .line 684
    .line 685
    move-result-wide v12

    .line 686
    invoke-virtual {v2}, Lai/bale/proto/Balebank$ResponseOpenGoldGiftPacket;->getOpenedCount()J

    .line 687
    .line 688
    .line 689
    move-result-wide v15

    .line 690
    const-wide/16 v17, 0x1

    .line 691
    .line 692
    cmp-long v2, v15, v17

    .line 693
    .line 694
    if-nez v2, :cond_13

    .line 695
    .line 696
    const/4 v2, 0x1

    .line 697
    goto :goto_9

    .line 698
    :cond_13
    move v2, v7

    .line 699
    :goto_9
    invoke-direct {v9, v12, v13, v2, v8}, Lir/nasim/EW5$b;-><init>(JZLir/nasim/Gd8;)V

    .line 700
    .line 701
    .line 702
    invoke-direct {v4, v9}, Lir/nasim/EU2$a;-><init>(Lir/nasim/EW5;)V

    .line 703
    .line 704
    .line 705
    invoke-direct {v3, v4}, Lir/nasim/k38$c;-><init>(Lir/nasim/EU2;)V

    .line 706
    .line 707
    .line 708
    iput-object v3, v10, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 709
    .line 710
    :cond_14
    move-object v2, v11

    .line 711
    move-object v11, v5

    .line 712
    goto/16 :goto_5

    .line 713
    .line 714
    :goto_a
    if-eqz v5, :cond_15

    .line 715
    .line 716
    iget-object v1, v10, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 717
    .line 718
    instance-of v3, v1, Lir/nasim/k38$c;

    .line 719
    .line 720
    if-eqz v3, :cond_15

    .line 721
    .line 722
    const-string v3, "null cannot be cast to non-null type ir.nasim.features.bank.newgiftpacket.data.UIState.Success"

    .line 723
    .line 724
    invoke-static {v1, v3}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    check-cast v1, Lir/nasim/k38$c;

    .line 728
    .line 729
    invoke-virtual {v1}, Lir/nasim/k38$c;->a()Lir/nasim/EU2;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    instance-of v1, v1, Lir/nasim/EU2$a;

    .line 734
    .line 735
    if-eqz v1, :cond_15

    .line 736
    .line 737
    iget-object v1, v10, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 738
    .line 739
    invoke-static {v1, v3}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    check-cast v1, Lir/nasim/k38$c;

    .line 743
    .line 744
    invoke-virtual {v1}, Lir/nasim/k38$c;->a()Lir/nasim/EU2;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    const-string v3, "null cannot be cast to non-null type ir.nasim.features.bank.newgiftpacket.data.GiftDataState.Receiver"

    .line 749
    .line 750
    invoke-static {v1, v3}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    check-cast v1, Lir/nasim/EU2$a;

    .line 754
    .line 755
    invoke-virtual {v1}, Lir/nasim/EU2$a;->a()Lir/nasim/EW5;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    const/4 v3, 0x1

    .line 760
    invoke-virtual {v1, v3}, Lir/nasim/EW5;->b(Z)V

    .line 761
    .line 762
    .line 763
    :cond_15
    invoke-static {v11}, Lir/nasim/Fe6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    if-eqz v1, :cond_1b

    .line 768
    .line 769
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    if-nez v3, :cond_16

    .line 774
    .line 775
    const-string v3, ""

    .line 776
    .line 777
    :cond_16
    instance-of v4, v1, Lir/nasim/core/network/RpcTimeoutException;

    .line 778
    .line 779
    if-nez v4, :cond_18

    .line 780
    .line 781
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 782
    .line 783
    .line 784
    move-result v5

    .line 785
    if-nez v5, :cond_17

    .line 786
    .line 787
    goto :goto_b

    .line 788
    :cond_17
    new-instance v5, Lir/nasim/VZ5;

    .line 789
    .line 790
    const-string v8, "[a-z]"

    .line 791
    .line 792
    sget-object v9, Lir/nasim/ZZ5;->c:Lir/nasim/ZZ5;

    .line 793
    .line 794
    invoke-direct {v5, v8, v9}, Lir/nasim/VZ5;-><init>(Ljava/lang/String;Lir/nasim/ZZ5;)V

    .line 795
    .line 796
    .line 797
    const/4 v8, 0x0

    .line 798
    invoke-static {v5, v3, v7, v6, v8}, Lir/nasim/VZ5;->d(Lir/nasim/VZ5;Ljava/lang/CharSequence;IILjava/lang/Object;)Lir/nasim/C54;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    if-eqz v5, :cond_19

    .line 803
    .line 804
    :cond_18
    :goto_b
    invoke-static {v2}, Lir/nasim/TU2;->G0(Lir/nasim/TU2;)Landroid/content/Context;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    sget v5, Lir/nasim/DR5;->error_connection:I

    .line 809
    .line 810
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    :cond_19
    if-nez v4, :cond_1a

    .line 815
    .line 816
    instance-of v1, v1, Lir/nasim/core/network/RpcException;

    .line 817
    .line 818
    if-eqz v1, :cond_1a

    .line 819
    .line 820
    invoke-static {v2}, Lir/nasim/TU2;->G0(Lir/nasim/TU2;)Landroid/content/Context;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    sget v3, Lir/nasim/DR5;->error_connection_gold_packet:I

    .line 825
    .line 826
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    :cond_1a
    new-instance v1, Lir/nasim/k38$a;

    .line 831
    .line 832
    new-instance v4, Lir/nasim/FU2$c;

    .line 833
    .line 834
    invoke-direct {v4, v3, v7}, Lir/nasim/FU2$c;-><init>(Ljava/lang/String;Z)V

    .line 835
    .line 836
    .line 837
    invoke-direct {v1, v4}, Lir/nasim/k38$a;-><init>(Lir/nasim/FU2;)V

    .line 838
    .line 839
    .line 840
    iput-object v1, v10, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 841
    .line 842
    :cond_1b
    invoke-static {v2}, Lir/nasim/TU2;->N0(Lir/nasim/TU2;)Lir/nasim/Jy4;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    :cond_1c
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    move-object v3, v2

    .line 851
    check-cast v3, Lir/nasim/k38;

    .line 852
    .line 853
    iget-object v3, v10, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v3, Lir/nasim/k38;

    .line 856
    .line 857
    invoke-interface {v1, v2, v3}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    if-eqz v2, :cond_1c

    .line 862
    .line 863
    :cond_1d
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 864
    .line 865
    return-object v1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/TU2$b;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/TU2$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/TU2$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
