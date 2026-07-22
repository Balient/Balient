.class public final Lio/sentry/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:Ljava/util/Set;

.field private B:Ljava/lang/Boolean;

.field private C:Ljava/lang/Boolean;

.field private D:Ljava/lang/Boolean;

.field private E:Ljava/lang/Boolean;

.field private F:Ljava/lang/Boolean;

.field private G:Ljava/lang/String;

.field private H:Ljava/util/List;

.field private I:Ljava/util/List;

.field private J:Ljava/lang/Boolean;

.field private K:Ljava/lang/Boolean;

.field private L:Ljava/lang/Boolean;

.field private M:Ljava/lang/Boolean;

.field private N:Ljava/lang/Boolean;

.field private O:Ljava/lang/Boolean;

.field private P:Ljava/lang/Boolean;

.field private Q:Ljava/lang/Boolean;

.field private R:Ljava/lang/Boolean;

.field private S:Ljava/lang/Double;

.field private T:Ljava/lang/String;

.field private U:Lio/sentry/y1;

.field private V:Ljava/lang/Boolean;

.field private W:Ljava/lang/String;

.field private X:Lio/sentry/C3$f;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/Double;

.field private j:Ljava/lang/Double;

.field private k:Ljava/lang/Double;

.field private l:Lio/sentry/C3$n;

.field private final m:Ljava/util/Map;

.field private n:Lio/sentry/C3$m;

.field private final o:Ljava/util/List;

.field private final p:Ljava/util/List;

.field private q:Ljava/util/List;

.field private final r:Ljava/util/List;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/Long;

.field private u:Ljava/lang/Long;

.field private v:Ljava/lang/Long;

.field private final w:Ljava/util/Set;

.field private x:Ljava/util/List;

.field private y:Ljava/lang/Boolean;

.field private z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/E;->m:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/sentry/E;->o:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/sentry/E;->p:Ljava/util/List;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lio/sentry/E;->q:Ljava/util/List;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lio/sentry/E;->r:Ljava/util/List;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lio/sentry/E;->w:Ljava/util/Set;

    .line 41
    .line 42
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lio/sentry/E;->A:Ljava/util/Set;

    .line 48
    .line 49
    return-void
.end method

.method public static g(Lio/sentry/config/f;Lio/sentry/V;)Lio/sentry/E;
    .locals 6

    .line 1
    new-instance v0, Lio/sentry/E;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/E;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "dsn"

    .line 7
    .line 8
    invoke-interface {p0, v1}, Lio/sentry/config/f;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lio/sentry/E;->j0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "environment"

    .line 16
    .line 17
    invoke-interface {p0, v1}, Lio/sentry/config/f;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lio/sentry/E;->v0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "release"

    .line 25
    .line 26
    invoke-interface {p0, v1}, Lio/sentry/config/f;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lio/sentry/E;->L0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "dist"

    .line 34
    .line 35
    invoke-interface {p0, v1}, Lio/sentry/config/f;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lio/sentry/E;->i0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "servername"

    .line 43
    .line 44
    invoke-interface {p0, v1}, Lio/sentry/config/f;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lio/sentry/E;->Q0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "uncaught.handler.enabled"

    .line 52
    .line 53
    invoke-interface {p0, v1}, Lio/sentry/config/f;->g(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lio/sentry/E;->t0(Ljava/lang/Boolean;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "uncaught.handler.print-stacktrace"

    .line 61
    .line 62
    invoke-interface {p0, v1}, Lio/sentry/config/f;->g(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lio/sentry/E;->E0(Ljava/lang/Boolean;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "sample-rate"

    .line 70
    .line 71
    invoke-interface {p0, v1}, Lio/sentry/config/f;->c(Ljava/lang/String;)Ljava/lang/Double;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lio/sentry/E;->M0(Ljava/lang/Double;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "traces-sample-rate"

    .line 79
    .line 80
    invoke-interface {p0, v1}, Lio/sentry/config/f;->c(Ljava/lang/String;)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lio/sentry/E;->W0(Ljava/lang/Double;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "profiles-sample-rate"

    .line 88
    .line 89
    invoke-interface {p0, v1}, Lio/sentry/config/f;->c(Ljava/lang/String;)Ljava/lang/Double;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lio/sentry/E;->H0(Ljava/lang/Double;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "debug"

    .line 97
    .line 98
    invoke-interface {p0, v1}, Lio/sentry/config/f;->g(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lio/sentry/E;->h0(Ljava/lang/Boolean;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "enable-deduplication"

    .line 106
    .line 107
    invoke-interface {p0, v1}, Lio/sentry/config/f;->g(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lio/sentry/E;->n0(Ljava/lang/Boolean;)V

    .line 112
    .line 113
    .line 114
    const-string v1, "send-client-reports"

    .line 115
    .line 116
    invoke-interface {p0, v1}, Lio/sentry/config/f;->g(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Lio/sentry/E;->N0(Ljava/lang/Boolean;)V

    .line 121
    .line 122
    .line 123
    const-string v1, "force-init"

    .line 124
    .line 125
    invoke-interface {p0, v1}, Lio/sentry/config/f;->g(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Lio/sentry/E;->w0(Ljava/lang/Boolean;)V

    .line 130
    .line 131
    .line 132
    const-string v1, "max-request-body-size"

    .line 133
    .line 134
    invoke-interface {p0, v1}, Lio/sentry/config/f;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_0

    .line 139
    .line 140
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, Lio/sentry/C3$n;->valueOf(Ljava/lang/String;)Lio/sentry/C3$n;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Lio/sentry/E;->C0(Lio/sentry/C3$n;)V

    .line 151
    .line 152
    .line 153
    :cond_0
    const-string v1, "tags"

    .line 154
    .line 155
    invoke-interface {p0, v1}, Lio/sentry/config/f;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_1

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Ljava/util/Map$Entry;

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Ljava/lang/String;

    .line 184
    .line 185
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v0, v3, v2}, Lio/sentry/E;->V0(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_1
    const-string v1, "proxy.host"

    .line 196
    .line 197
    invoke-interface {p0, v1}, Lio/sentry/config/f;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v2, "proxy.user"

    .line 202
    .line 203
    invoke-interface {p0, v2}, Lio/sentry/config/f;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const-string v3, "proxy.pass"

    .line 208
    .line 209
    invoke-interface {p0, v3}, Lio/sentry/config/f;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const-string v4, "proxy.port"

    .line 214
    .line 215
    const-string v5, "80"

    .line 216
    .line 217
    invoke-interface {p0, v4, v5}, Lio/sentry/config/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    if-eqz v1, :cond_2

    .line 222
    .line 223
    new-instance v5, Lio/sentry/C3$m;

    .line 224
    .line 225
    invoke-direct {v5, v1, v4, v2, v3}, Lio/sentry/C3$m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v5}, Lio/sentry/E;->K0(Lio/sentry/C3$m;)V

    .line 229
    .line 230
    .line 231
    :cond_2
    const-string v1, "in-app-includes"

    .line 232
    .line 233
    invoke-interface {p0, v1}, Lio/sentry/config/f;->e(Ljava/lang/String;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_3

    .line 246
    .line 247
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v0, v2}, Lio/sentry/E;->e(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_3
    const-string v1, "in-app-excludes"

    .line 258
    .line 259
    invoke-interface {p0, v1}, Lio/sentry/config/f;->e(Ljava/lang/String;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_4

    .line 272
    .line 273
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v0, v2}, Lio/sentry/E;->d(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_4
    const-string v1, "trace-propagation-targets"

    .line 284
    .line 285
    invoke-interface {p0, v1}, Lio/sentry/config/f;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    if-eqz v2, :cond_5

    .line 290
    .line 291
    invoke-interface {p0, v1}, Lio/sentry/config/f;->e(Ljava/lang/String;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    goto :goto_3

    .line 296
    :cond_5
    const/4 v1, 0x0

    .line 297
    :goto_3
    if-nez v1, :cond_6

    .line 298
    .line 299
    const-string v2, "tracing-origins"

    .line 300
    .line 301
    invoke-interface {p0, v2}, Lio/sentry/config/f;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    if-eqz v3, :cond_6

    .line 306
    .line 307
    invoke-interface {p0, v2}, Lio/sentry/config/f;->e(Ljava/lang/String;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    :cond_6
    if-eqz v1, :cond_7

    .line 312
    .line 313
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_7

    .line 322
    .line 323
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v0, v2}, Lio/sentry/E;->f(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_7
    const-string v1, "context-tags"

    .line 334
    .line 335
    invoke-interface {p0, v1}, Lio/sentry/config/f;->e(Ljava/lang/String;)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_8

    .line 348
    .line 349
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v0, v2}, Lio/sentry/E;->b(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_8
    const-string v1, "proguard-uuid"

    .line 360
    .line 361
    invoke-interface {p0, v1}, Lio/sentry/config/f;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v0, v1}, Lio/sentry/E;->J0(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const-string v1, "bundle-ids"

    .line 369
    .line 370
    invoke-interface {p0, v1}, Lio/sentry/config/f;->e(Ljava/lang/String;)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_9

    .line 383
    .line 384
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v0, v2}, Lio/sentry/E;->a(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_9
    const-string v1, "idle-timeout"

    .line 395
    .line 396
    invoke-interface {p0, v1}, Lio/sentry/config/f;->b(Ljava/lang/String;)Ljava/lang/Long;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v0, v1}, Lio/sentry/E;->y0(Ljava/lang/Long;)V

    .line 401
    .line 402
    .line 403
    const-string v1, "shutdown-timeout-millis"

    .line 404
    .line 405
    invoke-interface {p0, v1}, Lio/sentry/config/f;->b(Ljava/lang/String;)Ljava/lang/Long;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v0, v1}, Lio/sentry/E;->S0(Ljava/lang/Long;)V

    .line 410
    .line 411
    .line 412
    const-string v1, "session-flush-timeout-millis"

    .line 413
    .line 414
    invoke-interface {p0, v1}, Lio/sentry/config/f;->b(Ljava/lang/String;)Ljava/lang/Long;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v0, v1}, Lio/sentry/E;->R0(Ljava/lang/Long;)V

    .line 419
    .line 420
    .line 421
    const-string v1, "ignored-errors"

    .line 422
    .line 423
    invoke-interface {p0, v1}, Lio/sentry/config/f;->h(Ljava/lang/String;)Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v0, v1}, Lio/sentry/E;->A0(Ljava/util/List;)V

    .line 428
    .line 429
    .line 430
    const-string v1, "enabled"

    .line 431
    .line 432
    invoke-interface {p0, v1}, Lio/sentry/config/f;->g(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v0, v1}, Lio/sentry/E;->u0(Ljava/lang/Boolean;)V

    .line 437
    .line 438
    .line 439
    const-string v1, "enable-pretty-serialization-output"

    .line 440
    .line 441
    invoke-interface {p0, v1}, Lio/sentry/config/f;->g(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v0, v1}, Lio/sentry/E;->q0(Ljava/lang/Boolean;)V

    .line 446
    .line 447
    .line 448
    const-string v1, "send-modules"

    .line 449
    .line 450
    invoke-interface {p0, v1}, Lio/sentry/config/f;->g(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v0, v1}, Lio/sentry/E;->P0(Ljava/lang/Boolean;)V

    .line 455
    .line 456
    .line 457
    const-string v1, "send-default-pii"

    .line 458
    .line 459
    invoke-interface {p0, v1}, Lio/sentry/config/f;->g(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v0, v1}, Lio/sentry/E;->O0(Ljava/lang/Boolean;)V

    .line 464
    .line 465
    .line 466
    const-string v1, "ignored-checkins"

    .line 467
    .line 468
    invoke-interface {p0, v1}, Lio/sentry/config/f;->h(Ljava/lang/String;)Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v0, v1}, Lio/sentry/E;->z0(Ljava/util/List;)V

    .line 473
    .line 474
    .line 475
    const-string v1, "ignored-transactions"

    .line 476
    .line 477
    invoke-interface {p0, v1}, Lio/sentry/config/f;->h(Ljava/lang/String;)Ljava/util/List;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {v0, v1}, Lio/sentry/E;->B0(Ljava/util/List;)V

    .line 482
    .line 483
    .line 484
    const-string v1, "enable-backpressure-handling"

    .line 485
    .line 486
    invoke-interface {p0, v1}, Lio/sentry/config/f;->g(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-virtual {v0, v1}, Lio/sentry/E;->k0(Ljava/lang/Boolean;)V

    .line 491
    .line 492
    .line 493
    const-string v1, "enable-database-transaction-tracing"

    .line 494
    .line 495
    invoke-interface {p0, v1}, Lio/sentry/config/f;->g(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-virtual {v0, v1}, Lio/sentry/E;->m0(Ljava/lang/Boolean;)V

    .line 500
    .line 501
    .line 502
    const-string v1, "enable-cache-tracing"

    .line 503
    .line 504
    invoke-interface {p0, v1}, Lio/sentry/config/f;->g(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v0, v1}, Lio/sentry/E;->l0(Ljava/lang/Boolean;)V

    .line 509
    .line 510
    .line 511
    const-string v1, "enable-queue-tracing"

    .line 512
    .line 513
    invoke-interface {p0, v1}, Lio/sentry/config/f;->g(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v0, v1}, Lio/sentry/E;->r0(Ljava/lang/Boolean;)V

    .line 518
    .line 519
    .line 520
    const-string v1, "global-hub-mode"

    .line 521
    .line 522
    invoke-interface {p0, v1}, Lio/sentry/config/f;->g(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-virtual {v0, v1}, Lio/sentry/E;->x0(Ljava/lang/Boolean;)V

    .line 527
    .line 528
    .line 529
    const-string v1, "capture-open-telemetry-events"

    .line 530
    .line 531
    invoke-interface {p0, v1}, Lio/sentry/config/f;->g(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-virtual {v0, v1}, Lio/sentry/E;->f0(Ljava/lang/Boolean;)V

    .line 536
    .line 537
    .line 538
    const-string v1, "logs.enabled"

    .line 539
    .line 540
    invoke-interface {p0, v1}, Lio/sentry/config/f;->g(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-virtual {v0, v1}, Lio/sentry/E;->o0(Ljava/lang/Boolean;)V

    .line 545
    .line 546
    .line 547
    const-string v1, "metrics.enabled"

    .line 548
    .line 549
    invoke-interface {p0, v1}, Lio/sentry/config/f;->g(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {v0, v1}, Lio/sentry/E;->p0(Ljava/lang/Boolean;)V

    .line 554
    .line 555
    .line 556
    const-string v1, "ignored-exceptions-for-type"

    .line 557
    .line 558
    invoke-interface {p0, v1}, Lio/sentry/config/f;->e(Ljava/lang/String;)Ljava/util/List;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    if-eqz v2, :cond_b

    .line 571
    .line 572
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    check-cast v2, Ljava/lang/String;

    .line 577
    .line 578
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    const-class v4, Ljava/lang/Throwable;

    .line 583
    .line 584
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    if-eqz v4, :cond_a

    .line 589
    .line 590
    invoke-virtual {v0, v3}, Lio/sentry/E;->c(Ljava/lang/Class;)V

    .line 591
    .line 592
    .line 593
    goto :goto_7

    .line 594
    :cond_a
    sget-object v3, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    .line 595
    .line 596
    const-string v4, "Skipping setting %s as ignored-exception-for-type. Reason: %s does not extend Throwable"

    .line 597
    .line 598
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    invoke-interface {p1, v3, v4, v5}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 603
    .line 604
    .line 605
    goto :goto_7

    .line 606
    :catch_0
    sget-object v3, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    .line 607
    .line 608
    const-string v4, "Skipping setting %s as ignored-exception-for-type. Reason: %s class is not found"

    .line 609
    .line 610
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-interface {p1, v3, v4, v2}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    goto :goto_7

    .line 618
    :cond_b
    const-string p1, "cron.default-checkin-margin"

    .line 619
    .line 620
    invoke-interface {p0, p1}, Lio/sentry/config/f;->b(Ljava/lang/String;)Ljava/lang/Long;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    const-string v1, "cron.default-max-runtime"

    .line 625
    .line 626
    invoke-interface {p0, v1}, Lio/sentry/config/f;->b(Ljava/lang/String;)Ljava/lang/Long;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    const-string v2, "cron.default-timezone"

    .line 631
    .line 632
    invoke-interface {p0, v2}, Lio/sentry/config/f;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    const-string v3, "cron.default-failure-issue-threshold"

    .line 637
    .line 638
    invoke-interface {p0, v3}, Lio/sentry/config/f;->b(Ljava/lang/String;)Ljava/lang/Long;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    const-string v4, "cron.default-recovery-threshold"

    .line 643
    .line 644
    invoke-interface {p0, v4}, Lio/sentry/config/f;->b(Ljava/lang/String;)Ljava/lang/Long;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    if-nez p1, :cond_c

    .line 649
    .line 650
    if-nez v1, :cond_c

    .line 651
    .line 652
    if-nez v2, :cond_c

    .line 653
    .line 654
    if-nez v3, :cond_c

    .line 655
    .line 656
    if-eqz v4, :cond_d

    .line 657
    .line 658
    :cond_c
    new-instance v5, Lio/sentry/C3$f;

    .line 659
    .line 660
    invoke-direct {v5}, Lio/sentry/C3$f;-><init>()V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v5, p1}, Lio/sentry/C3$f;->f(Ljava/lang/Long;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v5, v1}, Lio/sentry/C3$f;->h(Ljava/lang/Long;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v5, v2}, Lio/sentry/C3$f;->j(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v5, v3}, Lio/sentry/C3$f;->g(Ljava/lang/Long;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v5, v4}, Lio/sentry/C3$f;->i(Ljava/lang/Long;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0, v5}, Lio/sentry/E;->g0(Lio/sentry/C3$f;)V

    .line 679
    .line 680
    .line 681
    :cond_d
    const-string p1, "enable-strict-trace-continuation"

    .line 682
    .line 683
    invoke-interface {p0, p1}, Lio/sentry/config/f;->g(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    invoke-virtual {v0, p1}, Lio/sentry/E;->U0(Ljava/lang/Boolean;)V

    .line 688
    .line 689
    .line 690
    const-string p1, "org-id"

    .line 691
    .line 692
    invoke-interface {p0, p1}, Lio/sentry/config/f;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object p1

    .line 696
    invoke-virtual {v0, p1}, Lio/sentry/E;->D0(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    const-string p1, "enable-spotlight"

    .line 700
    .line 701
    invoke-interface {p0, p1}, Lio/sentry/config/f;->g(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 702
    .line 703
    .line 704
    move-result-object p1

    .line 705
    invoke-virtual {v0, p1}, Lio/sentry/E;->s0(Ljava/lang/Boolean;)V

    .line 706
    .line 707
    .line 708
    const-string p1, "spotlight-connection-url"

    .line 709
    .line 710
    invoke-interface {p0, p1}, Lio/sentry/config/f;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object p1

    .line 714
    invoke-virtual {v0, p1}, Lio/sentry/E;->T0(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    const-string p1, "profile-session-sample-rate"

    .line 718
    .line 719
    invoke-interface {p0, p1}, Lio/sentry/config/f;->c(Ljava/lang/String;)Ljava/lang/Double;

    .line 720
    .line 721
    .line 722
    move-result-object p1

    .line 723
    invoke-virtual {v0, p1}, Lio/sentry/E;->G0(Ljava/lang/Double;)V

    .line 724
    .line 725
    .line 726
    const-string p1, "profiling-traces-dir-path"

    .line 727
    .line 728
    invoke-interface {p0, p1}, Lio/sentry/config/f;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object p1

    .line 732
    invoke-virtual {v0, p1}, Lio/sentry/E;->I0(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    const-string p1, "profile-lifecycle"

    .line 736
    .line 737
    invoke-interface {p0, p1}, Lio/sentry/config/f;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object p0

    .line 741
    if-eqz p0, :cond_e

    .line 742
    .line 743
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 744
    .line 745
    .line 746
    move-result p1

    .line 747
    if-nez p1, :cond_e

    .line 748
    .line 749
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object p0

    .line 753
    invoke-static {p0}, Lio/sentry/y1;->valueOf(Ljava/lang/String;)Lio/sentry/y1;

    .line 754
    .line 755
    .line 756
    move-result-object p0

    .line 757
    invoke-virtual {v0, p0}, Lio/sentry/E;->F0(Lio/sentry/y1;)V

    .line 758
    .line 759
    .line 760
    :cond_e
    return-object v0
.end method


# virtual methods
.method public A()Lio/sentry/y1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/E;->U:Lio/sentry/y1;

    .line 2
    .line 3
    return-object v0
.end method

.method public A0(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/E;->x:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public B()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/E;->S:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public B0(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/E;->I:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public C()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/E;->k:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public C0(Lio/sentry/C3$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/E;->l:Lio/sentry/C3$n;

    .line 2
    .line 3
    return-void
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/E;->T:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public D0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/E;->W:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/E;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public E0(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/E;->y:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public F()Lio/sentry/C3$m;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/E;->n:Lio/sentry/C3$m;

    .line 2
    .line 3
    return-object v0
.end method

.method public F0(Lio/sentry/y1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/E;->U:Lio/sentry/y1;

    .line 2
    .line 3
    return-void
.end method

.method public G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/E;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public G0(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/E;->S:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public H()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/E;->i:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public H0(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/E;->k:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public I()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/E;->z:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public I0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/E;->T:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public J()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/E;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public J0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/E;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public K()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/E;->v:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public K0(Lio/sentry/C3$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/E;->n:Lio/sentry/C3$m;

    .line 2
    .line 3
    return-void
.end method

.method public L()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/E;->u:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public L0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/E;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public M()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/E;->G:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public M0(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/E;->i:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public N()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/E;->m:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public N0(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/E;->z:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public O()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/E;->q:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public O0(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/E;->K:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public P()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/E;->j:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public P0(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/E;->J:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public Q()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/E;->R:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public Q0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/E;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public R()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/E;->L:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public R0(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/E;->v:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public S()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/E;->N:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public S0(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/E;->u:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public T()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/E;->M:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public T0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/E;->G:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public U()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/E;->E:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public U0(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/E;->V:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public V()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/E;->F:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public V0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/E;->m:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public W()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/E;->C:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public W0(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/E;->j:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public X()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/E;->O:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public Y()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/E;->D:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public Z()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/E;->B:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/E;->A:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a0()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/E;->Q:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/E;->r:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b0()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/E;->P:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Ljava/lang/Class;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/E;->w:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c0()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/E;->K:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/E;->o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d0()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/E;->J:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/E;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e0()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/E;->V:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/E;->q:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/sentry/E;->q:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lio/sentry/E;->q:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public f0(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/E;->R:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public g0(Lio/sentry/C3$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/E;->X:Lio/sentry/C3$f;

    .line 2
    .line 3
    return-void
.end method

.method public h()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/E;->A:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public h0(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/E;->g:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/E;->r:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public i0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/E;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public j()Lio/sentry/C3$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/E;->X:Lio/sentry/C3$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public j0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/E;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/E;->g:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public k0(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/E;->L:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/E;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l0(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/E;->N:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/E;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public m0(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/E;->M:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public n()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/E;->h:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public n0(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/E;->h:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public o()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/E;->f:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public o0(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/E;->E:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/E;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public p0(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/E;->F:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public q()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/E;->t:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public q0(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/E;->C:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public r()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/E;->H:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public r0(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/E;->O:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public s()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/E;->x:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public s0(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/E;->D:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public t()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/E;->w:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public t0(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/E;->f:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public u()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/E;->I:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public u0(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/E;->B:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public v()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/E;->o:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public v0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/E;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public w()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/E;->p:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public w0(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/E;->Q:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public x()Lio/sentry/C3$n;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/E;->l:Lio/sentry/C3$n;

    .line 2
    .line 3
    return-object v0
.end method

.method public x0(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/E;->P:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/E;->W:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public y0(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/E;->t:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public z()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/E;->y:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public z0(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/E;->H:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
