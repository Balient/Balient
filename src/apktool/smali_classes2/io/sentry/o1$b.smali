.class public final Lio/sentry/o1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/q0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/o1;
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
.method public bridge synthetic a(Lio/sentry/g1;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/o1$b;->b(Lio/sentry/g1;Lio/sentry/ILogger;)Lio/sentry/o1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lio/sentry/g1;Lio/sentry/ILogger;)Lio/sentry/o1;
    .locals 5

    .line 1
    invoke-interface {p1}, Lio/sentry/g1;->x()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/o1;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/sentry/o1;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
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
    if-ne v2, v3, :cond_d

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
    const/16 v3, 0xa

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
    const/16 v3, 0x9

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
    const/16 v3, 0x8

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
    goto :goto_1

    .line 86
    :cond_4
    const/4 v3, 0x7

    .line 87
    goto :goto_1

    .line 88
    :sswitch_4
    const-string v4, "release"

    .line 89
    .line 90
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_5

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    const/4 v3, 0x6

    .line 98
    goto :goto_1

    .line 99
    :sswitch_5
    const-string v4, "version"

    .line 100
    .line 101
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_6

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    const/4 v3, 0x5

    .line 109
    goto :goto_1

    .line 110
    :sswitch_6
    const-string v4, "profiler_id"

    .line 111
    .line 112
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_7

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    const/4 v3, 0x4

    .line 120
    goto :goto_1

    .line 121
    :sswitch_7
    const-string v4, "timestamp"

    .line 122
    .line 123
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_8

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_8
    const/4 v3, 0x3

    .line 131
    goto :goto_1

    .line 132
    :sswitch_8
    const-string v4, "environment"

    .line 133
    .line 134
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_9

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_9
    const/4 v3, 0x2

    .line 142
    goto :goto_1

    .line 143
    :sswitch_9
    const-string v4, "measurements"

    .line 144
    .line 145
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_a

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_a
    const/4 v3, 0x1

    .line 153
    goto :goto_1

    .line 154
    :sswitch_a
    const-string v4, "debug_meta"

    .line 155
    .line 156
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-nez v4, :cond_b

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_b
    const/4 v3, 0x0

    .line 164
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 165
    .line 166
    .line 167
    if-nez v1, :cond_c

    .line 168
    .line 169
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 170
    .line 171
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 172
    .line 173
    .line 174
    :cond_c
    invoke-interface {p1, p2, v1, v2}, Lio/sentry/g1;->f1(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_0
    new-instance v2, Lio/sentry/protocol/v$a;

    .line 180
    .line 181
    invoke-direct {v2}, Lio/sentry/protocol/v$a;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-interface {p1, p2, v2}, Lio/sentry/g1;->z0(Lio/sentry/ILogger;Lio/sentry/q0;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lio/sentry/protocol/v;

    .line 189
    .line 190
    if-eqz v2, :cond_0

    .line 191
    .line 192
    invoke-static {v0, v2}, Lio/sentry/o1;->d(Lio/sentry/o1;Lio/sentry/protocol/v;)Lio/sentry/protocol/v;

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :pswitch_1
    invoke-interface {p1}, Lio/sentry/g1;->c1()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-eqz v2, :cond_0

    .line 202
    .line 203
    invoke-static {v0, v2}, Lio/sentry/o1;->k(Lio/sentry/o1;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :pswitch_2
    invoke-interface {p1}, Lio/sentry/g1;->c1()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-eqz v2, :cond_0

    .line 213
    .line 214
    invoke-static {v0, v2}, Lio/sentry/o1;->g(Lio/sentry/o1;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_3
    new-instance v2, Lio/sentry/protocol/p$a;

    .line 220
    .line 221
    invoke-direct {v2}, Lio/sentry/protocol/p$a;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-interface {p1, p2, v2}, Lio/sentry/g1;->z0(Lio/sentry/ILogger;Lio/sentry/q0;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Lio/sentry/protocol/p;

    .line 229
    .line 230
    if-eqz v2, :cond_0

    .line 231
    .line 232
    invoke-static {v0, v2}, Lio/sentry/o1;->e(Lio/sentry/o1;Lio/sentry/protocol/p;)Lio/sentry/protocol/p;

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :pswitch_4
    invoke-interface {p1}, Lio/sentry/g1;->c1()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-eqz v2, :cond_0

    .line 242
    .line 243
    invoke-static {v0, v2}, Lio/sentry/o1;->h(Lio/sentry/o1;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :pswitch_5
    invoke-interface {p1}, Lio/sentry/g1;->c1()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-eqz v2, :cond_0

    .line 253
    .line 254
    invoke-static {v0, v2}, Lio/sentry/o1;->j(Lio/sentry/o1;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :pswitch_6
    new-instance v2, Lio/sentry/protocol/v$a;

    .line 260
    .line 261
    invoke-direct {v2}, Lio/sentry/protocol/v$a;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-interface {p1, p2, v2}, Lio/sentry/g1;->z0(Lio/sentry/ILogger;Lio/sentry/q0;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Lio/sentry/protocol/v;

    .line 269
    .line 270
    if-eqz v2, :cond_0

    .line 271
    .line 272
    invoke-static {v0, v2}, Lio/sentry/o1;->c(Lio/sentry/o1;Lio/sentry/protocol/v;)Lio/sentry/protocol/v;

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :pswitch_7
    invoke-interface {p1}, Lio/sentry/g1;->h0()Ljava/lang/Double;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    if-eqz v2, :cond_0

    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 284
    .line 285
    .line 286
    move-result-wide v2

    .line 287
    invoke-static {v0, v2, v3}, Lio/sentry/o1;->b(Lio/sentry/o1;D)D

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :pswitch_8
    invoke-interface {p1}, Lio/sentry/g1;->c1()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    if-eqz v2, :cond_0

    .line 297
    .line 298
    invoke-static {v0, v2}, Lio/sentry/o1;->i(Lio/sentry/o1;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :pswitch_9
    new-instance v2, Lio/sentry/profilemeasurements/a$a;

    .line 304
    .line 305
    invoke-direct {v2}, Lio/sentry/profilemeasurements/a$a;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-interface {p1, p2, v2}, Lio/sentry/g1;->e1(Lio/sentry/ILogger;Lio/sentry/q0;)Ljava/util/Map;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    if-eqz v2, :cond_0

    .line 313
    .line 314
    invoke-static {v0}, Lio/sentry/o1;->f(Lio/sentry/o1;)Ljava/util/Map;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :pswitch_a
    new-instance v2, Lio/sentry/protocol/d$a;

    .line 324
    .line 325
    invoke-direct {v2}, Lio/sentry/protocol/d$a;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-interface {p1, p2, v2}, Lio/sentry/g1;->z0(Lio/sentry/ILogger;Lio/sentry/q0;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Lio/sentry/protocol/d;

    .line 333
    .line 334
    if-eqz v2, :cond_0

    .line 335
    .line 336
    invoke-static {v0, v2}, Lio/sentry/o1;->a(Lio/sentry/o1;Lio/sentry/protocol/d;)Lio/sentry/protocol/d;

    .line 337
    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_d
    invoke-virtual {v0, v1}, Lio/sentry/o1;->r(Ljava/util/Map;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {p1}, Lio/sentry/g1;->C()V

    .line 345
    .line 346
    .line 347
    return-object v0

    .line 348
    nop

    .line 349
    :sswitch_data_0
    .sparse-switch
        -0x6db2cb8f -> :sswitch_a
        -0x159763c9 -> :sswitch_9
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

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
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
    :pswitch_data_0
    .packed-switch 0x0
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
