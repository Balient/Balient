.class abstract Lio/sentry/android/core/D;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lio/sentry/android/core/SentryAndroidOptions;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/android/core/D;->j(Lio/sentry/android/core/SentryAndroidOptions;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lio/sentry/android/core/SentryAndroidOptions;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/android/core/D;->i(Lio/sentry/android/core/SentryAndroidOptions;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lio/sentry/android/core/SentryAndroidOptions;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/android/core/D;->h(Lio/sentry/android/core/SentryAndroidOptions;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static d(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "sentry"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static e(Landroid/content/pm/PackageInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "@"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, "+"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method static f(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/android/core/Y;Lio/sentry/util/r;Lio/sentry/android/core/h;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/n3;->getCacheDirPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/n3;->getEnvelopeDiskCache()Lio/sentry/cache/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lio/sentry/transport/s;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lio/sentry/android/core/cache/b;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lio/sentry/android/core/cache/b;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lio/sentry/n3;->setEnvelopeDiskCache(Lio/sentry/cache/g;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lio/sentry/n3;->getConnectionStatusProvider()Lio/sentry/N;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v0, v0, Lio/sentry/H0;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Lio/sentry/android/core/internal/util/f;

    .line 32
    .line 33
    invoke-static {}, Lio/sentry/android/core/internal/util/g;->b()Lio/sentry/transport/p;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, p1, p0, p2, v1}, Lio/sentry/android/core/internal/util/f;-><init>(Landroid/content/Context;Lio/sentry/n3;Lio/sentry/android/core/Y;Lio/sentry/transport/p;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lio/sentry/n3;->setConnectionStatusProvider(Lio/sentry/N;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Lio/sentry/n3;->getCacheDirPath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    new-instance v0, Lio/sentry/cache/q;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lio/sentry/cache/q;-><init>(Lio/sentry/n3;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lio/sentry/n3;->addScopeObserver(Lio/sentry/Y;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lio/sentry/cache/h;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lio/sentry/cache/h;-><init>(Lio/sentry/n3;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lio/sentry/n3;->addOptionsObserver(Lio/sentry/T;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    new-instance v0, Lio/sentry/m;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lio/sentry/m;-><init>(Lio/sentry/n3;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lio/sentry/n3;->addEventProcessor(Lio/sentry/D;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lio/sentry/android/core/o0;

    .line 74
    .line 75
    invoke-direct {v0, p1, p2, p0}, Lio/sentry/android/core/o0;-><init>(Landroid/content/Context;Lio/sentry/android/core/Y;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lio/sentry/n3;->addEventProcessor(Lio/sentry/D;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lio/sentry/android/core/E0;

    .line 82
    .line 83
    invoke-direct {v0, p0, p4}, Lio/sentry/android/core/E0;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/h;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lio/sentry/n3;->addEventProcessor(Lio/sentry/D;)V

    .line 87
    .line 88
    .line 89
    new-instance p4, Lio/sentry/android/core/ScreenshotEventProcessor;

    .line 90
    .line 91
    invoke-direct {p4, p0, p2}, Lio/sentry/android/core/ScreenshotEventProcessor;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/Y;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p4}, Lio/sentry/n3;->addEventProcessor(Lio/sentry/D;)V

    .line 95
    .line 96
    .line 97
    new-instance p4, Lio/sentry/android/core/ViewHierarchyEventProcessor;

    .line 98
    .line 99
    invoke-direct {p4, p0}, Lio/sentry/android/core/ViewHierarchyEventProcessor;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p4}, Lio/sentry/n3;->addEventProcessor(Lio/sentry/D;)V

    .line 103
    .line 104
    .line 105
    new-instance p4, Lio/sentry/android/core/N;

    .line 106
    .line 107
    invoke-direct {p4, p1, p0, p2}, Lio/sentry/android/core/N;-><init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/Y;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p4}, Lio/sentry/n3;->addEventProcessor(Lio/sentry/D;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lio/sentry/n3;->getTransportGate()Lio/sentry/transport/r;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    instance-of p4, p4, Lio/sentry/transport/u;

    .line 118
    .line 119
    if-eqz p4, :cond_3

    .line 120
    .line 121
    new-instance p4, Lio/sentry/android/core/J;

    .line 122
    .line 123
    invoke-direct {p4, p0}, Lio/sentry/android/core/J;-><init>(Lio/sentry/n3;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p4}, Lio/sentry/n3;->setTransportGate(Lio/sentry/transport/r;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-static {}, Lio/sentry/android/core/performance/h;->p()Lio/sentry/android/core/performance/h;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    sget-object v0, Lio/sentry/android/core/performance/h;->q:Lio/sentry/util/a;

    .line 134
    .line 135
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/d0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :try_start_0
    invoke-virtual {p4}, Lio/sentry/android/core/performance/h;->i()Lio/sentry/j0;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p4}, Lio/sentry/android/core/performance/h;->h()Lio/sentry/O;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/4 v3, 0x0

    .line 148
    invoke-virtual {p4, v3}, Lio/sentry/android/core/performance/h;->z(Lio/sentry/j0;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p4, v3}, Lio/sentry/android/core/performance/h;->y(Lio/sentry/O;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    invoke-interface {v0}, Lio/sentry/d0;->close()V

    .line 157
    .line 158
    .line 159
    :cond_4
    invoke-static {p0, p1, p2, v1, v2}, Lio/sentry/android/core/D;->m(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/android/core/Y;Lio/sentry/j0;Lio/sentry/O;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lio/sentry/n3;->getModulesLoader()Lio/sentry/internal/modules/b;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    instance-of p2, p2, Lio/sentry/internal/modules/e;

    .line 167
    .line 168
    if-eqz p2, :cond_5

    .line 169
    .line 170
    new-instance p2, Lio/sentry/android/core/internal/modules/b;

    .line 171
    .line 172
    invoke-virtual {p0}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 173
    .line 174
    .line 175
    move-result-object p4

    .line 176
    invoke-direct {p2, p1, p4}, Lio/sentry/android/core/internal/modules/b;-><init>(Landroid/content/Context;Lio/sentry/ILogger;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p2}, Lio/sentry/n3;->setModulesLoader(Lio/sentry/internal/modules/b;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    invoke-virtual {p0}, Lio/sentry/n3;->getDebugMetaLoader()Lio/sentry/internal/debugmeta/a;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    instance-of p2, p2, Lio/sentry/internal/debugmeta/b;

    .line 187
    .line 188
    if-eqz p2, :cond_6

    .line 189
    .line 190
    new-instance p2, Lio/sentry/android/core/internal/debugmeta/a;

    .line 191
    .line 192
    invoke-virtual {p0}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 193
    .line 194
    .line 195
    move-result-object p4

    .line 196
    invoke-direct {p2, p1, p4}, Lio/sentry/android/core/internal/debugmeta/a;-><init>(Landroid/content/Context;Lio/sentry/ILogger;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p2}, Lio/sentry/n3;->setDebugMetaLoader(Lio/sentry/internal/debugmeta/a;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    invoke-virtual {p0}, Lio/sentry/n3;->getVersionDetector()Lio/sentry/l0;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    instance-of p1, p1, Lio/sentry/f1;

    .line 207
    .line 208
    if-eqz p1, :cond_7

    .line 209
    .line 210
    new-instance p1, Lio/sentry/r;

    .line 211
    .line 212
    invoke-direct {p1, p0}, Lio/sentry/r;-><init>(Lio/sentry/n3;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, p1}, Lio/sentry/n3;->setVersionDetector(Lio/sentry/l0;)V

    .line 216
    .line 217
    .line 218
    :cond_7
    const-string p1, "androidx.core.view.ScrollingView"

    .line 219
    .line 220
    invoke-virtual {p3, p1, p0}, Lio/sentry/util/r;->b(Ljava/lang/String;Lio/sentry/n3;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    const-string p2, "androidx.compose.ui.node.Owner"

    .line 225
    .line 226
    invoke-virtual {p3, p2, p0}, Lio/sentry/util/r;->b(Ljava/lang/String;Lio/sentry/n3;)Z

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    invoke-virtual {p0}, Lio/sentry/n3;->getGestureTargetLocators()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object p4

    .line 234
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result p4

    .line 238
    if-eqz p4, :cond_9

    .line 239
    .line 240
    new-instance p4, Ljava/util/ArrayList;

    .line 241
    .line 242
    const/4 v0, 0x2

    .line 243
    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 244
    .line 245
    .line 246
    new-instance v0, Lio/sentry/android/core/internal/gestures/a;

    .line 247
    .line 248
    invoke-direct {v0, p1}, Lio/sentry/android/core/internal/gestures/a;-><init>(Z)V

    .line 249
    .line 250
    .line 251
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    if-eqz p2, :cond_8

    .line 255
    .line 256
    const-string p1, "io.sentry.compose.gestures.ComposeGestureTargetLocator"

    .line 257
    .line 258
    invoke-virtual {p3, p1, p0}, Lio/sentry/util/r;->b(Ljava/lang/String;Lio/sentry/n3;)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_8

    .line 263
    .line 264
    new-instance p1, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;

    .line 265
    .line 266
    invoke-virtual {p0}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-direct {p1, v0}, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;-><init>(Lio/sentry/ILogger;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    :cond_8
    invoke-virtual {p0, p4}, Lio/sentry/n3;->setGestureTargetLocators(Ljava/util/List;)V

    .line 277
    .line 278
    .line 279
    :cond_9
    invoke-virtual {p0}, Lio/sentry/n3;->getViewHierarchyExporters()Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-eqz p1, :cond_a

    .line 288
    .line 289
    if-eqz p2, :cond_a

    .line 290
    .line 291
    const-string p1, "io.sentry.compose.viewhierarchy.ComposeViewHierarchyExporter"

    .line 292
    .line 293
    invoke-virtual {p3, p1, p0}, Lio/sentry/util/r;->b(Ljava/lang/String;Lio/sentry/n3;)Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-eqz p1, :cond_a

    .line 298
    .line 299
    new-instance p1, Ljava/util/ArrayList;

    .line 300
    .line 301
    const/4 p2, 0x1

    .line 302
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 303
    .line 304
    .line 305
    new-instance p2, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;

    .line 306
    .line 307
    invoke-virtual {p0}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 308
    .line 309
    .line 310
    move-result-object p3

    .line 311
    invoke-direct {p2, p3}, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;-><init>(Lio/sentry/ILogger;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, p1}, Lio/sentry/n3;->setViewHierarchyExporters(Ljava/util/List;)V

    .line 318
    .line 319
    .line 320
    :cond_a
    invoke-virtual {p0}, Lio/sentry/n3;->getThreadChecker()Lio/sentry/util/thread/a;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    instance-of p1, p1, Lio/sentry/util/thread/b;

    .line 325
    .line 326
    if-eqz p1, :cond_b

    .line 327
    .line 328
    invoke-static {}, Lio/sentry/android/core/internal/util/i;->e()Lio/sentry/android/core/internal/util/i;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {p0, p1}, Lio/sentry/n3;->setThreadChecker(Lio/sentry/util/thread/a;)V

    .line 333
    .line 334
    .line 335
    :cond_b
    invoke-virtual {p0}, Lio/sentry/n3;->getSocketTagger()Lio/sentry/f0;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    instance-of p1, p1, Lio/sentry/Z0;

    .line 340
    .line 341
    if-eqz p1, :cond_c

    .line 342
    .line 343
    invoke-static {}, Lio/sentry/android/core/G;->c()Lio/sentry/android/core/G;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {p0, p1}, Lio/sentry/n3;->setSocketTagger(Lio/sentry/f0;)V

    .line 348
    .line 349
    .line 350
    :cond_c
    invoke-virtual {p0}, Lio/sentry/n3;->getPerformanceCollectors()Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    if-eqz p1, :cond_d

    .line 359
    .line 360
    new-instance p1, Lio/sentry/android/core/z;

    .line 361
    .line 362
    invoke-direct {p1}, Lio/sentry/android/core/z;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, p1}, Lio/sentry/n3;->addPerformanceCollector(Lio/sentry/U;)V

    .line 366
    .line 367
    .line 368
    new-instance p1, Lio/sentry/android/core/v;

    .line 369
    .line 370
    invoke-virtual {p0}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    invoke-direct {p1, p2}, Lio/sentry/android/core/v;-><init>(Lio/sentry/ILogger;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0, p1}, Lio/sentry/n3;->addPerformanceCollector(Lio/sentry/U;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    if-eqz p1, :cond_d

    .line 385
    .line 386
    new-instance p1, Lio/sentry/android/core/X0;

    .line 387
    .line 388
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getFrameMetricsCollector()Lio/sentry/android/core/internal/util/C;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    const-string p3, "options.getFrameMetricsCollector is required"

    .line 393
    .line 394
    invoke-static {p2, p3}, Lio/sentry/util/u;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    check-cast p2, Lio/sentry/android/core/internal/util/C;

    .line 399
    .line 400
    invoke-direct {p1, p0, p2}, Lio/sentry/android/core/X0;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/internal/util/C;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0, p1}, Lio/sentry/n3;->addPerformanceCollector(Lio/sentry/U;)V

    .line 404
    .line 405
    .line 406
    :cond_d
    invoke-virtual {p0}, Lio/sentry/n3;->getCompositePerformanceCollector()Lio/sentry/i;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    instance-of p1, p1, Lio/sentry/G0;

    .line 411
    .line 412
    if-eqz p1, :cond_e

    .line 413
    .line 414
    new-instance p1, Lio/sentry/o;

    .line 415
    .line 416
    invoke-direct {p1, p0}, Lio/sentry/o;-><init>(Lio/sentry/n3;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0, p1}, Lio/sentry/n3;->setCompositePerformanceCollector(Lio/sentry/i;)V

    .line 420
    .line 421
    .line 422
    :cond_e
    return-void

    .line 423
    :catchall_0
    move-exception p0

    .line 424
    if-eqz v0, :cond_f

    .line 425
    .line 426
    :try_start_1
    invoke-interface {v0}, Lio/sentry/d0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 427
    .line 428
    .line 429
    goto :goto_0

    .line 430
    :catchall_1
    move-exception p1

    .line 431
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 432
    .line 433
    .line 434
    :cond_f
    :goto_0
    throw p0
.end method

.method static g(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/Y;Lio/sentry/util/r;Lio/sentry/android/core/h;ZZZ)V
    .locals 4

    .line 1
    new-instance v0, Lio/sentry/util/q;

    .line 2
    .line 3
    new-instance v1, Lio/sentry/android/core/A;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lio/sentry/android/core/A;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lio/sentry/util/q;-><init>(Lio/sentry/util/q$a;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lio/sentry/android/core/SendCachedEnvelopeIntegration;

    .line 12
    .line 13
    new-instance v2, Lio/sentry/T1;

    .line 14
    .line 15
    new-instance v3, Lio/sentry/android/core/B;

    .line 16
    .line 17
    invoke-direct {v3, p1}, Lio/sentry/android/core/B;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Lio/sentry/T1;-><init>(Lio/sentry/Q1;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Lio/sentry/android/core/SendCachedEnvelopeIntegration;-><init>(Lio/sentry/S1;Lio/sentry/util/q;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lio/sentry/n3;->addIntegration(Lio/sentry/o0;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "io.sentry.android.ndk.SentryNdk"

    .line 30
    .line 31
    invoke-virtual {p1}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p3, v1, v2}, Lio/sentry/util/r;->c(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lio/sentry/android/core/NdkIntegration;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lio/sentry/android/core/NdkIntegration;-><init>(Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lio/sentry/n3;->addIntegration(Lio/sentry/o0;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->b()Lio/sentry/android/core/EnvelopeFileObserverIntegration;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v1}, Lio/sentry/n3;->addIntegration(Lio/sentry/o0;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lio/sentry/android/core/SendCachedEnvelopeIntegration;

    .line 55
    .line 56
    new-instance v2, Lio/sentry/U1;

    .line 57
    .line 58
    new-instance v3, Lio/sentry/android/core/C;

    .line 59
    .line 60
    invoke-direct {v3, p1}, Lio/sentry/android/core/C;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v3}, Lio/sentry/U1;-><init>(Lio/sentry/Q1;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v2, v0}, Lio/sentry/android/core/SendCachedEnvelopeIntegration;-><init>(Lio/sentry/S1;Lio/sentry/util/q;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lio/sentry/n3;->addIntegration(Lio/sentry/o0;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lio/sentry/android/core/AppLifecycleIntegration;

    .line 73
    .line 74
    invoke-direct {v0}, Lio/sentry/android/core/AppLifecycleIntegration;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lio/sentry/n3;->addIntegration(Lio/sentry/o0;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, p2}, Lio/sentry/android/core/M;->a(Landroid/content/Context;Lio/sentry/android/core/Y;)Lio/sentry/o0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Lio/sentry/n3;->addIntegration(Lio/sentry/o0;)V

    .line 85
    .line 86
    .line 87
    instance-of v0, p0, Landroid/app/Application;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    new-instance v0, Lio/sentry/android/core/ActivityLifecycleIntegration;

    .line 92
    .line 93
    move-object v1, p0

    .line 94
    check-cast v1, Landroid/app/Application;

    .line 95
    .line 96
    invoke-direct {v0, v1, p2, p4}, Lio/sentry/android/core/ActivityLifecycleIntegration;-><init>(Landroid/app/Application;Lio/sentry/android/core/Y;Lio/sentry/android/core/h;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lio/sentry/n3;->addIntegration(Lio/sentry/o0;)V

    .line 100
    .line 101
    .line 102
    new-instance p4, Lio/sentry/android/core/ActivityBreadcrumbsIntegration;

    .line 103
    .line 104
    invoke-direct {p4, v1}, Lio/sentry/android/core/ActivityBreadcrumbsIntegration;-><init>(Landroid/app/Application;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p4}, Lio/sentry/n3;->addIntegration(Lio/sentry/o0;)V

    .line 108
    .line 109
    .line 110
    new-instance p4, Lio/sentry/android/core/UserInteractionIntegration;

    .line 111
    .line 112
    invoke-direct {p4, v1, p3}, Lio/sentry/android/core/UserInteractionIntegration;-><init>(Landroid/app/Application;Lio/sentry/util/r;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p4}, Lio/sentry/n3;->addIntegration(Lio/sentry/o0;)V

    .line 116
    .line 117
    .line 118
    if-eqz p5, :cond_1

    .line 119
    .line 120
    new-instance p3, Lio/sentry/android/fragment/FragmentLifecycleIntegration;

    .line 121
    .line 122
    const/4 p4, 0x1

    .line 123
    invoke-direct {p3, v1, p4, p4}, Lio/sentry/android/fragment/FragmentLifecycleIntegration;-><init>(Landroid/app/Application;ZZ)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p3}, Lio/sentry/n3;->addIntegration(Lio/sentry/o0;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    invoke-virtual {p1}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    sget-object p4, Lio/sentry/Y2;->WARNING:Lio/sentry/Y2;

    .line 135
    .line 136
    const/4 p5, 0x0

    .line 137
    new-array p5, p5, [Ljava/lang/Object;

    .line 138
    .line 139
    const-string v0, "ActivityLifecycle, FragmentLifecycle and UserInteraction Integrations need an Application class to be installed."

    .line 140
    .line 141
    invoke-interface {p3, p4, v0, p5}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    :goto_0
    if-eqz p6, :cond_2

    .line 145
    .line 146
    new-instance p3, Lio/sentry/android/timber/SentryTimberIntegration;

    .line 147
    .line 148
    invoke-direct {p3}, Lio/sentry/android/timber/SentryTimberIntegration;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p3}, Lio/sentry/n3;->addIntegration(Lio/sentry/o0;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    new-instance p3, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;

    .line 155
    .line 156
    invoke-direct {p3, p0}, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p3}, Lio/sentry/n3;->addIntegration(Lio/sentry/o0;)V

    .line 160
    .line 161
    .line 162
    new-instance p3, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;

    .line 163
    .line 164
    invoke-direct {p3, p0}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p3}, Lio/sentry/n3;->addIntegration(Lio/sentry/o0;)V

    .line 168
    .line 169
    .line 170
    new-instance p3, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;

    .line 171
    .line 172
    invoke-direct {p3, p0, p2}, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;-><init>(Landroid/content/Context;Lio/sentry/android/core/Y;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p3}, Lio/sentry/n3;->addIntegration(Lio/sentry/o0;)V

    .line 176
    .line 177
    .line 178
    if-eqz p7, :cond_3

    .line 179
    .line 180
    new-instance p2, Lio/sentry/android/replay/ReplayIntegration;

    .line 181
    .line 182
    invoke-static {}, Lio/sentry/transport/n;->b()Lio/sentry/transport/p;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    invoke-direct {p2, p0, p3}, Lio/sentry/android/replay/ReplayIntegration;-><init>(Landroid/content/Context;Lio/sentry/transport/p;)V

    .line 187
    .line 188
    .line 189
    new-instance p0, Lio/sentry/android/replay/a;

    .line 190
    .line 191
    invoke-direct {p0}, Lio/sentry/android/replay/a;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, p0}, Lio/sentry/android/replay/ReplayIntegration;->i0(Lio/sentry/v1;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, p2}, Lio/sentry/n3;->addIntegration(Lio/sentry/o0;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, p2}, Lio/sentry/n3;->setReplayController(Lio/sentry/w1;)V

    .line 201
    .line 202
    .line 203
    :cond_3
    invoke-virtual {p1}, Lio/sentry/n3;->getFeedbackOptions()Lio/sentry/Q2;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    new-instance p1, Lio/sentry/android/core/SentryAndroidOptions$a;

    .line 208
    .line 209
    invoke-direct {p1}, Lio/sentry/android/core/SentryAndroidOptions$a;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, p1}, Lio/sentry/Q2;->v(Lio/sentry/Q2$a;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method private static synthetic h(Lio/sentry/android/core/SentryAndroidOptions;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/android/core/cache/b;->X(Lio/sentry/n3;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic i(Lio/sentry/android/core/SentryAndroidOptions;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/n3;->getCacheDirPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic j(Lio/sentry/android/core/SentryAndroidOptions;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/n3;->getOutboxPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static k(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/Y;)V
    .locals 2

    .line 1
    const-string v0, "The context is required."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/u;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/sentry/android/core/k0;->g(Landroid/content/Context;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "The options object is required."

    .line 11
    .line 12
    invoke-static {p0, v0}, Lio/sentry/util/u;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v0, "The ILogger object is required."

    .line 16
    .line 17
    invoke-static {p2, v0}, Lio/sentry/util/u;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lio/sentry/n3;->setLogger(Lio/sentry/ILogger;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lio/sentry/android/core/x;

    .line 24
    .line 25
    invoke-direct {v0}, Lio/sentry/android/core/x;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lio/sentry/n3;->setFatalLogger(Lio/sentry/ILogger;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lio/sentry/F1;->CURRENT:Lio/sentry/F1;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lio/sentry/n3;->setDefaultScopeType(Lio/sentry/F1;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lio/sentry/h3;->OFF:Lio/sentry/h3;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lio/sentry/n3;->setOpenTelemetryMode(Lio/sentry/h3;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lio/sentry/android/core/P0;

    .line 42
    .line 43
    invoke-direct {v0}, Lio/sentry/android/core/P0;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lio/sentry/n3;->setDateProvider(Lio/sentry/i2;)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v0, 0xfa0

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Lio/sentry/n3;->setFlushTimeoutMillis(J)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lio/sentry/android/core/internal/util/C;

    .line 55
    .line 56
    invoke-direct {v0, p1, p2, p3}, Lio/sentry/android/core/internal/util/C;-><init>(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/Y;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setFrameMetricsCollector(Lio/sentry/android/core/internal/util/C;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p0, p3}, Lio/sentry/android/core/A0;->a(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/Y;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lio/sentry/android/core/D;->d(Landroid/content/Context;)Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p0, p2}, Lio/sentry/n3;->setCacheDirPath(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, p1, p3}, Lio/sentry/android/core/D;->l(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/android/core/Y;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lio/sentry/android/core/X;->j()Lio/sentry/android/core/X;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, p0}, Lio/sentry/android/core/X;->q(Lio/sentry/n3;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private static l(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/android/core/Y;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lio/sentry/android/core/k0;->p(Landroid/content/Context;Lio/sentry/android/core/Y;)Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/n3;->getRelease()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0, p2}, Lio/sentry/android/core/k0;->q(Landroid/content/pm/PackageInfo;Lio/sentry/android/core/Y;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {v0, p2}, Lio/sentry/android/core/D;->e(Landroid/content/pm/PackageInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0, p2}, Lio/sentry/n3;->setRelease(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p2, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    const-string v0, "android."

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lio/sentry/n3;->addInAppInclude(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lio/sentry/n3;->getDistinctId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lio/sentry/android/core/v0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lio/sentry/n3;->setDistinctId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    invoke-virtual {p0}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object p2, Lio/sentry/Y2;->ERROR:Lio/sentry/Y2;

    .line 59
    .line 60
    const-string v0, "Could not generate distinct Id."

    .line 61
    .line 62
    invoke-interface {p0, p2, v0, p1}, Lio/sentry/ILogger;->b(Lio/sentry/Y2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method

.method private static m(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/android/core/Y;Lio/sentry/j0;Lio/sentry/O;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lio/sentry/n3;->isProfilingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "options.getFrameMetricsCollector is required"

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/n3;->getProfilesSampleRate()Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lio/sentry/d1;->c()Lio/sentry/d1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lio/sentry/n3;->setTransactionProfiler(Lio/sentry/j0;)V

    .line 21
    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    invoke-interface {p3}, Lio/sentry/j0;->close()V

    .line 26
    .line 27
    .line 28
    :cond_1
    if-eqz p4, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, p4}, Lio/sentry/n3;->setContinuousProfiler(Lio/sentry/O;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    new-instance p1, Lio/sentry/android/core/u;

    .line 35
    .line 36
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getFrameMetricsCollector()Lio/sentry/android/core/internal/util/C;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-static {p3, v1}, Lio/sentry/util/u;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    move-object v4, p3

    .line 45
    check-cast v4, Lio/sentry/android/core/internal/util/C;

    .line 46
    .line 47
    invoke-virtual {p0}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {p0}, Lio/sentry/n3;->getProfilingTracesDirPath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {p0}, Lio/sentry/n3;->getProfilingTracesHz()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-virtual {p0}, Lio/sentry/n3;->getExecutorService()Lio/sentry/c0;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    move-object v2, p1

    .line 64
    move-object v3, p2

    .line 65
    invoke-direct/range {v2 .. v8}, Lio/sentry/android/core/u;-><init>(Lio/sentry/android/core/Y;Lio/sentry/android/core/internal/util/C;Lio/sentry/ILogger;Ljava/lang/String;ILio/sentry/c0;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lio/sentry/n3;->setContinuousProfiler(Lio/sentry/O;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :goto_0
    invoke-static {}, Lio/sentry/I0;->a()Lio/sentry/I0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, Lio/sentry/n3;->setContinuousProfiler(Lio/sentry/O;)V

    .line 77
    .line 78
    .line 79
    if-eqz p4, :cond_4

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-interface {p4, v0}, Lio/sentry/O;->c(Z)V

    .line 83
    .line 84
    .line 85
    :cond_4
    if-eqz p3, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0, p3}, Lio/sentry/n3;->setTransactionProfiler(Lio/sentry/j0;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    new-instance p3, Lio/sentry/android/core/I;

    .line 92
    .line 93
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getFrameMetricsCollector()Lio/sentry/android/core/internal/util/C;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    invoke-static {p4, v1}, Lio/sentry/util/u;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    check-cast p4, Lio/sentry/android/core/internal/util/C;

    .line 102
    .line 103
    invoke-direct {p3, p1, p0, p2, p4}, Lio/sentry/android/core/I;-><init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/Y;Lio/sentry/android/core/internal/util/C;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p3}, Lio/sentry/n3;->setTransactionProfiler(Lio/sentry/j0;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    return-void
.end method
