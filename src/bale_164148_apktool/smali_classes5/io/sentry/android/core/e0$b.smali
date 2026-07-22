.class final Lio/sentry/android/core/e0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/android/core/e0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/sentry/android/core/e0;


# direct methods
.method private constructor <init>(Lio/sentry/android/core/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/e0$b;->a:Lio/sentry/android/core/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/sentry/android/core/e0;Lio/sentry/android/core/e0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/sentry/android/core/e0$b;-><init>(Lio/sentry/android/core/e0;)V

    return-void
.end method

.method private d(Lio/sentry/X2;Lio/sentry/hints/c;Z)V
    .locals 9

    .line 1
    const-string v0, "Could not delete ANR profile file"

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p3, p0, Lio/sentry/android/core/e0$b;->a:Lio/sentry/android/core/e0;

    .line 7
    .line 8
    invoke-static {p3}, Lio/sentry/android/core/e0;->d(Lio/sentry/android/core/e0;)Lio/sentry/android/core/SentryAndroidOptions;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p3}, Lio/sentry/C3;->getCacheDirPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    instance-of p3, p2, Lio/sentry/hints/a;

    .line 25
    .line 26
    if-nez p3, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    check-cast p2, Lio/sentry/hints/a;

    .line 30
    .line 31
    invoke-interface {p2}, Lio/sentry/hints/a;->a()Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide p2

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {p1}, Lio/sentry/X2;->w0()Ljava/util/Date;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_c

    .line 47
    .line 48
    invoke-virtual {p1}, Lio/sentry/X2;->w0()Ljava/util/Date;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 53
    .line 54
    .line 55
    move-result-wide p2

    .line 56
    :goto_0
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    :try_start_0
    invoke-static {v1}, Lio/sentry/android/core/anr/f;->c(Ljava/io/File;)Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    iget-object v5, p0, Lio/sentry/android/core/e0$b;->a:Lio/sentry/android/core/e0;

    .line 69
    .line 70
    invoke-static {v5}, Lio/sentry/android/core/e0;->d(Lio/sentry/android/core/e0;)Lio/sentry/android/core/SentryAndroidOptions;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    sget-object v6, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 79
    .line 80
    const-string v7, "Reading ANR profile"

    .line 81
    .line 82
    new-array v8, v3, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v5, v6, v7, v8}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v5, Lio/sentry/android/core/anr/e;

    .line 88
    .line 89
    iget-object v6, p0, Lio/sentry/android/core/e0$b;->a:Lio/sentry/android/core/e0;

    .line 90
    .line 91
    invoke-static {v6}, Lio/sentry/android/core/e0;->d(Lio/sentry/android/core/e0;)Lio/sentry/android/core/SentryAndroidOptions;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-direct {v5, v6, v4}, Lio/sentry/android/core/anr/e;-><init>(Lio/sentry/C3;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 96
    .line 97
    .line 98
    :try_start_1
    invoke-virtual {v5}, Lio/sentry/android/core/anr/e;->f()Lio/sentry/android/core/anr/d;

    .line 99
    .line 100
    .line 101
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    :try_start_2
    invoke-virtual {v5}, Lio/sentry/android/core/anr/e;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception v5

    .line 107
    goto :goto_3

    .line 108
    :catchall_1
    move-exception v4

    .line 109
    :try_start_3
    invoke-virtual {v5}, Lio/sentry/android/core/anr/e;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catchall_2
    move-exception v5

    .line 114
    :try_start_4
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    throw v4

    .line 118
    :catchall_3
    move-exception v5

    .line 119
    move-object v4, v2

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    iget-object v4, p0, Lio/sentry/android/core/e0$b;->a:Lio/sentry/android/core/e0;

    .line 122
    .line 123
    invoke-static {v4}, Lio/sentry/android/core/e0;->d(Lio/sentry/android/core/e0;)Lio/sentry/android/core/SentryAndroidOptions;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v4}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    sget-object v5, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 132
    .line 133
    const-string v6, "No ANR profile file found"

    .line 134
    .line 135
    new-array v7, v3, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {v4, v5, v6, v7}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 138
    .line 139
    .line 140
    move-object v4, v2

    .line 141
    :goto_2
    invoke-static {v1}, Lio/sentry/android/core/anr/f;->a(Ljava/io/File;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_5

    .line 146
    .line 147
    iget-object v1, p0, Lio/sentry/android/core/e0$b;->a:Lio/sentry/android/core/e0;

    .line 148
    .line 149
    invoke-static {v1}, Lio/sentry/android/core/e0;->d(Lio/sentry/android/core/e0;)Lio/sentry/android/core/SentryAndroidOptions;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v5, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    .line 158
    .line 159
    new-array v6, v3, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-interface {v1, v5, v0, v6}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :goto_3
    :try_start_5
    iget-object v6, p0, Lio/sentry/android/core/e0$b;->a:Lio/sentry/android/core/e0;

    .line 166
    .line 167
    invoke-static {v6}, Lio/sentry/android/core/e0;->d(Lio/sentry/android/core/e0;)Lio/sentry/android/core/SentryAndroidOptions;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v6}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    sget-object v7, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    .line 176
    .line 177
    const-string v8, "Could not retrieve ANR profile"

    .line 178
    .line 179
    invoke-interface {v6, v7, v8, v5}, Lio/sentry/V;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 180
    .line 181
    .line 182
    invoke-static {v1}, Lio/sentry/android/core/anr/f;->a(Ljava/io/File;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_5

    .line 187
    .line 188
    iget-object v1, p0, Lio/sentry/android/core/e0$b;->a:Lio/sentry/android/core/e0;

    .line 189
    .line 190
    invoke-static {v1}, Lio/sentry/android/core/e0;->d(Lio/sentry/android/core/e0;)Lio/sentry/android/core/SentryAndroidOptions;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-array v5, v3, [Ljava/lang/Object;

    .line 199
    .line 200
    invoke-interface {v1, v7, v0, v5}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_5
    :goto_4
    if-nez v4, :cond_6

    .line 204
    .line 205
    return-void

    .line 206
    :cond_6
    iget-object v0, p0, Lio/sentry/android/core/e0$b;->a:Lio/sentry/android/core/e0;

    .line 207
    .line 208
    invoke-static {v0}, Lio/sentry/android/core/e0;->d(Lio/sentry/android/core/e0;)Lio/sentry/android/core/SentryAndroidOptions;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sget-object v1, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    .line 217
    .line 218
    const-string v5, "ANR profile found"

    .line 219
    .line 220
    new-array v6, v3, [Ljava/lang/Object;

    .line 221
    .line 222
    invoke-interface {v0, v1, v5, v6}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-wide v0, v4, Lio/sentry/android/core/anr/d;->b:J

    .line 226
    .line 227
    cmp-long v0, p2, v0

    .line 228
    .line 229
    if-ltz v0, :cond_a

    .line 230
    .line 231
    iget-wide v0, v4, Lio/sentry/android/core/anr/d;->c:J

    .line 232
    .line 233
    cmp-long v0, p2, v0

    .line 234
    .line 235
    if-lez v0, :cond_7

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_7
    iget-object v0, v4, Lio/sentry/android/core/anr/d;->a:Ljava/util/List;

    .line 239
    .line 240
    invoke-static {v0}, Lio/sentry/android/core/anr/c;->b(Ljava/util/List;)Lio/sentry/android/core/anr/a;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-nez v0, :cond_8

    .line 245
    .line 246
    return-void

    .line 247
    :cond_8
    invoke-direct {p0, p2, p3, v4}, Lio/sentry/android/core/e0$b;->e(JLio/sentry/android/core/anr/d;)Lio/sentry/protocol/x;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-virtual {v0}, Lio/sentry/android/core/anr/a;->b()[Ljava/lang/StackTraceElement;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    array-length v0, p3

    .line 256
    if-lez v0, :cond_9

    .line 257
    .line 258
    aget-object v0, p3, v3

    .line 259
    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v4, "."

    .line 273
    .line 274
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    new-instance v1, Lio/sentry/android/core/ApplicationNotResponding;

    .line 289
    .line 290
    invoke-direct {v1, v0}, Lio/sentry/android/core/ApplicationNotResponding;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, p3}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 294
    .line 295
    .line 296
    new-instance p3, Lio/sentry/protocol/l;

    .line 297
    .line 298
    invoke-direct {p3}, Lio/sentry/protocol/l;-><init>()V

    .line 299
    .line 300
    .line 301
    const-string v0, "ANR"

    .line 302
    .line 303
    invoke-virtual {p3, v0}, Lio/sentry/protocol/l;->r(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    new-instance v0, Lio/sentry/exception/ExceptionMechanismException;

    .line 307
    .line 308
    invoke-direct {v0, p3, v1, v2, v3}, Lio/sentry/exception/ExceptionMechanismException;-><init>(Lio/sentry/protocol/l;Ljava/lang/Throwable;Ljava/lang/Thread;Z)V

    .line 309
    .line 310
    .line 311
    iget-object p3, p0, Lio/sentry/android/core/e0$b;->a:Lio/sentry/android/core/e0;

    .line 312
    .line 313
    invoke-static {p3}, Lio/sentry/android/core/e0;->e(Lio/sentry/android/core/e0;)Lio/sentry/Y2;

    .line 314
    .line 315
    .line 316
    move-result-object p3

    .line 317
    invoke-virtual {p3, v0}, Lio/sentry/Y2;->d(Ljava/lang/Throwable;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object p3

    .line 321
    invoke-virtual {p1, p3}, Lio/sentry/X2;->B0(Ljava/util/List;)V

    .line 322
    .line 323
    .line 324
    if-eqz p2, :cond_9

    .line 325
    .line 326
    invoke-virtual {p1}, Lio/sentry/l2;->C()Lio/sentry/protocol/c;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    new-instance p3, Lio/sentry/x1;

    .line 331
    .line 332
    invoke-direct {p3, p2}, Lio/sentry/x1;-><init>(Lio/sentry/protocol/x;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, p3}, Lio/sentry/protocol/c;->v(Lio/sentry/x1;)V

    .line 336
    .line 337
    .line 338
    :cond_9
    return-void

    .line 339
    :cond_a
    :goto_5
    iget-object p1, p0, Lio/sentry/android/core/e0$b;->a:Lio/sentry/android/core/e0;

    .line 340
    .line 341
    invoke-static {p1}, Lio/sentry/android/core/e0;->d(Lio/sentry/android/core/e0;)Lio/sentry/android/core/SentryAndroidOptions;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    sget-object p2, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 350
    .line 351
    const-string p3, "ANR profile found, but doesn\'t match"

    .line 352
    .line 353
    new-array v0, v3, [Ljava/lang/Object;

    .line 354
    .line 355
    invoke-interface {p1, p2, p3, v0}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :catchall_4
    move-exception p1

    .line 360
    invoke-static {v1}, Lio/sentry/android/core/anr/f;->a(Ljava/io/File;)Z

    .line 361
    .line 362
    .line 363
    move-result p2

    .line 364
    if-nez p2, :cond_b

    .line 365
    .line 366
    iget-object p2, p0, Lio/sentry/android/core/e0$b;->a:Lio/sentry/android/core/e0;

    .line 367
    .line 368
    invoke-static {p2}, Lio/sentry/android/core/e0;->d(Lio/sentry/android/core/e0;)Lio/sentry/android/core/SentryAndroidOptions;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    sget-object p3, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    .line 377
    .line 378
    new-array v1, v3, [Ljava/lang/Object;

    .line 379
    .line 380
    invoke-interface {p2, p3, v0, v1}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_b
    throw p1

    .line 384
    :cond_c
    return-void
.end method

.method private e(JLio/sentry/android/core/anr/d;)Lio/sentry/protocol/x;
    .locals 9

    .line 1
    invoke-static {p3}, Lio/sentry/android/core/anr/j;->a(Lio/sentry/android/core/anr/d;)Lio/sentry/protocol/profiling/a;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    new-instance v8, Lio/sentry/w1;

    .line 6
    .line 7
    new-instance v1, Lio/sentry/protocol/x;

    .line 8
    .line 9
    invoke-direct {v1}, Lio/sentry/protocol/x;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lio/sentry/protocol/x;

    .line 13
    .line 14
    invoke-direct {v2}, Lio/sentry/protocol/x;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v4, Ljava/util/HashMap;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 21
    .line 22
    .line 23
    long-to-double p1, p1

    .line 24
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    div-double/2addr p1, v5

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object p1, p0, Lio/sentry/android/core/e0$b;->a:Lio/sentry/android/core/e0;

    .line 35
    .line 36
    invoke-static {p1}, Lio/sentry/android/core/e0;->d(Lio/sentry/android/core/e0;)Lio/sentry/android/core/SentryAndroidOptions;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const/4 v3, 0x0

    .line 41
    const-string v6, "java"

    .line 42
    .line 43
    move-object v0, v8

    .line 44
    invoke-direct/range {v0 .. v7}, Lio/sentry/w1;-><init>(Lio/sentry/protocol/x;Lio/sentry/protocol/x;Ljava/io/File;Ljava/util/Map;Ljava/lang/Double;Ljava/lang/String;Lio/sentry/C3;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8, p3}, Lio/sentry/w1;->u(Lio/sentry/protocol/profiling/a;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lio/sentry/i2;->p()Lio/sentry/d0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1, v8}, Lio/sentry/d0;->D(Lio/sentry/w1;)Lio/sentry/protocol/x;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p2, Lio/sentry/protocol/x;->b:Lio/sentry/protocol/x;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lio/sentry/protocol/x;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    return-object p1

    .line 68
    :cond_0
    invoke-virtual {v8}, Lio/sentry/w1;->q()Lio/sentry/protocol/x;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method private f(Ljava/util/List;)Lio/sentry/protocol/D;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lio/sentry/protocol/D;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/sentry/protocol/D;->m()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v2, "main"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method private g(Lio/sentry/X2;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lio/sentry/X2;->q0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lio/sentry/protocol/s;

    .line 30
    .line 31
    invoke-virtual {v1}, Lio/sentry/protocol/s;->i()Lio/sentry/protocol/C;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lio/sentry/protocol/C;->e()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lio/sentry/protocol/B;

    .line 64
    .line 65
    invoke-virtual {v2}, Lio/sentry/protocol/B;->w()Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {v2}, Lio/sentry/protocol/B;->w()Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    return v0

    .line 82
    :cond_3
    invoke-virtual {v2}, Lio/sentry/protocol/B;->v()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    invoke-static {v2}, Lio/sentry/android/core/anr/c;->c(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    return v0

    .line 95
    :cond_4
    const/4 p1, 0x1

    .line 96
    return p1

    .line 97
    :cond_5
    :goto_0
    return v0
.end method

.method private h(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lio/sentry/hints/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lio/sentry/hints/a;

    .line 6
    .line 7
    invoke-interface {p1}, Lio/sentry/hints/a;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "anr_background"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method private i(Lio/sentry/X2;Lio/sentry/hints/c;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/sentry/X2;->q0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lio/sentry/protocol/l;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/sentry/protocol/l;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Lio/sentry/hints/c;->b()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    const-string p2, "HistoricalAppExitInfo"

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lio/sentry/protocol/l;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string p2, "AppExitInfo"

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lio/sentry/protocol/l;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const-string p2, "ANR"

    .line 31
    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    new-instance p3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "Background "

    .line 40
    .line 41
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :cond_2
    new-instance p3, Lio/sentry/android/core/ApplicationNotResponding;

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {p3, p2, v1}, Lio/sentry/android/core/ApplicationNotResponding;-><init>(Ljava/lang/String;Ljava/lang/Thread;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lio/sentry/X2;->v0()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p0, p2}, Lio/sentry/android/core/e0$b;->f(Ljava/util/List;)Lio/sentry/protocol/D;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-nez p2, :cond_3

    .line 69
    .line 70
    new-instance p2, Lio/sentry/protocol/D;

    .line 71
    .line 72
    invoke-direct {p2}, Lio/sentry/protocol/D;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lio/sentry/protocol/C;

    .line 76
    .line 77
    invoke-direct {v1}, Lio/sentry/protocol/C;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v1}, Lio/sentry/protocol/D;->y(Lio/sentry/protocol/C;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v1, p0, Lio/sentry/android/core/e0$b;->a:Lio/sentry/android/core/e0;

    .line 84
    .line 85
    invoke-static {v1}, Lio/sentry/android/core/e0;->e(Lio/sentry/android/core/e0;)Lio/sentry/Y2;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, p2, v0, p3}, Lio/sentry/Y2;->f(Lio/sentry/protocol/D;Lio/sentry/protocol/l;Ljava/lang/Throwable;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p2}, Lio/sentry/X2;->B0(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private j(Lio/sentry/l2;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/sentry/l2;->C()Lio/sentry/protocol/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/sentry/protocol/c;->d()Lio/sentry/protocol/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lio/sentry/protocol/a;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/sentry/protocol/a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lio/sentry/l2;->C()Lio/sentry/protocol/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Lio/sentry/protocol/c;->o(Lio/sentry/protocol/a;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lio/sentry/protocol/a;->l()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lio/sentry/protocol/a;->r(Ljava/lang/Boolean;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private k(Lio/sentry/X2;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/sentry/X2;->r0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/e0$b;->a:Lio/sentry/android/core/e0;

    .line 9
    .line 10
    invoke-static {v0}, Lio/sentry/android/core/e0;->d(Lio/sentry/android/core/e0;)Lio/sentry/android/core/SentryAndroidOptions;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAnrFingerprinting()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "foreground-anr"

    .line 19
    .line 20
    const-string v2, "background-anr"

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lio/sentry/android/core/e0$b;->g(Lio/sentry/X2;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    move-object v1, v2

    .line 33
    :cond_1
    const-string p2, "system-frames-only-anr"

    .line 34
    .line 35
    filled-new-array {p2, v1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Lio/sentry/X2;->C0(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    if-eqz p2, :cond_3

    .line 48
    .line 49
    move-object v1, v2

    .line 50
    :cond_3
    const-string p2, "{{ default }}"

    .line 51
    .line 52
    filled-new-array {p2, v1}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Lio/sentry/X2;->C0(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lio/sentry/X2;Lio/sentry/hints/c;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0, p3}, Lio/sentry/android/core/e0$b;->h(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object v0, p0, Lio/sentry/android/core/e0$b;->a:Lio/sentry/android/core/e0;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lio/sentry/android/core/e0;->c(Lio/sentry/android/core/e0;Lio/sentry/l2;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/android/core/e0$b;->i(Lio/sentry/X2;Lio/sentry/hints/c;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lio/sentry/hints/a;

    .line 2
    .line 3
    return p1
.end method

.method public c(Lio/sentry/X2;Lio/sentry/hints/c;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0, p3}, Lio/sentry/android/core/e0$b;->h(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object v0, p0, Lio/sentry/android/core/e0$b;->a:Lio/sentry/android/core/e0;

    .line 6
    .line 7
    invoke-static {v0}, Lio/sentry/android/core/e0;->d(Lio/sentry/android/core/e0;)Lio/sentry/android/core/SentryAndroidOptions;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrProfilingEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/android/core/e0$b;->d(Lio/sentry/X2;Lio/sentry/hints/c;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0, p1, p3}, Lio/sentry/android/core/e0$b;->k(Lio/sentry/X2;Z)V

    .line 21
    .line 22
    .line 23
    xor-int/lit8 p2, p3, 0x1

    .line 24
    .line 25
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/e0$b;->j(Lio/sentry/l2;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
