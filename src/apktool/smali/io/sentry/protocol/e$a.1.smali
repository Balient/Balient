.class public final Lio/sentry/protocol/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/q0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/sentry/g1;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/protocol/e$a;->b(Lio/sentry/g1;Lio/sentry/ILogger;)Lio/sentry/protocol/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lio/sentry/g1;Lio/sentry/ILogger;)Lio/sentry/protocol/e;
    .locals 5

    .line 1
    invoke-interface {p1}, Lio/sentry/g1;->x()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/protocol/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/sentry/protocol/e;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Lio/sentry/g1;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 15
    .line 16
    if-ne v2, v3, :cond_24

    .line 17
    .line 18
    invoke-interface {p1}, Lio/sentry/g1;->j0()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sparse-switch v4, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :sswitch_0
    const-string v4, "screen_height_pixels"

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    const/16 v3, 0x21

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :sswitch_1
    const-string v4, "free_storage"

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_2
    const/16 v3, 0x20

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :sswitch_2
    const-string v4, "external_free_storage"

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_3
    const/16 v3, 0x1f

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :sswitch_3
    const-string v4, "charging"

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_4

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_4
    const/16 v3, 0x1e

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :sswitch_4
    const-string v4, "memory_size"

    .line 92
    .line 93
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_5

    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_5
    const/16 v3, 0x1d

    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :sswitch_5
    const-string v4, "usable_memory"

    .line 106
    .line 107
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_6

    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_6
    const/16 v3, 0x1c

    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :sswitch_6
    const-string v4, "storage_size"

    .line 120
    .line 121
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_7

    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :cond_7
    const/16 v3, 0x1b

    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :sswitch_7
    const-string v4, "external_storage_size"

    .line 134
    .line 135
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_8

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :cond_8
    const/16 v3, 0x1a

    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :sswitch_8
    const-string v4, "screen_width_pixels"

    .line 148
    .line 149
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-nez v4, :cond_9

    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :cond_9
    const/16 v3, 0x19

    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :sswitch_9
    const-string v4, "chipset"

    .line 162
    .line 163
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-nez v4, :cond_a

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_a
    const/16 v3, 0x18

    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :sswitch_a
    const-string v4, "connection_type"

    .line 176
    .line 177
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_b

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_b
    const/16 v3, 0x17

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :sswitch_b
    const-string v4, "processor_frequency"

    .line 190
    .line 191
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-nez v4, :cond_c

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_c
    const/16 v3, 0x16

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :sswitch_c
    const-string v4, "cpu_description"

    .line 204
    .line 205
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-nez v4, :cond_d

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_d
    const/16 v3, 0x15

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :sswitch_d
    const-string v4, "model"

    .line 218
    .line 219
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-nez v4, :cond_e

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_e
    const/16 v3, 0x14

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :sswitch_e
    const-string v4, "brand"

    .line 232
    .line 233
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-nez v4, :cond_f

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_f
    const/16 v3, 0x13

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :sswitch_f
    const-string v4, "archs"

    .line 246
    .line 247
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-nez v4, :cond_10

    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_10
    const/16 v3, 0x12

    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :sswitch_10
    const-string v4, "low_memory"

    .line 260
    .line 261
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-nez v4, :cond_11

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_11
    const/16 v3, 0x11

    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :sswitch_11
    const-string v4, "name"

    .line 274
    .line 275
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-nez v4, :cond_12

    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_12
    const/16 v3, 0x10

    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :sswitch_12
    const-string v4, "id"

    .line 288
    .line 289
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-nez v4, :cond_13

    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :cond_13
    const/16 v3, 0xf

    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :sswitch_13
    const-string v4, "free_memory"

    .line 302
    .line 303
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-nez v4, :cond_14

    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_14
    const/16 v3, 0xe

    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :sswitch_14
    const-string v4, "screen_dpi"

    .line 316
    .line 317
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-nez v4, :cond_15

    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_15
    const/16 v3, 0xd

    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :sswitch_15
    const-string v4, "screen_density"

    .line 330
    .line 331
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-nez v4, :cond_16

    .line 336
    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :cond_16
    const/16 v3, 0xc

    .line 340
    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :sswitch_16
    const-string v4, "model_id"

    .line 344
    .line 345
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-nez v4, :cond_17

    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :cond_17
    const/16 v3, 0xb

    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :sswitch_17
    const-string v4, "battery_level"

    .line 358
    .line 359
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-nez v4, :cond_18

    .line 364
    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :cond_18
    const/16 v3, 0xa

    .line 368
    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :sswitch_18
    const-string v4, "online"

    .line 372
    .line 373
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-nez v4, :cond_19

    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :cond_19
    const/16 v3, 0x9

    .line 382
    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :sswitch_19
    const-string v4, "locale"

    .line 386
    .line 387
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-nez v4, :cond_1a

    .line 392
    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :cond_1a
    const/16 v3, 0x8

    .line 396
    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :sswitch_1a
    const-string v4, "family"

    .line 400
    .line 401
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-nez v4, :cond_1b

    .line 406
    .line 407
    goto :goto_1

    .line 408
    :cond_1b
    const/4 v3, 0x7

    .line 409
    goto :goto_1

    .line 410
    :sswitch_1b
    const-string v4, "battery_temperature"

    .line 411
    .line 412
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    if-nez v4, :cond_1c

    .line 417
    .line 418
    goto :goto_1

    .line 419
    :cond_1c
    const/4 v3, 0x6

    .line 420
    goto :goto_1

    .line 421
    :sswitch_1c
    const-string v4, "orientation"

    .line 422
    .line 423
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-nez v4, :cond_1d

    .line 428
    .line 429
    goto :goto_1

    .line 430
    :cond_1d
    const/4 v3, 0x5

    .line 431
    goto :goto_1

    .line 432
    :sswitch_1d
    const-string v4, "processor_count"

    .line 433
    .line 434
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    if-nez v4, :cond_1e

    .line 439
    .line 440
    goto :goto_1

    .line 441
    :cond_1e
    const/4 v3, 0x4

    .line 442
    goto :goto_1

    .line 443
    :sswitch_1e
    const-string v4, "manufacturer"

    .line 444
    .line 445
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-nez v4, :cond_1f

    .line 450
    .line 451
    goto :goto_1

    .line 452
    :cond_1f
    const/4 v3, 0x3

    .line 453
    goto :goto_1

    .line 454
    :sswitch_1f
    const-string v4, "simulator"

    .line 455
    .line 456
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    if-nez v4, :cond_20

    .line 461
    .line 462
    goto :goto_1

    .line 463
    :cond_20
    const/4 v3, 0x2

    .line 464
    goto :goto_1

    .line 465
    :sswitch_20
    const-string v4, "boot_time"

    .line 466
    .line 467
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    if-nez v4, :cond_21

    .line 472
    .line 473
    goto :goto_1

    .line 474
    :cond_21
    const/4 v3, 0x1

    .line 475
    goto :goto_1

    .line 476
    :sswitch_21
    const-string v4, "timezone"

    .line 477
    .line 478
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    if-nez v4, :cond_22

    .line 483
    .line 484
    goto :goto_1

    .line 485
    :cond_22
    const/4 v3, 0x0

    .line 486
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 487
    .line 488
    .line 489
    if-nez v1, :cond_23

    .line 490
    .line 491
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 492
    .line 493
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 494
    .line 495
    .line 496
    :cond_23
    invoke-interface {p1, p2, v1, v2}, Lio/sentry/g1;->f1(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_0

    .line 500
    .line 501
    :pswitch_0
    invoke-interface {p1}, Lio/sentry/g1;->T0()Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-static {v0, v2}, Lio/sentry/protocol/e;->o(Lio/sentry/protocol/e;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    goto/16 :goto_0

    .line 509
    .line 510
    :pswitch_1
    invoke-interface {p1}, Lio/sentry/g1;->W0()Ljava/lang/Long;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-static {v0, v2}, Lio/sentry/protocol/e;->j(Lio/sentry/protocol/e;Ljava/lang/Long;)Ljava/lang/Long;

    .line 515
    .line 516
    .line 517
    goto/16 :goto_0

    .line 518
    .line 519
    :pswitch_2
    invoke-interface {p1}, Lio/sentry/g1;->W0()Ljava/lang/Long;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-static {v0, v2}, Lio/sentry/protocol/e;->l(Lio/sentry/protocol/e;Ljava/lang/Long;)Ljava/lang/Long;

    .line 524
    .line 525
    .line 526
    goto/16 :goto_0

    .line 527
    .line 528
    :pswitch_3
    invoke-interface {p1}, Lio/sentry/g1;->r0()Ljava/lang/Boolean;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-static {v0, v2}, Lio/sentry/protocol/e;->G(Lio/sentry/protocol/e;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 533
    .line 534
    .line 535
    goto/16 :goto_0

    .line 536
    .line 537
    :pswitch_4
    invoke-interface {p1}, Lio/sentry/g1;->W0()Ljava/lang/Long;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-static {v0, v2}, Lio/sentry/protocol/e;->e(Lio/sentry/protocol/e;Ljava/lang/Long;)Ljava/lang/Long;

    .line 542
    .line 543
    .line 544
    goto/16 :goto_0

    .line 545
    .line 546
    :pswitch_5
    invoke-interface {p1}, Lio/sentry/g1;->W0()Ljava/lang/Long;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-static {v0, v2}, Lio/sentry/protocol/e;->g(Lio/sentry/protocol/e;Ljava/lang/Long;)Ljava/lang/Long;

    .line 551
    .line 552
    .line 553
    goto/16 :goto_0

    .line 554
    .line 555
    :pswitch_6
    invoke-interface {p1}, Lio/sentry/g1;->W0()Ljava/lang/Long;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-static {v0, v2}, Lio/sentry/protocol/e;->i(Lio/sentry/protocol/e;Ljava/lang/Long;)Ljava/lang/Long;

    .line 560
    .line 561
    .line 562
    goto/16 :goto_0

    .line 563
    .line 564
    :pswitch_7
    invoke-interface {p1}, Lio/sentry/g1;->W0()Ljava/lang/Long;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-static {v0, v2}, Lio/sentry/protocol/e;->k(Lio/sentry/protocol/e;Ljava/lang/Long;)Ljava/lang/Long;

    .line 569
    .line 570
    .line 571
    goto/16 :goto_0

    .line 572
    .line 573
    :pswitch_8
    invoke-interface {p1}, Lio/sentry/g1;->T0()Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-static {v0, v2}, Lio/sentry/protocol/e;->m(Lio/sentry/protocol/e;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    goto/16 :goto_0

    .line 581
    .line 582
    :pswitch_9
    invoke-interface {p1}, Lio/sentry/g1;->c1()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-static {v0, v2}, Lio/sentry/protocol/e;->B(Lio/sentry/protocol/e;Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    goto/16 :goto_0

    .line 590
    .line 591
    :pswitch_a
    invoke-interface {p1}, Lio/sentry/g1;->c1()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-static {v0, v2}, Lio/sentry/protocol/e;->u(Lio/sentry/protocol/e;Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    goto/16 :goto_0

    .line 599
    .line 600
    :pswitch_b
    invoke-interface {p1}, Lio/sentry/g1;->h0()Ljava/lang/Double;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-static {v0, v2}, Lio/sentry/protocol/e;->z(Lio/sentry/protocol/e;Ljava/lang/Double;)Ljava/lang/Double;

    .line 605
    .line 606
    .line 607
    goto/16 :goto_0

    .line 608
    .line 609
    :pswitch_c
    invoke-interface {p1}, Lio/sentry/g1;->c1()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-static {v0, v2}, Lio/sentry/protocol/e;->A(Lio/sentry/protocol/e;Ljava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    goto/16 :goto_0

    .line 617
    .line 618
    :pswitch_d
    invoke-interface {p1}, Lio/sentry/g1;->c1()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-static {v0, v2}, Lio/sentry/protocol/e;->C(Lio/sentry/protocol/e;Ljava/lang/String;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    goto/16 :goto_0

    .line 626
    .line 627
    :pswitch_e
    invoke-interface {p1}, Lio/sentry/g1;->c1()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-static {v0, v2}, Lio/sentry/protocol/e;->n(Lio/sentry/protocol/e;Ljava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    goto/16 :goto_0

    .line 635
    .line 636
    :pswitch_f
    invoke-interface {p1}, Lio/sentry/g1;->H1()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    check-cast v2, Ljava/util/List;

    .line 641
    .line 642
    if-eqz v2, :cond_0

    .line 643
    .line 644
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    new-array v3, v3, [Ljava/lang/String;

    .line 649
    .line 650
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    invoke-static {v0, v3}, Lio/sentry/protocol/e;->E(Lio/sentry/protocol/e;[Ljava/lang/String;)[Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    goto/16 :goto_0

    .line 657
    .line 658
    :pswitch_10
    invoke-interface {p1}, Lio/sentry/g1;->r0()Ljava/lang/Boolean;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-static {v0, v2}, Lio/sentry/protocol/e;->h(Lio/sentry/protocol/e;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 663
    .line 664
    .line 665
    goto/16 :goto_0

    .line 666
    .line 667
    :pswitch_11
    invoke-interface {p1}, Lio/sentry/g1;->c1()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    invoke-static {v0, v2}, Lio/sentry/protocol/e;->a(Lio/sentry/protocol/e;Ljava/lang/String;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    goto/16 :goto_0

    .line 675
    .line 676
    :pswitch_12
    invoke-interface {p1}, Lio/sentry/g1;->c1()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-static {v0, v2}, Lio/sentry/protocol/e;->t(Lio/sentry/protocol/e;Ljava/lang/String;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    goto/16 :goto_0

    .line 684
    .line 685
    :pswitch_13
    invoke-interface {p1}, Lio/sentry/g1;->W0()Ljava/lang/Long;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-static {v0, v2}, Lio/sentry/protocol/e;->f(Lio/sentry/protocol/e;Ljava/lang/Long;)Ljava/lang/Long;

    .line 690
    .line 691
    .line 692
    goto/16 :goto_0

    .line 693
    .line 694
    :pswitch_14
    invoke-interface {p1}, Lio/sentry/g1;->T0()Ljava/lang/Integer;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    invoke-static {v0, v2}, Lio/sentry/protocol/e;->q(Lio/sentry/protocol/e;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 699
    .line 700
    .line 701
    goto/16 :goto_0

    .line 702
    .line 703
    :pswitch_15
    invoke-interface {p1}, Lio/sentry/g1;->u1()Ljava/lang/Float;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    invoke-static {v0, v2}, Lio/sentry/protocol/e;->p(Lio/sentry/protocol/e;Ljava/lang/Float;)Ljava/lang/Float;

    .line 708
    .line 709
    .line 710
    goto/16 :goto_0

    .line 711
    .line 712
    :pswitch_16
    invoke-interface {p1}, Lio/sentry/g1;->c1()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    invoke-static {v0, v2}, Lio/sentry/protocol/e;->D(Lio/sentry/protocol/e;Ljava/lang/String;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    goto/16 :goto_0

    .line 720
    .line 721
    :pswitch_17
    invoke-interface {p1}, Lio/sentry/g1;->u1()Ljava/lang/Float;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    invoke-static {v0, v2}, Lio/sentry/protocol/e;->F(Lio/sentry/protocol/e;Ljava/lang/Float;)Ljava/lang/Float;

    .line 726
    .line 727
    .line 728
    goto/16 :goto_0

    .line 729
    .line 730
    :pswitch_18
    invoke-interface {p1}, Lio/sentry/g1;->r0()Ljava/lang/Boolean;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    invoke-static {v0, v2}, Lio/sentry/protocol/e;->H(Lio/sentry/protocol/e;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 735
    .line 736
    .line 737
    goto/16 :goto_0

    .line 738
    .line 739
    :pswitch_19
    invoke-interface {p1}, Lio/sentry/g1;->c1()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    invoke-static {v0, v2}, Lio/sentry/protocol/e;->w(Lio/sentry/protocol/e;Ljava/lang/String;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    goto/16 :goto_0

    .line 747
    .line 748
    :pswitch_1a
    invoke-interface {p1}, Lio/sentry/g1;->c1()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    invoke-static {v0, v2}, Lio/sentry/protocol/e;->y(Lio/sentry/protocol/e;Ljava/lang/String;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    goto/16 :goto_0

    .line 756
    .line 757
    :pswitch_1b
    invoke-interface {p1}, Lio/sentry/g1;->u1()Ljava/lang/Float;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    invoke-static {v0, v2}, Lio/sentry/protocol/e;->v(Lio/sentry/protocol/e;Ljava/lang/Float;)Ljava/lang/Float;

    .line 762
    .line 763
    .line 764
    goto/16 :goto_0

    .line 765
    .line 766
    :pswitch_1c
    new-instance v2, Lio/sentry/protocol/e$b$a;

    .line 767
    .line 768
    invoke-direct {v2}, Lio/sentry/protocol/e$b$a;-><init>()V

    .line 769
    .line 770
    .line 771
    invoke-interface {p1, p2, v2}, Lio/sentry/g1;->z0(Lio/sentry/ILogger;Lio/sentry/q0;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    check-cast v2, Lio/sentry/protocol/e$b;

    .line 776
    .line 777
    invoke-static {v0, v2}, Lio/sentry/protocol/e;->b(Lio/sentry/protocol/e;Lio/sentry/protocol/e$b;)Lio/sentry/protocol/e$b;

    .line 778
    .line 779
    .line 780
    goto/16 :goto_0

    .line 781
    .line 782
    :pswitch_1d
    invoke-interface {p1}, Lio/sentry/g1;->T0()Ljava/lang/Integer;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    invoke-static {v0, v2}, Lio/sentry/protocol/e;->x(Lio/sentry/protocol/e;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 787
    .line 788
    .line 789
    goto/16 :goto_0

    .line 790
    .line 791
    :pswitch_1e
    invoke-interface {p1}, Lio/sentry/g1;->c1()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    invoke-static {v0, v2}, Lio/sentry/protocol/e;->c(Lio/sentry/protocol/e;Ljava/lang/String;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    goto/16 :goto_0

    .line 799
    .line 800
    :pswitch_1f
    invoke-interface {p1}, Lio/sentry/g1;->r0()Ljava/lang/Boolean;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    invoke-static {v0, v2}, Lio/sentry/protocol/e;->d(Lio/sentry/protocol/e;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 805
    .line 806
    .line 807
    goto/16 :goto_0

    .line 808
    .line 809
    :pswitch_20
    invoke-interface {p1}, Lio/sentry/g1;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    sget-object v3, Lio/sentry/vendor/gson/stream/b;->STRING:Lio/sentry/vendor/gson/stream/b;

    .line 814
    .line 815
    if-ne v2, v3, :cond_0

    .line 816
    .line 817
    invoke-interface {p1, p2}, Lio/sentry/g1;->m0(Lio/sentry/ILogger;)Ljava/util/Date;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    invoke-static {v0, v2}, Lio/sentry/protocol/e;->r(Lio/sentry/protocol/e;Ljava/util/Date;)Ljava/util/Date;

    .line 822
    .line 823
    .line 824
    goto/16 :goto_0

    .line 825
    .line 826
    :pswitch_21
    invoke-interface {p1, p2}, Lio/sentry/g1;->X(Lio/sentry/ILogger;)Ljava/util/TimeZone;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    invoke-static {v0, v2}, Lio/sentry/protocol/e;->s(Lio/sentry/protocol/e;Ljava/util/TimeZone;)Ljava/util/TimeZone;

    .line 831
    .line 832
    .line 833
    goto/16 :goto_0

    .line 834
    .line 835
    :cond_24
    invoke-virtual {v0, v1}, Lio/sentry/protocol/e;->q0(Ljava/util/Map;)V

    .line 836
    .line 837
    .line 838
    invoke-interface {p1}, Lio/sentry/g1;->C()V

    .line 839
    .line 840
    .line 841
    return-object v0

    .line 842
    nop

    .line 843
    :sswitch_data_0
    .sparse-switch
        -0x7bc0b807 -> :sswitch_21
        -0x77f42806 -> :sswitch_20
        -0x7618bbfc -> :sswitch_1f
        -0x7561dc2f -> :sswitch_1e
        -0x5fd834de -> :sswitch_1d
        -0x55cd0a30 -> :sswitch_1c
        -0x5412d9be -> :sswitch_1b
        -0x4c67a49c -> :sswitch_1a
        -0x4169f1a6 -> :sswitch_19
        -0x3c5549ad -> :sswitch_18
        -0x3449d12e -> :sswitch_17
        -0x24e5c60f -> :sswitch_16
        -0x21df2feb -> :sswitch_15
        -0x18dba0f6 -> :sswitch_14
        -0x8232dcc -> :sswitch_13
        0xd1b -> :sswitch_12
        0x337a8b -> :sswitch_11
        0x386704c -> :sswitch_10
        0x58c3add -> :sswitch_f
        0x59a4b87 -> :sswitch_e
        0x633fb29 -> :sswitch_d
        0x6e627e5 -> :sswitch_c
        0xe92bdef -> :sswitch_b
        0x2b9f63fb -> :sswitch_a
        0x2c7d3496 -> :sswitch_9
        0x30bf1c39 -> :sswitch_8
        0x311b7339 -> :sswitch_7
        0x357dab45 -> :sswitch_6
        0x4f5c8e28 -> :sswitch_5
        0x5490d47f -> :sswitch_4
        0x55996271 -> :sswitch_3
        0x56769b9c -> :sswitch_2
        0x5ad8d3a8 -> :sswitch_1
        0x5cc30632 -> :sswitch_0
    .end sparse-switch

    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
