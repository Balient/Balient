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
.field private final a:Lio/sentry/transport/o;

.field private final b:Ljava/util/LinkedHashMap;

.field private c:J

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/sentry/android/replay/gestures/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/android/replay/gestures/b$a;-><init>(Lir/nasim/hS1;)V

    sput-object v0, Lio/sentry/android/replay/gestures/b;->e:Lio/sentry/android/replay/gestures/b$a;

    const/16 v0, 0x8

    sput v0, Lio/sentry/android/replay/gestures/b;->f:I

    return-void
.end method

.method public constructor <init>(Lio/sentry/transport/o;)V
    .locals 1

    .line 1
    const-string v0, "dateProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/sentry/android/replay/gestures/b;->a:Lio/sentry/transport/o;

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
.method public final a(Landroid/view/MotionEvent;Lio/sentry/android/replay/s;)Ljava/util/List;
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
    invoke-static {v1, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "recorderConfig"

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v3, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    iget-object v4, v0, Lio/sentry/android/replay/gestures/b;->a:Lio/sentry/transport/o;

    .line 56
    .line 57
    invoke-interface {v4}, Lio/sentry/transport/o;->a()J

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
    invoke-virtual/range {p2 .. p2}, Lio/sentry/android/replay/s;->e()F

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
    invoke-virtual/range {p2 .. p2}, Lio/sentry/android/replay/s;->f()F

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
    invoke-static {v2}, Lir/nasim/r91;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :cond_1
    iget-object v2, v0, Lio/sentry/android/replay/gestures/b;->a:Lio/sentry/transport/o;

    .line 106
    .line 107
    invoke-interface {v2}, Lio/sentry/transport/o;->a()J

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
    const-string v10, "<get-keys>(...)"

    .line 137
    .line 138
    invoke-static {v2, v10}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {v10}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-ne v11, v5, :cond_3

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    iget-wide v14, v0, Lio/sentry/android/replay/gestures/b;->c:J

    .line 174
    .line 175
    cmp-long v14, v14, v12

    .line 176
    .line 177
    if-nez v14, :cond_4

    .line 178
    .line 179
    iput-wide v8, v0, Lio/sentry/android/replay/gestures/b;->c:J

    .line 180
    .line 181
    :cond_4
    iget-object v14, v0, Lio/sentry/android/replay/gestures/b;->b:Ljava/util/LinkedHashMap;

    .line 182
    .line 183
    invoke-virtual {v14, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-static {v10}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    check-cast v10, Ljava/util/Collection;

    .line 191
    .line 192
    new-instance v14, Lio/sentry/rrweb/f$b;

    .line 193
    .line 194
    invoke-direct {v14}, Lio/sentry/rrweb/f$b;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getX(I)F

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    invoke-virtual/range {p2 .. p2}, Lio/sentry/android/replay/s;->e()F

    .line 202
    .line 203
    .line 204
    move-result v16

    .line 205
    mul-float v15, v15, v16

    .line 206
    .line 207
    invoke-virtual {v14, v15}, Lio/sentry/rrweb/f$b;->i(F)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getY(I)F

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    invoke-virtual/range {p2 .. p2}, Lio/sentry/android/replay/s;->f()F

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    mul-float/2addr v11, v15

    .line 219
    invoke-virtual {v14, v11}, Lio/sentry/rrweb/f$b;->j(F)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v14, v6}, Lio/sentry/rrweb/f$b;->f(I)V

    .line 223
    .line 224
    .line 225
    iget-wide v6, v0, Lio/sentry/android/replay/gestures/b;->c:J

    .line 226
    .line 227
    sub-long v6, v8, v6

    .line 228
    .line 229
    invoke-virtual {v14, v6, v7}, Lio/sentry/rrweb/f$b;->g(J)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v10, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :goto_1
    const/4 v6, 0x0

    .line 236
    const/4 v7, 0x0

    .line 237
    goto :goto_0

    .line 238
    :cond_5
    iget-wide v1, v0, Lio/sentry/android/replay/gestures/b;->c:J

    .line 239
    .line 240
    sub-long v1, v8, v1

    .line 241
    .line 242
    const-wide/16 v5, 0x1f4

    .line 243
    .line 244
    cmp-long v3, v1, v5

    .line 245
    .line 246
    if-lez v3, :cond_9

    .line 247
    .line 248
    new-instance v7, Ljava/util/ArrayList;

    .line 249
    .line 250
    iget-object v3, v0, Lio/sentry/android/replay/gestures/b;->b:Ljava/util/LinkedHashMap;

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 257
    .line 258
    .line 259
    iget-object v3, v0, Lio/sentry/android/replay/gestures/b;->b:Ljava/util/LinkedHashMap;

    .line 260
    .line 261
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_8

    .line 274
    .line 275
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, Ljava/util/Map$Entry;

    .line 280
    .line 281
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    check-cast v6, Ljava/lang/Number;

    .line 286
    .line 287
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    check-cast v5, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    if-nez v10, :cond_6

    .line 302
    .line 303
    new-instance v10, Lio/sentry/rrweb/f;

    .line 304
    .line 305
    invoke-direct {v10}, Lio/sentry/rrweb/f;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v10, v8, v9}, Lio/sentry/rrweb/b;->f(J)V

    .line 309
    .line 310
    .line 311
    new-instance v11, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-static {v5, v4}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 314
    .line 315
    .line 316
    move-result v14

    .line 317
    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v14

    .line 328
    if-eqz v14, :cond_7

    .line 329
    .line 330
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    check-cast v14, Lio/sentry/rrweb/f$b;

    .line 335
    .line 336
    invoke-virtual {v14}, Lio/sentry/rrweb/f$b;->e()J

    .line 337
    .line 338
    .line 339
    move-result-wide v15

    .line 340
    move-object/from16 p1, v5

    .line 341
    .line 342
    sub-long v4, v15, v1

    .line 343
    .line 344
    invoke-virtual {v14, v4, v5}, Lio/sentry/rrweb/f$b;->g(J)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v11, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-object/from16 v5, p1

    .line 351
    .line 352
    const/16 v4, 0xa

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_7
    invoke-virtual {v10, v11}, Lio/sentry/rrweb/f;->n(Ljava/util/List;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v10, v6}, Lio/sentry/rrweb/f;->m(I)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    iget-object v4, v0, Lio/sentry/android/replay/gestures/b;->b:Ljava/util/LinkedHashMap;

    .line 365
    .line 366
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-static {v4}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    check-cast v4, Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 380
    .line 381
    .line 382
    const/16 v4, 0xa

    .line 383
    .line 384
    goto :goto_2

    .line 385
    :cond_8
    iput-wide v12, v0, Lio/sentry/android/replay/gestures/b;->c:J

    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_9
    const/4 v7, 0x0

    .line 389
    :goto_4
    return-object v7

    .line 390
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    if-ne v4, v5, :cond_b

    .line 403
    .line 404
    const/4 v5, 0x0

    .line 405
    return-object v5

    .line 406
    :cond_b
    iget-object v5, v0, Lio/sentry/android/replay/gestures/b;->b:Ljava/util/LinkedHashMap;

    .line 407
    .line 408
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    new-instance v5, Lio/sentry/rrweb/e;

    .line 416
    .line 417
    invoke-direct {v5}, Lio/sentry/rrweb/e;-><init>()V

    .line 418
    .line 419
    .line 420
    iget-object v6, v0, Lio/sentry/android/replay/gestures/b;->a:Lio/sentry/transport/o;

    .line 421
    .line 422
    invoke-interface {v6}, Lio/sentry/transport/o;->a()J

    .line 423
    .line 424
    .line 425
    move-result-wide v6

    .line 426
    invoke-virtual {v5, v6, v7}, Lio/sentry/rrweb/b;->f(J)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    invoke-virtual/range {p2 .. p2}, Lio/sentry/android/replay/s;->e()F

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    mul-float/2addr v6, v7

    .line 438
    invoke-virtual {v5, v6}, Lio/sentry/rrweb/e;->u(F)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    invoke-virtual/range {p2 .. p2}, Lio/sentry/android/replay/s;->f()F

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    mul-float/2addr v1, v3

    .line 450
    invoke-virtual {v5, v1}, Lio/sentry/rrweb/e;->v(F)V

    .line 451
    .line 452
    .line 453
    const/4 v1, 0x0

    .line 454
    invoke-virtual {v5, v1}, Lio/sentry/rrweb/e;->q(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5, v2}, Lio/sentry/rrweb/e;->s(I)V

    .line 458
    .line 459
    .line 460
    sget-object v1, Lio/sentry/rrweb/e$b;->TouchEnd:Lio/sentry/rrweb/e$b;

    .line 461
    .line 462
    invoke-virtual {v5, v1}, Lio/sentry/rrweb/e;->r(Lio/sentry/rrweb/e$b;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v5}, Lir/nasim/r91;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    goto :goto_5

    .line 470
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    if-ne v4, v5, :cond_d

    .line 483
    .line 484
    const/4 v5, 0x0

    .line 485
    return-object v5

    .line 486
    :cond_d
    iget-object v5, v0, Lio/sentry/android/replay/gestures/b;->b:Ljava/util/LinkedHashMap;

    .line 487
    .line 488
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    new-instance v7, Ljava/util/ArrayList;

    .line 493
    .line 494
    const/16 v8, 0xa

    .line 495
    .line 496
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    new-instance v5, Lio/sentry/rrweb/e;

    .line 503
    .line 504
    invoke-direct {v5}, Lio/sentry/rrweb/e;-><init>()V

    .line 505
    .line 506
    .line 507
    iget-object v6, v0, Lio/sentry/android/replay/gestures/b;->a:Lio/sentry/transport/o;

    .line 508
    .line 509
    invoke-interface {v6}, Lio/sentry/transport/o;->a()J

    .line 510
    .line 511
    .line 512
    move-result-wide v6

    .line 513
    invoke-virtual {v5, v6, v7}, Lio/sentry/rrweb/b;->f(J)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    invoke-virtual/range {p2 .. p2}, Lio/sentry/android/replay/s;->e()F

    .line 521
    .line 522
    .line 523
    move-result v7

    .line 524
    mul-float/2addr v6, v7

    .line 525
    invoke-virtual {v5, v6}, Lio/sentry/rrweb/e;->u(F)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    invoke-virtual/range {p2 .. p2}, Lio/sentry/android/replay/s;->f()F

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    mul-float/2addr v1, v3

    .line 537
    invoke-virtual {v5, v1}, Lio/sentry/rrweb/e;->v(F)V

    .line 538
    .line 539
    .line 540
    const/4 v1, 0x0

    .line 541
    invoke-virtual {v5, v1}, Lio/sentry/rrweb/e;->q(I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v5, v2}, Lio/sentry/rrweb/e;->s(I)V

    .line 545
    .line 546
    .line 547
    sget-object v1, Lio/sentry/rrweb/e$b;->TouchStart:Lio/sentry/rrweb/e$b;

    .line 548
    .line 549
    invoke-virtual {v5, v1}, Lio/sentry/rrweb/e;->r(Lio/sentry/rrweb/e$b;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v5}, Lir/nasim/r91;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    :goto_5
    return-object v7
.end method
