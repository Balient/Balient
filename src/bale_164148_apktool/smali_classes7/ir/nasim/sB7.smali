.class public final Lir/nasim/sB7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/sB7$a;
    }
.end annotation


# static fields
.field public static final d:Lir/nasim/sB7$a;

.field public static final e:I


# instance fields
.field private final a:Lir/nasim/RC;

.field private final b:Lir/nasim/Gm6;

.field private final c:Lir/nasim/In8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/sB7$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/sB7$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/sB7;->d:Lir/nasim/sB7$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/sB7;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/RC;Lir/nasim/Gm6;Lir/nasim/In8;)V
    .locals 1

    .line 1
    const-string v0, "apiModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "peerMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "updateModule"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/sB7;->a:Lir/nasim/RC;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/sB7;->b:Lir/nasim/Gm6;

    .line 22
    .line 23
    iput-object p3, p0, Lir/nasim/sB7;->c:Lir/nasim/In8;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lir/nasim/sB7$b;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lir/nasim/sB7$b;

    .line 11
    .line 12
    iget v3, v2, Lir/nasim/sB7$b;->e:I

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
    iput v3, v2, Lir/nasim/sB7$b;->e:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lir/nasim/sB7$b;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lir/nasim/sB7$b;-><init>(Lir/nasim/sB7;Lir/nasim/tA1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lir/nasim/sB7$b;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    iget v3, v2, Lir/nasim/sB7$b;->e:I

    .line 36
    .line 37
    const/4 v12, 0x4

    .line 38
    const/4 v13, 0x3

    .line 39
    const/4 v14, 0x2

    .line 40
    const/16 v15, 0xa

    .line 41
    .line 42
    const/4 v10, 0x1

    .line 43
    const/4 v9, 0x0

    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    if-eq v3, v10, :cond_4

    .line 47
    .line 48
    if-eq v3, v14, :cond_3

    .line 49
    .line 50
    if-eq v3, v13, :cond_2

    .line 51
    .line 52
    if-ne v3, v12, :cond_1

    .line 53
    .line 54
    invoke-static {v1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_e

    .line 58
    .line 59
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_2
    iget-object v3, v2, Lir/nasim/sB7$b;->b:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v4, v2, Lir/nasim/sB7$b;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Lir/nasim/sB7;

    .line 72
    .line 73
    invoke-static {v1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    check-cast v1, Lir/nasim/nn6;

    .line 77
    .line 78
    invoke-virtual {v1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-object v12, v9

    .line 82
    goto/16 :goto_d

    .line 83
    .line 84
    :cond_3
    iget-object v3, v2, Lir/nasim/sB7$b;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v4, v2, Lir/nasim/sB7$b;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Lir/nasim/sB7;

    .line 89
    .line 90
    invoke-static {v1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    check-cast v1, Lir/nasim/nn6;

    .line 94
    .line 95
    invoke-virtual {v1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-object v12, v9

    .line 99
    move v1, v10

    .line 100
    move-object v9, v3

    .line 101
    goto/16 :goto_8

    .line 102
    .line 103
    :cond_4
    iget-object v3, v2, Lir/nasim/sB7$b;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Lir/nasim/sB7;

    .line 106
    .line 107
    invoke-static {v1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v4, v3

    .line 111
    move-object v12, v9

    .line 112
    move-object v3, v1

    .line 113
    move v1, v10

    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :cond_5
    invoke-static {v1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-array v1, v14, [Lai/bale/proto/SearchStruct$SearchCondition;

    .line 120
    .line 121
    invoke-static {}, Lai/bale/proto/SearchStruct$SearchCondition;->newBuilder()Lai/bale/proto/SearchStruct$SearchCondition$a;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {}, Lai/bale/proto/SearchStruct$SearchPeerTypeCondition;->newBuilder()Lai/bale/proto/SearchStruct$SearchPeerTypeCondition$a;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    sget-object v5, Lir/nasim/oK6;->d:Lir/nasim/oK6;

    .line 130
    .line 131
    invoke-virtual {v4, v5}, Lai/bale/proto/SearchStruct$SearchPeerTypeCondition$a;->B(Lir/nasim/oK6;)Lai/bale/proto/SearchStruct$SearchPeerTypeCondition$a;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Lai/bale/proto/SearchStruct$SearchPeerTypeCondition;

    .line 140
    .line 141
    invoke-virtual {v3, v4}, Lai/bale/proto/SearchStruct$SearchCondition$a;->H(Lai/bale/proto/SearchStruct$SearchPeerTypeCondition;)Lai/bale/proto/SearchStruct$SearchCondition$a;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const/4 v4, 0x0

    .line 150
    aput-object v3, v1, v4

    .line 151
    .line 152
    invoke-static {}, Lai/bale/proto/SearchStruct$SearchCondition;->newBuilder()Lai/bale/proto/SearchStruct$SearchCondition$a;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {}, Lai/bale/proto/SearchStruct$SearchPieceText;->newBuilder()Lai/bale/proto/SearchStruct$SearchPieceText$a;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    move-object/from16 v5, p1

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Lai/bale/proto/SearchStruct$SearchPieceText$a;->B(Ljava/lang/String;)Lai/bale/proto/SearchStruct$SearchPieceText$a;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Lai/bale/proto/SearchStruct$SearchPieceText;

    .line 171
    .line 172
    invoke-virtual {v3, v4}, Lai/bale/proto/SearchStruct$SearchCondition$a;->I(Lai/bale/proto/SearchStruct$SearchPieceText;)Lai/bale/proto/SearchStruct$SearchCondition$a;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    aput-object v3, v1, v10

    .line 181
    .line 182
    invoke-static {v1}, Lir/nasim/r91;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v3, v0, Lir/nasim/sB7;->a:Lir/nasim/RC;

    .line 187
    .line 188
    new-instance v4, Lir/nasim/DS5;

    .line 189
    .line 190
    invoke-static {}, Lai/bale/proto/SearchOuterClass$RequestSearchPeer;->newBuilder()Lai/bale/proto/SearchOuterClass$RequestSearchPeer$b;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    sget-object v6, Lir/nasim/VF;->b:Ljava/util/List;

    .line 195
    .line 196
    check-cast v6, Ljava/lang/Iterable;

    .line 197
    .line 198
    invoke-virtual {v5, v6}, Lai/bale/proto/SearchOuterClass$RequestSearchPeer$b;->B(Ljava/lang/Iterable;)Lai/bale/proto/SearchOuterClass$RequestSearchPeer$b;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v5, v1}, Lai/bale/proto/SearchOuterClass$RequestSearchPeer$b;->C(Ljava/lang/Iterable;)Lai/bale/proto/SearchOuterClass$RequestSearchPeer$b;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v5, "build(...)"

    .line 211
    .line 212
    invoke-static {v1, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lai/bale/proto/SearchOuterClass$ResponseSearchPeer;->getDefaultInstance()Lai/bale/proto/SearchOuterClass$ResponseSearchPeer;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    const-string v6, "getDefaultInstance(...)"

    .line 220
    .line 221
    invoke-static {v5, v6}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v6, "/bale.search.v1.Search/SearchPeer"

    .line 225
    .line 226
    invoke-direct {v4, v6, v1, v5}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 227
    .line 228
    .line 229
    iput-object v0, v2, Lir/nasim/sB7$b;->a:Ljava/lang/Object;

    .line 230
    .line 231
    iput v10, v2, Lir/nasim/sB7$b;->e:I

    .line 232
    .line 233
    const-wide/16 v5, 0x0

    .line 234
    .line 235
    const/4 v7, 0x0

    .line 236
    const/4 v1, 0x6

    .line 237
    const/16 v16, 0x0

    .line 238
    .line 239
    move-object v8, v2

    .line 240
    move-object v12, v9

    .line 241
    move v9, v1

    .line 242
    move v1, v10

    .line 243
    move-object/from16 v10, v16

    .line 244
    .line 245
    invoke-static/range {v3 .. v10}, Lir/nasim/jB;->c(Lir/nasim/jB;Lir/nasim/DS5;JLir/nasim/V9;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    if-ne v3, v11, :cond_6

    .line 250
    .line 251
    return-object v11

    .line 252
    :cond_6
    move-object v4, v0

    .line 253
    :goto_1
    check-cast v3, Lir/nasim/mn6;

    .line 254
    .line 255
    instance-of v5, v3, Lir/nasim/mn6$a;

    .line 256
    .line 257
    if-eqz v5, :cond_7

    .line 258
    .line 259
    check-cast v3, Lir/nasim/mn6$a;

    .line 260
    .line 261
    invoke-virtual {v3}, Lir/nasim/mn6$a;->a()Lir/nasim/core/network/RpcException;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    sget-object v5, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 266
    .line 267
    invoke-static {v3}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-static {v3}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    :goto_2
    move-object v9, v3

    .line 276
    goto :goto_3

    .line 277
    :cond_7
    instance-of v5, v3, Lir/nasim/mn6$b;

    .line 278
    .line 279
    if-eqz v5, :cond_1f

    .line 280
    .line 281
    sget-object v5, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 282
    .line 283
    check-cast v3, Lir/nasim/mn6$b;

    .line 284
    .line 285
    invoke-virtual {v3}, Lir/nasim/mn6$b;->a()Lcom/google/protobuf/P;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Lai/bale/proto/SearchOuterClass$ResponseSearchPeer;

    .line 290
    .line 291
    invoke-static {v3}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    goto :goto_2

    .line 296
    :goto_3
    invoke-static {v9}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_1a

    .line 301
    .line 302
    iget-object v3, v4, Lir/nasim/sB7;->c:Lir/nasim/In8;

    .line 303
    .line 304
    invoke-static {v9}, Lir/nasim/nn6;->h(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-eqz v5, :cond_8

    .line 309
    .line 310
    move-object v5, v12

    .line 311
    goto :goto_4

    .line 312
    :cond_8
    move-object v5, v9

    .line 313
    :goto_4
    check-cast v5, Lai/bale/proto/SearchOuterClass$ResponseSearchPeer;

    .line 314
    .line 315
    if-eqz v5, :cond_9

    .line 316
    .line 317
    invoke-virtual {v5}, Lai/bale/proto/SearchOuterClass$ResponseSearchPeer;->getUsersList()Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    if-eqz v5, :cond_9

    .line 322
    .line 323
    check-cast v5, Ljava/lang/Iterable;

    .line 324
    .line 325
    new-instance v6, Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-static {v5, v15}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    if-eqz v7, :cond_a

    .line 343
    .line 344
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    check-cast v7, Lai/bale/proto/UsersStruct$User;

    .line 349
    .line 350
    invoke-static {v7}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v7}, Lir/nasim/Zo2;->f(Lai/bale/proto/UsersStruct$User;)Lir/nasim/qG;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_9
    move-object v6, v12

    .line 362
    :cond_a
    if-nez v6, :cond_b

    .line 363
    .line 364
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    :cond_b
    invoke-static {v9}, Lir/nasim/nn6;->h(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    if-eqz v5, :cond_c

    .line 373
    .line 374
    move-object v5, v12

    .line 375
    goto :goto_6

    .line 376
    :cond_c
    move-object v5, v9

    .line 377
    :goto_6
    check-cast v5, Lai/bale/proto/SearchOuterClass$ResponseSearchPeer;

    .line 378
    .line 379
    if-eqz v5, :cond_d

    .line 380
    .line 381
    invoke-virtual {v5}, Lai/bale/proto/SearchOuterClass$ResponseSearchPeer;->getGroupsList()Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    if-eqz v5, :cond_d

    .line 386
    .line 387
    check-cast v5, Ljava/lang/Iterable;

    .line 388
    .line 389
    new-instance v7, Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-static {v5, v15}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    if-eqz v8, :cond_e

    .line 407
    .line 408
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    check-cast v8, Lai/bale/proto/GroupsStruct$Group;

    .line 413
    .line 414
    invoke-static {v8}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v8}, Lir/nasim/Zo2;->c(Lai/bale/proto/GroupsStruct$Group;)Lir/nasim/uB;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_d
    move-object v7, v12

    .line 426
    :cond_e
    if-nez v7, :cond_f

    .line 427
    .line 428
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    :cond_f
    invoke-virtual {v3, v6, v7}, Lir/nasim/In8;->N(Ljava/util/List;Ljava/util/List;)Lir/nasim/sR5;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    const-string v5, "applyRelatedData(...)"

    .line 437
    .line 438
    invoke-static {v3, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    iput-object v4, v2, Lir/nasim/sB7$b;->a:Ljava/lang/Object;

    .line 442
    .line 443
    iput-object v9, v2, Lir/nasim/sB7$b;->b:Ljava/lang/Object;

    .line 444
    .line 445
    iput v14, v2, Lir/nasim/sB7$b;->e:I

    .line 446
    .line 447
    invoke-static {v3, v12, v2, v1, v12}, Lir/nasim/tR5;->d(Lir/nasim/sR5;Lir/nasim/IS2;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    if-ne v3, v11, :cond_10

    .line 452
    .line 453
    return-object v11

    .line 454
    :cond_10
    :goto_8
    iget-object v3, v4, Lir/nasim/sB7;->c:Lir/nasim/In8;

    .line 455
    .line 456
    invoke-static {v9}, Lir/nasim/nn6;->h(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    if-eqz v5, :cond_11

    .line 461
    .line 462
    move-object v5, v12

    .line 463
    goto :goto_9

    .line 464
    :cond_11
    move-object v5, v9

    .line 465
    :goto_9
    check-cast v5, Lai/bale/proto/SearchOuterClass$ResponseSearchPeer;

    .line 466
    .line 467
    if-eqz v5, :cond_12

    .line 468
    .line 469
    invoke-virtual {v5}, Lai/bale/proto/SearchOuterClass$ResponseSearchPeer;->getUserPeersList()Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    if-eqz v5, :cond_12

    .line 474
    .line 475
    check-cast v5, Ljava/lang/Iterable;

    .line 476
    .line 477
    new-instance v6, Ljava/util/ArrayList;

    .line 478
    .line 479
    invoke-static {v5, v15}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 480
    .line 481
    .line 482
    move-result v7

    .line 483
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    if-eqz v7, :cond_13

    .line 495
    .line 496
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    check-cast v7, Lai/bale/proto/PeersStruct$UserOutPeer;

    .line 501
    .line 502
    sget-object v8, Lir/nasim/Zo2;->a:Lir/nasim/Zo2;

    .line 503
    .line 504
    invoke-static {v7}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v8, v7}, Lir/nasim/Zo2;->C1(Lai/bale/proto/PeersStruct$UserOutPeer;)Lir/nasim/vG;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    goto :goto_a

    .line 515
    :cond_12
    move-object v6, v12

    .line 516
    :cond_13
    if-nez v6, :cond_14

    .line 517
    .line 518
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    :cond_14
    invoke-static {v9}, Lir/nasim/nn6;->h(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    if-eqz v5, :cond_15

    .line 527
    .line 528
    move-object v5, v12

    .line 529
    goto :goto_b

    .line 530
    :cond_15
    move-object v5, v9

    .line 531
    :goto_b
    check-cast v5, Lai/bale/proto/SearchOuterClass$ResponseSearchPeer;

    .line 532
    .line 533
    if-eqz v5, :cond_16

    .line 534
    .line 535
    invoke-virtual {v5}, Lai/bale/proto/SearchOuterClass$ResponseSearchPeer;->getGroupPeersList()Ljava/util/List;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    if-eqz v5, :cond_16

    .line 540
    .line 541
    check-cast v5, Ljava/lang/Iterable;

    .line 542
    .line 543
    new-instance v7, Ljava/util/ArrayList;

    .line 544
    .line 545
    invoke-static {v5, v15}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 546
    .line 547
    .line 548
    move-result v8

    .line 549
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 550
    .line 551
    .line 552
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v8

    .line 560
    if-eqz v8, :cond_17

    .line 561
    .line 562
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    check-cast v8, Lai/bale/proto/PeersStruct$GroupOutPeer;

    .line 567
    .line 568
    sget-object v10, Lir/nasim/Zo2;->a:Lir/nasim/Zo2;

    .line 569
    .line 570
    invoke-static {v8}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v10, v8}, Lir/nasim/Zo2;->v1(Lai/bale/proto/PeersStruct$GroupOutPeer;)Lir/nasim/xB;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    goto :goto_c

    .line 581
    :cond_16
    move-object v7, v12

    .line 582
    :cond_17
    if-nez v7, :cond_18

    .line 583
    .line 584
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    :cond_18
    invoke-virtual {v3, v6, v7}, Lir/nasim/In8;->t0(Ljava/util/List;Ljava/util/List;)Lir/nasim/sR5;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    const-string v5, "loadRequiredPeers(...)"

    .line 593
    .line 594
    invoke-static {v3, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    iput-object v4, v2, Lir/nasim/sB7$b;->a:Ljava/lang/Object;

    .line 598
    .line 599
    iput-object v9, v2, Lir/nasim/sB7$b;->b:Ljava/lang/Object;

    .line 600
    .line 601
    iput v13, v2, Lir/nasim/sB7$b;->e:I

    .line 602
    .line 603
    invoke-static {v3, v12, v2, v1, v12}, Lir/nasim/tR5;->d(Lir/nasim/sR5;Lir/nasim/IS2;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    if-ne v1, v11, :cond_19

    .line 608
    .line 609
    return-object v11

    .line 610
    :cond_19
    move-object v3, v9

    .line 611
    :goto_d
    move-object v9, v3

    .line 612
    :cond_1a
    invoke-static {v9}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    if-eqz v1, :cond_1c

    .line 617
    .line 618
    check-cast v9, Lai/bale/proto/SearchOuterClass$ResponseSearchPeer;

    .line 619
    .line 620
    iget-object v1, v4, Lir/nasim/sB7;->b:Lir/nasim/Gm6;

    .line 621
    .line 622
    invoke-virtual {v9}, Lai/bale/proto/SearchOuterClass$ResponseSearchPeer;->getGroupPeersList()Ljava/util/List;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    const-string v4, "getGroupPeersList(...)"

    .line 627
    .line 628
    invoke-static {v3, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    iput-object v12, v2, Lir/nasim/sB7$b;->a:Ljava/lang/Object;

    .line 632
    .line 633
    iput-object v12, v2, Lir/nasim/sB7$b;->b:Ljava/lang/Object;

    .line 634
    .line 635
    const/4 v4, 0x4

    .line 636
    iput v4, v2, Lir/nasim/sB7$b;->e:I

    .line 637
    .line 638
    invoke-virtual {v1, v3, v2}, Lir/nasim/Gm6;->b(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    if-ne v1, v11, :cond_1b

    .line 643
    .line 644
    return-object v11

    .line 645
    :cond_1b
    :goto_e
    check-cast v1, Ljava/util/ArrayList;

    .line 646
    .line 647
    invoke-static {v1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    goto :goto_f

    .line 652
    :cond_1c
    invoke-static {v9}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    :goto_f
    invoke-static {v1}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    if-eqz v2, :cond_1e

    .line 661
    .line 662
    new-instance v2, Ljava/util/ArrayList;

    .line 663
    .line 664
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 665
    .line 666
    .line 667
    invoke-static {v1}, Lir/nasim/nn6;->h(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    if-eqz v3, :cond_1d

    .line 672
    .line 673
    move-object v1, v2

    .line 674
    :cond_1d
    check-cast v1, Ljava/util/List;

    .line 675
    .line 676
    goto :goto_10

    .line 677
    :cond_1e
    new-instance v1, Ljava/util/ArrayList;

    .line 678
    .line 679
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 680
    .line 681
    .line 682
    :goto_10
    return-object v1

    .line 683
    :cond_1f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 684
    .line 685
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 686
    .line 687
    .line 688
    throw v1
.end method
