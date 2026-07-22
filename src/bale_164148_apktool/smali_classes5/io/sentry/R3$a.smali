.class public final Lio/sentry/R3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/R3;
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

.method private c(Ljava/lang/String;Lio/sentry/V;)Ljava/lang/Exception;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Missing required field \""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "\""

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 29
    .line 30
    invoke-interface {p2, v1, p1, v0}, Lio/sentry/V;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lio/sentry/o1;Lio/sentry/V;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/R3$a;->b(Lio/sentry/o1;Lio/sentry/V;)Lio/sentry/R3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lio/sentry/o1;Lio/sentry/V;)Lio/sentry/R3;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "release"

    .line 6
    .line 7
    const-string v4, "status"

    .line 8
    .line 9
    const-string v6, "errors"

    .line 10
    .line 11
    const-string v8, "started"

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, -0x1

    .line 15
    invoke-interface/range {p1 .. p1}, Lio/sentry/o1;->z()V

    .line 16
    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    move-object v13, v11

    .line 20
    move-object v14, v13

    .line 21
    move-object v15, v14

    .line 22
    move-object/from16 v16, v15

    .line 23
    .line 24
    move-object/from16 v17, v16

    .line 25
    .line 26
    move-object/from16 v18, v17

    .line 27
    .line 28
    move-object/from16 v19, v18

    .line 29
    .line 30
    move-object/from16 v20, v19

    .line 31
    .line 32
    move-object/from16 v21, v20

    .line 33
    .line 34
    move-object/from16 v22, v21

    .line 35
    .line 36
    move-object/from16 v23, v22

    .line 37
    .line 38
    move-object/from16 v24, v23

    .line 39
    .line 40
    move-object/from16 v25, v24

    .line 41
    .line 42
    move-object/from16 v26, v25

    .line 43
    .line 44
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Lio/sentry/o1;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    sget-object v3, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 49
    .line 50
    if-ne v12, v3, :cond_14

    .line 51
    .line 52
    invoke-interface/range {p1 .. p1}, Lio/sentry/o1;->v0()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    sparse-switch v12, :sswitch_data_0

    .line 64
    .line 65
    .line 66
    :goto_1
    move v12, v10

    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :sswitch_0
    const-string v12, "abnormal_mechanism"

    .line 70
    .line 71
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    if-nez v12, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/16 v12, 0xa

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :sswitch_1
    const-string v12, "attrs"

    .line 83
    .line 84
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-nez v12, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/16 v12, 0x9

    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :sswitch_2
    const-string v12, "timestamp"

    .line 96
    .line 97
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-nez v12, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const/16 v12, 0x8

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :sswitch_3
    const-string v12, "init"

    .line 108
    .line 109
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-nez v12, :cond_4

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const/4 v12, 0x7

    .line 117
    goto :goto_2

    .line 118
    :sswitch_4
    const-string v12, "sid"

    .line 119
    .line 120
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-nez v12, :cond_5

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    const/4 v12, 0x6

    .line 128
    goto :goto_2

    .line 129
    :sswitch_5
    const-string v12, "seq"

    .line 130
    .line 131
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-nez v12, :cond_6

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    const/4 v12, 0x5

    .line 139
    goto :goto_2

    .line 140
    :sswitch_6
    const-string v12, "did"

    .line 141
    .line 142
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-nez v12, :cond_7

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    const/4 v12, 0x4

    .line 150
    goto :goto_2

    .line 151
    :sswitch_7
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    if-nez v12, :cond_8

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_8
    const/4 v12, 0x3

    .line 159
    goto :goto_2

    .line 160
    :sswitch_8
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    if-nez v12, :cond_9

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_9
    const/4 v12, 0x2

    .line 168
    goto :goto_2

    .line 169
    :sswitch_9
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    if-nez v12, :cond_a

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_a
    const/4 v12, 0x1

    .line 177
    goto :goto_2

    .line 178
    :sswitch_a
    const-string v12, "duration"

    .line 179
    .line 180
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-nez v12, :cond_b

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_b
    move v12, v9

    .line 188
    :goto_2
    packed-switch v12, :pswitch_data_0

    .line 189
    .line 190
    .line 191
    if-nez v15, :cond_c

    .line 192
    .line 193
    new-instance v15, Ljava/util/concurrent/ConcurrentHashMap;

    .line 194
    .line 195
    invoke-direct {v15}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196
    .line 197
    .line 198
    :cond_c
    move-object/from16 v12, p1

    .line 199
    .line 200
    invoke-interface {v12, v1, v15, v3}, Lio/sentry/o1;->w1(Lio/sentry/V;Ljava/util/Map;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :pswitch_0
    move-object/from16 v12, p1

    .line 206
    .line 207
    invoke-interface/range {p1 .. p1}, Lio/sentry/o1;->t1()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    move-object/from16 v26, v3

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :pswitch_1
    move-object/from16 v12, p1

    .line 216
    .line 217
    invoke-interface/range {p1 .. p1}, Lio/sentry/o1;->z()V

    .line 218
    .line 219
    .line 220
    :goto_3
    invoke-interface/range {p1 .. p1}, Lio/sentry/o1;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    sget-object v5, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 225
    .line 226
    if-ne v3, v5, :cond_11

    .line 227
    .line 228
    invoke-interface/range {p1 .. p1}, Lio/sentry/o1;->v0()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    sparse-switch v5, :sswitch_data_1

    .line 240
    .line 241
    .line 242
    :goto_4
    move v3, v10

    .line 243
    goto :goto_5

    .line 244
    :sswitch_b
    const-string v5, "user_agent"

    .line 245
    .line 246
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-nez v3, :cond_d

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_d
    const/4 v3, 0x3

    .line 254
    goto :goto_5

    .line 255
    :sswitch_c
    const-string v5, "ip_address"

    .line 256
    .line 257
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-nez v3, :cond_e

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_e
    const/4 v3, 0x2

    .line 265
    goto :goto_5

    .line 266
    :sswitch_d
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-nez v3, :cond_f

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_f
    const/4 v3, 0x1

    .line 274
    goto :goto_5

    .line 275
    :sswitch_e
    const-string v5, "environment"

    .line 276
    .line 277
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-nez v3, :cond_10

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_10
    move v3, v9

    .line 285
    :goto_5
    packed-switch v3, :pswitch_data_1

    .line 286
    .line 287
    .line 288
    invoke-interface/range {p1 .. p1}, Lio/sentry/o1;->a0()V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :pswitch_2
    invoke-interface/range {p1 .. p1}, Lio/sentry/o1;->t1()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    move-object/from16 v23, v3

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :pswitch_3
    invoke-interface/range {p1 .. p1}, Lio/sentry/o1;->t1()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    move-object/from16 v22, v3

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :pswitch_4
    invoke-interface/range {p1 .. p1}, Lio/sentry/o1;->t1()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    move-object/from16 v25, v3

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :pswitch_5
    invoke-interface/range {p1 .. p1}, Lio/sentry/o1;->t1()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    move-object/from16 v24, v3

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_11
    invoke-interface/range {p1 .. p1}, Lio/sentry/o1;->I()V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :pswitch_6
    move-object/from16 v12, p1

    .line 326
    .line 327
    invoke-interface/range {p1 .. p2}, Lio/sentry/o1;->y0(Lio/sentry/V;)Ljava/util/Date;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    move-object/from16 v16, v3

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :pswitch_7
    move-object/from16 v12, p1

    .line 336
    .line 337
    invoke-interface/range {p1 .. p1}, Lio/sentry/o1;->D0()Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    move-object/from16 v19, v3

    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :pswitch_8
    move-object/from16 v12, p1

    .line 346
    .line 347
    invoke-interface/range {p1 .. p1}, Lio/sentry/o1;->t1()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    if-eqz v3, :cond_13

    .line 352
    .line 353
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    const/16 v7, 0x24

    .line 358
    .line 359
    if-eq v5, v7, :cond_12

    .line 360
    .line 361
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    const/16 v7, 0x20

    .line 366
    .line 367
    if-ne v5, v7, :cond_13

    .line 368
    .line 369
    :cond_12
    move-object/from16 v18, v3

    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_13
    sget-object v5, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 374
    .line 375
    const-string v7, "%s sid is not valid."

    .line 376
    .line 377
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-interface {v1, v5, v7, v3}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :pswitch_9
    move-object/from16 v12, p1

    .line 387
    .line 388
    invoke-interface/range {p1 .. p1}, Lio/sentry/o1;->l1()Ljava/lang/Long;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    move-object/from16 v20, v3

    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :pswitch_a
    move-object/from16 v12, p1

    .line 397
    .line 398
    invoke-interface/range {p1 .. p1}, Lio/sentry/o1;->t1()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    move-object/from16 v17, v3

    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :pswitch_b
    move-object/from16 v12, p1

    .line 407
    .line 408
    invoke-interface/range {p1 .. p1}, Lio/sentry/o1;->t1()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-static {v3}, Lio/sentry/util/C;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    if-eqz v3, :cond_0

    .line 417
    .line 418
    invoke-static {v3}, Lio/sentry/R3$b;->valueOf(Ljava/lang/String;)Lio/sentry/R3$b;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    move-object v13, v3

    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :pswitch_c
    move-object/from16 v12, p1

    .line 426
    .line 427
    invoke-interface/range {p1 .. p1}, Lio/sentry/o1;->i1()Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    move-object v11, v3

    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :pswitch_d
    move-object/from16 v12, p1

    .line 435
    .line 436
    invoke-interface/range {p1 .. p2}, Lio/sentry/o1;->y0(Lio/sentry/V;)Ljava/util/Date;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    move-object v14, v3

    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :pswitch_e
    move-object/from16 v12, p1

    .line 444
    .line 445
    invoke-interface/range {p1 .. p1}, Lio/sentry/o1;->t0()Ljava/lang/Double;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    move-object/from16 v21, v3

    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_14
    move-object/from16 v12, p1

    .line 454
    .line 455
    if-eqz v13, :cond_18

    .line 456
    .line 457
    if-eqz v14, :cond_17

    .line 458
    .line 459
    if-eqz v11, :cond_16

    .line 460
    .line 461
    if-eqz v25, :cond_15

    .line 462
    .line 463
    new-instance v1, Lio/sentry/R3;

    .line 464
    .line 465
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    move-object v12, v1

    .line 470
    move-object v11, v15

    .line 471
    move-object/from16 v15, v16

    .line 472
    .line 473
    move/from16 v16, v2

    .line 474
    .line 475
    invoke-direct/range {v12 .. v26}, Lio/sentry/R3;-><init>(Lio/sentry/R3$b;Ljava/util/Date;Ljava/util/Date;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v11}, Lio/sentry/R3;->o(Ljava/util/Map;)V

    .line 479
    .line 480
    .line 481
    invoke-interface/range {p1 .. p1}, Lio/sentry/o1;->I()V

    .line 482
    .line 483
    .line 484
    return-object v1

    .line 485
    :cond_15
    invoke-direct {v0, v2, v1}, Lio/sentry/R3$a;->c(Ljava/lang/String;Lio/sentry/V;)Ljava/lang/Exception;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    throw v1

    .line 490
    :cond_16
    invoke-direct {v0, v6, v1}, Lio/sentry/R3$a;->c(Ljava/lang/String;Lio/sentry/V;)Ljava/lang/Exception;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    throw v1

    .line 495
    :cond_17
    invoke-direct {v0, v8, v1}, Lio/sentry/R3$a;->c(Ljava/lang/String;Lio/sentry/V;)Ljava/lang/Exception;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    throw v1

    .line 500
    :cond_18
    invoke-direct {v0, v4, v1}, Lio/sentry/R3$a;->c(Ljava/lang/String;Lio/sentry/V;)Ljava/lang/Exception;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    throw v1

    .line 505
    :sswitch_data_0
    .sparse-switch
        -0x76bbb26c -> :sswitch_a
        -0x7114bf7f -> :sswitch_9
        -0x4d2a9095 -> :sswitch_8
        -0x3532300e -> :sswitch_7
        0x1847f -> :sswitch_6
        0x1bc5f -> :sswitch_5
        0x1bcce -> :sswitch_4
        0x316510 -> :sswitch_3
        0x3492916 -> :sswitch_2
        0x58d64a2 -> :sswitch_1
        0xcbd1022 -> :sswitch_0
    .end sparse-switch

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    :sswitch_data_1
    .sparse-switch
        -0x51ecded -> :sswitch_e
        0x41012807 -> :sswitch_d
        0x583738dc -> :sswitch_c
        0x724f4d91 -> :sswitch_b
    .end sparse-switch

    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
