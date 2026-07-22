.class abstract Lio/sentry/android/core/J;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lio/sentry/android/core/SentryAndroidOptions;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/android/core/J;->i(Lio/sentry/android/core/SentryAndroidOptions;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lio/sentry/android/core/SentryAndroidOptions;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/android/core/J;->j(Lio/sentry/android/core/SentryAndroidOptions;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lio/sentry/android/core/SentryAndroidOptions;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/android/core/J;->k(Lio/sentry/android/core/SentryAndroidOptions;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/h0;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/android/core/J;->l(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/h0;

    move-result-object p0

    return-object p0
.end method

.method static e(Landroid/content/Context;)Ljava/io/File;
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

.method private static f(Landroid/content/pm/PackageInfo;Ljava/lang/String;)Ljava/lang/String;
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

.method static g(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/android/core/g0;Lio/sentry/util/s;Lio/sentry/android/core/i;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/sentry/C3;->getCacheDirPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/C3;->getEnvelopeDiskCache()Lio/sentry/cache/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lio/sentry/transport/r;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lio/sentry/android/core/cache/d;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lio/sentry/android/core/cache/d;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lio/sentry/C3;->setEnvelopeDiskCache(Lio/sentry/cache/g;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lio/sentry/C3;->getConnectionStatusProvider()Lio/sentry/N;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v0, v0, Lio/sentry/M0;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Lio/sentry/android/core/internal/util/g;

    .line 32
    .line 33
    invoke-static {}, Lio/sentry/android/core/internal/util/h;->b()Lio/sentry/transport/o;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, p1, p0, p2, v1}, Lio/sentry/android/core/internal/util/g;-><init>(Landroid/content/Context;Lio/sentry/C3;Lio/sentry/android/core/g0;Lio/sentry/transport/o;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lio/sentry/C3;->setConnectionStatusProvider(Lio/sentry/N;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Lio/sentry/C3;->getCacheDirPath()Ljava/lang/String;

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
    invoke-direct {v0, p0}, Lio/sentry/cache/q;-><init>(Lio/sentry/C3;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lio/sentry/C3;->addScopeObserver(Lio/sentry/c0;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lio/sentry/cache/h;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lio/sentry/cache/h;-><init>(Lio/sentry/C3;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lio/sentry/C3;->addOptionsObserver(Lio/sentry/W;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    new-instance v0, Lio/sentry/m;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lio/sentry/m;-><init>(Lio/sentry/C3;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lio/sentry/C3;->addEventProcessor(Lio/sentry/C;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lio/sentry/android/core/w0;

    .line 74
    .line 75
    invoke-direct {v0, p1, p2, p0}, Lio/sentry/android/core/w0;-><init>(Landroid/content/Context;Lio/sentry/android/core/g0;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lio/sentry/C3;->addEventProcessor(Lio/sentry/C;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lio/sentry/android/core/Q0;

    .line 82
    .line 83
    invoke-direct {v0, p0, p4}, Lio/sentry/android/core/Q0;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/i;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lio/sentry/C3;->addEventProcessor(Lio/sentry/C;)V

    .line 87
    .line 88
    .line 89
    new-instance p4, Lio/sentry/android/core/ScreenshotEventProcessor;

    .line 90
    .line 91
    invoke-direct {p4, p0, p2, p5}, Lio/sentry/android/core/ScreenshotEventProcessor;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/g0;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p4}, Lio/sentry/C3;->addEventProcessor(Lio/sentry/C;)V

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
    invoke-virtual {p0, p4}, Lio/sentry/C3;->addEventProcessor(Lio/sentry/C;)V

    .line 103
    .line 104
    .line 105
    new-instance p4, Lio/sentry/android/core/e0;

    .line 106
    .line 107
    invoke-direct {p4, p1, p0, p2}, Lio/sentry/android/core/e0;-><init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/g0;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p4}, Lio/sentry/C3;->addEventProcessor(Lio/sentry/C;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lio/sentry/C3;->getTransportGate()Lio/sentry/transport/q;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    instance-of p4, p4, Lio/sentry/transport/t;

    .line 118
    .line 119
    if-eqz p4, :cond_3

    .line 120
    .line 121
    new-instance p4, Lio/sentry/android/core/Q;

    .line 122
    .line 123
    invoke-direct {p4, p0}, Lio/sentry/android/core/Q;-><init>(Lio/sentry/C3;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p4}, Lio/sentry/C3;->setTransportGate(Lio/sentry/transport/q;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-static {}, Lio/sentry/android/core/performance/j;->p()Lio/sentry/android/core/performance/j;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    invoke-virtual {p0}, Lio/sentry/C3;->getModulesLoader()Lio/sentry/internal/modules/b;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    instance-of v0, v0, Lio/sentry/internal/modules/e;

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    new-instance v0, Lio/sentry/android/core/internal/modules/b;

    .line 142
    .line 143
    invoke-direct {v0, p1, p0}, Lio/sentry/android/core/internal/modules/b;-><init>(Landroid/content/Context;Lio/sentry/C3;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Lio/sentry/C3;->setModulesLoader(Lio/sentry/internal/modules/b;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-virtual {p0}, Lio/sentry/C3;->getDebugMetaLoader()Lio/sentry/internal/debugmeta/a;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    instance-of v0, v0, Lio/sentry/internal/debugmeta/b;

    .line 154
    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    new-instance v0, Lio/sentry/android/core/internal/debugmeta/a;

    .line 158
    .line 159
    invoke-virtual {p0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-direct {v0, p1, v1}, Lio/sentry/android/core/internal/debugmeta/a;-><init>(Landroid/content/Context;Lio/sentry/V;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v0}, Lio/sentry/C3;->setDebugMetaLoader(Lio/sentry/internal/debugmeta/a;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    invoke-virtual {p0}, Lio/sentry/C3;->getVersionDetector()Lio/sentry/q0;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    instance-of v0, v0, Lio/sentry/n1;

    .line 174
    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    new-instance v0, Lio/sentry/q;

    .line 178
    .line 179
    invoke-direct {v0, p0}, Lio/sentry/q;-><init>(Lio/sentry/C3;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0}, Lio/sentry/C3;->setVersionDetector(Lio/sentry/q0;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    const-string v0, "androidx.core.view.ScrollingView"

    .line 186
    .line 187
    invoke-virtual {p3, v0, p0}, Lio/sentry/util/s;->f(Ljava/lang/String;Lio/sentry/C3;)Lio/sentry/util/p;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v1, "androidx.compose.ui.node.Owner"

    .line 192
    .line 193
    invoke-virtual {p3, v1, p0}, Lio/sentry/util/s;->d(Ljava/lang/String;Lio/sentry/C3;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-virtual {p0}, Lio/sentry/C3;->getGestureTargetLocators()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_8

    .line 206
    .line 207
    new-instance v2, Ljava/util/ArrayList;

    .line 208
    .line 209
    const/4 v3, 0x2

    .line 210
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    .line 212
    .line 213
    new-instance v3, Lio/sentry/android/core/internal/gestures/a;

    .line 214
    .line 215
    invoke-direct {v3, v0}, Lio/sentry/android/core/internal/gestures/a;-><init>(Lio/sentry/util/p;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    if-eqz v1, :cond_7

    .line 222
    .line 223
    const-string v0, "io.sentry.compose.gestures.ComposeGestureTargetLocator"

    .line 224
    .line 225
    invoke-virtual {p3, v0, p0}, Lio/sentry/util/s;->d(Ljava/lang/String;Lio/sentry/C3;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_7

    .line 230
    .line 231
    new-instance v0, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;

    .line 232
    .line 233
    invoke-virtual {p0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-direct {v0, v3}, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;-><init>(Lio/sentry/V;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :cond_7
    invoke-virtual {p0, v2}, Lio/sentry/C3;->setGestureTargetLocators(Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    :cond_8
    invoke-virtual {p0}, Lio/sentry/C3;->getViewHierarchyExporters()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_9

    .line 255
    .line 256
    if-eqz v1, :cond_9

    .line 257
    .line 258
    const-string v0, "io.sentry.compose.viewhierarchy.ComposeViewHierarchyExporter"

    .line 259
    .line 260
    invoke-virtual {p3, v0, p0}, Lio/sentry/util/s;->d(Ljava/lang/String;Lio/sentry/C3;)Z

    .line 261
    .line 262
    .line 263
    move-result p3

    .line 264
    if-eqz p3, :cond_9

    .line 265
    .line 266
    new-instance p3, Ljava/util/ArrayList;

    .line 267
    .line 268
    const/4 v0, 0x1

    .line 269
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 270
    .line 271
    .line 272
    new-instance v0, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;

    .line 273
    .line 274
    invoke-virtual {p0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-direct {v0, v1}, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;-><init>(Lio/sentry/V;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, p3}, Lio/sentry/C3;->setViewHierarchyExporters(Ljava/util/List;)V

    .line 285
    .line 286
    .line 287
    :cond_9
    invoke-virtual {p0}, Lio/sentry/C3;->getThreadChecker()Lio/sentry/util/thread/a;

    .line 288
    .line 289
    .line 290
    move-result-object p3

    .line 291
    instance-of p3, p3, Lio/sentry/util/thread/b;

    .line 292
    .line 293
    if-eqz p3, :cond_a

    .line 294
    .line 295
    invoke-static {}, Lio/sentry/android/core/internal/util/j;->e()Lio/sentry/android/core/internal/util/j;

    .line 296
    .line 297
    .line 298
    move-result-object p3

    .line 299
    invoke-virtual {p0, p3}, Lio/sentry/C3;->setThreadChecker(Lio/sentry/util/thread/a;)V

    .line 300
    .line 301
    .line 302
    :cond_a
    invoke-virtual {p0}, Lio/sentry/C3;->getSocketTagger()Lio/sentry/k0;

    .line 303
    .line 304
    .line 305
    move-result-object p3

    .line 306
    instance-of p3, p3, Lio/sentry/h1;

    .line 307
    .line 308
    if-eqz p3, :cond_b

    .line 309
    .line 310
    invoke-static {}, Lio/sentry/android/core/M;->c()Lio/sentry/android/core/M;

    .line 311
    .line 312
    .line 313
    move-result-object p3

    .line 314
    invoke-virtual {p0, p3}, Lio/sentry/C3;->setSocketTagger(Lio/sentry/k0;)V

    .line 315
    .line 316
    .line 317
    :cond_b
    invoke-virtual {p0}, Lio/sentry/C3;->getPerformanceCollectors()Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object p3

    .line 321
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result p3

    .line 325
    if-eqz p3, :cond_c

    .line 326
    .line 327
    new-instance p3, Lio/sentry/android/core/C;

    .line 328
    .line 329
    invoke-direct {p3}, Lio/sentry/android/core/C;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, p3}, Lio/sentry/C3;->addPerformanceCollector(Lio/sentry/X;)V

    .line 333
    .line 334
    .line 335
    new-instance p3, Lio/sentry/android/core/w;

    .line 336
    .line 337
    invoke-virtual {p0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-direct {p3, v0}, Lio/sentry/android/core/w;-><init>(Lio/sentry/V;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, p3}, Lio/sentry/C3;->addPerformanceCollector(Lio/sentry/X;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    .line 348
    .line 349
    .line 350
    move-result p3

    .line 351
    if-eqz p3, :cond_c

    .line 352
    .line 353
    new-instance p3, Lio/sentry/android/core/r1;

    .line 354
    .line 355
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getFrameMetricsCollector()Lio/sentry/android/core/internal/util/E;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    const-string v1, "options.getFrameMetricsCollector is required"

    .line 360
    .line 361
    invoke-static {v0, v1}, Lio/sentry/util/v;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lio/sentry/android/core/internal/util/E;

    .line 366
    .line 367
    invoke-direct {p3, p0, v0}, Lio/sentry/android/core/r1;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/internal/util/E;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0, p3}, Lio/sentry/C3;->addPerformanceCollector(Lio/sentry/X;)V

    .line 371
    .line 372
    .line 373
    :cond_c
    invoke-virtual {p0}, Lio/sentry/C3;->getCompositePerformanceCollector()Lio/sentry/i;

    .line 374
    .line 375
    .line 376
    move-result-object p3

    .line 377
    instance-of p3, p3, Lio/sentry/L0;

    .line 378
    .line 379
    if-eqz p3, :cond_d

    .line 380
    .line 381
    new-instance p3, Lio/sentry/n;

    .line 382
    .line 383
    invoke-direct {p3, p0}, Lio/sentry/n;-><init>(Lio/sentry/C3;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0, p3}, Lio/sentry/C3;->setCompositePerformanceCollector(Lio/sentry/i;)V

    .line 387
    .line 388
    .line 389
    :cond_d
    if-eqz p5, :cond_e

    .line 390
    .line 391
    invoke-virtual {p0}, Lio/sentry/C3;->getReplayController()Lio/sentry/E1;

    .line 392
    .line 393
    .line 394
    move-result-object p3

    .line 395
    invoke-interface {p3}, Lio/sentry/E1;->r()Lio/sentry/D1;

    .line 396
    .line 397
    .line 398
    move-result-object p3

    .line 399
    instance-of p3, p3, Lio/sentry/U0;

    .line 400
    .line 401
    if-eqz p3, :cond_e

    .line 402
    .line 403
    invoke-virtual {p0}, Lio/sentry/C3;->getReplayController()Lio/sentry/E1;

    .line 404
    .line 405
    .line 406
    move-result-object p3

    .line 407
    new-instance p5, Lio/sentry/android/replay/a;

    .line 408
    .line 409
    invoke-direct {p5, p0}, Lio/sentry/android/replay/a;-><init>(Lio/sentry/C3;)V

    .line 410
    .line 411
    .line 412
    invoke-interface {p3, p5}, Lio/sentry/E1;->n(Lio/sentry/D1;)V

    .line 413
    .line 414
    .line 415
    :cond_e
    sget-object p3, Lio/sentry/android/core/performance/j;->r:Lio/sentry/util/a;

    .line 416
    .line 417
    invoke-virtual {p3}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    .line 418
    .line 419
    .line 420
    move-result-object p3

    .line 421
    :try_start_0
    invoke-virtual {p4}, Lio/sentry/android/core/performance/j;->i()Lio/sentry/o0;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-virtual {p4}, Lio/sentry/android/core/performance/j;->h()Lio/sentry/O;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    const/4 p5, 0x0

    .line 430
    invoke-virtual {p4, p5}, Lio/sentry/android/core/performance/j;->x(Lio/sentry/o0;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p4, p5}, Lio/sentry/android/core/performance/j;->w(Lio/sentry/O;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 434
    .line 435
    .line 436
    if-eqz p3, :cond_f

    .line 437
    .line 438
    invoke-interface {p3}, Lio/sentry/i0;->close()V

    .line 439
    .line 440
    .line 441
    :cond_f
    invoke-virtual {p0}, Lio/sentry/C3;->getCompositePerformanceCollector()Lio/sentry/i;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    move-object v0, p0

    .line 446
    move-object v1, p1

    .line 447
    move-object v2, p2

    .line 448
    invoke-static/range {v0 .. v5}, Lio/sentry/android/core/J;->o(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/android/core/g0;Lio/sentry/o0;Lio/sentry/O;Lio/sentry/i;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :catchall_0
    move-exception p0

    .line 453
    if-eqz p3, :cond_10

    .line 454
    .line 455
    :try_start_1
    invoke-interface {p3}, Lio/sentry/i0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 456
    .line 457
    .line 458
    goto :goto_0

    .line 459
    :catchall_1
    move-exception p1

    .line 460
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 461
    .line 462
    .line 463
    :cond_10
    :goto_0
    throw p0
.end method

.method static h(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/g0;Lio/sentry/util/s;Lio/sentry/android/core/i;ZZZZ)V
    .locals 4

    .line 1
    new-instance v0, Lio/sentry/util/p;

    .line 2
    .line 3
    new-instance v1, Lio/sentry/android/core/G;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lio/sentry/android/core/G;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lio/sentry/util/p;-><init>(Lio/sentry/util/p$a;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lio/sentry/android/core/SendCachedEnvelopeIntegration;

    .line 12
    .line 13
    new-instance v2, Lio/sentry/c2;

    .line 14
    .line 15
    new-instance v3, Lio/sentry/android/core/H;

    .line 16
    .line 17
    invoke-direct {v3, p1}, Lio/sentry/android/core/H;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Lio/sentry/c2;-><init>(Lio/sentry/Z1;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Lio/sentry/android/core/SendCachedEnvelopeIntegration;-><init>(Lio/sentry/b2;Lio/sentry/util/p;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lio/sentry/C3;->addIntegration(Lio/sentry/t0;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "io.sentry.android.ndk.SentryNdk"

    .line 30
    .line 31
    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p3, v1, v2}, Lio/sentry/util/s;->i(Ljava/lang/String;Lio/sentry/V;)Ljava/lang/Class;

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
    invoke-virtual {p1, v2}, Lio/sentry/C3;->addIntegration(Lio/sentry/t0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lio/sentry/android/core/g0;->d()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/16 v2, 0x1f

    .line 52
    .line 53
    if-lt v1, v2, :cond_0

    .line 54
    .line 55
    new-instance v1, Lio/sentry/android/core/TombstoneIntegration;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lio/sentry/android/core/TombstoneIntegration;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lio/sentry/C3;->addIntegration(Lio/sentry/t0;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-static {}, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->b()Lio/sentry/android/core/EnvelopeFileObserverIntegration;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1, v1}, Lio/sentry/C3;->addIntegration(Lio/sentry/t0;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lio/sentry/android/core/SendCachedEnvelopeIntegration;

    .line 71
    .line 72
    new-instance v2, Lio/sentry/d2;

    .line 73
    .line 74
    new-instance v3, Lio/sentry/android/core/I;

    .line 75
    .line 76
    invoke-direct {v3, p1}, Lio/sentry/android/core/I;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, v3}, Lio/sentry/d2;-><init>(Lio/sentry/Z1;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v2, v0}, Lio/sentry/android/core/SendCachedEnvelopeIntegration;-><init>(Lio/sentry/b2;Lio/sentry/util/p;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Lio/sentry/C3;->addIntegration(Lio/sentry/t0;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lio/sentry/android/core/AppLifecycleIntegration;

    .line 89
    .line 90
    invoke-direct {v0}, Lio/sentry/android/core/AppLifecycleIntegration;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lio/sentry/C3;->addIntegration(Lio/sentry/t0;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0, p2}, Lio/sentry/android/core/U;->a(Landroid/content/Context;Lio/sentry/android/core/g0;)Lio/sentry/t0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Lio/sentry/C3;->addIntegration(Lio/sentry/t0;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lio/sentry/android/core/anr/AnrProfilingIntegration;

    .line 104
    .line 105
    invoke-direct {v0}, Lio/sentry/android/core/anr/AnrProfilingIntegration;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lio/sentry/C3;->addIntegration(Lio/sentry/t0;)V

    .line 109
    .line 110
    .line 111
    instance-of v0, p0, Landroid/app/Application;

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    new-instance v0, Lio/sentry/android/core/ActivityLifecycleIntegration;

    .line 116
    .line 117
    move-object v1, p0

    .line 118
    check-cast v1, Landroid/app/Application;

    .line 119
    .line 120
    invoke-direct {v0, v1, p2, p4}, Lio/sentry/android/core/ActivityLifecycleIntegration;-><init>(Landroid/app/Application;Lio/sentry/android/core/g0;Lio/sentry/android/core/i;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lio/sentry/C3;->addIntegration(Lio/sentry/t0;)V

    .line 124
    .line 125
    .line 126
    new-instance p4, Lio/sentry/android/core/ActivityBreadcrumbsIntegration;

    .line 127
    .line 128
    invoke-direct {p4, v1}, Lio/sentry/android/core/ActivityBreadcrumbsIntegration;-><init>(Landroid/app/Application;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p4}, Lio/sentry/C3;->addIntegration(Lio/sentry/t0;)V

    .line 132
    .line 133
    .line 134
    new-instance p4, Lio/sentry/android/core/UserInteractionIntegration;

    .line 135
    .line 136
    invoke-direct {p4, v1, p3}, Lio/sentry/android/core/UserInteractionIntegration;-><init>(Landroid/app/Application;Lio/sentry/util/s;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p4}, Lio/sentry/C3;->addIntegration(Lio/sentry/t0;)V

    .line 140
    .line 141
    .line 142
    new-instance p3, Lio/sentry/android/core/FeedbackShakeIntegration;

    .line 143
    .line 144
    invoke-direct {p3, v1}, Lio/sentry/android/core/FeedbackShakeIntegration;-><init>(Landroid/app/Application;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p3}, Lio/sentry/C3;->addIntegration(Lio/sentry/t0;)V

    .line 148
    .line 149
    .line 150
    if-eqz p5, :cond_2

    .line 151
    .line 152
    new-instance p3, Lio/sentry/android/fragment/FragmentLifecycleIntegration;

    .line 153
    .line 154
    const/4 p4, 0x1

    .line 155
    invoke-direct {p3, v1, p4, p4}, Lio/sentry/android/fragment/FragmentLifecycleIntegration;-><init>(Landroid/app/Application;ZZ)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p3}, Lio/sentry/C3;->addIntegration(Lio/sentry/t0;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_1
    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    sget-object p4, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    .line 167
    .line 168
    const/4 p5, 0x0

    .line 169
    new-array p5, p5, [Ljava/lang/Object;

    .line 170
    .line 171
    const-string v0, "ActivityLifecycle, FragmentLifecycle and UserInteraction Integrations need an Application class to be installed."

    .line 172
    .line 173
    invoke-interface {p3, p4, v0, p5}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_2
    :goto_0
    if-eqz p6, :cond_3

    .line 177
    .line 178
    new-instance p3, Lio/sentry/android/timber/SentryTimberIntegration;

    .line 179
    .line 180
    invoke-direct {p3}, Lio/sentry/android/timber/SentryTimberIntegration;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p3}, Lio/sentry/C3;->addIntegration(Lio/sentry/t0;)V

    .line 184
    .line 185
    .line 186
    :cond_3
    new-instance p3, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;

    .line 187
    .line 188
    invoke-direct {p3, p0}, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;-><init>(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p3}, Lio/sentry/C3;->addIntegration(Lio/sentry/t0;)V

    .line 192
    .line 193
    .line 194
    new-instance p3, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;

    .line 195
    .line 196
    invoke-direct {p3, p0}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;-><init>(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p3}, Lio/sentry/C3;->addIntegration(Lio/sentry/t0;)V

    .line 200
    .line 201
    .line 202
    new-instance p3, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;

    .line 203
    .line 204
    invoke-direct {p3, p0, p2}, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;-><init>(Landroid/content/Context;Lio/sentry/android/core/g0;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p3}, Lio/sentry/C3;->addIntegration(Lio/sentry/t0;)V

    .line 208
    .line 209
    .line 210
    if-eqz p7, :cond_4

    .line 211
    .line 212
    new-instance p2, Lio/sentry/android/replay/ReplayIntegration;

    .line 213
    .line 214
    invoke-static {}, Lio/sentry/transport/m;->b()Lio/sentry/transport/o;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    invoke-direct {p2, p0, p3}, Lio/sentry/android/replay/ReplayIntegration;-><init>(Landroid/content/Context;Lio/sentry/transport/o;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, p2}, Lio/sentry/C3;->addIntegration(Lio/sentry/t0;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, p2}, Lio/sentry/C3;->setReplayController(Lio/sentry/E1;)V

    .line 225
    .line 226
    .line 227
    :cond_4
    if-eqz p8, :cond_5

    .line 228
    .line 229
    new-instance p2, Lio/sentry/android/distribution/DistributionIntegration;

    .line 230
    .line 231
    invoke-direct {p2, p0}, Lio/sentry/android/distribution/DistributionIntegration;-><init>(Landroid/content/Context;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, p2}, Lio/sentry/C3;->setDistributionController(Lio/sentry/P;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, p2}, Lio/sentry/C3;->addIntegration(Lio/sentry/t0;)V

    .line 238
    .line 239
    .line 240
    :cond_5
    invoke-virtual {p1}, Lio/sentry/C3;->getFeedbackOptions()Lio/sentry/c3;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    new-instance p1, Lio/sentry/android/core/SentryAndroidOptions$a;

    .line 245
    .line 246
    invoke-direct {p1}, Lio/sentry/android/core/SentryAndroidOptions$a;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, p1}, Lio/sentry/c3;->x(Lio/sentry/c3$a;)V

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method private static synthetic i(Lio/sentry/android/core/SentryAndroidOptions;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/android/core/cache/d;->X(Lio/sentry/C3;)Z

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

.method private static synthetic j(Lio/sentry/android/core/SentryAndroidOptions;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/C3;->getCacheDirPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic k(Lio/sentry/android/core/SentryAndroidOptions;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/C3;->getOutboxPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic l(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/h0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/C3;->getExecutorService()Lio/sentry/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static m(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/V;Lio/sentry/android/core/g0;)V
    .locals 2

    .line 1
    const-string v0, "The context is required."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/v;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/sentry/android/core/s0;->g(Landroid/content/Context;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "The options object is required."

    .line 11
    .line 12
    invoke-static {p0, v0}, Lio/sentry/util/v;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v0, "The ILogger object is required."

    .line 16
    .line 17
    invoke-static {p2, v0}, Lio/sentry/util/v;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lio/sentry/C3;->setLogger(Lio/sentry/V;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lio/sentry/android/core/y;

    .line 24
    .line 25
    invoke-direct {v0}, Lio/sentry/android/core/y;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lio/sentry/C3;->setFatalLogger(Lio/sentry/V;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lio/sentry/N1;->CURRENT:Lio/sentry/N1;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lio/sentry/C3;->setDefaultScopeType(Lio/sentry/N1;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lio/sentry/w3;->OFF:Lio/sentry/w3;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lio/sentry/C3;->setOpenTelemetryMode(Lio/sentry/w3;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lio/sentry/android/core/c1;

    .line 42
    .line 43
    invoke-direct {v0}, Lio/sentry/android/core/c1;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lio/sentry/C3;->setDateProvider(Lio/sentry/r2;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lio/sentry/C3;->getLogs()Lio/sentry/C3$h;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lio/sentry/android/core/B;

    .line 54
    .line 55
    invoke-direct {v1}, Lio/sentry/android/core/B;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lio/sentry/C3$h;->d(Lio/sentry/logger/d;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lio/sentry/C3;->getMetrics()Lio/sentry/C3$i;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lio/sentry/android/core/E;

    .line 66
    .line 67
    invoke-direct {v1}, Lio/sentry/android/core/E;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lio/sentry/C3$i;->d(Lio/sentry/metrics/d;)V

    .line 71
    .line 72
    .line 73
    const-wide/16 v0, 0xfa0

    .line 74
    .line 75
    invoke-virtual {p0, v0, v1}, Lio/sentry/C3;->setFlushTimeoutMillis(J)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lio/sentry/android/core/internal/util/E;

    .line 79
    .line 80
    invoke-direct {v0, p1, p2, p3}, Lio/sentry/android/core/internal/util/E;-><init>(Landroid/content/Context;Lio/sentry/V;Lio/sentry/android/core/g0;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setFrameMetricsCollector(Lio/sentry/android/core/internal/util/E;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p0, p3}, Lio/sentry/android/core/L0;->a(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/g0;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lio/sentry/android/core/J;->e(Landroid/content/Context;)Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p0, p2}, Lio/sentry/C3;->setCacheDirPath(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lio/sentry/android/core/anr/f;->e()V

    .line 101
    .line 102
    .line 103
    invoke-static {p0, p1, p3}, Lio/sentry/android/core/J;->n(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/android/core/g0;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lio/sentry/android/core/d0;->k()Lio/sentry/android/core/d0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, p0}, Lio/sentry/android/core/d0;->r(Lio/sentry/C3;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lio/sentry/C3;->activate()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private static n(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/android/core/g0;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lio/sentry/android/core/s0;->p(Landroid/content/Context;Lio/sentry/android/core/g0;)Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/C3;->getRelease()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0, p2}, Lio/sentry/android/core/s0;->q(Landroid/content/pm/PackageInfo;Lio/sentry/android/core/g0;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {v0, p2}, Lio/sentry/android/core/J;->f(Landroid/content/pm/PackageInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0, p2}, Lio/sentry/C3;->setRelease(Ljava/lang/String;)V

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
    invoke-virtual {p0, p2}, Lio/sentry/C3;->addInAppInclude(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lio/sentry/C3;->getDistinctId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lio/sentry/android/core/G0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lio/sentry/C3;->setDistinctId(Ljava/lang/String;)V
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
    invoke-virtual {p0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object p2, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 59
    .line 60
    const-string v0, "Could not generate distinct Id."

    .line 61
    .line 62
    invoke-interface {p0, p2, v0, p1}, Lio/sentry/V;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method

.method private static o(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/android/core/g0;Lio/sentry/o0;Lio/sentry/O;Lio/sentry/i;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lio/sentry/C3;->isProfilingEnabled()Z

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
    invoke-virtual {p0}, Lio/sentry/C3;->getProfilesSampleRate()Ljava/lang/Double;

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
    invoke-static {}, Lio/sentry/l1;->c()Lio/sentry/l1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lio/sentry/C3;->setTransactionProfiler(Lio/sentry/o0;)V

    .line 21
    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    invoke-interface {p3}, Lio/sentry/o0;->close()V

    .line 26
    .line 27
    .line 28
    :cond_1
    if-eqz p4, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, p4}, Lio/sentry/C3;->setContinuousProfiler(Lio/sentry/O;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p4}, Lio/sentry/O;->f()Lio/sentry/protocol/x;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p4}, Lio/sentry/O;->isRunning()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_6

    .line 42
    .line 43
    sget-object p1, Lio/sentry/protocol/x;->b:Lio/sentry/protocol/x;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lio/sentry/protocol/x;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_6

    .line 50
    .line 51
    invoke-virtual {p0}, Lio/sentry/protocol/x;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p5, p0}, Lio/sentry/i;->f(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-instance p1, Lio/sentry/android/core/v;

    .line 60
    .line 61
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getFrameMetricsCollector()Lio/sentry/android/core/internal/util/E;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-static {p3, v1}, Lio/sentry/util/v;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    move-object v2, p3

    .line 70
    check-cast v2, Lio/sentry/android/core/internal/util/E;

    .line 71
    .line 72
    invoke-virtual {p0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {p0}, Lio/sentry/C3;->getProfilingTracesDirPath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {p0}, Lio/sentry/C3;->getProfilingTracesHz()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    new-instance v6, Lio/sentry/android/core/F;

    .line 85
    .line 86
    invoke-direct {v6, p0}, Lio/sentry/android/core/F;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 87
    .line 88
    .line 89
    move-object v0, p1

    .line 90
    move-object v1, p2

    .line 91
    invoke-direct/range {v0 .. v6}, Lio/sentry/android/core/v;-><init>(Lio/sentry/android/core/g0;Lio/sentry/android/core/internal/util/E;Lio/sentry/V;Ljava/lang/String;ILio/sentry/util/p$a;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lio/sentry/C3;->setContinuousProfiler(Lio/sentry/O;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    :goto_0
    invoke-static {}, Lio/sentry/N0;->a()Lio/sentry/N0;

    .line 99
    .line 100
    .line 101
    move-result-object p5

    .line 102
    invoke-virtual {p0, p5}, Lio/sentry/C3;->setContinuousProfiler(Lio/sentry/O;)V

    .line 103
    .line 104
    .line 105
    if-eqz p4, :cond_4

    .line 106
    .line 107
    const/4 p5, 0x1

    .line 108
    invoke-interface {p4, p5}, Lio/sentry/O;->c(Z)V

    .line 109
    .line 110
    .line 111
    :cond_4
    if-eqz p3, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0, p3}, Lio/sentry/C3;->setTransactionProfiler(Lio/sentry/o0;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    new-instance p3, Lio/sentry/android/core/P;

    .line 118
    .line 119
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getFrameMetricsCollector()Lio/sentry/android/core/internal/util/E;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    invoke-static {p4, v1}, Lio/sentry/util/v;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    check-cast p4, Lio/sentry/android/core/internal/util/E;

    .line 128
    .line 129
    invoke-direct {p3, p1, p0, p2, p4}, Lio/sentry/android/core/P;-><init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/g0;Lio/sentry/android/core/internal/util/E;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p3}, Lio/sentry/C3;->setTransactionProfiler(Lio/sentry/o0;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_1
    return-void
.end method
