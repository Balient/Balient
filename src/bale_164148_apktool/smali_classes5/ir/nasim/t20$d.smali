.class final Lir/nasim/t20$d;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/t20;->N0()Lir/nasim/wB3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/t20;


# direct methods
.method constructor <init>(Lir/nasim/t20;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/t20$d;->d:Lir/nasim/t20;

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
    new-instance v0, Lir/nasim/t20$d;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/t20$d;->d:Lir/nasim/t20;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/t20$d;-><init>(Lir/nasim/t20;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/t20$d;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xD1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/t20$d;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lir/nasim/t20$d;->b:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lir/nasim/t20$d;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lir/nasim/xD1;

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v2, p1

    .line 22
    .line 23
    check-cast v2, Lir/nasim/nn6;

    .line 24
    .line 25
    invoke-virtual {v2}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lir/nasim/t20$d;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lir/nasim/xD1;

    .line 44
    .line 45
    iget-object v4, v0, Lir/nasim/t20$d;->d:Lir/nasim/t20;

    .line 46
    .line 47
    invoke-static {v4}, Lir/nasim/t20;->L0(Lir/nasim/t20;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v0, Lir/nasim/t20$d;->d:Lir/nasim/t20;

    .line 51
    .line 52
    invoke-static {v4}, Lir/nasim/t20;->I0(Lir/nasim/t20;)Lir/nasim/wH5;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iput-object v2, v0, Lir/nasim/t20$d;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iput v3, v0, Lir/nasim/t20$d;->b:I

    .line 59
    .line 60
    invoke-interface {v4, v0}, Lir/nasim/wH5;->f(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-ne v4, v1, :cond_2

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_2
    move-object v1, v2

    .line 68
    move-object v2, v4

    .line 69
    :goto_0
    iget-object v4, v0, Lir/nasim/t20$d;->d:Lir/nasim/t20;

    .line 70
    .line 71
    invoke-static {v2}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_7

    .line 76
    .line 77
    move-object v5, v2

    .line 78
    check-cast v5, Lai/bale/proto/PremiumOuterClass$ResponseGetBadges;

    .line 79
    .line 80
    new-instance v6, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v7, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Lai/bale/proto/PremiumOuterClass$ResponseGetBadges;->getCategoriesList()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const-string v9, "getCategoriesList(...)"

    .line 95
    .line 96
    invoke-static {v8, v9}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast v8, Ljava/lang/Iterable;

    .line 100
    .line 101
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    const/4 v9, 0x0

    .line 106
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_5

    .line 111
    .line 112
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    check-cast v10, Lai/bale/proto/PremiumStruct$BadgeCategory;

    .line 117
    .line 118
    invoke-virtual {v10}, Lai/bale/proto/PremiumStruct$BadgeCategory;->getBadgesList()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    const-string v12, "getBadgesList(...)"

    .line 123
    .line 124
    invoke-static {v11, v12}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    check-cast v11, Ljava/util/Collection;

    .line 128
    .line 129
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-nez v11, :cond_4

    .line 134
    .line 135
    invoke-static {v10}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v10}, Lir/nasim/j20;->b(Lai/bale/proto/PremiumStruct$BadgeCategory;)Lir/nasim/n20$b;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10}, Lai/bale/proto/PremiumStruct$BadgeCategory;->getBadgesList()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    invoke-static {v13, v12}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    check-cast v13, Ljava/lang/Iterable;

    .line 153
    .line 154
    new-instance v12, Ljava/util/ArrayList;

    .line 155
    .line 156
    const/16 v14, 0xa

    .line 157
    .line 158
    invoke-static {v13, v14}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    const-string v15, "getMediaUrl(...)"

    .line 174
    .line 175
    if-eqz v14, :cond_3

    .line 176
    .line 177
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    check-cast v14, Lai/bale/proto/PremiumStruct$Badge;

    .line 182
    .line 183
    invoke-static {v14}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    move-object/from16 p1, v1

    .line 187
    .line 188
    invoke-virtual {v10}, Lai/bale/proto/PremiumStruct$BadgeCategory;->getId()J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    invoke-static {v4}, Lir/nasim/t20;->I0(Lir/nasim/t20;)Lir/nasim/wH5;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    move-object/from16 v16, v8

    .line 197
    .line 198
    move/from16 v17, v9

    .line 199
    .line 200
    invoke-virtual {v14}, Lai/bale/proto/PremiumStruct$Badge;->getBadgeId()J

    .line 201
    .line 202
    .line 203
    move-result-wide v8

    .line 204
    move-object/from16 v18, v13

    .line 205
    .line 206
    invoke-virtual {v14}, Lai/bale/proto/PremiumStruct$Badge;->getMediaUrl()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    invoke-static {v13, v15}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v3, v8, v9, v13}, Lir/nasim/wH5;->m(JLjava/lang/String;)Lir/nasim/WG2;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-static {v14, v0, v1, v3}, Lir/nasim/j20;->a(Lai/bale/proto/PremiumStruct$Badge;JLir/nasim/WG2;)Lir/nasim/n20$a;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v12, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    const/4 v3, 0x1

    .line 225
    move-object/from16 v0, p0

    .line 226
    .line 227
    move-object/from16 v1, p1

    .line 228
    .line 229
    move-object/from16 v8, v16

    .line 230
    .line 231
    move/from16 v9, v17

    .line 232
    .line 233
    move-object/from16 v13, v18

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_3
    move-object/from16 p1, v1

    .line 237
    .line 238
    move-object/from16 v16, v8

    .line 239
    .line 240
    move/from16 v17, v9

    .line 241
    .line 242
    invoke-interface {v6, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 243
    .line 244
    .line 245
    invoke-static {v4}, Lir/nasim/t20;->I0(Lir/nasim/t20;)Lir/nasim/wH5;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v10}, Lai/bale/proto/PremiumStruct$BadgeCategory;->getId()J

    .line 250
    .line 251
    .line 252
    move-result-wide v8

    .line 253
    invoke-virtual {v10}, Lai/bale/proto/PremiumStruct$BadgeCategory;->getMediaUrl()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v1, v15}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v0, v8, v9, v1}, Lir/nasim/wH5;->m(JLjava/lang/String;)Lir/nasim/WG2;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v10, v0}, Lir/nasim/j20;->c(Lai/bale/proto/PremiumStruct$BadgeCategory;Lir/nasim/WG2;)Lir/nasim/ZS7$a;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    invoke-static {v4}, Lir/nasim/t20;->H0(Lir/nasim/t20;)Lir/nasim/s54;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v11}, Lir/nasim/n20$b;->a()J

    .line 276
    .line 277
    .line 278
    move-result-wide v8

    .line 279
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    const/4 v11, 0x1

    .line 284
    sub-int/2addr v3, v11

    .line 285
    invoke-virtual {v1, v8, v9, v3}, Lir/nasim/s54;->g(JI)V

    .line 286
    .line 287
    .line 288
    invoke-static {v4}, Lir/nasim/t20;->J0(Lir/nasim/t20;)Lir/nasim/s54;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v0}, Lir/nasim/ZS7$a;->d()J

    .line 293
    .line 294
    .line 295
    move-result-wide v8

    .line 296
    add-int/lit8 v0, v17, 0x1

    .line 297
    .line 298
    move/from16 v3, v17

    .line 299
    .line 300
    invoke-virtual {v1, v8, v9, v3}, Lir/nasim/s54;->g(JI)V

    .line 301
    .line 302
    .line 303
    move v9, v0

    .line 304
    goto :goto_3

    .line 305
    :cond_4
    move-object/from16 p1, v1

    .line 306
    .line 307
    move v11, v3

    .line 308
    move-object/from16 v16, v8

    .line 309
    .line 310
    move v3, v9

    .line 311
    :goto_3
    invoke-virtual {v10}, Lai/bale/proto/PremiumStruct$BadgeCategory;->getBadgesList()Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    add-int/2addr v9, v0

    .line 320
    move-object/from16 v0, p0

    .line 321
    .line 322
    move-object/from16 v1, p1

    .line 323
    .line 324
    move v3, v11

    .line 325
    move-object/from16 v8, v16

    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_5
    move-object/from16 p1, v1

    .line 330
    .line 331
    invoke-static {v4}, Lir/nasim/t20;->K0(Lir/nasim/t20;)Lir/nasim/bG4;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    :cond_6
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    move-object v3, v1

    .line 340
    check-cast v3, Lir/nasim/s20;

    .line 341
    .line 342
    new-instance v3, Lir/nasim/s20$d;

    .line 343
    .line 344
    invoke-direct {v3, v6, v7}, Lir/nasim/s20$d;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v0, v1, v3}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_6

    .line 352
    .line 353
    move-object/from16 v1, p1

    .line 354
    .line 355
    invoke-static {v4, v1, v5}, Lir/nasim/t20;->F0(Lir/nasim/t20;Lir/nasim/xD1;Lai/bale/proto/PremiumOuterClass$ResponseGetBadges;)V

    .line 356
    .line 357
    .line 358
    :cond_7
    move-object/from16 v0, p0

    .line 359
    .line 360
    iget-object v1, v0, Lir/nasim/t20$d;->d:Lir/nasim/t20;

    .line 361
    .line 362
    invoke-static {v2}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    if-eqz v2, :cond_9

    .line 367
    .line 368
    invoke-static {v1}, Lir/nasim/t20;->K0(Lir/nasim/t20;)Lir/nasim/bG4;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    :cond_8
    invoke-interface {v3}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    move-object v5, v4

    .line 377
    check-cast v5, Lir/nasim/s20;

    .line 378
    .line 379
    new-instance v5, Lir/nasim/s20$a;

    .line 380
    .line 381
    invoke-static {v1}, Lir/nasim/t20;->G0(Lir/nasim/t20;)Landroid/content/Context;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    sget v7, Lir/nasim/QZ5;->error_unknown:I

    .line 386
    .line 387
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    const-string v7, "getString(...)"

    .line 392
    .line 393
    invoke-static {v6, v7}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-direct {v5, v6}, Lir/nasim/s20$a;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v3, v4, v5}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-eqz v4, :cond_8

    .line 404
    .line 405
    const-string v1, "BadgeViewModel"

    .line 406
    .line 407
    const-string v3, "Failed to get badges"

    .line 408
    .line 409
    invoke-static {v1, v3, v2}, Lir/nasim/j44;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 410
    .line 411
    .line 412
    :cond_9
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 413
    .line 414
    return-object v1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/t20$d;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/t20$d;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/t20$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
