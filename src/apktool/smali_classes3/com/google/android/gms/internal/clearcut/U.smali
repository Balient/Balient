.class abstract Lcom/google/android/gms/internal/clearcut/U;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lir/nasim/xO8;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "# "

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
    const/4 p1, 0x0

    .line 15
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/clearcut/U;->b(Lir/nasim/xO8;Ljava/lang/StringBuilder;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static b(Lir/nasim/xO8;Ljava/lang/StringBuilder;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v5, Ljava/util/TreeSet;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/TreeSet;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    array-length v7, v6

    .line 31
    const/4 v8, 0x0

    .line 32
    move v9, v8

    .line 33
    :goto_0
    const-string v10, "get"

    .line 34
    .line 35
    if-ge v9, v7, :cond_1

    .line 36
    .line 37
    aget-object v11, v6, v9

    .line 38
    .line 39
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    invoke-interface {v4, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    array-length v12, v12

    .line 51
    if-nez v12, :cond_0

    .line 52
    .line 53
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    invoke-interface {v3, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    invoke-virtual {v12, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_0

    .line 69
    .line 70
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-interface {v5, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_17

    .line 89
    .line 90
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Ljava/lang/String;

    .line 95
    .line 96
    const-string v7, ""

    .line 97
    .line 98
    invoke-virtual {v6, v10, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    const-string v11, "List"

    .line 103
    .line 104
    invoke-virtual {v9, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    const/4 v13, 0x1

    .line 109
    if-eqz v12, :cond_4

    .line 110
    .line 111
    const-string v12, "OrBuilderList"

    .line 112
    .line 113
    invoke-virtual {v9, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-nez v12, :cond_4

    .line 118
    .line 119
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-nez v11, :cond_4

    .line 124
    .line 125
    invoke-virtual {v9, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    add-int/lit8 v12, v12, -0x4

    .line 142
    .line 143
    invoke-virtual {v9, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    if-eqz v14, :cond_3

    .line 156
    .line 157
    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    goto :goto_2

    .line 162
    :cond_3
    new-instance v12, Ljava/lang/String;

    .line 163
    .line 164
    invoke-direct {v12, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move-object v11, v12

    .line 168
    :goto_2
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    check-cast v12, Ljava/lang/reflect/Method;

    .line 173
    .line 174
    if-eqz v12, :cond_4

    .line 175
    .line 176
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    const-class v15, Ljava/util/List;

    .line 181
    .line 182
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    if-eqz v14, :cond_4

    .line 187
    .line 188
    invoke-static {v11}, Lcom/google/android/gms/internal/clearcut/U;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    new-array v7, v8, [Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {v12, v0, v7}, Lcom/google/android/gms/internal/clearcut/z;->k(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-static {v1, v2, v6, v7}, Lcom/google/android/gms/internal/clearcut/U;->c(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_4
    const-string v11, "Map"

    .line 203
    .line 204
    invoke-virtual {v9, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    if-eqz v12, :cond_6

    .line 209
    .line 210
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    if-nez v11, :cond_6

    .line 215
    .line 216
    invoke-virtual {v9, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    add-int/lit8 v12, v12, -0x3

    .line 233
    .line 234
    invoke-virtual {v9, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result v14

    .line 246
    if-eqz v14, :cond_5

    .line 247
    .line 248
    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    goto :goto_3

    .line 253
    :cond_5
    new-instance v12, Ljava/lang/String;

    .line 254
    .line 255
    invoke-direct {v12, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    move-object v11, v12

    .line 259
    :goto_3
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    check-cast v6, Ljava/lang/reflect/Method;

    .line 264
    .line 265
    if-eqz v6, :cond_6

    .line 266
    .line 267
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    const-class v14, Ljava/util/Map;

    .line 272
    .line 273
    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    if-eqz v12, :cond_6

    .line 278
    .line 279
    const-class v12, Ljava/lang/Deprecated;

    .line 280
    .line 281
    invoke-virtual {v6, v12}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    if-nez v12, :cond_6

    .line 286
    .line 287
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    if-eqz v12, :cond_6

    .line 296
    .line 297
    invoke-static {v11}, Lcom/google/android/gms/internal/clearcut/U;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    new-array v9, v8, [Ljava/lang/Object;

    .line 302
    .line 303
    invoke-static {v6, v0, v9}, Lcom/google/android/gms/internal/clearcut/z;->k(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-static {v1, v2, v7, v6}, Lcom/google/android/gms/internal/clearcut/U;->c(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_6
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    const-string v11, "set"

    .line 317
    .line 318
    if-eqz v6, :cond_7

    .line 319
    .line 320
    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    goto :goto_4

    .line 325
    :cond_7
    new-instance v6, Ljava/lang/String;

    .line 326
    .line 327
    invoke-direct {v6, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :goto_4
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    check-cast v6, Ljava/lang/reflect/Method;

    .line 335
    .line 336
    if-eqz v6, :cond_2

    .line 337
    .line 338
    const-string v6, "Bytes"

    .line 339
    .line 340
    invoke-virtual {v9, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    if-eqz v6, :cond_9

    .line 345
    .line 346
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    add-int/lit8 v6, v6, -0x5

    .line 351
    .line 352
    invoke-virtual {v9, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 361
    .line 362
    .line 363
    move-result v11

    .line 364
    if-eqz v11, :cond_8

    .line 365
    .line 366
    invoke-virtual {v10, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    goto :goto_5

    .line 371
    :cond_8
    new-instance v6, Ljava/lang/String;

    .line 372
    .line 373
    invoke-direct {v6, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :goto_5
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    if-nez v6, :cond_2

    .line 381
    .line 382
    :cond_9
    invoke-virtual {v9, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 403
    .line 404
    .line 405
    move-result v12

    .line 406
    if-eqz v12, :cond_a

    .line 407
    .line 408
    invoke-virtual {v6, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    goto :goto_6

    .line 413
    :cond_a
    new-instance v11, Ljava/lang/String;

    .line 414
    .line 415
    invoke-direct {v11, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    move-object v6, v11

    .line 419
    :goto_6
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 420
    .line 421
    .line 422
    move-result v11

    .line 423
    if-eqz v11, :cond_b

    .line 424
    .line 425
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    goto :goto_7

    .line 430
    :cond_b
    new-instance v11, Ljava/lang/String;

    .line 431
    .line 432
    invoke-direct {v11, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    :goto_7
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    check-cast v11, Ljava/lang/reflect/Method;

    .line 440
    .line 441
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 442
    .line 443
    .line 444
    move-result v12

    .line 445
    const-string v14, "has"

    .line 446
    .line 447
    if-eqz v12, :cond_c

    .line 448
    .line 449
    invoke-virtual {v14, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    goto :goto_8

    .line 454
    :cond_c
    new-instance v9, Ljava/lang/String;

    .line 455
    .line 456
    invoke-direct {v9, v14}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    :goto_8
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    check-cast v9, Ljava/lang/reflect/Method;

    .line 464
    .line 465
    if-eqz v11, :cond_2

    .line 466
    .line 467
    new-array v12, v8, [Ljava/lang/Object;

    .line 468
    .line 469
    invoke-static {v11, v0, v12}, Lcom/google/android/gms/internal/clearcut/z;->k(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    if-nez v9, :cond_16

    .line 474
    .line 475
    instance-of v9, v11, Ljava/lang/Boolean;

    .line 476
    .line 477
    if-eqz v9, :cond_e

    .line 478
    .line 479
    move-object v7, v11

    .line 480
    check-cast v7, Ljava/lang/Boolean;

    .line 481
    .line 482
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    if-nez v7, :cond_d

    .line 487
    .line 488
    :goto_9
    move v7, v13

    .line 489
    goto/16 :goto_b

    .line 490
    .line 491
    :cond_d
    move v7, v8

    .line 492
    goto :goto_b

    .line 493
    :cond_e
    instance-of v9, v11, Ljava/lang/Integer;

    .line 494
    .line 495
    if-eqz v9, :cond_f

    .line 496
    .line 497
    move-object v7, v11

    .line 498
    check-cast v7, Ljava/lang/Integer;

    .line 499
    .line 500
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    if-nez v7, :cond_d

    .line 505
    .line 506
    goto :goto_9

    .line 507
    :cond_f
    instance-of v9, v11, Ljava/lang/Float;

    .line 508
    .line 509
    if-eqz v9, :cond_10

    .line 510
    .line 511
    move-object v7, v11

    .line 512
    check-cast v7, Ljava/lang/Float;

    .line 513
    .line 514
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    const/4 v9, 0x0

    .line 519
    cmpl-float v7, v7, v9

    .line 520
    .line 521
    if-nez v7, :cond_d

    .line 522
    .line 523
    goto :goto_9

    .line 524
    :cond_10
    instance-of v9, v11, Ljava/lang/Double;

    .line 525
    .line 526
    if-eqz v9, :cond_11

    .line 527
    .line 528
    move-object v7, v11

    .line 529
    check-cast v7, Ljava/lang/Double;

    .line 530
    .line 531
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 532
    .line 533
    .line 534
    move-result-wide v14

    .line 535
    const-wide/16 v16, 0x0

    .line 536
    .line 537
    cmpl-double v7, v14, v16

    .line 538
    .line 539
    if-nez v7, :cond_d

    .line 540
    .line 541
    goto :goto_9

    .line 542
    :cond_11
    instance-of v9, v11, Ljava/lang/String;

    .line 543
    .line 544
    if-eqz v9, :cond_12

    .line 545
    .line 546
    :goto_a
    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v7

    .line 550
    goto :goto_b

    .line 551
    :cond_12
    instance-of v7, v11, Lcom/google/android/gms/internal/clearcut/f;

    .line 552
    .line 553
    if-eqz v7, :cond_13

    .line 554
    .line 555
    sget-object v7, Lcom/google/android/gms/internal/clearcut/f;->b:Lcom/google/android/gms/internal/clearcut/f;

    .line 556
    .line 557
    goto :goto_a

    .line 558
    :cond_13
    instance-of v7, v11, Lir/nasim/xO8;

    .line 559
    .line 560
    if-eqz v7, :cond_14

    .line 561
    .line 562
    move-object v7, v11

    .line 563
    check-cast v7, Lir/nasim/xO8;

    .line 564
    .line 565
    invoke-interface {v7}, Lir/nasim/BO8;->f()Lir/nasim/xO8;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    if-ne v11, v7, :cond_d

    .line 570
    .line 571
    goto :goto_9

    .line 572
    :cond_14
    instance-of v7, v11, Ljava/lang/Enum;

    .line 573
    .line 574
    if-eqz v7, :cond_d

    .line 575
    .line 576
    move-object v7, v11

    .line 577
    check-cast v7, Ljava/lang/Enum;

    .line 578
    .line 579
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 580
    .line 581
    .line 582
    move-result v7

    .line 583
    if-nez v7, :cond_d

    .line 584
    .line 585
    goto :goto_9

    .line 586
    :goto_b
    if-nez v7, :cond_15

    .line 587
    .line 588
    goto :goto_c

    .line 589
    :cond_15
    move v13, v8

    .line 590
    goto :goto_c

    .line 591
    :cond_16
    new-array v7, v8, [Ljava/lang/Object;

    .line 592
    .line 593
    invoke-static {v9, v0, v7}, Lcom/google/android/gms/internal/clearcut/z;->k(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    check-cast v7, Ljava/lang/Boolean;

    .line 598
    .line 599
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 600
    .line 601
    .line 602
    move-result v13

    .line 603
    :goto_c
    if-eqz v13, :cond_2

    .line 604
    .line 605
    invoke-static {v6}, Lcom/google/android/gms/internal/clearcut/U;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    invoke-static {v1, v2, v6, v11}, Lcom/google/android/gms/internal/clearcut/U;->c(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_1

    .line 613
    .line 614
    :cond_17
    check-cast v0, Lcom/google/android/gms/internal/clearcut/z;

    .line 615
    .line 616
    iget-object v0, v0, Lcom/google/android/gms/internal/clearcut/z;->zzjp:Lcom/google/android/gms/internal/clearcut/m0;

    .line 617
    .line 618
    if-eqz v0, :cond_18

    .line 619
    .line 620
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/m0;->c(Ljava/lang/StringBuilder;I)V

    .line 621
    .line 622
    .line 623
    :cond_18
    return-void
.end method

.method static final c(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 1
    instance-of v0, p3, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast p3, Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/clearcut/U;->c(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_3

    check-cast p3, Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/clearcut/U;->c(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    const/16 v2, 0x20

    if-ge v1, p1, :cond_4

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of p2, p3, Ljava/lang/String;

    const/16 v1, 0x22

    const-string v3, ": \""

    if-eqz p2, :cond_5

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/internal/clearcut/f;->C(Ljava/lang/String;)Lcom/google/android/gms/internal/clearcut/f;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/i0;->a(Lcom/google/android/gms/internal/clearcut/f;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_5
    instance-of p2, p3, Lcom/google/android/gms/internal/clearcut/f;

    if-eqz p2, :cond_6

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, Lcom/google/android/gms/internal/clearcut/f;

    invoke-static {p3}, Lcom/google/android/gms/internal/clearcut/i0;->a(Lcom/google/android/gms/internal/clearcut/f;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_6
    instance-of p2, p3, Lcom/google/android/gms/internal/clearcut/z;

    const-string v1, "}"

    const-string v3, "\n"

    const-string v4, " {"

    if-eqz p2, :cond_8

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, Lcom/google/android/gms/internal/clearcut/z;

    add-int/lit8 p2, p1, 0x2

    invoke-static {p3, p0, p2}, Lcom/google/android/gms/internal/clearcut/U;->b(Lir/nasim/xO8;Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    if-ge v0, p1, :cond_7

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_8
    instance-of p2, p3, Ljava/util/Map$Entry;

    if-eqz p2, :cond_a

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, Ljava/util/Map$Entry;

    add-int/lit8 p2, p1, 0x2

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "key"

    invoke-static {p0, p2, v5, v4}, Lcom/google/android/gms/internal/clearcut/U;->c(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v4, "value"

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p0, p2, v4, p3}, Lcom/google/android/gms/internal/clearcut/U;->c(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    if-ge v0, p1, :cond_9

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_a
    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
