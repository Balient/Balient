.class abstract Lcom/google/android/gms/internal/vision/G0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lir/nasim/o99;Ljava/lang/String;)Ljava/lang/String;
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
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/vision/G0;->c(Lir/nasim/o99;Ljava/lang/StringBuilder;I)V

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

.method private static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const-string v3, "_"

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private static c(Lir/nasim/o99;Ljava/lang/StringBuilder;I)V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/TreeSet;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    array-length v4, v3

    .line 25
    const/4 v5, 0x0

    .line 26
    move v6, v5

    .line 27
    :goto_0
    const-string v7, "get"

    .line 28
    .line 29
    if-ge v6, v4, :cond_1

    .line 30
    .line 31
    aget-object v8, v3, v6

    .line 32
    .line 33
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-interface {v1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    array-length v9, v9

    .line 45
    if-nez v9, :cond_0

    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_0

    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
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
    if-eqz v3, :cond_18

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const/4 v6, 0x3

    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move-object v4, v3

    .line 103
    :goto_2
    const-string v8, "List"

    .line 104
    .line 105
    invoke-virtual {v4, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    const/4 v10, 0x1

    .line 110
    if-eqz v9, :cond_5

    .line 111
    .line 112
    const-string v9, "OrBuilderList"

    .line 113
    .line 114
    invoke-virtual {v4, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-nez v9, :cond_5

    .line 119
    .line 120
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-nez v8, :cond_5

    .line 125
    .line 126
    invoke-virtual {v4, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    add-int/lit8 v9, v9, -0x4

    .line 143
    .line 144
    invoke-virtual {v4, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-eqz v11, :cond_4

    .line 157
    .line 158
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    goto :goto_3

    .line 163
    :cond_4
    new-instance v9, Ljava/lang/String;

    .line 164
    .line 165
    invoke-direct {v9, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object v8, v9

    .line 169
    :goto_3
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    check-cast v9, Ljava/lang/reflect/Method;

    .line 174
    .line 175
    if-eqz v9, :cond_5

    .line 176
    .line 177
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    const-class v12, Ljava/util/List;

    .line 182
    .line 183
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    if-eqz v11, :cond_5

    .line 188
    .line 189
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/G0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    new-array v4, v5, [Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {v9, p0, v4}, Lcom/google/android/gms/internal/vision/j0;->o(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {p1, p2, v3, v4}, Lcom/google/android/gms/internal/vision/G0;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_5
    const-string v8, "Map"

    .line 204
    .line 205
    invoke-virtual {v4, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-eqz v9, :cond_7

    .line 210
    .line 211
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-nez v8, :cond_7

    .line 216
    .line 217
    invoke-virtual {v4, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    sub-int/2addr v9, v6

    .line 234
    invoke-virtual {v4, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-eqz v9, :cond_6

    .line 247
    .line 248
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    goto :goto_4

    .line 253
    :cond_6
    new-instance v6, Ljava/lang/String;

    .line 254
    .line 255
    invoke-direct {v6, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :goto_4
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Ljava/lang/reflect/Method;

    .line 263
    .line 264
    if-eqz v3, :cond_7

    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    const-class v9, Ljava/util/Map;

    .line 271
    .line 272
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    if-eqz v8, :cond_7

    .line 277
    .line 278
    const-class v8, Ljava/lang/Deprecated;

    .line 279
    .line 280
    invoke-virtual {v3, v8}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    if-nez v8, :cond_7

    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    if-eqz v8, :cond_7

    .line 295
    .line 296
    invoke-static {v6}, Lcom/google/android/gms/internal/vision/G0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    new-array v6, v5, [Ljava/lang/Object;

    .line 301
    .line 302
    invoke-static {v3, p0, v6}, Lcom/google/android/gms/internal/vision/j0;->o(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-static {p1, p2, v4, v3}, Lcom/google/android/gms/internal/vision/G0;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    const-string v6, "set"

    .line 316
    .line 317
    if-eqz v3, :cond_8

    .line 318
    .line 319
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    goto :goto_5

    .line 324
    :cond_8
    new-instance v3, Ljava/lang/String;

    .line 325
    .line 326
    invoke-direct {v3, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :goto_5
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, Ljava/lang/reflect/Method;

    .line 334
    .line 335
    if-eqz v3, :cond_2

    .line 336
    .line 337
    const-string v3, "Bytes"

    .line 338
    .line 339
    invoke-virtual {v4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_a

    .line 344
    .line 345
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    add-int/lit8 v3, v3, -0x5

    .line 350
    .line 351
    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    if-eqz v6, :cond_9

    .line 364
    .line 365
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    goto :goto_6

    .line 370
    :cond_9
    new-instance v3, Ljava/lang/String;

    .line 371
    .line 372
    invoke-direct {v3, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :goto_6
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-nez v3, :cond_2

    .line 380
    .line 381
    :cond_a
    invoke-virtual {v4, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v4, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    if-eqz v8, :cond_b

    .line 406
    .line 407
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    goto :goto_7

    .line 412
    :cond_b
    new-instance v6, Ljava/lang/String;

    .line 413
    .line 414
    invoke-direct {v6, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    move-object v3, v6

    .line 418
    :goto_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    if-eqz v6, :cond_c

    .line 423
    .line 424
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    goto :goto_8

    .line 429
    :cond_c
    new-instance v6, Ljava/lang/String;

    .line 430
    .line 431
    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    :goto_8
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    check-cast v6, Ljava/lang/reflect/Method;

    .line 439
    .line 440
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    const-string v9, "has"

    .line 445
    .line 446
    if-eqz v8, :cond_d

    .line 447
    .line 448
    invoke-virtual {v9, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    goto :goto_9

    .line 453
    :cond_d
    new-instance v4, Ljava/lang/String;

    .line 454
    .line 455
    invoke-direct {v4, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    :goto_9
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    check-cast v4, Ljava/lang/reflect/Method;

    .line 463
    .line 464
    if-eqz v6, :cond_2

    .line 465
    .line 466
    new-array v8, v5, [Ljava/lang/Object;

    .line 467
    .line 468
    invoke-static {v6, p0, v8}, Lcom/google/android/gms/internal/vision/j0;->o(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    if-nez v4, :cond_17

    .line 473
    .line 474
    instance-of v4, v6, Ljava/lang/Boolean;

    .line 475
    .line 476
    if-eqz v4, :cond_f

    .line 477
    .line 478
    move-object v4, v6

    .line 479
    check-cast v4, Ljava/lang/Boolean;

    .line 480
    .line 481
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    if-nez v4, :cond_e

    .line 486
    .line 487
    :goto_a
    move v4, v10

    .line 488
    goto/16 :goto_b

    .line 489
    .line 490
    :cond_e
    move v4, v5

    .line 491
    goto/16 :goto_b

    .line 492
    .line 493
    :cond_f
    instance-of v4, v6, Ljava/lang/Integer;

    .line 494
    .line 495
    if-eqz v4, :cond_10

    .line 496
    .line 497
    move-object v4, v6

    .line 498
    check-cast v4, Ljava/lang/Integer;

    .line 499
    .line 500
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    if-nez v4, :cond_e

    .line 505
    .line 506
    goto :goto_a

    .line 507
    :cond_10
    instance-of v4, v6, Ljava/lang/Float;

    .line 508
    .line 509
    if-eqz v4, :cond_11

    .line 510
    .line 511
    move-object v4, v6

    .line 512
    check-cast v4, Ljava/lang/Float;

    .line 513
    .line 514
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    const/4 v8, 0x0

    .line 519
    cmpl-float v4, v4, v8

    .line 520
    .line 521
    if-nez v4, :cond_e

    .line 522
    .line 523
    goto :goto_a

    .line 524
    :cond_11
    instance-of v4, v6, Ljava/lang/Double;

    .line 525
    .line 526
    if-eqz v4, :cond_12

    .line 527
    .line 528
    move-object v4, v6

    .line 529
    check-cast v4, Ljava/lang/Double;

    .line 530
    .line 531
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 532
    .line 533
    .line 534
    move-result-wide v8

    .line 535
    const-wide/16 v11, 0x0

    .line 536
    .line 537
    cmpl-double v4, v8, v11

    .line 538
    .line 539
    if-nez v4, :cond_e

    .line 540
    .line 541
    goto :goto_a

    .line 542
    :cond_12
    instance-of v4, v6, Ljava/lang/String;

    .line 543
    .line 544
    if-eqz v4, :cond_13

    .line 545
    .line 546
    const-string v4, ""

    .line 547
    .line 548
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    goto :goto_b

    .line 553
    :cond_13
    instance-of v4, v6, Lcom/google/android/gms/internal/vision/K;

    .line 554
    .line 555
    if-eqz v4, :cond_14

    .line 556
    .line 557
    sget-object v4, Lcom/google/android/gms/internal/vision/K;->b:Lcom/google/android/gms/internal/vision/K;

    .line 558
    .line 559
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    goto :goto_b

    .line 564
    :cond_14
    instance-of v4, v6, Lir/nasim/o99;

    .line 565
    .line 566
    if-eqz v4, :cond_15

    .line 567
    .line 568
    move-object v4, v6

    .line 569
    check-cast v4, Lir/nasim/o99;

    .line 570
    .line 571
    invoke-interface {v4}, Lir/nasim/p99;->g()Lir/nasim/o99;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    if-ne v6, v4, :cond_e

    .line 576
    .line 577
    goto :goto_a

    .line 578
    :cond_15
    instance-of v4, v6, Ljava/lang/Enum;

    .line 579
    .line 580
    if-eqz v4, :cond_e

    .line 581
    .line 582
    move-object v4, v6

    .line 583
    check-cast v4, Ljava/lang/Enum;

    .line 584
    .line 585
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    if-nez v4, :cond_e

    .line 590
    .line 591
    goto :goto_a

    .line 592
    :goto_b
    if-nez v4, :cond_16

    .line 593
    .line 594
    goto :goto_c

    .line 595
    :cond_16
    move v10, v5

    .line 596
    goto :goto_c

    .line 597
    :cond_17
    new-array v8, v5, [Ljava/lang/Object;

    .line 598
    .line 599
    invoke-static {v4, p0, v8}, Lcom/google/android/gms/internal/vision/j0;->o(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    check-cast v4, Ljava/lang/Boolean;

    .line 604
    .line 605
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 606
    .line 607
    .line 608
    move-result v10

    .line 609
    :goto_c
    if-eqz v10, :cond_2

    .line 610
    .line 611
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/G0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    invoke-static {p1, p2, v3, v6}, Lcom/google/android/gms/internal/vision/G0;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_1

    .line 619
    .line 620
    :cond_18
    check-cast p0, Lcom/google/android/gms/internal/vision/j0;

    .line 621
    .line 622
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/j0;->zzb:Lcom/google/android/gms/internal/vision/h1;

    .line 623
    .line 624
    if-eqz p0, :cond_19

    .line 625
    .line 626
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/vision/h1;->f(Ljava/lang/StringBuilder;I)V

    .line 627
    .line 628
    .line 629
    :cond_19
    return-void
.end method

.method static final d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 1
    instance-of v0, p3, Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p3, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/vision/G0;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    instance-of v0, p3, Ljava/util/Map;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    check-cast p3, Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/vision/G0;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-void

    .line 57
    :cond_3
    const/16 v0, 0xa

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    move v1, v0

    .line 64
    :goto_2
    const/16 v2, 0x20

    .line 65
    .line 66
    if-ge v1, p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    instance-of p2, p3, Ljava/lang/String;

    .line 78
    .line 79
    const/16 v1, 0x22

    .line 80
    .line 81
    const-string v3, ": \""

    .line 82
    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    check-cast p3, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p3}, Lcom/google/android/gms/internal/vision/K;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/vision/K;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/c1;->a(Lcom/google/android/gms/internal/vision/K;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    instance-of p2, p3, Lcom/google/android/gms/internal/vision/K;

    .line 106
    .line 107
    if-eqz p2, :cond_6

    .line 108
    .line 109
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    check-cast p3, Lcom/google/android/gms/internal/vision/K;

    .line 113
    .line 114
    invoke-static {p3}, Lcom/google/android/gms/internal/vision/c1;->a(Lcom/google/android/gms/internal/vision/K;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_6
    instance-of p2, p3, Lcom/google/android/gms/internal/vision/j0;

    .line 126
    .line 127
    const-string v1, "}"

    .line 128
    .line 129
    const-string v3, "\n"

    .line 130
    .line 131
    const-string v4, " {"

    .line 132
    .line 133
    if-eqz p2, :cond_8

    .line 134
    .line 135
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    check-cast p3, Lcom/google/android/gms/internal/vision/j0;

    .line 139
    .line 140
    add-int/lit8 p2, p1, 0x2

    .line 141
    .line 142
    invoke-static {p3, p0, p2}, Lcom/google/android/gms/internal/vision/G0;->c(Lir/nasim/o99;Ljava/lang/StringBuilder;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    :goto_3
    if-ge v0, p1, :cond_7

    .line 149
    .line 150
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    add-int/lit8 v0, v0, 0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_8
    instance-of p2, p3, Ljava/util/Map$Entry;

    .line 161
    .line 162
    if-eqz p2, :cond_a

    .line 163
    .line 164
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    check-cast p3, Ljava/util/Map$Entry;

    .line 168
    .line 169
    add-int/lit8 p2, p1, 0x2

    .line 170
    .line 171
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const-string v5, "key"

    .line 176
    .line 177
    invoke-static {p0, p2, v5, v4}, Lcom/google/android/gms/internal/vision/G0;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const-string v4, "value"

    .line 181
    .line 182
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    invoke-static {p0, p2, v4, p3}, Lcom/google/android/gms/internal/vision/G0;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    :goto_4
    if-ge v0, p1, :cond_9

    .line 193
    .line 194
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    add-int/lit8 v0, v0, 0x1

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_9
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_a
    const-string p1, ": "

    .line 205
    .line 206
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    return-void
.end method
