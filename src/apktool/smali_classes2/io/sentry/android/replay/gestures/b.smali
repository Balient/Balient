.class public final Lio/sentry/android/replay/gestures/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/gestures/b$a;
    }
.end annotation


# static fields
.field public static final e:Lio/sentry/android/replay/gestures/b$a;

.field public static final f:I


# instance fields
.field private final a:Lio/sentry/transport/p;

.field private final b:Ljava/util/LinkedHashMap;

.field private c:J

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/sentry/android/replay/gestures/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/android/replay/gestures/b$a;-><init>(Lir/nasim/DO1;)V

    sput-object v0, Lio/sentry/android/replay/gestures/b;->e:Lio/sentry/android/replay/gestures/b$a;

    const/16 v0, 0x8

    sput v0, Lio/sentry/android/replay/gestures/b;->f:I

    return-void
.end method

.method public constructor <init>(Lio/sentry/transport/p;)V
    .locals 1

    .line 1
    const-string v0, "dateProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/sentry/android/replay/gestures/b;->a:Lio/sentry/transport/p;

    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lio/sentry/android/replay/gestures/b;->b:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Lio/sentry/android/replay/u;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "event"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "recorderConfig"

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v3, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v4, 0xa

    .line 22
    .line 23
    const/4 v5, -0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    if-eqz v2, :cond_c

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    if-eq v2, v8, :cond_a

    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    if-eq v2, v8, :cond_1

    .line 33
    .line 34
    const/4 v8, 0x3

    .line 35
    if-eq v2, v8, :cond_0

    .line 36
    .line 37
    const/4 v8, 0x5

    .line 38
    if-eq v2, v8, :cond_c

    .line 39
    .line 40
    const/4 v4, 0x6

    .line 41
    if-eq v2, v4, :cond_a

    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_0
    iget-object v2, v0, Lio/sentry/android/replay/gestures/b;->b:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lio/sentry/rrweb/e;

    .line 51
    .line 52
    invoke-direct {v2}, Lio/sentry/rrweb/e;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v4, v0, Lio/sentry/android/replay/gestures/b;->a:Lio/sentry/transport/p;

    .line 56
    .line 57
    invoke-interface {v4}, Lio/sentry/transport/p;->a()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-virtual {v2, v4, v5}, Lio/sentry/rrweb/b;->f(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual/range {p2 .. p2}, Lio/sentry/android/replay/u;->e()F

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    mul-float/2addr v4, v5

    .line 73
    invoke-virtual {v2, v4}, Lio/sentry/rrweb/e;->u(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual/range {p2 .. p2}, Lio/sentry/android/replay/u;->f()F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    mul-float/2addr v1, v3

    .line 85
    invoke-virtual {v2, v1}, Lio/sentry/rrweb/e;->v(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v6}, Lio/sentry/rrweb/e;->q(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v6}, Lio/sentry/rrweb/e;->s(I)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Lio/sentry/rrweb/e$b;->TouchCancel:Lio/sentry/rrweb/e$b;

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Lio/sentry/rrweb/e;->r(Lio/sentry/rrweb/e$b;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Lir/nasim/N51;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :cond_1
    iget-object v2, v0, Lio/sentry/android/replay/gestures/b;->a:Lio/sentry/transport/p;

    .line 106
    .line 107
    invoke-interface {v2}, Lio/sentry/transport/p;->a()J

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    iget-wide v10, v0, Lio/sentry/android/replay/gestures/b;->d:J

    .line 112
    .line 113
    const-wide/16 v12, 0x0

    .line 114
    .line 115
    cmp-long v2, v10, v12

    .line 116
    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    const/16 v2, 0x32

    .line 120
    .line 121
    int-to-long v14, v2

    .line 122
    add-long/2addr v10, v14

    .line 123
    cmp-long v2, v10, v8

    .line 124
    .line 125
    if-lez v2, :cond_2

    .line 126
    .line 127
    return-object v7

    .line 128
    :cond_2
    iput-wide v8, v0, Lio/sentry/android/replay/gestures/b;->d:J

    .line 129
    .line 130
    iget-object v2, v0, Lio/sentry/android/replay/gestures/b;->b:Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v10, "currentPositions.keys"

    .line 137
    .line 138
    invoke-static {v2, v10}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    check-cast v2, Ljava/lang/Iterable;

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-eqz v10, :cond_5

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    check-cast v10, Ljava/lang/Integer;

    .line 158
    .line 159
    const-string v11, "pId"

    .line 160
    .line 161
    invoke-static {v10, v11}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-ne v11, v5, :cond_3

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    iget-wide v14, v0, Lio/sentry/android/replay/gestures/b;->c:J

    .line 176
    .line 177
    cmp-long v14, v14, v12

    .line 178
    .line 179
    if-nez v14, :cond_4

    .line 180
    .line 181
    iput-wide v8, v0, Lio/sentry/android/replay/gestures/b;->c:J

    .line 182
    .line 183
    :cond_4
    iget-object v14, v0, Lio/sentry/android/replay/gestures/b;->b:Ljava/util/LinkedHashMap;

    .line 184
    .line 185
    invoke-virtual {v14, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-static {v10}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    check-cast v10, Ljava/util/Collection;

    .line 193
    .line 194
    new-instance v14, Lio/sentry/rrweb/f$b;

    .line 195
    .line 196
    invoke-direct {v14}, Lio/sentry/rrweb/f$b;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getX(I)F

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    invoke-virtual/range {p2 .. p2}, Lio/sentry/android/replay/u;->e()F

    .line 204
    .line 205
    .line 206
    move-result v16

    .line 207
    mul-float v15, v15, v16

    .line 208
    .line 209
    invoke-virtual {v14, v15}, Lio/sentry/rrweb/f$b;->i(F)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getY(I)F

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    invoke-virtual/range {p2 .. p2}, Lio/sentry/android/replay/u;->f()F

    .line 217
    .line 218
    .line 219
    move-result v15

    .line 220
    mul-float/2addr v11, v15

    .line 221
    invoke-virtual {v14, v11}, Lio/sentry/rrweb/f$b;->j(F)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v14, v6}, Lio/sentry/rrweb/f$b;->f(I)V

    .line 225
    .line 226
    .line 227
    iget-wide v6, v0, Lio/sentry/android/replay/gestures/b;->c:J

    .line 228
    .line 229
    sub-long v6, v8, v6

    .line 230
    .line 231
    invoke-virtual {v14, v6, v7}, Lio/sentry/rrweb/f$b;->g(J)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v10, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    :goto_1
    const/4 v6, 0x0

    .line 238
    const/4 v7, 0x0

    .line 239
    goto :goto_0

    .line 240
    :cond_5
    iget-wide v1, v0, Lio/sentry/android/replay/gestures/b;->c:J

    .line 241
    .line 242
    sub-long v1, v8, v1

    .line 243
    .line 244
    const-wide/16 v5, 0x1f4

    .line 245
    .line 246
    cmp-long v3, v1, v5

    .line 247
    .line 248
    if-lez v3, :cond_9

    .line 249
    .line 250
    new-instance v7, Ljava/util/ArrayList;

    .line 251
    .line 252
    iget-object v3, v0, Lio/sentry/android/replay/gestures/b;->b:Ljava/util/LinkedHashMap;

    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 259
    .line 260
    .line 261
    iget-object v3, v0, Lio/sentry/android/replay/gestures/b;->b:Ljava/util/LinkedHashMap;

    .line 262
    .line 263
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_8

    .line 276
    .line 277
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    check-cast v5, Ljava/util/Map$Entry;

    .line 282
    .line 283
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    check-cast v6, Ljava/lang/Number;

    .line 288
    .line 289
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    if-nez v10, :cond_6

    .line 304
    .line 305
    new-instance v10, Lio/sentry/rrweb/f;

    .line 306
    .line 307
    invoke-direct {v10}, Lio/sentry/rrweb/f;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v10, v8, v9}, Lio/sentry/rrweb/b;->f(J)V

    .line 311
    .line 312
    .line 313
    new-instance v11, Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-static {v5, v4}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 316
    .line 317
    .line 318
    move-result v14

    .line 319
    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v14

    .line 330
    if-eqz v14, :cond_7

    .line 331
    .line 332
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    check-cast v14, Lio/sentry/rrweb/f$b;

    .line 337
    .line 338
    invoke-virtual {v14}, Lio/sentry/rrweb/f$b;->e()J

    .line 339
    .line 340
    .line 341
    move-result-wide v15

    .line 342
    move-object/from16 p1, v5

    .line 343
    .line 344
    sub-long v4, v15, v1

    .line 345
    .line 346
    invoke-virtual {v14, v4, v5}, Lio/sentry/rrweb/f$b;->g(J)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v11, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-object/from16 v5, p1

    .line 353
    .line 354
    const/16 v4, 0xa

    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_7
    invoke-virtual {v10, v11}, Lio/sentry/rrweb/f;->n(Ljava/util/List;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v10, v6}, Lio/sentry/rrweb/f;->m(I)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    iget-object v4, v0, Lio/sentry/android/replay/gestures/b;->b:Ljava/util/LinkedHashMap;

    .line 367
    .line 368
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-static {v4}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    check-cast v4, Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 382
    .line 383
    .line 384
    const/16 v4, 0xa

    .line 385
    .line 386
    goto :goto_2

    .line 387
    :cond_8
    iput-wide v12, v0, Lio/sentry/android/replay/gestures/b;->c:J

    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_9
    const/4 v7, 0x0

    .line 391
    :goto_4
    return-object v7

    .line 392
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-ne v4, v5, :cond_b

    .line 405
    .line 406
    const/4 v5, 0x0

    .line 407
    return-object v5

    .line 408
    :cond_b
    iget-object v5, v0, Lio/sentry/android/replay/gestures/b;->b:Ljava/util/LinkedHashMap;

    .line 409
    .line 410
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    new-instance v5, Lio/sentry/rrweb/e;

    .line 418
    .line 419
    invoke-direct {v5}, Lio/sentry/rrweb/e;-><init>()V

    .line 420
    .line 421
    .line 422
    iget-object v6, v0, Lio/sentry/android/replay/gestures/b;->a:Lio/sentry/transport/p;

    .line 423
    .line 424
    invoke-interface {v6}, Lio/sentry/transport/p;->a()J

    .line 425
    .line 426
    .line 427
    move-result-wide v6

    .line 428
    invoke-virtual {v5, v6, v7}, Lio/sentry/rrweb/b;->f(J)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    invoke-virtual/range {p2 .. p2}, Lio/sentry/android/replay/u;->e()F

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    mul-float/2addr v6, v7

    .line 440
    invoke-virtual {v5, v6}, Lio/sentry/rrweb/e;->u(F)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    invoke-virtual/range {p2 .. p2}, Lio/sentry/android/replay/u;->f()F

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    mul-float/2addr v1, v3

    .line 452
    invoke-virtual {v5, v1}, Lio/sentry/rrweb/e;->v(F)V

    .line 453
    .line 454
    .line 455
    const/4 v1, 0x0

    .line 456
    invoke-virtual {v5, v1}, Lio/sentry/rrweb/e;->q(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5, v2}, Lio/sentry/rrweb/e;->s(I)V

    .line 460
    .line 461
    .line 462
    sget-object v1, Lio/sentry/rrweb/e$b;->TouchEnd:Lio/sentry/rrweb/e$b;

    .line 463
    .line 464
    invoke-virtual {v5, v1}, Lio/sentry/rrweb/e;->r(Lio/sentry/rrweb/e$b;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v5}, Lir/nasim/N51;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    goto :goto_5

    .line 472
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    if-ne v4, v5, :cond_d

    .line 485
    .line 486
    const/4 v5, 0x0

    .line 487
    return-object v5

    .line 488
    :cond_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    iget-object v6, v0, Lio/sentry/android/replay/gestures/b;->b:Ljava/util/LinkedHashMap;

    .line 493
    .line 494
    new-instance v7, Ljava/util/ArrayList;

    .line 495
    .line 496
    const/16 v8, 0xa

    .line 497
    .line 498
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 499
    .line 500
    .line 501
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    new-instance v5, Lio/sentry/rrweb/e;

    .line 505
    .line 506
    invoke-direct {v5}, Lio/sentry/rrweb/e;-><init>()V

    .line 507
    .line 508
    .line 509
    iget-object v6, v0, Lio/sentry/android/replay/gestures/b;->a:Lio/sentry/transport/p;

    .line 510
    .line 511
    invoke-interface {v6}, Lio/sentry/transport/p;->a()J

    .line 512
    .line 513
    .line 514
    move-result-wide v6

    .line 515
    invoke-virtual {v5, v6, v7}, Lio/sentry/rrweb/b;->f(J)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    invoke-virtual/range {p2 .. p2}, Lio/sentry/android/replay/u;->e()F

    .line 523
    .line 524
    .line 525
    move-result v7

    .line 526
    mul-float/2addr v6, v7

    .line 527
    invoke-virtual {v5, v6}, Lio/sentry/rrweb/e;->u(F)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    invoke-virtual/range {p2 .. p2}, Lio/sentry/android/replay/u;->f()F

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    mul-float/2addr v1, v3

    .line 539
    invoke-virtual {v5, v1}, Lio/sentry/rrweb/e;->v(F)V

    .line 540
    .line 541
    .line 542
    const/4 v1, 0x0

    .line 543
    invoke-virtual {v5, v1}, Lio/sentry/rrweb/e;->q(I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v5, v2}, Lio/sentry/rrweb/e;->s(I)V

    .line 547
    .line 548
    .line 549
    sget-object v1, Lio/sentry/rrweb/e$b;->TouchStart:Lio/sentry/rrweb/e$b;

    .line 550
    .line 551
    invoke-virtual {v5, v1}, Lio/sentry/rrweb/e;->r(Lio/sentry/rrweb/e$b;)V

    .line 552
    .line 553
    .line 554
    invoke-static {v5}, Lir/nasim/N51;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    :goto_5
    return-object v7
.end method
