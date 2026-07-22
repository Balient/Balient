.class public final Lir/nasim/NY8;
.super Lir/nasim/cW8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/NY8$a;
    }
.end annotation


# instance fields
.field public final d:Lir/nasim/DZ8;

.field public final e:Lir/nasim/hX8;


# direct methods
.method public constructor <init>(Lir/nasim/DZ8;Lir/nasim/hX8;Lir/nasim/dY8$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lir/nasim/cW8;-><init>(Lir/nasim/dY8$a;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/NY8;->d:Lir/nasim/DZ8;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/NY8;->e:Lir/nasim/hX8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final b(Lir/nasim/XW8;)J
    .locals 2

    .line 1
    check-cast p1, Lir/nasim/NY8$a;

    .line 2
    .line 3
    iget-object p1, p0, Lir/nasim/NY8;->d:Lir/nasim/DZ8;

    .line 4
    .line 5
    iget-object p1, p1, Lir/nasim/DZ8;->h:Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final c(Ljava/lang/Object;Lir/nasim/nV8;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "cannot delete old zip file"

    .line 4
    .line 5
    const-string v3, "cannot rename modified zip file"

    .line 6
    .line 7
    move-object/from16 v0, p1

    .line 8
    .line 9
    check-cast v0, Lir/nasim/NY8$a;

    .line 10
    .line 11
    iget-object v4, v1, Lir/nasim/NY8;->d:Lir/nasim/DZ8;

    .line 12
    .line 13
    iget-boolean v4, v4, Lir/nasim/DZ8;->f:Z

    .line 14
    .line 15
    if-nez v4, :cond_1c

    .line 16
    .line 17
    iget-object v4, v0, Lir/nasim/NY8$a;->b:Ljava/util/List;

    .line 18
    .line 19
    new-instance v5, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const-string v7, "/"

    .line 33
    .line 34
    if-eqz v6, :cond_3

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v8, v1, Lir/nasim/NY8;->d:Lir/nasim/DZ8;

    .line 43
    .line 44
    invoke-static {v8, v6}, Lir/nasim/SW8;->a(Lir/nasim/DZ8;Ljava/lang/String;)Lir/nasim/aY8;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    if-nez v9, :cond_2

    .line 49
    .line 50
    const-string v9, "\\\\"

    .line 51
    .line 52
    invoke-virtual {v6, v9, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-static {v8, v10}, Lir/nasim/SW8;->a(Lir/nasim/DZ8;Ljava/lang/String;)Lir/nasim/aY8;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    if-nez v11, :cond_1

    .line 61
    .line 62
    invoke-virtual {v10, v7, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v8, v7}, Lir/nasim/SW8;->a(Lir/nasim/DZ8;Ljava/lang/String;)Lir/nasim/aY8;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object v9, v11

    .line 72
    :cond_2
    :goto_1
    if-eqz v9, :cond_0

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    goto/16 :goto_15

    .line 85
    .line 86
    :cond_4
    iget-object v4, v1, Lir/nasim/NY8;->d:Lir/nasim/DZ8;

    .line 87
    .line 88
    iget-object v4, v4, Lir/nasim/DZ8;->h:Ljava/io/File;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    new-instance v6, Ljava/util/Random;

    .line 95
    .line 96
    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v8, Ljava/io/File;

    .line 100
    .line 101
    invoke-static {v4}, Lcom/carto/ui/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    const/16 v10, 0x2710

    .line 106
    .line 107
    invoke-virtual {v6, v10}, Ljava/util/Random;->nextInt(I)I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_5

    .line 126
    .line 127
    new-instance v8, Ljava/io/File;

    .line 128
    .line 129
    invoke-static {v4}, Lcom/carto/ui/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v6, v10}, Ljava/util/Random;->nextInt(I)I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    :try_start_0
    new-instance v6, Lir/nasim/RY8;

    .line 149
    .line 150
    const-wide/16 v9, -0x1

    .line 151
    .line 152
    invoke-direct {v6, v8, v9, v10}, Lir/nasim/RY8;-><init>(Ljava/io/File;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_10

    .line 153
    .line 154
    .line 155
    :try_start_1
    new-instance v9, Ljava/io/RandomAccessFile;

    .line 156
    .line 157
    iget-object v10, v1, Lir/nasim/NY8;->d:Lir/nasim/DZ8;

    .line 158
    .line 159
    iget-object v10, v10, Lir/nasim/DZ8;->h:Ljava/io/File;

    .line 160
    .line 161
    const-string v11, "r"

    .line 162
    .line 163
    invoke-direct {v9, v10, v11}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    .line 164
    .line 165
    .line 166
    :try_start_2
    iget-object v10, v1, Lir/nasim/NY8;->d:Lir/nasim/DZ8;

    .line 167
    .line 168
    iget-object v10, v10, Lir/nasim/DZ8;->b:Lir/nasim/YV8;

    .line 169
    .line 170
    iget-object v10, v10, Lir/nasim/YV8;->a:Ljava/util/List;

    .line 171
    .line 172
    new-instance v11, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 175
    .line 176
    .line 177
    new-instance v10, Lir/nasim/JV8;

    .line 178
    .line 179
    invoke-direct {v10}, Lir/nasim/JV8;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-static {v11, v10}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    const-wide/16 v14, 0x0

    .line 190
    .line 191
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v16

    .line 195
    const/16 v17, 0x1

    .line 196
    .line 197
    if-eqz v16, :cond_15

    .line 198
    .line 199
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v16

    .line 203
    move-object/from16 v4, v16

    .line 204
    .line 205
    check-cast v4, Lir/nasim/aY8;

    .line 206
    .line 207
    iget-object v12, v1, Lir/nasim/NY8;->d:Lir/nasim/DZ8;

    .line 208
    .line 209
    move-object/from16 v16, v10

    .line 210
    .line 211
    const/4 v13, 0x0

    .line 212
    :goto_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-ge v13, v10, :cond_14

    .line 217
    .line 218
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    check-cast v10, Lir/nasim/aY8;

    .line 223
    .line 224
    invoke-virtual {v10, v4}, Lir/nasim/aY8;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    if-eqz v10, :cond_13

    .line 229
    .line 230
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    add-int/lit8 v10, v10, -0x1

    .line 235
    .line 236
    if-ne v13, v10, :cond_7

    .line 237
    .line 238
    iget-boolean v10, v12, Lir/nasim/DZ8;->i:Z

    .line 239
    .line 240
    if-eqz v10, :cond_6

    .line 241
    .line 242
    iget-object v10, v12, Lir/nasim/DZ8;->e:Lir/nasim/pZ8;

    .line 243
    .line 244
    iget-wide v12, v10, Lir/nasim/pZ8;->j:J

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :catchall_0
    move-exception v0

    .line 248
    move-object/from16 p1, v9

    .line 249
    .line 250
    :goto_5
    const/4 v5, 0x0

    .line 251
    goto/16 :goto_16

    .line 252
    .line 253
    :cond_6
    iget-object v10, v12, Lir/nasim/DZ8;->c:Lir/nasim/UW8;

    .line 254
    .line 255
    iget-wide v12, v10, Lir/nasim/UW8;->f:J

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 259
    .line 260
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    check-cast v10, Lir/nasim/aY8;

    .line 265
    .line 266
    iget-wide v12, v10, Lir/nasim/aY8;->v:J

    .line 267
    .line 268
    :goto_6
    iget-object v10, v6, Lir/nasim/RY8;->a:Ljava/io/RandomAccessFile;

    .line 269
    .line 270
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 271
    .line 272
    .line 273
    move-result-wide v20

    .line 274
    sub-long v12, v12, v20

    .line 275
    .line 276
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v17

    .line 284
    if-eqz v17, :cond_c

    .line 285
    .line 286
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v17

    .line 290
    move-object/from16 v20, v5

    .line 291
    .line 292
    move-object/from16 v5, v17

    .line 293
    .line 294
    check-cast v5, Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v5, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v17

    .line 300
    if-eqz v17, :cond_8

    .line 301
    .line 302
    move-object/from16 v21, v7

    .line 303
    .line 304
    iget-object v7, v4, Lir/nasim/EV8;->k:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v7, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    if-eqz v7, :cond_9

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_8
    move-object/from16 v21, v7

    .line 314
    .line 315
    :cond_9
    iget-object v7, v4, Lir/nasim/EV8;->k:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_b

    .line 322
    .line 323
    :goto_8
    invoke-virtual {v1, v11, v4, v12, v13}, Lir/nasim/NY8;->e(Ljava/util/ArrayList;Lir/nasim/aY8;J)V

    .line 324
    .line 325
    .line 326
    iget-object v5, v1, Lir/nasim/NY8;->d:Lir/nasim/DZ8;

    .line 327
    .line 328
    iget-object v5, v5, Lir/nasim/DZ8;->b:Lir/nasim/YV8;

    .line 329
    .line 330
    iget-object v5, v5, Lir/nasim/YV8;->a:Ljava/util/List;

    .line 331
    .line 332
    invoke-interface {v5, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-eqz v4, :cond_a

    .line 337
    .line 338
    const-wide/16 v18, 0x0

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_a
    new-instance v0, Lw/b;

    .line 342
    .line 343
    const-string v4, "Could not remove entry from list of central directory headers"

    .line 344
    .line 345
    invoke-direct {v0, v4}, Lw/b;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :cond_b
    move-object/from16 v5, v20

    .line 350
    .line 351
    move-object/from16 v7, v21

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_c
    move-object/from16 v20, v5

    .line 355
    .line 356
    move-object/from16 v21, v7

    .line 357
    .line 358
    iget-object v4, v0, Lir/nasim/XW8;->a:Lir/nasim/dZ8;

    .line 359
    .line 360
    iget v4, v4, Lir/nasim/dZ8;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 361
    .line 362
    add-long v22, v14, v12

    .line 363
    .line 364
    const-wide/16 v18, 0x0

    .line 365
    .line 366
    cmp-long v5, v14, v18

    .line 367
    .line 368
    if-ltz v5, :cond_12

    .line 369
    .line 370
    cmp-long v5, v22, v18

    .line 371
    .line 372
    if-ltz v5, :cond_12

    .line 373
    .line 374
    cmp-long v5, v14, v22

    .line 375
    .line 376
    if-gtz v5, :cond_12

    .line 377
    .line 378
    if-nez v5, :cond_d

    .line 379
    .line 380
    :goto_9
    move-object/from16 p1, v9

    .line 381
    .line 382
    move-object/from16 v24, v11

    .line 383
    .line 384
    goto/16 :goto_11

    .line 385
    .line 386
    :cond_d
    :try_start_3
    invoke-virtual {v9, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 387
    .line 388
    .line 389
    move-object v5, v11

    .line 390
    sub-long v10, v22, v14

    .line 391
    .line 392
    move-wide/from16 v22, v14

    .line 393
    .line 394
    int-to-long v14, v4

    .line 395
    cmp-long v7, v10, v14

    .line 396
    .line 397
    if-gez v7, :cond_e

    .line 398
    .line 399
    long-to-int v4, v10

    .line 400
    move-object/from16 v7, p2

    .line 401
    .line 402
    move-object/from16 v24, v5

    .line 403
    .line 404
    move-object/from16 p1, v9

    .line 405
    .line 406
    move-wide/from16 v14, v22

    .line 407
    .line 408
    move-wide/from16 v22, v18

    .line 409
    .line 410
    goto :goto_b

    .line 411
    :cond_e
    new-array v4, v4, [B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 412
    .line 413
    move-object/from16 v7, p2

    .line 414
    .line 415
    move-object/from16 v24, v5

    .line 416
    .line 417
    move-wide/from16 v14, v22

    .line 418
    .line 419
    move-wide/from16 v22, v18

    .line 420
    .line 421
    :goto_a
    :try_start_4
    invoke-virtual {v9, v4}, Ljava/io/RandomAccessFile;->read([B)I

    .line 422
    .line 423
    .line 424
    move-result v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 425
    move-object/from16 v17, v8

    .line 426
    .line 427
    const/4 v8, -0x1

    .line 428
    if-eq v5, v8, :cond_11

    .line 429
    .line 430
    const/4 v8, 0x0

    .line 431
    :try_start_5
    invoke-virtual {v6, v4, v8, v5}, Lir/nasim/RY8;->write([BII)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 432
    .line 433
    .line 434
    move-object/from16 p1, v9

    .line 435
    .line 436
    int-to-long v8, v5

    .line 437
    :try_start_6
    invoke-virtual {v7, v8, v9}, Lir/nasim/nV8;->b(J)V

    .line 438
    .line 439
    .line 440
    add-long v22, v22, v8

    .line 441
    .line 442
    cmp-long v5, v22, v10

    .line 443
    .line 444
    if-nez v5, :cond_f

    .line 445
    .line 446
    goto :goto_10

    .line 447
    :cond_f
    array-length v5, v4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 448
    int-to-long v8, v5

    .line 449
    add-long v8, v22, v8

    .line 450
    .line 451
    cmp-long v5, v8, v10

    .line 452
    .line 453
    if-lez v5, :cond_10

    .line 454
    .line 455
    sub-long v4, v10, v22

    .line 456
    .line 457
    long-to-int v4, v4

    .line 458
    move-object/from16 v8, v17

    .line 459
    .line 460
    :goto_b
    :try_start_7
    new-array v4, v4, [B
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 461
    .line 462
    move-object/from16 v9, p1

    .line 463
    .line 464
    goto :goto_a

    .line 465
    :catchall_1
    move-exception v0

    .line 466
    move-object v4, v0

    .line 467
    :goto_c
    const/4 v5, 0x0

    .line 468
    goto/16 :goto_17

    .line 469
    .line 470
    :catch_0
    move-exception v0

    .line 471
    :goto_d
    const/4 v5, 0x0

    .line 472
    goto :goto_14

    .line 473
    :cond_10
    move-object/from16 v9, p1

    .line 474
    .line 475
    move-object/from16 v8, v17

    .line 476
    .line 477
    goto :goto_a

    .line 478
    :catchall_2
    move-exception v0

    .line 479
    goto :goto_12

    .line 480
    :catch_1
    move-exception v0

    .line 481
    goto :goto_13

    .line 482
    :catchall_3
    move-exception v0

    .line 483
    :goto_e
    move-object/from16 p1, v9

    .line 484
    .line 485
    goto :goto_12

    .line 486
    :catch_2
    move-exception v0

    .line 487
    :goto_f
    move-object/from16 p1, v9

    .line 488
    .line 489
    goto :goto_13

    .line 490
    :cond_11
    move-object/from16 p1, v9

    .line 491
    .line 492
    :goto_10
    move-object/from16 v8, v17

    .line 493
    .line 494
    :goto_11
    add-long/2addr v14, v12

    .line 495
    :try_start_8
    iget-object v4, v1, Lir/nasim/dY8;->a:Lir/nasim/nV8;

    .line 496
    .line 497
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 498
    .line 499
    .line 500
    move-object/from16 v9, p1

    .line 501
    .line 502
    move-object/from16 v10, v16

    .line 503
    .line 504
    move-object/from16 v5, v20

    .line 505
    .line 506
    move-object/from16 v7, v21

    .line 507
    .line 508
    move-object/from16 v11, v24

    .line 509
    .line 510
    goto/16 :goto_3

    .line 511
    .line 512
    :catchall_4
    move-exception v0

    .line 513
    goto/16 :goto_5

    .line 514
    .line 515
    :catchall_5
    move-exception v0

    .line 516
    move-object/from16 v17, v8

    .line 517
    .line 518
    goto :goto_e

    .line 519
    :goto_12
    move-object v4, v0

    .line 520
    move-object/from16 v8, v17

    .line 521
    .line 522
    goto :goto_c

    .line 523
    :catch_3
    move-exception v0

    .line 524
    move-object/from16 v17, v8

    .line 525
    .line 526
    goto :goto_f

    .line 527
    :goto_13
    move-object/from16 v8, v17

    .line 528
    .line 529
    goto :goto_d

    .line 530
    :catch_4
    move-exception v0

    .line 531
    move-object/from16 p1, v9

    .line 532
    .line 533
    goto :goto_d

    .line 534
    :goto_14
    :try_start_9
    new-instance v4, Lw/b;

    .line 535
    .line 536
    invoke-direct {v4, v0}, Lw/b;-><init>(Ljava/lang/Exception;)V

    .line 537
    .line 538
    .line 539
    throw v4

    .line 540
    :catchall_6
    move-exception v0

    .line 541
    goto :goto_16

    .line 542
    :cond_12
    move-object/from16 p1, v9

    .line 543
    .line 544
    const/4 v5, 0x0

    .line 545
    new-instance v0, Lw/b;

    .line 546
    .line 547
    const-string v4, "invalid offsets"

    .line 548
    .line 549
    invoke-direct {v0, v4}, Lw/b;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw v0

    .line 553
    :cond_13
    move-object/from16 v20, v5

    .line 554
    .line 555
    move-object/from16 v21, v7

    .line 556
    .line 557
    move-object/from16 p1, v9

    .line 558
    .line 559
    move-object/from16 v24, v11

    .line 560
    .line 561
    move-wide/from16 v22, v14

    .line 562
    .line 563
    const/4 v5, 0x0

    .line 564
    const-wide/16 v18, 0x0

    .line 565
    .line 566
    add-int/lit8 v13, v13, 0x1

    .line 567
    .line 568
    move-object/from16 v5, v20

    .line 569
    .line 570
    goto/16 :goto_4

    .line 571
    .line 572
    :cond_14
    move-object/from16 p1, v9

    .line 573
    .line 574
    const/4 v5, 0x0

    .line 575
    new-instance v0, Lw/b;

    .line 576
    .line 577
    const-string v4, "Could not find file header in list of central directory file headers"

    .line 578
    .line 579
    invoke-direct {v0, v4}, Lw/b;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw v0

    .line 583
    :cond_15
    move-object/from16 p1, v9

    .line 584
    .line 585
    const/4 v5, 0x0

    .line 586
    iget-object v4, v1, Lir/nasim/NY8;->e:Lir/nasim/hX8;

    .line 587
    .line 588
    iget-object v7, v1, Lir/nasim/NY8;->d:Lir/nasim/DZ8;

    .line 589
    .line 590
    iget-object v0, v0, Lir/nasim/XW8;->a:Lir/nasim/dZ8;

    .line 591
    .line 592
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v4, v7, v6}, Lir/nasim/hX8;->h(Lir/nasim/DZ8;Ljava/io/OutputStream;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 596
    .line 597
    .line 598
    :try_start_a
    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 599
    .line 600
    .line 601
    :try_start_b
    iget-object v0, v6, Lir/nasim/RY8;->a:Ljava/io/RandomAccessFile;

    .line 602
    .line 603
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 604
    .line 605
    .line 606
    iget-object v0, v1, Lir/nasim/NY8;->d:Lir/nasim/DZ8;

    .line 607
    .line 608
    iget-object v0, v0, Lir/nasim/DZ8;->h:Ljava/io/File;

    .line 609
    .line 610
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    if-eqz v4, :cond_17

    .line 615
    .line 616
    invoke-virtual {v8, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_16

    .line 621
    .line 622
    :goto_15
    return-void

    .line 623
    :cond_16
    new-instance v0, Lw/b;

    .line 624
    .line 625
    invoke-direct {v0, v3}, Lw/b;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    throw v0

    .line 629
    :cond_17
    new-instance v0, Lw/b;

    .line 630
    .line 631
    invoke-direct {v0, v2}, Lw/b;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw v0

    .line 635
    :catchall_7
    move-exception v0

    .line 636
    move/from16 v4, v17

    .line 637
    .line 638
    goto :goto_1c

    .line 639
    :catchall_8
    move-exception v0

    .line 640
    move-object v5, v0

    .line 641
    move/from16 v4, v17

    .line 642
    .line 643
    goto :goto_1a

    .line 644
    :goto_16
    move-object v4, v0

    .line 645
    :goto_17
    :try_start_c
    throw v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 646
    :catchall_9
    move-exception v0

    .line 647
    move-object v7, v0

    .line 648
    :try_start_d
    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 649
    .line 650
    .line 651
    goto :goto_18

    .line 652
    :catchall_a
    move-exception v0

    .line 653
    move-object v9, v0

    .line 654
    :try_start_e
    invoke-virtual {v4, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 655
    .line 656
    .line 657
    :goto_18
    throw v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 658
    :catchall_b
    move-exception v0

    .line 659
    :goto_19
    move v4, v5

    .line 660
    move-object v5, v0

    .line 661
    goto :goto_1a

    .line 662
    :catchall_c
    move-exception v0

    .line 663
    const/4 v5, 0x0

    .line 664
    goto :goto_19

    .line 665
    :goto_1a
    :try_start_f
    throw v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    .line 666
    :catchall_d
    move-exception v0

    .line 667
    move-object v7, v0

    .line 668
    :try_start_10
    iget-object v0, v6, Lir/nasim/RY8;->a:Ljava/io/RandomAccessFile;

    .line 669
    .line 670
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    .line 671
    .line 672
    .line 673
    goto :goto_1b

    .line 674
    :catchall_e
    move-exception v0

    .line 675
    :try_start_11
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 676
    .line 677
    .line 678
    :goto_1b
    throw v7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    .line 679
    :catchall_f
    move-exception v0

    .line 680
    goto :goto_1c

    .line 681
    :catchall_10
    move-exception v0

    .line 682
    const/4 v5, 0x0

    .line 683
    move v4, v5

    .line 684
    :goto_1c
    iget-object v5, v1, Lir/nasim/NY8;->d:Lir/nasim/DZ8;

    .line 685
    .line 686
    iget-object v5, v5, Lir/nasim/DZ8;->h:Ljava/io/File;

    .line 687
    .line 688
    if-eqz v4, :cond_1a

    .line 689
    .line 690
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    if-eqz v4, :cond_19

    .line 695
    .line 696
    invoke-virtual {v8, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    if-eqz v2, :cond_18

    .line 701
    .line 702
    goto :goto_1d

    .line 703
    :cond_18
    new-instance v0, Lw/b;

    .line 704
    .line 705
    invoke-direct {v0, v3}, Lw/b;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    throw v0

    .line 709
    :cond_19
    new-instance v0, Lw/b;

    .line 710
    .line 711
    invoke-direct {v0, v2}, Lw/b;-><init>(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    throw v0

    .line 715
    :cond_1a
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    if-eqz v2, :cond_1b

    .line 720
    .line 721
    :goto_1d
    throw v0

    .line 722
    :cond_1b
    new-instance v0, Lw/b;

    .line 723
    .line 724
    const-string v2, "Could not delete temporary file"

    .line 725
    .line 726
    invoke-direct {v0, v2}, Lw/b;-><init>(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    throw v0

    .line 730
    :cond_1c
    new-instance v0, Lw/b;

    .line 731
    .line 732
    const-string v2, "This is a split archive. Zip file format does not allow updating split/spanned files"

    .line 733
    .line 734
    invoke-direct {v0, v2}, Lw/b;-><init>(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    throw v0
.end method

.method public final e(Ljava/util/ArrayList;Lir/nasim/aY8;J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/NY8;->d:Lir/nasim/DZ8;

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v1, p3, v1

    .line 6
    .line 7
    if-eqz v1, :cond_7

    .line 8
    .line 9
    neg-long v1, p3

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v3, v4, :cond_6

    .line 16
    .line 17
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lir/nasim/aY8;

    .line 22
    .line 23
    invoke-virtual {v4, p2}, Lir/nasim/aY8;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_5

    .line 28
    .line 29
    const/4 p2, -0x1

    .line 30
    if-eq v3, p2, :cond_4

    .line 31
    .line 32
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-ge v3, p2, :cond_1

    .line 39
    .line 40
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lir/nasim/aY8;

    .line 45
    .line 46
    iget-wide v4, p2, Lir/nasim/aY8;->v:J

    .line 47
    .line 48
    add-long/2addr v4, v1

    .line 49
    iput-wide v4, p2, Lir/nasim/aY8;->v:J

    .line 50
    .line 51
    iget-boolean v4, v0, Lir/nasim/DZ8;->i:Z

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    iget-object p2, p2, Lir/nasim/EV8;->o:Lir/nasim/uZ8;

    .line 56
    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    iget-wide v4, p2, Lir/nasim/uZ8;->d:J

    .line 60
    .line 61
    const-wide/16 v6, -0x1

    .line 62
    .line 63
    cmp-long v6, v4, v6

    .line 64
    .line 65
    if-eqz v6, :cond_0

    .line 66
    .line 67
    add-long/2addr v4, v1

    .line 68
    iput-wide v4, p2, Lir/nasim/uZ8;->d:J

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object p1, p0, Lir/nasim/NY8;->d:Lir/nasim/DZ8;

    .line 72
    .line 73
    iget-object p2, p1, Lir/nasim/DZ8;->c:Lir/nasim/UW8;

    .line 74
    .line 75
    iget-wide v0, p2, Lir/nasim/UW8;->f:J

    .line 76
    .line 77
    sub-long/2addr v0, p3

    .line 78
    iput-wide v0, p2, Lir/nasim/UW8;->f:J

    .line 79
    .line 80
    iget v0, p2, Lir/nasim/UW8;->e:I

    .line 81
    .line 82
    add-int/lit8 v0, v0, -0x1

    .line 83
    .line 84
    iput v0, p2, Lir/nasim/UW8;->e:I

    .line 85
    .line 86
    iget v0, p2, Lir/nasim/UW8;->d:I

    .line 87
    .line 88
    if-lez v0, :cond_2

    .line 89
    .line 90
    add-int/lit8 v0, v0, -0x1

    .line 91
    .line 92
    iput v0, p2, Lir/nasim/UW8;->d:I

    .line 93
    .line 94
    :cond_2
    iget-boolean p2, p1, Lir/nasim/DZ8;->i:Z

    .line 95
    .line 96
    if-eqz p2, :cond_3

    .line 97
    .line 98
    iget-object p2, p1, Lir/nasim/DZ8;->e:Lir/nasim/pZ8;

    .line 99
    .line 100
    iget-wide v0, p2, Lir/nasim/pZ8;->j:J

    .line 101
    .line 102
    sub-long/2addr v0, p3

    .line 103
    iput-wide v0, p2, Lir/nasim/pZ8;->j:J

    .line 104
    .line 105
    iget-wide v0, p2, Lir/nasim/pZ8;->h:J

    .line 106
    .line 107
    const-wide/16 v2, 0x1

    .line 108
    .line 109
    sub-long/2addr v0, v2

    .line 110
    iput-wide v0, p2, Lir/nasim/pZ8;->g:J

    .line 111
    .line 112
    iget-object p1, p1, Lir/nasim/DZ8;->d:Lir/nasim/jZ8;

    .line 113
    .line 114
    iget-wide v0, p1, Lir/nasim/jZ8;->c:J

    .line 115
    .line 116
    sub-long/2addr v0, p3

    .line 117
    iput-wide v0, p1, Lir/nasim/jZ8;->c:J

    .line 118
    .line 119
    :cond_3
    return-void

    .line 120
    :cond_4
    new-instance p1, Lw/b;

    .line 121
    .line 122
    const-string p2, "Could not locate modified file header in zipModel"

    .line 123
    .line 124
    invoke-direct {p1, p2}, Lw/b;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_6
    new-instance p1, Lw/b;

    .line 132
    .line 133
    const-string p2, "Could not find file header in list of central directory file headers"

    .line 134
    .line 135
    invoke-direct {p1, p2}, Lw/b;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_7
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 140
    .line 141
    const-string p2, "long overflow"

    .line 142
    .line 143
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method
