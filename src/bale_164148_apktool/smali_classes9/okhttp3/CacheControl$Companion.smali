.class public final Lokhttp3/CacheControl$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/CacheControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
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
    invoke-direct {p0}, Lokhttp3/CacheControl$Companion;-><init>()V

    return-void
.end method

.method private final indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ge p3, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {p2, v1, v4, v2, v3}, Lir/nasim/Yy7;->d0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return p3

    .line 21
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method static synthetic indexOfElement$default(Lokhttp3/CacheControl$Companion;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/CacheControl$Companion;->indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final parse(Lokhttp3/Headers;)Lokhttp3/CacheControl;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "headers"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Headers;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v5, 0x1

    .line 15
    move v8, v5

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, -0x1

    .line 21
    const/4 v13, -0x1

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    const/16 v17, -0x1

    .line 27
    .line 28
    const/16 v18, -0x1

    .line 29
    .line 30
    const/16 v19, 0x0

    .line 31
    .line 32
    const/16 v20, 0x0

    .line 33
    .line 34
    const/16 v21, 0x0

    .line 35
    .line 36
    :goto_0
    if-ge v7, v2, :cond_13

    .line 37
    .line 38
    invoke-virtual {v1, v7}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v7}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v4, "Cache-Control"

    .line 47
    .line 48
    invoke-static {v3, v4, v5}, Lir/nasim/Yy7;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    if-eqz v9, :cond_0

    .line 55
    .line 56
    :goto_1
    const/4 v8, 0x0

    .line 57
    goto :goto_2

    .line 58
    :cond_0
    move-object v9, v6

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    const-string v4, "Pragma"

    .line 61
    .line 62
    invoke-static {v3, v4, v5}, Lir/nasim/Yy7;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_12

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :goto_2
    const/4 v3, 0x0

    .line 70
    :goto_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-ge v3, v4, :cond_12

    .line 75
    .line 76
    const-string v4, "=,;"

    .line 77
    .line 78
    invoke-direct {v0, v6, v4, v3}, Lokhttp3/CacheControl$Companion;->indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {v6, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 87
    .line 88
    invoke-static {v3, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Lir/nasim/Yy7;->t1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eq v4, v1, :cond_4

    .line 104
    .line 105
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    move/from16 v29, v2

    .line 110
    .line 111
    const/16 v2, 0x2c

    .line 112
    .line 113
    if-eq v1, v2, :cond_5

    .line 114
    .line 115
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/16 v2, 0x3b

    .line 120
    .line 121
    if-ne v1, v2, :cond_2

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    invoke-static {v6, v4}, Lokhttp3/internal/Util;->indexOfNonWhitespace(Ljava/lang/String;I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-ge v1, v2, :cond_3

    .line 135
    .line 136
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    const/16 v4, 0x22

    .line 141
    .line 142
    if-ne v2, v4, :cond_3

    .line 143
    .line 144
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    const/16 v27, 0x4

    .line 147
    .line 148
    const/16 v28, 0x0

    .line 149
    .line 150
    const/16 v24, 0x22

    .line 151
    .line 152
    const/16 v26, 0x0

    .line 153
    .line 154
    move-object/from16 v23, v6

    .line 155
    .line 156
    move/from16 v25, v1

    .line 157
    .line 158
    invoke-static/range {v23 .. v28}, Lir/nasim/Yy7;->q0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {v6, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/4 v4, 0x1

    .line 170
    add-int/2addr v2, v4

    .line 171
    goto :goto_5

    .line 172
    :cond_3
    const-string v2, ",;"

    .line 173
    .line 174
    invoke-direct {v0, v6, v2, v1}, Lokhttp3/CacheControl$Companion;->indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-virtual {v6, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Lir/nasim/Yy7;->t1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    goto :goto_5

    .line 194
    :cond_4
    move/from16 v29, v2

    .line 195
    .line 196
    :cond_5
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 197
    .line 198
    move v2, v4

    .line 199
    const/4 v1, 0x0

    .line 200
    :goto_5
    const-string v4, "no-cache"

    .line 201
    .line 202
    const/4 v5, 0x1

    .line 203
    invoke-static {v4, v3, v5}, Lir/nasim/Yy7;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_6

    .line 208
    .line 209
    move-object/from16 v1, p1

    .line 210
    .line 211
    move v3, v2

    .line 212
    move v10, v5

    .line 213
    :goto_6
    move/from16 v2, v29

    .line 214
    .line 215
    goto/16 :goto_3

    .line 216
    .line 217
    :cond_6
    const-string v4, "no-store"

    .line 218
    .line 219
    invoke-static {v4, v3, v5}, Lir/nasim/Yy7;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_7

    .line 224
    .line 225
    move-object/from16 v1, p1

    .line 226
    .line 227
    move v3, v2

    .line 228
    move v11, v5

    .line 229
    goto :goto_6

    .line 230
    :cond_7
    const-string v4, "max-age"

    .line 231
    .line 232
    invoke-static {v4, v3, v5}, Lir/nasim/Yy7;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_9

    .line 237
    .line 238
    const/4 v4, -0x1

    .line 239
    invoke-static {v1, v4}, Lokhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    :cond_8
    :goto_7
    move-object/from16 v1, p1

    .line 244
    .line 245
    move v3, v2

    .line 246
    goto :goto_6

    .line 247
    :cond_9
    const-string v4, "s-maxage"

    .line 248
    .line 249
    invoke-static {v4, v3, v5}, Lir/nasim/Yy7;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_a

    .line 254
    .line 255
    const/4 v4, -0x1

    .line 256
    invoke-static {v1, v4}, Lokhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    goto :goto_7

    .line 261
    :cond_a
    const-string v4, "private"

    .line 262
    .line 263
    invoke-static {v4, v3, v5}, Lir/nasim/Yy7;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_b

    .line 268
    .line 269
    move-object/from16 v1, p1

    .line 270
    .line 271
    move v3, v2

    .line 272
    move v14, v5

    .line 273
    goto :goto_6

    .line 274
    :cond_b
    const-string v4, "public"

    .line 275
    .line 276
    invoke-static {v4, v3, v5}, Lir/nasim/Yy7;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-eqz v4, :cond_c

    .line 281
    .line 282
    move-object/from16 v1, p1

    .line 283
    .line 284
    move v3, v2

    .line 285
    move v15, v5

    .line 286
    goto :goto_6

    .line 287
    :cond_c
    const-string v4, "must-revalidate"

    .line 288
    .line 289
    invoke-static {v4, v3, v5}, Lir/nasim/Yy7;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_d

    .line 294
    .line 295
    move-object/from16 v1, p1

    .line 296
    .line 297
    move v3, v2

    .line 298
    move/from16 v16, v5

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_d
    const-string v4, "max-stale"

    .line 302
    .line 303
    invoke-static {v4, v3, v5}, Lir/nasim/Yy7;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_e

    .line 308
    .line 309
    const v3, 0x7fffffff

    .line 310
    .line 311
    .line 312
    invoke-static {v1, v3}, Lokhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    .line 313
    .line 314
    .line 315
    move-result v17

    .line 316
    goto :goto_7

    .line 317
    :cond_e
    const-string v4, "min-fresh"

    .line 318
    .line 319
    invoke-static {v4, v3, v5}, Lir/nasim/Yy7;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_f

    .line 324
    .line 325
    const/4 v4, -0x1

    .line 326
    invoke-static {v1, v4}, Lokhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    .line 327
    .line 328
    .line 329
    move-result v18

    .line 330
    goto :goto_7

    .line 331
    :cond_f
    const/4 v4, -0x1

    .line 332
    const-string v1, "only-if-cached"

    .line 333
    .line 334
    invoke-static {v1, v3, v5}, Lir/nasim/Yy7;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_10

    .line 339
    .line 340
    move-object/from16 v1, p1

    .line 341
    .line 342
    move v3, v2

    .line 343
    move/from16 v19, v5

    .line 344
    .line 345
    goto/16 :goto_6

    .line 346
    .line 347
    :cond_10
    const-string v1, "no-transform"

    .line 348
    .line 349
    invoke-static {v1, v3, v5}, Lir/nasim/Yy7;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_11

    .line 354
    .line 355
    move-object/from16 v1, p1

    .line 356
    .line 357
    move v3, v2

    .line 358
    move/from16 v20, v5

    .line 359
    .line 360
    goto/16 :goto_6

    .line 361
    .line 362
    :cond_11
    const-string v1, "immutable"

    .line 363
    .line 364
    invoke-static {v1, v3, v5}, Lir/nasim/Yy7;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_8

    .line 369
    .line 370
    move-object/from16 v1, p1

    .line 371
    .line 372
    move v3, v2

    .line 373
    move/from16 v21, v5

    .line 374
    .line 375
    goto/16 :goto_6

    .line 376
    .line 377
    :cond_12
    move/from16 v29, v2

    .line 378
    .line 379
    const/4 v4, -0x1

    .line 380
    add-int/lit8 v7, v7, 0x1

    .line 381
    .line 382
    move-object/from16 v1, p1

    .line 383
    .line 384
    move/from16 v2, v29

    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :cond_13
    if-nez v8, :cond_14

    .line 389
    .line 390
    const/16 v22, 0x0

    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_14
    move-object/from16 v22, v9

    .line 394
    .line 395
    :goto_8
    new-instance v1, Lokhttp3/CacheControl;

    .line 396
    .line 397
    const/16 v23, 0x0

    .line 398
    .line 399
    move-object v9, v1

    .line 400
    invoke-direct/range {v9 .. v23}, Lokhttp3/CacheControl;-><init>(ZZIIZZZIIZZZLjava/lang/String;Lir/nasim/hS1;)V

    .line 401
    .line 402
    .line 403
    return-object v1
.end method
