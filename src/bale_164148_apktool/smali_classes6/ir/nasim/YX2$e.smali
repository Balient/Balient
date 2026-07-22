.class final Lir/nasim/YX2$e;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/YX2;->n(Landroid/net/Uri;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field e:I

.field f:I

.field final synthetic g:Lir/nasim/YX2;

.field final synthetic h:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lir/nasim/YX2;Landroid/net/Uri;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/YX2$e;->g:Lir/nasim/YX2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/YX2$e;->h:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/YX2$e;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/YX2$e;->g:Lir/nasim/YX2;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/YX2$e;->h:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/YX2$e;-><init>(Lir/nasim/YX2;Landroid/net/Uri;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xD1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/YX2$e;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v10

    .line 7
    iget v0, v9, Lir/nasim/YX2$e;->f:I

    .line 8
    .line 9
    const-string v11, "GetFilePathFromUriUseCase"

    .line 10
    .line 11
    const-string v12, "withAppendedId(...)"

    .line 12
    .line 13
    const-string v1, "raw:"

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    const-string v13, "content://downloads/public_downloads"

    .line 17
    .line 18
    const/4 v14, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v15, 0x2

    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    if-eq v0, v14, :cond_2

    .line 25
    .line 26
    if-eq v0, v15, :cond_1

    .line 27
    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    .line 30
    :try_start_0
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    move-object v15, v8

    .line 36
    goto/16 :goto_a

    .line 37
    .line 38
    :catch_0
    move-exception v0

    .line 39
    move-object v15, v8

    .line 40
    goto/16 :goto_b

    .line 41
    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    iget v1, v9, Lir/nasim/YX2$e;->e:I

    .line 51
    .line 52
    iget v2, v9, Lir/nasim/YX2$e;->d:I

    .line 53
    .line 54
    iget-object v0, v9, Lir/nasim/YX2$e;->c:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v3, v0

    .line 57
    check-cast v3, [Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, v9, Lir/nasim/YX2$e;->b:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v4, v0

    .line 62
    check-cast v4, Ljava/lang/String;

    .line 63
    .line 64
    :try_start_1
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    .line 66
    .line 67
    move-object/from16 v0, p1

    .line 68
    .line 69
    move-object v15, v8

    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :catch_1
    move-exception v0

    .line 73
    move-object v15, v8

    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_2
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v0, p1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v9, Lir/nasim/YX2$e;->g:Lir/nasim/YX2;

    .line 86
    .line 87
    invoke-static {v0}, Lir/nasim/YX2;->b(Lir/nasim/YX2;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/16 v4, 0x17

    .line 92
    .line 93
    if-lt v0, v4, :cond_e

    .line 94
    .line 95
    iget-object v0, v9, Lir/nasim/YX2$e;->g:Lir/nasim/YX2;

    .line 96
    .line 97
    invoke-static {v0}, Lir/nasim/YX2;->a(Lir/nasim/YX2;)Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v4, v9, Lir/nasim/YX2$e;->h:Landroid/net/Uri;

    .line 102
    .line 103
    iput v14, v9, Lir/nasim/YX2$e;->f:I

    .line 104
    .line 105
    invoke-static {v0, v2, v4, v9}, Lir/nasim/YX2;->d(Lir/nasim/YX2;Landroid/content/Context;Landroid/net/Uri;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-ne v0, v10, :cond_4

    .line 110
    .line 111
    return-object v10

    .line 112
    :cond_4
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    new-instance v2, Ljava/io/File;

    .line 117
    .line 118
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, "/Download/"

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :cond_5
    iget-object v0, v9, Lir/nasim/YX2$e;->h:Landroid/net/Uri;

    .line 153
    .line 154
    invoke-static {v0}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    invoke-static {v0}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_7

    .line 165
    .line 166
    :cond_6
    move-object v15, v8

    .line 167
    goto/16 :goto_9

    .line 168
    .line 169
    :cond_7
    invoke-static {v0, v1, v3, v15, v8}, Lir/nasim/Yy7;->Y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_8

    .line 174
    .line 175
    const/16 v20, 0x4

    .line 176
    .line 177
    const/16 v21, 0x0

    .line 178
    .line 179
    const-string v17, "raw:"

    .line 180
    .line 181
    const-string v18, ""

    .line 182
    .line 183
    const/16 v19, 0x0

    .line 184
    .line 185
    move-object/from16 v16, v0

    .line 186
    .line 187
    invoke-static/range {v16 .. v21}, Lir/nasim/Yy7;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :cond_8
    const-string v1, "msf"

    .line 193
    .line 194
    invoke-static {v0, v1, v3, v15, v8}, Lir/nasim/Yy7;->Y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_a

    .line 199
    .line 200
    iget-object v1, v9, Lir/nasim/YX2$e;->g:Lir/nasim/YX2;

    .line 201
    .line 202
    invoke-static {v1}, Lir/nasim/YX2;->a(Lir/nasim/YX2;)Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v2, v9, Lir/nasim/YX2$e;->h:Landroid/net/Uri;

    .line 211
    .line 212
    const-string v4, "r"

    .line 213
    .line 214
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-eqz v1, :cond_a

    .line 219
    .line 220
    :try_start_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    new-instance v4, Ljava/io/File;

    .line 225
    .line 226
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    new-instance v6, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string v7, "/proc/"

    .line 236
    .line 237
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v2, "/fd/"

    .line 244
    .line 245
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_9

    .line 263
    .line 264
    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_9

    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 274
    invoke-static {v1, v8}, Lir/nasim/r81;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    return-object v0

    .line 278
    :catchall_0
    move-exception v0

    .line 279
    move-object v2, v0

    .line 280
    goto :goto_1

    .line 281
    :cond_9
    :try_start_3
    sget-object v2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 282
    .line 283
    invoke-static {v1, v8}, Lir/nasim/r81;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :goto_1
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 288
    :catchall_1
    move-exception v0

    .line 289
    move-object v3, v0

    .line 290
    invoke-static {v1, v2}, Lir/nasim/r81;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    throw v3

    .line 294
    :cond_a
    :goto_2
    new-array v1, v15, [Ljava/lang/String;

    .line 295
    .line 296
    aput-object v13, v1, v3

    .line 297
    .line 298
    const-string v2, "content://downloads/my_downloads"

    .line 299
    .line 300
    aput-object v2, v1, v14

    .line 301
    .line 302
    move-object v4, v0

    .line 303
    move-object v5, v1

    .line 304
    move v6, v3

    .line 305
    move v7, v15

    .line 306
    :goto_3
    if-ge v6, v7, :cond_d

    .line 307
    .line 308
    aget-object v0, v5, v6

    .line 309
    .line 310
    :try_start_5
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 315
    .line 316
    .line 317
    move-result-wide v1

    .line 318
    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-static {v3, v12}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-object v1, v9, Lir/nasim/YX2$e;->g:Lir/nasim/YX2;

    .line 326
    .line 327
    invoke-static {v1}, Lir/nasim/YX2;->a(Lir/nasim/YX2;)Landroid/content/Context;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    iput-object v4, v9, Lir/nasim/YX2$e;->b:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v5, v9, Lir/nasim/YX2$e;->c:Ljava/lang/Object;

    .line 334
    .line 335
    iput v6, v9, Lir/nasim/YX2$e;->d:I

    .line 336
    .line 337
    iput v7, v9, Lir/nasim/YX2$e;->e:I

    .line 338
    .line 339
    iput v15, v9, Lir/nasim/YX2$e;->f:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 340
    .line 341
    const/4 v0, 0x0

    .line 342
    const/16 v16, 0x0

    .line 343
    .line 344
    const/16 v17, 0x6

    .line 345
    .line 346
    const/16 v18, 0x0

    .line 347
    .line 348
    move-object/from16 v19, v4

    .line 349
    .line 350
    move-object v4, v0

    .line 351
    move-object/from16 v20, v5

    .line 352
    .line 353
    move-object/from16 v5, v16

    .line 354
    .line 355
    move/from16 v16, v6

    .line 356
    .line 357
    move-object/from16 v6, p0

    .line 358
    .line 359
    move/from16 v21, v7

    .line 360
    .line 361
    move/from16 v7, v17

    .line 362
    .line 363
    move-object v15, v8

    .line 364
    move-object/from16 v8, v18

    .line 365
    .line 366
    :try_start_6
    invoke-static/range {v1 .. v8}, Lir/nasim/YX2;->k(Lir/nasim/YX2;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 370
    if-ne v0, v10, :cond_b

    .line 371
    .line 372
    return-object v10

    .line 373
    :cond_b
    move/from16 v2, v16

    .line 374
    .line 375
    move-object/from16 v4, v19

    .line 376
    .line 377
    move-object/from16 v3, v20

    .line 378
    .line 379
    move/from16 v1, v21

    .line 380
    .line 381
    :goto_4
    :try_start_7
    check-cast v0, Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 382
    .line 383
    if-eqz v0, :cond_c

    .line 384
    .line 385
    return-object v0

    .line 386
    :cond_c
    :goto_5
    move v7, v1

    .line 387
    move-object v5, v3

    .line 388
    goto :goto_8

    .line 389
    :catch_2
    move-exception v0

    .line 390
    goto :goto_7

    .line 391
    :catch_3
    move-exception v0

    .line 392
    move/from16 v2, v16

    .line 393
    .line 394
    move-object/from16 v4, v19

    .line 395
    .line 396
    :goto_6
    move-object/from16 v3, v20

    .line 397
    .line 398
    move/from16 v1, v21

    .line 399
    .line 400
    goto :goto_7

    .line 401
    :catch_4
    move-exception v0

    .line 402
    move-object/from16 v19, v4

    .line 403
    .line 404
    move-object/from16 v20, v5

    .line 405
    .line 406
    move/from16 v16, v6

    .line 407
    .line 408
    move/from16 v21, v7

    .line 409
    .line 410
    move-object v15, v8

    .line 411
    move/from16 v2, v16

    .line 412
    .line 413
    goto :goto_6

    .line 414
    :goto_7
    invoke-static {v11, v0}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 415
    .line 416
    .line 417
    goto :goto_5

    .line 418
    :goto_8
    add-int/lit8 v6, v2, 0x1

    .line 419
    .line 420
    move-object v8, v15

    .line 421
    const/4 v15, 0x2

    .line 422
    goto :goto_3

    .line 423
    :cond_d
    move-object v15, v8

    .line 424
    goto :goto_c

    .line 425
    :goto_9
    return-object v15

    .line 426
    :cond_e
    move-object v15, v8

    .line 427
    iget-object v0, v9, Lir/nasim/YX2$e;->h:Landroid/net/Uri;

    .line 428
    .line 429
    invoke-static {v0}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    if-eqz v0, :cond_12

    .line 434
    .line 435
    invoke-static {v0}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    if-eqz v4, :cond_f

    .line 440
    .line 441
    goto :goto_d

    .line 442
    :cond_f
    const/4 v4, 0x2

    .line 443
    invoke-static {v0, v1, v3, v4, v15}, Lir/nasim/Yy7;->Y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_10

    .line 448
    .line 449
    const/16 v22, 0x4

    .line 450
    .line 451
    const/16 v23, 0x0

    .line 452
    .line 453
    const-string v19, "raw:"

    .line 454
    .line 455
    const-string v20, ""

    .line 456
    .line 457
    const/16 v21, 0x0

    .line 458
    .line 459
    move-object/from16 v18, v0

    .line 460
    .line 461
    invoke-static/range {v18 .. v23}, Lir/nasim/Yy7;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    return-object v0

    .line 466
    :cond_10
    :try_start_8
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 471
    .line 472
    .line 473
    move-result-wide v3

    .line 474
    invoke-static {v1, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-static {v3, v12}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    iget-object v1, v9, Lir/nasim/YX2$e;->g:Lir/nasim/YX2;

    .line 482
    .line 483
    invoke-static {v1}, Lir/nasim/YX2;->a(Lir/nasim/YX2;)Landroid/content/Context;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    iput v2, v9, Lir/nasim/YX2$e;->f:I

    .line 488
    .line 489
    const/4 v4, 0x0

    .line 490
    const/4 v5, 0x0

    .line 491
    const/4 v7, 0x6

    .line 492
    const/4 v8, 0x0

    .line 493
    move-object v2, v0

    .line 494
    move-object/from16 v6, p0

    .line 495
    .line 496
    invoke-static/range {v1 .. v8}, Lir/nasim/YX2;->k(Lir/nasim/YX2;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    if-ne v0, v10, :cond_11

    .line 501
    .line 502
    return-object v10

    .line 503
    :cond_11
    :goto_a
    move-object v8, v0

    .line 504
    check-cast v8, Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 505
    .line 506
    goto :goto_c

    .line 507
    :catch_5
    move-exception v0

    .line 508
    :goto_b
    invoke-static {v11, v0}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 509
    .line 510
    .line 511
    move-object v8, v15

    .line 512
    :goto_c
    return-object v8

    .line 513
    :cond_12
    :goto_d
    return-object v15
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/YX2$e;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/YX2$e;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/YX2$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
