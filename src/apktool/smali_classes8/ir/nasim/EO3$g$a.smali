.class final Lir/nasim/EO3$g$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/EO3$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic h:Lir/nasim/QM0;

.field final synthetic i:Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;

.field final synthetic j:Lir/nasim/EO3;


# direct methods
.method constructor <init>(Lir/nasim/QM0;Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;Lir/nasim/EO3;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/EO3$g$a;->h:Lir/nasim/QM0;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/EO3$g$a;->i:Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/EO3$g$a;->j:Lir/nasim/EO3;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 3

    .line 1
    new-instance p1, Lir/nasim/EO3$g$a;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/EO3$g$a;->h:Lir/nasim/QM0;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/EO3$g$a;->i:Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/EO3$g$a;->j:Lir/nasim/EO3;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/EO3$g$a;-><init>(Lir/nasim/QM0;Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;Lir/nasim/EO3;Lir/nasim/Sw1;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/EO3$g$a;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

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
    iget v2, v0, Lir/nasim/EO3$g$a;->g:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v2, v0, Lir/nasim/EO3$g$a;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lir/nasim/QM0;

    .line 21
    .line 22
    iget-object v6, v0, Lir/nasim/EO3$g$a;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, Lir/nasim/xZ5;

    .line 25
    .line 26
    iget-object v7, v0, Lir/nasim/EO3$g$a;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v7, Ljava/util/Iterator;

    .line 29
    .line 30
    iget-object v8, v0, Lir/nasim/EO3$g$a;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v8, Ljava/util/Collection;

    .line 33
    .line 34
    iget-object v9, v0, Lir/nasim/EO3$g$a;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v9, Lir/nasim/EO3;

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
    move-object/from16 v23, v6

    .line 50
    .line 51
    move v6, v3

    .line 52
    move-object v3, v10

    .line 53
    move-object/from16 v10, v23

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_1
    iget-object v2, v0, Lir/nasim/EO3$g$a;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lir/nasim/QM0;

    .line 68
    .line 69
    iget-object v6, v0, Lir/nasim/EO3$g$a;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, Lir/nasim/xZ5;

    .line 72
    .line 73
    iget-object v7, v0, Lir/nasim/EO3$g$a;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v7, Ljava/util/Iterator;

    .line 76
    .line 77
    iget-object v8, v0, Lir/nasim/EO3$g$a;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v8, Ljava/util/Collection;

    .line 80
    .line 81
    iget-object v9, v0, Lir/nasim/EO3$g$a;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v9, Lir/nasim/EO3;

    .line 84
    .line 85
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v10, p1

    .line 89
    .line 90
    check-cast v10, Lir/nasim/Fe6;

    .line 91
    .line 92
    invoke-virtual {v10}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :cond_2
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, Lir/nasim/EO3$g$a;->h:Lir/nasim/QM0;

    .line 102
    .line 103
    iget-object v6, v0, Lir/nasim/EO3$g$a;->i:Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;

    .line 104
    .line 105
    invoke-virtual {v6}, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->getSearchResultsList()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const-string v7, "getSearchResultsList(...)"

    .line 110
    .line 111
    invoke-static {v6, v7}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    check-cast v6, Ljava/lang/Iterable;

    .line 115
    .line 116
    iget-object v7, v0, Lir/nasim/EO3$g$a;->j:Lir/nasim/EO3;

    .line 117
    .line 118
    new-instance v8, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    move-object v9, v7

    .line 128
    move-object v7, v6

    .line 129
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_d

    .line 134
    .line 135
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Lai/bale/proto/SearchStruct$MessageSearchItem;

    .line 140
    .line 141
    sget-object v10, Lir/nasim/Ij2;->a:Lir/nasim/Ij2;

    .line 142
    .line 143
    invoke-static {}, Lai/bale/proto/MessagingStruct$MessageContainer;->newBuilder()Lai/bale/proto/MessagingStruct$MessageContainer$a;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-virtual {v6}, Lai/bale/proto/SearchStruct$MessageSearchItem;->getResult()Lai/bale/proto/SearchStruct$MessageSearchResult;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-virtual {v12}, Lai/bale/proto/SearchStruct$MessageSearchResult;->getDate()J

    .line 152
    .line 153
    .line 154
    move-result-wide v12

    .line 155
    invoke-virtual {v11, v12, v13}, Lai/bale/proto/MessagingStruct$MessageContainer$a;->B(J)Lai/bale/proto/MessagingStruct$MessageContainer$a;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-virtual {v6}, Lai/bale/proto/SearchStruct$MessageSearchItem;->getResult()Lai/bale/proto/SearchStruct$MessageSearchResult;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-virtual {v12}, Lai/bale/proto/SearchStruct$MessageSearchResult;->getRid()J

    .line 164
    .line 165
    .line 166
    move-result-wide v12

    .line 167
    invoke-virtual {v11, v12, v13}, Lai/bale/proto/MessagingStruct$MessageContainer$a;->F(J)Lai/bale/proto/MessagingStruct$MessageContainer$a;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-virtual {v6}, Lai/bale/proto/SearchStruct$MessageSearchItem;->getResult()Lai/bale/proto/SearchStruct$MessageSearchResult;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-virtual {v12}, Lai/bale/proto/SearchStruct$MessageSearchResult;->getContent()Lai/bale/proto/MessagingStruct$Message;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-virtual {v11, v12}, Lai/bale/proto/MessagingStruct$MessageContainer$a;->C(Lai/bale/proto/MessagingStruct$Message;)Lai/bale/proto/MessagingStruct$MessageContainer$a;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-virtual {v6}, Lai/bale/proto/SearchStruct$MessageSearchItem;->getResult()Lai/bale/proto/SearchStruct$MessageSearchResult;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-virtual {v12}, Lai/bale/proto/SearchStruct$MessageSearchResult;->getSenderId()I

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    invoke-virtual {v11, v12}, Lai/bale/proto/MessagingStruct$MessageContainer$a;->G(I)Lai/bale/proto/MessagingStruct$MessageContainer$a;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-virtual {v11}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    const-string v12, "build(...)"

    .line 200
    .line 201
    invoke-static {v11, v12}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    check-cast v11, Lai/bale/proto/MessagingStruct$MessageContainer;

    .line 205
    .line 206
    invoke-virtual {v10, v11}, Lir/nasim/Ij2;->H0(Lai/bale/proto/MessagingStruct$MessageContainer;)Lir/nasim/DB;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-static {v10}, Lir/nasim/Ij2;->Q(Lir/nasim/DB;)Lir/nasim/zf4;

    .line 211
    .line 212
    .line 213
    move-result-object v16

    .line 214
    new-instance v10, Lir/nasim/xZ5;

    .line 215
    .line 216
    invoke-direct {v10}, Lir/nasim/xZ5;-><init>()V

    .line 217
    .line 218
    .line 219
    new-instance v14, Lir/nasim/aO3;

    .line 220
    .line 221
    invoke-virtual {v6}, Lai/bale/proto/SearchStruct$MessageSearchItem;->getResult()Lai/bale/proto/SearchStruct$MessageSearchResult;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    invoke-virtual {v11}, Lai/bale/proto/SearchStruct$MessageSearchResult;->getRid()J

    .line 226
    .line 227
    .line 228
    move-result-wide v12

    .line 229
    invoke-virtual {v6}, Lai/bale/proto/SearchStruct$MessageSearchItem;->getResult()Lai/bale/proto/SearchStruct$MessageSearchResult;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    invoke-virtual {v11}, Lai/bale/proto/SearchStruct$MessageSearchResult;->getDate()J

    .line 234
    .line 235
    .line 236
    move-result-wide v17

    .line 237
    invoke-virtual {v6}, Lai/bale/proto/SearchStruct$MessageSearchItem;->getResult()Lai/bale/proto/SearchStruct$MessageSearchResult;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    invoke-virtual {v11}, Lai/bale/proto/SearchStruct$MessageSearchResult;->getSenderId()I

    .line 242
    .line 243
    .line 244
    move-result v19

    .line 245
    const/16 v20, 0x10

    .line 246
    .line 247
    const/16 v21, 0x0

    .line 248
    .line 249
    const/16 v22, 0x0

    .line 250
    .line 251
    move-object v11, v14

    .line 252
    move-object v3, v14

    .line 253
    move-wide/from16 v14, v17

    .line 254
    .line 255
    move/from16 v17, v19

    .line 256
    .line 257
    move-object/from16 v18, v22

    .line 258
    .line 259
    move/from16 v19, v20

    .line 260
    .line 261
    move-object/from16 v20, v21

    .line 262
    .line 263
    invoke-direct/range {v11 .. v20}, Lir/nasim/aO3;-><init>(JJLir/nasim/zf4;ILir/nasim/core/modules/profile/entity/ExPeerType;ILir/nasim/DO1;)V

    .line 264
    .line 265
    .line 266
    iput-object v3, v10, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-virtual {v6}, Lai/bale/proto/SearchStruct$MessageSearchItem;->getResult()Lai/bale/proto/SearchStruct$MessageSearchResult;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v3}, Lai/bale/proto/SearchStruct$MessageSearchResult;->getPeer()Lai/bale/proto/PeersStruct$Peer;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v3}, Lai/bale/proto/PeersStruct$Peer;->getType()Lir/nasim/gf5;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    sget-object v11, Lir/nasim/gf5;->d:Lir/nasim/gf5;

    .line 281
    .line 282
    const-string v12, "getValue(...)"

    .line 283
    .line 284
    if-ne v3, v11, :cond_7

    .line 285
    .line 286
    invoke-static {v9}, Lir/nasim/EO3;->b(Lir/nasim/EO3;)Lir/nasim/I33;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v3}, Lir/nasim/I33;->U1()Lir/nasim/Iz3;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v6}, Lai/bale/proto/SearchStruct$MessageSearchItem;->getResult()Lai/bale/proto/SearchStruct$MessageSearchResult;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-virtual {v6}, Lai/bale/proto/SearchStruct$MessageSearchResult;->getPeer()Lai/bale/proto/PeersStruct$Peer;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-virtual {v6}, Lai/bale/proto/PeersStruct$Peer;->getId()I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    int-to-long v13, v6

    .line 307
    invoke-interface {v3, v13, v14}, Lir/nasim/Iz3;->a(J)Lir/nasim/DJ5;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-static {v3, v12}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iput-object v9, v0, Lir/nasim/EO3$g$a;->b:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v8, v0, Lir/nasim/EO3$g$a;->c:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v7, v0, Lir/nasim/EO3$g$a;->d:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v10, v0, Lir/nasim/EO3$g$a;->e:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v2, v0, Lir/nasim/EO3$g$a;->f:Ljava/lang/Object;

    .line 323
    .line 324
    iput v4, v0, Lir/nasim/EO3$g$a;->g:I

    .line 325
    .line 326
    invoke-static {v3, v5, v0, v4, v5}, Lir/nasim/EJ5;->d(Lir/nasim/DJ5;Lir/nasim/MM2;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    if-ne v3, v1, :cond_3

    .line 331
    .line 332
    return-object v1

    .line 333
    :cond_3
    move-object v6, v10

    .line 334
    move-object v10, v3

    .line 335
    :goto_1
    invoke-static {v10}, Lir/nasim/Fe6;->h(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_4

    .line 340
    .line 341
    move-object v10, v5

    .line 342
    :cond_4
    check-cast v10, Lir/nasim/FY2;

    .line 343
    .line 344
    if-eqz v10, :cond_6

    .line 345
    .line 346
    iget-object v3, v6, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 347
    .line 348
    move-object v11, v3

    .line 349
    check-cast v11, Lir/nasim/aO3;

    .line 350
    .line 351
    invoke-virtual {v10}, Lir/nasim/FY2;->s0()Lir/nasim/H13;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    sget-object v10, Lir/nasim/H13;->a:Lir/nasim/H13;

    .line 356
    .line 357
    if-ne v3, v10, :cond_5

    .line 358
    .line 359
    sget-object v3, Lir/nasim/core/modules/profile/entity/ExPeerType;->GROUP:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 360
    .line 361
    :goto_2
    move-object/from16 v18, v3

    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_5
    sget-object v3, Lir/nasim/core/modules/profile/entity/ExPeerType;->CHANNEL:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 365
    .line 366
    goto :goto_2

    .line 367
    :goto_3
    const/16 v19, 0xf

    .line 368
    .line 369
    const/16 v20, 0x0

    .line 370
    .line 371
    const-wide/16 v12, 0x0

    .line 372
    .line 373
    const-wide/16 v14, 0x0

    .line 374
    .line 375
    const/16 v16, 0x0

    .line 376
    .line 377
    const/16 v17, 0x0

    .line 378
    .line 379
    invoke-static/range {v11 .. v20}, Lir/nasim/aO3;->b(Lir/nasim/aO3;JJLir/nasim/zf4;ILir/nasim/core/modules/profile/entity/ExPeerType;ILjava/lang/Object;)Lir/nasim/aO3;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    iput-object v3, v6, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 384
    .line 385
    :cond_6
    move-object v10, v6

    .line 386
    const/4 v6, 0x2

    .line 387
    goto :goto_7

    .line 388
    :cond_7
    invoke-static {v9}, Lir/nasim/EO3;->f(Lir/nasim/EO3;)Lir/nasim/ee8;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v3}, Lir/nasim/ee8;->r0()Lir/nasim/Iz3;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v6}, Lai/bale/proto/SearchStruct$MessageSearchItem;->getResult()Lai/bale/proto/SearchStruct$MessageSearchResult;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    invoke-virtual {v6}, Lai/bale/proto/SearchStruct$MessageSearchResult;->getPeer()Lai/bale/proto/PeersStruct$Peer;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    invoke-virtual {v6}, Lai/bale/proto/PeersStruct$Peer;->getId()I

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    int-to-long v13, v6

    .line 409
    invoke-interface {v3, v13, v14}, Lir/nasim/Iz3;->a(J)Lir/nasim/DJ5;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-static {v3, v12}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    iput-object v9, v0, Lir/nasim/EO3$g$a;->b:Ljava/lang/Object;

    .line 417
    .line 418
    iput-object v8, v0, Lir/nasim/EO3$g$a;->c:Ljava/lang/Object;

    .line 419
    .line 420
    iput-object v7, v0, Lir/nasim/EO3$g$a;->d:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object v10, v0, Lir/nasim/EO3$g$a;->e:Ljava/lang/Object;

    .line 423
    .line 424
    iput-object v2, v0, Lir/nasim/EO3$g$a;->f:Ljava/lang/Object;

    .line 425
    .line 426
    const/4 v6, 0x2

    .line 427
    iput v6, v0, Lir/nasim/EO3$g$a;->g:I

    .line 428
    .line 429
    invoke-static {v3, v5, v0, v4, v5}, Lir/nasim/EJ5;->d(Lir/nasim/DJ5;Lir/nasim/MM2;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    if-ne v3, v1, :cond_8

    .line 434
    .line 435
    return-object v1

    .line 436
    :cond_8
    :goto_4
    invoke-static {v3}, Lir/nasim/Fe6;->h(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v11

    .line 440
    if-eqz v11, :cond_9

    .line 441
    .line 442
    move-object v3, v5

    .line 443
    :cond_9
    check-cast v3, Lir/nasim/Gb8;

    .line 444
    .line 445
    if-eqz v3, :cond_b

    .line 446
    .line 447
    iget-object v11, v10, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 448
    .line 449
    move-object v12, v11

    .line 450
    check-cast v12, Lir/nasim/aO3;

    .line 451
    .line 452
    invoke-virtual {v3}, Lir/nasim/Gb8;->t0()Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-eqz v3, :cond_a

    .line 457
    .line 458
    sget-object v3, Lir/nasim/core/modules/profile/entity/ExPeerType;->BOT:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 459
    .line 460
    :goto_5
    move-object/from16 v19, v3

    .line 461
    .line 462
    goto :goto_6

    .line 463
    :cond_a
    sget-object v3, Lir/nasim/core/modules/profile/entity/ExPeerType;->PRIVATE:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 464
    .line 465
    goto :goto_5

    .line 466
    :goto_6
    const/16 v20, 0xf

    .line 467
    .line 468
    const/16 v21, 0x0

    .line 469
    .line 470
    const-wide/16 v13, 0x0

    .line 471
    .line 472
    const-wide/16 v15, 0x0

    .line 473
    .line 474
    const/16 v17, 0x0

    .line 475
    .line 476
    const/16 v18, 0x0

    .line 477
    .line 478
    invoke-static/range {v12 .. v21}, Lir/nasim/aO3;->b(Lir/nasim/aO3;JJLir/nasim/zf4;ILir/nasim/core/modules/profile/entity/ExPeerType;ILjava/lang/Object;)Lir/nasim/aO3;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    iput-object v3, v10, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 483
    .line 484
    :cond_b
    :goto_7
    iget-object v3, v10, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v3, Lir/nasim/aO3;

    .line 487
    .line 488
    if-eqz v3, :cond_c

    .line 489
    .line 490
    invoke-interface {v8, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    :cond_c
    move v3, v6

    .line 494
    goto/16 :goto_0

    .line 495
    .line 496
    :cond_d
    check-cast v8, Ljava/util/List;

    .line 497
    .line 498
    invoke-static {v2, v8}, Lir/nasim/cA1;->c(Lir/nasim/QM0;Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 502
    .line 503
    return-object v1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/EO3$g$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/EO3$g$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/EO3$g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
