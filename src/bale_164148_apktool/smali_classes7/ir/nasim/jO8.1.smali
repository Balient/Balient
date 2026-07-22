.class public abstract Lir/nasim/jO8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Llivekit/org/webrtc/RTCStatsReport;)Lir/nasim/t26;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/jO8;->d(Llivekit/org/webrtc/RTCStatsReport;)Lir/nasim/t26;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Llivekit/org/webrtc/RTCStatsReport;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/jO8;->e(Llivekit/org/webrtc/RTCStatsReport;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Llivekit/org/webrtc/RTCStatsReport;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/jO8;->f(Llivekit/org/webrtc/RTCStatsReport;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Llivekit/org/webrtc/RTCStatsReport;)Lir/nasim/t26;
    .locals 42

    .line 1
    invoke-virtual/range {p0 .. p0}, Llivekit/org/webrtc/RTCStatsReport;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getStatsMap(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Llivekit/org/webrtc/RTCStats;

    .line 40
    .line 41
    invoke-virtual {v3}, Llivekit/org/webrtc/RTCStats;->e()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "local-candidate"

    .line 46
    .line 47
    invoke-static {v4, v5}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3}, Llivekit/org/webrtc/RTCStats;->e()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "remote-candidate"

    .line 58
    .line 59
    invoke-static {v3, v4}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v2}, Lir/nasim/ha4;->f(I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const-string v3, "getId(...)"

    .line 105
    .line 106
    if-eqz v2, :cond_9

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/util/Map$Entry;

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Llivekit/org/webrtc/RTCStats;

    .line 123
    .line 124
    new-instance v14, Lir/nasim/uk3;

    .line 125
    .line 126
    invoke-virtual {v2}, Llivekit/org/webrtc/RTCStats;->b()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {v7, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const-string v6, "candidateType"

    .line 138
    .line 139
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-eqz v3, :cond_3

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    move-object v8, v3

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    const/4 v8, 0x0

    .line 152
    :goto_2
    invoke-virtual {v2}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const-string v6, "ip"

    .line 157
    .line 158
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-eqz v3, :cond_4

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    move-object v9, v3

    .line 169
    goto :goto_3

    .line 170
    :cond_4
    const/4 v9, 0x0

    .line 171
    :goto_3
    invoke-virtual {v2}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const-string v6, "port"

    .line 176
    .line 177
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-eqz v3, :cond_5

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-eqz v3, :cond_5

    .line 188
    .line 189
    invoke-static {v3}, Lir/nasim/Yy7;->v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    move-object v10, v3

    .line 194
    goto :goto_4

    .line 195
    :cond_5
    const/4 v10, 0x0

    .line 196
    :goto_4
    invoke-virtual {v2}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const-string v6, "protocol"

    .line 201
    .line 202
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    if-eqz v3, :cond_6

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    move-object v11, v3

    .line 213
    goto :goto_5

    .line 214
    :cond_6
    const/4 v11, 0x0

    .line 215
    :goto_5
    invoke-virtual {v2}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    const-string v6, "relayProtocol"

    .line 220
    .line 221
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    if-eqz v3, :cond_7

    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    move-object v12, v3

    .line 232
    goto :goto_6

    .line 233
    :cond_7
    const/4 v12, 0x0

    .line 234
    :goto_6
    invoke-virtual {v2}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const-string v3, "priority"

    .line 239
    .line 240
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    if-eqz v2, :cond_8

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    if-eqz v2, :cond_8

    .line 251
    .line 252
    invoke-static {v2}, Lir/nasim/Yy7;->x(Ljava/lang/String;)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    move-object v13, v4

    .line 257
    goto :goto_7

    .line 258
    :cond_8
    const/4 v13, 0x0

    .line 259
    :goto_7
    move-object v6, v14

    .line 260
    invoke-direct/range {v6 .. v13}, Lir/nasim/uk3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v0, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_9
    invoke-virtual/range {p0 .. p0}, Llivekit/org/webrtc/RTCStatsReport;->a()Ljava/util/Map;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Ljava/lang/Iterable;

    .line 277
    .line 278
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_b

    .line 287
    .line 288
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    move-object v5, v2

    .line 293
    check-cast v5, Llivekit/org/webrtc/RTCStats;

    .line 294
    .line 295
    invoke-virtual {v5}, Llivekit/org/webrtc/RTCStats;->e()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    const-string v6, "transport"

    .line 300
    .line 301
    invoke-static {v5, v6}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-eqz v5, :cond_a

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_b
    const/4 v2, 0x0

    .line 309
    :goto_8
    check-cast v2, Llivekit/org/webrtc/RTCStats;

    .line 310
    .line 311
    if-eqz v2, :cond_24

    .line 312
    .line 313
    new-instance v1, Lir/nasim/Uc8;

    .line 314
    .line 315
    invoke-virtual {v2}, Llivekit/org/webrtc/RTCStats;->b()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-static {v6, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    const-string v15, "bytesSent"

    .line 327
    .line 328
    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    const-wide/16 v16, 0x0

    .line 333
    .line 334
    if-eqz v5, :cond_c

    .line 335
    .line 336
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    if-eqz v5, :cond_c

    .line 341
    .line 342
    invoke-static {v5}, Lir/nasim/Yy7;->t(Ljava/lang/String;)Ljava/lang/Double;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    if-eqz v5, :cond_c

    .line 347
    .line 348
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 349
    .line 350
    .line 351
    move-result-wide v7

    .line 352
    double-to-long v7, v7

    .line 353
    goto :goto_9

    .line 354
    :cond_c
    move-wide/from16 v7, v16

    .line 355
    .line 356
    :goto_9
    invoke-virtual {v2}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    const-string v14, "bytesReceived"

    .line 361
    .line 362
    invoke-interface {v5, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    if-eqz v5, :cond_d

    .line 367
    .line 368
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    if-eqz v5, :cond_d

    .line 373
    .line 374
    invoke-static {v5}, Lir/nasim/Yy7;->t(Ljava/lang/String;)Ljava/lang/Double;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    if-eqz v5, :cond_d

    .line 379
    .line 380
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 381
    .line 382
    .line 383
    move-result-wide v9

    .line 384
    double-to-long v9, v9

    .line 385
    goto :goto_a

    .line 386
    :cond_d
    move-wide/from16 v9, v16

    .line 387
    .line 388
    :goto_a
    invoke-virtual {v2}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    const-string v11, "dtlsState"

    .line 393
    .line 394
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    const-string v11, ""

    .line 399
    .line 400
    if-eqz v5, :cond_f

    .line 401
    .line 402
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    if-nez v5, :cond_e

    .line 407
    .line 408
    goto :goto_b

    .line 409
    :cond_e
    move-object v12, v5

    .line 410
    goto :goto_c

    .line 411
    :cond_f
    :goto_b
    move-object v12, v11

    .line 412
    :goto_c
    invoke-virtual {v2}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    const-string v13, "iceState"

    .line 417
    .line 418
    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    if-eqz v5, :cond_11

    .line 423
    .line 424
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    if-nez v5, :cond_10

    .line 429
    .line 430
    goto :goto_d

    .line 431
    :cond_10
    move-object v13, v5

    .line 432
    goto :goto_e

    .line 433
    :cond_11
    :goto_d
    move-object v13, v11

    .line 434
    :goto_e
    invoke-virtual {v2}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    const-string v11, "selectedCandidatePairId"

    .line 439
    .line 440
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    if-eqz v5, :cond_12

    .line 445
    .line 446
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    move-object/from16 v18, v5

    .line 451
    .line 452
    goto :goto_f

    .line 453
    :cond_12
    const/16 v18, 0x0

    .line 454
    .line 455
    :goto_f
    invoke-virtual {v2}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    const-string v5, "selectedCandidatePairChanges"

    .line 460
    .line 461
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    if-eqz v2, :cond_13

    .line 466
    .line 467
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    if-eqz v2, :cond_13

    .line 472
    .line 473
    invoke-static {v2}, Lir/nasim/Yy7;->v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    if-eqz v2, :cond_13

    .line 478
    .line 479
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    goto :goto_10

    .line 484
    :cond_13
    const/4 v2, 0x0

    .line 485
    :goto_10
    move-object v5, v1

    .line 486
    move-object v11, v12

    .line 487
    move-object v12, v13

    .line 488
    move-object/from16 v13, v18

    .line 489
    .line 490
    move-object v4, v14

    .line 491
    move v14, v2

    .line 492
    invoke-direct/range {v5 .. v14}, Lir/nasim/Uc8;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1}, Lir/nasim/Uc8;->g()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    if-eqz v2, :cond_23

    .line 500
    .line 501
    invoke-virtual/range {p0 .. p0}, Llivekit/org/webrtc/RTCStatsReport;->a()Ljava/util/Map;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    check-cast v2, Llivekit/org/webrtc/RTCStats;

    .line 510
    .line 511
    if-eqz v2, :cond_23

    .line 512
    .line 513
    new-instance v5, Lir/nasim/vk3;

    .line 514
    .line 515
    invoke-virtual {v2}, Llivekit/org/webrtc/RTCStats;->b()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    invoke-static {v6, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    const-string v7, "localCandidateId"

    .line 527
    .line 528
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    if-eqz v3, :cond_14

    .line 533
    .line 534
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    goto :goto_11

    .line 539
    :cond_14
    const/4 v3, 0x0

    .line 540
    :goto_11
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    move-object/from16 v21, v3

    .line 545
    .line 546
    check-cast v21, Lir/nasim/uk3;

    .line 547
    .line 548
    invoke-virtual {v2}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    const-string v7, "remoteCandidateId"

    .line 553
    .line 554
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    if-eqz v3, :cond_15

    .line 559
    .line 560
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    goto :goto_12

    .line 565
    :cond_15
    const/4 v3, 0x0

    .line 566
    :goto_12
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    move-object/from16 v22, v0

    .line 571
    .line 572
    check-cast v22, Lir/nasim/uk3;

    .line 573
    .line 574
    invoke-virtual {v2}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    const-string v3, "state"

    .line 579
    .line 580
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    if-eqz v0, :cond_16

    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    move-object/from16 v23, v0

    .line 591
    .line 592
    goto :goto_13

    .line 593
    :cond_16
    const/16 v23, 0x0

    .line 594
    .line 595
    :goto_13
    invoke-virtual {v2}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    const-string v3, "nominated"

    .line 600
    .line 601
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    if-eqz v0, :cond_17

    .line 606
    .line 607
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    if-eqz v0, :cond_17

    .line 612
    .line 613
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    move-object/from16 v24, v0

    .line 622
    .line 623
    goto :goto_14

    .line 624
    :cond_17
    const/16 v24, 0x0

    .line 625
    .line 626
    :goto_14
    invoke-virtual {v2}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    const-string v3, "totalRoundTripTime"

    .line 631
    .line 632
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    if-eqz v0, :cond_18

    .line 637
    .line 638
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    if-eqz v0, :cond_18

    .line 643
    .line 644
    invoke-static {v0}, Lir/nasim/Yy7;->t(Ljava/lang/String;)Ljava/lang/Double;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    move-object/from16 v25, v0

    .line 649
    .line 650
    goto :goto_15

    .line 651
    :cond_18
    const/16 v25, 0x0

    .line 652
    .line 653
    :goto_15
    invoke-virtual {v2}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    const-string v3, "currentRoundTripTime"

    .line 658
    .line 659
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    if-eqz v0, :cond_19

    .line 664
    .line 665
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    if-eqz v0, :cond_19

    .line 670
    .line 671
    invoke-static {v0}, Lir/nasim/Yy7;->t(Ljava/lang/String;)Ljava/lang/Double;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    move-object/from16 v26, v0

    .line 676
    .line 677
    goto :goto_16

    .line 678
    :cond_19
    const/16 v26, 0x0

    .line 679
    .line 680
    :goto_16
    invoke-virtual {v2}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    const-string v3, "availableOutgoingBitrate"

    .line 685
    .line 686
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    if-eqz v0, :cond_1a

    .line 691
    .line 692
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    if-eqz v0, :cond_1a

    .line 697
    .line 698
    invoke-static {v0}, Lir/nasim/Yy7;->t(Ljava/lang/String;)Ljava/lang/Double;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    move-object/from16 v27, v0

    .line 703
    .line 704
    goto :goto_17

    .line 705
    :cond_1a
    const/16 v27, 0x0

    .line 706
    .line 707
    :goto_17
    invoke-virtual {v2}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    const-string v3, "requestsReceived"

    .line 712
    .line 713
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    if-eqz v0, :cond_1b

    .line 718
    .line 719
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    if-eqz v0, :cond_1b

    .line 724
    .line 725
    invoke-static {v0}, Lir/nasim/Yy7;->x(Ljava/lang/String;)Ljava/lang/Long;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    move-object/from16 v28, v0

    .line 730
    .line 731
    goto :goto_18

    .line 732
    :cond_1b
    const/16 v28, 0x0

    .line 733
    .line 734
    :goto_18
    invoke-virtual {v2}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    const-string v3, "requestsSent"

    .line 739
    .line 740
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    if-eqz v0, :cond_1c

    .line 745
    .line 746
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    if-eqz v0, :cond_1c

    .line 751
    .line 752
    invoke-static {v0}, Lir/nasim/Yy7;->x(Ljava/lang/String;)Ljava/lang/Long;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    move-object/from16 v29, v0

    .line 757
    .line 758
    goto :goto_19

    .line 759
    :cond_1c
    const/16 v29, 0x0

    .line 760
    .line 761
    :goto_19
    invoke-virtual {v2}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    const-string v3, "responsesReceived"

    .line 766
    .line 767
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    if-eqz v0, :cond_1d

    .line 772
    .line 773
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    if-eqz v0, :cond_1d

    .line 778
    .line 779
    invoke-static {v0}, Lir/nasim/Yy7;->x(Ljava/lang/String;)Ljava/lang/Long;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    move-object/from16 v30, v0

    .line 784
    .line 785
    goto :goto_1a

    .line 786
    :cond_1d
    const/16 v30, 0x0

    .line 787
    .line 788
    :goto_1a
    invoke-virtual {v2}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    const-string v3, "responsesSent"

    .line 793
    .line 794
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    if-eqz v0, :cond_1e

    .line 799
    .line 800
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    if-eqz v0, :cond_1e

    .line 805
    .line 806
    invoke-static {v0}, Lir/nasim/Yy7;->x(Ljava/lang/String;)Ljava/lang/Long;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    move-object/from16 v31, v0

    .line 811
    .line 812
    goto :goto_1b

    .line 813
    :cond_1e
    const/16 v31, 0x0

    .line 814
    .line 815
    :goto_1b
    invoke-virtual {v2}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    if-eqz v0, :cond_1f

    .line 824
    .line 825
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    if-eqz v0, :cond_1f

    .line 830
    .line 831
    invoke-static {v0}, Lir/nasim/Yy7;->t(Ljava/lang/String;)Ljava/lang/Double;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    if-eqz v0, :cond_1f

    .line 836
    .line 837
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 838
    .line 839
    .line 840
    move-result-wide v7

    .line 841
    double-to-long v7, v7

    .line 842
    move-wide/from16 v32, v7

    .line 843
    .line 844
    goto :goto_1c

    .line 845
    :cond_1f
    move-wide/from16 v32, v16

    .line 846
    .line 847
    :goto_1c
    invoke-virtual {v2}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    if-eqz v0, :cond_20

    .line 856
    .line 857
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    if-eqz v0, :cond_20

    .line 862
    .line 863
    invoke-static {v0}, Lir/nasim/Yy7;->t(Ljava/lang/String;)Ljava/lang/Double;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    if-eqz v0, :cond_20

    .line 868
    .line 869
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 870
    .line 871
    .line 872
    move-result-wide v3

    .line 873
    double-to-long v3, v3

    .line 874
    move-wide/from16 v34, v3

    .line 875
    .line 876
    goto :goto_1d

    .line 877
    :cond_20
    move-wide/from16 v34, v16

    .line 878
    .line 879
    :goto_1d
    invoke-virtual {v2}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    const-string v3, "lastPacketReceivedTimestamp"

    .line 884
    .line 885
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    const-wide/16 v3, 0x0

    .line 890
    .line 891
    if-eqz v0, :cond_21

    .line 892
    .line 893
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    if-eqz v0, :cond_21

    .line 898
    .line 899
    invoke-static {v0}, Lir/nasim/Yy7;->t(Ljava/lang/String;)Ljava/lang/Double;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    if-eqz v0, :cond_21

    .line 904
    .line 905
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 906
    .line 907
    .line 908
    move-result-wide v7

    .line 909
    move-wide/from16 v36, v7

    .line 910
    .line 911
    goto :goto_1e

    .line 912
    :cond_21
    move-wide/from16 v36, v3

    .line 913
    .line 914
    :goto_1e
    invoke-virtual {v2}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    const-string v7, "lastPacketSentTimestamp"

    .line 919
    .line 920
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    if-eqz v0, :cond_22

    .line 925
    .line 926
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    if-eqz v0, :cond_22

    .line 931
    .line 932
    invoke-static {v0}, Lir/nasim/Yy7;->t(Ljava/lang/String;)Ljava/lang/Double;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    if-eqz v0, :cond_22

    .line 937
    .line 938
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 939
    .line 940
    .line 941
    move-result-wide v3

    .line 942
    :cond_22
    move-wide/from16 v38, v3

    .line 943
    .line 944
    invoke-virtual {v2}, Llivekit/org/webrtc/RTCStats;->d()D

    .line 945
    .line 946
    .line 947
    move-result-wide v40

    .line 948
    move-object/from16 v19, v5

    .line 949
    .line 950
    move-object/from16 v20, v6

    .line 951
    .line 952
    invoke-direct/range {v19 .. v41}, Lir/nasim/vk3;-><init>(Ljava/lang/String;Lir/nasim/uk3;Lir/nasim/uk3;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;JJDDD)V

    .line 953
    .line 954
    .line 955
    move-object v4, v5

    .line 956
    goto :goto_1f

    .line 957
    :cond_23
    const/4 v4, 0x0

    .line 958
    :goto_1f
    new-instance v0, Lir/nasim/t26;

    .line 959
    .line 960
    invoke-direct {v0, v1, v4}, Lir/nasim/t26;-><init>(Lir/nasim/Uc8;Lir/nasim/vk3;)V

    .line 961
    .line 962
    .line 963
    return-object v0

    .line 964
    :cond_24
    const/4 v0, 0x0

    .line 965
    return-object v0
.end method

.method private static final e(Llivekit/org/webrtc/RTCStatsReport;)Ljava/util/List;
    .locals 59

    .line 1
    invoke-virtual/range {p0 .. p0}, Llivekit/org/webrtc/RTCStatsReport;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Llivekit/org/webrtc/RTCStats;

    .line 32
    .line 33
    invoke-virtual {v3}, Llivekit/org/webrtc/RTCStats;->e()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "inbound-rtp"

    .line 38
    .line 39
    invoke-static {v3, v4}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_28

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Llivekit/org/webrtc/RTCStats;

    .line 69
    .line 70
    invoke-virtual {v2}, Llivekit/org/webrtc/RTCStats;->b()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v2}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v5, "kind"

    .line 79
    .line 80
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    :goto_2
    move-object v5, v3

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    :goto_3
    const-string v3, "unknown"

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :goto_4
    invoke-virtual {v2}, Llivekit/org/webrtc/RTCStats;->d()D

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    double-to-long v6, v6

    .line 103
    const/16 v3, 0x3e8

    .line 104
    .line 105
    int-to-long v8, v3

    .line 106
    div-long/2addr v6, v8

    .line 107
    invoke-virtual {v2}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v8, "jitter"

    .line 112
    .line 113
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    invoke-static {v3}, Lir/nasim/Yy7;->t(Ljava/lang/String;)Ljava/lang/Double;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 132
    .line 133
    .line 134
    move-result-wide v10

    .line 135
    goto :goto_5

    .line 136
    :cond_5
    const-wide/16 v10, 0x0

    .line 137
    .line 138
    :goto_5
    invoke-virtual {v2}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const-string v12, "jitterBufferDelay"

    .line 143
    .line 144
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-eqz v3, :cond_6

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-eqz v3, :cond_6

    .line 155
    .line 156
    invoke-static {v3}, Lir/nasim/Yy7;->t(Ljava/lang/String;)Ljava/lang/Double;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-eqz v3, :cond_6

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 163
    .line 164
    .line 165
    move-result-wide v12

    .line 166
    goto :goto_6

    .line 167
    :cond_6
    const-wide/16 v12, 0x0

    .line 168
    .line 169
    :goto_6
    invoke-virtual {v2}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const-string v14, "jitterBufferEmittedCount"

    .line 174
    .line 175
    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-eqz v3, :cond_7

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-eqz v3, :cond_7

    .line 186
    .line 187
    invoke-static {v3}, Lir/nasim/Yy7;->t(Ljava/lang/String;)Ljava/lang/Double;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    if-eqz v3, :cond_7

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 194
    .line 195
    .line 196
    move-result-wide v8

    .line 197
    double-to-long v8, v8

    .line 198
    move-wide/from16 v18, v8

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_7
    const-wide/16 v18, 0x0

    .line 202
    .line 203
    :goto_7
    invoke-virtual {v2}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const-string v8, "bytesReceived"

    .line 208
    .line 209
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    if-eqz v3, :cond_8

    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    if-eqz v3, :cond_8

    .line 220
    .line 221
    invoke-static {v3}, Lir/nasim/Yy7;->t(Ljava/lang/String;)Ljava/lang/Double;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    if-eqz v3, :cond_8

    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 228
    .line 229
    .line 230
    move-result-wide v8

    .line 231
    double-to-long v8, v8

    .line 232
    move-wide/from16 v20, v8

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_8
    const-wide/16 v20, 0x0

    .line 236
    .line 237
    :goto_8
    const-string v3, "audio"

    .line 238
    .line 239
    invoke-static {v5, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    const-string v8, "packetsReceived"

    .line 244
    .line 245
    const-string v9, "packetsLost"

    .line 246
    .line 247
    if-eqz v3, :cond_12

    .line 248
    .line 249
    invoke-static {v4}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    if-eqz v3, :cond_9

    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    if-eqz v3, :cond_9

    .line 267
    .line 268
    invoke-static {v3}, Lir/nasim/Yy7;->t(Ljava/lang/String;)Ljava/lang/Double;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    if-eqz v3, :cond_9

    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 275
    .line 276
    .line 277
    move-result-wide v14

    .line 278
    double-to-long v14, v14

    .line 279
    move-wide/from16 v24, v14

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_9
    const-wide/16 v24, 0x0

    .line 283
    .line 284
    :goto_9
    invoke-virtual {v2}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    if-eqz v3, :cond_a

    .line 293
    .line 294
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    if-eqz v3, :cond_a

    .line 299
    .line 300
    invoke-static {v3}, Lir/nasim/Yy7;->t(Ljava/lang/String;)Ljava/lang/Double;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    if-eqz v3, :cond_a

    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 307
    .line 308
    .line 309
    move-result-wide v8

    .line 310
    double-to-long v8, v8

    .line 311
    move-wide/from16 v26, v8

    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_a
    const-wide/16 v26, 0x0

    .line 315
    .line 316
    :goto_a
    invoke-virtual {v2}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    const-string v8, "packetsDiscarded"

    .line 321
    .line 322
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    if-eqz v3, :cond_b

    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    if-eqz v3, :cond_b

    .line 333
    .line 334
    invoke-static {v3}, Lir/nasim/Yy7;->t(Ljava/lang/String;)Ljava/lang/Double;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    if-eqz v3, :cond_b

    .line 339
    .line 340
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 341
    .line 342
    .line 343
    move-result-wide v8

    .line 344
    double-to-long v8, v8

    .line 345
    move-wide/from16 v28, v8

    .line 346
    .line 347
    goto :goto_b

    .line 348
    :cond_b
    const-wide/16 v28, 0x0

    .line 349
    .line 350
    :goto_b
    invoke-virtual {v2}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    const-string v8, "fecpacketsreceived"

    .line 355
    .line 356
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    if-eqz v3, :cond_c

    .line 361
    .line 362
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    if-eqz v3, :cond_c

    .line 367
    .line 368
    invoke-static {v3}, Lir/nasim/Yy7;->t(Ljava/lang/String;)Ljava/lang/Double;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    if-eqz v3, :cond_c

    .line 373
    .line 374
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 375
    .line 376
    .line 377
    move-result-wide v8

    .line 378
    double-to-long v8, v8

    .line 379
    move-wide/from16 v31, v8

    .line 380
    .line 381
    goto :goto_c

    .line 382
    :cond_c
    const-wide/16 v31, 0x0

    .line 383
    .line 384
    :goto_c
    invoke-virtual {v2}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    const-string v8, "fecpacketsdiscarded"

    .line 389
    .line 390
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    if-eqz v3, :cond_d

    .line 395
    .line 396
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    if-eqz v3, :cond_d

    .line 401
    .line 402
    invoke-static {v3}, Lir/nasim/Yy7;->t(Ljava/lang/String;)Ljava/lang/Double;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    if-eqz v3, :cond_d

    .line 407
    .line 408
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 409
    .line 410
    .line 411
    move-result-wide v8

    .line 412
    double-to-long v8, v8

    .line 413
    move-wide/from16 v33, v8

    .line 414
    .line 415
    goto :goto_d

    .line 416
    :cond_d
    const-wide/16 v33, 0x0

    .line 417
    .line 418
    :goto_d
    invoke-virtual {v2}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    const-string v8, "concealedSamples"

    .line 423
    .line 424
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    if-eqz v3, :cond_e

    .line 429
    .line 430
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    if-eqz v3, :cond_e

    .line 435
    .line 436
    invoke-static {v3}, Lir/nasim/Yy7;->t(Ljava/lang/String;)Ljava/lang/Double;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    if-eqz v3, :cond_e

    .line 441
    .line 442
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 443
    .line 444
    .line 445
    move-result-wide v8

    .line 446
    double-to-long v8, v8

    .line 447
    move-wide/from16 v35, v8

    .line 448
    .line 449
    goto :goto_e

    .line 450
    :cond_e
    const-wide/16 v35, 0x0

    .line 451
    .line 452
    :goto_e
    invoke-virtual {v2}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    const-string v8, "concealmentEvents"

    .line 457
    .line 458
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    if-eqz v3, :cond_f

    .line 463
    .line 464
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    if-eqz v3, :cond_f

    .line 469
    .line 470
    invoke-static {v3}, Lir/nasim/Yy7;->t(Ljava/lang/String;)Ljava/lang/Double;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    if-eqz v3, :cond_f

    .line 475
    .line 476
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 477
    .line 478
    .line 479
    move-result-wide v8

    .line 480
    double-to-long v8, v8

    .line 481
    move-wide/from16 v37, v8

    .line 482
    .line 483
    goto :goto_f

    .line 484
    :cond_f
    const-wide/16 v37, 0x0

    .line 485
    .line 486
    :goto_f
    invoke-virtual {v2}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    const-string v8, "audioLevel"

    .line 491
    .line 492
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    if-eqz v3, :cond_10

    .line 497
    .line 498
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    if-eqz v3, :cond_10

    .line 503
    .line 504
    invoke-static {v3}, Lir/nasim/Yy7;->t(Ljava/lang/String;)Ljava/lang/Double;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    if-eqz v3, :cond_10

    .line 509
    .line 510
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 511
    .line 512
    .line 513
    move-result-wide v8

    .line 514
    goto :goto_10

    .line 515
    :cond_10
    const-wide/16 v8, 0x0

    .line 516
    .line 517
    :goto_10
    invoke-virtual {v2}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    const-string v3, "totalProcessingDelay"

    .line 522
    .line 523
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    if-eqz v2, :cond_11

    .line 528
    .line 529
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    if-eqz v2, :cond_11

    .line 534
    .line 535
    invoke-static {v2}, Lir/nasim/Yy7;->t(Ljava/lang/String;)Ljava/lang/Double;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    if-eqz v2, :cond_11

    .line 540
    .line 541
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 542
    .line 543
    .line 544
    move-result-wide v2

    .line 545
    move-wide/from16 v39, v2

    .line 546
    .line 547
    goto :goto_11

    .line 548
    :cond_11
    const-wide/16 v39, 0x0

    .line 549
    .line 550
    :goto_11
    new-instance v2, Lir/nasim/AS;

    .line 551
    .line 552
    move-object v3, v2

    .line 553
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 554
    .line 555
    .line 556
    move-result-object v30

    .line 557
    move-wide v8, v10

    .line 558
    move-wide v10, v12

    .line 559
    move-wide/from16 v12, v18

    .line 560
    .line 561
    move-wide/from16 v14, v20

    .line 562
    .line 563
    move-wide/from16 v16, v24

    .line 564
    .line 565
    move-wide/from16 v18, v26

    .line 566
    .line 567
    move-wide/from16 v20, v28

    .line 568
    .line 569
    move-wide/from16 v22, v31

    .line 570
    .line 571
    move-wide/from16 v24, v33

    .line 572
    .line 573
    move-wide/from16 v26, v35

    .line 574
    .line 575
    move-wide/from16 v28, v37

    .line 576
    .line 577
    move-wide/from16 v31, v39

    .line 578
    .line 579
    invoke-direct/range {v3 .. v32}, Lir/nasim/AS;-><init>(Ljava/lang/String;Ljava/lang/String;JDDJJJJJJJJJLjava/lang/Double;D)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_27

    .line 583
    .line 584
    :cond_12
    const-string v3, "video"

    .line 585
    .line 586
    invoke-static {v5, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    if-eqz v3, :cond_27

    .line 591
    .line 592
    invoke-static {v4}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    const-string v14, "framesDropped"

    .line 600
    .line 601
    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    if-eqz v3, :cond_13

    .line 606
    .line 607
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    if-eqz v3, :cond_13

    .line 612
    .line 613
    invoke-static {v3}, Lir/nasim/Yy7;->t(Ljava/lang/String;)Ljava/lang/Double;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    if-eqz v3, :cond_13

    .line 618
    .line 619
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 620
    .line 621
    .line 622
    move-result-wide v14

    .line 623
    double-to-long v14, v14

    .line 624
    move-wide/from16 v24, v14

    .line 625
    .line 626
    goto :goto_12

    .line 627
    :cond_13
    const-wide/16 v24, 0x0

    .line 628
    .line 629
    :goto_12
    invoke-virtual {v2}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    const-string v14, "framesPerSecond"

    .line 634
    .line 635
    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    if-eqz v3, :cond_14

    .line 640
    .line 641
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    if-eqz v3, :cond_14

    .line 646
    .line 647
    invoke-static {v3}, Lir/nasim/Yy7;->t(Ljava/lang/String;)Ljava/lang/Double;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    if-eqz v3, :cond_14

    .line 652
    .line 653
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 654
    .line 655
    .line 656
    move-result-wide v14

    .line 657
    double-to-long v14, v14

    .line 658
    move-wide/from16 v26, v14

    .line 659
    .line 660
    goto :goto_13

    .line 661
    :cond_14
    const-wide/16 v26, 0x0

    .line 662
    .line 663
    :goto_13
    invoke-virtual {v2}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    const-string v14, "pauseCount"

    .line 668
    .line 669
    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    if-eqz v3, :cond_15

    .line 674
    .line 675
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    if-eqz v3, :cond_15

    .line 680
    .line 681
    invoke-static {v3}, Lir/nasim/Yy7;->t(Ljava/lang/String;)Ljava/lang/Double;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    if-eqz v3, :cond_15

    .line 686
    .line 687
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 688
    .line 689
    .line 690
    move-result-wide v14

    .line 691
    double-to-long v14, v14

    .line 692
    move-wide/from16 v28, v14

    .line 693
    .line 694
    goto :goto_14

    .line 695
    :cond_15
    const-wide/16 v28, 0x0

    .line 696
    .line 697
    :goto_14
    invoke-virtual {v2}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    const-string v14, "totalPausesDuration"

    .line 702
    .line 703
    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    if-eqz v3, :cond_16

    .line 708
    .line 709
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    if-eqz v3, :cond_16

    .line 714
    .line 715
    invoke-static {v3}, Lir/nasim/Yy7;->t(Ljava/lang/String;)Ljava/lang/Double;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    if-eqz v3, :cond_16

    .line 720
    .line 721
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 722
    .line 723
    .line 724
    move-result-wide v14

    .line 725
    move-wide/from16 v30, v14

    .line 726
    .line 727
    goto :goto_15

    .line 728
    :cond_16
    const-wide/16 v30, 0x0

    .line 729
    .line 730
    :goto_15
    invoke-virtual {v2}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    const-string v14, "freezeCount"

    .line 735
    .line 736
    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    if-eqz v3, :cond_17

    .line 741
    .line 742
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    if-eqz v3, :cond_17

    .line 747
    .line 748
    invoke-static {v3}, Lir/nasim/Yy7;->t(Ljava/lang/String;)Ljava/lang/Double;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    if-eqz v3, :cond_17

    .line 753
    .line 754
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 755
    .line 756
    .line 757
    move-result-wide v14

    .line 758
    double-to-long v14, v14

    .line 759
    move-wide/from16 v32, v14

    .line 760
    .line 761
    goto :goto_16

    .line 762
    :cond_17
    const-wide/16 v32, 0x0

    .line 763
    .line 764
    :goto_16
    invoke-virtual {v2}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    const-string v14, "totalFreezesDuration"

    .line 769
    .line 770
    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    if-eqz v3, :cond_18

    .line 775
    .line 776
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    if-eqz v3, :cond_18

    .line 781
    .line 782
    invoke-static {v3}, Lir/nasim/Yy7;->t(Ljava/lang/String;)Ljava/lang/Double;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    if-eqz v3, :cond_18

    .line 787
    .line 788
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 789
    .line 790
    .line 791
    move-result-wide v14

    .line 792
    move-wide/from16 v34, v14

    .line 793
    .line 794
    goto :goto_17

    .line 795
    :cond_18
    const-wide/16 v34, 0x0

    .line 796
    .line 797
    :goto_17
    invoke-virtual {v2}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    const-string v14, "lastpacketreceivedtimestamp"

    .line 802
    .line 803
    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    if-eqz v3, :cond_19

    .line 808
    .line 809
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    if-eqz v3, :cond_19

    .line 814
    .line 815
    invoke-static {v3}, Lir/nasim/Yy7;->t(Ljava/lang/String;)Ljava/lang/Double;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    if-eqz v3, :cond_19

    .line 820
    .line 821
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 822
    .line 823
    .line 824
    move-result-wide v14

    .line 825
    move-wide/from16 v36, v14

    .line 826
    .line 827
    goto :goto_18

    .line 828
    :cond_19
    const-wide/16 v36, 0x0

    .line 829
    .line 830
    :goto_18
    invoke-virtual {v2}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    const-string v14, "nackCount"

    .line 835
    .line 836
    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    if-eqz v3, :cond_1a

    .line 841
    .line 842
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    if-eqz v3, :cond_1a

    .line 847
    .line 848
    invoke-static {v3}, Lir/nasim/Yy7;->t(Ljava/lang/String;)Ljava/lang/Double;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    if-eqz v3, :cond_1a

    .line 853
    .line 854
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 855
    .line 856
    .line 857
    move-result-wide v14

    .line 858
    double-to-long v14, v14

    .line 859
    move-wide/from16 v38, v14

    .line 860
    .line 861
    goto :goto_19

    .line 862
    :cond_1a
    const-wide/16 v38, 0x0

    .line 863
    .line 864
    :goto_19
    invoke-virtual {v2}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    const-string v14, "firCount"

    .line 869
    .line 870
    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    if-eqz v3, :cond_1b

    .line 875
    .line 876
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    if-eqz v3, :cond_1b

    .line 881
    .line 882
    invoke-static {v3}, Lir/nasim/Yy7;->t(Ljava/lang/String;)Ljava/lang/Double;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    if-eqz v3, :cond_1b

    .line 887
    .line 888
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 889
    .line 890
    .line 891
    move-result-wide v14

    .line 892
    double-to-long v14, v14

    .line 893
    move-wide/from16 v40, v14

    .line 894
    .line 895
    goto :goto_1a

    .line 896
    :cond_1b
    const-wide/16 v40, 0x0

    .line 897
    .line 898
    :goto_1a
    invoke-virtual {v2}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    const-string v14, "pliCount"

    .line 903
    .line 904
    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    if-eqz v3, :cond_1c

    .line 909
    .line 910
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    if-eqz v3, :cond_1c

    .line 915
    .line 916
    invoke-static {v3}, Lir/nasim/Yy7;->t(Ljava/lang/String;)Ljava/lang/Double;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    if-eqz v3, :cond_1c

    .line 921
    .line 922
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 923
    .line 924
    .line 925
    move-result-wide v14

    .line 926
    double-to-long v14, v14

    .line 927
    move-wide/from16 v42, v14

    .line 928
    .line 929
    goto :goto_1b

    .line 930
    :cond_1c
    const-wide/16 v42, 0x0

    .line 931
    .line 932
    :goto_1b
    invoke-virtual {v2}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    const-string v14, "framesReceived"

    .line 937
    .line 938
    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    if-eqz v3, :cond_1d

    .line 943
    .line 944
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    if-eqz v3, :cond_1d

    .line 949
    .line 950
    invoke-static {v3}, Lir/nasim/Yy7;->t(Ljava/lang/String;)Ljava/lang/Double;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    if-eqz v3, :cond_1d

    .line 955
    .line 956
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 957
    .line 958
    .line 959
    move-result-wide v14

    .line 960
    double-to-long v14, v14

    .line 961
    move-wide/from16 v44, v14

    .line 962
    .line 963
    goto :goto_1c

    .line 964
    :cond_1d
    const-wide/16 v44, 0x0

    .line 965
    .line 966
    :goto_1c
    invoke-virtual {v2}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    const-string v14, "decoderImplementation"

    .line 971
    .line 972
    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    if-eqz v3, :cond_1f

    .line 977
    .line 978
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    if-nez v3, :cond_1e

    .line 983
    .line 984
    goto :goto_1e

    .line 985
    :cond_1e
    :goto_1d
    move-object/from16 v46, v3

    .line 986
    .line 987
    goto :goto_1f

    .line 988
    :cond_1f
    :goto_1e
    const-string v3, ""

    .line 989
    .line 990
    goto :goto_1d

    .line 991
    :goto_1f
    invoke-virtual {v2}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    const-string v14, "retransmittedPacketsReceived"

    .line 996
    .line 997
    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    if-eqz v3, :cond_20

    .line 1002
    .line 1003
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    if-eqz v3, :cond_20

    .line 1008
    .line 1009
    invoke-static {v3}, Lir/nasim/Yy7;->t(Ljava/lang/String;)Ljava/lang/Double;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    if-eqz v3, :cond_20

    .line 1014
    .line 1015
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1016
    .line 1017
    .line 1018
    move-result-wide v14

    .line 1019
    double-to-long v14, v14

    .line 1020
    move-wide/from16 v47, v14

    .line 1021
    .line 1022
    goto :goto_20

    .line 1023
    :cond_20
    const-wide/16 v47, 0x0

    .line 1024
    .line 1025
    :goto_20
    invoke-virtual {v2}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    const-string v14, "frameWidth"

    .line 1030
    .line 1031
    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    const/4 v14, 0x0

    .line 1036
    if-eqz v3, :cond_21

    .line 1037
    .line 1038
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    if-eqz v3, :cond_21

    .line 1043
    .line 1044
    invoke-static {v3}, Lir/nasim/Yy7;->v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    if-eqz v3, :cond_21

    .line 1049
    .line 1050
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1051
    .line 1052
    .line 1053
    move-result v3

    .line 1054
    move/from16 v49, v3

    .line 1055
    .line 1056
    goto :goto_21

    .line 1057
    :cond_21
    move/from16 v49, v14

    .line 1058
    .line 1059
    :goto_21
    invoke-virtual {v2}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    const-string v15, "frameHeight"

    .line 1064
    .line 1065
    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    if-eqz v3, :cond_22

    .line 1070
    .line 1071
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    if-eqz v3, :cond_22

    .line 1076
    .line 1077
    invoke-static {v3}, Lir/nasim/Yy7;->v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    if-eqz v3, :cond_22

    .line 1082
    .line 1083
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1084
    .line 1085
    .line 1086
    move-result v3

    .line 1087
    move/from16 v50, v3

    .line 1088
    .line 1089
    goto :goto_22

    .line 1090
    :cond_22
    move/from16 v50, v14

    .line 1091
    .line 1092
    :goto_22
    invoke-virtual {v2}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v3

    .line 1096
    const-string v14, "totalDecodeTime"

    .line 1097
    .line 1098
    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v3

    .line 1102
    if-eqz v3, :cond_23

    .line 1103
    .line 1104
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    if-eqz v3, :cond_23

    .line 1109
    .line 1110
    invoke-static {v3}, Lir/nasim/Yy7;->t(Ljava/lang/String;)Ljava/lang/Double;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v3

    .line 1114
    if-eqz v3, :cond_23

    .line 1115
    .line 1116
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1117
    .line 1118
    .line 1119
    move-result-wide v14

    .line 1120
    move-wide/from16 v51, v14

    .line 1121
    .line 1122
    goto :goto_23

    .line 1123
    :cond_23
    const-wide/16 v51, 0x0

    .line 1124
    .line 1125
    :goto_23
    invoke-virtual {v2}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v3

    .line 1129
    const-string v14, "framesDecoded"

    .line 1130
    .line 1131
    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v3

    .line 1135
    if-eqz v3, :cond_24

    .line 1136
    .line 1137
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v3

    .line 1141
    if-eqz v3, :cond_24

    .line 1142
    .line 1143
    invoke-static {v3}, Lir/nasim/Yy7;->t(Ljava/lang/String;)Ljava/lang/Double;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v3

    .line 1147
    if-eqz v3, :cond_24

    .line 1148
    .line 1149
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1150
    .line 1151
    .line 1152
    move-result-wide v14

    .line 1153
    double-to-long v14, v14

    .line 1154
    move-wide/from16 v53, v14

    .line 1155
    .line 1156
    goto :goto_24

    .line 1157
    :cond_24
    const-wide/16 v53, 0x0

    .line 1158
    .line 1159
    :goto_24
    invoke-virtual {v2}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v3

    .line 1163
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v3

    .line 1167
    if-eqz v3, :cond_25

    .line 1168
    .line 1169
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v3

    .line 1173
    if-eqz v3, :cond_25

    .line 1174
    .line 1175
    invoke-static {v3}, Lir/nasim/Yy7;->t(Ljava/lang/String;)Ljava/lang/Double;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v3

    .line 1179
    if-eqz v3, :cond_25

    .line 1180
    .line 1181
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1182
    .line 1183
    .line 1184
    move-result-wide v14

    .line 1185
    double-to-long v14, v14

    .line 1186
    move-wide/from16 v55, v14

    .line 1187
    .line 1188
    goto :goto_25

    .line 1189
    :cond_25
    const-wide/16 v55, 0x0

    .line 1190
    .line 1191
    :goto_25
    invoke-virtual {v2}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    if-eqz v2, :cond_26

    .line 1200
    .line 1201
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    if-eqz v2, :cond_26

    .line 1206
    .line 1207
    invoke-static {v2}, Lir/nasim/Yy7;->t(Ljava/lang/String;)Ljava/lang/Double;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    if-eqz v2, :cond_26

    .line 1212
    .line 1213
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1214
    .line 1215
    .line 1216
    move-result-wide v2

    .line 1217
    double-to-long v2, v2

    .line 1218
    move-wide/from16 v57, v2

    .line 1219
    .line 1220
    goto :goto_26

    .line 1221
    :cond_26
    const-wide/16 v57, 0x0

    .line 1222
    .line 1223
    :goto_26
    new-instance v2, Lir/nasim/eA8;

    .line 1224
    .line 1225
    move-object v3, v2

    .line 1226
    move-wide v8, v10

    .line 1227
    move-wide v10, v12

    .line 1228
    move-wide/from16 v12, v18

    .line 1229
    .line 1230
    move-wide/from16 v14, v20

    .line 1231
    .line 1232
    move-wide/from16 v16, v24

    .line 1233
    .line 1234
    move-wide/from16 v18, v26

    .line 1235
    .line 1236
    move-wide/from16 v20, v28

    .line 1237
    .line 1238
    move-wide/from16 v22, v30

    .line 1239
    .line 1240
    move-wide/from16 v24, v32

    .line 1241
    .line 1242
    move-wide/from16 v26, v34

    .line 1243
    .line 1244
    move-wide/from16 v28, v36

    .line 1245
    .line 1246
    move-wide/from16 v30, v38

    .line 1247
    .line 1248
    move-wide/from16 v32, v40

    .line 1249
    .line 1250
    move-wide/from16 v34, v42

    .line 1251
    .line 1252
    move-wide/from16 v36, v44

    .line 1253
    .line 1254
    move-object/from16 v38, v46

    .line 1255
    .line 1256
    move-wide/from16 v39, v47

    .line 1257
    .line 1258
    move/from16 v41, v49

    .line 1259
    .line 1260
    move/from16 v42, v50

    .line 1261
    .line 1262
    move-wide/from16 v43, v51

    .line 1263
    .line 1264
    move-wide/from16 v45, v53

    .line 1265
    .line 1266
    move-wide/from16 v47, v55

    .line 1267
    .line 1268
    move-wide/from16 v49, v57

    .line 1269
    .line 1270
    invoke-direct/range {v3 .. v50}, Lir/nasim/eA8;-><init>(Ljava/lang/String;Ljava/lang/String;JDDJJJJJDJDDJJJJLjava/lang/String;JIIDJJJ)V

    .line 1271
    .line 1272
    .line 1273
    goto :goto_27

    .line 1274
    :cond_27
    const/4 v2, 0x0

    .line 1275
    :goto_27
    if-eqz v2, :cond_2

    .line 1276
    .line 1277
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1278
    .line 1279
    .line 1280
    goto/16 :goto_1

    .line 1281
    .line 1282
    :cond_28
    return-object v0
.end method

.method private static final f(Llivekit/org/webrtc/RTCStatsReport;)Ljava/util/List;
    .locals 55

    .line 1
    invoke-virtual/range {p0 .. p0}, Llivekit/org/webrtc/RTCStatsReport;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getStatsMap(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Llivekit/org/webrtc/RTCStats;

    .line 40
    .line 41
    invoke-virtual {v4}, Llivekit/org/webrtc/RTCStats;->e()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "codec"

    .line 46
    .line 47
    invoke-static {v4, v5}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const-string v4, "video"

    .line 83
    .line 84
    const-string v5, "audio"

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    if-eqz v3, :cond_b

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/util/Map$Entry;

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Llivekit/org/webrtc/RTCStats;

    .line 100
    .line 101
    invoke-virtual {v3}, Llivekit/org/webrtc/RTCStats;->b()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    invoke-virtual {v3}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const-string v8, "mimeType"

    .line 110
    .line 111
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    if-eqz v7, :cond_3

    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    move-object v9, v7

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    move-object v9, v6

    .line 124
    :goto_2
    invoke-virtual {v3}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    const-string v8, "payloadType"

    .line 129
    .line 130
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    if-eqz v7, :cond_4

    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    if-eqz v7, :cond_4

    .line 141
    .line 142
    invoke-static {v7}, Lir/nasim/Yy7;->v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    move-object v10, v7

    .line 147
    goto :goto_3

    .line 148
    :cond_4
    move-object v10, v6

    .line 149
    :goto_3
    invoke-virtual {v3}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    const-string v8, "clockRate"

    .line 154
    .line 155
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    if-eqz v7, :cond_5

    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    if-eqz v7, :cond_5

    .line 166
    .line 167
    invoke-static {v7}, Lir/nasim/Yy7;->v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    move-object v11, v7

    .line 172
    goto :goto_4

    .line 173
    :cond_5
    move-object v11, v6

    .line 174
    :goto_4
    invoke-virtual {v3}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    const-string v8, "sdpFmtpLine"

    .line 179
    .line 180
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    if-eqz v7, :cond_6

    .line 185
    .line 186
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    move-object v13, v7

    .line 191
    goto :goto_5

    .line 192
    :cond_6
    move-object v13, v6

    .line 193
    :goto_5
    invoke-virtual {v3}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const-string v7, "channels"

    .line 198
    .line 199
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    if-eqz v3, :cond_7

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    if-eqz v3, :cond_7

    .line 210
    .line 211
    invoke-static {v3}, Lir/nasim/Yy7;->v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    move-object v12, v3

    .line 216
    goto :goto_6

    .line 217
    :cond_7
    move-object v12, v6

    .line 218
    :goto_6
    if-eqz v9, :cond_8

    .line 219
    .line 220
    const/16 v3, 0x2f

    .line 221
    .line 222
    const/4 v7, 0x2

    .line 223
    invoke-static {v9, v3, v6, v7, v6}, Lir/nasim/Yy7;->m1(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    goto :goto_7

    .line 228
    :cond_8
    move-object v3, v6

    .line 229
    :goto_7
    invoke-static {v3, v5}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_9

    .line 234
    .line 235
    new-instance v3, Lir/nasim/Y81$a;

    .line 236
    .line 237
    invoke-static {v14}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    move-object v7, v3

    .line 241
    move-object v8, v14

    .line 242
    invoke-direct/range {v7 .. v13}, Lir/nasim/Y81$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v14, v3}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    goto :goto_8

    .line 250
    :cond_9
    invoke-static {v3, v4}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_a

    .line 255
    .line 256
    new-instance v3, Lir/nasim/Y81$b;

    .line 257
    .line 258
    invoke-static {v14}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    move-object v7, v3

    .line 262
    move-object v8, v14

    .line 263
    move-object v12, v13

    .line 264
    invoke-direct/range {v7 .. v12}, Lir/nasim/Y81$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v14, v3}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    :cond_a
    :goto_8
    if-eqz v6, :cond_2

    .line 272
    .line 273
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_b
    invoke-static {v0}, Lir/nasim/ha4;->x(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual/range {p0 .. p0}, Llivekit/org/webrtc/RTCStatsReport;->a()Ljava/util/Map;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v2, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 290
    .line 291
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    :cond_c
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    if-eqz v7, :cond_d

    .line 307
    .line 308
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    check-cast v7, Ljava/util/Map$Entry;

    .line 313
    .line 314
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    check-cast v8, Llivekit/org/webrtc/RTCStats;

    .line 319
    .line 320
    invoke-virtual {v8}, Llivekit/org/webrtc/RTCStats;->e()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    const-string v9, "media-source"

    .line 325
    .line 326
    invoke-static {v8, v9}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    if-eqz v8, :cond_c

    .line 331
    .line 332
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-virtual {v3, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    :cond_e
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    const-string v8, "framesPerSecond"

    .line 362
    .line 363
    const-string v9, "kind"

    .line 364
    .line 365
    if-eqz v7, :cond_1b

    .line 366
    .line 367
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    check-cast v7, Ljava/util/Map$Entry;

    .line 372
    .line 373
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    check-cast v7, Llivekit/org/webrtc/RTCStats;

    .line 378
    .line 379
    invoke-virtual {v7}, Llivekit/org/webrtc/RTCStats;->b()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v15

    .line 383
    invoke-virtual {v7}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    if-eqz v9, :cond_1a

    .line 392
    .line 393
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    if-nez v9, :cond_f

    .line 398
    .line 399
    goto/16 :goto_14

    .line 400
    .line 401
    :cond_f
    invoke-virtual {v7}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    const-string v11, "trackIdentifier"

    .line 406
    .line 407
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    if-eqz v10, :cond_10

    .line 412
    .line 413
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    move-object v12, v10

    .line 418
    goto :goto_b

    .line 419
    :cond_10
    move-object v12, v6

    .line 420
    :goto_b
    invoke-static {v9, v5}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v10

    .line 424
    if-eqz v10, :cond_16

    .line 425
    .line 426
    new-instance v8, Lir/nasim/zh4$a;

    .line 427
    .line 428
    invoke-static {v15}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v7}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    const-string v10, "audioLevel"

    .line 436
    .line 437
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    if-eqz v9, :cond_11

    .line 442
    .line 443
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    if-eqz v9, :cond_11

    .line 448
    .line 449
    invoke-static {v9}, Lir/nasim/Yy7;->t(Ljava/lang/String;)Ljava/lang/Double;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    move-object v13, v9

    .line 454
    goto :goto_c

    .line 455
    :cond_11
    move-object v13, v6

    .line 456
    :goto_c
    invoke-virtual {v7}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    const-string v10, "totalAudioEnergy"

    .line 461
    .line 462
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    if-eqz v9, :cond_12

    .line 467
    .line 468
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    if-eqz v9, :cond_12

    .line 473
    .line 474
    invoke-static {v9}, Lir/nasim/Yy7;->t(Ljava/lang/String;)Ljava/lang/Double;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    move-object v14, v9

    .line 479
    goto :goto_d

    .line 480
    :cond_12
    move-object v14, v6

    .line 481
    :goto_d
    invoke-virtual {v7}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    const-string v10, "totalSamplesDuration"

    .line 486
    .line 487
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    if-eqz v9, :cond_13

    .line 492
    .line 493
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    if-eqz v9, :cond_13

    .line 498
    .line 499
    invoke-static {v9}, Lir/nasim/Yy7;->t(Ljava/lang/String;)Ljava/lang/Double;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    goto :goto_e

    .line 504
    :cond_13
    move-object v9, v6

    .line 505
    :goto_e
    invoke-virtual {v7}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 506
    .line 507
    .line 508
    move-result-object v10

    .line 509
    const-string v11, "echoReturnLoss"

    .line 510
    .line 511
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    if-eqz v10, :cond_14

    .line 516
    .line 517
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    if-eqz v10, :cond_14

    .line 522
    .line 523
    invoke-static {v10}, Lir/nasim/Yy7;->t(Ljava/lang/String;)Ljava/lang/Double;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    move-object/from16 v16, v10

    .line 528
    .line 529
    goto :goto_f

    .line 530
    :cond_14
    move-object/from16 v16, v6

    .line 531
    .line 532
    :goto_f
    invoke-virtual {v7}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    const-string v10, "echoReturnLossEnhancement"

    .line 537
    .line 538
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    if-eqz v7, :cond_15

    .line 543
    .line 544
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    if-eqz v7, :cond_15

    .line 549
    .line 550
    invoke-static {v7}, Lir/nasim/Yy7;->t(Ljava/lang/String;)Ljava/lang/Double;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    move-object/from16 v17, v7

    .line 555
    .line 556
    goto :goto_10

    .line 557
    :cond_15
    move-object/from16 v17, v6

    .line 558
    .line 559
    :goto_10
    move-object v10, v8

    .line 560
    move-object v11, v15

    .line 561
    move-object v7, v15

    .line 562
    move-object v15, v9

    .line 563
    invoke-direct/range {v10 .. v17}, Lir/nasim/zh4$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 564
    .line 565
    .line 566
    invoke-static {v7, v8}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    goto/16 :goto_15

    .line 571
    .line 572
    :cond_16
    invoke-static {v9, v4}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v9

    .line 576
    if-eqz v9, :cond_1a

    .line 577
    .line 578
    new-instance v9, Lir/nasim/zh4$b;

    .line 579
    .line 580
    invoke-static {v15}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v7}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 584
    .line 585
    .line 586
    move-result-object v10

    .line 587
    const-string v11, "width"

    .line 588
    .line 589
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v10

    .line 593
    if-eqz v10, :cond_17

    .line 594
    .line 595
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v10

    .line 599
    if-eqz v10, :cond_17

    .line 600
    .line 601
    invoke-static {v10}, Lir/nasim/Yy7;->v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 602
    .line 603
    .line 604
    move-result-object v10

    .line 605
    move-object v13, v10

    .line 606
    goto :goto_11

    .line 607
    :cond_17
    move-object v13, v6

    .line 608
    :goto_11
    invoke-virtual {v7}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 609
    .line 610
    .line 611
    move-result-object v10

    .line 612
    const-string v11, "height"

    .line 613
    .line 614
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v10

    .line 618
    if-eqz v10, :cond_18

    .line 619
    .line 620
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v10

    .line 624
    if-eqz v10, :cond_18

    .line 625
    .line 626
    invoke-static {v10}, Lir/nasim/Yy7;->v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object v10

    .line 630
    move-object v14, v10

    .line 631
    goto :goto_12

    .line 632
    :cond_18
    move-object v14, v6

    .line 633
    :goto_12
    invoke-virtual {v7}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    if-eqz v7, :cond_19

    .line 642
    .line 643
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    if-eqz v7, :cond_19

    .line 648
    .line 649
    invoke-static {v7}, Lir/nasim/Yy7;->t(Ljava/lang/String;)Ljava/lang/Double;

    .line 650
    .line 651
    .line 652
    move-result-object v7

    .line 653
    goto :goto_13

    .line 654
    :cond_19
    move-object v7, v6

    .line 655
    :goto_13
    move-object v10, v9

    .line 656
    move-object v11, v15

    .line 657
    move-object v8, v15

    .line 658
    move-object v15, v7

    .line 659
    invoke-direct/range {v10 .. v15}, Lir/nasim/zh4$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;)V

    .line 660
    .line 661
    .line 662
    invoke-static {v8, v9}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    goto :goto_15

    .line 667
    :cond_1a
    :goto_14
    move-object v7, v6

    .line 668
    :goto_15
    if-eqz v7, :cond_e

    .line 669
    .line 670
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    goto/16 :goto_a

    .line 674
    .line 675
    :cond_1b
    invoke-static {v2}, Lir/nasim/ha4;->x(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    invoke-virtual/range {p0 .. p0}, Llivekit/org/webrtc/RTCStatsReport;->a()Ljava/util/Map;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    invoke-static {v3, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 687
    .line 688
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 689
    .line 690
    .line 691
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    :cond_1c
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 700
    .line 701
    .line 702
    move-result v7

    .line 703
    if-eqz v7, :cond_1d

    .line 704
    .line 705
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v7

    .line 709
    check-cast v7, Ljava/util/Map$Entry;

    .line 710
    .line 711
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v10

    .line 715
    check-cast v10, Llivekit/org/webrtc/RTCStats;

    .line 716
    .line 717
    invoke-virtual {v10}, Llivekit/org/webrtc/RTCStats;->e()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v10

    .line 721
    const-string v11, "remote-inbound-rtp"

    .line 722
    .line 723
    invoke-static {v10, v11}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v10

    .line 727
    if-eqz v10, :cond_1c

    .line 728
    .line 729
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v10

    .line 733
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v7

    .line 737
    invoke-virtual {v1, v10, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    goto :goto_16

    .line 741
    :cond_1d
    new-instance v3, Ljava/util/ArrayList;

    .line 742
    .line 743
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 744
    .line 745
    .line 746
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 755
    .line 756
    .line 757
    move-result v7

    .line 758
    const-string v10, "codecId"

    .line 759
    .line 760
    if-eqz v7, :cond_29

    .line 761
    .line 762
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v7

    .line 766
    check-cast v7, Ljava/util/Map$Entry;

    .line 767
    .line 768
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v7

    .line 772
    check-cast v7, Llivekit/org/webrtc/RTCStats;

    .line 773
    .line 774
    invoke-virtual {v7}, Llivekit/org/webrtc/RTCStats;->b()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v15

    .line 778
    invoke-virtual {v7}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 779
    .line 780
    .line 781
    move-result-object v11

    .line 782
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v11

    .line 786
    if-eqz v11, :cond_27

    .line 787
    .line 788
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v13

    .line 792
    if-nez v13, :cond_1e

    .line 793
    .line 794
    goto/16 :goto_1f

    .line 795
    .line 796
    :cond_1e
    invoke-virtual {v7}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 797
    .line 798
    .line 799
    move-result-object v11

    .line 800
    const-string v12, "ssrc"

    .line 801
    .line 802
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v11

    .line 806
    if-eqz v11, :cond_1f

    .line 807
    .line 808
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v11

    .line 812
    if-eqz v11, :cond_1f

    .line 813
    .line 814
    invoke-static {v11}, Lir/nasim/Yy7;->x(Ljava/lang/String;)Ljava/lang/Long;

    .line 815
    .line 816
    .line 817
    move-result-object v11

    .line 818
    move-object v14, v11

    .line 819
    goto :goto_18

    .line 820
    :cond_1f
    move-object v14, v6

    .line 821
    :goto_18
    invoke-virtual {v7}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 822
    .line 823
    .line 824
    move-result-object v11

    .line 825
    const-string v12, "transportId"

    .line 826
    .line 827
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v11

    .line 831
    if-eqz v11, :cond_20

    .line 832
    .line 833
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v11

    .line 837
    move-object/from16 v16, v11

    .line 838
    .line 839
    goto :goto_19

    .line 840
    :cond_20
    move-object/from16 v16, v6

    .line 841
    .line 842
    :goto_19
    invoke-virtual {v7}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 843
    .line 844
    .line 845
    move-result-object v11

    .line 846
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v10

    .line 850
    if-eqz v10, :cond_21

    .line 851
    .line 852
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v10

    .line 856
    goto :goto_1a

    .line 857
    :cond_21
    move-object v10, v6

    .line 858
    :goto_1a
    invoke-virtual {v7}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 859
    .line 860
    .line 861
    move-result-object v11

    .line 862
    const-string v12, "jitter"

    .line 863
    .line 864
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v11

    .line 868
    if-eqz v11, :cond_22

    .line 869
    .line 870
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v11

    .line 874
    if-eqz v11, :cond_22

    .line 875
    .line 876
    invoke-static {v11}, Lir/nasim/Yy7;->t(Ljava/lang/String;)Ljava/lang/Double;

    .line 877
    .line 878
    .line 879
    move-result-object v11

    .line 880
    move-object/from16 v17, v11

    .line 881
    .line 882
    goto :goto_1b

    .line 883
    :cond_22
    move-object/from16 v17, v6

    .line 884
    .line 885
    :goto_1b
    invoke-virtual {v7}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 886
    .line 887
    .line 888
    move-result-object v11

    .line 889
    const-string v12, "roundTripTime"

    .line 890
    .line 891
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v11

    .line 895
    if-eqz v11, :cond_23

    .line 896
    .line 897
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v11

    .line 901
    if-eqz v11, :cond_23

    .line 902
    .line 903
    invoke-static {v11}, Lir/nasim/Yy7;->t(Ljava/lang/String;)Ljava/lang/Double;

    .line 904
    .line 905
    .line 906
    move-result-object v11

    .line 907
    move-object/from16 v18, v11

    .line 908
    .line 909
    goto :goto_1c

    .line 910
    :cond_23
    move-object/from16 v18, v6

    .line 911
    .line 912
    :goto_1c
    invoke-virtual {v7}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 913
    .line 914
    .line 915
    move-result-object v11

    .line 916
    const-string v12, "packetsLost"

    .line 917
    .line 918
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v11

    .line 922
    if-eqz v11, :cond_24

    .line 923
    .line 924
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v11

    .line 928
    if-eqz v11, :cond_24

    .line 929
    .line 930
    invoke-static {v11}, Lir/nasim/Yy7;->x(Ljava/lang/String;)Ljava/lang/Long;

    .line 931
    .line 932
    .line 933
    move-result-object v11

    .line 934
    move-object/from16 v19, v11

    .line 935
    .line 936
    goto :goto_1d

    .line 937
    :cond_24
    move-object/from16 v19, v6

    .line 938
    .line 939
    :goto_1d
    invoke-virtual {v7}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 940
    .line 941
    .line 942
    move-result-object v11

    .line 943
    const-string v12, "fractionLost"

    .line 944
    .line 945
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v11

    .line 949
    if-eqz v11, :cond_25

    .line 950
    .line 951
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v11

    .line 955
    if-eqz v11, :cond_25

    .line 956
    .line 957
    invoke-static {v11}, Lir/nasim/Yy7;->t(Ljava/lang/String;)Ljava/lang/Double;

    .line 958
    .line 959
    .line 960
    move-result-object v11

    .line 961
    move-object/from16 v20, v11

    .line 962
    .line 963
    goto :goto_1e

    .line 964
    :cond_25
    move-object/from16 v20, v6

    .line 965
    .line 966
    :goto_1e
    invoke-virtual {v7}, Llivekit/org/webrtc/RTCStats;->d()D

    .line 967
    .line 968
    .line 969
    move-result-wide v21

    .line 970
    invoke-static {v13, v5}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v7

    .line 974
    if-eqz v7, :cond_26

    .line 975
    .line 976
    new-instance v7, Lir/nasim/y96$a;

    .line 977
    .line 978
    invoke-static {v15}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    move-object v11, v7

    .line 982
    move-object v12, v15

    .line 983
    move-object v6, v15

    .line 984
    move-object/from16 v15, v16

    .line 985
    .line 986
    move-object/from16 v16, v10

    .line 987
    .line 988
    invoke-direct/range {v11 .. v22}, Lir/nasim/y96$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;D)V

    .line 989
    .line 990
    .line 991
    invoke-static {v6, v7}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 992
    .line 993
    .line 994
    move-result-object v6

    .line 995
    goto :goto_20

    .line 996
    :cond_26
    move-object v6, v15

    .line 997
    invoke-static {v13, v4}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result v7

    .line 1001
    if-eqz v7, :cond_27

    .line 1002
    .line 1003
    new-instance v7, Lir/nasim/y96$b;

    .line 1004
    .line 1005
    invoke-static {v6}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 1006
    .line 1007
    .line 1008
    move-object v11, v7

    .line 1009
    move-object v12, v6

    .line 1010
    move-object/from16 v15, v16

    .line 1011
    .line 1012
    move-object/from16 v16, v10

    .line 1013
    .line 1014
    invoke-direct/range {v11 .. v22}, Lir/nasim/y96$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;D)V

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v6, v7}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v6

    .line 1021
    goto :goto_20

    .line 1022
    :cond_27
    :goto_1f
    const/4 v6, 0x0

    .line 1023
    :goto_20
    if-eqz v6, :cond_28

    .line 1024
    .line 1025
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    :cond_28
    const/4 v6, 0x0

    .line 1029
    goto/16 :goto_17

    .line 1030
    .line 1031
    :cond_29
    invoke-static {v3}, Lir/nasim/ha4;->x(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    invoke-virtual/range {p0 .. p0}, Llivekit/org/webrtc/RTCStatsReport;->a()Ljava/util/Map;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    check-cast v3, Ljava/lang/Iterable;

    .line 1044
    .line 1045
    new-instance v6, Ljava/util/ArrayList;

    .line 1046
    .line 1047
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1048
    .line 1049
    .line 1050
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v3

    .line 1054
    :cond_2a
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v7

    .line 1058
    if-eqz v7, :cond_2b

    .line 1059
    .line 1060
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v7

    .line 1064
    move-object v11, v7

    .line 1065
    check-cast v11, Llivekit/org/webrtc/RTCStats;

    .line 1066
    .line 1067
    invoke-virtual {v11}, Llivekit/org/webrtc/RTCStats;->e()Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v11

    .line 1071
    const-string v12, "outbound-rtp"

    .line 1072
    .line 1073
    invoke-static {v11, v12}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v11

    .line 1077
    if-eqz v11, :cond_2a

    .line 1078
    .line 1079
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    goto :goto_21

    .line 1083
    :cond_2b
    new-instance v3, Ljava/util/ArrayList;

    .line 1084
    .line 1085
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1086
    .line 1087
    .line 1088
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v6

    .line 1092
    :cond_2c
    :goto_22
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v7

    .line 1096
    if-eqz v7, :cond_41

    .line 1097
    .line 1098
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v7

    .line 1102
    check-cast v7, Llivekit/org/webrtc/RTCStats;

    .line 1103
    .line 1104
    invoke-virtual {v7}, Llivekit/org/webrtc/RTCStats;->b()Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v24

    .line 1108
    invoke-virtual {v7}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v11

    .line 1112
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v11

    .line 1116
    if-eqz v11, :cond_2d

    .line 1117
    .line 1118
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v11

    .line 1122
    if-nez v11, :cond_2e

    .line 1123
    .line 1124
    :cond_2d
    const-string v11, "unknown"

    .line 1125
    .line 1126
    :cond_2e
    invoke-virtual {v7}, Llivekit/org/webrtc/RTCStats;->d()D

    .line 1127
    .line 1128
    .line 1129
    move-result-wide v12

    .line 1130
    double-to-long v12, v12

    .line 1131
    const/16 v14, 0x3e8

    .line 1132
    .line 1133
    int-to-long v14, v14

    .line 1134
    div-long v35, v12, v14

    .line 1135
    .line 1136
    invoke-virtual {v7}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v12

    .line 1140
    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v12

    .line 1144
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v12

    .line 1148
    move-object/from16 v26, v12

    .line 1149
    .line 1150
    check-cast v26, Lir/nasim/Y81;

    .line 1151
    .line 1152
    invoke-virtual {v7}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v12

    .line 1156
    const-string v13, "packetsSent"

    .line 1157
    .line 1158
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v12

    .line 1162
    if-eqz v12, :cond_2f

    .line 1163
    .line 1164
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v12

    .line 1168
    if-eqz v12, :cond_2f

    .line 1169
    .line 1170
    invoke-static {v12}, Lir/nasim/Yy7;->t(Ljava/lang/String;)Ljava/lang/Double;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v12

    .line 1174
    if-eqz v12, :cond_2f

    .line 1175
    .line 1176
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 1177
    .line 1178
    .line 1179
    move-result-wide v13

    .line 1180
    double-to-long v12, v13

    .line 1181
    move-wide/from16 v27, v12

    .line 1182
    .line 1183
    goto :goto_23

    .line 1184
    :cond_2f
    const-wide/16 v27, 0x0

    .line 1185
    .line 1186
    :goto_23
    invoke-virtual {v7}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v12

    .line 1190
    const-string v13, "bytesSent"

    .line 1191
    .line 1192
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v12

    .line 1196
    if-eqz v12, :cond_30

    .line 1197
    .line 1198
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v12

    .line 1202
    if-eqz v12, :cond_30

    .line 1203
    .line 1204
    invoke-static {v12}, Lir/nasim/Yy7;->t(Ljava/lang/String;)Ljava/lang/Double;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v12

    .line 1208
    if-eqz v12, :cond_30

    .line 1209
    .line 1210
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 1211
    .line 1212
    .line 1213
    move-result-wide v12

    .line 1214
    double-to-long v12, v12

    .line 1215
    move-wide/from16 v29, v12

    .line 1216
    .line 1217
    goto :goto_24

    .line 1218
    :cond_30
    const-wide/16 v29, 0x0

    .line 1219
    .line 1220
    :goto_24
    invoke-virtual {v7}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v12

    .line 1224
    const-string v13, "nackCount"

    .line 1225
    .line 1226
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v12

    .line 1230
    if-eqz v12, :cond_31

    .line 1231
    .line 1232
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v12

    .line 1236
    if-eqz v12, :cond_31

    .line 1237
    .line 1238
    invoke-static {v12}, Lir/nasim/Yy7;->t(Ljava/lang/String;)Ljava/lang/Double;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v12

    .line 1242
    if-eqz v12, :cond_31

    .line 1243
    .line 1244
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 1245
    .line 1246
    .line 1247
    move-result-wide v12

    .line 1248
    double-to-long v12, v12

    .line 1249
    move-wide/from16 v31, v12

    .line 1250
    .line 1251
    goto :goto_25

    .line 1252
    :cond_31
    const-wide/16 v31, 0x0

    .line 1253
    .line 1254
    :goto_25
    invoke-virtual {v7}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v12

    .line 1258
    const-string v13, "mediaSourceId"

    .line 1259
    .line 1260
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v12

    .line 1264
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v12

    .line 1268
    move-object/from16 v33, v12

    .line 1269
    .line 1270
    check-cast v33, Lir/nasim/zh4;

    .line 1271
    .line 1272
    invoke-virtual {v7}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v12

    .line 1276
    const-string v13, "remoteId"

    .line 1277
    .line 1278
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v12

    .line 1282
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v12

    .line 1286
    move-object/from16 v34, v12

    .line 1287
    .line 1288
    check-cast v34, Lir/nasim/y96;

    .line 1289
    .line 1290
    invoke-static {v11, v5}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v12

    .line 1294
    if-eqz v12, :cond_32

    .line 1295
    .line 1296
    new-instance v7, Lir/nasim/IS;

    .line 1297
    .line 1298
    invoke-static/range {v24 .. v24}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 1299
    .line 1300
    .line 1301
    move-object/from16 v23, v7

    .line 1302
    .line 1303
    move-object/from16 v25, v11

    .line 1304
    .line 1305
    invoke-direct/range {v23 .. v36}, Lir/nasim/IS;-><init>(Ljava/lang/String;Ljava/lang/String;Lir/nasim/Y81;JJJLir/nasim/zh4;Lir/nasim/y96;J)V

    .line 1306
    .line 1307
    .line 1308
    goto/16 :goto_34

    .line 1309
    .line 1310
    :cond_32
    invoke-static {v11, v4}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v12

    .line 1314
    if-eqz v12, :cond_40

    .line 1315
    .line 1316
    new-instance v12, Lir/nasim/nA8;

    .line 1317
    .line 1318
    invoke-static/range {v24 .. v24}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v7}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v13

    .line 1325
    const-string v14, "retransmittedPacketsSent"

    .line 1326
    .line 1327
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v13

    .line 1331
    if-eqz v13, :cond_33

    .line 1332
    .line 1333
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v13

    .line 1337
    if-eqz v13, :cond_33

    .line 1338
    .line 1339
    invoke-static {v13}, Lir/nasim/Yy7;->t(Ljava/lang/String;)Ljava/lang/Double;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v13

    .line 1343
    if-eqz v13, :cond_33

    .line 1344
    .line 1345
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 1346
    .line 1347
    .line 1348
    move-result-wide v13

    .line 1349
    double-to-long v13, v13

    .line 1350
    move-wide/from16 v37, v13

    .line 1351
    .line 1352
    goto :goto_26

    .line 1353
    :cond_33
    const-wide/16 v37, 0x0

    .line 1354
    .line 1355
    :goto_26
    invoke-virtual {v7}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v13

    .line 1359
    const-string v14, "targetBitrate"

    .line 1360
    .line 1361
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v13

    .line 1365
    if-eqz v13, :cond_34

    .line 1366
    .line 1367
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v13

    .line 1371
    if-eqz v13, :cond_34

    .line 1372
    .line 1373
    invoke-static {v13}, Lir/nasim/Yy7;->t(Ljava/lang/String;)Ljava/lang/Double;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v13

    .line 1377
    if-eqz v13, :cond_34

    .line 1378
    .line 1379
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 1380
    .line 1381
    .line 1382
    move-result-wide v13

    .line 1383
    double-to-long v13, v13

    .line 1384
    move-wide/from16 v39, v13

    .line 1385
    .line 1386
    goto :goto_27

    .line 1387
    :cond_34
    const-wide/16 v39, 0x0

    .line 1388
    .line 1389
    :goto_27
    invoke-virtual {v7}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v13

    .line 1393
    const-string v14, "framesSent"

    .line 1394
    .line 1395
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v13

    .line 1399
    if-eqz v13, :cond_35

    .line 1400
    .line 1401
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v13

    .line 1405
    if-eqz v13, :cond_35

    .line 1406
    .line 1407
    invoke-static {v13}, Lir/nasim/Yy7;->t(Ljava/lang/String;)Ljava/lang/Double;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v13

    .line 1411
    if-eqz v13, :cond_35

    .line 1412
    .line 1413
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 1414
    .line 1415
    .line 1416
    move-result-wide v13

    .line 1417
    double-to-long v13, v13

    .line 1418
    move-wide/from16 v41, v13

    .line 1419
    .line 1420
    goto :goto_28

    .line 1421
    :cond_35
    const-wide/16 v41, 0x0

    .line 1422
    .line 1423
    :goto_28
    invoke-virtual {v7}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v13

    .line 1427
    const-string v14, "hugeFramesSent"

    .line 1428
    .line 1429
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v13

    .line 1433
    if-eqz v13, :cond_36

    .line 1434
    .line 1435
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v13

    .line 1439
    if-eqz v13, :cond_36

    .line 1440
    .line 1441
    invoke-static {v13}, Lir/nasim/Yy7;->t(Ljava/lang/String;)Ljava/lang/Double;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v13

    .line 1445
    if-eqz v13, :cond_36

    .line 1446
    .line 1447
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 1448
    .line 1449
    .line 1450
    move-result-wide v13

    .line 1451
    double-to-long v13, v13

    .line 1452
    move-wide/from16 v43, v13

    .line 1453
    .line 1454
    goto :goto_29

    .line 1455
    :cond_36
    const-wide/16 v43, 0x0

    .line 1456
    .line 1457
    :goto_29
    invoke-virtual {v7}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v13

    .line 1461
    const-string v14, "firCount"

    .line 1462
    .line 1463
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v13

    .line 1467
    if-eqz v13, :cond_37

    .line 1468
    .line 1469
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v13

    .line 1473
    if-eqz v13, :cond_37

    .line 1474
    .line 1475
    invoke-static {v13}, Lir/nasim/Yy7;->t(Ljava/lang/String;)Ljava/lang/Double;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v13

    .line 1479
    if-eqz v13, :cond_37

    .line 1480
    .line 1481
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 1482
    .line 1483
    .line 1484
    move-result-wide v13

    .line 1485
    double-to-long v13, v13

    .line 1486
    move-wide/from16 v45, v13

    .line 1487
    .line 1488
    goto :goto_2a

    .line 1489
    :cond_37
    const-wide/16 v45, 0x0

    .line 1490
    .line 1491
    :goto_2a
    invoke-virtual {v7}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v13

    .line 1495
    const-string v14, "pliCount"

    .line 1496
    .line 1497
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v13

    .line 1501
    if-eqz v13, :cond_38

    .line 1502
    .line 1503
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v13

    .line 1507
    if-eqz v13, :cond_38

    .line 1508
    .line 1509
    invoke-static {v13}, Lir/nasim/Yy7;->t(Ljava/lang/String;)Ljava/lang/Double;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v13

    .line 1513
    if-eqz v13, :cond_38

    .line 1514
    .line 1515
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 1516
    .line 1517
    .line 1518
    move-result-wide v13

    .line 1519
    double-to-long v13, v13

    .line 1520
    move-wide/from16 v47, v13

    .line 1521
    .line 1522
    goto :goto_2b

    .line 1523
    :cond_38
    const-wide/16 v47, 0x0

    .line 1524
    .line 1525
    :goto_2b
    invoke-virtual {v7}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v13

    .line 1529
    const-string v14, "scalabilityMode"

    .line 1530
    .line 1531
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v13

    .line 1535
    const-string v14, ""

    .line 1536
    .line 1537
    if-eqz v13, :cond_3a

    .line 1538
    .line 1539
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v13

    .line 1543
    if-nez v13, :cond_39

    .line 1544
    .line 1545
    goto :goto_2c

    .line 1546
    :cond_39
    move-object/from16 v49, v13

    .line 1547
    .line 1548
    goto :goto_2d

    .line 1549
    :cond_3a
    :goto_2c
    move-object/from16 v49, v14

    .line 1550
    .line 1551
    :goto_2d
    invoke-virtual {v7}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v13

    .line 1555
    const-string v15, "frameWidth"

    .line 1556
    .line 1557
    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v13

    .line 1561
    if-eqz v13, :cond_3b

    .line 1562
    .line 1563
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v13

    .line 1567
    if-eqz v13, :cond_3b

    .line 1568
    .line 1569
    invoke-static {v13}, Lir/nasim/Yy7;->v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v13

    .line 1573
    if-eqz v13, :cond_3b

    .line 1574
    .line 1575
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 1576
    .line 1577
    .line 1578
    move-result v13

    .line 1579
    move/from16 v50, v13

    .line 1580
    .line 1581
    goto :goto_2e

    .line 1582
    :cond_3b
    const/16 v50, 0x0

    .line 1583
    .line 1584
    :goto_2e
    invoke-virtual {v7}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v13

    .line 1588
    const-string v15, "frameHeight"

    .line 1589
    .line 1590
    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v13

    .line 1594
    if-eqz v13, :cond_3c

    .line 1595
    .line 1596
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v13

    .line 1600
    if-eqz v13, :cond_3c

    .line 1601
    .line 1602
    invoke-static {v13}, Lir/nasim/Yy7;->v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v13

    .line 1606
    if-eqz v13, :cond_3c

    .line 1607
    .line 1608
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 1609
    .line 1610
    .line 1611
    move-result v13

    .line 1612
    move/from16 v51, v13

    .line 1613
    .line 1614
    goto :goto_2f

    .line 1615
    :cond_3c
    const/16 v51, 0x0

    .line 1616
    .line 1617
    :goto_2f
    invoke-virtual {v7}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v13

    .line 1621
    invoke-interface {v13, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v13

    .line 1625
    if-eqz v13, :cond_3d

    .line 1626
    .line 1627
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v13

    .line 1631
    if-eqz v13, :cond_3d

    .line 1632
    .line 1633
    invoke-static {v13}, Lir/nasim/Yy7;->t(Ljava/lang/String;)Ljava/lang/Double;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v13

    .line 1637
    if-eqz v13, :cond_3d

    .line 1638
    .line 1639
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 1640
    .line 1641
    .line 1642
    move-result-wide v15

    .line 1643
    :goto_30
    move-wide/from16 v52, v15

    .line 1644
    .line 1645
    goto :goto_31

    .line 1646
    :cond_3d
    const-wide/16 v15, 0x0

    .line 1647
    .line 1648
    goto :goto_30

    .line 1649
    :goto_31
    invoke-virtual {v7}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v7

    .line 1653
    const-string v13, "qualityLimitationReason"

    .line 1654
    .line 1655
    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v7

    .line 1659
    if-eqz v7, :cond_3f

    .line 1660
    .line 1661
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v7

    .line 1665
    if-nez v7, :cond_3e

    .line 1666
    .line 1667
    goto :goto_32

    .line 1668
    :cond_3e
    move-object/from16 v54, v7

    .line 1669
    .line 1670
    goto :goto_33

    .line 1671
    :cond_3f
    :goto_32
    move-object/from16 v54, v14

    .line 1672
    .line 1673
    :goto_33
    move-object/from16 v23, v12

    .line 1674
    .line 1675
    move-object/from16 v25, v11

    .line 1676
    .line 1677
    invoke-direct/range {v23 .. v54}, Lir/nasim/nA8;-><init>(Ljava/lang/String;Ljava/lang/String;Lir/nasim/Y81;JJJLir/nasim/zh4;Lir/nasim/y96;JJJJJJJLjava/lang/String;IIDLjava/lang/String;)V

    .line 1678
    .line 1679
    .line 1680
    move-object v7, v12

    .line 1681
    goto :goto_34

    .line 1682
    :cond_40
    const/4 v7, 0x0

    .line 1683
    :goto_34
    if-eqz v7, :cond_2c

    .line 1684
    .line 1685
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1686
    .line 1687
    .line 1688
    goto/16 :goto_22

    .line 1689
    .line 1690
    :cond_41
    return-object v3
.end method
