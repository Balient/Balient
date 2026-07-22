.class public final Lio/appmetrica/analytics/networktasks/impl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;

.field public final b:Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;

.field public final c:Lio/appmetrica/analytics/networktasks/impl/f;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/networktasks/internal/NetworkTask;Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;Lio/appmetrica/analytics/networktasks/impl/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/networktasks/impl/h;->a:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/networktasks/impl/h;->b:Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/networktasks/impl/h;->c:Lio/appmetrica/analytics/networktasks/impl/f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/networktasks/impl/h;->a:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->getExponentialBackoffPolicy()Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffPolicy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lio/appmetrica/analytics/networktasks/impl/h;->a:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;

    .line 10
    .line 11
    invoke-virtual {v2}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->getConnectionExecutionPolicy()Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v0, Lio/appmetrica/analytics/networktasks/impl/h;->b:Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;

    .line 16
    .line 17
    invoke-virtual {v3}, Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;->isRunning()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_c

    .line 22
    .line 23
    invoke-interface {v2}, Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;->canBeExecuted()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_c

    .line 28
    .line 29
    iget-object v2, v0, Lio/appmetrica/analytics/networktasks/impl/h;->a:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;

    .line 30
    .line 31
    invoke-virtual {v2}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->getRetryPolicyConfig()Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1, v2}, Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffPolicy;->canBeExecuted(Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_c

    .line 40
    .line 41
    iget-object v2, v0, Lio/appmetrica/analytics/networktasks/impl/h;->a:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;

    .line 42
    .line 43
    invoke-virtual {v2}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->onCreateNetworkTask()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x0

    .line 48
    move-object v4, v3

    .line 49
    :goto_0
    iget-object v5, v0, Lio/appmetrica/analytics/networktasks/impl/h;->b:Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;

    .line 50
    .line 51
    invoke-virtual {v5}, Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;->isRunning()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_b

    .line 56
    .line 57
    if-eqz v2, :cond_b

    .line 58
    .line 59
    iget-object v2, v0, Lio/appmetrica/analytics/networktasks/impl/h;->a:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;

    .line 60
    .line 61
    invoke-virtual {v2}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->getRetryPolicyConfig()Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v1, v2}, Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffPolicy;->canBeExecuted(Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_b

    .line 70
    .line 71
    iget-object v2, v0, Lio/appmetrica/analytics/networktasks/impl/h;->c:Lio/appmetrica/analytics/networktasks/impl/f;

    .line 72
    .line 73
    iget-object v4, v0, Lio/appmetrica/analytics/networktasks/impl/h;->a:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->onPerformRequest()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x1

    .line 84
    if-eqz v2, :cond_9

    .line 85
    .line 86
    invoke-virtual {v4}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->getUrl()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    invoke-static {v2}, Lir/nasim/Em7;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_0

    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_0
    new-instance v7, Lio/appmetrica/analytics/network/internal/Request$Builder;

    .line 109
    .line 110
    invoke-direct {v7, v2}, Lio/appmetrica/analytics/network/internal/Request$Builder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v2, "Accept"

    .line 114
    .line 115
    const-string v8, "application/json"

    .line 116
    .line 117
    invoke-virtual {v7, v2, v8}, Lio/appmetrica/analytics/network/internal/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/network/internal/Request$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v4}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->getUserAgent()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    const-string v8, "User-Agent"

    .line 126
    .line 127
    invoke-virtual {v2, v8, v7}, Lio/appmetrica/analytics/network/internal/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/network/internal/Request$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v4}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->getRequestDataHolder()Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v7}, Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;->getHeaders()Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_1

    .line 152
    .line 153
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    check-cast v9, Ljava/util/Map$Entry;

    .line 158
    .line 159
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    check-cast v10, Ljava/lang/String;

    .line 164
    .line 165
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    move-object v11, v9

    .line 170
    check-cast v11, Ljava/lang/Iterable;

    .line 171
    .line 172
    const/16 v18, 0x3e

    .line 173
    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    const-string v12, ","

    .line 177
    .line 178
    const/4 v13, 0x0

    .line 179
    const/4 v14, 0x0

    .line 180
    const/4 v15, 0x0

    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    invoke-static/range {v11 .. v19}, Lir/nasim/N51;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lir/nasim/OM2;ILjava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-virtual {v2, v10, v9}, Lio/appmetrica/analytics/network/internal/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/network/internal/Request$Builder;

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_1
    sget-object v8, Lio/appmetrica/analytics/networktasks/internal/NetworkTask$Method;->POST:Lio/appmetrica/analytics/networktasks/internal/NetworkTask$Method;

    .line 194
    .line 195
    invoke-virtual {v7}, Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;->getMethod()Lio/appmetrica/analytics/networktasks/internal/NetworkTask$Method;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    if-ne v8, v9, :cond_4

    .line 200
    .line 201
    invoke-virtual {v7}, Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;->getPostData()[B

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    if-eqz v8, :cond_4

    .line 206
    .line 207
    array-length v9, v8

    .line 208
    if-nez v9, :cond_2

    .line 209
    .line 210
    move v9, v6

    .line 211
    goto :goto_2

    .line 212
    :cond_2
    move v9, v5

    .line 213
    :goto_2
    xor-int/2addr v9, v6

    .line 214
    if-ne v9, v6, :cond_4

    .line 215
    .line 216
    invoke-virtual {v2, v8}, Lio/appmetrica/analytics/network/internal/Request$Builder;->post([B)Lio/appmetrica/analytics/network/internal/Request$Builder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7}, Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;->getSendTimestamp()Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    if-eqz v8, :cond_3

    .line 224
    .line 225
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 226
    .line 227
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 228
    .line 229
    .line 230
    move-result-wide v10

    .line 231
    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 232
    .line 233
    .line 234
    move-result-wide v8

    .line 235
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    const-string v9, "Send-Timestamp"

    .line 240
    .line 241
    invoke-virtual {v2, v9, v8}, Lio/appmetrica/analytics/network/internal/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/network/internal/Request$Builder;

    .line 242
    .line 243
    .line 244
    :cond_3
    invoke-virtual {v7}, Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;->getSendTimezoneSec()Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    if-eqz v7, :cond_4

    .line 249
    .line 250
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    const-string v8, "Send-Timezone"

    .line 259
    .line 260
    invoke-virtual {v2, v8, v7}, Lio/appmetrica/analytics/network/internal/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/network/internal/Request$Builder;

    .line 261
    .line 262
    .line 263
    :cond_4
    new-instance v7, Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;

    .line 264
    .line 265
    invoke-direct {v7}, Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;-><init>()V

    .line 266
    .line 267
    .line 268
    sget v8, Lio/appmetrica/analytics/networktasks/impl/b;->a:I

    .line 269
    .line 270
    invoke-virtual {v7, v8}, Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;->withConnectTimeout(I)Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-virtual {v7, v8}, Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;->withReadTimeout(I)Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-virtual {v4}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-virtual {v7, v8}, Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;->withSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-virtual {v7}, Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;->build()Lio/appmetrica/analytics/network/internal/NetworkClient;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-virtual {v2}, Lio/appmetrica/analytics/network/internal/Request$Builder;->build()Lio/appmetrica/analytics/network/internal/Request;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v7, v2}, Lio/appmetrica/analytics/network/internal/NetworkClient;->newCall(Lio/appmetrica/analytics/network/internal/Request;)Lio/appmetrica/analytics/network/internal/Call;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-interface {v2}, Lio/appmetrica/analytics/network/internal/Call;->execute()Lio/appmetrica/analytics/network/internal/Response;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v2}, Lio/appmetrica/analytics/network/internal/Response;->getCode()I

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    invoke-virtual {v4}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->getResponseDataHolder()Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-virtual {v8, v7}, Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;->setResponseCode(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Lio/appmetrica/analytics/network/internal/Response;->getHeaders()Ljava/util/Map;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-static {v7}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->convertMapKeysToLowerCase(Ljava/util/Map;)Ljava/util/Map;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-virtual {v8, v7}, Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;->setResponseHeaders(Ljava/util/Map;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v8}, Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;->isValidResponse()Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-eqz v7, :cond_5

    .line 329
    .line 330
    invoke-virtual {v2}, Lio/appmetrica/analytics/network/internal/Response;->getResponseData()[B

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    invoke-virtual {v8, v7}, Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;->setResponseData([B)V

    .line 335
    .line 336
    .line 337
    :cond_5
    invoke-virtual {v2}, Lio/appmetrica/analytics/network/internal/Response;->isCompleted()Z

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    if-eqz v7, :cond_6

    .line 342
    .line 343
    invoke-virtual {v4}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->onRequestComplete()Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    goto :goto_6

    .line 348
    :cond_6
    invoke-virtual {v2}, Lio/appmetrica/analytics/network/internal/Response;->getException()Ljava/lang/Throwable;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v4, v2}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->onRequestError(Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_7
    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    const-string v8, "Task "

    .line 359
    .line 360
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->description()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v8, " url is `"

    .line 371
    .line 372
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v2, "`. All hosts = "

    .line 379
    .line 380
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->getUnderlyingTask()Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-interface {v2}, Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;->getFullUrlFormer()Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v2}, Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;->getAllHosts()Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    if-eqz v2, :cond_8

    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    goto :goto_4

    .line 402
    :cond_8
    move-object v2, v3

    .line 403
    :goto_4
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    new-instance v7, Ljava/lang/IllegalArgumentException;

    .line 411
    .line 412
    invoke-direct {v7, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4, v7}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->onRequestError(Ljava/lang/Throwable;)V

    .line 416
    .line 417
    .line 418
    :goto_5
    move v2, v5

    .line 419
    goto :goto_6

    .line 420
    :cond_9
    invoke-virtual {v4, v3}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->onRequestError(Ljava/lang/Throwable;)V

    .line 421
    .line 422
    .line 423
    goto :goto_5

    .line 424
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    if-nez v2, :cond_a

    .line 429
    .line 430
    iget-object v7, v0, Lio/appmetrica/analytics/networktasks/impl/h;->a:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;

    .line 431
    .line 432
    invoke-virtual {v7}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->shouldTryNextHost()Z

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    if-eqz v7, :cond_a

    .line 437
    .line 438
    move v5, v6

    .line 439
    :cond_a
    invoke-interface {v1, v2}, Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffPolicy;->onHostAttemptFinished(Z)V

    .line 440
    .line 441
    .line 442
    move v2, v5

    .line 443
    goto/16 :goto_0

    .line 444
    .line 445
    :cond_b
    if-eqz v4, :cond_d

    .line 446
    .line 447
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    invoke-interface {v1, v2}, Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffPolicy;->onAllHostsAttemptsFinished(Z)V

    .line 452
    .line 453
    .line 454
    goto :goto_7

    .line 455
    :cond_c
    iget-object v1, v0, Lio/appmetrica/analytics/networktasks/impl/h;->a:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;

    .line 456
    .line 457
    invoke-virtual {v1}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->onShouldNotExecute()V

    .line 458
    .line 459
    .line 460
    :cond_d
    :goto_7
    return-void
.end method
