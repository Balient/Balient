.class public abstract Lir/nasim/IA8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Llivekit/org/webrtc/RTCStatsReport;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/IA8;->c(Llivekit/org/webrtc/RTCStatsReport;)Ljava/util/List;

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
    invoke-static {p0}, Lir/nasim/IA8;->d(Llivekit/org/webrtc/RTCStatsReport;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Llivekit/org/webrtc/RTCStatsReport;)Ljava/util/List;
    .locals 40

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
    invoke-static {v3, v4}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    if-eqz v2, :cond_1d

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
    invoke-virtual {v2}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v4, "kind"

    .line 75
    .line 76
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    :goto_2
    move-object v5, v3

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    :goto_3
    const-string v3, "unknown"

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :goto_4
    invoke-virtual {v2}, Llivekit/org/webrtc/RTCStats;->d()D

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    double-to-long v3, v3

    .line 99
    const/16 v6, 0x3e8

    .line 100
    .line 101
    int-to-long v6, v6

    .line 102
    div-long v6, v3, v6

    .line 103
    .line 104
    invoke-virtual {v2}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v4, "jitterBufferDelay"

    .line 109
    .line 110
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-wide/16 v8, 0x0

    .line 115
    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    invoke-static {v3}, Lir/nasim/Em7;->k(Ljava/lang/String;)Ljava/lang/Double;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    double-to-long v3, v3

    .line 135
    move-wide v10, v3

    .line 136
    goto :goto_5

    .line 137
    :cond_5
    move-wide v10, v8

    .line 138
    :goto_5
    invoke-virtual {v2}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const-string v4, "jitterBufferEmittedCount"

    .line 143
    .line 144
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v3}, Lir/nasim/Em7;->k(Ljava/lang/String;)Ljava/lang/Double;

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
    move-result-wide v3

    .line 166
    double-to-long v3, v3

    .line 167
    move-wide v12, v3

    .line 168
    goto :goto_6

    .line 169
    :cond_6
    move-wide v12, v8

    .line 170
    :goto_6
    const-string v3, "audio"

    .line 171
    .line 172
    invoke-static {v5, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    const-wide/16 v14, 0x0

    .line 177
    .line 178
    if-eqz v3, :cond_d

    .line 179
    .line 180
    invoke-virtual {v2}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const-string v4, "packetsDiscarded"

    .line 185
    .line 186
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    if-eqz v3, :cond_7

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-eqz v3, :cond_7

    .line 197
    .line 198
    invoke-static {v3}, Lir/nasim/Em7;->k(Ljava/lang/String;)Ljava/lang/Double;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    if-eqz v3, :cond_7

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 205
    .line 206
    .line 207
    move-result-wide v3

    .line 208
    double-to-long v3, v3

    .line 209
    move-wide/from16 v16, v3

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_7
    move-wide/from16 v16, v8

    .line 213
    .line 214
    :goto_7
    invoke-virtual {v2}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const-string v4, "fecpacketsreceived"

    .line 219
    .line 220
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    if-eqz v3, :cond_8

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    if-eqz v3, :cond_8

    .line 231
    .line 232
    invoke-static {v3}, Lir/nasim/Em7;->k(Ljava/lang/String;)Ljava/lang/Double;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    if-eqz v3, :cond_8

    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 239
    .line 240
    .line 241
    move-result-wide v3

    .line 242
    double-to-long v3, v3

    .line 243
    move-wide/from16 v18, v3

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_8
    move-wide/from16 v18, v8

    .line 247
    .line 248
    :goto_8
    invoke-virtual {v2}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    const-string v4, "fecpacketsdiscarded"

    .line 253
    .line 254
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    if-eqz v3, :cond_9

    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    if-eqz v3, :cond_9

    .line 265
    .line 266
    invoke-static {v3}, Lir/nasim/Em7;->k(Ljava/lang/String;)Ljava/lang/Double;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    if-eqz v3, :cond_9

    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 273
    .line 274
    .line 275
    move-result-wide v3

    .line 276
    double-to-long v3, v3

    .line 277
    move-wide/from16 v20, v3

    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_9
    move-wide/from16 v20, v8

    .line 281
    .line 282
    :goto_9
    invoke-virtual {v2}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    const-string v4, "concealedSamples"

    .line 287
    .line 288
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v3}, Lir/nasim/Em7;->k(Ljava/lang/String;)Ljava/lang/Double;

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
    move-result-wide v3

    .line 310
    double-to-long v3, v3

    .line 311
    move-wide/from16 v23, v3

    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_a
    move-wide/from16 v23, v8

    .line 315
    .line 316
    :goto_a
    invoke-virtual {v2}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    const-string v4, "concealmentEvents"

    .line 321
    .line 322
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v3}, Lir/nasim/Em7;->k(Ljava/lang/String;)Ljava/lang/Double;

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
    move-result-wide v3

    .line 344
    double-to-long v3, v3

    .line 345
    move-wide/from16 v25, v3

    .line 346
    .line 347
    goto :goto_b

    .line 348
    :cond_b
    move-wide/from16 v25, v8

    .line 349
    .line 350
    :goto_b
    invoke-virtual {v2}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    const-string v3, "audioLevel"

    .line 355
    .line 356
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    if-eqz v2, :cond_c

    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    if-eqz v2, :cond_c

    .line 367
    .line 368
    invoke-static {v2}, Lir/nasim/Em7;->k(Ljava/lang/String;)Ljava/lang/Double;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    if-eqz v2, :cond_c

    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 375
    .line 376
    .line 377
    move-result-wide v14

    .line 378
    :cond_c
    new-instance v2, Lir/nasim/TQ;

    .line 379
    .line 380
    move-object v4, v2

    .line 381
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 382
    .line 383
    .line 384
    move-result-object v22

    .line 385
    move-wide v8, v10

    .line 386
    move-wide v10, v12

    .line 387
    move-wide/from16 v12, v16

    .line 388
    .line 389
    move-wide/from16 v14, v18

    .line 390
    .line 391
    move-wide/from16 v16, v20

    .line 392
    .line 393
    move-wide/from16 v18, v23

    .line 394
    .line 395
    move-wide/from16 v20, v25

    .line 396
    .line 397
    invoke-direct/range {v4 .. v22}, Lir/nasim/TQ;-><init>(Ljava/lang/String;JJJJJJJJLjava/lang/Double;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_18

    .line 401
    .line 402
    :cond_d
    const-string v3, "video"

    .line 403
    .line 404
    invoke-static {v5, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-eqz v3, :cond_1c

    .line 409
    .line 410
    invoke-virtual {v2}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    const-string v4, "framesDropped"

    .line 415
    .line 416
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    if-eqz v3, :cond_e

    .line 421
    .line 422
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    if-eqz v3, :cond_e

    .line 427
    .line 428
    invoke-static {v3}, Lir/nasim/Em7;->k(Ljava/lang/String;)Ljava/lang/Double;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    if-eqz v3, :cond_e

    .line 433
    .line 434
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 435
    .line 436
    .line 437
    move-result-wide v3

    .line 438
    double-to-long v3, v3

    .line 439
    move-wide/from16 v16, v3

    .line 440
    .line 441
    goto :goto_c

    .line 442
    :cond_e
    move-wide/from16 v16, v8

    .line 443
    .line 444
    :goto_c
    invoke-virtual {v2}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    const-string v4, "framesPerSecond"

    .line 449
    .line 450
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    if-eqz v3, :cond_f

    .line 455
    .line 456
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    if-eqz v3, :cond_f

    .line 461
    .line 462
    invoke-static {v3}, Lir/nasim/Em7;->k(Ljava/lang/String;)Ljava/lang/Double;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    if-eqz v3, :cond_f

    .line 467
    .line 468
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 469
    .line 470
    .line 471
    move-result-wide v3

    .line 472
    double-to-long v3, v3

    .line 473
    move-wide/from16 v18, v3

    .line 474
    .line 475
    goto :goto_d

    .line 476
    :cond_f
    move-wide/from16 v18, v8

    .line 477
    .line 478
    :goto_d
    invoke-virtual {v2}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    const-string v4, "pauseCount"

    .line 483
    .line 484
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    if-eqz v3, :cond_10

    .line 489
    .line 490
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    if-eqz v3, :cond_10

    .line 495
    .line 496
    invoke-static {v3}, Lir/nasim/Em7;->k(Ljava/lang/String;)Ljava/lang/Double;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    if-eqz v3, :cond_10

    .line 501
    .line 502
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 503
    .line 504
    .line 505
    move-result-wide v3

    .line 506
    double-to-long v3, v3

    .line 507
    move-wide/from16 v20, v3

    .line 508
    .line 509
    goto :goto_e

    .line 510
    :cond_10
    move-wide/from16 v20, v8

    .line 511
    .line 512
    :goto_e
    invoke-virtual {v2}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    const-string v4, "totalPausesDuration"

    .line 517
    .line 518
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    if-eqz v3, :cond_11

    .line 523
    .line 524
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    if-eqz v3, :cond_11

    .line 529
    .line 530
    invoke-static {v3}, Lir/nasim/Em7;->k(Ljava/lang/String;)Ljava/lang/Double;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    if-eqz v3, :cond_11

    .line 535
    .line 536
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 537
    .line 538
    .line 539
    move-result-wide v3

    .line 540
    double-to-long v3, v3

    .line 541
    move-wide/from16 v22, v3

    .line 542
    .line 543
    goto :goto_f

    .line 544
    :cond_11
    move-wide/from16 v22, v8

    .line 545
    .line 546
    :goto_f
    invoke-virtual {v2}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    const-string v4, "freezeCount"

    .line 551
    .line 552
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    if-eqz v3, :cond_12

    .line 557
    .line 558
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    if-eqz v3, :cond_12

    .line 563
    .line 564
    invoke-static {v3}, Lir/nasim/Em7;->k(Ljava/lang/String;)Ljava/lang/Double;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    if-eqz v3, :cond_12

    .line 569
    .line 570
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 571
    .line 572
    .line 573
    move-result-wide v3

    .line 574
    double-to-long v3, v3

    .line 575
    move-wide/from16 v24, v3

    .line 576
    .line 577
    goto :goto_10

    .line 578
    :cond_12
    move-wide/from16 v24, v8

    .line 579
    .line 580
    :goto_10
    invoke-virtual {v2}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    const-string v4, "totalfreezesduration"

    .line 585
    .line 586
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    if-eqz v3, :cond_13

    .line 591
    .line 592
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    if-eqz v3, :cond_13

    .line 597
    .line 598
    invoke-static {v3}, Lir/nasim/Em7;->k(Ljava/lang/String;)Ljava/lang/Double;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    if-eqz v3, :cond_13

    .line 603
    .line 604
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 605
    .line 606
    .line 607
    move-result-wide v3

    .line 608
    double-to-long v3, v3

    .line 609
    move-wide/from16 v26, v3

    .line 610
    .line 611
    goto :goto_11

    .line 612
    :cond_13
    move-wide/from16 v26, v8

    .line 613
    .line 614
    :goto_11
    invoke-virtual {v2}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    const-string v4, "lastpacketreceivedtimestamp"

    .line 619
    .line 620
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    if-eqz v3, :cond_14

    .line 625
    .line 626
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    if-eqz v3, :cond_14

    .line 631
    .line 632
    invoke-static {v3}, Lir/nasim/Em7;->k(Ljava/lang/String;)Ljava/lang/Double;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    if-eqz v3, :cond_14

    .line 637
    .line 638
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 639
    .line 640
    .line 641
    move-result-wide v3

    .line 642
    move-wide/from16 v28, v3

    .line 643
    .line 644
    goto :goto_12

    .line 645
    :cond_14
    move-wide/from16 v28, v14

    .line 646
    .line 647
    :goto_12
    invoke-virtual {v2}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    const-string v4, "nackCount"

    .line 652
    .line 653
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    if-eqz v3, :cond_15

    .line 658
    .line 659
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    if-eqz v3, :cond_15

    .line 664
    .line 665
    invoke-static {v3}, Lir/nasim/Em7;->k(Ljava/lang/String;)Ljava/lang/Double;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    if-eqz v3, :cond_15

    .line 670
    .line 671
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 672
    .line 673
    .line 674
    move-result-wide v3

    .line 675
    double-to-long v3, v3

    .line 676
    move-wide/from16 v30, v3

    .line 677
    .line 678
    goto :goto_13

    .line 679
    :cond_15
    move-wide/from16 v30, v8

    .line 680
    .line 681
    :goto_13
    invoke-virtual {v2}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    const-string v4, "firCount"

    .line 686
    .line 687
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    if-eqz v3, :cond_16

    .line 692
    .line 693
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    if-eqz v3, :cond_16

    .line 698
    .line 699
    invoke-static {v3}, Lir/nasim/Em7;->k(Ljava/lang/String;)Ljava/lang/Double;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    if-eqz v3, :cond_16

    .line 704
    .line 705
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 706
    .line 707
    .line 708
    move-result-wide v3

    .line 709
    double-to-long v3, v3

    .line 710
    move-wide/from16 v32, v3

    .line 711
    .line 712
    goto :goto_14

    .line 713
    :cond_16
    move-wide/from16 v32, v8

    .line 714
    .line 715
    :goto_14
    invoke-virtual {v2}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    const-string v4, "pliCount"

    .line 720
    .line 721
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    if-eqz v3, :cond_17

    .line 726
    .line 727
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    if-eqz v3, :cond_17

    .line 732
    .line 733
    invoke-static {v3}, Lir/nasim/Em7;->k(Ljava/lang/String;)Ljava/lang/Double;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    if-eqz v3, :cond_17

    .line 738
    .line 739
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 740
    .line 741
    .line 742
    move-result-wide v3

    .line 743
    double-to-long v3, v3

    .line 744
    move-wide/from16 v34, v3

    .line 745
    .line 746
    goto :goto_15

    .line 747
    :cond_17
    move-wide/from16 v34, v8

    .line 748
    .line 749
    :goto_15
    invoke-virtual {v2}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    const-string v4, "framesReceived"

    .line 754
    .line 755
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    if-eqz v3, :cond_18

    .line 760
    .line 761
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    if-eqz v3, :cond_18

    .line 766
    .line 767
    invoke-static {v3}, Lir/nasim/Em7;->k(Ljava/lang/String;)Ljava/lang/Double;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    if-eqz v3, :cond_18

    .line 772
    .line 773
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 774
    .line 775
    .line 776
    move-result-wide v3

    .line 777
    double-to-long v3, v3

    .line 778
    move-wide/from16 v36, v3

    .line 779
    .line 780
    goto :goto_16

    .line 781
    :cond_18
    move-wide/from16 v36, v8

    .line 782
    .line 783
    :goto_16
    invoke-virtual {v2}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    const-string v4, "retransmittedPacketsReceived"

    .line 788
    .line 789
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    if-eqz v3, :cond_19

    .line 794
    .line 795
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    if-eqz v3, :cond_19

    .line 800
    .line 801
    invoke-static {v3}, Lir/nasim/Em7;->k(Ljava/lang/String;)Ljava/lang/Double;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    if-eqz v3, :cond_19

    .line 806
    .line 807
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 808
    .line 809
    .line 810
    move-result-wide v3

    .line 811
    double-to-long v3, v3

    .line 812
    move-wide/from16 v38, v3

    .line 813
    .line 814
    goto :goto_17

    .line 815
    :cond_19
    move-wide/from16 v38, v8

    .line 816
    .line 817
    :goto_17
    invoke-virtual {v2}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    const-string v3, "decoderImplementation"

    .line 822
    .line 823
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    if-eqz v2, :cond_1a

    .line 828
    .line 829
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    if-nez v2, :cond_1b

    .line 834
    .line 835
    :cond_1a
    const-string v2, ""

    .line 836
    .line 837
    :cond_1b
    new-instance v3, Lir/nasim/Em8;

    .line 838
    .line 839
    move-object v4, v3

    .line 840
    move-wide v8, v10

    .line 841
    move-wide v10, v12

    .line 842
    move-wide/from16 v12, v16

    .line 843
    .line 844
    move-wide/from16 v14, v18

    .line 845
    .line 846
    move-wide/from16 v16, v20

    .line 847
    .line 848
    move-wide/from16 v18, v22

    .line 849
    .line 850
    move-wide/from16 v20, v24

    .line 851
    .line 852
    move-wide/from16 v22, v26

    .line 853
    .line 854
    move-wide/from16 v24, v28

    .line 855
    .line 856
    move-wide/from16 v26, v30

    .line 857
    .line 858
    move-wide/from16 v28, v32

    .line 859
    .line 860
    move-wide/from16 v30, v34

    .line 861
    .line 862
    move-wide/from16 v32, v36

    .line 863
    .line 864
    move-object/from16 v34, v2

    .line 865
    .line 866
    move-wide/from16 v35, v38

    .line 867
    .line 868
    invoke-direct/range {v4 .. v36}, Lir/nasim/Em8;-><init>(Ljava/lang/String;JJJJJJJJJDJJJJLjava/lang/String;J)V

    .line 869
    .line 870
    .line 871
    move-object v2, v3

    .line 872
    goto :goto_18

    .line 873
    :cond_1c
    const/4 v2, 0x0

    .line 874
    :goto_18
    if-eqz v2, :cond_2

    .line 875
    .line 876
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    goto/16 :goto_1

    .line 880
    .line 881
    :cond_1d
    return-object v0
.end method

.method private static final d(Llivekit/org/webrtc/RTCStatsReport;)Ljava/util/List;
    .locals 41

    .line 1
    invoke-virtual/range {p0 .. p0}, Llivekit/org/webrtc/RTCStatsReport;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "getStatsMap(...)"

    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llivekit/org/webrtc/RTCStats;

    .line 5
    invoke-virtual {v4}, Llivekit/org/webrtc/RTCStats;->e()Ljava/lang/String;

    move-result-object v4

    const-string v5, "codec"

    invoke-static {v4, v5}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "video"

    const-string v5, "audio"

    const/4 v6, 0x0

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llivekit/org/webrtc/RTCStats;

    .line 10
    invoke-virtual {v3}, Llivekit/org/webrtc/RTCStats;->b()Ljava/lang/String;

    move-result-object v14

    .line 11
    invoke-virtual {v3}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    move-result-object v7

    const-string v8, "mimeType"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v9, v7

    goto :goto_2

    :cond_3
    move-object v9, v6

    .line 12
    :goto_2
    invoke-virtual {v3}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    move-result-object v7

    const-string v8, "payloadType"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {v7}, Lir/nasim/Em7;->m(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    move-object v10, v7

    goto :goto_3

    :cond_4
    move-object v10, v6

    .line 13
    :goto_3
    invoke-virtual {v3}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    move-result-object v7

    const-string v8, "clockRate"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-static {v7}, Lir/nasim/Em7;->m(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    move-object v11, v7

    goto :goto_4

    :cond_5
    move-object v11, v6

    .line 14
    :goto_4
    invoke-virtual {v3}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    move-result-object v7

    const-string v8, "sdpFmtpLine"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v13, v7

    goto :goto_5

    :cond_6
    move-object v13, v6

    .line 15
    :goto_5
    invoke-virtual {v3}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    move-result-object v3

    const-string v7, "channels"

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v3}, Lir/nasim/Em7;->m(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    move-object v12, v3

    goto :goto_6

    :cond_7
    move-object v12, v6

    :goto_6
    if-eqz v9, :cond_8

    const/16 v3, 0x2f

    const/4 v7, 0x2

    .line 16
    invoke-static {v9, v3, v6, v7, v6}, Lir/nasim/Em7;->Z0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_8
    move-object v3, v6

    .line 17
    :goto_7
    invoke-static {v3, v5}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v3, Lir/nasim/v51$a;

    .line 18
    invoke-static {v14}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    move-object v7, v3

    move-object v8, v14

    .line 19
    invoke-direct/range {v7 .. v13}, Lir/nasim/v51$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v14, v3}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    move-result-object v6

    goto :goto_8

    .line 20
    :cond_9
    invoke-static {v3, v4}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v3, Lir/nasim/v51$b;

    .line 21
    invoke-static {v14}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    move-object v7, v3

    move-object v8, v14

    move-object v12, v13

    .line 22
    invoke-direct/range {v7 .. v12}, Lir/nasim/v51$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v14, v3}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    move-result-object v6

    :cond_a
    :goto_8
    if-eqz v6, :cond_2

    .line 23
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 24
    :cond_b
    invoke-static {v0}, Lir/nasim/M24;->x(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    .line 25
    invoke-virtual/range {p0 .. p0}, Llivekit/org/webrtc/RTCStatsReport;->a()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llivekit/org/webrtc/RTCStats;

    .line 29
    invoke-virtual {v8}, Llivekit/org/webrtc/RTCStats;->e()Ljava/lang/String;

    move-result-object v8

    const-string v9, "media-source"

    invoke-static {v8, v9}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 30
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 31
    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, "kind"

    if-eqz v7, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llivekit/org/webrtc/RTCStats;

    .line 34
    invoke-virtual {v7}, Llivekit/org/webrtc/RTCStats;->b()Ljava/lang/String;

    move-result-object v15

    .line 35
    invoke-virtual {v7}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_19

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_e

    goto/16 :goto_14

    .line 36
    :cond_e
    invoke-virtual {v7}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    move-result-object v9

    const-string v10, "trackIdentifier"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v11, v9

    goto :goto_b

    :cond_f
    move-object v11, v6

    .line 37
    :goto_b
    invoke-static {v8, v5}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    .line 38
    invoke-virtual {v7}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    move-result-object v8

    const-string v9, "audioLevel"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-static {v8}, Lir/nasim/Em7;->k(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v8

    move-object v12, v8

    goto :goto_c

    :cond_10
    move-object v12, v6

    .line 39
    :goto_c
    invoke-virtual {v7}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    move-result-object v8

    const-string v9, "totalAudioEnergy"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-static {v8}, Lir/nasim/Em7;->k(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v8

    move-object v13, v8

    goto :goto_d

    :cond_11
    move-object v13, v6

    .line 40
    :goto_d
    invoke-virtual {v7}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    move-result-object v8

    const-string v9, "totalSamplesDuration"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_12

    invoke-static {v8}, Lir/nasim/Em7;->k(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v8

    move-object v14, v8

    goto :goto_e

    :cond_12
    move-object v14, v6

    .line 41
    :goto_e
    invoke-virtual {v7}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    move-result-object v8

    const-string v9, "echoReturnLoss"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-static {v8}, Lir/nasim/Em7;->k(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v8

    goto :goto_f

    :cond_13
    move-object v8, v6

    .line 42
    :goto_f
    invoke-virtual {v7}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    move-result-object v7

    const-string v9, "echoReturnLossEnhancement"

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_14

    invoke-static {v7}, Lir/nasim/Em7;->k(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    move-object/from16 v16, v7

    goto :goto_10

    :cond_14
    move-object/from16 v16, v6

    .line 43
    :goto_10
    new-instance v7, Lir/nasim/ca4$a;

    .line 44
    invoke-static {v15}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    move-object v9, v7

    move-object v10, v15

    move-object v6, v15

    move-object v15, v8

    .line 45
    invoke-direct/range {v9 .. v16}, Lir/nasim/ca4$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    invoke-static {v6, v7}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    move-result-object v6

    goto/16 :goto_15

    :cond_15
    move-object v6, v15

    .line 46
    invoke-static {v8, v4}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    .line 47
    invoke-virtual {v7}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    move-result-object v8

    const-string v9, "width"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_16

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_16

    invoke-static {v8}, Lir/nasim/Em7;->m(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    move-object v12, v8

    goto :goto_11

    :cond_16
    const/4 v12, 0x0

    .line 48
    :goto_11
    invoke-virtual {v7}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    move-result-object v8

    const-string v9, "height"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_17

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_17

    invoke-static {v8}, Lir/nasim/Em7;->m(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    move-object v13, v8

    goto :goto_12

    :cond_17
    const/4 v13, 0x0

    .line 49
    :goto_12
    invoke-virtual {v7}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    move-result-object v7

    const-string v8, "framesPerSecond"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_18

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_18

    invoke-static {v7}, Lir/nasim/Em7;->k(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    move-object v14, v7

    goto :goto_13

    :cond_18
    const/4 v14, 0x0

    .line 50
    :goto_13
    new-instance v7, Lir/nasim/ca4$b;

    .line 51
    invoke-static {v6}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    move-object v9, v7

    move-object v10, v6

    .line 52
    invoke-direct/range {v9 .. v14}, Lir/nasim/ca4$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;)V

    invoke-static {v6, v7}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    move-result-object v6

    goto :goto_15

    :cond_19
    :goto_14
    const/4 v6, 0x0

    :goto_15
    if-eqz v6, :cond_1a

    .line 53
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1a
    const/4 v6, 0x0

    goto/16 :goto_a

    .line 54
    :cond_1b
    invoke-static {v2}, Lir/nasim/M24;->x(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v2

    .line 55
    invoke-virtual/range {p0 .. p0}, Llivekit/org/webrtc/RTCStatsReport;->a()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 57
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1c
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 58
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llivekit/org/webrtc/RTCStats;

    .line 59
    invoke-virtual {v7}, Llivekit/org/webrtc/RTCStats;->e()Ljava/lang/String;

    move-result-object v7

    const-string v9, "remote-inbound-rtp"

    invoke-static {v7, v9}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    .line 60
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    .line 61
    :cond_1d
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "codecId"

    if-eqz v6, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 63
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llivekit/org/webrtc/RTCStats;

    .line 64
    invoke-virtual {v6}, Llivekit/org/webrtc/RTCStats;->b()Ljava/lang/String;

    move-result-object v9

    .line 65
    invoke-virtual {v6}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_28

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1f

    goto/16 :goto_1f

    .line 66
    :cond_1f
    invoke-virtual {v6}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    move-result-object v11

    const-string v12, "ssrc"

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_20

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_20

    invoke-static {v11}, Lir/nasim/Em7;->o(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    move-object/from16 v20, v11

    goto :goto_18

    :cond_20
    const/16 v20, 0x0

    .line 67
    :goto_18
    invoke-virtual {v6}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    move-result-object v11

    const-string v12, "transportId"

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_21

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v21, v11

    goto :goto_19

    :cond_21
    const/16 v21, 0x0

    .line 68
    :goto_19
    invoke-virtual {v6}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_22

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v22, v7

    goto :goto_1a

    :cond_22
    const/16 v22, 0x0

    .line 69
    :goto_1a
    invoke-virtual {v6}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    move-result-object v7

    const-string v11, "jitter"

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_23

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_23

    invoke-static {v7}, Lir/nasim/Em7;->k(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    move-object/from16 v23, v7

    goto :goto_1b

    :cond_23
    const/16 v23, 0x0

    .line 70
    :goto_1b
    invoke-virtual {v6}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    move-result-object v7

    const-string v11, "roundTripTime"

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_24

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_24

    invoke-static {v7}, Lir/nasim/Em7;->k(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    move-object/from16 v24, v7

    goto :goto_1c

    :cond_24
    const/16 v24, 0x0

    .line 71
    :goto_1c
    invoke-virtual {v6}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    move-result-object v7

    const-string v11, "packetsLost"

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_25

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_25

    invoke-static {v7}, Lir/nasim/Em7;->o(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v25, v7

    goto :goto_1d

    :cond_25
    const/16 v25, 0x0

    .line 72
    :goto_1d
    invoke-virtual {v6}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    move-result-object v7

    const-string v11, "fractionLost"

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_26

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_26

    invoke-static {v7}, Lir/nasim/Em7;->k(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    move-object/from16 v26, v7

    goto :goto_1e

    :cond_26
    const/16 v26, 0x0

    .line 73
    :goto_1e
    invoke-virtual {v6}, Llivekit/org/webrtc/RTCStats;->d()D

    move-result-wide v27

    .line 74
    invoke-static {v10, v5}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_27

    new-instance v6, Lir/nasim/U06$a;

    .line 75
    invoke-static {v9}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    move-object/from16 v17, v6

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    .line 76
    invoke-direct/range {v17 .. v28}, Lir/nasim/U06$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;D)V

    invoke-static {v9, v6}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    move-result-object v6

    goto :goto_20

    .line 77
    :cond_27
    invoke-static {v10, v4}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    new-instance v6, Lir/nasim/U06$b;

    .line 78
    invoke-static {v9}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    move-object/from16 v17, v6

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    .line 79
    invoke-direct/range {v17 .. v28}, Lir/nasim/U06$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;D)V

    invoke-static {v9, v6}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    move-result-object v6

    goto :goto_20

    :cond_28
    :goto_1f
    const/4 v6, 0x0

    :goto_20
    if-eqz v6, :cond_1e

    .line 80
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17

    .line 81
    :cond_29
    invoke-static {v3}, Lir/nasim/M24;->x(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    .line 82
    invoke-virtual/range {p0 .. p0}, Llivekit/org/webrtc/RTCStatsReport;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 83
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 84
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2a
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Llivekit/org/webrtc/RTCStats;

    .line 85
    invoke-virtual {v10}, Llivekit/org/webrtc/RTCStats;->e()Ljava/lang/String;

    move-result-object v10

    const-string v11, "outbound-rtp"

    invoke-static {v10, v11}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2a

    .line 86
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 87
    :cond_2b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2c
    :goto_22
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 89
    check-cast v9, Llivekit/org/webrtc/RTCStats;

    .line 90
    invoke-virtual {v9}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_2d

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2e

    :cond_2d
    const-string v10, "unknown"

    .line 91
    :cond_2e
    invoke-virtual {v9}, Llivekit/org/webrtc/RTCStats;->d()D

    move-result-wide v11

    double-to-long v11, v11

    const/16 v13, 0x3e8

    int-to-long v13, v13

    div-long v24, v11, v13

    .line 92
    invoke-virtual {v9}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_2f

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_23

    :cond_2f
    const/4 v11, 0x0

    .line 93
    :goto_23
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v19, v11

    check-cast v19, Lir/nasim/v51;

    .line 94
    invoke-virtual {v9}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    move-result-object v11

    const-string v12, "packetsSent"

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const-wide/16 v12, 0x0

    if-eqz v11, :cond_30

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_30

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    move-wide/from16 v20, v14

    goto :goto_24

    :cond_30
    move-wide/from16 v20, v12

    .line 95
    :goto_24
    invoke-virtual {v9}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    move-result-object v11

    const-string v14, "mediaSourceId"

    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 96
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v22, v11

    check-cast v22, Lir/nasim/ca4;

    .line 97
    invoke-virtual {v9}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    move-result-object v11

    const-string v14, "remoteId"

    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 98
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v23, v11

    check-cast v23, Lir/nasim/U06;

    .line 99
    invoke-static {v10, v5}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_31

    new-instance v9, Lir/nasim/bR;

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    invoke-direct/range {v17 .. v25}, Lir/nasim/bR;-><init>(Ljava/lang/String;Lir/nasim/v51;JLir/nasim/ca4;Lir/nasim/U06;J)V

    goto/16 :goto_2f

    .line 100
    :cond_31
    invoke-static {v10, v4}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3b

    .line 101
    invoke-virtual {v9}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    move-result-object v11

    const-string v14, "retransmittedPacketsSent"

    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_32

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_32

    invoke-static {v11}, Lir/nasim/Em7;->k(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v11

    if-eqz v11, :cond_32

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    double-to-long v14, v14

    move-wide/from16 v26, v14

    goto :goto_25

    :cond_32
    move-wide/from16 v26, v12

    .line 102
    :goto_25
    invoke-virtual {v9}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    move-result-object v11

    const-string v14, "targetBitrate"

    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_33

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_33

    invoke-static {v11}, Lir/nasim/Em7;->k(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v11

    if-eqz v11, :cond_33

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    double-to-long v14, v14

    move-wide/from16 v28, v14

    goto :goto_26

    :cond_33
    move-wide/from16 v28, v12

    .line 103
    :goto_26
    invoke-virtual {v9}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    move-result-object v11

    const-string v14, "framesSent"

    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_34

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_34

    invoke-static {v11}, Lir/nasim/Em7;->k(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v11

    if-eqz v11, :cond_34

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    double-to-long v14, v14

    move-wide/from16 v30, v14

    goto :goto_27

    :cond_34
    move-wide/from16 v30, v12

    .line 104
    :goto_27
    invoke-virtual {v9}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    move-result-object v11

    const-string v14, "hugeFramesSent"

    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_35

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_35

    invoke-static {v11}, Lir/nasim/Em7;->k(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v11

    if-eqz v11, :cond_35

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    double-to-long v14, v14

    move-wide/from16 v32, v14

    goto :goto_28

    :cond_35
    move-wide/from16 v32, v12

    .line 105
    :goto_28
    invoke-virtual {v9}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    move-result-object v11

    const-string v14, "nackCount"

    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_36

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_36

    invoke-static {v11}, Lir/nasim/Em7;->k(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v11

    if-eqz v11, :cond_36

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    double-to-long v14, v14

    move-wide/from16 v34, v14

    goto :goto_29

    :cond_36
    move-wide/from16 v34, v12

    .line 106
    :goto_29
    invoke-virtual {v9}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    move-result-object v11

    const-string v14, "firCount"

    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_37

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_37

    invoke-static {v11}, Lir/nasim/Em7;->k(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v11

    if-eqz v11, :cond_37

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    double-to-long v14, v14

    move-wide/from16 v36, v14

    goto :goto_2a

    :cond_37
    move-wide/from16 v36, v12

    .line 107
    :goto_2a
    invoke-virtual {v9}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    move-result-object v11

    const-string v14, "pliCount"

    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_38

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_38

    invoke-static {v11}, Lir/nasim/Em7;->k(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v11

    if-eqz v11, :cond_38

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    double-to-long v11, v11

    move-wide/from16 v38, v11

    goto :goto_2b

    :cond_38
    move-wide/from16 v38, v12

    .line 108
    :goto_2b
    invoke-virtual {v9}, Llivekit/org/webrtc/RTCStats;->c()Ljava/util/Map;

    move-result-object v9

    const-string v11, "scalabilityMode"

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_3a

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_39

    goto :goto_2d

    :cond_39
    :goto_2c
    move-object/from16 v40, v9

    goto :goto_2e

    :cond_3a
    :goto_2d
    const-string v9, ""

    goto :goto_2c

    .line 109
    :goto_2e
    new-instance v9, Lir/nasim/Nm8;

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    invoke-direct/range {v17 .. v40}, Lir/nasim/Nm8;-><init>(Ljava/lang/String;Lir/nasim/v51;JLir/nasim/ca4;Lir/nasim/U06;JJJJJJJJLjava/lang/String;)V

    goto :goto_2f

    :cond_3b
    const/4 v9, 0x0

    :goto_2f
    if-eqz v9, :cond_2c

    .line 110
    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_22

    :cond_3c
    return-object v3
.end method
