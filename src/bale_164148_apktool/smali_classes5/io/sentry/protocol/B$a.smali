.class public final Lio/sentry/protocol/B$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/B;
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


# virtual methods
.method public bridge synthetic a(Lio/sentry/o1;Lio/sentry/V;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/protocol/B$a;->b(Lio/sentry/o1;Lio/sentry/V;)Lio/sentry/protocol/B;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lio/sentry/o1;Lio/sentry/V;)Lio/sentry/protocol/B;
    .locals 5

    .line 1
    new-instance v0, Lio/sentry/protocol/B;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/protocol/B;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lio/sentry/o1;->z()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
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
    if-ne v2, v3, :cond_16

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
    const-string v4, "platform"

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_0
    const/16 v3, 0x14

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :sswitch_1
    const-string v4, "abs_path"

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_1
    const/16 v3, 0x13

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :sswitch_2
    const-string v4, "function"

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_2

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_2
    const/16 v3, 0x12

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :sswitch_3
    const-string v4, "context_line"

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_3

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_3
    const/16 v3, 0x11

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :sswitch_4
    const-string v4, "addr_mode"

    .line 92
    .line 93
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_4

    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_4
    const/16 v3, 0x10

    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :sswitch_5
    const-string v4, "pre_context"

    .line 106
    .line 107
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_5

    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_5
    const/16 v3, 0xf

    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :sswitch_6
    const-string v4, "instruction_addr"

    .line 120
    .line 121
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_6

    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :cond_6
    const/16 v3, 0xe

    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :sswitch_7
    const-string v4, "colno"

    .line 134
    .line 135
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_7

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :cond_7
    const/16 v3, 0xd

    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :sswitch_8
    const-string v4, "vars"

    .line 148
    .line 149
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-nez v4, :cond_8

    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :cond_8
    const/16 v3, 0xc

    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :sswitch_9
    const-string v4, "lock"

    .line 162
    .line 163
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-nez v4, :cond_9

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_9
    const/16 v3, 0xb

    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :sswitch_a
    const-string v4, "symbol_addr"

    .line 176
    .line 177
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_a

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_a
    const/16 v3, 0xa

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :sswitch_b
    const-string v4, "filename"

    .line 190
    .line 191
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-nez v4, :cond_b

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_b
    const/16 v3, 0x9

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :sswitch_c
    const-string v4, "package"

    .line 204
    .line 205
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-nez v4, :cond_c

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_c
    const/16 v3, 0x8

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :sswitch_d
    const-string v4, "symbol"

    .line 218
    .line 219
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-nez v4, :cond_d

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_d
    const/4 v3, 0x7

    .line 227
    goto :goto_1

    .line 228
    :sswitch_e
    const-string v4, "native"

    .line 229
    .line 230
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-nez v4, :cond_e

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_e
    const/4 v3, 0x6

    .line 238
    goto :goto_1

    .line 239
    :sswitch_f
    const-string v4, "module"

    .line 240
    .line 241
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-nez v4, :cond_f

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_f
    const/4 v3, 0x5

    .line 249
    goto :goto_1

    .line 250
    :sswitch_10
    const-string v4, "lineno"

    .line 251
    .line 252
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-nez v4, :cond_10

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_10
    const/4 v3, 0x4

    .line 260
    goto :goto_1

    .line 261
    :sswitch_11
    const-string v4, "raw_function"

    .line 262
    .line 263
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-nez v4, :cond_11

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_11
    const/4 v3, 0x3

    .line 271
    goto :goto_1

    .line 272
    :sswitch_12
    const-string v4, "in_app"

    .line 273
    .line 274
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-nez v4, :cond_12

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_12
    const/4 v3, 0x2

    .line 282
    goto :goto_1

    .line 283
    :sswitch_13
    const-string v4, "image_addr"

    .line 284
    .line 285
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-nez v4, :cond_13

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_13
    const/4 v3, 0x1

    .line 293
    goto :goto_1

    .line 294
    :sswitch_14
    const-string v4, "post_context"

    .line 295
    .line 296
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-nez v4, :cond_14

    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_14
    const/4 v3, 0x0

    .line 304
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 305
    .line 306
    .line 307
    if-nez v1, :cond_15

    .line 308
    .line 309
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 310
    .line 311
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 312
    .line 313
    .line 314
    :cond_15
    invoke-interface {p1, p2, v1, v2}, Lio/sentry/o1;->w1(Lio/sentry/V;Ljava/util/Map;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :pswitch_0
    invoke-interface {p1}, Lio/sentry/o1;->t1()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-static {v0, v2}, Lio/sentry/protocol/B;->b(Lio/sentry/protocol/B;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :pswitch_1
    invoke-interface {p1}, Lio/sentry/o1;->t1()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-static {v0, v2}, Lio/sentry/protocol/B;->q(Lio/sentry/protocol/B;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :pswitch_2
    invoke-interface {p1}, Lio/sentry/o1;->t1()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-static {v0, v2}, Lio/sentry/protocol/B;->c(Lio/sentry/protocol/B;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :pswitch_3
    invoke-interface {p1}, Lio/sentry/o1;->t1()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-static {v0, v2}, Lio/sentry/protocol/B;->r(Lio/sentry/protocol/B;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :pswitch_4
    invoke-interface {p1}, Lio/sentry/o1;->t1()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-static {v0, v2}, Lio/sentry/protocol/B;->g(Lio/sentry/protocol/B;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :pswitch_5
    invoke-interface {p1}, Lio/sentry/o1;->Y1()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Ljava/util/List;

    .line 369
    .line 370
    invoke-static {v0, v2}, Lio/sentry/protocol/B;->k(Lio/sentry/protocol/B;Ljava/util/List;)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :pswitch_6
    invoke-interface {p1}, Lio/sentry/o1;->t1()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-static {v0, v2}, Lio/sentry/protocol/B;->f(Lio/sentry/protocol/B;Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :pswitch_7
    invoke-interface {p1}, Lio/sentry/o1;->i1()Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-static {v0, v2}, Lio/sentry/protocol/B;->p(Lio/sentry/protocol/B;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :pswitch_8
    invoke-interface {p1}, Lio/sentry/o1;->Y1()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, Ljava/util/Map;

    .line 398
    .line 399
    invoke-static {v0, v2}, Lio/sentry/protocol/B;->m(Lio/sentry/protocol/B;Ljava/util/Map;)Ljava/util/Map;

    .line 400
    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :pswitch_9
    new-instance v2, Lio/sentry/l3$a;

    .line 405
    .line 406
    invoke-direct {v2}, Lio/sentry/l3$a;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-interface {p1, p2, v2}, Lio/sentry/o1;->L0(Lio/sentry/V;Lio/sentry/v0;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, Lio/sentry/l3;

    .line 414
    .line 415
    invoke-static {v0, v2}, Lio/sentry/protocol/B;->j(Lio/sentry/protocol/B;Lio/sentry/l3;)Lio/sentry/l3;

    .line 416
    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :pswitch_a
    invoke-interface {p1}, Lio/sentry/o1;->t1()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-static {v0, v2}, Lio/sentry/protocol/B;->e(Lio/sentry/protocol/B;Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :pswitch_b
    invoke-interface {p1}, Lio/sentry/o1;->t1()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-static {v0, v2}, Lio/sentry/protocol/B;->a(Lio/sentry/protocol/B;Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :pswitch_c
    invoke-interface {p1}, Lio/sentry/o1;->t1()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-static {v0, v2}, Lio/sentry/protocol/B;->t(Lio/sentry/protocol/B;Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :pswitch_d
    invoke-interface {p1}, Lio/sentry/o1;->t1()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-static {v0, v2}, Lio/sentry/protocol/B;->i(Lio/sentry/protocol/B;Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :pswitch_e
    invoke-interface {p1}, Lio/sentry/o1;->D0()Ljava/lang/Boolean;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-static {v0, v2}, Lio/sentry/protocol/B;->u(Lio/sentry/protocol/B;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 461
    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :pswitch_f
    invoke-interface {p1}, Lio/sentry/o1;->t1()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-static {v0, v2}, Lio/sentry/protocol/B;->n(Lio/sentry/protocol/B;Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :pswitch_10
    invoke-interface {p1}, Lio/sentry/o1;->i1()Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-static {v0, v2}, Lio/sentry/protocol/B;->o(Lio/sentry/protocol/B;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :pswitch_11
    invoke-interface {p1}, Lio/sentry/o1;->t1()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-static {v0, v2}, Lio/sentry/protocol/B;->h(Lio/sentry/protocol/B;Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :pswitch_12
    invoke-interface {p1}, Lio/sentry/o1;->D0()Ljava/lang/Boolean;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-static {v0, v2}, Lio/sentry/protocol/B;->s(Lio/sentry/protocol/B;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 497
    .line 498
    .line 499
    goto/16 :goto_0

    .line 500
    .line 501
    :pswitch_13
    invoke-interface {p1}, Lio/sentry/o1;->t1()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-static {v0, v2}, Lio/sentry/protocol/B;->d(Lio/sentry/protocol/B;Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    goto/16 :goto_0

    .line 509
    .line 510
    :pswitch_14
    invoke-interface {p1}, Lio/sentry/o1;->Y1()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    check-cast v2, Ljava/util/List;

    .line 515
    .line 516
    invoke-static {v0, v2}, Lio/sentry/protocol/B;->l(Lio/sentry/protocol/B;Ljava/util/List;)Ljava/util/List;

    .line 517
    .line 518
    .line 519
    goto/16 :goto_0

    .line 520
    .line 521
    :cond_16
    invoke-virtual {v0, v1}, Lio/sentry/protocol/B;->I(Ljava/util/Map;)V

    .line 522
    .line 523
    .line 524
    invoke-interface {p1}, Lio/sentry/o1;->I()V

    .line 525
    .line 526
    .line 527
    return-object v0

    .line 528
    nop

    .line 529
    :sswitch_data_0
    .sparse-switch
        -0x61d72af0 -> :sswitch_14
        -0x5607b3ab -> :sswitch_13
        -0x469863f9 -> :sswitch_12
        -0x426465f1 -> :sswitch_11
        -0x41b96f4b -> :sswitch_10
        -0x3fb45994 -> :sswitch_f
        -0x3ebdafe9 -> :sswitch_e
        -0x34e68a68 -> :sswitch_d
        -0x301acbba -> :sswitch_c
        -0x2bcbadf9 -> :sswitch_b
        -0x13af61c8 -> :sswitch_a
        0x32c52b -> :sswitch_9
        0x371e2c -> :sswitch_8
        0x5a72f41 -> :sswitch_7
        0x18731102 -> :sswitch_6
        0x31093c13 -> :sswitch_5
        0x33c92531 -> :sswitch_4
        0x428f6884 -> :sswitch_3
        0x524f73d8 -> :sswitch_2
        0x66211bd2 -> :sswitch_1
        0x6fbd6873 -> :sswitch_0
    .end sparse-switch

    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
