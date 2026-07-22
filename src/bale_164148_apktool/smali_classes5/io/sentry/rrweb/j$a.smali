.class public final Lio/sentry/rrweb/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/rrweb/j;
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

.method private c(Lio/sentry/rrweb/j;Lio/sentry/o1;Lio/sentry/V;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Lio/sentry/o1;->z()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-interface {p2}, Lio/sentry/o1;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 10
    .line 11
    if-ne v1, v2, :cond_4

    .line 12
    .line 13
    invoke-interface {p2}, Lio/sentry/o1;->v0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    const-string v2, "payload"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    const-string v2, "tag"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-interface {p2, p3, v0, v1}, Lio/sentry/o1;->w1(Lio/sentry/V;Ljava/util/Map;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {p2}, Lio/sentry/o1;->t1()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    const-string v1, ""

    .line 54
    .line 55
    :cond_2
    invoke-static {p1, v1}, Lio/sentry/rrweb/j;->g(Lio/sentry/rrweb/j;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/rrweb/j$a;->d(Lio/sentry/rrweb/j;Lio/sentry/o1;Lio/sentry/V;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-virtual {p1, v0}, Lio/sentry/rrweb/j;->v(Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2}, Lio/sentry/o1;->I()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private d(Lio/sentry/rrweb/j;Lio/sentry/o1;Lio/sentry/V;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p2}, Lio/sentry/o1;->z()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {p2}, Lio/sentry/o1;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 11
    .line 12
    if-ne v2, v3, :cond_17

    .line 13
    .line 14
    invoke-interface {p2}, Lio/sentry/o1;->v0()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    const-string v3, ""

    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    sparse-switch v5, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :sswitch_0
    const-string v5, "frameRateType"

    .line 34
    .line 35
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_0
    const/16 v4, 0xb

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :sswitch_1
    const-string v5, "encoding"

    .line 48
    .line 49
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_1
    const/16 v4, 0xa

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :sswitch_2
    const-string v5, "frameRate"

    .line 62
    .line 63
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_2

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_2
    const/16 v4, 0x9

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :sswitch_3
    const-string v5, "width"

    .line 76
    .line 77
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_3

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_3
    const/16 v4, 0x8

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :sswitch_4
    const-string v5, "size"

    .line 90
    .line 91
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const/4 v4, 0x7

    .line 99
    goto :goto_1

    .line 100
    :sswitch_5
    const-string v5, "left"

    .line 101
    .line 102
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const/4 v4, 0x6

    .line 110
    goto :goto_1

    .line 111
    :sswitch_6
    const-string v5, "top"

    .line 112
    .line 113
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_6

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    const/4 v4, 0x5

    .line 121
    goto :goto_1

    .line 122
    :sswitch_7
    const-string v5, "frameCount"

    .line 123
    .line 124
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_7

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    const/4 v4, 0x4

    .line 132
    goto :goto_1

    .line 133
    :sswitch_8
    const-string v5, "container"

    .line 134
    .line 135
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-nez v5, :cond_8

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_8
    const/4 v4, 0x3

    .line 143
    goto :goto_1

    .line 144
    :sswitch_9
    const-string v5, "height"

    .line 145
    .line 146
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_9

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_9
    const/4 v4, 0x2

    .line 154
    goto :goto_1

    .line 155
    :sswitch_a
    const-string v5, "segmentId"

    .line 156
    .line 157
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_a

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_a
    const/4 v4, 0x1

    .line 165
    goto :goto_1

    .line 166
    :sswitch_b
    const-string v5, "duration"

    .line 167
    .line 168
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-nez v5, :cond_b

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_b
    move v4, v0

    .line 176
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 177
    .line 178
    .line 179
    if-nez v1, :cond_c

    .line 180
    .line 181
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 182
    .line 183
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 184
    .line 185
    .line 186
    :cond_c
    invoke-interface {p2, p3, v1, v2}, Lio/sentry/o1;->w1(Lio/sentry/V;Ljava/util/Map;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :pswitch_0
    invoke-interface {p2}, Lio/sentry/o1;->t1()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-nez v2, :cond_d

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_d
    move-object v3, v2

    .line 199
    :goto_2
    invoke-static {p1, v3}, Lio/sentry/rrweb/j;->h(Lio/sentry/rrweb/j;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :pswitch_1
    invoke-interface {p2}, Lio/sentry/o1;->t1()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-nez v2, :cond_e

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_e
    move-object v3, v2

    .line 212
    :goto_3
    invoke-static {p1, v3}, Lio/sentry/rrweb/j;->o(Lio/sentry/rrweb/j;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :pswitch_2
    invoke-interface {p2}, Lio/sentry/o1;->i1()Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-nez v2, :cond_f

    .line 222
    .line 223
    move v2, v0

    .line 224
    goto :goto_4

    .line 225
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    :goto_4
    invoke-static {p1, v2}, Lio/sentry/rrweb/j;->s(Lio/sentry/rrweb/j;I)I

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :pswitch_3
    invoke-interface {p2}, Lio/sentry/o1;->i1()Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    if-nez v2, :cond_10

    .line 239
    .line 240
    move v2, v0

    .line 241
    goto :goto_5

    .line 242
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    :goto_5
    invoke-static {p1, v2}, Lio/sentry/rrweb/j;->q(Lio/sentry/rrweb/j;I)I

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :pswitch_4
    invoke-interface {p2}, Lio/sentry/o1;->l1()Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    if-nez v2, :cond_11

    .line 256
    .line 257
    const-wide/16 v2, 0x0

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 261
    .line 262
    .line 263
    move-result-wide v2

    .line 264
    :goto_6
    invoke-static {p1, v2, v3}, Lio/sentry/rrweb/j;->l(Lio/sentry/rrweb/j;J)J

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :pswitch_5
    invoke-interface {p2}, Lio/sentry/o1;->i1()Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    if-nez v2, :cond_12

    .line 274
    .line 275
    move v2, v0

    .line 276
    goto :goto_7

    .line 277
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    :goto_7
    invoke-static {p1, v2}, Lio/sentry/rrweb/j;->j(Lio/sentry/rrweb/j;I)I

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :pswitch_6
    invoke-interface {p2}, Lio/sentry/o1;->i1()Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    if-nez v2, :cond_13

    .line 291
    .line 292
    move v2, v0

    .line 293
    goto :goto_8

    .line 294
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    :goto_8
    invoke-static {p1, v2}, Lio/sentry/rrweb/j;->k(Lio/sentry/rrweb/j;I)I

    .line 299
    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :pswitch_7
    invoke-interface {p2}, Lio/sentry/o1;->i1()Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    if-nez v2, :cond_14

    .line 308
    .line 309
    move v2, v0

    .line 310
    goto :goto_9

    .line 311
    :cond_14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    :goto_9
    invoke-static {p1, v2}, Lio/sentry/rrweb/j;->r(Lio/sentry/rrweb/j;I)I

    .line 316
    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :pswitch_8
    invoke-interface {p2}, Lio/sentry/o1;->t1()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    if-nez v2, :cond_15

    .line 325
    .line 326
    goto :goto_a

    .line 327
    :cond_15
    move-object v3, v2

    .line 328
    :goto_a
    invoke-static {p1, v3}, Lio/sentry/rrweb/j;->n(Lio/sentry/rrweb/j;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :pswitch_9
    invoke-interface {p2}, Lio/sentry/o1;->i1()Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    if-nez v2, :cond_16

    .line 338
    .line 339
    move v2, v0

    .line 340
    goto :goto_b

    .line 341
    :cond_16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    :goto_b
    invoke-static {p1, v2}, Lio/sentry/rrweb/j;->p(Lio/sentry/rrweb/j;I)I

    .line 346
    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :pswitch_a
    invoke-interface {p2}, Lio/sentry/o1;->z0()I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    invoke-static {p1, v2}, Lio/sentry/rrweb/j;->i(Lio/sentry/rrweb/j;I)I

    .line 355
    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :pswitch_b
    invoke-interface {p2}, Lio/sentry/o1;->b2()J

    .line 360
    .line 361
    .line 362
    move-result-wide v2

    .line 363
    invoke-static {p1, v2, v3}, Lio/sentry/rrweb/j;->m(Lio/sentry/rrweb/j;J)J

    .line 364
    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_17
    invoke-virtual {p1, v1}, Lio/sentry/rrweb/j;->B(Ljava/util/Map;)V

    .line 369
    .line 370
    .line 371
    invoke-interface {p2}, Lio/sentry/o1;->I()V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :sswitch_data_0
    .sparse-switch
        -0x76bbb26c -> :sswitch_b
        -0x61065852 -> :sswitch_a
        -0x48c76ed9 -> :sswitch_9
        -0x187eb37f -> :sswitch_8
        -0x11ac6c5e -> :sswitch_7
        0x1c155 -> :sswitch_6
        0x32a007 -> :sswitch_5
        0x35e001 -> :sswitch_4
        0x6be2dc6 -> :sswitch_3
        0x207cebed -> :sswitch_2
        0x65ff2d53 -> :sswitch_1
        0x7f4330c7 -> :sswitch_0
    .end sparse-switch

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
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


# virtual methods
.method public bridge synthetic a(Lio/sentry/o1;Lio/sentry/V;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/rrweb/j$a;->b(Lio/sentry/o1;Lio/sentry/V;)Lio/sentry/rrweb/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lio/sentry/o1;Lio/sentry/V;)Lio/sentry/rrweb/j;
    .locals 5

    .line 1
    invoke-interface {p1}, Lio/sentry/o1;->z()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/rrweb/j;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/sentry/rrweb/j;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lio/sentry/rrweb/b$a;

    .line 10
    .line 11
    invoke-direct {v1}, Lio/sentry/rrweb/b$a;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Lio/sentry/o1;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 20
    .line 21
    if-ne v3, v4, :cond_3

    .line 22
    .line 23
    invoke-interface {p1}, Lio/sentry/o1;->v0()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    const-string v4, "data"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1, v0, v3, p1, p2}, Lio/sentry/rrweb/b$a;->a(Lio/sentry/rrweb/b;Ljava/lang/String;Lio/sentry/o1;Lio/sentry/V;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    new-instance v2, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface {p1, p2, v2, v3}, Lio/sentry/o1;->w1(Lio/sentry/V;Ljava/util/Map;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-direct {p0, v0, p1, p2}, Lio/sentry/rrweb/j$a;->c(Lio/sentry/rrweb/j;Lio/sentry/o1;Lio/sentry/V;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {v0, v2}, Lio/sentry/rrweb/j;->F(Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Lio/sentry/o1;->I()V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method
