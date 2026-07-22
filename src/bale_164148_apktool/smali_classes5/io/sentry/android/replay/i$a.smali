.class public final Lio/sentry/android/replay/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/replay/i;
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
    invoke-direct {p0}, Lio/sentry/android/replay/i$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/sentry/android/replay/i;Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/sentry/android/replay/i$a;->b(Lio/sentry/android/replay/i;Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static final b(Lio/sentry/android/replay/i;Ljava/io/File;Ljava/lang/String;)Z
    .locals 11

    .line 1
    invoke-static {p2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, ".jpg"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p2, v2, v3, v0, v1}, Lir/nasim/Yy7;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v5, Ljava/io/File;

    .line 16
    .line 17
    invoke-direct {v5, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v5}, Lir/nasim/WC2;->r(Ljava/io/File;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lir/nasim/Yy7;->x(Ljava/lang/String;)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    const/4 v9, 0x4

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    move-object v4, p0

    .line 38
    invoke-static/range {v4 .. v10}, Lio/sentry/android/replay/i;->h(Lio/sentry/android/replay/i;Ljava/io/File;JLjava/lang/String;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return v3
.end method


# virtual methods
.method public final c(Lio/sentry/C3;Lio/sentry/protocol/x;Lir/nasim/KS2;)Lio/sentry/android/replay/d;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const-string v4, "options"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "replayId"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p2}, Lio/sentry/android/replay/i$a;->d(Lio/sentry/C3;Lio/sentry/protocol/x;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v5, Ljava/io/File;

    .line 24
    .line 25
    const-string v6, ".ongoing_segment"

    .line 26
    .line 27
    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/4 v7, 0x0

    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v2, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 42
    .line 43
    const-string v3, "No ongoing segment found for replay: %s"

    .line 44
    .line 45
    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Lio/sentry/util/i;->a(Ljava/io/File;)Z

    .line 53
    .line 54
    .line 55
    return-object v7

    .line 56
    :cond_0
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    sget-object v8, Lir/nasim/kX0;->b:Ljava/nio/charset/Charset;

    .line 62
    .line 63
    new-instance v9, Ljava/io/InputStreamReader;

    .line 64
    .line 65
    new-instance v10, Ljava/io/FileInputStream;

    .line 66
    .line 67
    invoke-direct {v10, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v9, v10, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 71
    .line 72
    .line 73
    new-instance v5, Ljava/io/BufferedReader;

    .line 74
    .line 75
    const/16 v8, 0x2000

    .line 76
    .line 77
    invoke-direct {v5, v9, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 78
    .line 79
    .line 80
    :try_start_0
    invoke-static {v5}, Lir/nasim/C28;->d(Ljava/io/BufferedReader;)Lir/nasim/HS6;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-interface {v8}, Lir/nasim/HS6;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    const/4 v10, 0x1

    .line 93
    const/4 v11, 0x0

    .line 94
    if-eqz v9, :cond_1

    .line 95
    .line 96
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    move-object v12, v9

    .line 101
    check-cast v12, Ljava/lang/String;

    .line 102
    .line 103
    const-string v9, "="

    .line 104
    .line 105
    filled-new-array {v9}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    const/16 v16, 0x2

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const/4 v14, 0x0

    .line 114
    const/4 v15, 0x2

    .line 115
    invoke-static/range {v12 .. v17}, Lir/nasim/Yy7;->V0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    check-cast v11, Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    check-cast v9, Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v11, v9}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v9}, Lir/nasim/pe5;->f()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-virtual {v9}, Lir/nasim/pe5;->g()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    move-object v1, v0

    .line 149
    goto/16 :goto_f

    .line 150
    .line 151
    :cond_1
    invoke-static {v5, v7}, Lir/nasim/r81;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    const-string v5, "config.height"

    .line 155
    .line 156
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v5, :cond_2

    .line 163
    .line 164
    invoke-static {v5}, Lir/nasim/Yy7;->v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    goto :goto_1

    .line 169
    :cond_2
    move-object v5, v7

    .line 170
    :goto_1
    const-string v8, "config.width"

    .line 171
    .line 172
    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    check-cast v8, Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v8, :cond_3

    .line 179
    .line 180
    invoke-static {v8}, Lir/nasim/Yy7;->v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    goto :goto_2

    .line 185
    :cond_3
    move-object v8, v7

    .line 186
    :goto_2
    const-string v9, "config.frame-rate"

    .line 187
    .line 188
    invoke-virtual {v6, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    check-cast v9, Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v9, :cond_4

    .line 195
    .line 196
    invoke-static {v9}, Lir/nasim/Yy7;->v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    goto :goto_3

    .line 201
    :cond_4
    move-object v9, v7

    .line 202
    :goto_3
    const-string v12, "config.bit-rate"

    .line 203
    .line 204
    invoke-virtual {v6, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    check-cast v12, Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v12, :cond_5

    .line 211
    .line 212
    invoke-static {v12}, Lir/nasim/Yy7;->v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    goto :goto_4

    .line 217
    :cond_5
    move-object v12, v7

    .line 218
    :goto_4
    const-string v13, "segment.id"

    .line 219
    .line 220
    invoke-virtual {v6, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    check-cast v13, Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v13, :cond_6

    .line 227
    .line 228
    invoke-static {v13}, Lir/nasim/Yy7;->v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    goto :goto_5

    .line 233
    :cond_6
    move-object v13, v7

    .line 234
    :goto_5
    :try_start_1
    const-string v14, "segment.timestamp"

    .line 235
    .line 236
    invoke-virtual {v6, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    check-cast v14, Ljava/lang/String;

    .line 241
    .line 242
    if-nez v14, :cond_7

    .line 243
    .line 244
    move-object v14, v3

    .line 245
    :cond_7
    invoke-static {v14}, Lio/sentry/l;->f(Ljava/lang/String;)Ljava/util/Date;

    .line 246
    .line 247
    .line 248
    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 249
    goto :goto_6

    .line 250
    :catchall_1
    move-object v14, v7

    .line 251
    :goto_6
    :try_start_2
    const-string v15, "replay.type"

    .line 252
    .line 253
    invoke-virtual {v6, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    check-cast v15, Ljava/lang/String;

    .line 258
    .line 259
    if-nez v15, :cond_8

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_8
    move-object v3, v15

    .line 263
    :goto_7
    invoke-static {v3}, Lio/sentry/D3$b;->valueOf(Ljava/lang/String;)Lio/sentry/D3$b;

    .line 264
    .line 265
    .line 266
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 267
    goto :goto_8

    .line 268
    :catchall_2
    move-object v3, v7

    .line 269
    :goto_8
    if-eqz v5, :cond_14

    .line 270
    .line 271
    if-eqz v8, :cond_14

    .line 272
    .line 273
    if-eqz v9, :cond_14

    .line 274
    .line 275
    if-eqz v12, :cond_14

    .line 276
    .line 277
    if-eqz v13, :cond_14

    .line 278
    .line 279
    const/4 v15, -0x1

    .line 280
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    if-eq v11, v15, :cond_14

    .line 285
    .line 286
    if-eqz v14, :cond_14

    .line 287
    .line 288
    if-nez v3, :cond_9

    .line 289
    .line 290
    goto/16 :goto_e

    .line 291
    .line 292
    :cond_9
    new-instance v11, Lio/sentry/android/replay/s;

    .line 293
    .line 294
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v18

    .line 298
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v19

    .line 302
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v22

    .line 306
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v23

    .line 310
    const/high16 v20, 0x3f800000    # 1.0f

    .line 311
    .line 312
    const/high16 v21, 0x3f800000    # 1.0f

    .line 313
    .line 314
    move-object/from16 v17, v11

    .line 315
    .line 316
    invoke-direct/range {v17 .. v23}, Lio/sentry/android/replay/s;-><init>(IIFFII)V

    .line 317
    .line 318
    .line 319
    if-eqz v2, :cond_a

    .line 320
    .line 321
    invoke-interface {v2, v1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Lio/sentry/android/replay/i;

    .line 326
    .line 327
    if-nez v2, :cond_b

    .line 328
    .line 329
    :cond_a
    new-instance v2, Lio/sentry/android/replay/i;

    .line 330
    .line 331
    invoke-direct {v2, v0, v1}, Lio/sentry/android/replay/i;-><init>(Lio/sentry/C3;Lio/sentry/protocol/x;)V

    .line 332
    .line 333
    .line 334
    :cond_b
    invoke-virtual {v2}, Lio/sentry/android/replay/i;->G()Ljava/io/File;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    if-eqz v5, :cond_c

    .line 339
    .line 340
    new-instance v8, Lio/sentry/android/replay/h;

    .line 341
    .line 342
    invoke-direct {v8, v2}, Lio/sentry/android/replay/h;-><init>(Lio/sentry/android/replay/i;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5, v8}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 346
    .line 347
    .line 348
    :cond_c
    invoke-virtual {v2}, Lio/sentry/android/replay/i;->t()Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-eqz v5, :cond_d

    .line 357
    .line 358
    invoke-virtual/range {p1 .. p1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    sget-object v2, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 363
    .line 364
    const-string v3, "No frames found for replay: %s, deleting the replay"

    .line 365
    .line 366
    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v4}, Lio/sentry/util/i;->a(Ljava/io/File;)Z

    .line 374
    .line 375
    .line 376
    return-object v7

    .line 377
    :cond_d
    invoke-virtual {v2}, Lio/sentry/android/replay/i;->t()Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-le v4, v10, :cond_e

    .line 386
    .line 387
    new-instance v4, Lio/sentry/android/replay/i$a$a;

    .line 388
    .line 389
    invoke-direct {v4}, Lio/sentry/android/replay/i$a$a;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-static {v1, v4}, Lir/nasim/r91;->B(Ljava/util/List;Ljava/util/Comparator;)V

    .line 393
    .line 394
    .line 395
    :cond_e
    sget-object v1, Lio/sentry/D3$b;->SESSION:Lio/sentry/D3$b;

    .line 396
    .line 397
    if-ne v3, v1, :cond_f

    .line 398
    .line 399
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    move/from16 v19, v4

    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_f
    const/16 v19, 0x0

    .line 407
    .line 408
    :goto_9
    if-ne v3, v1, :cond_10

    .line 409
    .line 410
    :goto_a
    move-object/from16 v18, v14

    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_10
    invoke-virtual {v2}, Lio/sentry/android/replay/i;->t()Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-static {v1}, Lir/nasim/r91;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Lio/sentry/android/replay/j;

    .line 422
    .line 423
    invoke-virtual {v1}, Lio/sentry/android/replay/j;->c()J

    .line 424
    .line 425
    .line 426
    move-result-wide v4

    .line 427
    invoke-static {v4, v5}, Lio/sentry/l;->e(J)Ljava/util/Date;

    .line 428
    .line 429
    .line 430
    move-result-object v14

    .line 431
    invoke-static {v14}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    goto :goto_a

    .line 435
    :goto_b
    invoke-virtual {v2}, Lio/sentry/android/replay/i;->t()Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-static {v1}, Lir/nasim/r91;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v1, Lio/sentry/android/replay/j;

    .line 444
    .line 445
    invoke-virtual {v1}, Lio/sentry/android/replay/j;->c()J

    .line 446
    .line 447
    .line 448
    move-result-wide v4

    .line 449
    invoke-virtual/range {v18 .. v18}, Ljava/util/Date;->getTime()J

    .line 450
    .line 451
    .line 452
    move-result-wide v12

    .line 453
    sub-long/2addr v4, v12

    .line 454
    const/16 v1, 0x3e8

    .line 455
    .line 456
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 457
    .line 458
    .line 459
    move-result v8

    .line 460
    div-int/2addr v1, v8

    .line 461
    int-to-long v8, v1

    .line 462
    add-long v20, v4, v8

    .line 463
    .line 464
    const-string v1, "replay.recording"

    .line 465
    .line 466
    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, Ljava/lang/String;

    .line 471
    .line 472
    if-eqz v1, :cond_13

    .line 473
    .line 474
    new-instance v4, Ljava/io/StringReader;

    .line 475
    .line 476
    invoke-direct {v4, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual/range {p1 .. p1}, Lio/sentry/C3;->getSerializer()Lio/sentry/j0;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    const-class v1, Lio/sentry/F1;

    .line 484
    .line 485
    invoke-interface {v0, v4, v1}, Lio/sentry/j0;->c(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, Lio/sentry/F1;

    .line 490
    .line 491
    if-eqz v0, :cond_11

    .line 492
    .line 493
    invoke-virtual {v0}, Lio/sentry/F1;->a()Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    goto :goto_c

    .line 498
    :cond_11
    move-object v1, v7

    .line 499
    :goto_c
    if-eqz v1, :cond_12

    .line 500
    .line 501
    new-instance v7, Ljava/util/LinkedList;

    .line 502
    .line 503
    invoke-virtual {v0}, Lio/sentry/F1;->a()Ljava/util/List;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    check-cast v0, Ljava/util/Collection;

    .line 511
    .line 512
    invoke-direct {v7, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 513
    .line 514
    .line 515
    :cond_12
    if-eqz v7, :cond_13

    .line 516
    .line 517
    goto :goto_d

    .line 518
    :cond_13
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    :goto_d
    new-instance v0, Lio/sentry/android/replay/d;

    .line 523
    .line 524
    const-string v1, "replay.screen-at-start"

    .line 525
    .line 526
    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    move-object/from16 v23, v1

    .line 531
    .line 532
    check-cast v23, Ljava/lang/String;

    .line 533
    .line 534
    check-cast v7, Ljava/lang/Iterable;

    .line 535
    .line 536
    new-instance v1, Lio/sentry/android/replay/i$a$b;

    .line 537
    .line 538
    invoke-direct {v1}, Lio/sentry/android/replay/i$a$b;-><init>()V

    .line 539
    .line 540
    .line 541
    invoke-static {v7, v1}, Lir/nasim/r91;->a1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 542
    .line 543
    .line 544
    move-result-object v24

    .line 545
    move-object v15, v0

    .line 546
    move-object/from16 v16, v11

    .line 547
    .line 548
    move-object/from16 v17, v2

    .line 549
    .line 550
    move-object/from16 v22, v3

    .line 551
    .line 552
    invoke-direct/range {v15 .. v24}, Lio/sentry/android/replay/d;-><init>(Lio/sentry/android/replay/s;Lio/sentry/android/replay/i;Ljava/util/Date;IJLio/sentry/D3$b;Ljava/lang/String;Ljava/util/List;)V

    .line 553
    .line 554
    .line 555
    return-object v0

    .line 556
    :cond_14
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    sget-object v2, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 561
    .line 562
    const-string v3, "Incorrect segment values found for replay: %s, deleting the replay"

    .line 563
    .line 564
    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v4}, Lio/sentry/util/i;->a(Ljava/io/File;)Z

    .line 572
    .line 573
    .line 574
    return-object v7

    .line 575
    :goto_f
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 576
    :catchall_3
    move-exception v0

    .line 577
    move-object v2, v0

    .line 578
    invoke-static {v5, v1}, Lir/nasim/r81;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 579
    .line 580
    .line 581
    throw v2
.end method

.method public final d(Lio/sentry/C3;Lio/sentry/protocol/x;)Ljava/io/File;
    .locals 3

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "replayId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lio/sentry/C3;->getCacheDirPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {p1}, Lio/sentry/C3;->getCacheDirPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "replay_"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object p2, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    new-array v0, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string v1, "SentryOptions.cacheDirPath is not set, session replay is no-op"

    .line 67
    .line 68
    invoke-interface {p1, p2, v1, v0}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    :goto_1
    return-object v0
.end method
