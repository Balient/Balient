.class public final Lir/nasim/features/bank/mybank/model/a;
.super Lir/nasim/Q18;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/features/bank/mybank/model/a$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Q18;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lir/nasim/Sw3;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/features/bank/mybank/model/a;->e(Lir/nasim/Sw3;)Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d(Lir/nasim/ix3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/bank/mybank/model/a;->f(Lir/nasim/ix3;Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lir/nasim/Sw3;)Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity;
    .locals 27

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Sw3;->x()V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Sw3;->Q()V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Sw3;->O0()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-class v2, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$Wallet;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v5, -0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    move-object v0, v6

    .line 35
    move-object v2, v0

    .line 36
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Sw3;->n()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_3

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Sw3;->J()Lir/nasim/Zw3;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    if-nez v7, :cond_0

    .line 47
    .line 48
    move v7, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    sget-object v8, Lir/nasim/features/bank/mybank/model/a$a;->a:[I

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    aget v7, v8, v7

    .line 57
    .line 58
    :goto_1
    if-eq v7, v4, :cond_2

    .line 59
    .line 60
    if-eq v7, v3, :cond_1

    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Sw3;->Q()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Sw3;->n0()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Sw3;->O0()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    if-eqz v0, :cond_3c

    .line 81
    .line 82
    if-eqz v2, :cond_3c

    .line 83
    .line 84
    new-instance v6, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$Wallet;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-direct {v6, v2, v0}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$Wallet;-><init>(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_10

    .line 94
    .line 95
    :cond_4
    const-class v2, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$CustomServices;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v0, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_b

    .line 106
    .line 107
    new-instance v0, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    move-object v2, v6

    .line 113
    move-object v7, v2

    .line 114
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Sw3;->n()Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_a

    .line 119
    .line 120
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Sw3;->J()Lir/nasim/Zw3;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    if-nez v8, :cond_5

    .line 125
    .line 126
    move v8, v5

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    sget-object v9, Lir/nasim/features/bank/mybank/model/a$a;->a:[I

    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    aget v8, v9, v8

    .line 135
    .line 136
    :goto_3
    if-eq v8, v4, :cond_9

    .line 137
    .line 138
    if-eq v8, v3, :cond_8

    .line 139
    .line 140
    const/4 v9, 0x3

    .line 141
    if-eq v8, v9, :cond_6

    .line 142
    .line 143
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Sw3;->Q()V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Sw3;->a()V

    .line 148
    .line 149
    .line 150
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Sw3;->n()Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_7

    .line 155
    .line 156
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Sw3;->n0()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Sw3;->h()V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Sw3;->n0()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    goto :goto_2

    .line 181
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Sw3;->O0()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    goto :goto_2

    .line 186
    :cond_a
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-nez v3, :cond_3c

    .line 191
    .line 192
    if-eqz v2, :cond_3c

    .line 193
    .line 194
    if-eqz v7, :cond_3c

    .line 195
    .line 196
    new-instance v6, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$CustomServices;

    .line 197
    .line 198
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-direct {v6, v3, v2, v0}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$CustomServices;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_10

    .line 206
    .line 207
    :cond_b
    const-class v2, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$Banner;

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v0, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_10

    .line 218
    .line 219
    move-object v0, v6

    .line 220
    move-object v2, v0

    .line 221
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Sw3;->n()Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-eqz v7, :cond_f

    .line 226
    .line 227
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Sw3;->J()Lir/nasim/Zw3;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    if-nez v7, :cond_c

    .line 232
    .line 233
    move v7, v5

    .line 234
    goto :goto_6

    .line 235
    :cond_c
    sget-object v8, Lir/nasim/features/bank/mybank/model/a$a;->a:[I

    .line 236
    .line 237
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    aget v7, v8, v7

    .line 242
    .line 243
    :goto_6
    if-eq v7, v4, :cond_e

    .line 244
    .line 245
    if-eq v7, v3, :cond_d

    .line 246
    .line 247
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Sw3;->Q()V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Sw3;->n0()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    goto :goto_5

    .line 260
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Sw3;->O0()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    goto :goto_5

    .line 265
    :cond_f
    if-eqz v0, :cond_3c

    .line 266
    .line 267
    if-eqz v2, :cond_3c

    .line 268
    .line 269
    new-instance v6, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$Banner;

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    invoke-direct {v6, v2, v0}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$Banner;-><init>(ILjava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_10

    .line 279
    .line 280
    :cond_10
    const-class v2, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v0, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    const-string v3, "servicesIDs"

    .line 291
    .line 292
    const-string v4, "displayType"

    .line 293
    .line 294
    const-string v5, "buttonNavigationType"

    .line 295
    .line 296
    const-string v7, "buttonNavigationDestinationUrl"

    .line 297
    .line 298
    const-string v8, "serviceCategoryID"

    .line 299
    .line 300
    const-string v9, "itemsLayout"

    .line 301
    .line 302
    const-string v10, "sectionID"

    .line 303
    .line 304
    const-string v11, "title"

    .line 305
    .line 306
    const-string v12, "buttonText"

    .line 307
    .line 308
    const-string v13, "badgeType"

    .line 309
    .line 310
    const-string v14, ""

    .line 311
    .line 312
    const/4 v15, 0x0

    .line 313
    if-eqz v2, :cond_1f

    .line 314
    .line 315
    new-instance v0, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 318
    .line 319
    .line 320
    move-object v2, v6

    .line 321
    move-object/from16 v18, v2

    .line 322
    .line 323
    move-object/from16 v24, v14

    .line 324
    .line 325
    move-object/from16 v25, v24

    .line 326
    .line 327
    move/from16 v19, v15

    .line 328
    .line 329
    move/from16 v20, v19

    .line 330
    .line 331
    move/from16 v21, v20

    .line 332
    .line 333
    move/from16 v22, v21

    .line 334
    .line 335
    move/from16 v23, v22

    .line 336
    .line 337
    :cond_11
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Sw3;->n()Z

    .line 338
    .line 339
    .line 340
    move-result v14

    .line 341
    if-eqz v14, :cond_1e

    .line 342
    .line 343
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Sw3;->J()Lir/nasim/Zw3;

    .line 344
    .line 345
    .line 346
    move-result-object v14

    .line 347
    sget-object v15, Lir/nasim/Zw3;->e:Lir/nasim/Zw3;

    .line 348
    .line 349
    if-ne v14, v15, :cond_11

    .line 350
    .line 351
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Sw3;->j0()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    if-eqz v14, :cond_1d

    .line 356
    .line 357
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 358
    .line 359
    .line 360
    move-result v15

    .line 361
    sparse-switch v15, :sswitch_data_0

    .line 362
    .line 363
    .line 364
    goto/16 :goto_9

    .line 365
    .line 366
    :sswitch_0
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v14

    .line 370
    if-nez v14, :cond_12

    .line 371
    .line 372
    goto/16 :goto_9

    .line 373
    .line 374
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Sw3;->n0()I

    .line 375
    .line 376
    .line 377
    move-result v19

    .line 378
    goto :goto_7

    .line 379
    :sswitch_1
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v14

    .line 383
    if-nez v14, :cond_13

    .line 384
    .line 385
    goto/16 :goto_9

    .line 386
    .line 387
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Sw3;->n0()I

    .line 388
    .line 389
    .line 390
    move-result v20

    .line 391
    goto :goto_7

    .line 392
    :sswitch_2
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v14

    .line 396
    if-nez v14, :cond_14

    .line 397
    .line 398
    goto/16 :goto_9

    .line 399
    .line 400
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Sw3;->O0()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v25

    .line 404
    goto :goto_7

    .line 405
    :sswitch_3
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v14

    .line 409
    if-nez v14, :cond_15

    .line 410
    .line 411
    goto/16 :goto_9

    .line 412
    .line 413
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Sw3;->O0()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v18

    .line 417
    goto :goto_7

    .line 418
    :sswitch_4
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v14

    .line 422
    if-nez v14, :cond_16

    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Sw3;->n0()I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    goto :goto_7

    .line 434
    :sswitch_5
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v14

    .line 438
    if-nez v14, :cond_17

    .line 439
    .line 440
    goto :goto_9

    .line 441
    :cond_17
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Sw3;->n0()I

    .line 442
    .line 443
    .line 444
    move-result v21

    .line 445
    goto :goto_7

    .line 446
    :sswitch_6
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v14

    .line 450
    if-nez v14, :cond_18

    .line 451
    .line 452
    goto :goto_9

    .line 453
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Sw3;->n0()I

    .line 454
    .line 455
    .line 456
    move-result v22

    .line 457
    goto :goto_7

    .line 458
    :sswitch_7
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v14

    .line 462
    if-nez v14, :cond_19

    .line 463
    .line 464
    goto :goto_9

    .line 465
    :cond_19
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Sw3;->O0()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v24

    .line 469
    goto/16 :goto_7

    .line 470
    .line 471
    :sswitch_8
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v14

    .line 475
    if-nez v14, :cond_1a

    .line 476
    .line 477
    goto :goto_9

    .line 478
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Sw3;->a()V

    .line 479
    .line 480
    .line 481
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Sw3;->n()Z

    .line 482
    .line 483
    .line 484
    move-result v14

    .line 485
    if-eqz v14, :cond_1b

    .line 486
    .line 487
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Sw3;->n0()I

    .line 488
    .line 489
    .line 490
    move-result v14

    .line 491
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v14

    .line 495
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    goto :goto_8

    .line 499
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Sw3;->h()V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_7

    .line 503
    .line 504
    :sswitch_9
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v14

    .line 508
    if-nez v14, :cond_1c

    .line 509
    .line 510
    goto :goto_9

    .line 511
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Sw3;->n0()I

    .line 512
    .line 513
    .line 514
    move-result v23

    .line 515
    goto/16 :goto_7

    .line 516
    .line 517
    :cond_1d
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Sw3;->Q()V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_7

    .line 521
    .line 522
    :cond_1e
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-nez v3, :cond_3c

    .line 527
    .line 528
    if-eqz v18, :cond_3c

    .line 529
    .line 530
    if-eqz v2, :cond_3c

    .line 531
    .line 532
    new-instance v6, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;

    .line 533
    .line 534
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 535
    .line 536
    .line 537
    move-result v17

    .line 538
    move-object/from16 v16, v6

    .line 539
    .line 540
    move-object/from16 v26, v0

    .line 541
    .line 542
    invoke-direct/range {v16 .. v26}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;-><init>(ILjava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_10

    .line 546
    .line 547
    :cond_1f
    const-class v2, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceCardExtra;

    .line 548
    .line 549
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-static {v0, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    if-eqz v2, :cond_2e

    .line 558
    .line 559
    new-instance v0, Ljava/util/ArrayList;

    .line 560
    .line 561
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 562
    .line 563
    .line 564
    move-object v2, v6

    .line 565
    move-object/from16 v18, v2

    .line 566
    .line 567
    move-object/from16 v24, v14

    .line 568
    .line 569
    move-object/from16 v25, v24

    .line 570
    .line 571
    move/from16 v19, v15

    .line 572
    .line 573
    move/from16 v20, v19

    .line 574
    .line 575
    move/from16 v21, v20

    .line 576
    .line 577
    move/from16 v22, v21

    .line 578
    .line 579
    move/from16 v23, v22

    .line 580
    .line 581
    :cond_20
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Sw3;->n()Z

    .line 582
    .line 583
    .line 584
    move-result v14

    .line 585
    if-eqz v14, :cond_2d

    .line 586
    .line 587
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Sw3;->J()Lir/nasim/Zw3;

    .line 588
    .line 589
    .line 590
    move-result-object v14

    .line 591
    sget-object v15, Lir/nasim/Zw3;->e:Lir/nasim/Zw3;

    .line 592
    .line 593
    if-ne v14, v15, :cond_20

    .line 594
    .line 595
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Sw3;->j0()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v14

    .line 599
    if-eqz v14, :cond_2c

    .line 600
    .line 601
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 602
    .line 603
    .line 604
    move-result v15

    .line 605
    sparse-switch v15, :sswitch_data_1

    .line 606
    .line 607
    .line 608
    goto/16 :goto_c

    .line 609
    .line 610
    :sswitch_a
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v14

    .line 614
    if-nez v14, :cond_21

    .line 615
    .line 616
    goto/16 :goto_c

    .line 617
    .line 618
    :cond_21
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Sw3;->n0()I

    .line 619
    .line 620
    .line 621
    move-result v19

    .line 622
    goto :goto_a

    .line 623
    :sswitch_b
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v14

    .line 627
    if-nez v14, :cond_22

    .line 628
    .line 629
    goto/16 :goto_c

    .line 630
    .line 631
    :cond_22
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Sw3;->n0()I

    .line 632
    .line 633
    .line 634
    move-result v20

    .line 635
    goto :goto_a

    .line 636
    :sswitch_c
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v14

    .line 640
    if-nez v14, :cond_23

    .line 641
    .line 642
    goto/16 :goto_c

    .line 643
    .line 644
    :cond_23
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Sw3;->O0()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v25

    .line 648
    goto :goto_a

    .line 649
    :sswitch_d
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v14

    .line 653
    if-nez v14, :cond_24

    .line 654
    .line 655
    goto/16 :goto_c

    .line 656
    .line 657
    :cond_24
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Sw3;->O0()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v18

    .line 661
    goto :goto_a

    .line 662
    :sswitch_e
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v14

    .line 666
    if-nez v14, :cond_25

    .line 667
    .line 668
    goto :goto_c

    .line 669
    :cond_25
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Sw3;->n0()I

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    goto :goto_a

    .line 678
    :sswitch_f
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v14

    .line 682
    if-nez v14, :cond_26

    .line 683
    .line 684
    goto :goto_c

    .line 685
    :cond_26
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Sw3;->n0()I

    .line 686
    .line 687
    .line 688
    move-result v21

    .line 689
    goto :goto_a

    .line 690
    :sswitch_10
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v14

    .line 694
    if-nez v14, :cond_27

    .line 695
    .line 696
    goto :goto_c

    .line 697
    :cond_27
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Sw3;->n0()I

    .line 698
    .line 699
    .line 700
    move-result v22

    .line 701
    goto :goto_a

    .line 702
    :sswitch_11
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v14

    .line 706
    if-nez v14, :cond_28

    .line 707
    .line 708
    goto :goto_c

    .line 709
    :cond_28
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Sw3;->O0()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v24

    .line 713
    goto/16 :goto_a

    .line 714
    .line 715
    :sswitch_12
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v14

    .line 719
    if-nez v14, :cond_29

    .line 720
    .line 721
    goto :goto_c

    .line 722
    :cond_29
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Sw3;->a()V

    .line 723
    .line 724
    .line 725
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Sw3;->n()Z

    .line 726
    .line 727
    .line 728
    move-result v14

    .line 729
    if-eqz v14, :cond_2a

    .line 730
    .line 731
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Sw3;->n0()I

    .line 732
    .line 733
    .line 734
    move-result v14

    .line 735
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 736
    .line 737
    .line 738
    move-result-object v14

    .line 739
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    goto :goto_b

    .line 743
    :cond_2a
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Sw3;->h()V

    .line 744
    .line 745
    .line 746
    goto/16 :goto_a

    .line 747
    .line 748
    :sswitch_13
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v14

    .line 752
    if-nez v14, :cond_2b

    .line 753
    .line 754
    goto :goto_c

    .line 755
    :cond_2b
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Sw3;->n0()I

    .line 756
    .line 757
    .line 758
    move-result v23

    .line 759
    goto/16 :goto_a

    .line 760
    .line 761
    :cond_2c
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Sw3;->Q()V

    .line 762
    .line 763
    .line 764
    goto/16 :goto_a

    .line 765
    .line 766
    :cond_2d
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    if-nez v3, :cond_3c

    .line 771
    .line 772
    if-eqz v18, :cond_3c

    .line 773
    .line 774
    if-eqz v2, :cond_3c

    .line 775
    .line 776
    new-instance v6, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceCardExtra;

    .line 777
    .line 778
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 779
    .line 780
    .line 781
    move-result v17

    .line 782
    move-object/from16 v16, v6

    .line 783
    .line 784
    move-object/from16 v26, v0

    .line 785
    .line 786
    invoke-direct/range {v16 .. v26}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceCardExtra;-><init>(ILjava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 787
    .line 788
    .line 789
    goto/16 :goto_10

    .line 790
    .line 791
    :cond_2e
    const-class v2, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;

    .line 792
    .line 793
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    invoke-static {v0, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-eqz v0, :cond_3c

    .line 802
    .line 803
    new-instance v0, Ljava/util/ArrayList;

    .line 804
    .line 805
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 806
    .line 807
    .line 808
    move-object v2, v6

    .line 809
    move-object/from16 v18, v2

    .line 810
    .line 811
    move-object/from16 v23, v14

    .line 812
    .line 813
    move-object/from16 v24, v23

    .line 814
    .line 815
    move/from16 v19, v15

    .line 816
    .line 817
    move/from16 v20, v19

    .line 818
    .line 819
    move/from16 v21, v20

    .line 820
    .line 821
    move/from16 v22, v21

    .line 822
    .line 823
    :cond_2f
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Sw3;->n()Z

    .line 824
    .line 825
    .line 826
    move-result v3

    .line 827
    if-eqz v3, :cond_3b

    .line 828
    .line 829
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Sw3;->J()Lir/nasim/Zw3;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    sget-object v4, Lir/nasim/Zw3;->e:Lir/nasim/Zw3;

    .line 834
    .line 835
    if-ne v3, v4, :cond_2f

    .line 836
    .line 837
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Sw3;->j0()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    if-eqz v3, :cond_3a

    .line 842
    .line 843
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 844
    .line 845
    .line 846
    move-result v4

    .line 847
    sparse-switch v4, :sswitch_data_2

    .line 848
    .line 849
    .line 850
    goto/16 :goto_f

    .line 851
    .line 852
    :sswitch_14
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v3

    .line 856
    if-nez v3, :cond_30

    .line 857
    .line 858
    goto/16 :goto_f

    .line 859
    .line 860
    :cond_30
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Sw3;->n0()I

    .line 861
    .line 862
    .line 863
    move-result v19

    .line 864
    goto :goto_d

    .line 865
    :sswitch_15
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v3

    .line 869
    if-nez v3, :cond_31

    .line 870
    .line 871
    goto/16 :goto_f

    .line 872
    .line 873
    :cond_31
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Sw3;->O0()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v24

    .line 877
    goto :goto_d

    .line 878
    :sswitch_16
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    if-nez v3, :cond_32

    .line 883
    .line 884
    goto/16 :goto_f

    .line 885
    .line 886
    :cond_32
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Sw3;->O0()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v18

    .line 890
    goto :goto_d

    .line 891
    :sswitch_17
    const-string v4, "botsIDs"

    .line 892
    .line 893
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    if-nez v3, :cond_33

    .line 898
    .line 899
    goto :goto_f

    .line 900
    :cond_33
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Sw3;->a()V

    .line 901
    .line 902
    .line 903
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Sw3;->n()Z

    .line 904
    .line 905
    .line 906
    move-result v3

    .line 907
    if-eqz v3, :cond_34

    .line 908
    .line 909
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Sw3;->n0()I

    .line 910
    .line 911
    .line 912
    move-result v3

    .line 913
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    goto :goto_e

    .line 921
    :cond_34
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Sw3;->h()V

    .line 922
    .line 923
    .line 924
    goto :goto_d

    .line 925
    :sswitch_18
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v3

    .line 929
    if-nez v3, :cond_35

    .line 930
    .line 931
    goto :goto_f

    .line 932
    :cond_35
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Sw3;->n0()I

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    goto :goto_d

    .line 941
    :sswitch_19
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v3

    .line 945
    if-nez v3, :cond_36

    .line 946
    .line 947
    goto :goto_f

    .line 948
    :cond_36
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Sw3;->n0()I

    .line 949
    .line 950
    .line 951
    move-result v20

    .line 952
    goto/16 :goto_d

    .line 953
    .line 954
    :sswitch_1a
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v3

    .line 958
    if-nez v3, :cond_37

    .line 959
    .line 960
    goto :goto_f

    .line 961
    :cond_37
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Sw3;->n0()I

    .line 962
    .line 963
    .line 964
    move-result v21

    .line 965
    goto/16 :goto_d

    .line 966
    .line 967
    :sswitch_1b
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    move-result v3

    .line 971
    if-nez v3, :cond_38

    .line 972
    .line 973
    goto :goto_f

    .line 974
    :cond_38
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Sw3;->O0()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v23

    .line 978
    goto/16 :goto_d

    .line 979
    .line 980
    :sswitch_1c
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v3

    .line 984
    if-nez v3, :cond_39

    .line 985
    .line 986
    goto :goto_f

    .line 987
    :cond_39
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Sw3;->n0()I

    .line 988
    .line 989
    .line 990
    move-result v22

    .line 991
    goto/16 :goto_d

    .line 992
    .line 993
    :cond_3a
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Sw3;->Q()V

    .line 994
    .line 995
    .line 996
    goto/16 :goto_d

    .line 997
    .line 998
    :cond_3b
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 999
    .line 1000
    .line 1001
    move-result v3

    .line 1002
    if-nez v3, :cond_3c

    .line 1003
    .line 1004
    if-eqz v18, :cond_3c

    .line 1005
    .line 1006
    if-eqz v2, :cond_3c

    .line 1007
    .line 1008
    new-instance v6, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;

    .line 1009
    .line 1010
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1011
    .line 1012
    .line 1013
    move-result v17

    .line 1014
    move-object/from16 v16, v6

    .line 1015
    .line 1016
    move-object/from16 v25, v0

    .line 1017
    .line 1018
    invoke-direct/range {v16 .. v25}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;-><init>(ILjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1019
    .line 1020
    .line 1021
    :cond_3c
    :goto_10
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Sw3;->C()V

    .line 1022
    .line 1023
    .line 1024
    return-object v6

    :sswitch_data_0
    .sparse-switch
        -0x7d19a8c0 -> :sswitch_9
        -0x72e33a66 -> :sswitch_8
        -0x6ca320f9 -> :sswitch_7
        -0x556ffcd2 -> :sswitch_6
        -0x385f00f6 -> :sswitch_5
        -0x28749d40 -> :sswitch_4
        0x6942258 -> :sswitch_3
        0x155ef77f -> :sswitch_2
        0x662eeb1c -> :sswitch_1
        0x7dee157d -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7d19a8c0 -> :sswitch_13
        -0x72e33a66 -> :sswitch_12
        -0x6ca320f9 -> :sswitch_11
        -0x556ffcd2 -> :sswitch_10
        -0x385f00f6 -> :sswitch_f
        -0x28749d40 -> :sswitch_e
        0x6942258 -> :sswitch_d
        0x155ef77f -> :sswitch_c
        0x662eeb1c -> :sswitch_b
        0x7dee157d -> :sswitch_a
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x7d19a8c0 -> :sswitch_1c
        -0x6ca320f9 -> :sswitch_1b
        -0x556ffcd2 -> :sswitch_1a
        -0x385f00f6 -> :sswitch_19
        -0x28749d40 -> :sswitch_18
        0x424a3ac -> :sswitch_17
        0x6942258 -> :sswitch_16
        0x155ef77f -> :sswitch_15
        0x7dee157d -> :sswitch_14
    .end sparse-switch
.end method

.method public f(Lir/nasim/ix3;Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity;)V
    .locals 12

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lir/nasim/ix3;->g()Lir/nasim/ix3;

    .line 10
    .line 11
    .line 12
    instance-of v0, p2, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$Wallet;

    .line 13
    .line 14
    const-string v1, "title"

    .line 15
    .line 16
    const-string v2, "sectionID"

    .line 17
    .line 18
    const-string v3, "type"

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Lir/nasim/ix3;->r(Ljava/lang/String;)Lir/nasim/ix3;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lir/nasim/ix3;->g0(Ljava/lang/String;)Lir/nasim/ix3;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lir/nasim/ix3;->r(Ljava/lang/String;)Lir/nasim/ix3;

    .line 37
    .line 38
    .line 39
    check-cast p2, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$Wallet;

    .line 40
    .line 41
    invoke-virtual {p2}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$Wallet;->getSectionID()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Lir/nasim/ix3;->b0(Ljava/lang/Number;)Lir/nasim/ix3;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lir/nasim/ix3;->r(Ljava/lang/String;)Lir/nasim/ix3;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$Wallet;->getTitle()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Lir/nasim/ix3;->g0(Ljava/lang/String;)Lir/nasim/ix3;

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_1
    instance-of v0, p2, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$CustomServices;

    .line 65
    .line 66
    const-string v4, "servicesIDs"

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Lir/nasim/ix3;->r(Ljava/lang/String;)Lir/nasim/ix3;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Lir/nasim/ix3;->g0(Ljava/lang/String;)Lir/nasim/ix3;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2}, Lir/nasim/ix3;->r(Ljava/lang/String;)Lir/nasim/ix3;

    .line 85
    .line 86
    .line 87
    check-cast p2, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$CustomServices;

    .line 88
    .line 89
    invoke-virtual {p2}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$CustomServices;->getSectionID()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Lir/nasim/ix3;->b0(Ljava/lang/Number;)Lir/nasim/ix3;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lir/nasim/ix3;->r(Ljava/lang/String;)Lir/nasim/ix3;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$CustomServices;->getTitle()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, Lir/nasim/ix3;->g0(Ljava/lang/String;)Lir/nasim/ix3;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v4}, Lir/nasim/ix3;->r(Ljava/lang/String;)Lir/nasim/ix3;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lir/nasim/ix3;->f()Lir/nasim/ix3;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$CustomServices;->getServicesIDs()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Ljava/lang/Iterable;

    .line 121
    .line 122
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1, v0}, Lir/nasim/ix3;->b0(Ljava/lang/Number;)Lir/nasim/ix3;

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    invoke-virtual {p1}, Lir/nasim/ix3;->i()Lir/nasim/ix3;

    .line 151
    .line 152
    .line 153
    goto/16 :goto_4

    .line 154
    .line 155
    :cond_3
    instance-of v0, p2, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$Banner;

    .line 156
    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    invoke-virtual {p1, v3}, Lir/nasim/ix3;->r(Ljava/lang/String;)Lir/nasim/ix3;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p1, v0}, Lir/nasim/ix3;->g0(Ljava/lang/String;)Lir/nasim/ix3;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v2}, Lir/nasim/ix3;->r(Ljava/lang/String;)Lir/nasim/ix3;

    .line 174
    .line 175
    .line 176
    check-cast p2, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$Banner;

    .line 177
    .line 178
    invoke-virtual {p2}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$Banner;->getSectionID()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p1, v0}, Lir/nasim/ix3;->b0(Ljava/lang/Number;)Lir/nasim/ix3;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v1}, Lir/nasim/ix3;->r(Ljava/lang/String;)Lir/nasim/ix3;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$Banner;->getTitle()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p1, p2}, Lir/nasim/ix3;->g0(Ljava/lang/String;)Lir/nasim/ix3;

    .line 197
    .line 198
    .line 199
    goto/16 :goto_4

    .line 200
    .line 201
    :cond_4
    instance-of v0, p2, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;

    .line 202
    .line 203
    const-string v5, "displayType"

    .line 204
    .line 205
    const-string v6, "buttonText"

    .line 206
    .line 207
    const-string v7, "buttonNavigationDestinationUrl"

    .line 208
    .line 209
    const-string v8, "buttonNavigationType"

    .line 210
    .line 211
    const-string v9, "serviceCategoryID"

    .line 212
    .line 213
    const-string v10, "itemsLayout"

    .line 214
    .line 215
    const-string v11, "badgeType"

    .line 216
    .line 217
    if-eqz v0, :cond_6

    .line 218
    .line 219
    invoke-virtual {p1, v3}, Lir/nasim/ix3;->r(Ljava/lang/String;)Lir/nasim/ix3;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {p1, v0}, Lir/nasim/ix3;->g0(Ljava/lang/String;)Lir/nasim/ix3;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v2}, Lir/nasim/ix3;->r(Ljava/lang/String;)Lir/nasim/ix3;

    .line 234
    .line 235
    .line 236
    check-cast p2, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;

    .line 237
    .line 238
    invoke-virtual {p2}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->getSectionID()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {p1, v0}, Lir/nasim/ix3;->b0(Ljava/lang/Number;)Lir/nasim/ix3;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v1}, Lir/nasim/ix3;->r(Ljava/lang/String;)Lir/nasim/ix3;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->getTitle()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {p1, v0}, Lir/nasim/ix3;->g0(Ljava/lang/String;)Lir/nasim/ix3;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v11}, Lir/nasim/ix3;->r(Ljava/lang/String;)Lir/nasim/ix3;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->getBadgeType()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {p1, v0}, Lir/nasim/ix3;->b0(Ljava/lang/Number;)Lir/nasim/ix3;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v5}, Lir/nasim/ix3;->r(Ljava/lang/String;)Lir/nasim/ix3;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->getDisplayType()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {p1, v0}, Lir/nasim/ix3;->b0(Ljava/lang/Number;)Lir/nasim/ix3;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v10}, Lir/nasim/ix3;->r(Ljava/lang/String;)Lir/nasim/ix3;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->getItemsLayout()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {p1, v0}, Lir/nasim/ix3;->b0(Ljava/lang/Number;)Lir/nasim/ix3;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v9}, Lir/nasim/ix3;->r(Ljava/lang/String;)Lir/nasim/ix3;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->getServiceCategoryID()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {p1, v0}, Lir/nasim/ix3;->b0(Ljava/lang/Number;)Lir/nasim/ix3;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v8}, Lir/nasim/ix3;->r(Ljava/lang/String;)Lir/nasim/ix3;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p2}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->getButtonNavigationType()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {p1, v0}, Lir/nasim/ix3;->b0(Ljava/lang/Number;)Lir/nasim/ix3;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v7}, Lir/nasim/ix3;->r(Ljava/lang/String;)Lir/nasim/ix3;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p2}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->getButtonNavigationDestinationUrl()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {p1, v0}, Lir/nasim/ix3;->g0(Ljava/lang/String;)Lir/nasim/ix3;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, v6}, Lir/nasim/ix3;->r(Ljava/lang/String;)Lir/nasim/ix3;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p2}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->getButtonText()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {p1, v0}, Lir/nasim/ix3;->g0(Ljava/lang/String;)Lir/nasim/ix3;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v4}, Lir/nasim/ix3;->r(Ljava/lang/String;)Lir/nasim/ix3;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1}, Lir/nasim/ix3;->f()Lir/nasim/ix3;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p2}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceItemsExtra;->getServicesIDs()Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    check-cast p2, Ljava/lang/Iterable;

    .line 360
    .line 361
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_5

    .line 370
    .line 371
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Ljava/lang/Number;

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {p1, v0}, Lir/nasim/ix3;->b0(Ljava/lang/Number;)Lir/nasim/ix3;

    .line 386
    .line 387
    .line 388
    goto :goto_1

    .line 389
    :cond_5
    invoke-virtual {p1}, Lir/nasim/ix3;->i()Lir/nasim/ix3;

    .line 390
    .line 391
    .line 392
    goto/16 :goto_4

    .line 393
    .line 394
    :cond_6
    instance-of v0, p2, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceCardExtra;

    .line 395
    .line 396
    if-eqz v0, :cond_8

    .line 397
    .line 398
    invoke-virtual {p1, v3}, Lir/nasim/ix3;->r(Ljava/lang/String;)Lir/nasim/ix3;

    .line 399
    .line 400
    .line 401
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {p1, v0}, Lir/nasim/ix3;->g0(Ljava/lang/String;)Lir/nasim/ix3;

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1, v2}, Lir/nasim/ix3;->r(Ljava/lang/String;)Lir/nasim/ix3;

    .line 413
    .line 414
    .line 415
    check-cast p2, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceCardExtra;

    .line 416
    .line 417
    invoke-virtual {p2}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceCardExtra;->getSectionID()I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {p1, v0}, Lir/nasim/ix3;->b0(Ljava/lang/Number;)Lir/nasim/ix3;

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1, v1}, Lir/nasim/ix3;->r(Ljava/lang/String;)Lir/nasim/ix3;

    .line 429
    .line 430
    .line 431
    invoke-virtual {p2}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceCardExtra;->getTitle()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {p1, v0}, Lir/nasim/ix3;->g0(Ljava/lang/String;)Lir/nasim/ix3;

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1, v11}, Lir/nasim/ix3;->r(Ljava/lang/String;)Lir/nasim/ix3;

    .line 439
    .line 440
    .line 441
    invoke-virtual {p2}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceCardExtra;->getBadgeType()I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {p1, v0}, Lir/nasim/ix3;->b0(Ljava/lang/Number;)Lir/nasim/ix3;

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1, v5}, Lir/nasim/ix3;->r(Ljava/lang/String;)Lir/nasim/ix3;

    .line 453
    .line 454
    .line 455
    invoke-virtual {p2}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceCardExtra;->getDisplayType()I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {p1, v0}, Lir/nasim/ix3;->b0(Ljava/lang/Number;)Lir/nasim/ix3;

    .line 464
    .line 465
    .line 466
    invoke-virtual {p1, v10}, Lir/nasim/ix3;->r(Ljava/lang/String;)Lir/nasim/ix3;

    .line 467
    .line 468
    .line 469
    invoke-virtual {p2}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceCardExtra;->getItemsLayout()I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {p1, v0}, Lir/nasim/ix3;->b0(Ljava/lang/Number;)Lir/nasim/ix3;

    .line 478
    .line 479
    .line 480
    invoke-virtual {p1, v9}, Lir/nasim/ix3;->r(Ljava/lang/String;)Lir/nasim/ix3;

    .line 481
    .line 482
    .line 483
    invoke-virtual {p2}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceCardExtra;->getServiceCategoryID()I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {p1, v0}, Lir/nasim/ix3;->b0(Ljava/lang/Number;)Lir/nasim/ix3;

    .line 492
    .line 493
    .line 494
    invoke-virtual {p1, v8}, Lir/nasim/ix3;->r(Ljava/lang/String;)Lir/nasim/ix3;

    .line 495
    .line 496
    .line 497
    invoke-virtual {p2}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceCardExtra;->getButtonNavigationType()I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {p1, v0}, Lir/nasim/ix3;->b0(Ljava/lang/Number;)Lir/nasim/ix3;

    .line 506
    .line 507
    .line 508
    invoke-virtual {p1, v7}, Lir/nasim/ix3;->r(Ljava/lang/String;)Lir/nasim/ix3;

    .line 509
    .line 510
    .line 511
    invoke-virtual {p2}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceCardExtra;->getButtonNavigationDestinationUrl()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {p1, v0}, Lir/nasim/ix3;->g0(Ljava/lang/String;)Lir/nasim/ix3;

    .line 516
    .line 517
    .line 518
    invoke-virtual {p1, v6}, Lir/nasim/ix3;->r(Ljava/lang/String;)Lir/nasim/ix3;

    .line 519
    .line 520
    .line 521
    invoke-virtual {p2}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceCardExtra;->getButtonText()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {p1, v0}, Lir/nasim/ix3;->g0(Ljava/lang/String;)Lir/nasim/ix3;

    .line 526
    .line 527
    .line 528
    invoke-virtual {p1, v4}, Lir/nasim/ix3;->r(Ljava/lang/String;)Lir/nasim/ix3;

    .line 529
    .line 530
    .line 531
    invoke-virtual {p1}, Lir/nasim/ix3;->f()Lir/nasim/ix3;

    .line 532
    .line 533
    .line 534
    invoke-virtual {p2}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$ServiceCardExtra;->getServicesIDs()Ljava/util/List;

    .line 535
    .line 536
    .line 537
    move-result-object p2

    .line 538
    check-cast p2, Ljava/lang/Iterable;

    .line 539
    .line 540
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 541
    .line 542
    .line 543
    move-result-object p2

    .line 544
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_7

    .line 549
    .line 550
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, Ljava/lang/Number;

    .line 555
    .line 556
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {p1, v0}, Lir/nasim/ix3;->b0(Ljava/lang/Number;)Lir/nasim/ix3;

    .line 565
    .line 566
    .line 567
    goto :goto_2

    .line 568
    :cond_7
    invoke-virtual {p1}, Lir/nasim/ix3;->i()Lir/nasim/ix3;

    .line 569
    .line 570
    .line 571
    goto/16 :goto_4

    .line 572
    .line 573
    :cond_8
    instance-of v0, p2, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;

    .line 574
    .line 575
    if-eqz v0, :cond_a

    .line 576
    .line 577
    invoke-virtual {p1, v3}, Lir/nasim/ix3;->r(Ljava/lang/String;)Lir/nasim/ix3;

    .line 578
    .line 579
    .line 580
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {p1, v0}, Lir/nasim/ix3;->g0(Ljava/lang/String;)Lir/nasim/ix3;

    .line 589
    .line 590
    .line 591
    invoke-virtual {p1, v2}, Lir/nasim/ix3;->r(Ljava/lang/String;)Lir/nasim/ix3;

    .line 592
    .line 593
    .line 594
    check-cast p2, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;

    .line 595
    .line 596
    invoke-virtual {p2}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->getSectionID()I

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {p1, v0}, Lir/nasim/ix3;->b0(Ljava/lang/Number;)Lir/nasim/ix3;

    .line 605
    .line 606
    .line 607
    invoke-virtual {p1, v1}, Lir/nasim/ix3;->r(Ljava/lang/String;)Lir/nasim/ix3;

    .line 608
    .line 609
    .line 610
    invoke-virtual {p2}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->getTitle()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {p1, v0}, Lir/nasim/ix3;->g0(Ljava/lang/String;)Lir/nasim/ix3;

    .line 615
    .line 616
    .line 617
    invoke-virtual {p1, v11}, Lir/nasim/ix3;->r(Ljava/lang/String;)Lir/nasim/ix3;

    .line 618
    .line 619
    .line 620
    invoke-virtual {p2}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->getBadgeType()I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {p1, v0}, Lir/nasim/ix3;->b0(Ljava/lang/Number;)Lir/nasim/ix3;

    .line 629
    .line 630
    .line 631
    invoke-virtual {p1, v10}, Lir/nasim/ix3;->r(Ljava/lang/String;)Lir/nasim/ix3;

    .line 632
    .line 633
    .line 634
    invoke-virtual {p2}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->getItemsLayout()I

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {p1, v0}, Lir/nasim/ix3;->b0(Ljava/lang/Number;)Lir/nasim/ix3;

    .line 643
    .line 644
    .line 645
    invoke-virtual {p1, v9}, Lir/nasim/ix3;->r(Ljava/lang/String;)Lir/nasim/ix3;

    .line 646
    .line 647
    .line 648
    invoke-virtual {p2}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->getServiceCategoryID()I

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-virtual {p1, v0}, Lir/nasim/ix3;->b0(Ljava/lang/Number;)Lir/nasim/ix3;

    .line 657
    .line 658
    .line 659
    invoke-virtual {p1, v8}, Lir/nasim/ix3;->r(Ljava/lang/String;)Lir/nasim/ix3;

    .line 660
    .line 661
    .line 662
    invoke-virtual {p2}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->getButtonNavigationType()I

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {p1, v0}, Lir/nasim/ix3;->b0(Ljava/lang/Number;)Lir/nasim/ix3;

    .line 671
    .line 672
    .line 673
    invoke-virtual {p1, v7}, Lir/nasim/ix3;->r(Ljava/lang/String;)Lir/nasim/ix3;

    .line 674
    .line 675
    .line 676
    invoke-virtual {p2}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->getButtonNavigationDestinationUrl()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {p1, v0}, Lir/nasim/ix3;->g0(Ljava/lang/String;)Lir/nasim/ix3;

    .line 681
    .line 682
    .line 683
    invoke-virtual {p1, v6}, Lir/nasim/ix3;->r(Ljava/lang/String;)Lir/nasim/ix3;

    .line 684
    .line 685
    .line 686
    invoke-virtual {p2}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->getButtonText()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {p1, v0}, Lir/nasim/ix3;->g0(Ljava/lang/String;)Lir/nasim/ix3;

    .line 691
    .line 692
    .line 693
    const-string v0, "botsIDs"

    .line 694
    .line 695
    invoke-virtual {p1, v0}, Lir/nasim/ix3;->r(Ljava/lang/String;)Lir/nasim/ix3;

    .line 696
    .line 697
    .line 698
    invoke-virtual {p1}, Lir/nasim/ix3;->f()Lir/nasim/ix3;

    .line 699
    .line 700
    .line 701
    invoke-virtual {p2}, Lir/nasim/features/bank/mybank/model/ServicesPageSectionEntity$BotsVitrineExtra;->getBotsIDs()Ljava/util/List;

    .line 702
    .line 703
    .line 704
    move-result-object p2

    .line 705
    check-cast p2, Ljava/lang/Iterable;

    .line 706
    .line 707
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 708
    .line 709
    .line 710
    move-result-object p2

    .line 711
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_9

    .line 716
    .line 717
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    check-cast v0, Ljava/lang/Number;

    .line 722
    .line 723
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {p1, v0}, Lir/nasim/ix3;->b0(Ljava/lang/Number;)Lir/nasim/ix3;

    .line 732
    .line 733
    .line 734
    goto :goto_3

    .line 735
    :cond_9
    invoke-virtual {p1}, Lir/nasim/ix3;->i()Lir/nasim/ix3;

    .line 736
    .line 737
    .line 738
    :goto_4
    invoke-virtual {p1}, Lir/nasim/ix3;->j()Lir/nasim/ix3;

    .line 739
    .line 740
    .line 741
    return-void

    .line 742
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 743
    .line 744
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 745
    .line 746
    .line 747
    throw p1
.end method
