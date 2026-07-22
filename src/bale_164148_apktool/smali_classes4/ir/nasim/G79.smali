.class public abstract Lir/nasim/G79;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lir/nasim/o79;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "Error printing proto: "

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    new-instance v2, Ljava/lang/StringBuffer;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v3, p0, v2, v1}, Lir/nasim/G79;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    goto :goto_0

    .line 29
    :catch_1
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V
    .locals 11

    .line 1
    if-eqz p1, :cond_14

    .line 2
    .line 3
    instance-of v0, p1, Lir/nasim/o79;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lir/nasim/G79;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    .line 24
    const-string v2, " <\n"

    .line 25
    .line 26
    invoke-virtual {p3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    const-string v2, "  "

    .line 30
    .line 31
    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    array-length v4, v3

    .line 43
    move v5, v1

    .line 44
    :goto_0
    if-ge v5, v4, :cond_4

    .line 45
    .line 46
    aget-object v6, v3, v5

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const-string v9, "cachedSize"

    .line 57
    .line 58
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-nez v9, :cond_3

    .line 63
    .line 64
    and-int/lit8 v9, v7, 0x1

    .line 65
    .line 66
    const/4 v10, 0x1

    .line 67
    if-ne v9, v10, :cond_3

    .line 68
    .line 69
    and-int/lit8 v7, v7, 0x8

    .line 70
    .line 71
    const/16 v9, 0x8

    .line 72
    .line 73
    if-eq v7, v9, :cond_3

    .line 74
    .line 75
    const-string v7, "_"

    .line 76
    .line 77
    invoke-virtual {v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-nez v9, :cond_3

    .line 82
    .line 83
    invoke-virtual {v8, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-nez v7, :cond_3

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_2

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 108
    .line 109
    if-eq v7, v9, :cond_2

    .line 110
    .line 111
    if-nez v6, :cond_1

    .line 112
    .line 113
    move v7, v1

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-static {v6}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    :goto_1
    move v9, v1

    .line 120
    :goto_2
    if-ge v9, v7, :cond_3

    .line 121
    .line 122
    invoke-static {v6, v9}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-static {v8, v10, p2, p3}, Lir/nasim/G79;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v9, v9, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    invoke-static {v8, v6, p2, p3}, Lir/nasim/G79;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    array-length v4, v3

    .line 143
    :goto_3
    if-ge v1, v4, :cond_8

    .line 144
    .line 145
    aget-object v5, v3, v1

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const-string v6, "set"

    .line 152
    .line 153
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_7

    .line 158
    .line 159
    const/4 v6, 0x3

    .line 160
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    :try_start_0
    const-string v6, "has"

    .line 165
    .line 166
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-eqz v8, :cond_5

    .line 175
    .line 176
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    goto :goto_4

    .line 181
    :cond_5
    new-instance v7, Ljava/lang/String;

    .line 182
    .line 183
    invoke-direct {v7, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move-object v6, v7

    .line 187
    :goto_4
    const/4 v7, 0x0

    .line 188
    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 189
    .line 190
    .line 191
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    invoke-virtual {v6, p1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_7

    .line 203
    .line 204
    :try_start_1
    const-string v6, "get"

    .line 205
    .line 206
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-eqz v9, :cond_6

    .line 215
    .line 216
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    goto :goto_5

    .line 221
    :cond_6
    new-instance v8, Ljava/lang/String;

    .line 222
    .line 223
    invoke-direct {v8, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    move-object v6, v8

    .line 227
    :goto_5
    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 228
    .line 229
    .line 230
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 231
    invoke-virtual {v6, p1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-static {v5, v6, p2, p3}, Lir/nasim/G79;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    .line 236
    .line 237
    .line 238
    :catch_0
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_8
    if-eqz p0, :cond_9

    .line 242
    .line 243
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 247
    .line 248
    .line 249
    const-string p0, ">\n"

    .line 250
    .line 251
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 252
    .line 253
    .line 254
    :cond_9
    return-void

    .line 255
    :cond_a
    invoke-static {p0}, Lir/nasim/G79;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 263
    .line 264
    .line 265
    const-string p0, ": "

    .line 266
    .line 267
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 268
    .line 269
    .line 270
    instance-of p0, p1, Ljava/lang/String;

    .line 271
    .line 272
    const/16 p2, 0x20

    .line 273
    .line 274
    const/16 v0, 0x22

    .line 275
    .line 276
    if-eqz p0, :cond_e

    .line 277
    .line 278
    check-cast p1, Ljava/lang/String;

    .line 279
    .line 280
    const-string p0, "http"

    .line 281
    .line 282
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    if-nez p0, :cond_b

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    const/16 v2, 0xc8

    .line 293
    .line 294
    if-le p0, v2, :cond_b

    .line 295
    .line 296
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    const-string p1, "[...]"

    .line 305
    .line 306
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    new-instance v2, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 317
    .line 318
    .line 319
    :goto_6
    if-ge v1, p0, :cond_d

    .line 320
    .line 321
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-lt v3, p2, :cond_c

    .line 326
    .line 327
    const/16 v4, 0x7e

    .line 328
    .line 329
    if-gt v3, v4, :cond_c

    .line 330
    .line 331
    if-eq v3, v0, :cond_c

    .line 332
    .line 333
    const/16 v4, 0x27

    .line 334
    .line 335
    if-eq v3, v4, :cond_c

    .line 336
    .line 337
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    const-string v4, "\\u%04x"

    .line 350
    .line 351
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    const-string p1, "\""

    .line 366
    .line 367
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 371
    .line 372
    .line 373
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 374
    .line 375
    .line 376
    goto :goto_c

    .line 377
    :cond_e
    instance-of p0, p1, [B

    .line 378
    .line 379
    if-eqz p0, :cond_13

    .line 380
    .line 381
    check-cast p1, [B

    .line 382
    .line 383
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 384
    .line 385
    .line 386
    :goto_8
    array-length p0, p1

    .line 387
    if-ge v1, p0, :cond_12

    .line 388
    .line 389
    aget-byte p0, p1, v1

    .line 390
    .line 391
    and-int/lit16 p0, p0, 0xff

    .line 392
    .line 393
    const/16 v2, 0x5c

    .line 394
    .line 395
    if-eq p0, v2, :cond_11

    .line 396
    .line 397
    if-ne p0, v0, :cond_f

    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_f
    if-lt p0, p2, :cond_10

    .line 401
    .line 402
    const/16 v2, 0x7f

    .line 403
    .line 404
    if-ge p0, v2, :cond_10

    .line 405
    .line 406
    :goto_9
    int-to-char p0, p0

    .line 407
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 408
    .line 409
    .line 410
    goto :goto_b

    .line 411
    :cond_10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    const-string v2, "\\%03o"

    .line 420
    .line 421
    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 426
    .line 427
    .line 428
    goto :goto_b

    .line 429
    :cond_11
    :goto_a
    invoke-virtual {p3, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 430
    .line 431
    .line 432
    goto :goto_9

    .line 433
    :goto_b
    add-int/lit8 v1, v1, 0x1

    .line 434
    .line 435
    goto :goto_8

    .line 436
    :cond_12
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 437
    .line 438
    .line 439
    goto :goto_c

    .line 440
    :cond_13
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 441
    .line 442
    .line 443
    :goto_c
    const-string p0, "\n"

    .line 444
    .line 445
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 446
    .line 447
    .line 448
    :cond_14
    return-void
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

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
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :goto_1
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/16 v3, 0x5f

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
