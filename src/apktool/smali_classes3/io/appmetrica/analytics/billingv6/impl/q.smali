.class public final Lio/appmetrica/analytics/billingv6/impl/q;
.super Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/billingv6/impl/r;

.field public final synthetic b:Lcom/android/billingclient/api/BillingResult;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/billingv6/impl/r;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/billingv6/impl/q;->a:Lio/appmetrica/analytics/billingv6/impl/r;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/billingv6/impl/q;->b:Lcom/android/billingclient/api/BillingResult;

    .line 4
    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/billingv6/impl/q;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final runSafety()V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/billingv6/impl/q;->a:Lio/appmetrica/analytics/billingv6/impl/r;

    .line 4
    .line 5
    iget-object v2, v0, Lio/appmetrica/analytics/billingv6/impl/q;->b:Lcom/android/billingclient/api/BillingResult;

    .line 6
    .line 7
    iget-object v3, v0, Lio/appmetrica/analytics/billingv6/impl/q;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_12

    .line 19
    .line 20
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/android/billingclient/api/Purchase;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v3, v1, Lio/appmetrica/analytics/billingv6/impl/r;->c:Ljava/util/List;

    .line 66
    .line 67
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    .line 87
    .line 88
    invoke-virtual {v5}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->getProducts()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_3

    .line 101
    .line 102
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    iget-object v3, v1, Lio/appmetrica/analytics/billingv6/impl/r;->d:Ljava/util/List;

    .line 113
    .line 114
    new-instance v5, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_17

    .line 128
    .line 129
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Lcom/android/billingclient/api/ProductDetails;

    .line 134
    .line 135
    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    .line 144
    .line 145
    if-eqz v7, :cond_16

    .line 146
    .line 147
    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v2, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    check-cast v8, Lcom/android/billingclient/api/Purchase;

    .line 156
    .line 157
    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    const v11, 0x360a33

    .line 166
    .line 167
    .line 168
    const-string v12, "{}"

    .line 169
    .line 170
    const/4 v13, 0x0

    .line 171
    const-string v14, "subs"

    .line 172
    .line 173
    const-string v15, "inapp"

    .line 174
    .line 175
    if-eq v10, v11, :cond_f

    .line 176
    .line 177
    const v11, 0x5fb1edc

    .line 178
    .line 179
    .line 180
    if-eq v10, v11, :cond_6

    .line 181
    .line 182
    goto/16 :goto_10

    .line 183
    .line 184
    :cond_6
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-eqz v9, :cond_16

    .line 189
    .line 190
    new-instance v9, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;

    .line 191
    .line 192
    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-static {v10, v15}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    if-eqz v11, :cond_7

    .line 201
    .line 202
    sget-object v10, Lio/appmetrica/analytics/billinginterface/internal/ProductType;->INAPP:Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    .line 203
    .line 204
    :goto_3
    move-object/from16 v17, v10

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_7
    invoke-static {v10, v14}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    if-eqz v10, :cond_8

    .line 212
    .line 213
    sget-object v10, Lio/appmetrica/analytics/billinginterface/internal/ProductType;->SUBS:Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_8
    sget-object v10, Lio/appmetrica/analytics/billinginterface/internal/ProductType;->UNKNOWN:Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :goto_4
    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v18

    .line 223
    invoke-virtual {v7}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->getQuantity()I

    .line 224
    .line 225
    .line 226
    move-result v19

    .line 227
    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetails()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    if-eqz v10, :cond_9

    .line 232
    .line 233
    invoke-virtual {v10}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getPriceAmountMicros()J

    .line 234
    .line 235
    .line 236
    move-result-wide v10

    .line 237
    :goto_5
    move-wide/from16 v20, v10

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_9
    const-wide/16 v10, 0x0

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :goto_6
    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetails()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    if-eqz v6, :cond_b

    .line 248
    .line 249
    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getPriceCurrencyCode()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    if-nez v6, :cond_a

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_a
    :goto_7
    move-object/from16 v22, v6

    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_b
    :goto_8
    const-string v6, ""

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :goto_9
    invoke-virtual {v7}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->getSignature()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v28

    .line 266
    invoke-virtual {v7}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->getPurchaseToken()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v29

    .line 270
    invoke-virtual {v7}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->getPurchaseTime()J

    .line 271
    .line 272
    .line 273
    move-result-wide v30

    .line 274
    if-eqz v8, :cond_c

    .line 275
    .line 276
    invoke-virtual {v8}, Lcom/android/billingclient/api/Purchase;->isAutoRenewing()Z

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    :cond_c
    move/from16 v32, v13

    .line 281
    .line 282
    if-eqz v8, :cond_e

    .line 283
    .line 284
    invoke-virtual {v8}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    if-nez v6, :cond_d

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_d
    move-object/from16 v33, v6

    .line 292
    .line 293
    goto :goto_b

    .line 294
    :cond_e
    :goto_a
    move-object/from16 v33, v12

    .line 295
    .line 296
    :goto_b
    const-wide/16 v23, 0x0

    .line 297
    .line 298
    const/16 v25, 0x0

    .line 299
    .line 300
    const/16 v26, 0x1

    .line 301
    .line 302
    const/16 v27, 0x0

    .line 303
    .line 304
    move-object/from16 v16, v9

    .line 305
    .line 306
    invoke-direct/range {v16 .. v33}, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;-><init>(Lio/appmetrica/analytics/billinginterface/internal/ProductType;Ljava/lang/String;IJLjava/lang/String;JLio/appmetrica/analytics/billinginterface/internal/Period;ILio/appmetrica/analytics/billinginterface/internal/Period;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto :goto_11

    .line 310
    :cond_f
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    if-nez v9, :cond_10

    .line 315
    .line 316
    goto :goto_10

    .line 317
    :cond_10
    new-instance v9, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;

    .line 318
    .line 319
    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    invoke-static {v10, v15}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    if-eqz v11, :cond_11

    .line 328
    .line 329
    sget-object v10, Lio/appmetrica/analytics/billinginterface/internal/ProductType;->INAPP:Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    .line 330
    .line 331
    :goto_c
    move-object/from16 v17, v10

    .line 332
    .line 333
    goto :goto_d

    .line 334
    :cond_11
    invoke-static {v10, v14}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    if-eqz v10, :cond_12

    .line 339
    .line 340
    sget-object v10, Lio/appmetrica/analytics/billinginterface/internal/ProductType;->SUBS:Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    .line 341
    .line 342
    goto :goto_c

    .line 343
    :cond_12
    sget-object v10, Lio/appmetrica/analytics/billinginterface/internal/ProductType;->UNKNOWN:Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    .line 344
    .line 345
    goto :goto_c

    .line 346
    :goto_d
    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v18

    .line 350
    invoke-virtual {v7}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->getQuantity()I

    .line 351
    .line 352
    .line 353
    move-result v19

    .line 354
    invoke-virtual {v7}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->getSignature()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v28

    .line 358
    invoke-virtual {v7}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->getPurchaseToken()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v29

    .line 362
    invoke-virtual {v7}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->getPurchaseTime()J

    .line 363
    .line 364
    .line 365
    move-result-wide v30

    .line 366
    if-eqz v8, :cond_13

    .line 367
    .line 368
    invoke-virtual {v8}, Lcom/android/billingclient/api/Purchase;->isAutoRenewing()Z

    .line 369
    .line 370
    .line 371
    move-result v13

    .line 372
    :cond_13
    move/from16 v32, v13

    .line 373
    .line 374
    if-eqz v8, :cond_15

    .line 375
    .line 376
    invoke-virtual {v8}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    if-nez v6, :cond_14

    .line 381
    .line 382
    goto :goto_e

    .line 383
    :cond_14
    move-object/from16 v33, v6

    .line 384
    .line 385
    goto :goto_f

    .line 386
    :cond_15
    :goto_e
    move-object/from16 v33, v12

    .line 387
    .line 388
    :goto_f
    const-wide/16 v20, 0x0

    .line 389
    .line 390
    const-string v22, ""

    .line 391
    .line 392
    const-wide/16 v23, 0x0

    .line 393
    .line 394
    const/16 v25, 0x0

    .line 395
    .line 396
    const/16 v26, 0x1

    .line 397
    .line 398
    const/16 v27, 0x0

    .line 399
    .line 400
    move-object/from16 v16, v9

    .line 401
    .line 402
    invoke-direct/range {v16 .. v33}, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;-><init>(Lio/appmetrica/analytics/billinginterface/internal/ProductType;Ljava/lang/String;IJLjava/lang/String;JLio/appmetrica/analytics/billinginterface/internal/Period;ILio/appmetrica/analytics/billinginterface/internal/Period;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;)V

    .line 403
    .line 404
    .line 405
    goto :goto_11

    .line 406
    :cond_16
    :goto_10
    const/4 v9, 0x0

    .line 407
    :goto_11
    if-eqz v9, :cond_5

    .line 408
    .line 409
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    goto/16 :goto_2

    .line 413
    .line 414
    :cond_17
    iget-object v2, v1, Lio/appmetrica/analytics/billingv6/impl/r;->a:Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;

    .line 415
    .line 416
    invoke-interface {v2}, Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;->getBillingInfoSender()Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoSender;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-interface {v2, v5}, Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoSender;->sendInfo(Ljava/util/List;)V

    .line 421
    .line 422
    .line 423
    iget-object v1, v1, Lio/appmetrica/analytics/billingv6/impl/r;->b:Lir/nasim/MM2;

    .line 424
    .line 425
    invoke-interface {v1}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    :goto_12
    iget-object v1, v0, Lio/appmetrica/analytics/billingv6/impl/q;->a:Lio/appmetrica/analytics/billingv6/impl/r;

    .line 429
    .line 430
    iget-object v2, v1, Lio/appmetrica/analytics/billingv6/impl/r;->e:Lio/appmetrica/analytics/billingv6/impl/g;

    .line 431
    .line 432
    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/billingv6/impl/g;->a(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    return-void
.end method
