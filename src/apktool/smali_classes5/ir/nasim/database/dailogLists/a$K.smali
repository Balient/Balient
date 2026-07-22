.class public final Lir/nasim/database/dailogLists/a$K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/database/dailogLists/a;->z(JLir/nasim/Sw1;)Ljava/lang/Object;
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
    iput-object p1, p0, Lir/nasim/database/dailogLists/a$K;->a:Lir/nasim/database/dailogLists/a;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/database/dailogLists/a$K;->b:Lir/nasim/sg6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/database/dailogLists/DialogEntity;
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lir/nasim/database/dailogLists/a$K;->a:Lir/nasim/database/dailogLists/a;

    .line 4
    .line 5
    invoke-static {v0}, Lir/nasim/database/dailogLists/a;->j0(Lir/nasim/database/dailogLists/a;)Lir/nasim/hg6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v1, Lir/nasim/database/dailogLists/a$K;->b:Lir/nasim/sg6;

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
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 140
    .line 141
    .line 142
    move-result v20

    .line 143
    if-eqz v20, :cond_13

    .line 144
    .line 145
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 146
    .line 147
    .line 148
    move-result-wide v22

    .line 149
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v24

    .line 153
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v26

    .line 157
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v27

    .line 161
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 162
    .line 163
    .line 164
    move-result v29

    .line 165
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    const/4 v5, 0x1

    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    move/from16 v30, v5

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_0
    const/16 v30, 0x0

    .line 176
    .line 177
    :goto_0
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_1

    .line 182
    .line 183
    const/16 v31, 0x0

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_1
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    move-object/from16 v31, v0

    .line 191
    .line 192
    :goto_1
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_2

    .line 197
    .line 198
    const/16 v32, 0x0

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_2
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 202
    .line 203
    .line 204
    move-result-wide v6

    .line 205
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    move-object/from16 v32, v0

    .line 210
    .line 211
    :goto_2
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v33

    .line 215
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_3

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    goto :goto_3

    .line 223
    :cond_3
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :goto_3
    sget-object v6, Lir/nasim/database/dailogLists/g;->a:Lir/nasim/database/dailogLists/g;

    .line 228
    .line 229
    invoke-virtual {v6, v0}, Lir/nasim/database/dailogLists/g;->c(Ljava/lang/String;)Lir/nasim/database/dailogLists/DialogLastMessage;

    .line 230
    .line 231
    .line 232
    move-result-object v34

    .line 233
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_4

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    goto :goto_4

    .line 241
    :cond_4
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :goto_4
    if-eqz v0, :cond_6

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_5

    .line 256
    .line 257
    move v0, v5

    .line 258
    goto :goto_5

    .line 259
    :cond_5
    const/4 v0, 0x0

    .line 260
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    move-object/from16 v35, v0

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :catchall_0
    move-exception v0

    .line 268
    move-object/from16 v1, p0

    .line 269
    .line 270
    goto/16 :goto_14

    .line 271
    .line 272
    :cond_6
    const/16 v35, 0x0

    .line 273
    .line 274
    :goto_6
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_7

    .line 279
    .line 280
    const/16 v36, 0x0

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_7
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 284
    .line 285
    .line 286
    move-result-wide v7

    .line 287
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    move-object/from16 v36, v0

    .line 292
    .line 293
    :goto_7
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_8

    .line 298
    .line 299
    const/4 v0, 0x0

    .line 300
    goto :goto_8

    .line 301
    :cond_8
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    :goto_8
    invoke-virtual {v6, v0}, Lir/nasim/database/dailogLists/g;->e(Ljava/lang/String;)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v37

    .line 309
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_9

    .line 314
    .line 315
    const/4 v0, 0x0

    .line 316
    goto :goto_9

    .line 317
    :cond_9
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    :goto_9
    invoke-virtual {v6, v0}, Lir/nasim/database/dailogLists/g;->e(Ljava/lang/String;)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v38

    .line 325
    move/from16 v0, v16

    .line 326
    .line 327
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_a

    .line 332
    .line 333
    move/from16 v39, v5

    .line 334
    .line 335
    move/from16 v0, v17

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_a
    move/from16 v0, v17

    .line 339
    .line 340
    const/16 v39, 0x0

    .line 341
    .line 342
    :goto_a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_b

    .line 347
    .line 348
    move/from16 v40, v5

    .line 349
    .line 350
    move/from16 v0, v18

    .line 351
    .line 352
    goto :goto_b

    .line 353
    :cond_b
    move/from16 v0, v18

    .line 354
    .line 355
    const/16 v40, 0x0

    .line 356
    .line 357
    :goto_b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-eqz v3, :cond_c

    .line 362
    .line 363
    const/4 v0, 0x0

    .line 364
    goto :goto_c

    .line 365
    :cond_c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    :goto_c
    if-eqz v0, :cond_e

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_d

    .line 380
    .line 381
    move v0, v5

    .line 382
    goto :goto_d

    .line 383
    :cond_d
    const/4 v0, 0x0

    .line 384
    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    move-object/from16 v41, v0

    .line 389
    .line 390
    move/from16 v0, v19

    .line 391
    .line 392
    goto :goto_e

    .line 393
    :cond_e
    move/from16 v0, v19

    .line 394
    .line 395
    const/16 v41, 0x0

    .line 396
    .line 397
    :goto_e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_f

    .line 402
    .line 403
    move/from16 v42, v5

    .line 404
    .line 405
    goto :goto_f

    .line 406
    :cond_f
    const/16 v42, 0x0

    .line 407
    .line 408
    :goto_f
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_10

    .line 413
    .line 414
    const/4 v0, 0x0

    .line 415
    goto :goto_10

    .line 416
    :cond_10
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    :goto_10
    if-eqz v0, :cond_12

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_11

    .line 431
    .line 432
    move v3, v5

    .line 433
    goto :goto_11

    .line 434
    :cond_11
    const/4 v3, 0x0

    .line 435
    :goto_11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    move-object/from16 v43, v4

    .line 440
    .line 441
    goto :goto_12

    .line 442
    :cond_12
    const/16 v43, 0x0

    .line 443
    .line 444
    :goto_12
    new-instance v4, Lir/nasim/database/dailogLists/DialogEntity;

    .line 445
    .line 446
    move-object/from16 v21, v4

    .line 447
    .line 448
    invoke-direct/range {v21 .. v43}, Lir/nasim/database/dailogLists/DialogEntity;-><init>(JJLjava/lang/String;JIZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lir/nasim/database/dailogLists/DialogLastMessage;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Boolean;ZLjava/lang/Boolean;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 449
    .line 450
    .line 451
    goto :goto_13

    .line 452
    :cond_13
    const/4 v4, 0x0

    .line 453
    :goto_13
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 454
    .line 455
    .line 456
    move-object/from16 v1, p0

    .line 457
    .line 458
    iget-object v0, v1, Lir/nasim/database/dailogLists/a$K;->b:Lir/nasim/sg6;

    .line 459
    .line 460
    invoke-virtual {v0}, Lir/nasim/sg6;->j()V

    .line 461
    .line 462
    .line 463
    return-object v4

    .line 464
    :catchall_1
    move-exception v0

    .line 465
    :goto_14
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 466
    .line 467
    .line 468
    iget-object v2, v1, Lir/nasim/database/dailogLists/a$K;->b:Lir/nasim/sg6;

    .line 469
    .line 470
    invoke-virtual {v2}, Lir/nasim/sg6;->j()V

    .line 471
    .line 472
    .line 473
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/database/dailogLists/a$K;->a()Lir/nasim/database/dailogLists/DialogEntity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
