.class public final Lio/sentry/l2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/l2;
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
.method public a(Lio/sentry/l2;Ljava/lang/String;Lio/sentry/o1;Lio/sentry/V;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, -0x1

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    sparse-switch v3, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v3, "platform"

    .line 17
    .line 18
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v2, 0xd

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_1
    const-string v3, "request"

    .line 31
    .line 32
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    const/16 v2, 0xc

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :sswitch_2
    const-string v3, "release"

    .line 45
    .line 46
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_2
    const/16 v2, 0xb

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :sswitch_3
    const-string v3, "event_id"

    .line 59
    .line 60
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_3

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_3
    const/16 v2, 0xa

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :sswitch_4
    const-string v3, "extra"

    .line 73
    .line 74
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_4

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_4
    const/16 v2, 0x9

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :sswitch_5
    const-string v3, "user"

    .line 87
    .line 88
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-nez p2, :cond_5

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_5
    const/16 v2, 0x8

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :sswitch_6
    const-string v3, "tags"

    .line 101
    .line 102
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_6

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    const/4 v2, 0x7

    .line 110
    goto :goto_0

    .line 111
    :sswitch_7
    const-string v3, "dist"

    .line 112
    .line 113
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_7

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    const/4 v2, 0x6

    .line 121
    goto :goto_0

    .line 122
    :sswitch_8
    const-string v3, "sdk"

    .line 123
    .line 124
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-nez p2, :cond_8

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_8
    const/4 v2, 0x5

    .line 132
    goto :goto_0

    .line 133
    :sswitch_9
    const-string v3, "breadcrumbs"

    .line 134
    .line 135
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-nez p2, :cond_9

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_9
    const/4 v2, 0x4

    .line 143
    goto :goto_0

    .line 144
    :sswitch_a
    const-string v3, "environment"

    .line 145
    .line 146
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-nez p2, :cond_a

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_a
    const/4 v2, 0x3

    .line 154
    goto :goto_0

    .line 155
    :sswitch_b
    const-string v3, "contexts"

    .line 156
    .line 157
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-nez p2, :cond_b

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_b
    const/4 v2, 0x2

    .line 165
    goto :goto_0

    .line 166
    :sswitch_c
    const-string v3, "server_name"

    .line 167
    .line 168
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-nez p2, :cond_c

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_c
    move v2, v1

    .line 176
    goto :goto_0

    .line 177
    :sswitch_d
    const-string v3, "debug_meta"

    .line 178
    .line 179
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-nez p2, :cond_d

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_d
    move v2, v0

    .line 187
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 188
    .line 189
    .line 190
    return v0

    .line 191
    :pswitch_0
    invoke-interface {p3}, Lio/sentry/o1;->t1()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-static {p1, p2}, Lio/sentry/l2;->w(Lio/sentry/l2;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    return v1

    .line 199
    :pswitch_1
    new-instance p2, Lio/sentry/protocol/o$a;

    .line 200
    .line 201
    invoke-direct {p2}, Lio/sentry/protocol/o$a;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-interface {p3, p4, p2}, Lio/sentry/o1;->L0(Lio/sentry/V;Lio/sentry/v0;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    check-cast p2, Lio/sentry/protocol/o;

    .line 209
    .line 210
    invoke-static {p1, p2}, Lio/sentry/l2;->o(Lio/sentry/l2;Lio/sentry/protocol/o;)Lio/sentry/protocol/o;

    .line 211
    .line 212
    .line 213
    return v1

    .line 214
    :pswitch_2
    invoke-interface {p3}, Lio/sentry/o1;->t1()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-static {p1, p2}, Lio/sentry/l2;->s(Lio/sentry/l2;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    return v1

    .line 222
    :pswitch_3
    new-instance p2, Lio/sentry/protocol/x$a;

    .line 223
    .line 224
    invoke-direct {p2}, Lio/sentry/protocol/x$a;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-interface {p3, p4, p2}, Lio/sentry/o1;->L0(Lio/sentry/V;Lio/sentry/v0;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    check-cast p2, Lio/sentry/protocol/x;

    .line 232
    .line 233
    invoke-static {p1, p2}, Lio/sentry/l2;->b(Lio/sentry/l2;Lio/sentry/protocol/x;)Lio/sentry/protocol/x;

    .line 234
    .line 235
    .line 236
    return v1

    .line 237
    :pswitch_4
    invoke-interface {p3}, Lio/sentry/o1;->Y1()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    check-cast p2, Ljava/util/Map;

    .line 242
    .line 243
    invoke-static {p2}, Lio/sentry/util/c;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-static {p1, p2}, Lio/sentry/l2;->k(Lio/sentry/l2;Ljava/util/Map;)Ljava/util/Map;

    .line 248
    .line 249
    .line 250
    return v1

    .line 251
    :pswitch_5
    new-instance p2, Lio/sentry/protocol/I$a;

    .line 252
    .line 253
    invoke-direct {p2}, Lio/sentry/protocol/I$a;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-interface {p3, p4, p2}, Lio/sentry/o1;->L0(Lio/sentry/V;Lio/sentry/v0;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    check-cast p2, Lio/sentry/protocol/I;

    .line 261
    .line 262
    invoke-static {p1, p2}, Lio/sentry/l2;->y(Lio/sentry/l2;Lio/sentry/protocol/I;)Lio/sentry/protocol/I;

    .line 263
    .line 264
    .line 265
    return v1

    .line 266
    :pswitch_6
    invoke-interface {p3}, Lio/sentry/o1;->Y1()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    check-cast p2, Ljava/util/Map;

    .line 271
    .line 272
    invoke-static {p2}, Lio/sentry/util/c;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-static {p1, p2}, Lio/sentry/l2;->q(Lio/sentry/l2;Ljava/util/Map;)Ljava/util/Map;

    .line 277
    .line 278
    .line 279
    return v1

    .line 280
    :pswitch_7
    invoke-interface {p3}, Lio/sentry/o1;->t1()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-static {p1, p2}, Lio/sentry/l2;->e(Lio/sentry/l2;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    return v1

    .line 288
    :pswitch_8
    new-instance p2, Lio/sentry/protocol/r$a;

    .line 289
    .line 290
    invoke-direct {p2}, Lio/sentry/protocol/r$a;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-interface {p3, p4, p2}, Lio/sentry/o1;->L0(Lio/sentry/V;Lio/sentry/v0;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    check-cast p2, Lio/sentry/protocol/r;

    .line 298
    .line 299
    invoke-static {p1, p2}, Lio/sentry/l2;->m(Lio/sentry/l2;Lio/sentry/protocol/r;)Lio/sentry/protocol/r;

    .line 300
    .line 301
    .line 302
    return v1

    .line 303
    :pswitch_9
    new-instance p2, Lio/sentry/e$a;

    .line 304
    .line 305
    invoke-direct {p2}, Lio/sentry/e$a;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-interface {p3, p4, p2}, Lio/sentry/o1;->j2(Lio/sentry/V;Lio/sentry/v0;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    invoke-static {p1, p2}, Lio/sentry/l2;->g(Lio/sentry/l2;Ljava/util/List;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    return v1

    .line 316
    :pswitch_a
    invoke-interface {p3}, Lio/sentry/o1;->t1()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    invoke-static {p1, p2}, Lio/sentry/l2;->u(Lio/sentry/l2;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    return v1

    .line 324
    :pswitch_b
    new-instance p2, Lio/sentry/protocol/c$a;

    .line 325
    .line 326
    invoke-direct {p2}, Lio/sentry/protocol/c$a;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p2, p3, p4}, Lio/sentry/protocol/c$a;->b(Lio/sentry/o1;Lio/sentry/V;)Lio/sentry/protocol/c;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    invoke-static {p1}, Lio/sentry/l2;->c(Lio/sentry/l2;)Lio/sentry/protocol/c;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {p1, p2}, Lio/sentry/protocol/c;->m(Lio/sentry/protocol/c;)V

    .line 338
    .line 339
    .line 340
    return v1

    .line 341
    :pswitch_c
    invoke-interface {p3}, Lio/sentry/o1;->t1()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    invoke-static {p1, p2}, Lio/sentry/l2;->A(Lio/sentry/l2;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    return v1

    .line 349
    :pswitch_d
    new-instance p2, Lio/sentry/protocol/d$a;

    .line 350
    .line 351
    invoke-direct {p2}, Lio/sentry/protocol/d$a;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-interface {p3, p4, p2}, Lio/sentry/o1;->L0(Lio/sentry/V;Lio/sentry/v0;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    check-cast p2, Lio/sentry/protocol/d;

    .line 359
    .line 360
    invoke-static {p1, p2}, Lio/sentry/l2;->i(Lio/sentry/l2;Lio/sentry/protocol/d;)Lio/sentry/protocol/d;

    .line 361
    .line 362
    .line 363
    return v1

    .line 364
    nop

    .line 365
    :sswitch_data_0
    .sparse-switch
        -0x6db2cb8f -> :sswitch_d
        -0x2d39e9f9 -> :sswitch_c
        -0x21d07f5c -> :sswitch_b
        -0x51ecded -> :sswitch_a
        -0x3112f30 -> :sswitch_9
        0x1bc3a -> :sswitch_8
        0x2f0da6 -> :sswitch_7
        0x363419 -> :sswitch_6
        0x36ebcb -> :sswitch_5
        0x5c79410 -> :sswitch_4
        0x1093c0e0 -> :sswitch_3
        0x41012807 -> :sswitch_2
        0x414ef28f -> :sswitch_1
        0x6fbd6873 -> :sswitch_0
    .end sparse-switch

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
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
    :pswitch_data_0
    .packed-switch 0x0
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
