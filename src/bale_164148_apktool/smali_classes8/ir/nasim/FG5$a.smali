.class final Lir/nasim/FG5$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/FG5;->a(Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;


# direct methods
.method constructor <init>(Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/FG5$a;->c:Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;

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
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/FG5$a;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/FG5$a;->c:Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/FG5$a;-><init>(Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/FG5$a;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lir/nasim/FG5$a;->b:I

    .line 7
    .line 8
    if-nez v1, :cond_4

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lir/nasim/FG5$a;->c:Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;

    .line 14
    .line 15
    invoke-virtual {v1}, Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;->getPackagesList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "getPackagesList(...)"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v1, Ljava/lang/Iterable;

    .line 25
    .line 26
    iget-object v2, v0, Lir/nasim/FG5$a;->c:Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;

    .line 27
    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v4, 0xa

    .line 31
    .line 32
    invoke-static {v1, v4}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lai/bale/proto/PremiumStruct$PackageInfo;

    .line 54
    .line 55
    invoke-virtual {v5}, Lai/bale/proto/PremiumStruct$PackageInfo;->getId()J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    invoke-virtual {v5}, Lai/bale/proto/PremiumStruct$PackageInfo;->getFaTitle()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    const-string v6, "getFaTitle(...)"

    .line 64
    .line 65
    invoke-static {v9, v6}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Lai/bale/proto/PremiumStruct$PackageInfo;->getEnTitle()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    const-string v11, "getEnTitle(...)"

    .line 73
    .line 74
    invoke-static {v10, v11}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Lai/bale/proto/PremiumStruct$PackageInfo;->getFaDescription()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    const-string v13, "getFaDescription(...)"

    .line 82
    .line 83
    invoke-static {v12, v13}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Lai/bale/proto/PremiumStruct$PackageInfo;->getEnDescription()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    const-string v13, "getEnDescription(...)"

    .line 91
    .line 92
    invoke-static {v14, v13}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Lai/bale/proto/PremiumStruct$PackageInfo;->getIsSpecial()Z

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    invoke-virtual {v5}, Lai/bale/proto/PremiumStruct$PackageInfo;->getDuration()J

    .line 100
    .line 101
    .line 102
    move-result-wide v16

    .line 103
    invoke-virtual {v5}, Lai/bale/proto/PremiumStruct$PackageInfo;->getPrice()J

    .line 104
    .line 105
    .line 106
    move-result-wide v18

    .line 107
    move-object/from16 p1, v1

    .line 108
    .line 109
    int-to-long v0, v4

    .line 110
    div-long v18, v18, v0

    .line 111
    .line 112
    invoke-virtual {v5}, Lai/bale/proto/PremiumStruct$PackageInfo;->getFinalPrice()J

    .line 113
    .line 114
    .line 115
    move-result-wide v20

    .line 116
    div-long v0, v20, v0

    .line 117
    .line 118
    invoke-virtual {v2}, Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;->getBundlesMap()Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    invoke-virtual {v5}, Lai/bale/proto/PremiumStruct$PackageInfo;->getBundleId()J

    .line 123
    .line 124
    .line 125
    move-result-wide v20

    .line 126
    invoke-static/range {v20 .. v21}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Lai/bale/proto/PremiumStruct$Bundle;

    .line 135
    .line 136
    if-eqz v5, :cond_2

    .line 137
    .line 138
    invoke-virtual {v5}, Lai/bale/proto/PremiumStruct$Bundle;->getFeaturesList()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-eqz v5, :cond_2

    .line 143
    .line 144
    check-cast v5, Ljava/lang/Iterable;

    .line 145
    .line 146
    new-instance v13, Ljava/util/ArrayList;

    .line 147
    .line 148
    move-object/from16 v24, v2

    .line 149
    .line 150
    invoke-static {v5, v4}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_1

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Lai/bale/proto/PremiumStruct$FeatureInfo;

    .line 172
    .line 173
    invoke-virtual {v5}, Lai/bale/proto/PremiumStruct$FeatureInfo;->getFeatureId()J

    .line 174
    .line 175
    .line 176
    move-result-wide v26

    .line 177
    invoke-virtual {v5}, Lai/bale/proto/PremiumStruct$FeatureInfo;->getFaTitle()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v4, v6}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v20, v2

    .line 185
    .line 186
    invoke-virtual {v5}, Lai/bale/proto/PremiumStruct$FeatureInfo;->getEnTitle()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v2, v11}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v21, v6

    .line 194
    .line 195
    invoke-virtual {v5}, Lai/bale/proto/PremiumStruct$FeatureInfo;->getFaShortDescription()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    move-object/from16 v22, v11

    .line 200
    .line 201
    const-string v11, "getFaShortDescription(...)"

    .line 202
    .line 203
    invoke-static {v6, v11}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, Lai/bale/proto/PremiumStruct$FeatureInfo;->getEnShortDescription()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    move-object/from16 v44, v3

    .line 211
    .line 212
    const-string v3, "getEnShortDescription(...)"

    .line 213
    .line 214
    invoke-static {v11, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Lai/bale/proto/PremiumStruct$FeatureInfo;->getFaLongDescription()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    move-wide/from16 v45, v0

    .line 222
    .line 223
    const-string v0, "getFaLongDescription(...)"

    .line 224
    .line 225
    invoke-static {v3, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, Lai/bale/proto/PremiumStruct$FeatureInfo;->getEnLongDescription()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const-string v1, "getEnLongDescription(...)"

    .line 233
    .line 234
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5}, Lai/bale/proto/PremiumStruct$FeatureInfo;->getMinAppVersion()I

    .line 238
    .line 239
    .line 240
    move-result v36

    .line 241
    invoke-virtual {v5}, Lai/bale/proto/PremiumStruct$FeatureInfo;->getIconSvg()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    move/from16 v47, v15

    .line 246
    .line 247
    const-string v15, "getIconSvg(...)"

    .line 248
    .line 249
    invoke-static {v1, v15}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5}, Lai/bale/proto/PremiumStruct$FeatureInfo;->getMediaUrl()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    move-object/from16 v48, v14

    .line 257
    .line 258
    const-string v14, "getMediaUrl(...)"

    .line 259
    .line 260
    invoke-static {v15, v14}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5}, Lai/bale/proto/PremiumStruct$FeatureInfo;->getMediaFormat()Lir/nasim/oI5;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    move-object/from16 v49, v12

    .line 268
    .line 269
    sget-object v12, Lir/nasim/oI5;->c:Lir/nasim/oI5;

    .line 270
    .line 271
    if-ne v14, v12, :cond_0

    .line 272
    .line 273
    sget-object v12, Lir/nasim/zf4;->a:Lir/nasim/zf4;

    .line 274
    .line 275
    :goto_2
    move-object/from16 v39, v12

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_0
    sget-object v12, Lir/nasim/zf4;->b:Lir/nasim/zf4;

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :goto_3
    invoke-virtual {v5}, Lai/bale/proto/PremiumStruct$FeatureInfo;->getQuota()J

    .line 282
    .line 283
    .line 284
    move-result-wide v40

    .line 285
    invoke-virtual {v5}, Lai/bale/proto/PremiumStruct$FeatureInfo;->getResetPeriod()J

    .line 286
    .line 287
    .line 288
    move-result-wide v42

    .line 289
    invoke-virtual {v5}, Lai/bale/proto/PremiumStruct$FeatureInfo;->getFaUnit()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    move-object/from16 v34, v12

    .line 294
    .line 295
    const-string v14, "getFaUnit(...)"

    .line 296
    .line 297
    invoke-static {v12, v14}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5}, Lai/bale/proto/PremiumStruct$FeatureInfo;->getEnUnit()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    move-object/from16 v35, v5

    .line 305
    .line 306
    const-string v12, "getEnUnit(...)"

    .line 307
    .line 308
    invoke-static {v5, v12}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    new-instance v5, Lir/nasim/xw2;

    .line 312
    .line 313
    move-object/from16 v25, v5

    .line 314
    .line 315
    move-object/from16 v28, v4

    .line 316
    .line 317
    move-object/from16 v29, v2

    .line 318
    .line 319
    move-object/from16 v30, v6

    .line 320
    .line 321
    move-object/from16 v31, v11

    .line 322
    .line 323
    move-object/from16 v32, v3

    .line 324
    .line 325
    move-object/from16 v33, v0

    .line 326
    .line 327
    move-object/from16 v37, v1

    .line 328
    .line 329
    move-object/from16 v38, v15

    .line 330
    .line 331
    invoke-direct/range {v25 .. v43}, Lir/nasim/xw2;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lir/nasim/zf4;JJ)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v13, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-object/from16 v2, v20

    .line 338
    .line 339
    move-object/from16 v6, v21

    .line 340
    .line 341
    move-object/from16 v11, v22

    .line 342
    .line 343
    move-object/from16 v3, v44

    .line 344
    .line 345
    move-wide/from16 v0, v45

    .line 346
    .line 347
    move/from16 v15, v47

    .line 348
    .line 349
    move-object/from16 v14, v48

    .line 350
    .line 351
    move-object/from16 v12, v49

    .line 352
    .line 353
    const/16 v4, 0xa

    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :cond_1
    move-wide/from16 v45, v0

    .line 358
    .line 359
    move-object/from16 v44, v3

    .line 360
    .line 361
    move-object/from16 v49, v12

    .line 362
    .line 363
    move-object/from16 v48, v14

    .line 364
    .line 365
    move/from16 v47, v15

    .line 366
    .line 367
    move-object/from16 v21, v13

    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_2
    move-wide/from16 v45, v0

    .line 371
    .line 372
    move-object/from16 v24, v2

    .line 373
    .line 374
    move-object/from16 v44, v3

    .line 375
    .line 376
    move-object/from16 v49, v12

    .line 377
    .line 378
    move-object/from16 v48, v14

    .line 379
    .line 380
    move/from16 v47, v15

    .line 381
    .line 382
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    move-object/from16 v21, v0

    .line 387
    .line 388
    :goto_4
    new-instance v0, Lir/nasim/EG5;

    .line 389
    .line 390
    const/4 v13, 0x0

    .line 391
    const/16 v22, 0x20

    .line 392
    .line 393
    const/16 v23, 0x0

    .line 394
    .line 395
    move-object v6, v0

    .line 396
    move-object/from16 v11, v49

    .line 397
    .line 398
    move-object/from16 v12, v48

    .line 399
    .line 400
    move/from16 v14, v47

    .line 401
    .line 402
    move-wide/from16 v15, v16

    .line 403
    .line 404
    move-wide/from16 v17, v18

    .line 405
    .line 406
    move-wide/from16 v19, v45

    .line 407
    .line 408
    invoke-direct/range {v6 .. v23}, Lir/nasim/EG5;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJJLjava/util/List;ILir/nasim/hS1;)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v1, v44

    .line 412
    .line 413
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-object/from16 v0, p0

    .line 417
    .line 418
    move-object v3, v1

    .line 419
    move-object/from16 v2, v24

    .line 420
    .line 421
    const/16 v4, 0xa

    .line 422
    .line 423
    move-object/from16 v1, p1

    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :cond_3
    move-object v1, v3

    .line 428
    return-object v1

    .line 429
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 430
    .line 431
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 432
    .line 433
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v0
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/FG5$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/FG5$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/FG5$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
