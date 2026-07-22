.class public final Lio/sentry/protocol/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/q0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/a;
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
    invoke-virtual {p0, p1, p2}, Lio/sentry/protocol/a$a;->b(Lio/sentry/g1;Lio/sentry/ILogger;)Lio/sentry/protocol/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lio/sentry/g1;Lio/sentry/ILogger;)Lio/sentry/protocol/a;
    .locals 5

    .line 1
    invoke-interface {p1}, Lio/sentry/g1;->x()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/protocol/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/sentry/protocol/a;-><init>()V

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
    if-ne v2, v3, :cond_f

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
    const-string v4, "is_split_apks"

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
    const/16 v3, 0xc

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :sswitch_1
    const-string v4, "app_build"

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
    const/16 v3, 0xb

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :sswitch_2
    const-string v4, "app_name"

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
    const/16 v3, 0xa

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :sswitch_3
    const-string v4, "permissions"

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
    const/16 v3, 0x9

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :sswitch_4
    const-string v4, "app_start_time"

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
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_5
    const/16 v3, 0x8

    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :sswitch_5
    const-string v4, "app_identifier"

    .line 106
    .line 107
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_6

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    const/4 v3, 0x7

    .line 115
    goto :goto_1

    .line 116
    :sswitch_6
    const-string v4, "build_type"

    .line 117
    .line 118
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_7

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    const/4 v3, 0x6

    .line 126
    goto :goto_1

    .line 127
    :sswitch_7
    const-string v4, "in_foreground"

    .line 128
    .line 129
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_8

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_8
    const/4 v3, 0x5

    .line 137
    goto :goto_1

    .line 138
    :sswitch_8
    const-string v4, "app_version"

    .line 139
    .line 140
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_9

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_9
    const/4 v3, 0x4

    .line 148
    goto :goto_1

    .line 149
    :sswitch_9
    const-string v4, "view_names"

    .line 150
    .line 151
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-nez v4, :cond_a

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_a
    const/4 v3, 0x3

    .line 159
    goto :goto_1

    .line 160
    :sswitch_a
    const-string v4, "start_type"

    .line 161
    .line 162
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_b

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_b
    const/4 v3, 0x2

    .line 170
    goto :goto_1

    .line 171
    :sswitch_b
    const-string v4, "device_app_hash"

    .line 172
    .line 173
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_c

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_c
    const/4 v3, 0x1

    .line 181
    goto :goto_1

    .line 182
    :sswitch_c
    const-string v4, "split_names"

    .line 183
    .line 184
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-nez v4, :cond_d

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_d
    const/4 v3, 0x0

    .line 192
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 193
    .line 194
    .line 195
    if-nez v1, :cond_e

    .line 196
    .line 197
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 198
    .line 199
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 200
    .line 201
    .line 202
    :cond_e
    invoke-interface {p1, p2, v1, v2}, Lio/sentry/g1;->f1(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :pswitch_0
    invoke-interface {p1}, Lio/sentry/g1;->r0()Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v0, v2}, Lio/sentry/protocol/a;->b(Lio/sentry/protocol/a;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_1
    invoke-interface {p1}, Lio/sentry/g1;->c1()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v0, v2}, Lio/sentry/protocol/a;->h(Lio/sentry/protocol/a;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :pswitch_2
    invoke-interface {p1}, Lio/sentry/g1;->c1()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v0, v2}, Lio/sentry/protocol/a;->f(Lio/sentry/protocol/a;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :pswitch_3
    invoke-interface {p1}, Lio/sentry/g1;->H1()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Ljava/util/Map;

    .line 239
    .line 240
    invoke-static {v2}, Lio/sentry/util/c;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v0, v2}, Lio/sentry/protocol/a;->i(Lio/sentry/protocol/a;Ljava/util/Map;)Ljava/util/Map;

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :pswitch_4
    invoke-interface {p1, p2}, Lio/sentry/g1;->m0(Lio/sentry/ILogger;)Ljava/util/Date;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v0, v2}, Lio/sentry/protocol/a;->c(Lio/sentry/protocol/a;Ljava/util/Date;)Ljava/util/Date;

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :pswitch_5
    invoke-interface {p1}, Lio/sentry/g1;->c1()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v0, v2}, Lio/sentry/protocol/a;->a(Lio/sentry/protocol/a;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :pswitch_6
    invoke-interface {p1}, Lio/sentry/g1;->c1()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static {v0, v2}, Lio/sentry/protocol/a;->e(Lio/sentry/protocol/a;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :pswitch_7
    invoke-interface {p1}, Lio/sentry/g1;->r0()Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-static {v0, v2}, Lio/sentry/protocol/a;->j(Lio/sentry/protocol/a;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :pswitch_8
    invoke-interface {p1}, Lio/sentry/g1;->c1()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v0, v2}, Lio/sentry/protocol/a;->g(Lio/sentry/protocol/a;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :pswitch_9
    invoke-interface {p1}, Lio/sentry/g1;->H1()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Ljava/util/List;

    .line 299
    .line 300
    if-eqz v2, :cond_0

    .line 301
    .line 302
    invoke-virtual {v0, v2}, Lio/sentry/protocol/a;->x(Ljava/util/List;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :pswitch_a
    invoke-interface {p1}, Lio/sentry/g1;->c1()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-static {v0, v2}, Lio/sentry/protocol/a;->k(Lio/sentry/protocol/a;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :pswitch_b
    invoke-interface {p1}, Lio/sentry/g1;->c1()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {v0, v2}, Lio/sentry/protocol/a;->d(Lio/sentry/protocol/a;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :pswitch_c
    invoke-interface {p1}, Lio/sentry/g1;->H1()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Ljava/util/List;

    .line 330
    .line 331
    if-eqz v2, :cond_0

    .line 332
    .line 333
    invoke-virtual {v0, v2}, Lio/sentry/protocol/a;->u(Ljava/util/List;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_f
    invoke-virtual {v0, v1}, Lio/sentry/protocol/a;->w(Ljava/util/Map;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {p1}, Lio/sentry/g1;->C()V

    .line 342
    .line 343
    .line 344
    return-object v0

    .line 345
    :sswitch_data_0
    .sparse-switch
        -0x743ce61d -> :sswitch_c
        -0x7121ffcb -> :sswitch_b
        -0x5dc40f09 -> :sswitch_a
        -0x5adfdad2 -> :sswitch_9
        -0x35c17346 -> :sswitch_8
        -0x26c68763 -> :sswitch_7
        -0x1c09a995 -> :sswitch_6
        0x2c7b9987 -> :sswitch_5
        0x2f2ea168 -> :sswitch_4
        0x4392f484 -> :sswitch_3
        0x4598e5e9 -> :sswitch_2
        0x6ce3c6d0 -> :sswitch_1
        0x751f9211 -> :sswitch_0
    .end sparse-switch

    .line 346
    .line 347
    .line 348
    .line 349
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
    .line 396
    .line 397
    .line 398
    .line 399
    :pswitch_data_0
    .packed-switch 0x0
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
