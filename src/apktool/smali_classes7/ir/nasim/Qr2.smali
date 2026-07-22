.class public final Lir/nasim/Qr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Mq7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Qr2$a;
    }
.end annotation


# static fields
.field private static final e:Lir/nasim/Qr2$a;

.field public static final f:I


# instance fields
.field private final a:Lir/nasim/Dt2;

.field private final b:Lir/nasim/I33;

.field private final c:Lir/nasim/uf4;

.field private final d:Lir/nasim/aU3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Qr2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Qr2$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Qr2;->e:Lir/nasim/Qr2$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/Qr2;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/Dt2;Lir/nasim/I33;Lir/nasim/uf4;Lir/nasim/aU3;)V
    .locals 1

    .line 1
    const-string v0, "feedMapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "groupsModule"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mergeFeedReactions"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "loadFeedRequiredGroupsUseCase"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lir/nasim/Qr2;->a:Lir/nasim/Dt2;

    .line 25
    .line 26
    iput-object p2, p0, Lir/nasim/Qr2;->b:Lir/nasim/I33;

    .line 27
    .line 28
    iput-object p3, p0, Lir/nasim/Qr2;->c:Lir/nasim/uf4;

    .line 29
    .line 30
    iput-object p4, p0, Lir/nasim/Qr2;->d:Lir/nasim/aU3;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/Qr2;->b(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lir/nasim/Qr2$b;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lir/nasim/Qr2$b;

    .line 11
    .line 12
    iget v3, v2, Lir/nasim/Qr2$b;->f:I

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
    iput v3, v2, Lir/nasim/Qr2$b;->f:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lir/nasim/Qr2$b;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lir/nasim/Qr2$b;-><init>(Lir/nasim/Qr2;Lir/nasim/Sw1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lir/nasim/Qr2$b;->d:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lir/nasim/Qr2$b;->f:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const-string v6, "FeedEntityToFeedUiMapper"

    .line 39
    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    const/16 v10, 0xa

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    if-eq v4, v8, :cond_2

    .line 48
    .line 49
    if-ne v4, v7, :cond_1

    .line 50
    .line 51
    iget-object v3, v2, Lir/nasim/Qr2$b;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lir/nasim/Qr2;

    .line 54
    .line 55
    iget-object v3, v2, Lir/nasim/Qr2$b;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Ljava/util/List;

    .line 58
    .line 59
    iget-object v2, v2, Lir/nasim/Qr2$b;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lir/nasim/Qr2;

    .line 62
    .line 63
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    iget-object v4, v2, Lir/nasim/Qr2$b;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Ljava/util/List;

    .line 79
    .line 80
    iget-object v8, v2, Lir/nasim/Qr2$b;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v8, Lir/nasim/Qr2;

    .line 83
    .line 84
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    check-cast v1, Lir/nasim/Fe6;

    .line 88
    .line 89
    invoke-virtual {v1}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v1, p1

    .line 98
    .line 99
    check-cast v1, Ljava/lang/Iterable;

    .line 100
    .line 101
    new-instance v4, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-static {v1, v10}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-eqz v11, :cond_4

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    check-cast v11, Lir/nasim/Pr2;

    .line 125
    .line 126
    iget-object v12, v0, Lir/nasim/Qr2;->a:Lir/nasim/Dt2;

    .line 127
    .line 128
    invoke-virtual {v12, v11}, Lir/nasim/Dt2;->j(Lir/nasim/Pr2;)Lir/nasim/hr2;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    iget-object v1, v0, Lir/nasim/Qr2;->b:Lir/nasim/I33;

    .line 137
    .line 138
    invoke-virtual {v1}, Lir/nasim/I33;->U1()Lir/nasim/Iz3;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v11, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-static {v4, v10}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    if-eqz v13, :cond_5

    .line 160
    .line 161
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    check-cast v13, Lir/nasim/hr2;

    .line 166
    .line 167
    invoke-virtual {v13}, Lir/nasim/hr2;->f()Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    invoke-virtual {v13}, Lir/nasim/core/modules/profile/entity/ExPeer;->getPeerId()I

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    int-to-long v13, v13

    .line 176
    invoke-static {v13, v14}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    invoke-interface {v11, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    invoke-interface {v1, v11}, Lir/nasim/Iz3;->g(Ljava/util/List;)Lir/nasim/DJ5;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v11, "getValues(...)"

    .line 189
    .line 190
    invoke-static {v1, v11}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iput-object v0, v2, Lir/nasim/Qr2$b;->a:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v4, v2, Lir/nasim/Qr2$b;->b:Ljava/lang/Object;

    .line 196
    .line 197
    iput v8, v2, Lir/nasim/Qr2$b;->f:I

    .line 198
    .line 199
    invoke-static {v1, v9, v2, v8, v9}, Lir/nasim/EJ5;->d(Lir/nasim/DJ5;Lir/nasim/MM2;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-ne v1, v3, :cond_6

    .line 204
    .line 205
    return-object v3

    .line 206
    :cond_6
    move-object v8, v0

    .line 207
    :goto_3
    invoke-static {v1}, Lir/nasim/Fe6;->h(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-eqz v11, :cond_7

    .line 212
    .line 213
    move-object v1, v9

    .line 214
    :cond_7
    check-cast v1, Ljava/util/List;

    .line 215
    .line 216
    if-nez v1, :cond_b

    .line 217
    .line 218
    iget-object v1, v8, Lir/nasim/Qr2;->d:Lir/nasim/aU3;

    .line 219
    .line 220
    iput-object v8, v2, Lir/nasim/Qr2$b;->a:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v4, v2, Lir/nasim/Qr2$b;->b:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v8, v2, Lir/nasim/Qr2$b;->c:Ljava/lang/Object;

    .line 225
    .line 226
    iput v7, v2, Lir/nasim/Qr2$b;->f:I

    .line 227
    .line 228
    invoke-virtual {v1, v4, v2}, Lir/nasim/aU3;->c(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-ne v1, v3, :cond_8

    .line 233
    .line 234
    return-object v3

    .line 235
    :cond_8
    move-object v3, v4

    .line 236
    move-object v2, v8

    .line 237
    :goto_4
    check-cast v1, Ljava/util/List;

    .line 238
    .line 239
    if-eqz v1, :cond_a

    .line 240
    .line 241
    check-cast v1, Ljava/lang/Iterable;

    .line 242
    .line 243
    new-instance v4, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-static {v1, v10}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    if-eqz v7, :cond_9

    .line 261
    .line 262
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    check-cast v7, Lir/nasim/AA;

    .line 267
    .line 268
    invoke-static {v7}, Lir/nasim/Ij2;->j(Lir/nasim/AA;)Lir/nasim/FY2;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_9
    move-object v8, v2

    .line 277
    move-object v1, v4

    .line 278
    move-object v4, v3

    .line 279
    goto :goto_6

    .line 280
    :cond_a
    const-string v1, "loadFeedRequiredGroupsUseCase returned null"

    .line 281
    .line 282
    new-array v2, v5, [Ljava/lang/Object;

    .line 283
    .line 284
    invoke-static {v6, v1, v2}, Lir/nasim/fX3;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    return-object v1

    .line 292
    :cond_b
    :goto_6
    check-cast v4, Ljava/lang/Iterable;

    .line 293
    .line 294
    new-instance v2, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    if-eqz v7, :cond_16

    .line 308
    .line 309
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    move-object v12, v7

    .line 314
    check-cast v12, Lir/nasim/hr2;

    .line 315
    .line 316
    move-object v7, v1

    .line 317
    check-cast v7, Ljava/lang/Iterable;

    .line 318
    .line 319
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    :cond_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    if-eqz v13, :cond_d

    .line 328
    .line 329
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    move-object v14, v13

    .line 334
    check-cast v14, Lir/nasim/FY2;

    .line 335
    .line 336
    invoke-virtual {v12}, Lir/nasim/hr2;->f()Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 337
    .line 338
    .line 339
    move-result-object v15

    .line 340
    invoke-virtual {v15}, Lir/nasim/core/modules/profile/entity/ExPeer;->getPeerId()I

    .line 341
    .line 342
    .line 343
    move-result v15

    .line 344
    invoke-virtual {v14}, Lir/nasim/FY2;->r0()I

    .line 345
    .line 346
    .line 347
    move-result v14

    .line 348
    if-ne v15, v14, :cond_c

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_d
    move-object v13, v9

    .line 352
    :goto_8
    check-cast v13, Lir/nasim/FY2;

    .line 353
    .line 354
    if-nez v13, :cond_10

    .line 355
    .line 356
    invoke-virtual {v12}, Lir/nasim/hr2;->f()Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    invoke-virtual {v11}, Lir/nasim/core/modules/profile/entity/ExPeer;->getPeerId()I

    .line 361
    .line 362
    .line 363
    move-result v11

    .line 364
    invoke-virtual {v12}, Lir/nasim/hr2;->f()Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    invoke-virtual {v12}, Lir/nasim/core/modules/profile/entity/ExPeer;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    new-instance v13, Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-static {v7, v10}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 375
    .line 376
    .line 377
    move-result v14

    .line 378
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v14

    .line 389
    if-eqz v14, :cond_e

    .line 390
    .line 391
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v14

    .line 395
    check-cast v14, Lir/nasim/FY2;

    .line 396
    .line 397
    invoke-virtual {v14}, Lir/nasim/FY2;->r0()I

    .line 398
    .line 399
    .line 400
    move-result v14

    .line 401
    invoke-static {v14}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v14

    .line 405
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_e
    new-instance v7, Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-static {v4, v10}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 412
    .line 413
    .line 414
    move-result v14

    .line 415
    invoke-direct {v7, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v14

    .line 422
    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v15

    .line 426
    if-eqz v15, :cond_f

    .line 427
    .line 428
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v15

    .line 432
    check-cast v15, Lir/nasim/hr2;

    .line 433
    .line 434
    invoke-virtual {v15}, Lir/nasim/hr2;->f()Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 435
    .line 436
    .line 437
    move-result-object v15

    .line 438
    invoke-virtual {v15}, Lir/nasim/core/modules/profile/entity/ExPeer;->getPeerId()I

    .line 439
    .line 440
    .line 441
    move-result v15

    .line 442
    invoke-static {v15}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v15

    .line 446
    invoke-interface {v7, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    goto :goto_a

    .line 450
    :cond_f
    new-instance v14, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 453
    .line 454
    .line 455
    const-string v15, "unable to find group in groups collection, group Id: "

    .line 456
    .line 457
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    const-string v11, ", exPeerType: "

    .line 464
    .line 465
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    const-string v11, " groups: "

    .line 472
    .line 473
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    const-string v11, ", feeds: "

    .line 480
    .line 481
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    new-array v11, v5, [Ljava/lang/Object;

    .line 492
    .line 493
    invoke-static {v6, v7, v11}, Lir/nasim/fX3;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    move-object v5, v9

    .line 497
    goto/16 :goto_d

    .line 498
    .line 499
    :cond_10
    iget-object v7, v8, Lir/nasim/Qr2;->c:Lir/nasim/uf4;

    .line 500
    .line 501
    invoke-virtual {v13}, Lir/nasim/FY2;->j0()Ljava/util/List;

    .line 502
    .line 503
    .line 504
    move-result-object v11

    .line 505
    invoke-virtual {v12}, Lir/nasim/hr2;->k()Ljava/util/List;

    .line 506
    .line 507
    .line 508
    move-result-object v14

    .line 509
    invoke-virtual {v7, v11, v14}, Lir/nasim/uf4;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/Set;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    check-cast v7, Ljava/lang/Iterable;

    .line 514
    .line 515
    invoke-static {v7}, Lir/nasim/N51;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    invoke-virtual {v12, v7}, Lir/nasim/hr2;->r(Ljava/util/List;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v12}, Lir/nasim/hr2;->k()Ljava/util/List;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    check-cast v7, Ljava/lang/Iterable;

    .line 527
    .line 528
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    const-wide/16 v14, 0x0

    .line 533
    .line 534
    const-string v11, ""

    .line 535
    .line 536
    move-object/from16 v20, v11

    .line 537
    .line 538
    move-wide/from16 v17, v14

    .line 539
    .line 540
    move-wide/from16 v15, v17

    .line 541
    .line 542
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 543
    .line 544
    .line 545
    move-result v11

    .line 546
    if-eqz v11, :cond_13

    .line 547
    .line 548
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v11

    .line 552
    check-cast v11, Lir/nasim/Sh4;

    .line 553
    .line 554
    invoke-virtual {v11}, Lir/nasim/Sh4;->b()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v14

    .line 558
    const-string v5, "\ud83d\udc41\ufe0f"

    .line 559
    .line 560
    invoke-static {v14, v5}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    if-eqz v5, :cond_11

    .line 565
    .line 566
    invoke-virtual {v11}, Lir/nasim/Sh4;->a()J

    .line 567
    .line 568
    .line 569
    move-result-wide v21

    .line 570
    add-long v17, v17, v21

    .line 571
    .line 572
    goto :goto_c

    .line 573
    :cond_11
    invoke-virtual {v11}, Lir/nasim/Sh4;->a()J

    .line 574
    .line 575
    .line 576
    move-result-wide v21

    .line 577
    add-long v15, v15, v21

    .line 578
    .line 579
    invoke-virtual {v11}, Lir/nasim/Sh4;->c()Z

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    if-eqz v5, :cond_12

    .line 584
    .line 585
    invoke-virtual {v11}, Lir/nasim/Sh4;->b()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v20

    .line 589
    :cond_12
    :goto_c
    const/4 v5, 0x0

    .line 590
    goto :goto_b

    .line 591
    :cond_13
    iget-object v5, v8, Lir/nasim/Qr2;->b:Lir/nasim/I33;

    .line 592
    .line 593
    invoke-virtual {v5}, Lir/nasim/I33;->V1()Lir/nasim/m04;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    invoke-virtual {v12}, Lir/nasim/hr2;->f()Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    invoke-virtual {v7}, Lir/nasim/core/modules/profile/entity/ExPeer;->getPeerId()I

    .line 602
    .line 603
    .line 604
    move-result v7

    .line 605
    int-to-long v9, v7

    .line 606
    invoke-virtual {v5, v9, v10}, Lir/nasim/m04;->n(J)Lir/nasim/Wg0;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    move-object v14, v5

    .line 611
    check-cast v14, Lir/nasim/Q13;

    .line 612
    .line 613
    new-instance v5, Lir/nasim/bu2;

    .line 614
    .line 615
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 616
    .line 617
    .line 618
    move-result-object v19

    .line 619
    invoke-virtual {v13}, Lir/nasim/FY2;->j0()Ljava/util/List;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    if-nez v7, :cond_14

    .line 624
    .line 625
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    :cond_14
    move-object/from16 v21, v7

    .line 630
    .line 631
    move-object v11, v5

    .line 632
    invoke-direct/range {v11 .. v21}, Lir/nasim/bu2;-><init>(Lir/nasim/hr2;Lir/nasim/FY2;Lir/nasim/Q13;JJLjava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 633
    .line 634
    .line 635
    :goto_d
    if-eqz v5, :cond_15

    .line 636
    .line 637
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    :cond_15
    const/4 v5, 0x0

    .line 641
    const/4 v9, 0x0

    .line 642
    const/16 v10, 0xa

    .line 643
    .line 644
    goto/16 :goto_7

    .line 645
    .line 646
    :cond_16
    return-object v2
.end method
