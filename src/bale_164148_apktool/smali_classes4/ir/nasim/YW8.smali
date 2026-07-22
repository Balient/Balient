.class public abstract Lir/nasim/YW8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lir/nasim/YW8;->a:[B

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, Lir/nasim/YW8;->b:[B

    .line 15
    .line 16
    return-void

    .line 17
    :array_0
    .array-data 1
        0x0t
        0x0t
        -0x5ct
        -0x7ft
    .end array-data

    .line 18
    .line 19
    .line 20
    :array_1
    .array-data 1
        0x0t
        0x0t
        -0x13t
        0x41t
    .end array-data
.end method

.method public static a(Ljava/io/File;Lir/nasim/HZ8;)Ljava/lang/String;
    .locals 9

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lir/nasim/HZ8;->k:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Lir/nasim/eY8;->b(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "\\\\"

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const-string v5, "/"

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    :try_start_1
    new-instance v1, Ljava/io/File;

    .line 20
    .line 21
    iget-object v6, p1, Lir/nasim/HZ8;->k:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v6, Lir/nasim/nX8;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-nez v7, :cond_0

    .line 37
    .line 38
    new-instance v7, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_0
    :goto_0
    invoke-static {p0}, Lir/nasim/YW8;->d(Ljava/io/File;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    new-instance v6, Ljava/io/File;

    .line 64
    .line 65
    new-instance v7, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v8}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    move-object v6, v0

    .line 122
    :goto_1
    invoke-virtual {v6, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v6, "file.separator"

    .line 127
    .line 128
    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_2

    .line 137
    .line 138
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :cond_2
    new-instance v6, Ljava/io/File;

    .line 143
    .line 144
    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    :cond_3
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v0, p1, Lir/nasim/HZ8;->l:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v0}, Lir/nasim/eY8;->b(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-eqz v7, :cond_4

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_4
    invoke-static {v6}, Lir/nasim/YW8;->d(Ljava/io/File;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    invoke-static {v6}, Lir/nasim/kW8;->a(Ljava/io/File;)Ljava/nio/file/Path;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-array v4, v4, [Ljava/nio/file/LinkOption;

    .line 211
    .line 212
    invoke-static {}, Lir/nasim/JW8;->a()Ljava/nio/file/LinkOption;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    aput-object v6, v4, v2

    .line 217
    .line 218
    invoke-static {v0, v4}, Lir/nasim/KW8;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Lir/nasim/LW8;->a(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Lir/nasim/IW8;->a(Ljava/nio/file/Path;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    goto :goto_4

    .line 231
    :cond_5
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    goto :goto_4

    .line 236
    :cond_6
    new-instance v1, Ljava/io/File;

    .line 237
    .line 238
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p1, Lir/nasim/HZ8;->l:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v0}, Lir/nasim/eY8;->b(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-eqz v6, :cond_7

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_7
    invoke-static {v1}, Lir/nasim/YW8;->d(Ljava/io/File;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_8

    .line 255
    .line 256
    invoke-static {v1}, Lir/nasim/kW8;->a(Ljava/io/File;)Ljava/nio/file/Path;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    new-array v4, v4, [Ljava/nio/file/LinkOption;

    .line 261
    .line 262
    invoke-static {}, Lir/nasim/JW8;->a()Ljava/nio/file/LinkOption;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    aput-object v6, v4, v2

    .line 267
    .line 268
    invoke-static {v0, v4}, Lir/nasim/KW8;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, Lir/nasim/LW8;->a(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, Lir/nasim/IW8;->a(Ljava/nio/file/Path;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    goto :goto_2

    .line 281
    :cond_8
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :goto_2
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_9

    .line 290
    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    :goto_3
    move-object v0, v5

    .line 300
    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 307
    :cond_9
    iget-object v1, p1, Lir/nasim/HZ8;->q:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v1}, Lir/nasim/eY8;->b(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_b

    .line 314
    .line 315
    const-string v2, "\\"

    .line 316
    .line 317
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-nez v2, :cond_a

    .line 322
    .line 323
    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-nez v2, :cond_a

    .line 328
    .line 329
    invoke-static {v1}, Lcom/carto/ui/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    sget-object v2, Lir/nasim/nX8;->a:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    :cond_a
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    new-instance v2, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    :cond_b
    invoke-static {v0}, Lir/nasim/eY8;->b(Ljava/lang/String;)Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-nez v2, :cond_e

    .line 366
    .line 367
    const-string v2, "fileName to add to zip is empty or null. fileName: \'"

    .line 368
    .line 369
    const-string v3, "\' DefaultFolderPath: \'"

    .line 370
    .line 371
    invoke-static {v2, v0, v3}, Lcom/carto/components/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iget-object v2, p1, Lir/nasim/HZ8;->k:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v2, "\' FileNameInZip: "

    .line 381
    .line 382
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    iget-object p1, p1, Lir/nasim/HZ8;->l:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-static {p0}, Lir/nasim/YW8;->d(Ljava/io/File;)Z

    .line 395
    .line 396
    .line 397
    move-result p0

    .line 398
    if-eqz p0, :cond_c

    .line 399
    .line 400
    new-instance p0, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const-string p1, "isSymlink: true "

    .line 409
    .line 410
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    :cond_c
    invoke-static {v1}, Lir/nasim/eY8;->b(Ljava/lang/String;)Z

    .line 418
    .line 419
    .line 420
    move-result p0

    .line 421
    if-eqz p0, :cond_d

    .line 422
    .line 423
    new-instance p0, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    .line 427
    .line 428
    const-string p1, "rootFolderNameInZip: \'"

    .line 429
    .line 430
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string p1, "\' "

    .line 437
    .line 438
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    :cond_d
    new-instance p0, Lw/b;

    .line 446
    .line 447
    invoke-direct {p0, p1}, Lw/b;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw p0

    .line 451
    :cond_e
    return-object v0

    .line 452
    :goto_5
    new-instance p1, Lw/b;

    .line 453
    .line 454
    invoke-direct {p1, p0}, Lw/b;-><init>(Ljava/lang/Exception;)V

    .line 455
    .line 456
    .line 457
    throw p1
.end method

.method public static b(Ljava/io/File;)[B
    .locals 4

    .line 1
    const-string v0, "os.name"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    :try_start_0
    invoke-static {p0}, Lir/nasim/kW8;->a(Ljava/io/File;)Ljava/nio/file/Path;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, Lir/nasim/vW8;->a(Ljava/nio/file/Path;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    new-array p0, v1, [B

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-static {p0}, Lir/nasim/kW8;->a(Ljava/io/File;)Ljava/nio/file/Path;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "win"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-static {p0}, Lir/nasim/YW8;->e(Ljava/nio/file/Path;)[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "mac"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v2, "nux"

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-array p0, v1, [B

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_3
    :goto_0
    invoke-static {p0}, Lir/nasim/YW8;->c(Ljava/nio/file/Path;)[B

    .line 85
    .line 86
    .line 87
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    return-object p0

    .line 89
    :catch_0
    new-array p0, v1, [B

    .line 90
    .line 91
    return-object p0
.end method

.method public static c(Ljava/nio/file/Path;)[B
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lir/nasim/rW8;->a()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x1

    .line 9
    new-array v4, v3, [Ljava/nio/file/LinkOption;

    .line 10
    .line 11
    invoke-static {}, Lir/nasim/JW8;->a()Ljava/nio/file/LinkOption;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v6, 0x0

    .line 16
    aput-object v5, v4, v6

    .line 17
    .line 18
    invoke-static {p0, v2, v4}, Lir/nasim/NW8;->a(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileAttributeView;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lir/nasim/BW8;->a(Ljava/lang/Object;)Ljava/nio/file/attribute/PosixFileAttributeView;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lir/nasim/CW8;->a(Ljava/nio/file/attribute/PosixFileAttributeView;)Ljava/nio/file/attribute/PosixFileAttributes;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lir/nasim/DW8;->a(Ljava/nio/file/attribute/PosixFileAttributes;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-array v4, v6, [Ljava/nio/file/LinkOption;

    .line 35
    .line 36
    invoke-static {p0, v4}, Lir/nasim/EW8;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x3

    .line 41
    aget-byte v7, v1, v5

    .line 42
    .line 43
    const/4 v8, 0x7

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-static {v7, v8}, Lir/nasim/NU8;->b(BI)B

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    :cond_0
    aput-byte v7, v1, v5

    .line 51
    .line 52
    new-array v4, v6, [Ljava/nio/file/LinkOption;

    .line 53
    .line 54
    invoke-static {p0, v4}, Lir/nasim/FW8;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    aget-byte v7, v1, v5

    .line 59
    .line 60
    const/4 v9, 0x6

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-static {v7, v9}, Lir/nasim/NU8;->b(BI)B

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    :cond_1
    aput-byte v7, v1, v5

    .line 68
    .line 69
    invoke-static {p0}, Lir/nasim/vW8;->a(Ljava/nio/file/Path;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    aget-byte v4, v1, v5

    .line 74
    .line 75
    const/4 v7, 0x5

    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    invoke-static {v4, v7}, Lir/nasim/NU8;->b(BI)B

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    :cond_2
    aput-byte v4, v1, v5

    .line 83
    .line 84
    invoke-static {}, Lir/nasim/HW8;->a()Ljava/nio/file/attribute/PosixFilePermission;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    aget-byte v4, v1, v5

    .line 93
    .line 94
    if-eqz p0, :cond_3

    .line 95
    .line 96
    invoke-static {v4, v6}, Lir/nasim/NU8;->b(BI)B

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    :cond_3
    aput-byte v4, v1, v5

    .line 101
    .line 102
    invoke-static {}, Lir/nasim/sW8;->a()Ljava/nio/file/attribute/PosixFilePermission;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    const/4 v4, 0x2

    .line 111
    aget-byte v10, v1, v4

    .line 112
    .line 113
    if-eqz p0, :cond_4

    .line 114
    .line 115
    invoke-static {v10, v8}, Lir/nasim/NU8;->b(BI)B

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    :cond_4
    aput-byte v10, v1, v4

    .line 120
    .line 121
    invoke-static {}, Lir/nasim/tW8;->a()Ljava/nio/file/attribute/PosixFilePermission;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    aget-byte v8, v1, v4

    .line 130
    .line 131
    if-eqz p0, :cond_5

    .line 132
    .line 133
    invoke-static {v8, v9}, Lir/nasim/NU8;->b(BI)B

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    :cond_5
    aput-byte v8, v1, v4

    .line 138
    .line 139
    invoke-static {}, Lir/nasim/uW8;->a()Ljava/nio/file/attribute/PosixFilePermission;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    aget-byte v8, v1, v4

    .line 148
    .line 149
    if-eqz p0, :cond_6

    .line 150
    .line 151
    invoke-static {v8, v7}, Lir/nasim/NU8;->b(BI)B

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    :cond_6
    aput-byte v8, v1, v4

    .line 156
    .line 157
    invoke-static {}, Lir/nasim/wW8;->a()Ljava/nio/file/attribute/PosixFilePermission;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    aget-byte v7, v1, v4

    .line 166
    .line 167
    if-eqz p0, :cond_7

    .line 168
    .line 169
    invoke-static {v7, v0}, Lir/nasim/NU8;->b(BI)B

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    :cond_7
    aput-byte v7, v1, v4

    .line 174
    .line 175
    invoke-static {}, Lir/nasim/xW8;->a()Ljava/nio/file/attribute/PosixFilePermission;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    aget-byte v0, v1, v4

    .line 184
    .line 185
    if-eqz p0, :cond_8

    .line 186
    .line 187
    invoke-static {v0, v5}, Lir/nasim/NU8;->b(BI)B

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    :cond_8
    aput-byte v0, v1, v4

    .line 192
    .line 193
    invoke-static {}, Lir/nasim/yW8;->a()Ljava/nio/file/attribute/PosixFilePermission;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    aget-byte v0, v1, v4

    .line 202
    .line 203
    if-eqz p0, :cond_9

    .line 204
    .line 205
    invoke-static {v0, v4}, Lir/nasim/NU8;->b(BI)B

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    :cond_9
    aput-byte v0, v1, v4

    .line 210
    .line 211
    invoke-static {}, Lir/nasim/zW8;->a()Ljava/nio/file/attribute/PosixFilePermission;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    aget-byte v0, v1, v4

    .line 220
    .line 221
    if-eqz p0, :cond_a

    .line 222
    .line 223
    invoke-static {v0, v3}, Lir/nasim/NU8;->b(BI)B

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    :cond_a
    aput-byte v0, v1, v4

    .line 228
    .line 229
    invoke-static {}, Lir/nasim/AW8;->a()Ljava/nio/file/attribute/PosixFilePermission;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    aget-byte v0, v1, v4

    .line 238
    .line 239
    if-eqz p0, :cond_b

    .line 240
    .line 241
    invoke-static {v0, v6}, Lir/nasim/NU8;->b(BI)B

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    :cond_b
    aput-byte v0, v1, v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    .line 247
    :catch_0
    return-object v1
.end method

.method public static d(Ljava/io/File;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lir/nasim/kW8;->a(Ljava/io/File;)Ljava/nio/file/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lir/nasim/vW8;->a(Ljava/nio/file/Path;)Z

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p0

    .line 10
    :catch_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static e(Ljava/nio/file/Path;)[B
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lir/nasim/MW8;->a()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x1

    .line 9
    new-array v4, v3, [Ljava/nio/file/LinkOption;

    .line 10
    .line 11
    invoke-static {}, Lir/nasim/JW8;->a()Ljava/nio/file/LinkOption;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v6, 0x0

    .line 16
    aput-object v5, v4, v6

    .line 17
    .line 18
    invoke-static {p0, v2, v4}, Lir/nasim/NW8;->a(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileAttributeView;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lir/nasim/OW8;->a(Ljava/lang/Object;)Ljava/nio/file/attribute/DosFileAttributeView;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lir/nasim/lW8;->a(Ljava/nio/file/attribute/DosFileAttributeView;)Ljava/nio/file/attribute/DosFileAttributes;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lir/nasim/mW8;->a(Ljava/nio/file/attribute/DosFileAttributes;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-static {v6, v6}, Lir/nasim/NU8;->b(BI)B

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v2, v6

    .line 42
    :goto_0
    invoke-static {p0}, Lir/nasim/nW8;->a(Ljava/nio/file/attribute/DosFileAttributes;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-static {v2, v3}, Lir/nasim/NU8;->b(BI)B

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :cond_1
    invoke-static {p0}, Lir/nasim/oW8;->a(Ljava/nio/file/attribute/DosFileAttributes;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    invoke-static {v2, v3}, Lir/nasim/NU8;->b(BI)B

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :cond_2
    invoke-static {p0}, Lir/nasim/pW8;->a(Ljava/nio/file/attribute/DosFileAttributes;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    invoke-static {v2, v0}, Lir/nasim/NU8;->b(BI)B

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :cond_3
    invoke-static {p0}, Lir/nasim/qW8;->a(Ljava/nio/file/attribute/DosFileAttributes;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    const/4 p0, 0x5

    .line 80
    invoke-static {v2, p0}, Lir/nasim/NU8;->b(BI)B

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :cond_4
    aput-byte v2, v1, v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    :catch_0
    return-object v1
.end method

.method public static f(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lir/nasim/kW8;->a(Ljava/io/File;)Ljava/nio/file/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lir/nasim/GW8;->a(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lir/nasim/IW8;->a(Ljava/nio/file/Path;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    const-string p0, ""

    .line 15
    .line 16
    return-object p0
.end method
