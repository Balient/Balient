.class public final Lir/nasim/eB7;
.super Lir/nasim/oc5;
.source "SourceFile"


# instance fields
.field private final b:Lir/nasim/Ew2;

.field private final c:Lir/nasim/In8;

.field private final d:Lir/nasim/Dr8;

.field private final e:Z

.field private final f:I

.field private final g:J

.field private final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Ew2;Lir/nasim/In8;Lir/nasim/Dr8;ZIJJ)V
    .locals 1

    .line 1
    const-string v0, "feedApiService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "updates"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "usersModule"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/oc5;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/eB7;->b:Lir/nasim/Ew2;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/eB7;->c:Lir/nasim/In8;

    .line 22
    .line 23
    iput-object p3, p0, Lir/nasim/eB7;->d:Lir/nasim/Dr8;

    .line 24
    .line 25
    iput-boolean p4, p0, Lir/nasim/eB7;->e:Z

    .line 26
    .line 27
    iput p5, p0, Lir/nasim/eB7;->f:I

    .line 28
    .line 29
    iput-wide p6, p0, Lir/nasim/eB7;->g:J

    .line 30
    .line 31
    iput-wide p8, p0, Lir/nasim/eB7;->h:J

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic k(Lir/nasim/eB7;)Lir/nasim/In8;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/eB7;->c:Lir/nasim/In8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lir/nasim/eB7;)Lir/nasim/Dr8;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/eB7;->d:Lir/nasim/Dr8;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic e(Lir/nasim/rc5;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/eB7;->m(Lir/nasim/rc5;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(Lir/nasim/oc5$a;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lir/nasim/eB7$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lir/nasim/eB7$a;

    .line 11
    .line 12
    iget v3, v2, Lir/nasim/eB7$a;->g:I

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
    iput v3, v2, Lir/nasim/eB7$a;->g:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lir/nasim/eB7$a;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lir/nasim/eB7$a;-><init>(Lir/nasim/eB7;Lir/nasim/tA1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lir/nasim/eB7$a;->e:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    iget v3, v2, Lir/nasim/eB7$a;->g:I

    .line 36
    .line 37
    const/16 v12, 0xa

    .line 38
    .line 39
    const/4 v13, 0x3

    .line 40
    const/4 v14, 0x2

    .line 41
    const/4 v4, 0x1

    .line 42
    const/4 v15, 0x0

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    if-eq v3, v4, :cond_3

    .line 46
    .line 47
    if-eq v3, v14, :cond_2

    .line 48
    .line 49
    if-ne v3, v13, :cond_1

    .line 50
    .line 51
    iget-object v3, v2, Lir/nasim/eB7$a;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, [B

    .line 54
    .line 55
    iget-object v2, v2, Lir/nasim/eB7$a;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, [B

    .line 58
    .line 59
    :try_start_0
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    iget-object v3, v2, Lir/nasim/eB7$a;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Ljava/util/List;

    .line 78
    .line 79
    iget-object v4, v2, Lir/nasim/eB7$a;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, [B

    .line 82
    .line 83
    iget-object v5, v2, Lir/nasim/eB7$a;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, [B

    .line 86
    .line 87
    iget-object v6, v2, Lir/nasim/eB7$a;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v6, Lir/nasim/eB7;

    .line 90
    .line 91
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v16, v5

    .line 95
    .line 96
    move-object v5, v3

    .line 97
    move-object/from16 v3, v16

    .line 98
    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_3
    iget-object v3, v2, Lir/nasim/eB7$a;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, [B

    .line 104
    .line 105
    iget-object v4, v2, Lir/nasim/eB7$a;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, Lir/nasim/eB7;

    .line 108
    .line 109
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v6, v4

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {p1 .. p1}, Lir/nasim/oc5$a;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, [B

    .line 122
    .line 123
    iget-object v3, v1, Lir/nasim/eB7;->b:Lir/nasim/Ew2;

    .line 124
    .line 125
    iget v5, v1, Lir/nasim/eB7;->f:I

    .line 126
    .line 127
    iget-wide v6, v1, Lir/nasim/eB7;->g:J

    .line 128
    .line 129
    iget-wide v8, v1, Lir/nasim/eB7;->h:J

    .line 130
    .line 131
    iput-object v1, v2, Lir/nasim/eB7$a;->a:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v0, v2, Lir/nasim/eB7$a;->b:Ljava/lang/Object;

    .line 134
    .line 135
    iput v4, v2, Lir/nasim/eB7$a;->g:I

    .line 136
    .line 137
    move-object v4, v0

    .line 138
    move-object v10, v2

    .line 139
    invoke-virtual/range {v3 .. v10}, Lir/nasim/Ew2;->j([BIJJLir/nasim/tA1;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-ne v3, v11, :cond_5

    .line 144
    .line 145
    return-object v11

    .line 146
    :cond_5
    move-object v6, v1

    .line 147
    move-object/from16 v16, v3

    .line 148
    .line 149
    move-object v3, v0

    .line 150
    move-object/from16 v0, v16

    .line 151
    .line 152
    :goto_1
    check-cast v0, Lir/nasim/mn6;

    .line 153
    .line 154
    instance-of v4, v0, Lir/nasim/mn6$b;

    .line 155
    .line 156
    if-eqz v4, :cond_c

    .line 157
    .line 158
    check-cast v0, Lir/nasim/mn6$b;

    .line 159
    .line 160
    invoke-virtual {v0}, Lir/nasim/mn6$b;->a()Lcom/google/protobuf/P;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lai/bale/proto/MagazineOuterClass$ResponseGetMessageUpvoters;

    .line 165
    .line 166
    invoke-virtual {v4}, Lai/bale/proto/MagazineOuterClass$ResponseGetMessageUpvoters;->getLoadMoreState()Lcom/google/protobuf/BytesValue;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v4}, Lcom/google/protobuf/BytesValue;->getValue()Lcom/google/protobuf/g;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v4}, Lcom/google/protobuf/g;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_6

    .line 179
    .line 180
    move-object v4, v15

    .line 181
    goto :goto_2

    .line 182
    :cond_6
    invoke-virtual {v0}, Lir/nasim/mn6$b;->a()Lcom/google/protobuf/P;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Lai/bale/proto/MagazineOuterClass$ResponseGetMessageUpvoters;

    .line 187
    .line 188
    invoke-virtual {v4}, Lai/bale/proto/MagazineOuterClass$ResponseGetMessageUpvoters;->getLoadMoreState()Lcom/google/protobuf/BytesValue;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v4}, Lcom/google/protobuf/BytesValue;->getValue()Lcom/google/protobuf/g;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v4}, Lcom/google/protobuf/g;->P()[B

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    :goto_2
    invoke-virtual {v0}, Lir/nasim/mn6$b;->a()Lcom/google/protobuf/P;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lai/bale/proto/MagazineOuterClass$ResponseGetMessageUpvoters;

    .line 205
    .line 206
    invoke-virtual {v0}, Lai/bale/proto/MagazineOuterClass$ResponseGetMessageUpvoters;->getUsersList()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v5, "getUsersList(...)"

    .line 211
    .line 212
    invoke-static {v0, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    check-cast v0, Ljava/lang/Iterable;

    .line 216
    .line 217
    new-instance v5, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-static {v0, v12}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-eqz v7, :cond_7

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    check-cast v7, Lai/bale/proto/PeersStruct$UserOutPeer;

    .line 241
    .line 242
    new-instance v8, Lir/nasim/vG;

    .line 243
    .line 244
    invoke-virtual {v7}, Lai/bale/proto/PeersStruct$UserOutPeer;->getUid()I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    invoke-virtual {v7}, Lai/bale/proto/PeersStruct$UserOutPeer;->getAccessHash()J

    .line 249
    .line 250
    .line 251
    move-result-wide v12

    .line 252
    invoke-direct {v8, v9, v12, v13}, Lir/nasim/vG;-><init>(IJ)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    const/16 v12, 0xa

    .line 259
    .line 260
    const/4 v13, 0x3

    .line 261
    goto :goto_3

    .line 262
    :cond_7
    invoke-static {}, Lir/nasim/V82;->c()Lir/nasim/A84;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v7, Lir/nasim/eB7$b;

    .line 267
    .line 268
    invoke-direct {v7, v6, v5, v15}, Lir/nasim/eB7$b;-><init>(Lir/nasim/eB7;Ljava/util/List;Lir/nasim/tA1;)V

    .line 269
    .line 270
    .line 271
    iput-object v6, v2, Lir/nasim/eB7$a;->a:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v3, v2, Lir/nasim/eB7$a;->b:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v4, v2, Lir/nasim/eB7$a;->c:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v5, v2, Lir/nasim/eB7$a;->d:Ljava/lang/Object;

    .line 278
    .line 279
    iput v14, v2, Lir/nasim/eB7$a;->g:I

    .line 280
    .line 281
    invoke-static {v0, v7, v2}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-ne v0, v11, :cond_8

    .line 286
    .line 287
    return-object v11

    .line 288
    :cond_8
    :goto_4
    check-cast v5, Ljava/lang/Iterable;

    .line 289
    .line 290
    new-instance v0, Ljava/util/ArrayList;

    .line 291
    .line 292
    const/16 v7, 0xa

    .line 293
    .line 294
    invoke-static {v5, v7}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    if-eqz v7, :cond_9

    .line 310
    .line 311
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    check-cast v7, Lir/nasim/vG;

    .line 316
    .line 317
    invoke-virtual {v7}, Lir/nasim/vG;->n()I

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    int-to-long v7, v7

    .line 322
    invoke-static {v7, v8}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_9
    invoke-static {v0}, Lir/nasim/r91;->q1(Ljava/util/Collection;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iget-boolean v5, v6, Lir/nasim/eB7;->e:Z

    .line 335
    .line 336
    if-eqz v5, :cond_a

    .line 337
    .line 338
    if-nez v3, :cond_a

    .line 339
    .line 340
    invoke-static {}, Lir/nasim/OI4;->f()I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    int-to-long v7, v5

    .line 345
    invoke-static {v7, v8}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    const/4 v7, 0x0

    .line 350
    invoke-interface {v0, v7, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_a
    :try_start_1
    invoke-static {}, Lir/nasim/V82;->c()Lir/nasim/A84;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    new-instance v7, Lir/nasim/eB7$c;

    .line 358
    .line 359
    invoke-direct {v7, v6, v0, v15}, Lir/nasim/eB7$c;-><init>(Lir/nasim/eB7;Ljava/util/List;Lir/nasim/tA1;)V

    .line 360
    .line 361
    .line 362
    iput-object v3, v2, Lir/nasim/eB7$a;->a:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v4, v2, Lir/nasim/eB7$a;->b:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v15, v2, Lir/nasim/eB7$a;->c:Ljava/lang/Object;

    .line 367
    .line 368
    iput-object v15, v2, Lir/nasim/eB7$a;->d:Ljava/lang/Object;

    .line 369
    .line 370
    const/4 v0, 0x3

    .line 371
    iput v0, v2, Lir/nasim/eB7$a;->g:I

    .line 372
    .line 373
    invoke-static {v5, v7, v2}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-ne v0, v11, :cond_b

    .line 378
    .line 379
    return-object v11

    .line 380
    :cond_b
    move-object v2, v3

    .line 381
    move-object v3, v4

    .line 382
    :goto_6
    check-cast v0, Ljava/util/List;

    .line 383
    .line 384
    new-instance v4, Lir/nasim/oc5$b$c;

    .line 385
    .line 386
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-direct {v4, v0, v2, v3}, Lir/nasim/oc5$b$c;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 390
    .line 391
    .line 392
    goto :goto_8

    .line 393
    :goto_7
    new-instance v4, Lir/nasim/oc5$b$a;

    .line 394
    .line 395
    invoke-direct {v4, v0}, Lir/nasim/oc5$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 396
    .line 397
    .line 398
    :goto_8
    return-object v4

    .line 399
    :cond_c
    instance-of v2, v0, Lir/nasim/mn6$a;

    .line 400
    .line 401
    if-eqz v2, :cond_d

    .line 402
    .line 403
    new-instance v2, Lir/nasim/oc5$b$a;

    .line 404
    .line 405
    check-cast v0, Lir/nasim/mn6$a;

    .line 406
    .line 407
    invoke-virtual {v0}, Lir/nasim/mn6$a;->a()Lir/nasim/core/network/RpcException;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-direct {v2, v0}, Lir/nasim/oc5$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 412
    .line 413
    .line 414
    return-object v2

    .line 415
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 416
    .line 417
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 418
    .line 419
    .line 420
    throw v0
.end method

.method public m(Lir/nasim/rc5;)[B
    .locals 1

    .line 1
    const-string v0, "state"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
