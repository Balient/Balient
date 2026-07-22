.class public final Lir/nasim/uV6$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/uV6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/uV6$a;-><init>()V

    return-void
.end method

.method private final b(Lir/nasim/database/entity/ServiceIconLocationEntity;)Lir/nasim/fV6;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lir/nasim/database/entity/ServiceIconLocationEntity;->getDarkFileId()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {p1}, Lir/nasim/database/entity/ServiceIconLocationEntity;->getDarkAccessHash()Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    new-instance p1, Lir/nasim/fV6;

    .line 23
    .line 24
    invoke-direct {p1, v2, v3, v0, v1}, Lir/nasim/fV6;-><init>(JJ)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    return-object v1
.end method

.method private final c(Lir/nasim/database/entity/ServiceIconLocationEntity;)Lir/nasim/fV6;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lir/nasim/database/entity/ServiceIconLocationEntity;->getLightFileId()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {p1}, Lir/nasim/database/entity/ServiceIconLocationEntity;->getLightAccessHash()Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    new-instance p1, Lir/nasim/fV6;

    .line 23
    .line 24
    invoke-direct {p1, v2, v3, v0, v1}, Lir/nasim/fV6;-><init>(JJ)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(Lir/nasim/hV6;Z)Lir/nasim/uV6;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "serviceItemEntity"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lir/nasim/hV6;->g()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/16 v1, 0x7c

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    new-array v4, v9, [C

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    aput-char v1, v4, v10

    .line 21
    .line 22
    const/4 v7, 0x2

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-static/range {v3 .. v8}, Lir/nasim/Yy7;->U0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3, v10}, Lir/nasim/r91;->v0(Ljava/util/List;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3, v9}, Lir/nasim/r91;->v0(Ljava/util/List;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Lir/nasim/hV6;->c()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz v11, :cond_0

    .line 48
    .line 49
    new-array v12, v9, [C

    .line 50
    .line 51
    aput-char v1, v12, v10

    .line 52
    .line 53
    const/4 v15, 0x2

    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x2

    .line 58
    invoke-static/range {v11 .. v16}, Lir/nasim/Yy7;->U0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object v1, v5

    .line 64
    :goto_0
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-static {v1, v10}, Lir/nasim/r91;->v0(Ljava/util/List;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object v6, v5

    .line 74
    :goto_1
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-static {v1, v9}, Lir/nasim/r91;->v0(Ljava/util/List;I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move-object v1, v5

    .line 84
    :goto_2
    const-string v7, ""

    .line 85
    .line 86
    const-string v8, ".svg"

    .line 87
    .line 88
    if-eqz v6, :cond_5

    .line 89
    .line 90
    invoke-static {v6}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-nez v9, :cond_3

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    move-object v6, v5

    .line 98
    :goto_3
    if-eqz v6, :cond_5

    .line 99
    .line 100
    new-instance v9, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    if-nez v6, :cond_4

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_4
    :goto_4
    move-object v12, v6

    .line 119
    goto :goto_7

    .line 120
    :cond_5
    :goto_5
    if-eqz v4, :cond_7

    .line 121
    .line 122
    invoke-static {v4}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_6

    .line 127
    .line 128
    move-object v6, v4

    .line 129
    goto :goto_6

    .line 130
    :cond_6
    move-object v6, v5

    .line 131
    :goto_6
    if-eqz v6, :cond_7

    .line 132
    .line 133
    new-instance v9, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    goto :goto_4

    .line 149
    :cond_7
    move-object v12, v7

    .line 150
    :goto_7
    if-eqz v1, :cond_a

    .line 151
    .line 152
    invoke-static {v1}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-nez v6, :cond_8

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_8
    move-object v1, v5

    .line 160
    :goto_8
    if-eqz v1, :cond_a

    .line 161
    .line 162
    new-instance v6, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-nez v1, :cond_9

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_9
    move-object v13, v1

    .line 181
    goto :goto_e

    .line 182
    :cond_a
    :goto_9
    if-eqz v3, :cond_c

    .line 183
    .line 184
    invoke-static {v3}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_b

    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_b
    move-object v3, v5

    .line 192
    :goto_a
    if-eqz v3, :cond_c

    .line 193
    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    :goto_b
    move-object v13, v7

    .line 210
    goto :goto_e

    .line 211
    :cond_c
    if-eqz v4, :cond_e

    .line 212
    .line 213
    invoke-static {v4}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_d

    .line 218
    .line 219
    goto :goto_c

    .line 220
    :cond_d
    move-object v4, v5

    .line 221
    :goto_c
    if-eqz v4, :cond_e

    .line 222
    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    goto :goto_d

    .line 239
    :cond_e
    move-object v1, v5

    .line 240
    :goto_d
    if-nez v1, :cond_9

    .line 241
    .line 242
    goto :goto_b

    .line 243
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lir/nasim/hV6;->d()Lir/nasim/database/entity/ServiceIconLocationEntity;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-eqz v1, :cond_10

    .line 248
    .line 249
    invoke-direct {v0, v1}, Lir/nasim/uV6$a;->c(Lir/nasim/database/entity/ServiceIconLocationEntity;)Lir/nasim/fV6;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-nez v1, :cond_f

    .line 254
    .line 255
    goto :goto_10

    .line 256
    :cond_f
    :goto_f
    move-object v14, v1

    .line 257
    goto :goto_11

    .line 258
    :cond_10
    :goto_10
    invoke-virtual/range {p1 .. p1}, Lir/nasim/hV6;->h()Lir/nasim/database/entity/ServiceIconLocationEntity;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-eqz v1, :cond_11

    .line 263
    .line 264
    invoke-direct {v0, v1}, Lir/nasim/uV6$a;->c(Lir/nasim/database/entity/ServiceIconLocationEntity;)Lir/nasim/fV6;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    goto :goto_f

    .line 269
    :cond_11
    move-object v14, v5

    .line 270
    :goto_11
    invoke-virtual/range {p1 .. p1}, Lir/nasim/hV6;->d()Lir/nasim/database/entity/ServiceIconLocationEntity;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-eqz v1, :cond_13

    .line 275
    .line 276
    invoke-direct {v0, v1}, Lir/nasim/uV6$a;->b(Lir/nasim/database/entity/ServiceIconLocationEntity;)Lir/nasim/fV6;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-nez v1, :cond_12

    .line 281
    .line 282
    goto :goto_13

    .line 283
    :cond_12
    :goto_12
    move-object v15, v1

    .line 284
    goto :goto_14

    .line 285
    :cond_13
    :goto_13
    invoke-virtual/range {p1 .. p1}, Lir/nasim/hV6;->h()Lir/nasim/database/entity/ServiceIconLocationEntity;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-eqz v1, :cond_14

    .line 290
    .line 291
    invoke-direct {v0, v1}, Lir/nasim/uV6$a;->b(Lir/nasim/database/entity/ServiceIconLocationEntity;)Lir/nasim/fV6;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    goto :goto_12

    .line 296
    :cond_14
    move-object v15, v5

    .line 297
    :goto_14
    invoke-virtual/range {p1 .. p1}, Lir/nasim/hV6;->l()Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    if-eqz v1, :cond_15

    .line 302
    .line 303
    check-cast v1, Ljava/lang/Iterable;

    .line 304
    .line 305
    new-instance v5, Ljava/util/ArrayList;

    .line 306
    .line 307
    const/16 v3, 0xa

    .line 308
    .line 309
    invoke-static {v1, v3}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_15

    .line 325
    .line 326
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, Lir/nasim/database/entity/ServiceItemMenuItemEntity;

    .line 331
    .line 332
    invoke-virtual {v3}, Lir/nasim/database/entity/ServiceItemMenuItemEntity;->getId()I

    .line 333
    .line 334
    .line 335
    move-result v17

    .line 336
    invoke-virtual {v3}, Lir/nasim/database/entity/ServiceItemMenuItemEntity;->getTitle()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v18

    .line 340
    invoke-virtual {v3}, Lir/nasim/database/entity/ServiceItemMenuItemEntity;->getIcon()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v20

    .line 344
    invoke-virtual {v3}, Lir/nasim/database/entity/ServiceItemMenuItemEntity;->getAction()I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    new-instance v26, Lir/nasim/core/modules/banking/entity/MyBankData$Payload;

    .line 349
    .line 350
    move-object/from16 v25, v26

    .line 351
    .line 352
    invoke-virtual {v3}, Lir/nasim/database/entity/ServiceItemMenuItemEntity;->getUrl()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v27

    .line 356
    const/16 v33, 0x10

    .line 357
    .line 358
    const/16 v34, 0x0

    .line 359
    .line 360
    const/16 v28, 0x0

    .line 361
    .line 362
    const/16 v29, 0x0

    .line 363
    .line 364
    const/16 v30, 0x0

    .line 365
    .line 366
    const/16 v31, 0x0

    .line 367
    .line 368
    const/16 v32, 0x0

    .line 369
    .line 370
    invoke-direct/range {v26 .. v34}, Lir/nasim/core/modules/banking/entity/MyBankData$Payload;-><init>(Ljava/lang/String;Lir/nasim/core/modules/banking/entity/MyBankData$Peer;Lir/nasim/core/modules/banking/entity/MyBankData$Message;Ljava/lang/String;ZLjava/util/ArrayList;ILir/nasim/hS1;)V

    .line 371
    .line 372
    .line 373
    new-instance v3, Lir/nasim/core/modules/banking/entity/MyBankData$Item;

    .line 374
    .line 375
    move-object/from16 v16, v3

    .line 376
    .line 377
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v24

    .line 381
    const/16 v31, 0x3e60

    .line 382
    .line 383
    const/16 v19, 0x0

    .line 384
    .line 385
    const/16 v21, 0x0

    .line 386
    .line 387
    const/16 v22, 0x0

    .line 388
    .line 389
    const/16 v23, 0x0

    .line 390
    .line 391
    const/16 v26, 0x0

    .line 392
    .line 393
    const/16 v27, 0x0

    .line 394
    .line 395
    const/16 v28, 0x0

    .line 396
    .line 397
    const/16 v30, 0x0

    .line 398
    .line 399
    invoke-direct/range {v16 .. v32}, Lir/nasim/core/modules/banking/entity/MyBankData$Item;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Lir/nasim/core/modules/banking/entity/MyBankData$Payload;IIZLjava/lang/String;ZILir/nasim/hS1;)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    goto :goto_15

    .line 406
    :cond_15
    move-object/from16 v25, v5

    .line 407
    .line 408
    new-instance v1, Lir/nasim/uV6;

    .line 409
    .line 410
    move-object v9, v1

    .line 411
    invoke-virtual/range {p1 .. p1}, Lir/nasim/hV6;->i()I

    .line 412
    .line 413
    .line 414
    move-result v10

    .line 415
    invoke-virtual/range {p1 .. p1}, Lir/nasim/hV6;->q()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    invoke-virtual/range {p1 .. p1}, Lir/nasim/hV6;->b()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v16

    .line 423
    invoke-virtual/range {p1 .. p1}, Lir/nasim/hV6;->j()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v17

    .line 427
    invoke-virtual/range {p1 .. p1}, Lir/nasim/hV6;->a()I

    .line 428
    .line 429
    .line 430
    move-result v19

    .line 431
    invoke-virtual/range {p1 .. p1}, Lir/nasim/hV6;->n()Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v20

    .line 435
    invoke-virtual/range {p1 .. p1}, Lir/nasim/hV6;->o()Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v21

    .line 439
    invoke-virtual/range {p1 .. p1}, Lir/nasim/hV6;->r()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v22

    .line 443
    invoke-virtual/range {p1 .. p1}, Lir/nasim/hV6;->e()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v23

    .line 447
    invoke-virtual/range {p1 .. p1}, Lir/nasim/hV6;->f()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v24

    .line 451
    invoke-virtual/range {p1 .. p1}, Lir/nasim/hV6;->p()I

    .line 452
    .line 453
    .line 454
    move-result v26

    .line 455
    const/high16 v28, 0x20000

    .line 456
    .line 457
    const/16 v29, 0x0

    .line 458
    .line 459
    const/16 v27, 0x0

    .line 460
    .line 461
    move/from16 v18, p2

    .line 462
    .line 463
    invoke-direct/range {v9 .. v29}, Lir/nasim/uV6;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/fV6;Lir/nasim/fV6;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILir/nasim/core/modules/profile/entity/Avatar;ILir/nasim/hS1;)V

    .line 464
    .line 465
    .line 466
    return-object v1
.end method
