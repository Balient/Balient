.class final Lir/nasim/TU2$d;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/TU2;->k1()V
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

.field f:I

.field final synthetic g:Lir/nasim/TU2;


# direct methods
.method constructor <init>(Lir/nasim/TU2;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/TU2$d;->g:Lir/nasim/TU2;

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
    new-instance p1, Lir/nasim/TU2$d;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/TU2$d;->g:Lir/nasim/TU2;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/TU2$d;-><init>(Lir/nasim/TU2;Lir/nasim/Sw1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/TU2$d;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

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
    iget v2, v0, Lir/nasim/TU2$d;->f:I

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x2

    .line 13
    const-string v6, "getGiftReceiversList(...)"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    if-eq v2, v9, :cond_2

    .line 21
    .line 22
    if-eq v2, v5, :cond_1

    .line 23
    .line 24
    if-ne v2, v4, :cond_0

    .line 25
    .line 26
    iget v1, v0, Lir/nasim/TU2$d;->e:I

    .line 27
    .line 28
    iget-object v2, v0, Lir/nasim/TU2$d;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lai/bale/proto/Giftpacket$ResponseOpenGiftPacket;

    .line 31
    .line 32
    iget-object v4, v0, Lir/nasim/TU2$d;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v6, v0, Lir/nasim/TU2$d;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v6, Lir/nasim/xZ5;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v10, p1

    .line 42
    .line 43
    check-cast v10, Lir/nasim/Fe6;

    .line 44
    .line 45
    invoke-virtual {v10}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    goto/16 :goto_9

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
    iget v1, v0, Lir/nasim/TU2$d;->e:I

    .line 60
    .line 61
    iget-object v2, v0, Lir/nasim/TU2$d;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lai/bale/proto/Giftpacket$ResponseOpenGiftPacket;

    .line 64
    .line 65
    iget-object v4, v0, Lir/nasim/TU2$d;->c:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v10, v0, Lir/nasim/TU2$d;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v10, Lir/nasim/xZ5;

    .line 70
    .line 71
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v11, p1

    .line 75
    .line 76
    check-cast v11, Lir/nasim/Fe6;

    .line 77
    .line 78
    invoke-virtual {v11}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :cond_2
    iget-object v2, v0, Lir/nasim/TU2$d;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lir/nasim/xZ5;

    .line 87
    .line 88
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v10, p1

    .line 92
    .line 93
    check-cast v10, Lir/nasim/Fe6;

    .line 94
    .line 95
    invoke-virtual {v10}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    move-object v7, v10

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lir/nasim/xZ5;

    .line 105
    .line 106
    invoke-direct {v2}, Lir/nasim/xZ5;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v10, Lir/nasim/k38$a;

    .line 110
    .line 111
    new-instance v11, Lir/nasim/FU2$c;

    .line 112
    .line 113
    invoke-direct {v11, v3, v7}, Lir/nasim/FU2$c;-><init>(Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v10, v11}, Lir/nasim/k38$a;-><init>(Lir/nasim/FU2;)V

    .line 117
    .line 118
    .line 119
    iput-object v10, v2, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v10, v0, Lir/nasim/TU2$d;->g:Lir/nasim/TU2;

    .line 122
    .line 123
    invoke-virtual {v10}, Lir/nasim/TU2;->R0()Lir/nasim/uA;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    sget-object v11, Lir/nasim/uA;->c:Lir/nasim/uA;

    .line 128
    .line 129
    if-ne v10, v11, :cond_4

    .line 130
    .line 131
    sget-object v10, Lir/nasim/yA;->e:Lir/nasim/yA;

    .line 132
    .line 133
    :goto_0
    move-object v14, v10

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    sget-object v10, Lir/nasim/yA;->d:Lir/nasim/yA;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :goto_1
    iget-object v10, v0, Lir/nasim/TU2$d;->g:Lir/nasim/TU2;

    .line 139
    .line 140
    invoke-virtual {v10}, Lir/nasim/TU2;->U0()Lir/nasim/Gj4;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    iget-object v10, v0, Lir/nasim/TU2$d;->g:Lir/nasim/TU2;

    .line 145
    .line 146
    invoke-static {v10}, Lir/nasim/TU2;->J0(Lir/nasim/TU2;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-static {v7}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    new-instance v15, Lir/nasim/Ld5;

    .line 155
    .line 156
    iget-object v10, v0, Lir/nasim/TU2$d;->g:Lir/nasim/TU2;

    .line 157
    .line 158
    invoke-virtual {v10}, Lir/nasim/TU2;->Q0()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-virtual {v10}, Lir/nasim/core/modules/profile/entity/ExPeerType;->getPeerType()Lir/nasim/Pe5;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    iget-object v7, v0, Lir/nasim/TU2$d;->g:Lir/nasim/TU2;

    .line 167
    .line 168
    invoke-static {v7}, Lir/nasim/TU2;->K0(Lir/nasim/TU2;)I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    invoke-direct {v15, v10, v7}, Lir/nasim/Ld5;-><init>(Lir/nasim/Pe5;I)V

    .line 173
    .line 174
    .line 175
    iget-object v7, v0, Lir/nasim/TU2$d;->g:Lir/nasim/TU2;

    .line 176
    .line 177
    invoke-static {v7}, Lir/nasim/TU2;->L0(Lir/nasim/TU2;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v16

    .line 181
    invoke-static/range {v16 .. v17}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v16

    .line 185
    iget-object v7, v0, Lir/nasim/TU2$d;->g:Lir/nasim/TU2;

    .line 186
    .line 187
    invoke-static {v7}, Lir/nasim/TU2;->H0(Lir/nasim/TU2;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v18

    .line 191
    invoke-static/range {v18 .. v19}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v17

    .line 195
    invoke-virtual/range {v11 .. v17}, Lir/nasim/Gj4;->K1(Ljava/lang/String;Ljava/lang/Integer;Lir/nasim/yA;Lir/nasim/Ld5;Ljava/lang/Long;Ljava/lang/Long;)Lir/nasim/DJ5;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    const-string v10, "openGiftPacket(...)"

    .line 200
    .line 201
    invoke-static {v7, v10}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iput-object v2, v0, Lir/nasim/TU2$d;->b:Ljava/lang/Object;

    .line 205
    .line 206
    iput v9, v0, Lir/nasim/TU2$d;->f:I

    .line 207
    .line 208
    invoke-static {v7, v8, v0, v9, v8}, Lir/nasim/EJ5;->d(Lir/nasim/DJ5;Lir/nasim/MM2;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    if-ne v7, v1, :cond_5

    .line 213
    .line 214
    return-object v1

    .line 215
    :cond_5
    :goto_2
    invoke-static {v7}, Lir/nasim/Fe6;->i(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-eqz v10, :cond_19

    .line 220
    .line 221
    iget-object v10, v0, Lir/nasim/TU2$d;->g:Lir/nasim/TU2;

    .line 222
    .line 223
    invoke-virtual {v10}, Lir/nasim/TU2;->V0()I

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    iget-object v11, v0, Lir/nasim/TU2$d;->g:Lir/nasim/TU2;

    .line 228
    .line 229
    invoke-static {v11}, Lir/nasim/TU2;->I0(Lir/nasim/TU2;)I

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    if-ne v10, v11, :cond_6

    .line 234
    .line 235
    move v10, v9

    .line 236
    goto :goto_3

    .line 237
    :cond_6
    const/4 v10, 0x0

    .line 238
    :goto_3
    invoke-static {v7}, Lir/nasim/Fe6;->h(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    if-eqz v11, :cond_7

    .line 243
    .line 244
    move-object v11, v8

    .line 245
    goto :goto_4

    .line 246
    :cond_7
    move-object v11, v7

    .line 247
    :goto_4
    check-cast v11, Lai/bale/proto/Giftpacket$ResponseOpenGiftPacket;

    .line 248
    .line 249
    if-nez v11, :cond_8

    .line 250
    .line 251
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 252
    .line 253
    return-object v1

    .line 254
    :cond_8
    invoke-virtual {v11}, Lai/bale/proto/Giftpacket$ResponseOpenGiftPacket;->getStatus()Lir/nasim/aV2;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    sget-object v13, Lir/nasim/aV2;->b:Lir/nasim/aV2;

    .line 259
    .line 260
    if-ne v12, v13, :cond_9

    .line 261
    .line 262
    move v12, v9

    .line 263
    goto :goto_5

    .line 264
    :cond_9
    const/4 v12, 0x0

    .line 265
    :goto_5
    const-string v13, "isPrivate(...)"

    .line 266
    .line 267
    if-nez v10, :cond_a

    .line 268
    .line 269
    if-nez v12, :cond_a

    .line 270
    .line 271
    iget-object v14, v0, Lir/nasim/TU2$d;->g:Lir/nasim/TU2;

    .line 272
    .line 273
    invoke-virtual {v14}, Lir/nasim/TU2;->X0()J

    .line 274
    .line 275
    .line 276
    move-result-wide v14

    .line 277
    const-wide/16 v16, 0x3e8

    .line 278
    .line 279
    cmp-long v14, v14, v16

    .line 280
    .line 281
    if-gez v14, :cond_a

    .line 282
    .line 283
    new-instance v1, Lir/nasim/k38$a;

    .line 284
    .line 285
    new-instance v4, Lir/nasim/FU2$a;

    .line 286
    .line 287
    iget-object v10, v0, Lir/nasim/TU2$d;->g:Lir/nasim/TU2;

    .line 288
    .line 289
    invoke-virtual {v10}, Lir/nasim/TU2;->Q0()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    invoke-virtual {v10}, Lir/nasim/core/modules/profile/entity/ExPeerType;->isPrivate()Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    invoke-static {v10, v13}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    invoke-virtual {v11}, Lai/bale/proto/Giftpacket$ResponseOpenGiftPacket;->getGiftReceiversList()Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    invoke-static {v13, v6}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v11}, Lai/bale/proto/Giftpacket$ResponseOpenGiftPacket;->getOpenedCount()I

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    invoke-direct {v4, v10, v13, v6}, Lir/nasim/FU2$a;-><init>(ZLjava/util/List;I)V

    .line 316
    .line 317
    .line 318
    invoke-direct {v1, v4}, Lir/nasim/k38$a;-><init>(Lir/nasim/FU2;)V

    .line 319
    .line 320
    .line 321
    iput-object v1, v2, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 322
    .line 323
    goto/16 :goto_b

    .line 324
    .line 325
    :cond_a
    if-nez v10, :cond_b

    .line 326
    .line 327
    if-nez v12, :cond_b

    .line 328
    .line 329
    invoke-virtual {v11}, Lai/bale/proto/Giftpacket$ResponseOpenGiftPacket;->getStatus()Lir/nasim/aV2;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    sget-object v15, Lir/nasim/aV2;->c:Lir/nasim/aV2;

    .line 334
    .line 335
    if-ne v14, v15, :cond_b

    .line 336
    .line 337
    new-instance v1, Lir/nasim/k38$a;

    .line 338
    .line 339
    new-instance v4, Lir/nasim/FU2$d;

    .line 340
    .line 341
    iget-object v10, v0, Lir/nasim/TU2$d;->g:Lir/nasim/TU2;

    .line 342
    .line 343
    invoke-virtual {v10}, Lir/nasim/TU2;->Q0()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    invoke-virtual {v10}, Lir/nasim/core/modules/profile/entity/ExPeerType;->isPrivate()Ljava/lang/Boolean;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    invoke-static {v10, v13}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    invoke-virtual {v11}, Lai/bale/proto/Giftpacket$ResponseOpenGiftPacket;->getGiftReceiversList()Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    invoke-static {v13, v6}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v11}, Lai/bale/proto/Giftpacket$ResponseOpenGiftPacket;->getOpenedCount()I

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    invoke-direct {v4, v10, v13, v6}, Lir/nasim/FU2$d;-><init>(ZLjava/util/List;I)V

    .line 370
    .line 371
    .line 372
    invoke-direct {v1, v4}, Lir/nasim/k38$a;-><init>(Lir/nasim/FU2;)V

    .line 373
    .line 374
    .line 375
    iput-object v1, v2, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 376
    .line 377
    goto/16 :goto_b

    .line 378
    .line 379
    :cond_b
    iget-object v13, v0, Lir/nasim/TU2$d;->g:Lir/nasim/TU2;

    .line 380
    .line 381
    invoke-virtual {v13}, Lir/nasim/TU2;->Q0()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    invoke-virtual {v13}, Lir/nasim/core/modules/profile/entity/ExPeerType;->getPeerType()Lir/nasim/Pe5;

    .line 386
    .line 387
    .line 388
    move-result-object v13

    .line 389
    sget-object v14, Lir/nasim/Pe5;->b:Lir/nasim/Pe5;

    .line 390
    .line 391
    const-string v15, "get(...)"

    .line 392
    .line 393
    if-ne v13, v14, :cond_11

    .line 394
    .line 395
    if-eqz v10, :cond_c

    .line 396
    .line 397
    new-instance v1, Lir/nasim/k38$c;

    .line 398
    .line 399
    new-instance v4, Lir/nasim/EU2$b;

    .line 400
    .line 401
    new-instance v10, Lir/nasim/LI6$a;

    .line 402
    .line 403
    iget-object v13, v0, Lir/nasim/TU2$d;->g:Lir/nasim/TU2;

    .line 404
    .line 405
    invoke-static {v13}, Lir/nasim/TU2;->H0(Lir/nasim/TU2;)J

    .line 406
    .line 407
    .line 408
    move-result-wide v19

    .line 409
    iget-object v13, v0, Lir/nasim/TU2$d;->g:Lir/nasim/TU2;

    .line 410
    .line 411
    invoke-virtual {v13}, Lir/nasim/TU2;->W0()I

    .line 412
    .line 413
    .line 414
    move-result v21

    .line 415
    invoke-virtual {v11}, Lai/bale/proto/Giftpacket$ResponseOpenGiftPacket;->getOpenedCount()I

    .line 416
    .line 417
    .line 418
    move-result v22

    .line 419
    invoke-virtual {v11}, Lai/bale/proto/Giftpacket$ResponseOpenGiftPacket;->getGiftReceiversList()Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    invoke-static {v11, v6}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    iget-object v6, v0, Lir/nasim/TU2$d;->g:Lir/nasim/TU2;

    .line 427
    .line 428
    invoke-virtual {v6}, Lir/nasim/TU2;->R0()Lir/nasim/uA;

    .line 429
    .line 430
    .line 431
    move-result-object v24

    .line 432
    move-object/from16 v18, v10

    .line 433
    .line 434
    move-object/from16 v23, v11

    .line 435
    .line 436
    invoke-direct/range {v18 .. v24}, Lir/nasim/LI6$a;-><init>(JIILjava/util/List;Lir/nasim/uA;)V

    .line 437
    .line 438
    .line 439
    invoke-direct {v4, v10}, Lir/nasim/EU2$b;-><init>(Lir/nasim/LI6;)V

    .line 440
    .line 441
    .line 442
    invoke-direct {v1, v4}, Lir/nasim/k38$c;-><init>(Lir/nasim/EU2;)V

    .line 443
    .line 444
    .line 445
    iput-object v1, v2, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 446
    .line 447
    goto/16 :goto_b

    .line 448
    .line 449
    :cond_c
    iget-object v4, v0, Lir/nasim/TU2$d;->g:Lir/nasim/TU2;

    .line 450
    .line 451
    invoke-static {v4}, Lir/nasim/TU2;->M0(Lir/nasim/TU2;)Lir/nasim/ee8;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-virtual {v4}, Lir/nasim/ee8;->q0()Lir/nasim/m04;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    iget-object v10, v0, Lir/nasim/TU2$d;->g:Lir/nasim/TU2;

    .line 460
    .line 461
    invoke-virtual {v10}, Lir/nasim/TU2;->V0()I

    .line 462
    .line 463
    .line 464
    move-result v10

    .line 465
    int-to-long v13, v10

    .line 466
    invoke-virtual {v4, v13, v14}, Lir/nasim/m04;->k(J)Lir/nasim/DJ5;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-static {v4, v15}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    iput-object v2, v0, Lir/nasim/TU2$d;->b:Ljava/lang/Object;

    .line 474
    .line 475
    iput-object v7, v0, Lir/nasim/TU2$d;->c:Ljava/lang/Object;

    .line 476
    .line 477
    iput-object v11, v0, Lir/nasim/TU2$d;->d:Ljava/lang/Object;

    .line 478
    .line 479
    iput v12, v0, Lir/nasim/TU2$d;->e:I

    .line 480
    .line 481
    iput v5, v0, Lir/nasim/TU2$d;->f:I

    .line 482
    .line 483
    invoke-static {v4, v8, v0, v9, v8}, Lir/nasim/EJ5;->d(Lir/nasim/DJ5;Lir/nasim/MM2;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    if-ne v4, v1, :cond_d

    .line 488
    .line 489
    return-object v1

    .line 490
    :cond_d
    move-object v10, v2

    .line 491
    move-object v2, v11

    .line 492
    move v1, v12

    .line 493
    move-object v11, v4

    .line 494
    move-object v4, v7

    .line 495
    :goto_6
    invoke-static {v11}, Lir/nasim/Fe6;->h(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v7

    .line 499
    if-eqz v7, :cond_e

    .line 500
    .line 501
    move-object v11, v8

    .line 502
    :cond_e
    move-object/from16 v22, v11

    .line 503
    .line 504
    check-cast v22, Lir/nasim/Gd8;

    .line 505
    .line 506
    if-eqz v22, :cond_10

    .line 507
    .line 508
    iget-object v7, v0, Lir/nasim/TU2$d;->g:Lir/nasim/TU2;

    .line 509
    .line 510
    new-instance v11, Lir/nasim/k38$c;

    .line 511
    .line 512
    new-instance v12, Lir/nasim/EU2$a;

    .line 513
    .line 514
    new-instance v13, Lir/nasim/EW5$a;

    .line 515
    .line 516
    invoke-static {v7}, Lir/nasim/TU2;->H0(Lir/nasim/TU2;)J

    .line 517
    .line 518
    .line 519
    move-result-wide v19

    .line 520
    invoke-virtual {v7}, Lir/nasim/TU2;->W0()I

    .line 521
    .line 522
    .line 523
    move-result v21

    .line 524
    invoke-virtual {v2}, Lai/bale/proto/Giftpacket$ResponseOpenGiftPacket;->getOpenedCount()I

    .line 525
    .line 526
    .line 527
    move-result v23

    .line 528
    invoke-virtual {v2}, Lai/bale/proto/Giftpacket$ResponseOpenGiftPacket;->getGiftReceiversList()Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v14

    .line 532
    invoke-static {v14, v6}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v7}, Lir/nasim/TU2;->R0()Lir/nasim/uA;

    .line 536
    .line 537
    .line 538
    move-result-object v25

    .line 539
    invoke-virtual {v2}, Lai/bale/proto/Giftpacket$ResponseOpenGiftPacket;->getSelfWinAmount()Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 540
    .line 541
    .line 542
    move-result-object v15

    .line 543
    if-eqz v15, :cond_f

    .line 544
    .line 545
    invoke-virtual {v15}, Lai/bale/proto/CollectionsStruct$Int64Value;->getValue()J

    .line 546
    .line 547
    .line 548
    move-result-wide v8

    .line 549
    long-to-int v8, v8

    .line 550
    move/from16 v26, v8

    .line 551
    .line 552
    goto :goto_7

    .line 553
    :cond_f
    const/16 v26, 0x0

    .line 554
    .line 555
    :goto_7
    invoke-virtual {v2}, Lai/bale/proto/Giftpacket$ResponseOpenGiftPacket;->getGiftReceiversList()Ljava/util/List;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    invoke-static {v8, v6}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2}, Lai/bale/proto/Giftpacket$ResponseOpenGiftPacket;->getRank()Lcom/google/protobuf/Int32Value;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-virtual {v2}, Lcom/google/protobuf/Int32Value;->getValue()I

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    invoke-static {v2}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-static {v7, v8, v2}, Lir/nasim/TU2;->O0(Lir/nasim/TU2;Ljava/util/List;Ljava/lang/Integer;)Z

    .line 575
    .line 576
    .line 577
    move-result v27

    .line 578
    move-object/from16 v18, v13

    .line 579
    .line 580
    move-object/from16 v24, v14

    .line 581
    .line 582
    invoke-direct/range {v18 .. v27}, Lir/nasim/EW5$a;-><init>(JILir/nasim/Gd8;ILjava/util/List;Lir/nasim/uA;IZ)V

    .line 583
    .line 584
    .line 585
    invoke-direct {v12, v13}, Lir/nasim/EU2$a;-><init>(Lir/nasim/EW5;)V

    .line 586
    .line 587
    .line 588
    invoke-direct {v11, v12}, Lir/nasim/k38$c;-><init>(Lir/nasim/EU2;)V

    .line 589
    .line 590
    .line 591
    iput-object v11, v10, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 592
    .line 593
    :cond_10
    move v12, v1

    .line 594
    move-object v7, v4

    .line 595
    move-object v2, v10

    .line 596
    goto/16 :goto_b

    .line 597
    .line 598
    :cond_11
    if-eqz v10, :cond_13

    .line 599
    .line 600
    new-instance v1, Lir/nasim/k38$c;

    .line 601
    .line 602
    new-instance v4, Lir/nasim/EU2$b;

    .line 603
    .line 604
    new-instance v8, Lir/nasim/LI6$b;

    .line 605
    .line 606
    iget-object v9, v0, Lir/nasim/TU2$d;->g:Lir/nasim/TU2;

    .line 607
    .line 608
    invoke-static {v9}, Lir/nasim/TU2;->H0(Lir/nasim/TU2;)J

    .line 609
    .line 610
    .line 611
    move-result-wide v9

    .line 612
    invoke-virtual {v11}, Lai/bale/proto/Giftpacket$ResponseOpenGiftPacket;->getOpenedCount()I

    .line 613
    .line 614
    .line 615
    move-result v13

    .line 616
    const/4 v14, 0x1

    .line 617
    if-ne v13, v14, :cond_12

    .line 618
    .line 619
    const/4 v13, 0x1

    .line 620
    goto :goto_8

    .line 621
    :cond_12
    const/4 v13, 0x0

    .line 622
    :goto_8
    invoke-virtual {v11}, Lai/bale/proto/Giftpacket$ResponseOpenGiftPacket;->getGiftReceiversList()Ljava/util/List;

    .line 623
    .line 624
    .line 625
    move-result-object v11

    .line 626
    invoke-static {v11, v6}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    invoke-static {v11}, Lir/nasim/N51;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    check-cast v6, Lai/bale/proto/GiftpacketStruct$GiftReceiver;

    .line 634
    .line 635
    invoke-direct {v8, v9, v10, v13, v6}, Lir/nasim/LI6$b;-><init>(JZLai/bale/proto/GiftpacketStruct$GiftReceiver;)V

    .line 636
    .line 637
    .line 638
    invoke-direct {v4, v8}, Lir/nasim/EU2$b;-><init>(Lir/nasim/LI6;)V

    .line 639
    .line 640
    .line 641
    invoke-direct {v1, v4}, Lir/nasim/k38$c;-><init>(Lir/nasim/EU2;)V

    .line 642
    .line 643
    .line 644
    iput-object v1, v2, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 645
    .line 646
    goto :goto_b

    .line 647
    :cond_13
    iget-object v6, v0, Lir/nasim/TU2$d;->g:Lir/nasim/TU2;

    .line 648
    .line 649
    invoke-static {v6}, Lir/nasim/TU2;->M0(Lir/nasim/TU2;)Lir/nasim/ee8;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    invoke-virtual {v6}, Lir/nasim/ee8;->q0()Lir/nasim/m04;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    iget-object v8, v0, Lir/nasim/TU2$d;->g:Lir/nasim/TU2;

    .line 658
    .line 659
    invoke-virtual {v8}, Lir/nasim/TU2;->V0()I

    .line 660
    .line 661
    .line 662
    move-result v8

    .line 663
    int-to-long v8, v8

    .line 664
    invoke-virtual {v6, v8, v9}, Lir/nasim/m04;->k(J)Lir/nasim/DJ5;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    invoke-static {v6, v15}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    iput-object v2, v0, Lir/nasim/TU2$d;->b:Ljava/lang/Object;

    .line 672
    .line 673
    iput-object v7, v0, Lir/nasim/TU2$d;->c:Ljava/lang/Object;

    .line 674
    .line 675
    iput-object v11, v0, Lir/nasim/TU2$d;->d:Ljava/lang/Object;

    .line 676
    .line 677
    iput v12, v0, Lir/nasim/TU2$d;->e:I

    .line 678
    .line 679
    iput v4, v0, Lir/nasim/TU2$d;->f:I

    .line 680
    .line 681
    const/4 v4, 0x0

    .line 682
    const/4 v8, 0x1

    .line 683
    invoke-static {v6, v4, v0, v8, v4}, Lir/nasim/EJ5;->d(Lir/nasim/DJ5;Lir/nasim/MM2;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v10

    .line 687
    if-ne v10, v1, :cond_14

    .line 688
    .line 689
    return-object v1

    .line 690
    :cond_14
    move-object v6, v2

    .line 691
    move-object v4, v7

    .line 692
    move-object v2, v11

    .line 693
    move v1, v12

    .line 694
    :goto_9
    invoke-static {v10}, Lir/nasim/Fe6;->h(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v7

    .line 698
    if-eqz v7, :cond_15

    .line 699
    .line 700
    const/4 v10, 0x0

    .line 701
    :cond_15
    check-cast v10, Lir/nasim/Gd8;

    .line 702
    .line 703
    if-eqz v10, :cond_17

    .line 704
    .line 705
    iget-object v7, v0, Lir/nasim/TU2$d;->g:Lir/nasim/TU2;

    .line 706
    .line 707
    new-instance v8, Lir/nasim/k38$c;

    .line 708
    .line 709
    new-instance v9, Lir/nasim/EU2$a;

    .line 710
    .line 711
    new-instance v11, Lir/nasim/EW5$b;

    .line 712
    .line 713
    invoke-static {v7}, Lir/nasim/TU2;->H0(Lir/nasim/TU2;)J

    .line 714
    .line 715
    .line 716
    move-result-wide v12

    .line 717
    invoke-virtual {v2}, Lai/bale/proto/Giftpacket$ResponseOpenGiftPacket;->getOpenedCount()I

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    const/4 v7, 0x1

    .line 722
    if-ne v2, v7, :cond_16

    .line 723
    .line 724
    const/4 v2, 0x1

    .line 725
    goto :goto_a

    .line 726
    :cond_16
    const/4 v2, 0x0

    .line 727
    :goto_a
    invoke-direct {v11, v12, v13, v2, v10}, Lir/nasim/EW5$b;-><init>(JZLir/nasim/Gd8;)V

    .line 728
    .line 729
    .line 730
    invoke-direct {v9, v11}, Lir/nasim/EU2$a;-><init>(Lir/nasim/EW5;)V

    .line 731
    .line 732
    .line 733
    invoke-direct {v8, v9}, Lir/nasim/k38$c;-><init>(Lir/nasim/EU2;)V

    .line 734
    .line 735
    .line 736
    iput-object v8, v6, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 737
    .line 738
    :cond_17
    move v12, v1

    .line 739
    move-object v7, v4

    .line 740
    move-object v2, v6

    .line 741
    :goto_b
    invoke-static {v7}, Lir/nasim/Fe6;->h(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    if-eqz v1, :cond_18

    .line 746
    .line 747
    const/4 v4, 0x0

    .line 748
    goto :goto_c

    .line 749
    :cond_18
    move-object v4, v7

    .line 750
    :goto_c
    check-cast v4, Lai/bale/proto/Giftpacket$ResponseOpenGiftPacket;

    .line 751
    .line 752
    if-eqz v4, :cond_19

    .line 753
    .line 754
    if-eqz v12, :cond_19

    .line 755
    .line 756
    iget-object v1, v2, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 757
    .line 758
    instance-of v4, v1, Lir/nasim/k38$c;

    .line 759
    .line 760
    if-eqz v4, :cond_19

    .line 761
    .line 762
    const-string v4, "null cannot be cast to non-null type ir.nasim.features.bank.newgiftpacket.data.UIState.Success"

    .line 763
    .line 764
    invoke-static {v1, v4}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    check-cast v1, Lir/nasim/k38$c;

    .line 768
    .line 769
    invoke-virtual {v1}, Lir/nasim/k38$c;->a()Lir/nasim/EU2;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    instance-of v1, v1, Lir/nasim/EU2$a;

    .line 774
    .line 775
    if-eqz v1, :cond_19

    .line 776
    .line 777
    iget-object v1, v2, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 778
    .line 779
    invoke-static {v1, v4}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    check-cast v1, Lir/nasim/k38$c;

    .line 783
    .line 784
    invoke-virtual {v1}, Lir/nasim/k38$c;->a()Lir/nasim/EU2;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    const-string v4, "null cannot be cast to non-null type ir.nasim.features.bank.newgiftpacket.data.GiftDataState.Receiver"

    .line 789
    .line 790
    invoke-static {v1, v4}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    check-cast v1, Lir/nasim/EU2$a;

    .line 794
    .line 795
    invoke-virtual {v1}, Lir/nasim/EU2$a;->a()Lir/nasim/EW5;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    const/4 v4, 0x1

    .line 800
    invoke-virtual {v1, v4}, Lir/nasim/EW5;->b(Z)V

    .line 801
    .line 802
    .line 803
    :cond_19
    invoke-static {v7}, Lir/nasim/Fe6;->h(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    if-eqz v1, :cond_1f

    .line 808
    .line 809
    invoke-static {v7}, Lir/nasim/Fe6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    if-nez v1, :cond_1a

    .line 814
    .line 815
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 816
    .line 817
    return-object v1

    .line 818
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    if-nez v4, :cond_1b

    .line 823
    .line 824
    goto :goto_d

    .line 825
    :cond_1b
    move-object v3, v4

    .line 826
    :goto_d
    instance-of v1, v1, Lir/nasim/core/network/RpcTimeoutException;

    .line 827
    .line 828
    if-nez v1, :cond_1d

    .line 829
    .line 830
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    if-nez v1, :cond_1c

    .line 835
    .line 836
    goto :goto_e

    .line 837
    :cond_1c
    new-instance v1, Lir/nasim/VZ5;

    .line 838
    .line 839
    const-string v4, "[a-z]"

    .line 840
    .line 841
    sget-object v6, Lir/nasim/ZZ5;->c:Lir/nasim/ZZ5;

    .line 842
    .line 843
    invoke-direct {v1, v4, v6}, Lir/nasim/VZ5;-><init>(Ljava/lang/String;Lir/nasim/ZZ5;)V

    .line 844
    .line 845
    .line 846
    const/4 v4, 0x0

    .line 847
    const/4 v6, 0x0

    .line 848
    invoke-static {v1, v3, v4, v5, v6}, Lir/nasim/VZ5;->d(Lir/nasim/VZ5;Ljava/lang/CharSequence;IILjava/lang/Object;)Lir/nasim/C54;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    if-eqz v1, :cond_1e

    .line 853
    .line 854
    :cond_1d
    :goto_e
    iget-object v1, v0, Lir/nasim/TU2$d;->g:Lir/nasim/TU2;

    .line 855
    .line 856
    invoke-static {v1}, Lir/nasim/TU2;->G0(Lir/nasim/TU2;)Landroid/content/Context;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    sget v3, Lir/nasim/DR5;->error_connection:I

    .line 861
    .line 862
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    :cond_1e
    new-instance v1, Lir/nasim/k38$a;

    .line 867
    .line 868
    new-instance v4, Lir/nasim/FU2$c;

    .line 869
    .line 870
    const/4 v5, 0x0

    .line 871
    invoke-direct {v4, v3, v5}, Lir/nasim/FU2$c;-><init>(Ljava/lang/String;Z)V

    .line 872
    .line 873
    .line 874
    invoke-direct {v1, v4}, Lir/nasim/k38$a;-><init>(Lir/nasim/FU2;)V

    .line 875
    .line 876
    .line 877
    iput-object v1, v2, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 878
    .line 879
    :cond_1f
    iget-object v1, v0, Lir/nasim/TU2$d;->g:Lir/nasim/TU2;

    .line 880
    .line 881
    invoke-static {v1}, Lir/nasim/TU2;->N0(Lir/nasim/TU2;)Lir/nasim/Jy4;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    :cond_20
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    move-object v4, v3

    .line 890
    check-cast v4, Lir/nasim/k38;

    .line 891
    .line 892
    iget-object v4, v2, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v4, Lir/nasim/k38;

    .line 895
    .line 896
    invoke-interface {v1, v3, v4}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v3

    .line 900
    if-eqz v3, :cond_20

    .line 901
    .line 902
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 903
    .line 904
    return-object v1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/TU2$d;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/TU2$d;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/TU2$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
