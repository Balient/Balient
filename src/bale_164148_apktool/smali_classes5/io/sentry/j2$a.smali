.class public final Lio/sentry/j2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/j2;
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
    invoke-virtual {p0, p1, p2}, Lio/sentry/j2$a;->b(Lio/sentry/o1;Lio/sentry/V;)Lio/sentry/j2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lio/sentry/o1;Lio/sentry/V;)Lio/sentry/j2;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1}, Lio/sentry/o1;->z()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lio/sentry/j2;

    .line 6
    .line 7
    invoke-direct {v1}, Lio/sentry/j2;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Lio/sentry/o1;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 16
    .line 17
    if-ne v3, v4, :cond_e

    .line 18
    .line 19
    invoke-interface {p1}, Lio/sentry/o1;->v0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    const/4 v4, -0x1

    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    sparse-switch v5, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :sswitch_0
    const-string v5, "profile_sample_rate"

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_1
    const/16 v4, 0xb

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :sswitch_1
    const-string v5, "trace_sample_rate"

    .line 51
    .line 52
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_2
    const/16 v4, 0xa

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :sswitch_2
    const-string v5, "profiling_traces_hz"

    .line 65
    .line 66
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_3

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_3
    const/16 v4, 0x9

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :sswitch_3
    const-string v5, "continuous_profile_sampled"

    .line 79
    .line 80
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_4

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_4
    const/16 v4, 0x8

    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :sswitch_4
    const-string v5, "profile_lifecycle"

    .line 93
    .line 94
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    const/4 v4, 0x7

    .line 102
    goto :goto_1

    .line 103
    :sswitch_5
    const-string v5, "profile_sampled"

    .line 104
    .line 105
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_6

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    const/4 v4, 0x6

    .line 113
    goto :goto_1

    .line 114
    :sswitch_6
    const-string v5, "is_start_profiler_on_app_start"

    .line 115
    .line 116
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_7

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    const/4 v4, 0x5

    .line 124
    goto :goto_1

    .line 125
    :sswitch_7
    const-string v5, "is_profiling_enabled"

    .line 126
    .line 127
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-nez v5, :cond_8

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_8
    const/4 v4, 0x4

    .line 135
    goto :goto_1

    .line 136
    :sswitch_8
    const-string v5, "is_continuous_profiling_enabled"

    .line 137
    .line 138
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-nez v5, :cond_9

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_9
    const/4 v4, 0x3

    .line 146
    goto :goto_1

    .line 147
    :sswitch_9
    const-string v5, "profiling_traces_dir_path"

    .line 148
    .line 149
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-nez v5, :cond_a

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_a
    const/4 v4, 0x2

    .line 157
    goto :goto_1

    .line 158
    :sswitch_a
    const-string v5, "trace_sampled"

    .line 159
    .line 160
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-nez v5, :cond_b

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_b
    const/4 v4, 0x1

    .line 168
    goto :goto_1

    .line 169
    :sswitch_b
    const-string v5, "is_enable_app_start_profiling"

    .line 170
    .line 171
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-nez v5, :cond_c

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_c
    move v4, v0

    .line 179
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 180
    .line 181
    .line 182
    if-nez v2, :cond_d

    .line 183
    .line 184
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 185
    .line 186
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 187
    .line 188
    .line 189
    :cond_d
    invoke-interface {p1, p2, v2, v3}, Lio/sentry/o1;->w1(Lio/sentry/V;Ljava/util/Map;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :pswitch_0
    invoke-interface {p1}, Lio/sentry/o1;->t0()Ljava/lang/Double;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    if-eqz v3, :cond_0

    .line 199
    .line 200
    iput-object v3, v1, Lio/sentry/j2;->b:Ljava/lang/Double;

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :pswitch_1
    invoke-interface {p1}, Lio/sentry/o1;->t0()Ljava/lang/Double;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    if-eqz v3, :cond_0

    .line 209
    .line 210
    iput-object v3, v1, Lio/sentry/j2;->d:Ljava/lang/Double;

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_2
    invoke-interface {p1}, Lio/sentry/o1;->i1()Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    if-eqz v3, :cond_0

    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    iput v3, v1, Lio/sentry/j2;->h:I

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :pswitch_3
    invoke-interface {p1}, Lio/sentry/o1;->D0()Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    if-eqz v3, :cond_0

    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    iput-boolean v3, v1, Lio/sentry/j2;->i:Z

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :pswitch_4
    invoke-interface {p1}, Lio/sentry/o1;->t1()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    if-eqz v3, :cond_0

    .line 247
    .line 248
    :try_start_0
    invoke-static {v3}, Lio/sentry/y1;->valueOf(Ljava/lang/String;)Lio/sentry/y1;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    iput-object v4, v1, Lio/sentry/j2;->l:Lio/sentry/y1;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :catch_0
    sget-object v4, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 257
    .line 258
    new-instance v5, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    const-string v6, "Error when deserializing ProfileLifecycle: "

    .line 264
    .line 265
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    new-array v5, v0, [Ljava/lang/Object;

    .line 276
    .line 277
    invoke-interface {p2, v4, v3, v5}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :pswitch_5
    invoke-interface {p1}, Lio/sentry/o1;->D0()Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    if-eqz v3, :cond_0

    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    iput-boolean v3, v1, Lio/sentry/j2;->a:Z

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :pswitch_6
    invoke-interface {p1}, Lio/sentry/o1;->D0()Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    if-eqz v3, :cond_0

    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    iput-boolean v3, v1, Lio/sentry/j2;->k:Z

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :pswitch_7
    invoke-interface {p1}, Lio/sentry/o1;->D0()Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    if-eqz v3, :cond_0

    .line 315
    .line 316
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    iput-boolean v3, v1, Lio/sentry/j2;->f:Z

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :pswitch_8
    invoke-interface {p1}, Lio/sentry/o1;->D0()Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    if-eqz v3, :cond_0

    .line 329
    .line 330
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    iput-boolean v3, v1, Lio/sentry/j2;->g:Z

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :pswitch_9
    invoke-interface {p1}, Lio/sentry/o1;->t1()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    if-eqz v3, :cond_0

    .line 343
    .line 344
    iput-object v3, v1, Lio/sentry/j2;->e:Ljava/lang/String;

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :pswitch_a
    invoke-interface {p1}, Lio/sentry/o1;->D0()Ljava/lang/Boolean;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    if-eqz v3, :cond_0

    .line 353
    .line 354
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    iput-boolean v3, v1, Lio/sentry/j2;->c:Z

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :pswitch_b
    invoke-interface {p1}, Lio/sentry/o1;->D0()Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    if-eqz v3, :cond_0

    .line 367
    .line 368
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    iput-boolean v3, v1, Lio/sentry/j2;->j:Z

    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_e
    invoke-virtual {v1, v2}, Lio/sentry/j2;->m(Ljava/util/Map;)V

    .line 377
    .line 378
    .line 379
    invoke-interface {p1}, Lio/sentry/o1;->I()V

    .line 380
    .line 381
    .line 382
    return-object v1

    .line 383
    :sswitch_data_0
    .sparse-switch
        -0x2fc0721c -> :sswitch_b
        -0x21c03d00 -> :sswitch_a
        -0x1ad38c31 -> :sswitch_9
        -0x1a0bb613 -> :sswitch_8
        -0x6f7b3ad -> :sswitch_7
        -0x63526b8 -> :sswitch_6
        -0x426489c -> :sswitch_5
        0x17ed2c54 -> :sswitch_4
        0x5381e234 -> :sswitch_3
        0x5e67e24a -> :sswitch_2
        0x62951a5b -> :sswitch_1
        0x7f963cbf -> :sswitch_0
    .end sparse-switch

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
    .line 432
    .line 433
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
