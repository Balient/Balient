.class public final Lio/sentry/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/e0;


# static fields
.field private static final c:Ljava/nio/charset/Charset;


# instance fields
.field private final a:Lio/sentry/n3;

.field private final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/sentry/B0;->c:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/sentry/n3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/B0;->a:Lio/sentry/n3;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/sentry/B0;->b:Ljava/util/Map;

    .line 12
    .line 13
    new-instance v0, Lio/sentry/protocol/a$a;

    .line 14
    .line 15
    invoke-direct {v0}, Lio/sentry/protocol/a$a;-><init>()V

    .line 16
    .line 17
    .line 18
    const-class v1, Lio/sentry/protocol/a;

    .line 19
    .line 20
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lio/sentry/e$a;

    .line 24
    .line 25
    invoke-direct {v0}, Lio/sentry/e$a;-><init>()V

    .line 26
    .line 27
    .line 28
    const-class v1, Lio/sentry/e;

    .line 29
    .line 30
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance v0, Lio/sentry/protocol/b$a;

    .line 34
    .line 35
    invoke-direct {v0}, Lio/sentry/protocol/b$a;-><init>()V

    .line 36
    .line 37
    .line 38
    const-class v1, Lio/sentry/protocol/b;

    .line 39
    .line 40
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance v0, Lio/sentry/protocol/c$a;

    .line 44
    .line 45
    invoke-direct {v0}, Lio/sentry/protocol/c$a;-><init>()V

    .line 46
    .line 47
    .line 48
    const-class v1, Lio/sentry/protocol/c;

    .line 49
    .line 50
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance v0, Lio/sentry/protocol/DebugImage$a;

    .line 54
    .line 55
    invoke-direct {v0}, Lio/sentry/protocol/DebugImage$a;-><init>()V

    .line 56
    .line 57
    .line 58
    const-class v1, Lio/sentry/protocol/DebugImage;

    .line 59
    .line 60
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance v0, Lio/sentry/protocol/d$a;

    .line 64
    .line 65
    invoke-direct {v0}, Lio/sentry/protocol/d$a;-><init>()V

    .line 66
    .line 67
    .line 68
    const-class v1, Lio/sentry/protocol/d;

    .line 69
    .line 70
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    new-instance v0, Lio/sentry/protocol/e$a;

    .line 74
    .line 75
    invoke-direct {v0}, Lio/sentry/protocol/e$a;-><init>()V

    .line 76
    .line 77
    .line 78
    const-class v1, Lio/sentry/protocol/e;

    .line 79
    .line 80
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    new-instance v0, Lio/sentry/protocol/e$b$a;

    .line 84
    .line 85
    invoke-direct {v0}, Lio/sentry/protocol/e$b$a;-><init>()V

    .line 86
    .line 87
    .line 88
    const-class v1, Lio/sentry/protocol/e$b;

    .line 89
    .line 90
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    new-instance v0, Lio/sentry/protocol/f$a;

    .line 94
    .line 95
    invoke-direct {v0}, Lio/sentry/protocol/f$a;-><init>()V

    .line 96
    .line 97
    .line 98
    const-class v1, Lio/sentry/protocol/f;

    .line 99
    .line 100
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    new-instance v0, Lio/sentry/protocol/h$a;

    .line 104
    .line 105
    invoke-direct {v0}, Lio/sentry/protocol/h$a;-><init>()V

    .line 106
    .line 107
    .line 108
    const-class v1, Lio/sentry/protocol/h;

    .line 109
    .line 110
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    new-instance v0, Lio/sentry/protocol/i$a;

    .line 114
    .line 115
    invoke-direct {v0}, Lio/sentry/protocol/i$a;-><init>()V

    .line 116
    .line 117
    .line 118
    const-class v1, Lio/sentry/protocol/i;

    .line 119
    .line 120
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    new-instance v0, Lio/sentry/protocol/j$a;

    .line 124
    .line 125
    invoke-direct {v0}, Lio/sentry/protocol/j$a;-><init>()V

    .line 126
    .line 127
    .line 128
    const-class v1, Lio/sentry/protocol/j;

    .line 129
    .line 130
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    new-instance v0, Lio/sentry/protocol/k$a;

    .line 134
    .line 135
    invoke-direct {v0}, Lio/sentry/protocol/k$a;-><init>()V

    .line 136
    .line 137
    .line 138
    const-class v1, Lio/sentry/protocol/k;

    .line 139
    .line 140
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    new-instance v0, Lio/sentry/protocol/l$a;

    .line 144
    .line 145
    invoke-direct {v0}, Lio/sentry/protocol/l$a;-><init>()V

    .line 146
    .line 147
    .line 148
    const-class v1, Lio/sentry/protocol/l;

    .line 149
    .line 150
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    new-instance v0, Lio/sentry/o1$b;

    .line 154
    .line 155
    invoke-direct {v0}, Lio/sentry/o1$b;-><init>()V

    .line 156
    .line 157
    .line 158
    const-class v1, Lio/sentry/o1;

    .line 159
    .line 160
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    new-instance v0, Lio/sentry/p1$a;

    .line 164
    .line 165
    invoke-direct {v0}, Lio/sentry/p1$a;-><init>()V

    .line 166
    .line 167
    .line 168
    const-class v1, Lio/sentry/p1;

    .line 169
    .line 170
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    new-instance v0, Lio/sentry/s1$b;

    .line 174
    .line 175
    invoke-direct {v0}, Lio/sentry/s1$b;-><init>()V

    .line 176
    .line 177
    .line 178
    const-class v1, Lio/sentry/s1;

    .line 179
    .line 180
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    new-instance v0, Lio/sentry/t1$a;

    .line 184
    .line 185
    invoke-direct {v0}, Lio/sentry/t1$a;-><init>()V

    .line 186
    .line 187
    .line 188
    const-class v1, Lio/sentry/t1;

    .line 189
    .line 190
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    new-instance v0, Lio/sentry/profilemeasurements/a$a;

    .line 194
    .line 195
    invoke-direct {v0}, Lio/sentry/profilemeasurements/a$a;-><init>()V

    .line 196
    .line 197
    .line 198
    const-class v1, Lio/sentry/profilemeasurements/a;

    .line 199
    .line 200
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    new-instance v0, Lio/sentry/profilemeasurements/b$a;

    .line 204
    .line 205
    invoke-direct {v0}, Lio/sentry/profilemeasurements/b$a;-><init>()V

    .line 206
    .line 207
    .line 208
    const-class v1, Lio/sentry/profilemeasurements/b;

    .line 209
    .line 210
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    new-instance v0, Lio/sentry/protocol/m$a;

    .line 214
    .line 215
    invoke-direct {v0}, Lio/sentry/protocol/m$a;-><init>()V

    .line 216
    .line 217
    .line 218
    const-class v1, Lio/sentry/protocol/m;

    .line 219
    .line 220
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    new-instance v0, Lio/sentry/x1$b;

    .line 224
    .line 225
    invoke-direct {v0}, Lio/sentry/x1$b;-><init>()V

    .line 226
    .line 227
    .line 228
    const-class v1, Lio/sentry/x1;

    .line 229
    .line 230
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    new-instance v0, Lio/sentry/rrweb/a$a;

    .line 234
    .line 235
    invoke-direct {v0}, Lio/sentry/rrweb/a$a;-><init>()V

    .line 236
    .line 237
    .line 238
    const-class v1, Lio/sentry/rrweb/a;

    .line 239
    .line 240
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    new-instance v0, Lio/sentry/rrweb/c$a;

    .line 244
    .line 245
    invoke-direct {v0}, Lio/sentry/rrweb/c$a;-><init>()V

    .line 246
    .line 247
    .line 248
    const-class v1, Lio/sentry/rrweb/c;

    .line 249
    .line 250
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    new-instance v0, Lio/sentry/rrweb/e$a;

    .line 254
    .line 255
    invoke-direct {v0}, Lio/sentry/rrweb/e$a;-><init>()V

    .line 256
    .line 257
    .line 258
    const-class v1, Lio/sentry/rrweb/e;

    .line 259
    .line 260
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    new-instance v0, Lio/sentry/rrweb/f$a;

    .line 264
    .line 265
    invoke-direct {v0}, Lio/sentry/rrweb/f$a;-><init>()V

    .line 266
    .line 267
    .line 268
    const-class v1, Lio/sentry/rrweb/f;

    .line 269
    .line 270
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    new-instance v0, Lio/sentry/rrweb/g$a;

    .line 274
    .line 275
    invoke-direct {v0}, Lio/sentry/rrweb/g$a;-><init>()V

    .line 276
    .line 277
    .line 278
    const-class v1, Lio/sentry/rrweb/g;

    .line 279
    .line 280
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    new-instance v0, Lio/sentry/rrweb/i$a;

    .line 284
    .line 285
    invoke-direct {v0}, Lio/sentry/rrweb/i$a;-><init>()V

    .line 286
    .line 287
    .line 288
    const-class v1, Lio/sentry/rrweb/i;

    .line 289
    .line 290
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    new-instance v0, Lio/sentry/rrweb/j$a;

    .line 294
    .line 295
    invoke-direct {v0}, Lio/sentry/rrweb/j$a;-><init>()V

    .line 296
    .line 297
    .line 298
    const-class v1, Lio/sentry/rrweb/j;

    .line 299
    .line 300
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    new-instance v0, Lio/sentry/protocol/o$a;

    .line 304
    .line 305
    invoke-direct {v0}, Lio/sentry/protocol/o$a;-><init>()V

    .line 306
    .line 307
    .line 308
    const-class v1, Lio/sentry/protocol/o;

    .line 309
    .line 310
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    new-instance v0, Lio/sentry/protocol/p$a;

    .line 314
    .line 315
    invoke-direct {v0}, Lio/sentry/protocol/p$a;-><init>()V

    .line 316
    .line 317
    .line 318
    const-class v1, Lio/sentry/protocol/p;

    .line 319
    .line 320
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    new-instance v0, Lio/sentry/k2$a;

    .line 324
    .line 325
    invoke-direct {v0}, Lio/sentry/k2$a;-><init>()V

    .line 326
    .line 327
    .line 328
    const-class v1, Lio/sentry/k2;

    .line 329
    .line 330
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    new-instance v0, Lio/sentry/K2$a;

    .line 334
    .line 335
    invoke-direct {v0}, Lio/sentry/K2$a;-><init>()V

    .line 336
    .line 337
    .line 338
    const-class v1, Lio/sentry/K2;

    .line 339
    .line 340
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    new-instance v0, Lio/sentry/L2$a;

    .line 344
    .line 345
    invoke-direct {v0}, Lio/sentry/L2$a;-><init>()V

    .line 346
    .line 347
    .line 348
    const-class v1, Lio/sentry/L2;

    .line 349
    .line 350
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    new-instance v0, Lio/sentry/protocol/q$a;

    .line 354
    .line 355
    invoke-direct {v0}, Lio/sentry/protocol/q$a;-><init>()V

    .line 356
    .line 357
    .line 358
    const-class v1, Lio/sentry/protocol/q;

    .line 359
    .line 360
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    new-instance v0, Lio/sentry/X2$a;

    .line 364
    .line 365
    invoke-direct {v0}, Lio/sentry/X2$a;-><init>()V

    .line 366
    .line 367
    .line 368
    const-class v1, Lio/sentry/X2;

    .line 369
    .line 370
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    new-instance v0, Lio/sentry/Y2$a;

    .line 374
    .line 375
    invoke-direct {v0}, Lio/sentry/Y2$a;-><init>()V

    .line 376
    .line 377
    .line 378
    const-class v1, Lio/sentry/Y2;

    .line 379
    .line 380
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    new-instance v0, Lio/sentry/Z2$a;

    .line 384
    .line 385
    invoke-direct {v0}, Lio/sentry/Z2$a;-><init>()V

    .line 386
    .line 387
    .line 388
    const-class v1, Lio/sentry/Z2;

    .line 389
    .line 390
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    new-instance v0, Lio/sentry/c3$a;

    .line 394
    .line 395
    invoke-direct {v0}, Lio/sentry/c3$a;-><init>()V

    .line 396
    .line 397
    .line 398
    const-class v1, Lio/sentry/c3;

    .line 399
    .line 400
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    new-instance v0, Lio/sentry/protocol/w$a;

    .line 404
    .line 405
    invoke-direct {v0}, Lio/sentry/protocol/w$a;-><init>()V

    .line 406
    .line 407
    .line 408
    const-class v1, Lio/sentry/protocol/w;

    .line 409
    .line 410
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    new-instance v0, Lio/sentry/protocol/x$a;

    .line 414
    .line 415
    invoke-direct {v0}, Lio/sentry/protocol/x$a;-><init>()V

    .line 416
    .line 417
    .line 418
    const-class v1, Lio/sentry/protocol/x;

    .line 419
    .line 420
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    new-instance v0, Lio/sentry/o3$a;

    .line 424
    .line 425
    invoke-direct {v0}, Lio/sentry/o3$a;-><init>()V

    .line 426
    .line 427
    .line 428
    const-class v1, Lio/sentry/o3;

    .line 429
    .line 430
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    new-instance v0, Lio/sentry/protocol/y$a;

    .line 434
    .line 435
    invoke-direct {v0}, Lio/sentry/protocol/y$a;-><init>()V

    .line 436
    .line 437
    .line 438
    const-class v1, Lio/sentry/protocol/y;

    .line 439
    .line 440
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    new-instance v0, Lio/sentry/protocol/z$a;

    .line 444
    .line 445
    invoke-direct {v0}, Lio/sentry/protocol/z$a;-><init>()V

    .line 446
    .line 447
    .line 448
    const-class v1, Lio/sentry/protocol/z;

    .line 449
    .line 450
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    new-instance v0, Lio/sentry/protocol/A$a;

    .line 454
    .line 455
    invoke-direct {v0}, Lio/sentry/protocol/A$a;-><init>()V

    .line 456
    .line 457
    .line 458
    const-class v1, Lio/sentry/protocol/A;

    .line 459
    .line 460
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    new-instance v0, Lio/sentry/a2$a;

    .line 464
    .line 465
    invoke-direct {v0}, Lio/sentry/a2$a;-><init>()V

    .line 466
    .line 467
    .line 468
    const-class v1, Lio/sentry/a2;

    .line 469
    .line 470
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    new-instance v0, Lio/sentry/protocol/B$a;

    .line 474
    .line 475
    invoke-direct {v0}, Lio/sentry/protocol/B$a;-><init>()V

    .line 476
    .line 477
    .line 478
    const-class v1, Lio/sentry/protocol/B;

    .line 479
    .line 480
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    new-instance v0, Lio/sentry/protocol/C$a;

    .line 484
    .line 485
    invoke-direct {v0}, Lio/sentry/protocol/C$a;-><init>()V

    .line 486
    .line 487
    .line 488
    const-class v1, Lio/sentry/protocol/C;

    .line 489
    .line 490
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    new-instance v0, Lio/sentry/C3$a;

    .line 494
    .line 495
    invoke-direct {v0}, Lio/sentry/C3$a;-><init>()V

    .line 496
    .line 497
    .line 498
    const-class v1, Lio/sentry/C3;

    .line 499
    .line 500
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    new-instance v0, Lio/sentry/H3$a;

    .line 504
    .line 505
    invoke-direct {v0}, Lio/sentry/H3$a;-><init>()V

    .line 506
    .line 507
    .line 508
    const-class v1, Lio/sentry/H3;

    .line 509
    .line 510
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    new-instance v0, Lio/sentry/M3$a;

    .line 514
    .line 515
    invoke-direct {v0}, Lio/sentry/M3$a;-><init>()V

    .line 516
    .line 517
    .line 518
    const-class v1, Lio/sentry/M3;

    .line 519
    .line 520
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    new-instance v0, Lio/sentry/O3$a;

    .line 524
    .line 525
    invoke-direct {v0}, Lio/sentry/O3$a;-><init>()V

    .line 526
    .line 527
    .line 528
    const-class v1, Lio/sentry/O3;

    .line 529
    .line 530
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    new-instance v0, Lio/sentry/protocol/G$a;

    .line 534
    .line 535
    invoke-direct {v0}, Lio/sentry/protocol/G$a;-><init>()V

    .line 536
    .line 537
    .line 538
    const-class v1, Lio/sentry/protocol/G;

    .line 539
    .line 540
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    new-instance v0, Lio/sentry/protocol/g$a;

    .line 544
    .line 545
    invoke-direct {v0}, Lio/sentry/protocol/g$a;-><init>()V

    .line 546
    .line 547
    .line 548
    const-class v1, Lio/sentry/protocol/g;

    .line 549
    .line 550
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    new-instance v0, Lio/sentry/a4$a;

    .line 554
    .line 555
    invoke-direct {v0}, Lio/sentry/a4$a;-><init>()V

    .line 556
    .line 557
    .line 558
    const-class v1, Lio/sentry/a4;

    .line 559
    .line 560
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    new-instance v0, Lio/sentry/clientreport/c$a;

    .line 564
    .line 565
    invoke-direct {v0}, Lio/sentry/clientreport/c$a;-><init>()V

    .line 566
    .line 567
    .line 568
    const-class v1, Lio/sentry/clientreport/c;

    .line 569
    .line 570
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    new-instance v0, Lio/sentry/protocol/I$a;

    .line 574
    .line 575
    invoke-direct {v0}, Lio/sentry/protocol/I$a;-><init>()V

    .line 576
    .line 577
    .line 578
    const-class v1, Lio/sentry/protocol/I;

    .line 579
    .line 580
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    new-instance v0, Lio/sentry/protocol/H$a;

    .line 584
    .line 585
    invoke-direct {v0}, Lio/sentry/protocol/H$a;-><init>()V

    .line 586
    .line 587
    .line 588
    const-class v1, Lio/sentry/protocol/H;

    .line 589
    .line 590
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    return-void
.end method

.method private g(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-class v0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-class v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-class v0, Ljava/util/Map;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 35
    :goto_1
    return p1
.end method

.method private h(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/sentry/y0;

    .line 7
    .line 8
    iget-object v2, p0, Lio/sentry/B0;->a:Lio/sentry/n3;

    .line 9
    .line 10
    invoke-virtual {v2}, Lio/sentry/n3;->getMaxDepth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v1, v0, v2}, Lio/sentry/y0;-><init>(Ljava/io/Writer;I)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const-string p2, "\t"

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Lio/sentry/y0;->j(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p2, p0, Lio/sentry/B0;->a:Lio/sentry/n3;

    .line 25
    .line 26
    invoke-virtual {p2}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {v1, p2, p1}, Lio/sentry/y0;->w(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/y0;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 4

    .line 1
    const-string v0, "The entity is required."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/u;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "The Writer object is required."

    .line 7
    .line 8
    invoke-static {p2, v0}, Lio/sentry/util/u;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/B0;->a:Lio/sentry/n3;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lio/sentry/Y2;->DEBUG:Lio/sentry/Y2;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lio/sentry/ILogger;->d(Lio/sentry/Y2;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lio/sentry/B0;->a:Lio/sentry/n3;

    .line 26
    .line 27
    invoke-virtual {v0}, Lio/sentry/n3;->isEnablePrettySerializationOutput()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-direct {p0, p1, v0}, Lio/sentry/B0;->h(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, p0, Lio/sentry/B0;->a:Lio/sentry/n3;

    .line 36
    .line 37
    invoke-virtual {v2}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "Serializing object: %s"

    .line 42
    .line 43
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v2, v1, v3, v0}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    new-instance v0, Lio/sentry/y0;

    .line 51
    .line 52
    iget-object v1, p0, Lio/sentry/B0;->a:Lio/sentry/n3;

    .line 53
    .line 54
    invoke-virtual {v1}, Lio/sentry/n3;->getMaxDepth()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-direct {v0, p2, v1}, Lio/sentry/y0;-><init>(Ljava/io/Writer;I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lio/sentry/B0;->a:Lio/sentry/n3;

    .line 62
    .line 63
    invoke-virtual {v1}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1, p1}, Lio/sentry/y0;->w(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/y0;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/io/Writer;->flush()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public b(Lio/sentry/j2;Ljava/io/OutputStream;)V
    .locals 6

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    const-string v1, "The SentryEnvelope object is required."

    .line 4
    .line 5
    invoke-static {p1, v1}, Lio/sentry/util/u;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const-string v1, "The Stream object is required."

    .line 9
    .line 10
    invoke-static {p2, v1}, Lio/sentry/util/u;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 14
    .line 15
    invoke-direct {v1, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/io/BufferedWriter;

    .line 19
    .line 20
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 21
    .line 22
    sget-object v4, Lio/sentry/B0;->c:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    invoke-direct {v3, v1, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p1}, Lio/sentry/j2;->b()Lio/sentry/k2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v3, Lio/sentry/y0;

    .line 35
    .line 36
    iget-object v4, p0, Lio/sentry/B0;->a:Lio/sentry/n3;

    .line 37
    .line 38
    invoke-virtual {v4}, Lio/sentry/n3;->getMaxDepth()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-direct {v3, v2, v4}, Lio/sentry/y0;-><init>(Ljava/io/Writer;I)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lio/sentry/B0;->a:Lio/sentry/n3;

    .line 46
    .line 47
    invoke-virtual {v4}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v1, v3, v4}, Lio/sentry/k2;->serialize(Lio/sentry/h1;Lio/sentry/ILogger;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lio/sentry/j2;->c()Ljava/lang/Iterable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lio/sentry/J2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    :try_start_1
    invoke-virtual {v1}, Lio/sentry/J2;->I()[B

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1}, Lio/sentry/J2;->J()Lio/sentry/K2;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v4, Lio/sentry/y0;

    .line 86
    .line 87
    iget-object v5, p0, Lio/sentry/B0;->a:Lio/sentry/n3;

    .line 88
    .line 89
    invoke-virtual {v5}, Lio/sentry/n3;->getMaxDepth()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-direct {v4, v2, v5}, Lio/sentry/y0;-><init>(Ljava/io/Writer;I)V

    .line 94
    .line 95
    .line 96
    iget-object v5, p0, Lio/sentry/B0;->a:Lio/sentry/n3;

    .line 97
    .line 98
    invoke-virtual {v5}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v1, v4, v5}, Lio/sentry/K2;->serialize(Lio/sentry/h1;Lio/sentry/ILogger;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    goto :goto_1

    .line 120
    :catch_0
    move-exception v1

    .line 121
    :try_start_2
    iget-object v3, p0, Lio/sentry/B0;->a:Lio/sentry/n3;

    .line 122
    .line 123
    invoke-virtual {v3}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    sget-object v4, Lio/sentry/Y2;->ERROR:Lio/sentry/Y2;

    .line 128
    .line 129
    const-string v5, "Failed to create envelope item. Dropping it."

    .line 130
    .line 131
    invoke-interface {v3, v4, v5, v1}, Lio/sentry/ILogger;->b(Lio/sentry/Y2;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :goto_1
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V

    .line 140
    .line 141
    .line 142
    throw p1
.end method

.method public c(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lio/sentry/w0;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Lio/sentry/w0;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    :try_start_1
    iget-object p1, p0, Lio/sentry/B0;->b:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lio/sentry/q0;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lio/sentry/B0;->a:Lio/sentry/n3;

    .line 18
    .line 19
    invoke-virtual {v2}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {p1, v1, v2}, Lio/sentry/q0;->a(Lio/sentry/g1;Lio/sentry/ILogger;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    invoke-virtual {v1}, Lio/sentry/w0;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :try_start_3
    invoke-direct {p0, p2}, Lio/sentry/B0;->g(Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Lio/sentry/w0;->H1()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    :try_start_4
    invoke-virtual {v1}, Lio/sentry/w0;->close()V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    invoke-virtual {v1}, Lio/sentry/w0;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :goto_0
    :try_start_5
    invoke-virtual {v1}, Lio/sentry/w0;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception p2

    .line 62
    :try_start_6
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 66
    :goto_2
    iget-object p2, p0, Lio/sentry/B0;->a:Lio/sentry/n3;

    .line 67
    .line 68
    invoke-virtual {p2}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object v1, Lio/sentry/Y2;->ERROR:Lio/sentry/Y2;

    .line 73
    .line 74
    const-string v2, "Error when deserializing"

    .line 75
    .line 76
    invoke-interface {p2, v1, v2, p1}, Lio/sentry/ILogger;->b(Lio/sentry/Y2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public d(Ljava/io/InputStream;)Lio/sentry/j2;
    .locals 3

    .line 1
    const-string v0, "The InputStream object is required."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/u;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lio/sentry/B0;->a:Lio/sentry/n3;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/sentry/n3;->getEnvelopeReader()Lio/sentry/P;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lio/sentry/P;->a(Ljava/io/InputStream;)Lio/sentry/j2;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    iget-object v0, p0, Lio/sentry/B0;->a:Lio/sentry/n3;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lio/sentry/Y2;->ERROR:Lio/sentry/Y2;

    .line 25
    .line 26
    const-string v2, "Error deserializing envelope."

    .line 27
    .line 28
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->b(Lio/sentry/Y2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public e(Ljava/io/Reader;Ljava/lang/Class;Lio/sentry/q0;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lio/sentry/w0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/sentry/w0;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :try_start_1
    const-class p1, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/sentry/w0;->H1()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :try_start_2
    invoke-virtual {v0}, Lio/sentry/w0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :catchall_1
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_3
    iget-object p1, p0, Lio/sentry/B0;->a:Lio/sentry/n3;

    .line 29
    .line 30
    invoke-virtual {p1}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1, p3}, Lio/sentry/w0;->R1(Lio/sentry/ILogger;Lio/sentry/q0;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    :try_start_4
    invoke-virtual {v0}, Lio/sentry/w0;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    :try_start_5
    invoke-virtual {v0}, Lio/sentry/w0;->H1()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 46
    :try_start_6
    invoke-virtual {v0}, Lio/sentry/w0;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :goto_0
    :try_start_7
    invoke-virtual {v0}, Lio/sentry/w0;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_2
    move-exception p2

    .line 55
    :try_start_8
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 59
    :goto_2
    iget-object p2, p0, Lio/sentry/B0;->a:Lio/sentry/n3;

    .line 60
    .line 61
    invoke-virtual {p2}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget-object p3, Lio/sentry/Y2;->ERROR:Lio/sentry/Y2;

    .line 66
    .line 67
    const-string v0, "Error when deserializing"

    .line 68
    .line 69
    invoke-interface {p2, p3, v0, p1}, Lio/sentry/ILogger;->b(Lio/sentry/Y2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    return-object p1
.end method

.method public f(Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lio/sentry/B0;->h(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method
