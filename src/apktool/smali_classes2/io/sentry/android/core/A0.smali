.class abstract Lio/sentry/android/core/A0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/Y;)V
    .locals 11

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "io.sentry.traces.trace-propagation-targets"

    .line 4
    .line 5
    const-string v2, "The application context is required."

    .line 6
    .line 7
    invoke-static {p0, v2}, Lio/sentry/util/u;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const-string v2, "The options object is required."

    .line 11
    .line 12
    invoke-static {p1, v2}, Lio/sentry/util/u;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p1}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p0, v2, p2}, Lio/sentry/android/core/A0;->b(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/Y;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz p0, :cond_13

    .line 29
    .line 30
    const-string v3, "io.sentry.debug"

    .line 31
    .line 32
    invoke-virtual {p1}, Lio/sentry/n3;->isDebug()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {p0, p2, v3, v4}, Lio/sentry/android/core/A0;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p1, v3}, Lio/sentry/n3;->setDebug(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lio/sentry/n3;->isDebug()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    const-string v3, "io.sentry.debug.level"

    .line 50
    .line 51
    invoke-virtual {p1}, Lio/sentry/n3;->getDiagnosticLevel()Lio/sentry/Y2;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {p0, p2, v3, v4}, Lio/sentry/android/core/A0;->h(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3}, Lio/sentry/Y2;->valueOf(Ljava/lang/String;)Lio/sentry/Y2;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {p1, v3}, Lio/sentry/n3;->setDiagnosticLevel(Lio/sentry/Y2;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :cond_0
    :goto_0
    const-string v3, "io.sentry.anr.enable"

    .line 87
    .line 88
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrEnabled()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-static {p0, p2, v3, v4}, Lio/sentry/android/core/A0;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setAnrEnabled(Z)V

    .line 97
    .line 98
    .line 99
    const-string v3, "io.sentry.auto-session-tracking.enable"

    .line 100
    .line 101
    invoke-virtual {p1}, Lio/sentry/n3;->isEnableAutoSessionTracking()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-static {p0, p2, v3, v4}, Lio/sentry/android/core/A0;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {p1, v3}, Lio/sentry/n3;->setEnableAutoSessionTracking(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lio/sentry/n3;->getSampleRate()Ljava/lang/Double;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 117
    .line 118
    if-nez v3, :cond_1

    .line 119
    .line 120
    const-string v3, "io.sentry.sample-rate"

    .line 121
    .line 122
    invoke-static {p0, p2, v3}, Lio/sentry/android/core/A0;->e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)D

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    cmpl-double v3, v6, v4

    .line 127
    .line 128
    if-eqz v3, :cond_1

    .line 129
    .line 130
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {p1, v3}, Lio/sentry/n3;->setSampleRate(Ljava/lang/Double;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    const-string v3, "io.sentry.anr.report-debug"

    .line 138
    .line 139
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrReportInDebug()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/A0;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setAnrReportInDebug(Z)V

    .line 148
    .line 149
    .line 150
    const-string v3, "io.sentry.anr.timeout-interval-millis"

    .line 151
    .line 152
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->getAnrTimeoutIntervalMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v6

    .line 156
    invoke-static {p0, p2, v3, v6, v7}, Lio/sentry/android/core/A0;->g(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v6

    .line 160
    invoke-virtual {p1, v6, v7}, Lio/sentry/android/core/SentryAndroidOptions;->setAnrTimeoutIntervalMillis(J)V

    .line 161
    .line 162
    .line 163
    const-string v3, "io.sentry.anr.attach-thread-dumps"

    .line 164
    .line 165
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachAnrThreadDump()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/A0;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setAttachAnrThreadDump(Z)V

    .line 174
    .line 175
    .line 176
    const-string v3, "io.sentry.dsn"

    .line 177
    .line 178
    invoke-virtual {p1}, Lio/sentry/n3;->getDsn()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/A0;->h(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const-string v6, "io.sentry.enabled"

    .line 187
    .line 188
    invoke-virtual {p1}, Lio/sentry/n3;->isEnabled()Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    invoke-static {p0, p2, v6, v7}, Lio/sentry/android/core/A0;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_3

    .line 197
    .line 198
    if-eqz v3, :cond_2

    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-eqz v7, :cond_2

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_2
    if-nez v3, :cond_4

    .line 208
    .line 209
    invoke-virtual {p1}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    sget-object v8, Lio/sentry/Y2;->FATAL:Lio/sentry/Y2;

    .line 214
    .line 215
    const-string v9, "DSN is required. Use empty string to disable SDK."

    .line 216
    .line 217
    new-array v10, v2, [Ljava/lang/Object;

    .line 218
    .line 219
    invoke-interface {v7, v8, v9, v10}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    sget-object v8, Lio/sentry/Y2;->DEBUG:Lio/sentry/Y2;

    .line 228
    .line 229
    const-string v9, "Sentry enabled flag set to false or DSN is empty: disabling sentry-android"

    .line 230
    .line 231
    new-array v10, v2, [Ljava/lang/Object;

    .line 232
    .line 233
    invoke-interface {v7, v8, v9, v10}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_4
    :goto_2
    invoke-virtual {p1, v6}, Lio/sentry/n3;->setEnabled(Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v3}, Lio/sentry/n3;->setDsn(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v3, "io.sentry.ndk.enable"

    .line 243
    .line 244
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableNdk()Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/A0;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableNdk(Z)V

    .line 253
    .line 254
    .line 255
    const-string v3, "io.sentry.ndk.scope-sync.enable"

    .line 256
    .line 257
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableScopeSync()Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/A0;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableScopeSync(Z)V

    .line 266
    .line 267
    .line 268
    const-string v3, "io.sentry.release"

    .line 269
    .line 270
    invoke-virtual {p1}, Lio/sentry/n3;->getRelease()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/A0;->h(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {p1, v3}, Lio/sentry/n3;->setRelease(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string v3, "io.sentry.environment"

    .line 282
    .line 283
    invoke-virtual {p1}, Lio/sentry/n3;->getEnvironment()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/A0;->h(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {p1, v3}, Lio/sentry/n3;->setEnvironment(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const-string v3, "io.sentry.session-tracking.timeout-interval-millis"

    .line 295
    .line 296
    invoke-virtual {p1}, Lio/sentry/n3;->getSessionTrackingIntervalMillis()J

    .line 297
    .line 298
    .line 299
    move-result-wide v6

    .line 300
    invoke-static {p0, p2, v3, v6, v7}, Lio/sentry/android/core/A0;->g(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;J)J

    .line 301
    .line 302
    .line 303
    move-result-wide v6

    .line 304
    invoke-virtual {p1, v6, v7}, Lio/sentry/n3;->setSessionTrackingIntervalMillis(J)V

    .line 305
    .line 306
    .line 307
    const-string v3, "io.sentry.max-breadcrumbs"

    .line 308
    .line 309
    invoke-virtual {p1}, Lio/sentry/n3;->getMaxBreadcrumbs()I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    int-to-long v6, v6

    .line 314
    invoke-static {p0, p2, v3, v6, v7}, Lio/sentry/android/core/A0;->g(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;J)J

    .line 315
    .line 316
    .line 317
    move-result-wide v6

    .line 318
    long-to-int v3, v6

    .line 319
    invoke-virtual {p1, v3}, Lio/sentry/n3;->setMaxBreadcrumbs(I)V

    .line 320
    .line 321
    .line 322
    const-string v3, "io.sentry.breadcrumbs.activity-lifecycle"

    .line 323
    .line 324
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableActivityLifecycleBreadcrumbs()Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/A0;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableActivityLifecycleBreadcrumbs(Z)V

    .line 333
    .line 334
    .line 335
    const-string v3, "io.sentry.breadcrumbs.app-lifecycle"

    .line 336
    .line 337
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppLifecycleBreadcrumbs()Z

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/A0;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAppLifecycleBreadcrumbs(Z)V

    .line 346
    .line 347
    .line 348
    const-string v3, "io.sentry.breadcrumbs.system-events"

    .line 349
    .line 350
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableSystemEventBreadcrumbs()Z

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/A0;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableSystemEventBreadcrumbs(Z)V

    .line 359
    .line 360
    .line 361
    const-string v3, "io.sentry.breadcrumbs.app-components"

    .line 362
    .line 363
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppComponentBreadcrumbs()Z

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/A0;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAppComponentBreadcrumbs(Z)V

    .line 372
    .line 373
    .line 374
    const-string v3, "io.sentry.breadcrumbs.user-interaction"

    .line 375
    .line 376
    invoke-virtual {p1}, Lio/sentry/n3;->isEnableUserInteractionBreadcrumbs()Z

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/A0;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    invoke-virtual {p1, v3}, Lio/sentry/n3;->setEnableUserInteractionBreadcrumbs(Z)V

    .line 385
    .line 386
    .line 387
    const-string v3, "io.sentry.breadcrumbs.network-events"

    .line 388
    .line 389
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableNetworkEventBreadcrumbs()Z

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/A0;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableNetworkEventBreadcrumbs(Z)V

    .line 398
    .line 399
    .line 400
    const-string v3, "io.sentry.uncaught-exception-handler.enable"

    .line 401
    .line 402
    invoke-virtual {p1}, Lio/sentry/n3;->isEnableUncaughtExceptionHandler()Z

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/A0;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    invoke-virtual {p1, v3}, Lio/sentry/n3;->setEnableUncaughtExceptionHandler(Z)V

    .line 411
    .line 412
    .line 413
    const-string v3, "io.sentry.attach-threads"

    .line 414
    .line 415
    invoke-virtual {p1}, Lio/sentry/n3;->isAttachThreads()Z

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/A0;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    invoke-virtual {p1, v3}, Lio/sentry/n3;->setAttachThreads(Z)V

    .line 424
    .line 425
    .line 426
    const-string v3, "io.sentry.attach-screenshot"

    .line 427
    .line 428
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachScreenshot()Z

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/A0;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setAttachScreenshot(Z)V

    .line 437
    .line 438
    .line 439
    const-string v3, "io.sentry.attach-view-hierarchy"

    .line 440
    .line 441
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachViewHierarchy()Z

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/A0;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setAttachViewHierarchy(Z)V

    .line 450
    .line 451
    .line 452
    const-string v3, "io.sentry.send-client-reports"

    .line 453
    .line 454
    invoke-virtual {p1}, Lio/sentry/n3;->isSendClientReports()Z

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/A0;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    invoke-virtual {p1, v3}, Lio/sentry/n3;->setSendClientReports(Z)V

    .line 463
    .line 464
    .line 465
    const-string v3, "io.sentry.auto-init"

    .line 466
    .line 467
    const/4 v6, 0x1

    .line 468
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/A0;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-eqz v3, :cond_5

    .line 473
    .line 474
    sget-object v3, Lio/sentry/m0;->LOW:Lio/sentry/m0;

    .line 475
    .line 476
    invoke-virtual {p1, v3}, Lio/sentry/n3;->setInitPriority(Lio/sentry/m0;)V

    .line 477
    .line 478
    .line 479
    :cond_5
    const-string v3, "io.sentry.force-init"

    .line 480
    .line 481
    invoke-virtual {p1}, Lio/sentry/n3;->isForceInit()Z

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    invoke-static {p0, p2, v3, v7}, Lio/sentry/android/core/A0;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    invoke-virtual {p1, v3}, Lio/sentry/n3;->setForceInit(Z)V

    .line 490
    .line 491
    .line 492
    const-string v3, "io.sentry.additional-context"

    .line 493
    .line 494
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isCollectAdditionalContext()Z

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    invoke-static {p0, p2, v3, v7}, Lio/sentry/android/core/A0;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setCollectAdditionalContext(Z)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {p1}, Lio/sentry/n3;->getTracesSampleRate()Ljava/lang/Double;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    if-nez v3, :cond_6

    .line 510
    .line 511
    const-string v3, "io.sentry.traces.sample-rate"

    .line 512
    .line 513
    invoke-static {p0, p2, v3}, Lio/sentry/android/core/A0;->e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)D

    .line 514
    .line 515
    .line 516
    move-result-wide v7

    .line 517
    cmpl-double v3, v7, v4

    .line 518
    .line 519
    if-eqz v3, :cond_6

    .line 520
    .line 521
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-virtual {p1, v3}, Lio/sentry/n3;->setTracesSampleRate(Ljava/lang/Double;)V

    .line 526
    .line 527
    .line 528
    :cond_6
    const-string v3, "io.sentry.traces.trace-sampling"

    .line 529
    .line 530
    invoke-virtual {p1}, Lio/sentry/n3;->isTraceSampling()Z

    .line 531
    .line 532
    .line 533
    move-result v7

    .line 534
    invoke-static {p0, p2, v3, v7}, Lio/sentry/android/core/A0;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    invoke-virtual {p1, v3}, Lio/sentry/n3;->setTraceSampling(Z)V

    .line 539
    .line 540
    .line 541
    const-string v3, "io.sentry.traces.activity.enable"

    .line 542
    .line 543
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAutoActivityLifecycleTracing()Z

    .line 544
    .line 545
    .line 546
    move-result v7

    .line 547
    invoke-static {p0, p2, v3, v7}, Lio/sentry/android/core/A0;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAutoActivityLifecycleTracing(Z)V

    .line 552
    .line 553
    .line 554
    const-string v3, "io.sentry.traces.activity.auto-finish.enable"

    .line 555
    .line 556
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableActivityLifecycleTracingAutoFinish()Z

    .line 557
    .line 558
    .line 559
    move-result v7

    .line 560
    invoke-static {p0, p2, v3, v7}, Lio/sentry/android/core/A0;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableActivityLifecycleTracingAutoFinish(Z)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {p1}, Lio/sentry/n3;->getProfilesSampleRate()Ljava/lang/Double;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    if-nez v3, :cond_7

    .line 572
    .line 573
    const-string v3, "io.sentry.traces.profiling.sample-rate"

    .line 574
    .line 575
    invoke-static {p0, p2, v3}, Lio/sentry/android/core/A0;->e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)D

    .line 576
    .line 577
    .line 578
    move-result-wide v7

    .line 579
    cmpl-double v3, v7, v4

    .line 580
    .line 581
    if-eqz v3, :cond_7

    .line 582
    .line 583
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    invoke-virtual {p1, v3}, Lio/sentry/n3;->setProfilesSampleRate(Ljava/lang/Double;)V

    .line 588
    .line 589
    .line 590
    :cond_7
    invoke-virtual {p1}, Lio/sentry/n3;->getProfileSessionSampleRate()Ljava/lang/Double;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    if-nez v3, :cond_8

    .line 595
    .line 596
    const-string v3, "io.sentry.traces.profiling.session-sample-rate"

    .line 597
    .line 598
    invoke-static {p0, p2, v3}, Lio/sentry/android/core/A0;->e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)D

    .line 599
    .line 600
    .line 601
    move-result-wide v7

    .line 602
    cmpl-double v3, v7, v4

    .line 603
    .line 604
    if-eqz v3, :cond_8

    .line 605
    .line 606
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    invoke-virtual {p1, v3}, Lio/sentry/n3;->setProfileSessionSampleRate(Ljava/lang/Double;)V

    .line 611
    .line 612
    .line 613
    :cond_8
    const-string v3, "io.sentry.traces.profiling.lifecycle"

    .line 614
    .line 615
    invoke-virtual {p1}, Lio/sentry/n3;->getProfileLifecycle()Lio/sentry/q1;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 624
    .line 625
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    invoke-static {p0, p2, v3, v7}, Lio/sentry/android/core/A0;->h(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    if-eqz v3, :cond_9

    .line 634
    .line 635
    invoke-virtual {v3, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    invoke-static {v3}, Lio/sentry/q1;->valueOf(Ljava/lang/String;)Lio/sentry/q1;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    invoke-virtual {p1, v3}, Lio/sentry/n3;->setProfileLifecycle(Lio/sentry/q1;)V

    .line 644
    .line 645
    .line 646
    :cond_9
    const-string v3, "io.sentry.traces.profiling.start-on-app-start"

    .line 647
    .line 648
    invoke-virtual {p1}, Lio/sentry/n3;->isStartProfilerOnAppStart()Z

    .line 649
    .line 650
    .line 651
    move-result v7

    .line 652
    invoke-static {p0, p2, v3, v7}, Lio/sentry/android/core/A0;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    invoke-virtual {p1, v3}, Lio/sentry/n3;->setStartProfilerOnAppStart(Z)V

    .line 657
    .line 658
    .line 659
    const-string v3, "io.sentry.traces.user-interaction.enable"

    .line 660
    .line 661
    invoke-virtual {p1}, Lio/sentry/n3;->isEnableUserInteractionTracing()Z

    .line 662
    .line 663
    .line 664
    move-result v7

    .line 665
    invoke-static {p0, p2, v3, v7}, Lio/sentry/android/core/A0;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    invoke-virtual {p1, v3}, Lio/sentry/n3;->setEnableUserInteractionTracing(Z)V

    .line 670
    .line 671
    .line 672
    const-string v3, "io.sentry.traces.time-to-full-display.enable"

    .line 673
    .line 674
    invoke-virtual {p1}, Lio/sentry/n3;->isEnableTimeToFullDisplayTracing()Z

    .line 675
    .line 676
    .line 677
    move-result v7

    .line 678
    invoke-static {p0, p2, v3, v7}, Lio/sentry/android/core/A0;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    invoke-virtual {p1, v3}, Lio/sentry/n3;->setEnableTimeToFullDisplayTracing(Z)V

    .line 683
    .line 684
    .line 685
    const-string v3, "io.sentry.traces.idle-timeout"

    .line 686
    .line 687
    const-wide/16 v7, -0x1

    .line 688
    .line 689
    invoke-static {p0, p2, v3, v7, v8}, Lio/sentry/android/core/A0;->g(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;J)J

    .line 690
    .line 691
    .line 692
    move-result-wide v9

    .line 693
    cmp-long v3, v9, v7

    .line 694
    .line 695
    if-eqz v3, :cond_a

    .line 696
    .line 697
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    invoke-virtual {p1, v3}, Lio/sentry/n3;->setIdleTimeout(Ljava/lang/Long;)V

    .line 702
    .line 703
    .line 704
    :cond_a
    invoke-static {p0, p2, v1}, Lio/sentry/android/core/A0;->f(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/util/List;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    if-eqz v1, :cond_b

    .line 713
    .line 714
    if-nez v3, :cond_b

    .line 715
    .line 716
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-virtual {p1, v1}, Lio/sentry/n3;->setTracePropagationTargets(Ljava/util/List;)V

    .line 721
    .line 722
    .line 723
    goto :goto_3

    .line 724
    :cond_b
    if-eqz v3, :cond_c

    .line 725
    .line 726
    invoke-virtual {p1, v3}, Lio/sentry/n3;->setTracePropagationTargets(Ljava/util/List;)V

    .line 727
    .line 728
    .line 729
    :cond_c
    :goto_3
    const-string v1, "io.sentry.traces.frames-tracking"

    .line 730
    .line 731
    invoke-static {p0, p2, v1, v6}, Lio/sentry/android/core/A0;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    invoke-virtual {p1, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableFramesTracking(Z)V

    .line 736
    .line 737
    .line 738
    const-string v1, "io.sentry.proguard-uuid"

    .line 739
    .line 740
    invoke-virtual {p1}, Lio/sentry/n3;->getProguardUuid()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    invoke-static {p0, p2, v1, v3}, Lio/sentry/android/core/A0;->h(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-virtual {p1, v1}, Lio/sentry/n3;->setProguardUuid(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {p1}, Lio/sentry/n3;->getSdkVersion()Lio/sentry/protocol/p;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    if-nez v1, :cond_d

    .line 756
    .line 757
    new-instance v1, Lio/sentry/protocol/p;

    .line 758
    .line 759
    invoke-direct {v1, v0, v0}, Lio/sentry/protocol/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    :cond_d
    const-string v0, "io.sentry.sdk.name"

    .line 763
    .line 764
    invoke-virtual {v1}, Lio/sentry/protocol/p;->e()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    invoke-static {p0, p2, v0, v3}, Lio/sentry/android/core/A0;->i(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-virtual {v1, v0}, Lio/sentry/protocol/p;->h(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    const-string v0, "io.sentry.sdk.version"

    .line 776
    .line 777
    invoke-virtual {v1}, Lio/sentry/protocol/p;->g()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    invoke-static {p0, p2, v0, v3}, Lio/sentry/android/core/A0;->i(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-virtual {v1, v0}, Lio/sentry/protocol/p;->j(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {p1, v1}, Lio/sentry/n3;->setSdkVersion(Lio/sentry/protocol/p;)V

    .line 789
    .line 790
    .line 791
    const-string v0, "io.sentry.send-default-pii"

    .line 792
    .line 793
    invoke-virtual {p1}, Lio/sentry/n3;->isSendDefaultPii()Z

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    invoke-static {p0, p2, v0, v1}, Lio/sentry/android/core/A0;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    invoke-virtual {p1, v0}, Lio/sentry/n3;->setSendDefaultPii(Z)V

    .line 802
    .line 803
    .line 804
    const-string v0, "io.sentry.gradle-plugin-integrations"

    .line 805
    .line 806
    invoke-static {p0, p2, v0}, Lio/sentry/android/core/A0;->f(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/util/List;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    if-eqz v0, :cond_e

    .line 811
    .line 812
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    if-eqz v1, :cond_e

    .line 821
    .line 822
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    check-cast v1, Ljava/lang/String;

    .line 827
    .line 828
    invoke-static {}, Lio/sentry/W2;->d()Lio/sentry/W2;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    invoke-virtual {v3, v1}, Lio/sentry/W2;->a(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    goto :goto_4

    .line 836
    :cond_e
    const-string v0, "io.sentry.enable-root-check"

    .line 837
    .line 838
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableRootCheck()Z

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    invoke-static {p0, p2, v0, v1}, Lio/sentry/android/core/A0;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    invoke-virtual {p1, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableRootCheck(Z)V

    .line 847
    .line 848
    .line 849
    const-string v0, "io.sentry.send-modules"

    .line 850
    .line 851
    invoke-virtual {p1}, Lio/sentry/n3;->isSendModules()Z

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    invoke-static {p0, p2, v0, v1}, Lio/sentry/android/core/A0;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    invoke-virtual {p1, v0}, Lio/sentry/n3;->setSendModules(Z)V

    .line 860
    .line 861
    .line 862
    const-string v0, "io.sentry.performance-v2.enable"

    .line 863
    .line 864
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    invoke-static {p0, p2, v0, v1}, Lio/sentry/android/core/A0;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    invoke-virtual {p1, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setEnablePerformanceV2(Z)V

    .line 873
    .line 874
    .line 875
    const-string v0, "io.sentry.profiling.enable-app-start"

    .line 876
    .line 877
    invoke-virtual {p1}, Lio/sentry/n3;->isEnableAppStartProfiling()Z

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    invoke-static {p0, p2, v0, v1}, Lio/sentry/android/core/A0;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    invoke-virtual {p1, v0}, Lio/sentry/n3;->setEnableAppStartProfiling(Z)V

    .line 886
    .line 887
    .line 888
    const-string v0, "io.sentry.enable-scope-persistence"

    .line 889
    .line 890
    invoke-virtual {p1}, Lio/sentry/n3;->isEnableScopePersistence()Z

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    invoke-static {p0, p2, v0, v1}, Lio/sentry/android/core/A0;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    invoke-virtual {p1, v0}, Lio/sentry/n3;->setEnableScopePersistence(Z)V

    .line 899
    .line 900
    .line 901
    const-string v0, "io.sentry.traces.enable-auto-id-generation"

    .line 902
    .line 903
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAutoTraceIdGeneration()Z

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    invoke-static {p0, p2, v0, v1}, Lio/sentry/android/core/A0;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    invoke-virtual {p1, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAutoTraceIdGeneration(Z)V

    .line 912
    .line 913
    .line 914
    const-string v0, "io.sentry.traces.deadline-timeout"

    .line 915
    .line 916
    invoke-virtual {p1}, Lio/sentry/n3;->getDeadlineTimeout()J

    .line 917
    .line 918
    .line 919
    move-result-wide v7

    .line 920
    invoke-static {p0, p2, v0, v7, v8}, Lio/sentry/android/core/A0;->g(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;J)J

    .line 921
    .line 922
    .line 923
    move-result-wide v0

    .line 924
    invoke-virtual {p1, v0, v1}, Lio/sentry/n3;->setDeadlineTimeout(J)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {p1}, Lio/sentry/n3;->getSessionReplay()Lio/sentry/p3;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-virtual {v0}, Lio/sentry/p3;->k()Ljava/lang/Double;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    if-nez v0, :cond_f

    .line 936
    .line 937
    const-string v0, "io.sentry.session-replay.session-sample-rate"

    .line 938
    .line 939
    invoke-static {p0, p2, v0}, Lio/sentry/android/core/A0;->e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)D

    .line 940
    .line 941
    .line 942
    move-result-wide v0

    .line 943
    cmpl-double v3, v0, v4

    .line 944
    .line 945
    if-eqz v3, :cond_f

    .line 946
    .line 947
    invoke-virtual {p1}, Lio/sentry/n3;->getSessionReplay()Lio/sentry/p3;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-virtual {v3, v0}, Lio/sentry/p3;->x(Ljava/lang/Double;)V

    .line 956
    .line 957
    .line 958
    :cond_f
    invoke-virtual {p1}, Lio/sentry/n3;->getSessionReplay()Lio/sentry/p3;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-virtual {v0}, Lio/sentry/p3;->g()Ljava/lang/Double;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    if-nez v0, :cond_10

    .line 967
    .line 968
    const-string v0, "io.sentry.session-replay.on-error-sample-rate"

    .line 969
    .line 970
    invoke-static {p0, p2, v0}, Lio/sentry/android/core/A0;->e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)D

    .line 971
    .line 972
    .line 973
    move-result-wide v0

    .line 974
    cmpl-double v3, v0, v4

    .line 975
    .line 976
    if-eqz v3, :cond_10

    .line 977
    .line 978
    invoke-virtual {p1}, Lio/sentry/n3;->getSessionReplay()Lio/sentry/p3;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    invoke-virtual {v3, v0}, Lio/sentry/p3;->v(Ljava/lang/Double;)V

    .line 987
    .line 988
    .line 989
    :cond_10
    invoke-virtual {p1}, Lio/sentry/n3;->getSessionReplay()Lio/sentry/p3;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    const-string v1, "io.sentry.session-replay.mask-all-text"

    .line 994
    .line 995
    invoke-static {p0, p2, v1, v6}, Lio/sentry/android/core/A0;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 996
    .line 997
    .line 998
    move-result v1

    .line 999
    invoke-virtual {v0, v1}, Lio/sentry/p3;->u(Z)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {p1}, Lio/sentry/n3;->getSessionReplay()Lio/sentry/p3;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    const-string v1, "io.sentry.session-replay.mask-all-images"

    .line 1007
    .line 1008
    invoke-static {p0, p2, v1, v6}, Lio/sentry/android/core/A0;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v1

    .line 1012
    invoke-virtual {v0, v1}, Lio/sentry/p3;->t(Z)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {p1}, Lio/sentry/n3;->getSessionReplay()Lio/sentry/p3;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    const-string v1, "io.sentry.session-replay.debug"

    .line 1020
    .line 1021
    invoke-static {p0, p2, v1, v2}, Lio/sentry/android/core/A0;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v1

    .line 1025
    invoke-virtual {v0, v1}, Lio/sentry/p3;->s(Z)V

    .line 1026
    .line 1027
    .line 1028
    const-string v0, "io.sentry.ignored-errors"

    .line 1029
    .line 1030
    invoke-static {p0, p2, v0}, Lio/sentry/android/core/A0;->f(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/util/List;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    invoke-virtual {p1, v0}, Lio/sentry/n3;->setIgnoredErrors(Ljava/util/List;)V

    .line 1035
    .line 1036
    .line 1037
    const-string v0, "io.sentry.in-app-includes"

    .line 1038
    .line 1039
    invoke-static {p0, p2, v0}, Lio/sentry/android/core/A0;->f(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/util/List;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    if-eqz v0, :cond_11

    .line 1044
    .line 1045
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v1

    .line 1049
    if-nez v1, :cond_11

    .line 1050
    .line 1051
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v1

    .line 1059
    if-eqz v1, :cond_11

    .line 1060
    .line 1061
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    check-cast v1, Ljava/lang/String;

    .line 1066
    .line 1067
    invoke-virtual {p1, v1}, Lio/sentry/n3;->addInAppInclude(Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    goto :goto_5

    .line 1071
    :cond_11
    const-string v0, "io.sentry.in-app-excludes"

    .line 1072
    .line 1073
    invoke-static {p0, p2, v0}, Lio/sentry/android/core/A0;->f(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/util/List;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    if-eqz v0, :cond_12

    .line 1078
    .line 1079
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v1

    .line 1083
    if-nez v1, :cond_12

    .line 1084
    .line 1085
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v1

    .line 1093
    if-eqz v1, :cond_12

    .line 1094
    .line 1095
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    check-cast v1, Ljava/lang/String;

    .line 1100
    .line 1101
    invoke-virtual {p1, v1}, Lio/sentry/n3;->addInAppExclude(Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    goto :goto_6

    .line 1105
    :cond_12
    invoke-virtual {p1}, Lio/sentry/n3;->getLogs()Lio/sentry/n3$g;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    const-string v1, "io.sentry.logs.enabled"

    .line 1110
    .line 1111
    invoke-virtual {p1}, Lio/sentry/n3;->getLogs()Lio/sentry/n3$g;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    invoke-virtual {v3}, Lio/sentry/n3$g;->a()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v3

    .line 1119
    invoke-static {p0, p2, v1, v3}, Lio/sentry/android/core/A0;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v1

    .line 1123
    invoke-virtual {v0, v1}, Lio/sentry/n3$g;->b(Z)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {p1}, Lio/sentry/n3;->getFeedbackOptions()Lio/sentry/Q2;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    const-string v1, "io.sentry.feedback.is-name-required"

    .line 1131
    .line 1132
    invoke-virtual {v0}, Lio/sentry/Q2;->q()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v3

    .line 1136
    invoke-static {p0, p2, v1, v3}, Lio/sentry/android/core/A0;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v1

    .line 1140
    invoke-virtual {v0, v1}, Lio/sentry/Q2;->x(Z)V

    .line 1141
    .line 1142
    .line 1143
    const-string v1, "io.sentry.feedback.show-name"

    .line 1144
    .line 1145
    invoke-virtual {v0}, Lio/sentry/Q2;->t()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v3

    .line 1149
    invoke-static {p0, p2, v1, v3}, Lio/sentry/android/core/A0;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v1

    .line 1153
    invoke-virtual {v0, v1}, Lio/sentry/Q2;->A(Z)V

    .line 1154
    .line 1155
    .line 1156
    const-string v1, "io.sentry.feedback.is-email-required"

    .line 1157
    .line 1158
    invoke-virtual {v0}, Lio/sentry/Q2;->p()Z

    .line 1159
    .line 1160
    .line 1161
    move-result v3

    .line 1162
    invoke-static {p0, p2, v1, v3}, Lio/sentry/android/core/A0;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v1

    .line 1166
    invoke-virtual {v0, v1}, Lio/sentry/Q2;->w(Z)V

    .line 1167
    .line 1168
    .line 1169
    const-string v1, "io.sentry.feedback.show-email"

    .line 1170
    .line 1171
    invoke-virtual {v0}, Lio/sentry/Q2;->s()Z

    .line 1172
    .line 1173
    .line 1174
    move-result v3

    .line 1175
    invoke-static {p0, p2, v1, v3}, Lio/sentry/android/core/A0;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v1

    .line 1179
    invoke-virtual {v0, v1}, Lio/sentry/Q2;->z(Z)V

    .line 1180
    .line 1181
    .line 1182
    const-string v1, "io.sentry.feedback.use-sentry-user"

    .line 1183
    .line 1184
    invoke-virtual {v0}, Lio/sentry/Q2;->u()Z

    .line 1185
    .line 1186
    .line 1187
    move-result v3

    .line 1188
    invoke-static {p0, p2, v1, v3}, Lio/sentry/android/core/A0;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v1

    .line 1192
    invoke-virtual {v0, v1}, Lio/sentry/Q2;->B(Z)V

    .line 1193
    .line 1194
    .line 1195
    const-string v1, "io.sentry.feedback.show-branding"

    .line 1196
    .line 1197
    invoke-virtual {v0}, Lio/sentry/Q2;->r()Z

    .line 1198
    .line 1199
    .line 1200
    move-result v3

    .line 1201
    invoke-static {p0, p2, v1, v3}, Lio/sentry/android/core/A0;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 1202
    .line 1203
    .line 1204
    move-result p0

    .line 1205
    invoke-virtual {v0, p0}, Lio/sentry/Q2;->y(Z)V

    .line 1206
    .line 1207
    .line 1208
    :cond_13
    invoke-virtual {p1}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 1209
    .line 1210
    .line 1211
    move-result-object p0

    .line 1212
    sget-object p2, Lio/sentry/Y2;->INFO:Lio/sentry/Y2;

    .line 1213
    .line 1214
    const-string v0, "Retrieving configuration from AndroidManifest.xml"

    .line 1215
    .line 1216
    new-array v1, v2, [Ljava/lang/Object;

    .line 1217
    .line 1218
    invoke-interface {p0, p2, v0, v1}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1219
    .line 1220
    .line 1221
    goto :goto_8

    .line 1222
    :goto_7
    invoke-virtual {p1}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 1223
    .line 1224
    .line 1225
    move-result-object p1

    .line 1226
    sget-object p2, Lio/sentry/Y2;->ERROR:Lio/sentry/Y2;

    .line 1227
    .line 1228
    const-string v0, "Failed to read configuration from android manifest metadata."

    .line 1229
    .line 1230
    invoke-interface {p1, p2, v0, p0}, Lio/sentry/ILogger;->b(Lio/sentry/Y2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1231
    .line 1232
    .line 1233
    :goto_8
    return-void
.end method

.method private static b(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/Y;)Landroid/os/Bundle;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Lio/sentry/android/core/Y;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Lio/sentry/android/core/Y;-><init>(Lio/sentry/ILogger;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-static {p0, p2}, Lio/sentry/android/core/k0;->h(Landroid/content/Context;Lio/sentry/android/core/Y;)Landroid/content/pm/ApplicationInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    :goto_1
    return-object p0
.end method

.method static c(Landroid/content/Context;Lio/sentry/ILogger;)Z
    .locals 3

    .line 1
    const-string v0, "The application context is required."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/sentry/util/u;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    invoke-static {p0, p1, v0}, Lio/sentry/android/core/A0;->b(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/Y;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const-string v0, "io.sentry.auto-init"

    .line 15
    .line 16
    invoke-static {p0, p1, v0, v1}, Lio/sentry/android/core/A0;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    sget-object v0, Lio/sentry/Y2;->ERROR:Lio/sentry/Y2;

    .line 23
    .line 24
    const-string v2, "Failed to read auto-init from android manifest metadata."

    .line 25
    .line 26
    invoke-interface {p1, v0, v2, p0}, Lio/sentry/ILogger;->b(Lio/sentry/Y2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    return v1
.end method

.method private static d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object p3, Lio/sentry/Y2;->DEBUG:Lio/sentry/Y2;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p2, " read: "

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1, p3, p2, v0}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return p0
.end method

.method private static e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)D
    .locals 4

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    invoke-virtual {p0, p2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Float;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 16
    .line 17
    cmpl-double v2, v0, v2

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-virtual {p0, p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Integer;->doubleValue()D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    :cond_0
    sget-object p0, Lio/sentry/Y2;->DEBUG:Lio/sentry/Y2;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p2, " read: "

    .line 45
    .line 46
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const/4 v2, 0x0

    .line 57
    new-array v2, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {p1, p0, p2, v2}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-wide v0
.end method

.method private static f(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lio/sentry/Y2;->DEBUG:Lio/sentry/Y2;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p2, " read: "

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v1, 0x0

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1, v0, p2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const-string p1, ","

    .line 36
    .line 37
    const/4 p2, -0x1

    .line 38
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method private static g(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;J)J
    .locals 1

    .line 1
    long-to-int p3, p3

    .line 2
    invoke-virtual {p0, p2, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    int-to-long p3, p0

    .line 7
    sget-object p0, Lio/sentry/Y2;->DEBUG:Lio/sentry/Y2;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p2, " read: "

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v0, 0x0

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p1, p0, p2, v0}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-wide p3
.end method

.method private static h(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p3, Lio/sentry/Y2;->DEBUG:Lio/sentry/Y2;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p2, " read: "

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1, p3, p2, v0}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method private static i(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p3, Lio/sentry/Y2;->DEBUG:Lio/sentry/Y2;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p2, " read: "

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1, p3, p2, v0}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method
