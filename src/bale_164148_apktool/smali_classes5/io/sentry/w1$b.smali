.class public final Lio/sentry/w1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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


# virtual methods
.method public bridge synthetic a(Lio/sentry/o1;Lio/sentry/V;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/w1$b;->b(Lio/sentry/o1;Lio/sentry/V;)Lio/sentry/w1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lio/sentry/o1;Lio/sentry/V;)Lio/sentry/w1;
    .locals 5

    .line 1
    invoke-interface {p1}, Lio/sentry/o1;->z()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/w1;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/sentry/w1;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Lio/sentry/o1;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 15
    .line 16
    if-ne v2, v3, :cond_e

    .line 17
    .line 18
    invoke-interface {p1}, Lio/sentry/o1;->v0()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sparse-switch v4, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :sswitch_0
    const-string v4, "chunk_id"

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    const/16 v3, 0xb

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :sswitch_1
    const-string v4, "sampled_profile"

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_2
    const/16 v3, 0xa

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :sswitch_2
    const-string v4, "platform"

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_3
    const/16 v3, 0x9

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :sswitch_3
    const-string v4, "client_sdk"

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_4

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_4
    const/16 v3, 0x8

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :sswitch_4
    const-string v4, "release"

    .line 92
    .line 93
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    const/4 v3, 0x7

    .line 101
    goto :goto_1

    .line 102
    :sswitch_5
    const-string v4, "version"

    .line 103
    .line 104
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_6

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    const/4 v3, 0x6

    .line 112
    goto :goto_1

    .line 113
    :sswitch_6
    const-string v4, "profiler_id"

    .line 114
    .line 115
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_7

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    const/4 v3, 0x5

    .line 123
    goto :goto_1

    .line 124
    :sswitch_7
    const-string v4, "timestamp"

    .line 125
    .line 126
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_8

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_8
    const/4 v3, 0x4

    .line 134
    goto :goto_1

    .line 135
    :sswitch_8
    const-string v4, "environment"

    .line 136
    .line 137
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_9

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_9
    const/4 v3, 0x3

    .line 145
    goto :goto_1

    .line 146
    :sswitch_9
    const-string v4, "profile"

    .line 147
    .line 148
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_a

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_a
    const/4 v3, 0x2

    .line 156
    goto :goto_1

    .line 157
    :sswitch_a
    const-string v4, "measurements"

    .line 158
    .line 159
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_b

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_b
    const/4 v3, 0x1

    .line 167
    goto :goto_1

    .line 168
    :sswitch_b
    const-string v4, "debug_meta"

    .line 169
    .line 170
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_c

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_c
    const/4 v3, 0x0

    .line 178
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 179
    .line 180
    .line 181
    if-nez v1, :cond_d

    .line 182
    .line 183
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 184
    .line 185
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 186
    .line 187
    .line 188
    :cond_d
    invoke-interface {p1, p2, v1, v2}, Lio/sentry/o1;->w1(Lio/sentry/V;Ljava/util/Map;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :pswitch_0
    new-instance v2, Lio/sentry/protocol/x$a;

    .line 194
    .line 195
    invoke-direct {v2}, Lio/sentry/protocol/x$a;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-interface {p1, p2, v2}, Lio/sentry/o1;->L0(Lio/sentry/V;Lio/sentry/v0;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Lio/sentry/protocol/x;

    .line 203
    .line 204
    if-eqz v2, :cond_0

    .line 205
    .line 206
    invoke-static {v0, v2}, Lio/sentry/w1;->e(Lio/sentry/w1;Lio/sentry/protocol/x;)Lio/sentry/protocol/x;

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :pswitch_1
    invoke-interface {p1}, Lio/sentry/o1;->t1()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-eqz v2, :cond_0

    .line 216
    .line 217
    invoke-static {v0, v2}, Lio/sentry/w1;->l(Lio/sentry/w1;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :pswitch_2
    invoke-interface {p1}, Lio/sentry/o1;->t1()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-eqz v2, :cond_0

    .line 227
    .line 228
    invoke-static {v0, v2}, Lio/sentry/w1;->h(Lio/sentry/w1;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :pswitch_3
    new-instance v2, Lio/sentry/protocol/r$a;

    .line 234
    .line 235
    invoke-direct {v2}, Lio/sentry/protocol/r$a;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-interface {p1, p2, v2}, Lio/sentry/o1;->L0(Lio/sentry/V;Lio/sentry/v0;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Lio/sentry/protocol/r;

    .line 243
    .line 244
    if-eqz v2, :cond_0

    .line 245
    .line 246
    invoke-static {v0, v2}, Lio/sentry/w1;->f(Lio/sentry/w1;Lio/sentry/protocol/r;)Lio/sentry/protocol/r;

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :pswitch_4
    invoke-interface {p1}, Lio/sentry/o1;->t1()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    if-eqz v2, :cond_0

    .line 256
    .line 257
    invoke-static {v0, v2}, Lio/sentry/w1;->i(Lio/sentry/w1;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :pswitch_5
    invoke-interface {p1}, Lio/sentry/o1;->t1()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    if-eqz v2, :cond_0

    .line 267
    .line 268
    invoke-static {v0, v2}, Lio/sentry/w1;->k(Lio/sentry/w1;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :pswitch_6
    new-instance v2, Lio/sentry/protocol/x$a;

    .line 274
    .line 275
    invoke-direct {v2}, Lio/sentry/protocol/x$a;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-interface {p1, p2, v2}, Lio/sentry/o1;->L0(Lio/sentry/V;Lio/sentry/v0;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Lio/sentry/protocol/x;

    .line 283
    .line 284
    if-eqz v2, :cond_0

    .line 285
    .line 286
    invoke-static {v0, v2}, Lio/sentry/w1;->c(Lio/sentry/w1;Lio/sentry/protocol/x;)Lio/sentry/protocol/x;

    .line 287
    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :pswitch_7
    invoke-interface {p1}, Lio/sentry/o1;->t0()Ljava/lang/Double;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    if-eqz v2, :cond_0

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 298
    .line 299
    .line 300
    move-result-wide v2

    .line 301
    invoke-static {v0, v2, v3}, Lio/sentry/w1;->b(Lio/sentry/w1;D)D

    .line 302
    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :pswitch_8
    invoke-interface {p1}, Lio/sentry/o1;->t1()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    if-eqz v2, :cond_0

    .line 311
    .line 312
    invoke-static {v0, v2}, Lio/sentry/w1;->j(Lio/sentry/w1;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :pswitch_9
    new-instance v2, Lio/sentry/protocol/profiling/a$b;

    .line 318
    .line 319
    invoke-direct {v2}, Lio/sentry/protocol/profiling/a$b;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-interface {p1, p2, v2}, Lio/sentry/o1;->L0(Lio/sentry/V;Lio/sentry/v0;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Lio/sentry/protocol/profiling/a;

    .line 327
    .line 328
    if-eqz v2, :cond_0

    .line 329
    .line 330
    invoke-static {v0, v2}, Lio/sentry/w1;->d(Lio/sentry/w1;Lio/sentry/protocol/profiling/a;)Lio/sentry/protocol/profiling/a;

    .line 331
    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :pswitch_a
    new-instance v2, Lio/sentry/profilemeasurements/a$a;

    .line 336
    .line 337
    invoke-direct {v2}, Lio/sentry/profilemeasurements/a$a;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-interface {p1, p2, v2}, Lio/sentry/o1;->v1(Lio/sentry/V;Lio/sentry/v0;)Ljava/util/Map;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    if-eqz v2, :cond_0

    .line 345
    .line 346
    invoke-static {v0}, Lio/sentry/w1;->g(Lio/sentry/w1;)Ljava/util/Map;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :pswitch_b
    new-instance v2, Lio/sentry/protocol/d$a;

    .line 356
    .line 357
    invoke-direct {v2}, Lio/sentry/protocol/d$a;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-interface {p1, p2, v2}, Lio/sentry/o1;->L0(Lio/sentry/V;Lio/sentry/v0;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Lio/sentry/protocol/d;

    .line 365
    .line 366
    if-eqz v2, :cond_0

    .line 367
    .line 368
    invoke-static {v0, v2}, Lio/sentry/w1;->a(Lio/sentry/w1;Lio/sentry/protocol/d;)Lio/sentry/protocol/d;

    .line 369
    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_e
    invoke-virtual {v0, v1}, Lio/sentry/w1;->v(Ljava/util/Map;)V

    .line 374
    .line 375
    .line 376
    invoke-interface {p1}, Lio/sentry/o1;->I()V

    .line 377
    .line 378
    .line 379
    return-object v0

    .line 380
    nop

    .line 381
    :sswitch_data_0
    .sparse-switch
        -0x6db2cb8f -> :sswitch_b
        -0x159763c9 -> :sswitch_a
        -0x12717657 -> :sswitch_9
        -0x51ecded -> :sswitch_8
        0x3492916 -> :sswitch_7
        0xaa4d131 -> :sswitch_6
        0x14f51cd8 -> :sswitch_5
        0x41012807 -> :sswitch_4
        0x41bb01c6 -> :sswitch_3
        0x6fbd6873 -> :sswitch_2
        0x746ad664 -> :sswitch_1
        0x77839c2d -> :sswitch_0
    .end sparse-switch

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
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
