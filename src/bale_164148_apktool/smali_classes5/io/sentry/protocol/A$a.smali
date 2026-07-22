.class public final Lio/sentry/protocol/A$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c(Ljava/lang/String;Lio/sentry/V;)Ljava/lang/Exception;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Missing required field \""

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
    const-string p1, "\""

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 29
    .line 30
    invoke-interface {p2, v1, p1, v0}, Lio/sentry/V;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lio/sentry/o1;Lio/sentry/V;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/protocol/A$a;->b(Lio/sentry/o1;Lio/sentry/V;)Lio/sentry/protocol/A;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lio/sentry/o1;Lio/sentry/V;)Lio/sentry/protocol/A;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "trace_id"

    .line 8
    .line 9
    const-string v4, "op"

    .line 10
    .line 11
    const-string v5, "start_timestamp"

    .line 12
    .line 13
    const-string v6, "span_id"

    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Lio/sentry/o1;->z()V

    .line 16
    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    const/16 v20, 0x0

    .line 35
    .line 36
    :goto_0
    invoke-interface/range {p1 .. p1}, Lio/sentry/o1;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    sget-object v0, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 41
    .line 42
    if-ne v7, v0, :cond_f

    .line 43
    .line 44
    invoke-interface/range {p1 .. p1}, Lio/sentry/o1;->v0()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v21

    .line 55
    sparse-switch v21, :sswitch_data_0

    .line 56
    .line 57
    .line 58
    :goto_1
    const/4 v7, -0x1

    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :sswitch_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v21

    .line 65
    if-nez v21, :cond_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const/16 v7, 0xb

    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :sswitch_1
    const-string v7, "timestamp"

    .line 73
    .line 74
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/16 v7, 0xa

    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :sswitch_2
    const-string v7, "tags"

    .line 86
    .line 87
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-nez v7, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/16 v7, 0x9

    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :sswitch_3
    const-string v7, "data"

    .line 99
    .line 100
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-nez v7, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const/16 v7, 0x8

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :sswitch_4
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-nez v7, :cond_4

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const/4 v7, 0x7

    .line 118
    goto :goto_2

    .line 119
    :sswitch_5
    const-string v7, "measurements"

    .line 120
    .line 121
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-nez v7, :cond_5

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    const/4 v7, 0x6

    .line 129
    goto :goto_2

    .line 130
    :sswitch_6
    const-string v7, "status"

    .line 131
    .line 132
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-nez v7, :cond_6

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    const/4 v7, 0x5

    .line 140
    goto :goto_2

    .line 141
    :sswitch_7
    const-string v7, "origin"

    .line 142
    .line 143
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-nez v7, :cond_7

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    const/4 v7, 0x4

    .line 151
    goto :goto_2

    .line 152
    :sswitch_8
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-nez v7, :cond_8

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_8
    const/4 v7, 0x3

    .line 160
    goto :goto_2

    .line 161
    :sswitch_9
    const-string v7, "description"

    .line 162
    .line 163
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-nez v7, :cond_9

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_9
    const/4 v7, 0x2

    .line 171
    goto :goto_2

    .line 172
    :sswitch_a
    const-string v7, "parent_span_id"

    .line 173
    .line 174
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-nez v7, :cond_a

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_a
    const/4 v7, 0x1

    .line 182
    goto :goto_2

    .line 183
    :sswitch_b
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-nez v7, :cond_b

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_b
    const/4 v7, 0x0

    .line 192
    :goto_2
    packed-switch v7, :pswitch_data_0

    .line 193
    .line 194
    .line 195
    if-nez v8, :cond_c

    .line 196
    .line 197
    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    .line 198
    .line 199
    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 200
    .line 201
    .line 202
    :cond_c
    invoke-interface {v1, v2, v8, v0}, Lio/sentry/o1;->w1(Lio/sentry/V;Ljava/util/Map;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_3

    .line 206
    .line 207
    :pswitch_0
    new-instance v0, Lio/sentry/protocol/x$a;

    .line 208
    .line 209
    invoke-direct {v0}, Lio/sentry/protocol/x$a;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1, v2}, Lio/sentry/protocol/x$a;->b(Lio/sentry/o1;Lio/sentry/V;)Lio/sentry/protocol/x;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    goto/16 :goto_3

    .line 217
    .line 218
    :pswitch_1
    :try_start_0
    invoke-interface/range {p1 .. p1}, Lio/sentry/o1;->t0()Ljava/lang/Double;

    .line 219
    .line 220
    .line 221
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    goto/16 :goto_3

    .line 223
    .line 224
    :catch_0
    invoke-interface/range {p1 .. p2}, Lio/sentry/o1;->y0(Lio/sentry/V;)Ljava/util/Date;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_d

    .line 229
    .line 230
    invoke-static {v0}, Lio/sentry/l;->b(Ljava/util/Date;)D

    .line 231
    .line 232
    .line 233
    move-result-wide v21

    .line 234
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    move-object v10, v0

    .line 239
    goto/16 :goto_3

    .line 240
    .line 241
    :cond_d
    const/4 v10, 0x0

    .line 242
    goto/16 :goto_3

    .line 243
    .line 244
    :pswitch_2
    invoke-interface/range {p1 .. p1}, Lio/sentry/o1;->Y1()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    move-object/from16 v18, v0

    .line 249
    .line 250
    check-cast v18, Ljava/util/Map;

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :pswitch_3
    invoke-interface/range {p1 .. p1}, Lio/sentry/o1;->Y1()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    move-object/from16 v20, v0

    .line 258
    .line 259
    check-cast v20, Ljava/util/Map;

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :pswitch_4
    invoke-interface/range {p1 .. p1}, Lio/sentry/o1;->t1()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    goto :goto_3

    .line 267
    :pswitch_5
    new-instance v0, Lio/sentry/protocol/k$a;

    .line 268
    .line 269
    invoke-direct {v0}, Lio/sentry/protocol/k$a;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-interface {v1, v2, v0}, Lio/sentry/o1;->v1(Lio/sentry/V;Lio/sentry/v0;)Ljava/util/Map;

    .line 273
    .line 274
    .line 275
    move-result-object v19

    .line 276
    goto :goto_3

    .line 277
    :pswitch_6
    new-instance v0, Lio/sentry/d4$a;

    .line 278
    .line 279
    invoke-direct {v0}, Lio/sentry/d4$a;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-interface {v1, v2, v0}, Lio/sentry/o1;->L0(Lio/sentry/V;Lio/sentry/v0;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    move-object/from16 v16, v0

    .line 287
    .line 288
    check-cast v16, Lio/sentry/d4;

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :pswitch_7
    invoke-interface/range {p1 .. p1}, Lio/sentry/o1;->t1()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v17

    .line 295
    goto :goto_3

    .line 296
    :pswitch_8
    :try_start_1
    invoke-interface/range {p1 .. p1}, Lio/sentry/o1;->t0()Ljava/lang/Double;

    .line 297
    .line 298
    .line 299
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 300
    goto :goto_3

    .line 301
    :catch_1
    invoke-interface/range {p1 .. p2}, Lio/sentry/o1;->y0(Lio/sentry/V;)Ljava/util/Date;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_e

    .line 306
    .line 307
    invoke-static {v0}, Lio/sentry/l;->b(Ljava/util/Date;)D

    .line 308
    .line 309
    .line 310
    move-result-wide v21

    .line 311
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    move-object v9, v0

    .line 316
    goto :goto_3

    .line 317
    :cond_e
    const/4 v9, 0x0

    .line 318
    goto :goto_3

    .line 319
    :pswitch_9
    invoke-interface/range {p1 .. p1}, Lio/sentry/o1;->t1()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v15

    .line 323
    goto :goto_3

    .line 324
    :pswitch_a
    new-instance v0, Lio/sentry/b4$a;

    .line 325
    .line 326
    invoke-direct {v0}, Lio/sentry/b4$a;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-interface {v1, v2, v0}, Lio/sentry/o1;->L0(Lio/sentry/V;Lio/sentry/v0;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    move-object v13, v0

    .line 334
    check-cast v13, Lio/sentry/b4;

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :pswitch_b
    new-instance v0, Lio/sentry/b4$a;

    .line 338
    .line 339
    invoke-direct {v0}, Lio/sentry/b4$a;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v1, v2}, Lio/sentry/b4$a;->b(Lio/sentry/o1;Lio/sentry/V;)Lio/sentry/b4;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    :goto_3
    move-object/from16 v0, p0

    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :cond_f
    if-eqz v9, :cond_15

    .line 351
    .line 352
    if-eqz v11, :cond_14

    .line 353
    .line 354
    if-eqz v12, :cond_13

    .line 355
    .line 356
    if-eqz v14, :cond_12

    .line 357
    .line 358
    if-nez v18, :cond_10

    .line 359
    .line 360
    new-instance v0, Ljava/util/HashMap;

    .line 361
    .line 362
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 363
    .line 364
    .line 365
    move-object/from16 v18, v0

    .line 366
    .line 367
    :cond_10
    if-nez v19, :cond_11

    .line 368
    .line 369
    new-instance v0, Ljava/util/HashMap;

    .line 370
    .line 371
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 372
    .line 373
    .line 374
    move-object/from16 v19, v0

    .line 375
    .line 376
    :cond_11
    new-instance v0, Lio/sentry/protocol/A;

    .line 377
    .line 378
    move-object v7, v8

    .line 379
    move-object v8, v0

    .line 380
    invoke-direct/range {v8 .. v20}, Lio/sentry/protocol/A;-><init>(Ljava/lang/Double;Ljava/lang/Double;Lio/sentry/protocol/x;Lio/sentry/b4;Lio/sentry/b4;Ljava/lang/String;Ljava/lang/String;Lio/sentry/d4;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v7}, Lio/sentry/protocol/A;->i(Ljava/util/Map;)V

    .line 384
    .line 385
    .line 386
    invoke-interface/range {p1 .. p1}, Lio/sentry/o1;->I()V

    .line 387
    .line 388
    .line 389
    return-object v0

    .line 390
    :cond_12
    move-object/from16 v0, p0

    .line 391
    .line 392
    invoke-direct {v0, v4, v2}, Lio/sentry/protocol/A$a;->c(Ljava/lang/String;Lio/sentry/V;)Ljava/lang/Exception;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    throw v1

    .line 397
    :cond_13
    move-object/from16 v0, p0

    .line 398
    .line 399
    invoke-direct {v0, v6, v2}, Lio/sentry/protocol/A$a;->c(Ljava/lang/String;Lio/sentry/V;)Ljava/lang/Exception;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    throw v1

    .line 404
    :cond_14
    move-object/from16 v0, p0

    .line 405
    .line 406
    invoke-direct {v0, v3, v2}, Lio/sentry/protocol/A$a;->c(Ljava/lang/String;Lio/sentry/V;)Ljava/lang/Exception;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    throw v1

    .line 411
    :cond_15
    move-object/from16 v0, p0

    .line 412
    .line 413
    invoke-direct {v0, v5, v2}, Lio/sentry/protocol/A$a;->c(Ljava/lang/String;Lio/sentry/V;)Ljava/lang/Exception;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    throw v1

    .line 418
    nop

    .line 419
    :sswitch_data_0
    .sparse-switch
        -0x77ea41d0 -> :sswitch_b
        -0x68c5dc65 -> :sswitch_a
        -0x66ca7c04 -> :sswitch_9
        -0x5b03aa87 -> :sswitch_8
        -0x3c1e50da -> :sswitch_7
        -0x3532300e -> :sswitch_6
        -0x159763c9 -> :sswitch_5
        0xde1 -> :sswitch_4
        0x2eefaa -> :sswitch_3
        0x363419 -> :sswitch_2
        0x3492916 -> :sswitch_1
        0x4bb73e55 -> :sswitch_0
    .end sparse-switch

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
