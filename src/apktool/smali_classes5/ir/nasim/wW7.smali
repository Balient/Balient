.class public final Lir/nasim/wW7;
.super Lir/nasim/X06;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/wW7$a;,
        Lir/nasim/wW7$b;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lir/nasim/core/modules/profile/entity/ExPeerType;

.field private final c:Lir/nasim/rW7;

.field private final d:Lir/nasim/uW7;


# direct methods
.method public constructor <init>(ILir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/rW7;Lir/nasim/uW7;)V
    .locals 1

    .line 1
    const-string v0, "peerType"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "topicDao"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "topicRemoteDataSource"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/X06;-><init>()V

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lir/nasim/wW7;->a:I

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/wW7;->b:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 22
    .line 23
    iput-object p3, p0, Lir/nasim/wW7;->c:Lir/nasim/rW7;

    .line 24
    .line 25
    iput-object p4, p0, Lir/nasim/wW7;->d:Lir/nasim/uW7;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lir/nasim/X06$a;->a:Lir/nasim/X06$a;

    .line 2
    .line 3
    return-object p1
.end method

.method public b(Lir/nasim/BU3;Lir/nasim/u55;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, Lir/nasim/wW7$c;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lir/nasim/wW7$c;

    .line 11
    .line 12
    iget v3, v2, Lir/nasim/wW7$c;->f:I

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
    iput v3, v2, Lir/nasim/wW7$c;->f:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lir/nasim/wW7$c;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lir/nasim/wW7$c;-><init>(Lir/nasim/wW7;Lir/nasim/Sw1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lir/nasim/wW7$c;->d:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    iget v3, v2, Lir/nasim/wW7$c;->f:I

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x3

    .line 39
    const/4 v13, 0x2

    .line 40
    const/4 v14, 0x1

    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    if-eq v3, v14, :cond_3

    .line 44
    .line 45
    if-eq v3, v13, :cond_2

    .line 46
    .line 47
    if-ne v3, v12, :cond_1

    .line 48
    .line 49
    iget-boolean v2, v2, Lir/nasim/wW7$c;->c:Z

    .line 50
    .line 51
    :try_start_0
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :catch_1
    move-exception v0

    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    iget-boolean v3, v2, Lir/nasim/wW7$c;->c:Z

    .line 71
    .line 72
    iget-object v4, v2, Lir/nasim/wW7$c;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Ljava/util/List;

    .line 75
    .line 76
    iget-object v5, v2, Lir/nasim/wW7$c;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Lir/nasim/wW7;

    .line 79
    .line 80
    :try_start_1
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_3
    iget-object v3, v2, Lir/nasim/wW7$c;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Lir/nasim/BU3;

    .line 88
    .line 89
    iget-object v4, v2, Lir/nasim/wW7$c;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Lir/nasim/wW7;

    .line 92
    .line 93
    :try_start_2
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    check-cast v0, Lir/nasim/Fe6;

    .line 97
    .line 98
    invoke-virtual {v0}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 102
    move-object v5, v4

    .line 103
    move-object/from16 v24, v3

    .line 104
    .line 105
    move-object v3, v0

    .line 106
    move-object/from16 v0, v24

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :try_start_3
    sget-object v0, Lir/nasim/wW7$b;->a:[I

    .line 113
    .line 114
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    aget v0, v0, v3

    .line 119
    .line 120
    const-wide v3, 0x7fffffffffffffffL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    if-eq v0, v14, :cond_8

    .line 126
    .line 127
    if-eq v0, v13, :cond_6

    .line 128
    .line 129
    if-ne v0, v12, :cond_5

    .line 130
    .line 131
    new-instance v0, Lir/nasim/X06$b$b;

    .line 132
    .line 133
    invoke-direct {v0, v14}, Lir/nasim/X06$b$b;-><init>(Z)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 138
    .line 139
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lir/nasim/u55;->f()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lir/nasim/database/entity/topic/TopicEntity;

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    invoke-virtual {v0}, Lir/nasim/database/entity/topic/TopicEntity;->getLastMsgDate()J

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    const-wide/16 v7, 0x1

    .line 156
    .line 157
    sub-long/2addr v5, v7

    .line 158
    invoke-static {v5, v6}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto :goto_1

    .line 163
    :cond_7
    move-object v0, v11

    .line 164
    goto :goto_1

    .line 165
    :cond_8
    invoke-static {v3, v4}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_1
    if-eqz v0, :cond_9

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    :cond_9
    move-wide v7, v3

    .line 176
    invoke-virtual/range {p2 .. p2}, Lir/nasim/u55;->d()Lir/nasim/O45;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget v4, v0, Lir/nasim/O45;->a:I

    .line 181
    .line 182
    iget-object v3, v1, Lir/nasim/wW7;->d:Lir/nasim/uW7;

    .line 183
    .line 184
    iget v5, v1, Lir/nasim/wW7;->a:I

    .line 185
    .line 186
    iget-object v6, v1, Lir/nasim/wW7;->b:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 187
    .line 188
    iput-object v1, v2, Lir/nasim/wW7$c;->a:Ljava/lang/Object;

    .line 189
    .line 190
    move-object/from16 v0, p1

    .line 191
    .line 192
    iput-object v0, v2, Lir/nasim/wW7$c;->b:Ljava/lang/Object;

    .line 193
    .line 194
    iput v14, v2, Lir/nasim/wW7$c;->f:I

    .line 195
    .line 196
    move-object v9, v2

    .line 197
    invoke-interface/range {v3 .. v9}, Lir/nasim/uW7;->d(IILir/nasim/core/modules/profile/entity/ExPeerType;JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-ne v3, v10, :cond_a

    .line 202
    .line 203
    return-object v10

    .line 204
    :cond_a
    move-object v5, v1

    .line 205
    :goto_2
    invoke-static {v3}, Lir/nasim/Fe6;->i(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_f

    .line 210
    .line 211
    check-cast v3, Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    check-cast v3, Ljava/lang/Iterable;

    .line 218
    .line 219
    new-instance v6, Ljava/util/ArrayList;

    .line 220
    .line 221
    const/16 v7, 0xa

    .line 222
    .line 223
    invoke-static {v3, v7}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-eqz v7, :cond_b

    .line 239
    .line 240
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    check-cast v7, Lai/bale/proto/MessagingStruct$Topic;

    .line 245
    .line 246
    invoke-virtual {v7}, Lai/bale/proto/MessagingStruct$Topic;->getTopicId()Lai/bale/proto/MessagingStruct$MessageId;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-virtual {v8}, Lai/bale/proto/MessagingStruct$MessageId;->getDate()J

    .line 251
    .line 252
    .line 253
    move-result-wide v15

    .line 254
    invoke-virtual {v7}, Lai/bale/proto/MessagingStruct$Topic;->getTopicId()Lai/bale/proto/MessagingStruct$MessageId;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-virtual {v8}, Lai/bale/proto/MessagingStruct$MessageId;->getRid()J

    .line 259
    .line 260
    .line 261
    move-result-wide v17

    .line 262
    invoke-virtual {v7}, Lai/bale/proto/MessagingStruct$Topic;->getTitle()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    const-string v9, "getTitle(...)"

    .line 267
    .line 268
    invoke-static {v8, v9}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget v9, v5, Lir/nasim/wW7;->a:I

    .line 272
    .line 273
    invoke-virtual {v7}, Lai/bale/proto/MessagingStruct$Topic;->getLastMsgDate()J

    .line 274
    .line 275
    .line 276
    move-result-wide v22

    .line 277
    iget-object v7, v5, Lir/nasim/wW7;->b:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 278
    .line 279
    invoke-virtual {v7}, Lir/nasim/core/modules/profile/entity/ExPeerType;->getValue()I

    .line 280
    .line 281
    .line 282
    move-result v21

    .line 283
    new-instance v7, Lir/nasim/database/entity/topic/TopicEntity;

    .line 284
    .line 285
    move-object v14, v7

    .line 286
    move-object/from16 v19, v8

    .line 287
    .line 288
    move/from16 v20, v9

    .line 289
    .line 290
    invoke-direct/range {v14 .. v23}, Lir/nasim/database/entity/topic/TopicEntity;-><init>(JJLjava/lang/String;IIJ)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_b
    sget-object v3, Lir/nasim/BU3;->a:Lir/nasim/BU3;

    .line 298
    .line 299
    if-ne v0, v3, :cond_d

    .line 300
    .line 301
    iget-object v0, v5, Lir/nasim/wW7;->c:Lir/nasim/rW7;

    .line 302
    .line 303
    iget v3, v5, Lir/nasim/wW7;->a:I

    .line 304
    .line 305
    iget-object v7, v5, Lir/nasim/wW7;->b:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 306
    .line 307
    invoke-virtual {v7}, Lir/nasim/core/modules/profile/entity/ExPeerType;->getValue()I

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    iput-object v5, v2, Lir/nasim/wW7$c;->a:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v6, v2, Lir/nasim/wW7$c;->b:Ljava/lang/Object;

    .line 314
    .line 315
    iput-boolean v4, v2, Lir/nasim/wW7$c;->c:Z

    .line 316
    .line 317
    iput v13, v2, Lir/nasim/wW7$c;->f:I

    .line 318
    .line 319
    invoke-interface {v0, v3, v7, v2}, Lir/nasim/rW7;->e(IILir/nasim/Sw1;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-ne v0, v10, :cond_c

    .line 324
    .line 325
    return-object v10

    .line 326
    :cond_c
    move v3, v4

    .line 327
    move-object v4, v6

    .line 328
    :goto_4
    move-object v6, v4

    .line 329
    goto :goto_5

    .line 330
    :cond_d
    move v3, v4

    .line 331
    :goto_5
    iget-object v0, v5, Lir/nasim/wW7;->c:Lir/nasim/rW7;

    .line 332
    .line 333
    iput-object v11, v2, Lir/nasim/wW7$c;->a:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v11, v2, Lir/nasim/wW7$c;->b:Ljava/lang/Object;

    .line 336
    .line 337
    iput-boolean v3, v2, Lir/nasim/wW7$c;->c:Z

    .line 338
    .line 339
    iput v12, v2, Lir/nasim/wW7$c;->f:I

    .line 340
    .line 341
    invoke-interface {v0, v6, v2}, Lir/nasim/rW7;->d(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-ne v0, v10, :cond_e

    .line 346
    .line 347
    return-object v10

    .line 348
    :cond_e
    move v2, v3

    .line 349
    :goto_6
    new-instance v0, Lir/nasim/X06$b$b;

    .line 350
    .line 351
    invoke-direct {v0, v2}, Lir/nasim/X06$b$b;-><init>(Z)V

    .line 352
    .line 353
    .line 354
    return-object v0

    .line 355
    :cond_f
    invoke-static {v3}, Lir/nasim/Fe6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-eqz v0, :cond_10

    .line 360
    .line 361
    new-instance v2, Lir/nasim/X06$b$a;

    .line 362
    .line 363
    invoke-direct {v2, v0}, Lir/nasim/X06$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    return-object v2

    .line 367
    :cond_10
    new-instance v0, Lir/nasim/X06$b$b;

    .line 368
    .line 369
    invoke-direct {v0, v14}, Lir/nasim/X06$b$b;-><init>(Z)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 370
    .line 371
    .line 372
    return-object v0

    .line 373
    :goto_7
    new-instance v2, Lir/nasim/X06$b$a;

    .line 374
    .line 375
    invoke-direct {v2, v0}, Lir/nasim/X06$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    return-object v2

    .line 379
    :goto_8
    throw v0
.end method
