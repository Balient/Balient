.class public final Lir/nasim/bi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Mq7;


# instance fields
.field private final a:Lir/nasim/ee8;

.field private final b:Lir/nasim/I33;

.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/ee8;Lir/nasim/I33;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "usersModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "groupModule"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "context"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/bi4;->a:Lir/nasim/ee8;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/bi4;->b:Lir/nasim/I33;

    .line 22
    .line 23
    iput-object p3, p0, Lir/nasim/bi4;->c:Landroid/content/Context;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lai/bale/proto/SearchStruct$MessageSearchItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/bi4;->b(Lai/bale/proto/SearchStruct$MessageSearchItem;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lai/bale/proto/SearchStruct$MessageSearchItem;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lir/nasim/bi4$a;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lir/nasim/bi4$a;

    .line 13
    .line 14
    iget v4, v3, Lir/nasim/bi4$a;->d:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lir/nasim/bi4$a;->d:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lir/nasim/bi4$a;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lir/nasim/bi4$a;-><init>(Lir/nasim/bi4;Lir/nasim/Sw1;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lir/nasim/bi4$a;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lir/nasim/bi4$a;->d:I

    .line 38
    .line 39
    const-string v6, "peer(...)"

    .line 40
    .line 41
    const-string v7, "fromMessage(...)"

    .line 42
    .line 43
    const-string v8, "getContent(...)"

    .line 44
    .line 45
    const/4 v9, 0x2

    .line 46
    const/4 v10, 0x1

    .line 47
    const/4 v11, 0x0

    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    if-eq v5, v10, :cond_2

    .line 51
    .line 52
    if-ne v5, v9, :cond_1

    .line 53
    .line 54
    iget-object v1, v3, Lir/nasim/bi4$a;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lai/bale/proto/SearchStruct$MessageSearchItem;

    .line 57
    .line 58
    invoke-static {v2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast v2, Lir/nasim/Fe6;

    .line 62
    .line 63
    invoke-virtual {v2}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_2
    iget-object v1, v3, Lir/nasim/bi4$a;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lai/bale/proto/SearchStruct$MessageSearchItem;

    .line 80
    .line 81
    invoke-static {v2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    check-cast v2, Lir/nasim/Fe6;

    .line 85
    .line 86
    invoke-virtual {v2}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {v2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/SearchStruct$MessageSearchItem;->getResult()Lai/bale/proto/SearchStruct$MessageSearchResult;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lai/bale/proto/SearchStruct$MessageSearchResult;->getPeer()Lai/bale/proto/PeersStruct$Peer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lai/bale/proto/PeersStruct$Peer;->getType()Lir/nasim/gf5;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v5, Lir/nasim/gf5;->d:Lir/nasim/gf5;

    .line 107
    .line 108
    const-string v12, "getValue(...)"

    .line 109
    .line 110
    if-ne v2, v5, :cond_8

    .line 111
    .line 112
    iget-object v2, v0, Lir/nasim/bi4;->b:Lir/nasim/I33;

    .line 113
    .line 114
    invoke-virtual {v2}, Lir/nasim/I33;->U1()Lir/nasim/Iz3;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/SearchStruct$MessageSearchItem;->getResult()Lai/bale/proto/SearchStruct$MessageSearchResult;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5}, Lai/bale/proto/SearchStruct$MessageSearchResult;->getPeer()Lai/bale/proto/PeersStruct$Peer;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5}, Lai/bale/proto/PeersStruct$Peer;->getId()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    int-to-long v13, v5

    .line 131
    invoke-interface {v2, v13, v14}, Lir/nasim/Iz3;->a(J)Lir/nasim/DJ5;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2, v12}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iput-object v1, v3, Lir/nasim/bi4$a;->a:Ljava/lang/Object;

    .line 139
    .line 140
    iput v10, v3, Lir/nasim/bi4$a;->d:I

    .line 141
    .line 142
    invoke-static {v2, v11, v3, v10, v11}, Lir/nasim/EJ5;->d(Lir/nasim/DJ5;Lir/nasim/MM2;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-ne v2, v4, :cond_4

    .line 147
    .line 148
    return-object v4

    .line 149
    :cond_4
    :goto_1
    invoke-static {v2}, Lir/nasim/Fe6;->h(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_5

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    move-object v11, v2

    .line 157
    :goto_2
    check-cast v11, Lir/nasim/FY2;

    .line 158
    .line 159
    if-eqz v11, :cond_7

    .line 160
    .line 161
    new-instance v2, Lir/nasim/Cy6$i;

    .line 162
    .line 163
    invoke-virtual {v1}, Lai/bale/proto/SearchStruct$MessageSearchItem;->getResult()Lai/bale/proto/SearchStruct$MessageSearchResult;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3}, Lai/bale/proto/SearchStruct$MessageSearchResult;->getRid()J

    .line 168
    .line 169
    .line 170
    move-result-wide v13

    .line 171
    invoke-virtual {v1}, Lai/bale/proto/SearchStruct$MessageSearchItem;->getResult()Lai/bale/proto/SearchStruct$MessageSearchResult;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3}, Lai/bale/proto/SearchStruct$MessageSearchResult;->getDate()J

    .line 176
    .line 177
    .line 178
    move-result-wide v15

    .line 179
    sget-object v3, Lir/nasim/Ij2;->a:Lir/nasim/Ij2;

    .line 180
    .line 181
    invoke-virtual {v1}, Lai/bale/proto/SearchStruct$MessageSearchItem;->getResult()Lai/bale/proto/SearchStruct$MessageSearchResult;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v4}, Lai/bale/proto/SearchStruct$MessageSearchResult;->getContent()Lai/bale/proto/MessagingStruct$Message;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v4, v8}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v4}, Lir/nasim/Ij2;->F0(Lai/bale/proto/MessagingStruct$Message;)Lir/nasim/BB;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v3}, Lir/nasim/m0;->k(Lir/nasim/BB;)Lir/nasim/m0;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v3, v7}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Lai/bale/proto/SearchStruct$MessageSearchItem;->getResult()Lai/bale/proto/SearchStruct$MessageSearchResult;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1}, Lai/bale/proto/SearchStruct$MessageSearchResult;->getSenderId()I

    .line 208
    .line 209
    .line 210
    move-result v18

    .line 211
    invoke-virtual {v11}, Lir/nasim/FY2;->N0()Lir/nasim/Ld5;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v1, v6}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11}, Lir/nasim/FY2;->K0()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    const-string v5, "getTitle(...)"

    .line 223
    .line 224
    invoke-static {v4, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11}, Lir/nasim/FY2;->k0()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 228
    .line 229
    .line 230
    move-result-object v21

    .line 231
    invoke-virtual {v11}, Lir/nasim/FY2;->s0()Lir/nasim/H13;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    sget-object v6, Lir/nasim/H13;->a:Lir/nasim/H13;

    .line 236
    .line 237
    if-ne v5, v6, :cond_6

    .line 238
    .line 239
    sget-object v5, Lir/nasim/core/modules/profile/entity/ExPeerType;->GROUP:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 240
    .line 241
    :goto_3
    move-object/from16 v22, v5

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_6
    sget-object v5, Lir/nasim/core/modules/profile/entity/ExPeerType;->CHANNEL:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :goto_4
    const/16 v23, 0x0

    .line 248
    .line 249
    move-object v12, v2

    .line 250
    move-object/from16 v17, v3

    .line 251
    .line 252
    move-object/from16 v19, v1

    .line 253
    .line 254
    move-object/from16 v20, v4

    .line 255
    .line 256
    invoke-direct/range {v12 .. v23}, Lir/nasim/Cy6$i;-><init>(JJLir/nasim/m0;ILir/nasim/Ld5;Ljava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/Long;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_9

    .line 260
    .line 261
    :cond_7
    sget-object v2, Lir/nasim/Cy6$d;->a:Lir/nasim/Cy6$d;

    .line 262
    .line 263
    goto/16 :goto_9

    .line 264
    .line 265
    :cond_8
    iget-object v2, v0, Lir/nasim/bi4;->a:Lir/nasim/ee8;

    .line 266
    .line 267
    invoke-virtual {v2}, Lir/nasim/ee8;->r0()Lir/nasim/Iz3;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/SearchStruct$MessageSearchItem;->getResult()Lai/bale/proto/SearchStruct$MessageSearchResult;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v5}, Lai/bale/proto/SearchStruct$MessageSearchResult;->getPeer()Lai/bale/proto/PeersStruct$Peer;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v5}, Lai/bale/proto/PeersStruct$Peer;->getId()I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    int-to-long v13, v5

    .line 284
    invoke-interface {v2, v13, v14}, Lir/nasim/Iz3;->a(J)Lir/nasim/DJ5;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v2, v12}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iput-object v1, v3, Lir/nasim/bi4$a;->a:Ljava/lang/Object;

    .line 292
    .line 293
    iput v9, v3, Lir/nasim/bi4$a;->d:I

    .line 294
    .line 295
    invoke-static {v2, v11, v3, v10, v11}, Lir/nasim/EJ5;->d(Lir/nasim/DJ5;Lir/nasim/MM2;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    if-ne v2, v4, :cond_9

    .line 300
    .line 301
    return-object v4

    .line 302
    :cond_9
    :goto_5
    invoke-static {v2}, Lir/nasim/Fe6;->h(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_a

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_a
    move-object v11, v2

    .line 310
    :goto_6
    check-cast v11, Lir/nasim/Gb8;

    .line 311
    .line 312
    if-eqz v11, :cond_c

    .line 313
    .line 314
    new-instance v2, Lir/nasim/Cy6$i;

    .line 315
    .line 316
    invoke-virtual {v1}, Lai/bale/proto/SearchStruct$MessageSearchItem;->getResult()Lai/bale/proto/SearchStruct$MessageSearchResult;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v3}, Lai/bale/proto/SearchStruct$MessageSearchResult;->getRid()J

    .line 321
    .line 322
    .line 323
    move-result-wide v13

    .line 324
    invoke-virtual {v1}, Lai/bale/proto/SearchStruct$MessageSearchItem;->getResult()Lai/bale/proto/SearchStruct$MessageSearchResult;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v3}, Lai/bale/proto/SearchStruct$MessageSearchResult;->getDate()J

    .line 329
    .line 330
    .line 331
    move-result-wide v15

    .line 332
    sget-object v3, Lir/nasim/Ij2;->a:Lir/nasim/Ij2;

    .line 333
    .line 334
    invoke-virtual {v1}, Lai/bale/proto/SearchStruct$MessageSearchItem;->getResult()Lai/bale/proto/SearchStruct$MessageSearchResult;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-virtual {v4}, Lai/bale/proto/SearchStruct$MessageSearchResult;->getContent()Lai/bale/proto/MessagingStruct$Message;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-static {v4, v8}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v4}, Lir/nasim/Ij2;->F0(Lai/bale/proto/MessagingStruct$Message;)Lir/nasim/BB;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-static {v3}, Lir/nasim/m0;->k(Lir/nasim/BB;)Lir/nasim/m0;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-static {v3, v7}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Lai/bale/proto/SearchStruct$MessageSearchItem;->getResult()Lai/bale/proto/SearchStruct$MessageSearchResult;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v1}, Lai/bale/proto/SearchStruct$MessageSearchResult;->getSenderId()I

    .line 361
    .line 362
    .line 363
    move-result v18

    .line 364
    invoke-virtual {v11}, Lir/nasim/Gb8;->D0()Lir/nasim/Ld5;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-static {v1, v6}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v11}, Lir/nasim/Gb8;->i0()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    const-string v5, "getName(...)"

    .line 376
    .line 377
    invoke-static {v4, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v11}, Lir/nasim/Gb8;->V()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 381
    .line 382
    .line 383
    move-result-object v21

    .line 384
    invoke-virtual {v11}, Lir/nasim/Gb8;->t0()Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-eqz v5, :cond_b

    .line 389
    .line 390
    sget-object v5, Lir/nasim/core/modules/profile/entity/ExPeerType;->BOT:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 391
    .line 392
    :goto_7
    move-object/from16 v22, v5

    .line 393
    .line 394
    goto :goto_8

    .line 395
    :cond_b
    sget-object v5, Lir/nasim/core/modules/profile/entity/ExPeerType;->PRIVATE:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 396
    .line 397
    goto :goto_7

    .line 398
    :goto_8
    const/16 v23, 0x0

    .line 399
    .line 400
    move-object v12, v2

    .line 401
    move-object/from16 v17, v3

    .line 402
    .line 403
    move-object/from16 v19, v1

    .line 404
    .line 405
    move-object/from16 v20, v4

    .line 406
    .line 407
    invoke-direct/range {v12 .. v23}, Lir/nasim/Cy6$i;-><init>(JJLir/nasim/m0;ILir/nasim/Ld5;Ljava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/Long;)V

    .line 408
    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_c
    sget-object v2, Lir/nasim/Cy6$d;->a:Lir/nasim/Cy6$d;

    .line 412
    .line 413
    :goto_9
    return-object v2
.end method
