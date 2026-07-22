.class public final Lio/sentry/protocol/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/q0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/z;
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
.method public bridge synthetic a(Lio/sentry/g1;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/protocol/z$a;->b(Lio/sentry/g1;Lio/sentry/ILogger;)Lio/sentry/protocol/z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lio/sentry/g1;Lio/sentry/ILogger;)Lio/sentry/protocol/z;
    .locals 5

    .line 1
    new-instance v0, Lio/sentry/protocol/z;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/protocol/z;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lio/sentry/g1;->x()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Lio/sentry/g1;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 15
    .line 16
    if-ne v2, v3, :cond_15

    .line 17
    .line 18
    invoke-interface {p1}, Lio/sentry/g1;->j0()Ljava/lang/String;

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
    const/16 v3, 0x13

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
    const/16 v3, 0x12

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
    const/16 v3, 0x11

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
    const/16 v3, 0x10

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
    const/16 v3, 0xf

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
    const/16 v3, 0xe

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
    const/16 v3, 0xd

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
    const/16 v3, 0xc

    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :sswitch_8
    const-string v4, "lock"

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
    const/16 v3, 0xb

    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :sswitch_9
    const-string v4, "symbol_addr"

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
    const/16 v3, 0xa

    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :sswitch_a
    const-string v4, "filename"

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
    const/16 v3, 0x9

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :sswitch_b
    const-string v4, "package"

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
    const/16 v3, 0x8

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :sswitch_c
    const-string v4, "symbol"

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
    goto :goto_1

    .line 212
    :cond_c
    const/4 v3, 0x7

    .line 213
    goto :goto_1

    .line 214
    :sswitch_d
    const-string v4, "native"

    .line 215
    .line 216
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-nez v4, :cond_d

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_d
    const/4 v3, 0x6

    .line 224
    goto :goto_1

    .line 225
    :sswitch_e
    const-string v4, "module"

    .line 226
    .line 227
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-nez v4, :cond_e

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_e
    const/4 v3, 0x5

    .line 235
    goto :goto_1

    .line 236
    :sswitch_f
    const-string v4, "lineno"

    .line 237
    .line 238
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-nez v4, :cond_f

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_f
    const/4 v3, 0x4

    .line 246
    goto :goto_1

    .line 247
    :sswitch_10
    const-string v4, "raw_function"

    .line 248
    .line 249
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-nez v4, :cond_10

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_10
    const/4 v3, 0x3

    .line 257
    goto :goto_1

    .line 258
    :sswitch_11
    const-string v4, "in_app"

    .line 259
    .line 260
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-nez v4, :cond_11

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_11
    const/4 v3, 0x2

    .line 268
    goto :goto_1

    .line 269
    :sswitch_12
    const-string v4, "image_addr"

    .line 270
    .line 271
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-nez v4, :cond_12

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_12
    const/4 v3, 0x1

    .line 279
    goto :goto_1

    .line 280
    :sswitch_13
    const-string v4, "post_context"

    .line 281
    .line 282
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-nez v4, :cond_13

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_13
    const/4 v3, 0x0

    .line 290
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 291
    .line 292
    .line 293
    if-nez v1, :cond_14

    .line 294
    .line 295
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 296
    .line 297
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 298
    .line 299
    .line 300
    :cond_14
    invoke-interface {p1, p2, v1, v2}, Lio/sentry/g1;->f1(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :pswitch_0
    invoke-interface {p1}, Lio/sentry/g1;->c1()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-static {v0, v2}, Lio/sentry/protocol/z;->b(Lio/sentry/protocol/z;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :pswitch_1
    invoke-interface {p1}, Lio/sentry/g1;->c1()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-static {v0, v2}, Lio/sentry/protocol/z;->p(Lio/sentry/protocol/z;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :pswitch_2
    invoke-interface {p1}, Lio/sentry/g1;->c1()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-static {v0, v2}, Lio/sentry/protocol/z;->c(Lio/sentry/protocol/z;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :pswitch_3
    invoke-interface {p1}, Lio/sentry/g1;->c1()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-static {v0, v2}, Lio/sentry/protocol/z;->q(Lio/sentry/protocol/z;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :pswitch_4
    invoke-interface {p1}, Lio/sentry/g1;->c1()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-static {v0, v2}, Lio/sentry/protocol/z;->g(Lio/sentry/protocol/z;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :pswitch_5
    invoke-interface {p1}, Lio/sentry/g1;->H1()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Ljava/util/List;

    .line 355
    .line 356
    invoke-static {v0, v2}, Lio/sentry/protocol/z;->k(Lio/sentry/protocol/z;Ljava/util/List;)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :pswitch_6
    invoke-interface {p1}, Lio/sentry/g1;->c1()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-static {v0, v2}, Lio/sentry/protocol/z;->f(Lio/sentry/protocol/z;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :pswitch_7
    invoke-interface {p1}, Lio/sentry/g1;->T0()Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-static {v0, v2}, Lio/sentry/protocol/z;->o(Lio/sentry/protocol/z;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :pswitch_8
    new-instance v2, Lio/sentry/Z2$a;

    .line 380
    .line 381
    invoke-direct {v2}, Lio/sentry/Z2$a;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-interface {p1, p2, v2}, Lio/sentry/g1;->z0(Lio/sentry/ILogger;Lio/sentry/q0;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Lio/sentry/Z2;

    .line 389
    .line 390
    invoke-static {v0, v2}, Lio/sentry/protocol/z;->j(Lio/sentry/protocol/z;Lio/sentry/Z2;)Lio/sentry/Z2;

    .line 391
    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :pswitch_9
    invoke-interface {p1}, Lio/sentry/g1;->c1()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-static {v0, v2}, Lio/sentry/protocol/z;->e(Lio/sentry/protocol/z;Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :pswitch_a
    invoke-interface {p1}, Lio/sentry/g1;->c1()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-static {v0, v2}, Lio/sentry/protocol/z;->a(Lio/sentry/protocol/z;Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :pswitch_b
    invoke-interface {p1}, Lio/sentry/g1;->c1()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-static {v0, v2}, Lio/sentry/protocol/z;->s(Lio/sentry/protocol/z;Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :pswitch_c
    invoke-interface {p1}, Lio/sentry/g1;->c1()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-static {v0, v2}, Lio/sentry/protocol/z;->i(Lio/sentry/protocol/z;Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :pswitch_d
    invoke-interface {p1}, Lio/sentry/g1;->r0()Ljava/lang/Boolean;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-static {v0, v2}, Lio/sentry/protocol/z;->t(Lio/sentry/protocol/z;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 436
    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :pswitch_e
    invoke-interface {p1}, Lio/sentry/g1;->c1()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-static {v0, v2}, Lio/sentry/protocol/z;->m(Lio/sentry/protocol/z;Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :pswitch_f
    invoke-interface {p1}, Lio/sentry/g1;->T0()Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-static {v0, v2}, Lio/sentry/protocol/z;->n(Lio/sentry/protocol/z;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    goto/16 :goto_0

    .line 457
    .line 458
    :pswitch_10
    invoke-interface {p1}, Lio/sentry/g1;->c1()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-static {v0, v2}, Lio/sentry/protocol/z;->h(Lio/sentry/protocol/z;Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :pswitch_11
    invoke-interface {p1}, Lio/sentry/g1;->r0()Ljava/lang/Boolean;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-static {v0, v2}, Lio/sentry/protocol/z;->r(Lio/sentry/protocol/z;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 472
    .line 473
    .line 474
    goto/16 :goto_0

    .line 475
    .line 476
    :pswitch_12
    invoke-interface {p1}, Lio/sentry/g1;->c1()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-static {v0, v2}, Lio/sentry/protocol/z;->d(Lio/sentry/protocol/z;Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    goto/16 :goto_0

    .line 484
    .line 485
    :pswitch_13
    invoke-interface {p1}, Lio/sentry/g1;->H1()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    check-cast v2, Ljava/util/List;

    .line 490
    .line 491
    invoke-static {v0, v2}, Lio/sentry/protocol/z;->l(Lio/sentry/protocol/z;Ljava/util/List;)Ljava/util/List;

    .line 492
    .line 493
    .line 494
    goto/16 :goto_0

    .line 495
    .line 496
    :cond_15
    invoke-virtual {v0, v1}, Lio/sentry/protocol/z;->G(Ljava/util/Map;)V

    .line 497
    .line 498
    .line 499
    invoke-interface {p1}, Lio/sentry/g1;->C()V

    .line 500
    .line 501
    .line 502
    return-object v0

    .line 503
    :sswitch_data_0
    .sparse-switch
        -0x61d72af0 -> :sswitch_13
        -0x5607b3ab -> :sswitch_12
        -0x469863f9 -> :sswitch_11
        -0x426465f1 -> :sswitch_10
        -0x41b96f4b -> :sswitch_f
        -0x3fb45994 -> :sswitch_e
        -0x3ebdafe9 -> :sswitch_d
        -0x34e68a68 -> :sswitch_c
        -0x301acbba -> :sswitch_b
        -0x2bcbadf9 -> :sswitch_a
        -0x13af61c8 -> :sswitch_9
        0x32c52b -> :sswitch_8
        0x5a72f41 -> :sswitch_7
        0x18731102 -> :sswitch_6
        0x31093c13 -> :sswitch_5
        0x33c92531 -> :sswitch_4
        0x428f6884 -> :sswitch_3
        0x524f73d8 -> :sswitch_2
        0x66211bd2 -> :sswitch_1
        0x6fbd6873 -> :sswitch_0
    .end sparse-switch

    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
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
    :pswitch_data_0
    .packed-switch 0x0
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
