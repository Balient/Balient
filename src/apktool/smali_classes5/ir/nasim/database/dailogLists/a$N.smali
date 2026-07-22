.class public final Lir/nasim/database/dailogLists/a$N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/database/dailogLists/a;->D(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/database/dailogLists/a;

.field final synthetic b:Lir/nasim/sg6;


# direct methods
.method constructor <init>(Lir/nasim/database/dailogLists/a;Lir/nasim/sg6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/database/dailogLists/a$N;->a:Lir/nasim/database/dailogLists/a;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/database/dailogLists/a$N;->b:Lir/nasim/sg6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 47

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lir/nasim/database/dailogLists/a$N;->a:Lir/nasim/database/dailogLists/a;

    .line 4
    .line 5
    invoke-static {v0}, Lir/nasim/database/dailogLists/a;->j0(Lir/nasim/database/dailogLists/a;)Lir/nasim/hg6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v1, Lir/nasim/database/dailogLists/a$N;->b:Lir/nasim/sg6;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v0, v2, v3, v4}, Lir/nasim/zI1;->c(Lir/nasim/hg6;Lir/nasim/pp7;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :try_start_0
    const-string v0, "peerUid"

    .line 18
    .line 19
    invoke-static {v2, v0}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v5, "rid"

    .line 24
    .line 25
    invoke-static {v2, v5}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const-string v6, "dialogTitle"

    .line 30
    .line 31
    invoke-static {v2, v6}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const-string v7, "sortDate"

    .line 36
    .line 37
    invoke-static {v2, v7}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const-string v8, "unreadCount"

    .line 42
    .line 43
    invoke-static {v2, v8}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const-string v9, "isDeletedAccount"

    .line 48
    .line 49
    invoke-static {v2, v9}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    const-string v10, "draft"

    .line 54
    .line 55
    invoke-static {v2, v10}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    const-string v11, "draftDate"

    .line 60
    .line 61
    invoke-static {v2, v11}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    const-string v12, "exPeerType"

    .line 66
    .line 67
    invoke-static {v2, v12}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    const-string v13, "message"

    .line 72
    .line 73
    invoke-static {v2, v13}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    const-string v14, "hasBlueTick"

    .line 78
    .line 79
    invoke-static {v2, v14}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    const-string v15, "firstUnreadDate"

    .line 84
    .line 85
    invoke-static {v2, v15}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    const-string v3, "unreadMentions"

    .line 90
    .line 91
    invoke-static {v2, v3}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const-string v4, "unreadReActions"

    .line 96
    .line 97
    invoke-static {v2, v4}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 101
    :try_start_1
    const-string v1, "isLocallyDeleted"

    .line 102
    .line 103
    invoke-static {v2, v1}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    move/from16 v16, v1

    .line 108
    .line 109
    const-string v1, "isForwarded"

    .line 110
    .line 111
    invoke-static {v2, v1}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    move/from16 v17, v1

    .line 116
    .line 117
    const-string v1, "markAsUnRead"

    .line 118
    .line 119
    invoke-static {v2, v1}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    move/from16 v18, v1

    .line 124
    .line 125
    const-string v1, "hasMainWebApp"

    .line 126
    .line 127
    invoke-static {v2, v1}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    move/from16 v19, v1

    .line 132
    .line 133
    const-string v1, "isPinned"

    .line 134
    .line 135
    invoke-static {v2, v1}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    move/from16 v20, v1

    .line 140
    .line 141
    new-instance v1, Ljava/util/ArrayList;

    .line 142
    .line 143
    move/from16 v21, v4

    .line 144
    .line 145
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_13

    .line 157
    .line 158
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v23

    .line 162
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 163
    .line 164
    .line 165
    move-result-wide v25

    .line 166
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v27

    .line 170
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v28

    .line 174
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 175
    .line 176
    .line 177
    move-result v30

    .line 178
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    const/16 v22, 0x1

    .line 183
    .line 184
    if-eqz v4, :cond_0

    .line 185
    .line 186
    move/from16 v31, v22

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_0
    const/16 v31, 0x0

    .line 190
    .line 191
    :goto_1
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_1

    .line 196
    .line 197
    const/16 v32, 0x0

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_1
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    move-object/from16 v32, v4

    .line 205
    .line 206
    :goto_2
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_2

    .line 211
    .line 212
    const/16 v33, 0x0

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_2
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 216
    .line 217
    .line 218
    move-result-wide v33

    .line 219
    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    move-object/from16 v33, v4

    .line 224
    .line 225
    :goto_3
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v34

    .line 229
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_3

    .line 234
    .line 235
    move/from16 v45, v0

    .line 236
    .line 237
    const/4 v4, 0x0

    .line 238
    goto :goto_4

    .line 239
    :cond_3
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    move/from16 v45, v0

    .line 244
    .line 245
    :goto_4
    sget-object v0, Lir/nasim/database/dailogLists/g;->a:Lir/nasim/database/dailogLists/g;

    .line 246
    .line 247
    invoke-virtual {v0, v4}, Lir/nasim/database/dailogLists/g;->c(Ljava/lang/String;)Lir/nasim/database/dailogLists/DialogLastMessage;

    .line 248
    .line 249
    .line 250
    move-result-object v35

    .line 251
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_4

    .line 256
    .line 257
    const/4 v4, 0x0

    .line 258
    goto :goto_5

    .line 259
    :cond_4
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    :goto_5
    if-eqz v4, :cond_6

    .line 268
    .line 269
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_5

    .line 274
    .line 275
    move/from16 v4, v22

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_5
    const/4 v4, 0x0

    .line 279
    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    move-object/from16 v36, v4

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :catchall_0
    move-exception v0

    .line 287
    move-object/from16 v3, p0

    .line 288
    .line 289
    goto/16 :goto_14

    .line 290
    .line 291
    :cond_6
    const/16 v36, 0x0

    .line 292
    .line 293
    :goto_7
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-eqz v4, :cond_7

    .line 298
    .line 299
    const/16 v37, 0x0

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_7
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 303
    .line 304
    .line 305
    move-result-wide v37

    .line 306
    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    move-object/from16 v37, v4

    .line 311
    .line 312
    :goto_8
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_8

    .line 317
    .line 318
    const/4 v4, 0x0

    .line 319
    goto :goto_9

    .line 320
    :cond_8
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    :goto_9
    invoke-virtual {v0, v4}, Lir/nasim/database/dailogLists/g;->e(Ljava/lang/String;)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v38

    .line 328
    move/from16 v4, v21

    .line 329
    .line 330
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 331
    .line 332
    .line 333
    move-result v21

    .line 334
    if-eqz v21, :cond_9

    .line 335
    .line 336
    move/from16 v46, v3

    .line 337
    .line 338
    const/4 v3, 0x0

    .line 339
    goto :goto_a

    .line 340
    :cond_9
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v21

    .line 344
    move/from16 v46, v3

    .line 345
    .line 346
    move-object/from16 v3, v21

    .line 347
    .line 348
    :goto_a
    invoke-virtual {v0, v3}, Lir/nasim/database/dailogLists/g;->e(Ljava/lang/String;)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v39

    .line 352
    move/from16 v0, v16

    .line 353
    .line 354
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-eqz v3, :cond_a

    .line 359
    .line 360
    move/from16 v3, v17

    .line 361
    .line 362
    move/from16 v40, v22

    .line 363
    .line 364
    goto :goto_b

    .line 365
    :cond_a
    move/from16 v3, v17

    .line 366
    .line 367
    const/16 v40, 0x0

    .line 368
    .line 369
    :goto_b
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 370
    .line 371
    .line 372
    move-result v16

    .line 373
    if-eqz v16, :cond_b

    .line 374
    .line 375
    move/from16 v16, v0

    .line 376
    .line 377
    move/from16 v0, v18

    .line 378
    .line 379
    move/from16 v41, v22

    .line 380
    .line 381
    goto :goto_c

    .line 382
    :cond_b
    move/from16 v16, v0

    .line 383
    .line 384
    move/from16 v0, v18

    .line 385
    .line 386
    const/16 v41, 0x0

    .line 387
    .line 388
    :goto_c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 389
    .line 390
    .line 391
    move-result v17

    .line 392
    if-eqz v17, :cond_c

    .line 393
    .line 394
    const/16 v17, 0x0

    .line 395
    .line 396
    goto :goto_d

    .line 397
    :cond_c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 398
    .line 399
    .line 400
    move-result v17

    .line 401
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v17

    .line 405
    :goto_d
    if-eqz v17, :cond_e

    .line 406
    .line 407
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 408
    .line 409
    .line 410
    move-result v17

    .line 411
    if-eqz v17, :cond_d

    .line 412
    .line 413
    move/from16 v17, v22

    .line 414
    .line 415
    goto :goto_e

    .line 416
    :cond_d
    const/16 v17, 0x0

    .line 417
    .line 418
    :goto_e
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 419
    .line 420
    .line 421
    move-result-object v17

    .line 422
    move/from16 v18, v0

    .line 423
    .line 424
    move-object/from16 v42, v17

    .line 425
    .line 426
    move/from16 v0, v19

    .line 427
    .line 428
    goto :goto_f

    .line 429
    :cond_e
    move/from16 v18, v0

    .line 430
    .line 431
    move/from16 v0, v19

    .line 432
    .line 433
    const/16 v42, 0x0

    .line 434
    .line 435
    :goto_f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 436
    .line 437
    .line 438
    move-result v17

    .line 439
    move/from16 v19, v0

    .line 440
    .line 441
    move/from16 v0, v20

    .line 442
    .line 443
    if-eqz v17, :cond_f

    .line 444
    .line 445
    move/from16 v43, v22

    .line 446
    .line 447
    goto :goto_10

    .line 448
    :cond_f
    const/16 v43, 0x0

    .line 449
    .line 450
    :goto_10
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 451
    .line 452
    .line 453
    move-result v17

    .line 454
    if-eqz v17, :cond_10

    .line 455
    .line 456
    const/16 v17, 0x0

    .line 457
    .line 458
    goto :goto_11

    .line 459
    :cond_10
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 460
    .line 461
    .line 462
    move-result v17

    .line 463
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v17

    .line 467
    :goto_11
    if-eqz v17, :cond_12

    .line 468
    .line 469
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 470
    .line 471
    .line 472
    move-result v17

    .line 473
    if-eqz v17, :cond_11

    .line 474
    .line 475
    goto :goto_12

    .line 476
    :cond_11
    const/16 v22, 0x0

    .line 477
    .line 478
    :goto_12
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 479
    .line 480
    .line 481
    move-result-object v17

    .line 482
    move/from16 v20, v0

    .line 483
    .line 484
    move-object/from16 v44, v17

    .line 485
    .line 486
    goto :goto_13

    .line 487
    :cond_12
    move/from16 v20, v0

    .line 488
    .line 489
    const/16 v44, 0x0

    .line 490
    .line 491
    :goto_13
    new-instance v0, Lir/nasim/database/dailogLists/DialogEntity;

    .line 492
    .line 493
    move-object/from16 v22, v0

    .line 494
    .line 495
    invoke-direct/range {v22 .. v44}, Lir/nasim/database/dailogLists/DialogEntity;-><init>(JJLjava/lang/String;JIZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lir/nasim/database/dailogLists/DialogLastMessage;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Boolean;ZLjava/lang/Boolean;)V

    .line 496
    .line 497
    .line 498
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 499
    .line 500
    .line 501
    move/from16 v17, v3

    .line 502
    .line 503
    move/from16 v21, v4

    .line 504
    .line 505
    move/from16 v0, v45

    .line 506
    .line 507
    move/from16 v3, v46

    .line 508
    .line 509
    goto/16 :goto_0

    .line 510
    .line 511
    :cond_13
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 512
    .line 513
    .line 514
    move-object/from16 v3, p0

    .line 515
    .line 516
    iget-object v0, v3, Lir/nasim/database/dailogLists/a$N;->b:Lir/nasim/sg6;

    .line 517
    .line 518
    invoke-virtual {v0}, Lir/nasim/sg6;->j()V

    .line 519
    .line 520
    .line 521
    return-object v1

    .line 522
    :catchall_1
    move-exception v0

    .line 523
    move-object v3, v1

    .line 524
    :goto_14
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 525
    .line 526
    .line 527
    iget-object v1, v3, Lir/nasim/database/dailogLists/a$N;->b:Lir/nasim/sg6;

    .line 528
    .line 529
    invoke-virtual {v1}, Lir/nasim/sg6;->j()V

    .line 530
    .line 531
    .line 532
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/database/dailogLists/a$N;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
