.class public final Lir/nasim/MD;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/zw2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/zw2;)V
    .locals 1

    .line 1
    const-string v0, "fileRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/MD;->a:Lir/nasim/zw2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lai/bale/proto/SearchStruct$ContentSearchResult;Lir/nasim/Q13;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lir/nasim/MD$a;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lir/nasim/MD$a;

    .line 13
    .line 14
    iget v4, v3, Lir/nasim/MD$a;->i:I

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
    iput v4, v3, Lir/nasim/MD$a;->i:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lir/nasim/MD$a;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lir/nasim/MD$a;-><init>(Lir/nasim/MD;Lir/nasim/Sw1;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lir/nasim/MD$a;->g:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    iget v4, v3, Lir/nasim/MD$a;->i:I

    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    const-string v13, "getName(...)"

    .line 41
    .line 42
    const/4 v14, 0x1

    .line 43
    const/4 v15, 0x2

    .line 44
    const-string v9, "getText(...)"

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    if-eq v4, v14, :cond_2

    .line 49
    .line 50
    if-ne v4, v15, :cond_1

    .line 51
    .line 52
    iget-object v1, v3, Lir/nasim/MD$a;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lir/nasim/cj4;

    .line 55
    .line 56
    iget-object v4, v3, Lir/nasim/MD$a;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v5, v3, Lir/nasim/MD$a;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Lai/bale/proto/FilesStruct$FastThumb;

    .line 63
    .line 64
    iget-object v6, v3, Lir/nasim/MD$a;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, Lir/nasim/core/modules/file/entity/FileReference;

    .line 67
    .line 68
    iget-object v7, v3, Lir/nasim/MD$a;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v7, Lir/nasim/Q13;

    .line 71
    .line 72
    iget-object v8, v3, Lir/nasim/MD$a;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v8, Lir/nasim/MD;

    .line 75
    .line 76
    invoke-static {v2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v18, v1

    .line 80
    .line 81
    move-object v1, v7

    .line 82
    move v2, v14

    .line 83
    const/4 v14, 0x0

    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 89
    .line 90
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_2
    iget-object v1, v3, Lir/nasim/MD$a;->f:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lir/nasim/core/modules/file/entity/FileReference;

    .line 97
    .line 98
    iget-object v4, v3, Lir/nasim/MD$a;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Lai/bale/proto/MessagingStruct$DocumentMessage;

    .line 101
    .line 102
    iget-object v5, v3, Lir/nasim/MD$a;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, Lir/nasim/Ld5;

    .line 105
    .line 106
    iget-object v6, v3, Lir/nasim/MD$a;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v6, Lir/nasim/Q13;

    .line 109
    .line 110
    iget-object v7, v3, Lir/nasim/MD$a;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v7, Lai/bale/proto/SearchStruct$ContentSearchResult;

    .line 113
    .line 114
    iget-object v3, v3, Lir/nasim/MD$a;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Lir/nasim/MD;

    .line 117
    .line 118
    invoke-static {v2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object v2, v3

    .line 122
    move-object/from16 v22, v5

    .line 123
    .line 124
    move-object/from16 v20, v6

    .line 125
    .line 126
    move-object v3, v9

    .line 127
    const/4 v14, 0x0

    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :cond_3
    invoke-static {v2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/SearchStruct$ContentSearchResult;->getContent()Lai/bale/proto/MessagingStruct$Message;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Lai/bale/proto/MessagingStruct$Message;->hasDocumentMessage()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/SearchStruct$ContentSearchResult;->getContent()Lai/bale/proto/MessagingStruct$Message;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Lai/bale/proto/MessagingStruct$Message;->getDocumentMessage()Lai/bale/proto/MessagingStruct$DocumentMessage;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getExt()Lai/bale/proto/MessagingStruct$DocumentEx;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Lai/bale/proto/MessagingStruct$DocumentEx;->hasDocumentExPhoto()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_5

    .line 160
    .line 161
    new-instance v2, Lir/nasim/Ld5;

    .line 162
    .line 163
    sget-object v4, Lir/nasim/Pe5;->b:Lir/nasim/Pe5;

    .line 164
    .line 165
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/SearchStruct$ContentSearchResult;->getMessageId()Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v5}, Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier;->getPeer()Lai/bale/proto/PeersStruct$OutPeer;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v5}, Lai/bale/proto/PeersStruct$OutPeer;->getId()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-direct {v2, v4, v5}, Lir/nasim/Ld5;-><init>(Lir/nasim/Pe5;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/SearchStruct$ContentSearchResult;->getContent()Lai/bale/proto/MessagingStruct$Message;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v4}, Lai/bale/proto/MessagingStruct$Message;->getDocumentMessage()Lai/bale/proto/MessagingStruct$DocumentMessage;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    new-instance v7, Lir/nasim/core/modules/file/entity/FileReference;

    .line 189
    .line 190
    new-instance v4, Lir/nasim/hA;

    .line 191
    .line 192
    invoke-virtual {v8}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getFileId()J

    .line 193
    .line 194
    .line 195
    move-result-wide v17

    .line 196
    invoke-virtual {v8}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getAccessHash()J

    .line 197
    .line 198
    .line 199
    move-result-wide v19

    .line 200
    invoke-virtual {v8}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getFileStorageVersion()Lcom/google/protobuf/Int32Value;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v5}, Lcom/google/protobuf/Int32Value;->getValue()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    invoke-static {v5}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v21

    .line 212
    move-object/from16 v16, v4

    .line 213
    .line 214
    invoke-direct/range {v16 .. v21}, Lir/nasim/hA;-><init>(JJLjava/lang/Integer;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-static {v5, v13}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getCaption()Lai/bale/proto/MessagingStruct$TextMessage;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {v6}, Lai/bale/proto/MessagingStruct$TextMessage;->getText()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-static {v6, v9}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const/16 v20, 0x4

    .line 236
    .line 237
    const/16 v21, 0x0

    .line 238
    .line 239
    const-string v17, "*"

    .line 240
    .line 241
    const-string v18, ""

    .line 242
    .line 243
    const/16 v19, 0x0

    .line 244
    .line 245
    move-object/from16 v16, v6

    .line 246
    .line 247
    invoke-static/range {v16 .. v21}, Lir/nasim/Em7;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {v8}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getFileSize()I

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    invoke-direct {v7, v4, v5, v6, v10}, Lir/nasim/core/modules/file/entity/FileReference;-><init>(Lir/nasim/hA;Ljava/lang/String;Ljava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    iget-object v4, v0, Lir/nasim/MD;->a:Lir/nasim/zw2;

    .line 259
    .line 260
    iput-object v0, v3, Lir/nasim/MD$a;->a:Ljava/lang/Object;

    .line 261
    .line 262
    move-object/from16 v10, p1

    .line 263
    .line 264
    iput-object v10, v3, Lir/nasim/MD$a;->b:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v1, v3, Lir/nasim/MD$a;->c:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v2, v3, Lir/nasim/MD$a;->d:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v8, v3, Lir/nasim/MD$a;->e:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v7, v3, Lir/nasim/MD$a;->f:Ljava/lang/Object;

    .line 273
    .line 274
    iput v14, v3, Lir/nasim/MD$a;->i:I

    .line 275
    .line 276
    const/4 v6, 0x0

    .line 277
    const/4 v14, 0x0

    .line 278
    const/16 v16, 0x6

    .line 279
    .line 280
    const/16 v17, 0x0

    .line 281
    .line 282
    move-object v5, v7

    .line 283
    move-object/from16 v18, v7

    .line 284
    .line 285
    move v7, v14

    .line 286
    move-object v14, v8

    .line 287
    move-object v8, v3

    .line 288
    move-object v3, v9

    .line 289
    move/from16 v9, v16

    .line 290
    .line 291
    move-object/from16 v16, v14

    .line 292
    .line 293
    const/4 v14, 0x0

    .line 294
    move-object/from16 v10, v17

    .line 295
    .line 296
    invoke-static/range {v4 .. v10}, Lir/nasim/xw2;->a(Lir/nasim/xw2;Lir/nasim/core/modules/file/entity/FileReference;ZZLir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    if-ne v4, v11, :cond_4

    .line 301
    .line 302
    return-object v11

    .line 303
    :cond_4
    move-object/from16 v7, p1

    .line 304
    .line 305
    move-object/from16 v20, v1

    .line 306
    .line 307
    move-object/from16 v22, v2

    .line 308
    .line 309
    move-object/from16 v4, v16

    .line 310
    .line 311
    move-object/from16 v1, v18

    .line 312
    .line 313
    move-object v2, v0

    .line 314
    :goto_1
    invoke-virtual {v4}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getThumb()Lai/bale/proto/FilesStruct$FastThumb;

    .line 315
    .line 316
    .line 317
    move-result-object v17

    .line 318
    invoke-virtual {v4}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getCaption()Lai/bale/proto/MessagingStruct$TextMessage;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-virtual {v5}, Lai/bale/proto/MessagingStruct$TextMessage;->getText()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-static {v5, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const/16 v27, 0x4

    .line 330
    .line 331
    const/16 v28, 0x0

    .line 332
    .line 333
    const-string v24, "*"

    .line 334
    .line 335
    const-string v25, ""

    .line 336
    .line 337
    const/16 v26, 0x0

    .line 338
    .line 339
    move-object/from16 v23, v5

    .line 340
    .line 341
    invoke-static/range {v23 .. v28}, Lir/nasim/Em7;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v29

    .line 345
    const/16 v33, 0x4

    .line 346
    .line 347
    const/16 v34, 0x0

    .line 348
    .line 349
    const-string v30, "\n"

    .line 350
    .line 351
    const-string v31, " "

    .line 352
    .line 353
    const/16 v32, 0x0

    .line 354
    .line 355
    invoke-static/range {v29 .. v34}, Lir/nasim/Em7;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v19

    .line 359
    new-instance v3, Lir/nasim/core/modules/file/entity/FileReference;

    .line 360
    .line 361
    new-instance v5, Lir/nasim/hA;

    .line 362
    .line 363
    invoke-virtual {v4}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getFileId()J

    .line 364
    .line 365
    .line 366
    move-result-wide v24

    .line 367
    invoke-virtual {v4}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getAccessHash()J

    .line 368
    .line 369
    .line 370
    move-result-wide v26

    .line 371
    invoke-virtual {v4}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getFileStorageVersion()Lcom/google/protobuf/Int32Value;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-virtual {v6}, Lcom/google/protobuf/Int32Value;->getValue()I

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    invoke-static {v6}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v28

    .line 383
    move-object/from16 v23, v5

    .line 384
    .line 385
    invoke-direct/range {v23 .. v28}, Lir/nasim/hA;-><init>(JJLjava/lang/Integer;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getName()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    invoke-static {v6, v13}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getCaption()Lai/bale/proto/MessagingStruct$TextMessage;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    invoke-virtual {v8}, Lai/bale/proto/MessagingStruct$TextMessage;->getText()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    invoke-virtual {v4}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getFileSize()I

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    invoke-direct {v3, v5, v6, v8, v4}, Lir/nasim/core/modules/file/entity/FileReference;-><init>(Lir/nasim/hA;Ljava/lang/String;Ljava/lang/String;I)V

    .line 408
    .line 409
    .line 410
    new-instance v18, Lir/nasim/cj4;

    .line 411
    .line 412
    invoke-virtual {v7}, Lai/bale/proto/SearchStruct$ContentSearchResult;->getMessageId()Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-virtual {v4}, Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier;->getRandomId()J

    .line 417
    .line 418
    .line 419
    move-result-wide v23

    .line 420
    invoke-virtual {v7}, Lai/bale/proto/SearchStruct$ContentSearchResult;->getMessageId()Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-virtual {v4}, Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier;->getDate()J

    .line 425
    .line 426
    .line 427
    move-result-wide v25

    .line 428
    move-object/from16 v21, v18

    .line 429
    .line 430
    invoke-direct/range {v21 .. v26}, Lir/nasim/cj4;-><init>(Lir/nasim/Ld5;JJ)V

    .line 431
    .line 432
    .line 433
    iget-object v2, v2, Lir/nasim/MD;->a:Lir/nasim/zw2;

    .line 434
    .line 435
    invoke-static {v2, v1, v12, v15, v14}, Lir/nasim/xw2;->i(Lir/nasim/xw2;Lir/nasim/core/modules/file/entity/FileReference;ZILjava/lang/Object;)Lir/nasim/sB2;

    .line 436
    .line 437
    .line 438
    move-result-object v22

    .line 439
    new-instance v1, Lir/nasim/mv1$a;

    .line 440
    .line 441
    move-object/from16 v16, v1

    .line 442
    .line 443
    move-object/from16 v21, v3

    .line 444
    .line 445
    invoke-direct/range {v16 .. v22}, Lir/nasim/mv1$a;-><init>(Lai/bale/proto/FilesStruct$FastThumb;Lir/nasim/cj4;Ljava/lang/String;Lir/nasim/Q13;Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/sB2;)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_5

    .line 449
    .line 450
    :cond_5
    move-object v4, v9

    .line 451
    move v2, v14

    .line 452
    const/4 v14, 0x0

    .line 453
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/SearchStruct$ContentSearchResult;->getContent()Lai/bale/proto/MessagingStruct$Message;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    invoke-virtual {v5}, Lai/bale/proto/MessagingStruct$Message;->hasDocumentMessage()Z

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    if-eqz v5, :cond_9

    .line 462
    .line 463
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/SearchStruct$ContentSearchResult;->getContent()Lai/bale/proto/MessagingStruct$Message;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    invoke-virtual {v5}, Lai/bale/proto/MessagingStruct$Message;->getDocumentMessage()Lai/bale/proto/MessagingStruct$DocumentMessage;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-virtual {v5}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getExt()Lai/bale/proto/MessagingStruct$DocumentEx;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    invoke-virtual {v5}, Lai/bale/proto/MessagingStruct$DocumentEx;->hasDocumentExVideo()Z

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    if-eqz v5, :cond_9

    .line 480
    .line 481
    new-instance v5, Lir/nasim/Ld5;

    .line 482
    .line 483
    sget-object v6, Lir/nasim/Pe5;->b:Lir/nasim/Pe5;

    .line 484
    .line 485
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/SearchStruct$ContentSearchResult;->getMessageId()Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    invoke-virtual {v7}, Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier;->getPeer()Lai/bale/proto/PeersStruct$OutPeer;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    invoke-virtual {v7}, Lai/bale/proto/PeersStruct$OutPeer;->getId()I

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    invoke-direct {v5, v6, v7}, Lir/nasim/Ld5;-><init>(Lir/nasim/Pe5;I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/SearchStruct$ContentSearchResult;->getContent()Lai/bale/proto/MessagingStruct$Message;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    invoke-virtual {v6}, Lai/bale/proto/MessagingStruct$Message;->getDocumentMessage()Lai/bale/proto/MessagingStruct$DocumentMessage;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    new-instance v10, Lir/nasim/core/modules/file/entity/FileReference;

    .line 509
    .line 510
    new-instance v7, Lir/nasim/hA;

    .line 511
    .line 512
    invoke-virtual {v6}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getFileId()J

    .line 513
    .line 514
    .line 515
    move-result-wide v17

    .line 516
    invoke-virtual {v6}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getAccessHash()J

    .line 517
    .line 518
    .line 519
    move-result-wide v19

    .line 520
    invoke-virtual {v6}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getFileStorageVersion()Lcom/google/protobuf/Int32Value;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    invoke-virtual {v8}, Lcom/google/protobuf/Int32Value;->getValue()I

    .line 525
    .line 526
    .line 527
    move-result v8

    .line 528
    invoke-static {v8}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v21

    .line 532
    move-object/from16 v16, v7

    .line 533
    .line 534
    invoke-direct/range {v16 .. v21}, Lir/nasim/hA;-><init>(JJLjava/lang/Integer;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v6}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getName()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    invoke-static {v8, v13}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v6}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getCaption()Lai/bale/proto/MessagingStruct$TextMessage;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    invoke-virtual {v9}, Lai/bale/proto/MessagingStruct$TextMessage;->getText()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    invoke-static {v9, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    const/16 v20, 0x4

    .line 556
    .line 557
    const/16 v21, 0x0

    .line 558
    .line 559
    const-string v17, "*"

    .line 560
    .line 561
    const-string v18, ""

    .line 562
    .line 563
    const/16 v19, 0x0

    .line 564
    .line 565
    move-object/from16 v16, v9

    .line 566
    .line 567
    invoke-static/range {v16 .. v21}, Lir/nasim/Em7;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v9

    .line 571
    invoke-virtual {v6}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getFileSize()I

    .line 572
    .line 573
    .line 574
    move-result v13

    .line 575
    invoke-direct {v10, v7, v8, v9, v13}, Lir/nasim/core/modules/file/entity/FileReference;-><init>(Lir/nasim/hA;Ljava/lang/String;Ljava/lang/String;I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v6}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getThumb()Lai/bale/proto/FilesStruct$FastThumb;

    .line 579
    .line 580
    .line 581
    move-result-object v13

    .line 582
    invoke-virtual {v6}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getCaption()Lai/bale/proto/MessagingStruct$TextMessage;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    invoke-virtual {v7}, Lai/bale/proto/MessagingStruct$TextMessage;->getText()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    invoke-static {v7, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    const-string v17, "*"

    .line 594
    .line 595
    const-string v18, ""

    .line 596
    .line 597
    move-object/from16 v16, v7

    .line 598
    .line 599
    invoke-static/range {v16 .. v21}, Lir/nasim/Em7;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v22

    .line 603
    const/16 v26, 0x4

    .line 604
    .line 605
    const/16 v27, 0x0

    .line 606
    .line 607
    const-string v23, "\n"

    .line 608
    .line 609
    const-string v24, " "

    .line 610
    .line 611
    const/16 v25, 0x0

    .line 612
    .line 613
    invoke-static/range {v22 .. v27}, Lir/nasim/Em7;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v9

    .line 617
    new-instance v8, Lir/nasim/cj4;

    .line 618
    .line 619
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/SearchStruct$ContentSearchResult;->getMessageId()Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    invoke-virtual {v4}, Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier;->getRandomId()J

    .line 624
    .line 625
    .line 626
    move-result-wide v18

    .line 627
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/SearchStruct$ContentSearchResult;->getMessageId()Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    invoke-virtual {v4}, Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier;->getDate()J

    .line 632
    .line 633
    .line 634
    move-result-wide v20

    .line 635
    move-object/from16 v16, v8

    .line 636
    .line 637
    move-object/from16 v17, v5

    .line 638
    .line 639
    invoke-direct/range {v16 .. v21}, Lir/nasim/cj4;-><init>(Lir/nasim/Ld5;JJ)V

    .line 640
    .line 641
    .line 642
    invoke-static {}, Lir/nasim/cC0;->D7()Z

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    if-eqz v4, :cond_6

    .line 647
    .line 648
    invoke-virtual {v6}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getExt()Lai/bale/proto/MessagingStruct$DocumentEx;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    invoke-virtual {v4}, Lai/bale/proto/MessagingStruct$DocumentEx;->getDocumentExVideo()Lai/bale/proto/MessagingStruct$DocumentExVideo;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    invoke-virtual {v4}, Lai/bale/proto/MessagingStruct$DocumentExVideo;->getDuration()I

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    if-gtz v4, :cond_7

    .line 661
    .line 662
    :cond_6
    move-object/from16 v18, v8

    .line 663
    .line 664
    move-object/from16 v19, v9

    .line 665
    .line 666
    goto :goto_3

    .line 667
    :cond_7
    iget-object v4, v0, Lir/nasim/MD;->a:Lir/nasim/zw2;

    .line 668
    .line 669
    iput-object v0, v3, Lir/nasim/MD$a;->a:Ljava/lang/Object;

    .line 670
    .line 671
    iput-object v1, v3, Lir/nasim/MD$a;->b:Ljava/lang/Object;

    .line 672
    .line 673
    iput-object v10, v3, Lir/nasim/MD$a;->c:Ljava/lang/Object;

    .line 674
    .line 675
    iput-object v13, v3, Lir/nasim/MD$a;->d:Ljava/lang/Object;

    .line 676
    .line 677
    iput-object v9, v3, Lir/nasim/MD$a;->e:Ljava/lang/Object;

    .line 678
    .line 679
    iput-object v8, v3, Lir/nasim/MD$a;->f:Ljava/lang/Object;

    .line 680
    .line 681
    iput v15, v3, Lir/nasim/MD$a;->i:I

    .line 682
    .line 683
    const/4 v6, 0x0

    .line 684
    const/4 v7, 0x0

    .line 685
    const/16 v16, 0x6

    .line 686
    .line 687
    const/16 v17, 0x0

    .line 688
    .line 689
    move-object v5, v10

    .line 690
    move-object/from16 v18, v8

    .line 691
    .line 692
    move-object v8, v3

    .line 693
    move-object/from16 v19, v9

    .line 694
    .line 695
    move/from16 v9, v16

    .line 696
    .line 697
    move-object/from16 v16, v10

    .line 698
    .line 699
    move-object/from16 v10, v17

    .line 700
    .line 701
    invoke-static/range {v4 .. v10}, Lir/nasim/xw2;->a(Lir/nasim/xw2;Lir/nasim/core/modules/file/entity/FileReference;ZZLir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    if-ne v4, v11, :cond_8

    .line 706
    .line 707
    return-object v11

    .line 708
    :cond_8
    move-object v8, v0

    .line 709
    move-object v5, v13

    .line 710
    move-object/from16 v6, v16

    .line 711
    .line 712
    move-object/from16 v4, v19

    .line 713
    .line 714
    :goto_2
    iget-object v7, v8, Lir/nasim/MD;->a:Lir/nasim/zw2;

    .line 715
    .line 716
    invoke-static {v7, v6, v12, v15, v14}, Lir/nasim/xw2;->i(Lir/nasim/xw2;Lir/nasim/core/modules/file/entity/FileReference;ZILjava/lang/Object;)Lir/nasim/sB2;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    invoke-interface {v3}, Lir/nasim/Sw1;->getContext()Lir/nasim/Cz1;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    invoke-static {v3}, Lir/nasim/Wz1;->a(Lir/nasim/Cz1;)Lir/nasim/Vz1;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    sget-object v7, Lir/nasim/DS6;->a:Lir/nasim/DS6$a;

    .line 729
    .line 730
    invoke-virtual {v7}, Lir/nasim/DS6$a;->c()Lir/nasim/DS6;

    .line 731
    .line 732
    .line 733
    move-result-object v7

    .line 734
    new-instance v8, Lir/nasim/O72$c;

    .line 735
    .line 736
    invoke-direct {v8, v14, v2, v14}, Lir/nasim/O72$c;-><init>(Lir/nasim/A62;ILir/nasim/DO1;)V

    .line 737
    .line 738
    .line 739
    invoke-static {v6, v3, v7, v8}, Lir/nasim/CB2;->k0(Lir/nasim/sB2;Lir/nasim/Vz1;Lir/nasim/DS6;Ljava/lang/Object;)Lir/nasim/J67;

    .line 740
    .line 741
    .line 742
    move-result-object v10

    .line 743
    move-object v15, v1

    .line 744
    move-object v14, v4

    .line 745
    move-object v12, v5

    .line 746
    move-object/from16 v16, v10

    .line 747
    .line 748
    move-object/from16 v13, v18

    .line 749
    .line 750
    goto :goto_4

    .line 751
    :goto_3
    move-object v15, v1

    .line 752
    move-object v12, v13

    .line 753
    move-object/from16 v16, v14

    .line 754
    .line 755
    move-object/from16 v13, v18

    .line 756
    .line 757
    move-object/from16 v14, v19

    .line 758
    .line 759
    :goto_4
    new-instance v1, Lir/nasim/mv1$c;

    .line 760
    .line 761
    move-object v11, v1

    .line 762
    invoke-direct/range {v11 .. v16}, Lir/nasim/mv1$c;-><init>(Lai/bale/proto/FilesStruct$FastThumb;Lir/nasim/cj4;Ljava/lang/String;Lir/nasim/Q13;Lir/nasim/J67;)V

    .line 763
    .line 764
    .line 765
    goto :goto_5

    .line 766
    :cond_9
    new-instance v3, Lir/nasim/Ld5;

    .line 767
    .line 768
    sget-object v2, Lir/nasim/Pe5;->b:Lir/nasim/Pe5;

    .line 769
    .line 770
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/SearchStruct$ContentSearchResult;->getMessageId()Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    invoke-virtual {v5}, Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier;->getPeer()Lai/bale/proto/PeersStruct$OutPeer;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    invoke-virtual {v5}, Lai/bale/proto/PeersStruct$OutPeer;->getId()I

    .line 779
    .line 780
    .line 781
    move-result v5

    .line 782
    invoke-direct {v3, v2, v5}, Lir/nasim/Ld5;-><init>(Lir/nasim/Pe5;I)V

    .line 783
    .line 784
    .line 785
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/SearchStruct$ContentSearchResult;->getContent()Lai/bale/proto/MessagingStruct$Message;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    invoke-virtual {v2}, Lai/bale/proto/MessagingStruct$Message;->getTextMessage()Lai/bale/proto/MessagingStruct$TextMessage;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    invoke-virtual {v2}, Lai/bale/proto/MessagingStruct$TextMessage;->getText()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    invoke-static {v5, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    const/4 v9, 0x4

    .line 801
    const/4 v10, 0x0

    .line 802
    const-string v6, "*"

    .line 803
    .line 804
    const-string v7, ""

    .line 805
    .line 806
    const/4 v8, 0x0

    .line 807
    invoke-static/range {v5 .. v10}, Lir/nasim/Em7;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v11

    .line 811
    const/4 v15, 0x4

    .line 812
    const/16 v16, 0x0

    .line 813
    .line 814
    const-string v12, "\n"

    .line 815
    .line 816
    const-string v13, " "

    .line 817
    .line 818
    const/4 v14, 0x0

    .line 819
    invoke-static/range {v11 .. v16}, Lir/nasim/Em7;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v8

    .line 823
    new-instance v9, Lir/nasim/cj4;

    .line 824
    .line 825
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/SearchStruct$ContentSearchResult;->getMessageId()Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    invoke-virtual {v2}, Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier;->getRandomId()J

    .line 830
    .line 831
    .line 832
    move-result-wide v4

    .line 833
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/SearchStruct$ContentSearchResult;->getMessageId()Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    invoke-virtual {v2}, Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier;->getDate()J

    .line 838
    .line 839
    .line 840
    move-result-wide v6

    .line 841
    move-object v2, v9

    .line 842
    invoke-direct/range {v2 .. v7}, Lir/nasim/cj4;-><init>(Lir/nasim/Ld5;JJ)V

    .line 843
    .line 844
    .line 845
    new-instance v2, Lir/nasim/mv1$b;

    .line 846
    .line 847
    invoke-direct {v2, v9, v8, v1}, Lir/nasim/mv1$b;-><init>(Lir/nasim/cj4;Ljava/lang/String;Lir/nasim/Q13;)V

    .line 848
    .line 849
    .line 850
    move-object v1, v2

    .line 851
    :goto_5
    return-object v1
.end method

.method public final b(Lai/bale/proto/SearchStruct$ContentSearchResult;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lir/nasim/MD$b;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lir/nasim/MD$b;

    .line 11
    .line 12
    iget v3, v2, Lir/nasim/MD$b;->k:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lir/nasim/MD$b;->k:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lir/nasim/MD$b;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lir/nasim/MD$b;-><init>(Lir/nasim/MD;Lir/nasim/Sw1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lir/nasim/MD$b;->i:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    iget v3, v2, Lir/nasim/MD$b;->k:I

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x2

    .line 39
    const/4 v13, 0x1

    .line 40
    const/4 v14, 0x0

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    if-eq v3, v13, :cond_2

    .line 44
    .line 45
    if-ne v3, v12, :cond_1

    .line 46
    .line 47
    iget v3, v2, Lir/nasim/MD$b;->f:I

    .line 48
    .line 49
    iget-wide v4, v2, Lir/nasim/MD$b;->h:J

    .line 50
    .line 51
    iget-wide v6, v2, Lir/nasim/MD$b;->g:J

    .line 52
    .line 53
    iget v8, v2, Lir/nasim/MD$b;->e:I

    .line 54
    .line 55
    iget-object v9, v2, Lir/nasim/MD$b;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v9, Lir/nasim/core/modules/file/entity/FileReference;

    .line 58
    .line 59
    iget-object v10, v2, Lir/nasim/MD$b;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v10, Lai/bale/proto/MessagingStruct$DocumentMessage;

    .line 62
    .line 63
    iget-object v15, v2, Lir/nasim/MD$b;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v15, Lir/nasim/MD;

    .line 66
    .line 67
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_2
    iget-object v3, v2, Lir/nasim/MD$b;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lir/nasim/core/modules/file/entity/FileReference;

    .line 83
    .line 84
    iget-object v4, v2, Lir/nasim/MD$b;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Lai/bale/proto/MessagingStruct$DocumentMessage;

    .line 87
    .line 88
    iget-object v5, v2, Lir/nasim/MD$b;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Lai/bale/proto/SearchStruct$ContentSearchResult;

    .line 91
    .line 92
    iget-object v6, v2, Lir/nasim/MD$b;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v6, Lir/nasim/MD;

    .line 95
    .line 96
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_3
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/SearchStruct$ContentSearchResult;->getContent()Lai/bale/proto/MessagingStruct$Message;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lai/bale/proto/MessagingStruct$Message;->getDocumentMessage()Lai/bale/proto/MessagingStruct$DocumentMessage;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v15, Lir/nasim/core/modules/file/entity/FileReference;

    .line 113
    .line 114
    new-instance v9, Lir/nasim/hA;

    .line 115
    .line 116
    invoke-virtual {v1}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getFileId()J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    invoke-virtual {v1}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getAccessHash()J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    invoke-virtual {v1}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getFileStorageVersion()Lcom/google/protobuf/Int32Value;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Lcom/google/protobuf/Int32Value;->getValue()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-static {v3}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    move-object v3, v9

    .line 137
    invoke-direct/range {v3 .. v8}, Lir/nasim/hA;-><init>(JJLjava/lang/Integer;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const-string v4, "getName(...)"

    .line 145
    .line 146
    invoke-static {v3, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getCaption()Lai/bale/proto/MessagingStruct$TextMessage;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4}, Lai/bale/proto/MessagingStruct$TextMessage;->getText()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v1}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getFileSize()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-direct {v15, v9, v3, v4, v5}, Lir/nasim/core/modules/file/entity/FileReference;-><init>(Lir/nasim/hA;Ljava/lang/String;Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/SearchStruct$ContentSearchResult;->getContent()Lai/bale/proto/MessagingStruct$Message;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3}, Lai/bale/proto/MessagingStruct$Message;->hasDocumentMessage()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_5

    .line 173
    .line 174
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/SearchStruct$ContentSearchResult;->getContent()Lai/bale/proto/MessagingStruct$Message;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3}, Lai/bale/proto/MessagingStruct$Message;->getDocumentMessage()Lai/bale/proto/MessagingStruct$DocumentMessage;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v3}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getExt()Lai/bale/proto/MessagingStruct$DocumentEx;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Lai/bale/proto/MessagingStruct$DocumentEx;->hasDocumentExPhoto()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_5

    .line 191
    .line 192
    iget-object v3, v0, Lir/nasim/MD;->a:Lir/nasim/zw2;

    .line 193
    .line 194
    iput-object v0, v2, Lir/nasim/MD$b;->a:Ljava/lang/Object;

    .line 195
    .line 196
    move-object/from16 v9, p1

    .line 197
    .line 198
    iput-object v9, v2, Lir/nasim/MD$b;->b:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v1, v2, Lir/nasim/MD$b;->c:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v15, v2, Lir/nasim/MD$b;->d:Ljava/lang/Object;

    .line 203
    .line 204
    iput v13, v2, Lir/nasim/MD$b;->k:I

    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    const/4 v6, 0x0

    .line 208
    const/4 v8, 0x6

    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    move-object v4, v15

    .line 212
    move-object v7, v2

    .line 213
    move-object/from16 v9, v16

    .line 214
    .line 215
    invoke-static/range {v3 .. v9}, Lir/nasim/xw2;->a(Lir/nasim/xw2;Lir/nasim/core/modules/file/entity/FileReference;ZZLir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    if-ne v3, v10, :cond_4

    .line 220
    .line 221
    return-object v10

    .line 222
    :cond_4
    move-object/from16 v5, p1

    .line 223
    .line 224
    move-object v6, v0

    .line 225
    move-object v4, v1

    .line 226
    move-object v3, v15

    .line 227
    :goto_1
    new-instance v1, Lir/nasim/Wt3$a;

    .line 228
    .line 229
    invoke-virtual {v5}, Lai/bale/proto/SearchStruct$ContentSearchResult;->getMessageId()Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-virtual {v7}, Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier;->getDate()J

    .line 234
    .line 235
    .line 236
    move-result-wide v16

    .line 237
    invoke-virtual {v5}, Lai/bale/proto/SearchStruct$ContentSearchResult;->getMessageId()Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v7}, Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier;->getRandomId()J

    .line 242
    .line 243
    .line 244
    move-result-wide v18

    .line 245
    invoke-virtual {v5}, Lai/bale/proto/SearchStruct$ContentSearchResult;->getMessageId()Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v5}, Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier;->getPeer()Lai/bale/proto/PeersStruct$OutPeer;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v5}, Lai/bale/proto/PeersStruct$OutPeer;->getId()I

    .line 254
    .line 255
    .line 256
    move-result v20

    .line 257
    iget-object v5, v6, Lir/nasim/MD;->a:Lir/nasim/zw2;

    .line 258
    .line 259
    invoke-static {v5, v3, v11, v12, v14}, Lir/nasim/xw2;->i(Lir/nasim/xw2;Lir/nasim/core/modules/file/entity/FileReference;ZILjava/lang/Object;)Lir/nasim/sB2;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-interface {v2}, Lir/nasim/Sw1;->getContext()Lir/nasim/Cz1;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v2}, Lir/nasim/Wz1;->a(Lir/nasim/Cz1;)Lir/nasim/Vz1;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    sget-object v6, Lir/nasim/DS6;->a:Lir/nasim/DS6$a;

    .line 272
    .line 273
    invoke-virtual {v6}, Lir/nasim/DS6$a;->c()Lir/nasim/DS6;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    new-instance v7, Lir/nasim/O72$c;

    .line 278
    .line 279
    invoke-direct {v7, v14, v13, v14}, Lir/nasim/O72$c;-><init>(Lir/nasim/A62;ILir/nasim/DO1;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v5, v2, v6, v7}, Lir/nasim/CB2;->k0(Lir/nasim/sB2;Lir/nasim/Vz1;Lir/nasim/DS6;Ljava/lang/Object;)Lir/nasim/J67;

    .line 283
    .line 284
    .line 285
    move-result-object v22

    .line 286
    sget-object v2, Lir/nasim/Cv1;->A:Lir/nasim/Cv1$a;

    .line 287
    .line 288
    invoke-virtual {v4}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getThumb()Lai/bale/proto/FilesStruct$FastThumb;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v2, v4}, Lir/nasim/Cv1$a;->a(Lai/bale/proto/FilesStruct$FastThumb;)Landroid/graphics/Bitmap;

    .line 293
    .line 294
    .line 295
    move-result-object v23

    .line 296
    move-object v15, v1

    .line 297
    move-object/from16 v21, v3

    .line 298
    .line 299
    invoke-direct/range {v15 .. v23}, Lir/nasim/Wt3$a;-><init>(JJILir/nasim/core/modules/file/entity/FileReference;Lir/nasim/J67;Landroid/graphics/Bitmap;)V

    .line 300
    .line 301
    .line 302
    move-object v14, v1

    .line 303
    goto/16 :goto_4

    .line 304
    .line 305
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/SearchStruct$ContentSearchResult;->getContent()Lai/bale/proto/MessagingStruct$Message;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v3}, Lai/bale/proto/MessagingStruct$Message;->hasDocumentMessage()Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_8

    .line 314
    .line 315
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/SearchStruct$ContentSearchResult;->getContent()Lai/bale/proto/MessagingStruct$Message;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v3}, Lai/bale/proto/MessagingStruct$Message;->getDocumentMessage()Lai/bale/proto/MessagingStruct$DocumentMessage;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v3}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getExt()Lai/bale/proto/MessagingStruct$DocumentEx;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v3}, Lai/bale/proto/MessagingStruct$DocumentEx;->hasDocumentExVideo()Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_8

    .line 332
    .line 333
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/SearchStruct$ContentSearchResult;->getContent()Lai/bale/proto/MessagingStruct$Message;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v3}, Lai/bale/proto/MessagingStruct$Message;->getDocumentMessage()Lai/bale/proto/MessagingStruct$DocumentMessage;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v3}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getExt()Lai/bale/proto/MessagingStruct$DocumentEx;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v3}, Lai/bale/proto/MessagingStruct$DocumentEx;->getDocumentExVideo()Lai/bale/proto/MessagingStruct$DocumentExVideo;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v3}, Lai/bale/proto/MessagingStruct$DocumentExVideo;->getDuration()I

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/SearchStruct$ContentSearchResult;->getMessageId()Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v3}, Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier;->getDate()J

    .line 358
    .line 359
    .line 360
    move-result-wide v7

    .line 361
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/SearchStruct$ContentSearchResult;->getMessageId()Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v3}, Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier;->getRandomId()J

    .line 366
    .line 367
    .line 368
    move-result-wide v5

    .line 369
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/SearchStruct$ContentSearchResult;->getMessageId()Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v3}, Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier;->getPeer()Lai/bale/proto/PeersStruct$OutPeer;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-virtual {v3}, Lai/bale/proto/PeersStruct$OutPeer;->getId()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-gtz v9, :cond_6

    .line 382
    .line 383
    move-object v10, v14

    .line 384
    move-wide/from16 v24, v7

    .line 385
    .line 386
    move v7, v4

    .line 387
    move-wide/from16 v3, v24

    .line 388
    .line 389
    move v8, v9

    .line 390
    move-object v9, v15

    .line 391
    goto/16 :goto_3

    .line 392
    .line 393
    :cond_6
    iget-object v3, v0, Lir/nasim/MD;->a:Lir/nasim/zw2;

    .line 394
    .line 395
    iput-object v0, v2, Lir/nasim/MD$b;->a:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object v1, v2, Lir/nasim/MD$b;->b:Ljava/lang/Object;

    .line 398
    .line 399
    iput-object v15, v2, Lir/nasim/MD$b;->c:Ljava/lang/Object;

    .line 400
    .line 401
    iput v9, v2, Lir/nasim/MD$b;->e:I

    .line 402
    .line 403
    iput-wide v7, v2, Lir/nasim/MD$b;->g:J

    .line 404
    .line 405
    iput-wide v5, v2, Lir/nasim/MD$b;->h:J

    .line 406
    .line 407
    iput v4, v2, Lir/nasim/MD$b;->f:I

    .line 408
    .line 409
    iput v12, v2, Lir/nasim/MD$b;->k:I

    .line 410
    .line 411
    const/16 v16, 0x0

    .line 412
    .line 413
    const/16 v17, 0x0

    .line 414
    .line 415
    const/16 v18, 0x6

    .line 416
    .line 417
    const/16 v19, 0x0

    .line 418
    .line 419
    move/from16 v20, v4

    .line 420
    .line 421
    move-object v4, v15

    .line 422
    move-wide/from16 v21, v5

    .line 423
    .line 424
    move/from16 v5, v16

    .line 425
    .line 426
    move/from16 v6, v17

    .line 427
    .line 428
    move-wide/from16 v16, v7

    .line 429
    .line 430
    move-object v7, v2

    .line 431
    move/from16 v8, v18

    .line 432
    .line 433
    move/from16 v18, v9

    .line 434
    .line 435
    move-object/from16 v9, v19

    .line 436
    .line 437
    invoke-static/range {v3 .. v9}, Lir/nasim/xw2;->a(Lir/nasim/xw2;Lir/nasim/core/modules/file/entity/FileReference;ZZLir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    if-ne v3, v10, :cond_7

    .line 442
    .line 443
    return-object v10

    .line 444
    :cond_7
    move-object v10, v1

    .line 445
    move-object v9, v15

    .line 446
    move-wide/from16 v6, v16

    .line 447
    .line 448
    move/from16 v8, v18

    .line 449
    .line 450
    move/from16 v3, v20

    .line 451
    .line 452
    move-wide/from16 v4, v21

    .line 453
    .line 454
    move-object v15, v0

    .line 455
    :goto_2
    iget-object v1, v15, Lir/nasim/MD;->a:Lir/nasim/zw2;

    .line 456
    .line 457
    invoke-static {v1, v9, v11, v12, v14}, Lir/nasim/xw2;->i(Lir/nasim/xw2;Lir/nasim/core/modules/file/entity/FileReference;ZILjava/lang/Object;)Lir/nasim/sB2;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-interface {v2}, Lir/nasim/Sw1;->getContext()Lir/nasim/Cz1;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-static {v2}, Lir/nasim/Wz1;->a(Lir/nasim/Cz1;)Lir/nasim/Vz1;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    sget-object v11, Lir/nasim/DS6;->a:Lir/nasim/DS6$a;

    .line 470
    .line 471
    invoke-virtual {v11}, Lir/nasim/DS6$a;->c()Lir/nasim/DS6;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    new-instance v12, Lir/nasim/O72$c;

    .line 476
    .line 477
    invoke-direct {v12, v14, v13, v14}, Lir/nasim/O72$c;-><init>(Lir/nasim/A62;ILir/nasim/DO1;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v1, v2, v11, v12}, Lir/nasim/CB2;->k0(Lir/nasim/sB2;Lir/nasim/Vz1;Lir/nasim/DS6;Ljava/lang/Object;)Lir/nasim/J67;

    .line 481
    .line 482
    .line 483
    move-result-object v14

    .line 484
    move-object v1, v10

    .line 485
    move-object v10, v14

    .line 486
    move-wide/from16 v24, v6

    .line 487
    .line 488
    move v7, v3

    .line 489
    move-wide v5, v4

    .line 490
    move-wide/from16 v3, v24

    .line 491
    .line 492
    :goto_3
    sget-object v2, Lir/nasim/Cv1;->A:Lir/nasim/Cv1$a;

    .line 493
    .line 494
    invoke-virtual {v1}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getThumb()Lai/bale/proto/FilesStruct$FastThumb;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v2, v1}, Lir/nasim/Cv1$a;->a(Lai/bale/proto/FilesStruct$FastThumb;)Landroid/graphics/Bitmap;

    .line 499
    .line 500
    .line 501
    move-result-object v11

    .line 502
    new-instance v14, Lir/nasim/Wt3$b;

    .line 503
    .line 504
    move-object v2, v14

    .line 505
    invoke-direct/range {v2 .. v11}, Lir/nasim/Wt3$b;-><init>(JJIILir/nasim/core/modules/file/entity/FileReference;Lir/nasim/J67;Landroid/graphics/Bitmap;)V

    .line 506
    .line 507
    .line 508
    :cond_8
    :goto_4
    return-object v14
.end method
