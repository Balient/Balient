.class public final Lio/sentry/android/replay/viewhierarchy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/sentry/android/replay/viewhierarchy/a;

.field private static final b:Lir/nasim/eH3;

.field private static c:Z

.field private static d:Ljava/lang/ref/WeakReference;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/android/replay/viewhierarchy/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/android/replay/viewhierarchy/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/android/replay/viewhierarchy/a;->a:Lio/sentry/android/replay/viewhierarchy/a;

    .line 7
    .line 8
    sget-object v0, Lio/sentry/android/replay/viewhierarchy/a$a;->e:Lio/sentry/android/replay/viewhierarchy/a$a;

    .line 9
    .line 10
    invoke-static {v0}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lio/sentry/android/replay/viewhierarchy/a;->b:Lir/nasim/eH3;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    sput v0, Lio/sentry/android/replay/viewhierarchy/a;->e:I

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a(Landroidx/compose/ui/node/g;Lio/sentry/android/replay/viewhierarchy/b;IZLio/sentry/n3;)Lio/sentry/android/replay/viewhierarchy/b;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v13, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/g;->D()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_1c

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/g;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1c

    .line 19
    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/g;->A()Lir/nasim/dG3;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, Lir/nasim/eG3;->f(Lir/nasim/dG3;)Lir/nasim/dG3;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lio/sentry/android/replay/viewhierarchy/a;->d:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/g;->A()Lir/nasim/dG3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v4, Lio/sentry/android/replay/viewhierarchy/a;->d:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lir/nasim/dG3;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v4, v3

    .line 53
    :goto_0
    invoke-static {v0, v4}, Lio/sentry/android/replay/util/k;->a(Lir/nasim/dG3;Lir/nasim/dG3;)Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x1

    .line 60
    :try_start_0
    invoke-static/range {p1 .. p1}, Lio/sentry/android/replay/viewhierarchy/a;->e(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 61
    .line 62
    .line 63
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/g;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7}, Landroidx/compose/ui/node/NodeCoordinator;->l3()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_3

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    sget-object v7, Lir/nasim/IH6;->a:Lir/nasim/IH6;

    .line 77
    .line 78
    invoke-virtual {v7}, Lir/nasim/IH6;->q()Lir/nasim/NH6;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v0, v7}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->k(Lir/nasim/NH6;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_3

    .line 87
    .line 88
    :cond_2
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-lez v7, :cond_3

    .line 93
    .line 94
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-lez v7, :cond_3

    .line 99
    .line 100
    move/from16 v16, v6

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move/from16 v16, v5

    .line 104
    .line 105
    :goto_1
    if-eqz v0, :cond_4

    .line 106
    .line 107
    sget-object v7, Lir/nasim/sH6;->a:Lir/nasim/sH6;

    .line 108
    .line 109
    invoke-virtual {v7}, Lir/nasim/sH6;->A()Lir/nasim/NH6;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v0, v7}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->k(Lir/nasim/NH6;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-ne v7, v6, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    if-eqz v0, :cond_5

    .line 121
    .line 122
    sget-object v7, Lir/nasim/IH6;->a:Lir/nasim/IH6;

    .line 123
    .line 124
    invoke-virtual {v7}, Lir/nasim/IH6;->g()Lir/nasim/NH6;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v0, v7}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->k(Lir/nasim/NH6;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-ne v7, v6, :cond_5

    .line 133
    .line 134
    :goto_2
    move v7, v6

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    move v7, v5

    .line 137
    :goto_3
    if-eqz v0, :cond_6

    .line 138
    .line 139
    sget-object v8, Lir/nasim/IH6;->a:Lir/nasim/IH6;

    .line 140
    .line 141
    invoke-virtual {v8}, Lir/nasim/IH6;->K()Lir/nasim/NH6;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v0, v8}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->k(Lir/nasim/NH6;)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-ne v8, v6, :cond_6

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    if-eqz v7, :cond_11

    .line 153
    .line 154
    :goto_4
    if-eqz v16, :cond_7

    .line 155
    .line 156
    invoke-direct {v1, v0, v5, v2}, Lio/sentry/android/replay/viewhierarchy/a;->f(Landroidx/compose/ui/semantics/SemanticsConfiguration;ZLio/sentry/n3;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_7

    .line 161
    .line 162
    move/from16 v17, v6

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_7
    move/from16 v17, v5

    .line 166
    .line 167
    :goto_5
    if-eqz v13, :cond_8

    .line 168
    .line 169
    invoke-virtual {v13, v6}, Lio/sentry/android/replay/viewhierarchy/b;->g(Z)V

    .line 170
    .line 171
    .line 172
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    sget-object v6, Lir/nasim/sH6;->a:Lir/nasim/sH6;

    .line 180
    .line 181
    invoke-virtual {v6}, Lir/nasim/sH6;->i()Lir/nasim/NH6;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-static {v0, v6}, Lir/nasim/tH6;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lir/nasim/NH6;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lir/nasim/d2;

    .line 190
    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    invoke-virtual {v0}, Lir/nasim/d2;->a()Lir/nasim/jN2;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lir/nasim/OM2;

    .line 198
    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    invoke-interface {v0, v2}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Ljava/lang/Boolean;

    .line 206
    .line 207
    :cond_9
    invoke-static/range {p1 .. p1}, Lio/sentry/android/replay/util/k;->c(Landroidx/compose/ui/node/g;)Lio/sentry/android/replay/util/n;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lio/sentry/android/replay/util/n;->a()Lir/nasim/m61;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {v0}, Lio/sentry/android/replay/util/n;->b()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-static {v2}, Lir/nasim/N51;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Lir/nasim/TO7;

    .line 224
    .line 225
    if-eqz v2, :cond_a

    .line 226
    .line 227
    invoke-virtual {v2}, Lir/nasim/TO7;->l()Lir/nasim/SO7;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    if-eqz v8, :cond_a

    .line 232
    .line 233
    invoke-virtual {v8}, Lir/nasim/SO7;->i()Lir/nasim/fQ7;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    if-eqz v8, :cond_a

    .line 238
    .line 239
    invoke-virtual {v8}, Lir/nasim/fQ7;->h()J

    .line 240
    .line 241
    .line 242
    move-result-wide v8

    .line 243
    invoke-static {v8, v9}, Lir/nasim/m61;->k(J)Lir/nasim/m61;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    goto :goto_6

    .line 248
    :cond_a
    move-object v8, v3

    .line 249
    :goto_6
    if-eqz v8, :cond_b

    .line 250
    .line 251
    invoke-virtual {v8}, Lir/nasim/m61;->y()J

    .line 252
    .line 253
    .line 254
    move-result-wide v9

    .line 255
    sget-object v11, Lir/nasim/m61;->b:Lir/nasim/m61$a;

    .line 256
    .line 257
    invoke-virtual {v11}, Lir/nasim/m61$a;->i()J

    .line 258
    .line 259
    .line 260
    move-result-wide v11

    .line 261
    cmp-long v9, v9, v11

    .line 262
    .line 263
    if-nez v9, :cond_b

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_b
    move-object v6, v8

    .line 267
    :goto_7
    if-eqz v2, :cond_c

    .line 268
    .line 269
    invoke-virtual {v2}, Lir/nasim/TO7;->l()Lir/nasim/SO7;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    if-eqz v8, :cond_c

    .line 274
    .line 275
    invoke-virtual {v8}, Lir/nasim/SO7;->i()Lir/nasim/fQ7;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    if-eqz v8, :cond_c

    .line 280
    .line 281
    invoke-virtual {v8}, Lir/nasim/fQ7;->l()J

    .line 282
    .line 283
    .line 284
    move-result-wide v8

    .line 285
    invoke-static {v8, v9}, Lir/nasim/rQ7;->b(J)Lir/nasim/rQ7;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    goto :goto_8

    .line 290
    :cond_c
    move-object v8, v3

    .line 291
    :goto_8
    sget-object v9, Lir/nasim/rQ7;->b:Lir/nasim/rQ7$a;

    .line 292
    .line 293
    invoke-virtual {v9}, Lir/nasim/rQ7$a;->a()J

    .line 294
    .line 295
    .line 296
    move-result-wide v9

    .line 297
    if-nez v8, :cond_d

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_d
    invoke-virtual {v8}, Lir/nasim/rQ7;->k()J

    .line 301
    .line 302
    .line 303
    move-result-wide v11

    .line 304
    invoke-static {v11, v12, v9, v10}, Lir/nasim/rQ7;->e(JJ)Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    :goto_9
    new-instance v20, Lio/sentry/android/replay/viewhierarchy/b$d;

    .line 309
    .line 310
    if-eqz v2, :cond_e

    .line 311
    .line 312
    if-nez v7, :cond_e

    .line 313
    .line 314
    if-nez v5, :cond_e

    .line 315
    .line 316
    new-instance v5, Lio/sentry/android/replay/util/b;

    .line 317
    .line 318
    invoke-direct {v5, v2, v0}, Lio/sentry/android/replay/util/b;-><init>(Lir/nasim/TO7;Z)V

    .line 319
    .line 320
    .line 321
    move-object v0, v5

    .line 322
    goto :goto_a

    .line 323
    :cond_e
    move-object v0, v3

    .line 324
    :goto_a
    if-eqz v6, :cond_f

    .line 325
    .line 326
    invoke-virtual {v6}, Lir/nasim/m61;->y()J

    .line 327
    .line 328
    .line 329
    move-result-wide v2

    .line 330
    invoke-static {v2, v3}, Lir/nasim/s61;->k(J)I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    invoke-static {v2}, Lio/sentry/android/replay/util/p;->j(I)I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    move-object v7, v2

    .line 343
    goto :goto_b

    .line 344
    :cond_f
    move-object v7, v3

    .line 345
    :goto_b
    iget v2, v14, Landroid/graphics/Rect;->left:I

    .line 346
    .line 347
    int-to-float v8, v2

    .line 348
    iget v2, v14, Landroid/graphics/Rect;->top:I

    .line 349
    .line 350
    int-to-float v9, v2

    .line 351
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/g;->getWidth()I

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/g;->getHeight()I

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    if-eqz v13, :cond_10

    .line 360
    .line 361
    invoke-virtual/range {p2 .. p2}, Lio/sentry/android/replay/viewhierarchy/b;->a()F

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    move v12, v2

    .line 366
    goto :goto_c

    .line 367
    :cond_10
    move v12, v4

    .line 368
    :goto_c
    const/16 v18, 0xc

    .line 369
    .line 370
    const/16 v19, 0x0

    .line 371
    .line 372
    const/4 v5, 0x0

    .line 373
    const/4 v6, 0x0

    .line 374
    const/4 v15, 0x1

    .line 375
    move-object/from16 v2, v20

    .line 376
    .line 377
    move-object v3, v0

    .line 378
    move-object v4, v7

    .line 379
    move v7, v8

    .line 380
    move v8, v9

    .line 381
    move v9, v10

    .line 382
    move v10, v11

    .line 383
    move v11, v12

    .line 384
    move/from16 v12, p3

    .line 385
    .line 386
    move-object/from16 v13, p2

    .line 387
    .line 388
    move-object/from16 p4, v14

    .line 389
    .line 390
    move/from16 v14, v17

    .line 391
    .line 392
    move-object/from16 v17, p4

    .line 393
    .line 394
    invoke-direct/range {v2 .. v19}, Lio/sentry/android/replay/viewhierarchy/b$d;-><init>(Lio/sentry/android/replay/util/o;Ljava/lang/Integer;IIFFIIFILio/sentry/android/replay/viewhierarchy/b;ZZZLandroid/graphics/Rect;ILir/nasim/DO1;)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_12

    .line 398
    .line 399
    :cond_11
    move-object/from16 p4, v14

    .line 400
    .line 401
    invoke-static/range {p1 .. p1}, Lio/sentry/android/replay/util/k;->b(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/graphics/painter/a;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    if-eqz v3, :cond_16

    .line 406
    .line 407
    if-eqz v16, :cond_12

    .line 408
    .line 409
    invoke-direct {v1, v0, v6, v2}, Lio/sentry/android/replay/viewhierarchy/a;->f(Landroidx/compose/ui/semantics/SemanticsConfiguration;ZLio/sentry/n3;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_12

    .line 414
    .line 415
    move v0, v6

    .line 416
    goto :goto_d

    .line 417
    :cond_12
    move v0, v5

    .line 418
    :goto_d
    if-eqz v13, :cond_13

    .line 419
    .line 420
    invoke-virtual {v13, v6}, Lio/sentry/android/replay/viewhierarchy/b;->g(Z)V

    .line 421
    .line 422
    .line 423
    :cond_13
    move-object/from16 v14, p4

    .line 424
    .line 425
    iget v2, v14, Landroid/graphics/Rect;->left:I

    .line 426
    .line 427
    int-to-float v7, v2

    .line 428
    iget v2, v14, Landroid/graphics/Rect;->top:I

    .line 429
    .line 430
    int-to-float v8, v2

    .line 431
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/g;->getWidth()I

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/g;->getHeight()I

    .line 436
    .line 437
    .line 438
    move-result v10

    .line 439
    if-eqz v13, :cond_14

    .line 440
    .line 441
    invoke-virtual/range {p2 .. p2}, Lio/sentry/android/replay/viewhierarchy/b;->a()F

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    move v11, v2

    .line 446
    goto :goto_e

    .line 447
    :cond_14
    move v11, v4

    .line 448
    :goto_e
    if-eqz v0, :cond_15

    .line 449
    .line 450
    invoke-static {v3}, Lio/sentry/android/replay/util/k;->d(Landroidx/compose/ui/graphics/painter/a;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_15

    .line 455
    .line 456
    move v0, v6

    .line 457
    goto :goto_f

    .line 458
    :cond_15
    move v0, v5

    .line 459
    :goto_f
    new-instance v20, Lio/sentry/android/replay/viewhierarchy/b$c;

    .line 460
    .line 461
    const/4 v12, 0x1

    .line 462
    move-object/from16 v2, v20

    .line 463
    .line 464
    move v3, v7

    .line 465
    move v4, v8

    .line 466
    move v5, v9

    .line 467
    move v6, v10

    .line 468
    move v7, v11

    .line 469
    move/from16 v8, p3

    .line 470
    .line 471
    move-object/from16 v9, p2

    .line 472
    .line 473
    move v10, v0

    .line 474
    move v11, v12

    .line 475
    move/from16 v12, v16

    .line 476
    .line 477
    move-object v13, v14

    .line 478
    invoke-direct/range {v2 .. v13}, Lio/sentry/android/replay/viewhierarchy/b$c;-><init>(FFIIFILio/sentry/android/replay/viewhierarchy/b;ZZZLandroid/graphics/Rect;)V

    .line 479
    .line 480
    .line 481
    goto :goto_12

    .line 482
    :cond_16
    move-object/from16 v14, p4

    .line 483
    .line 484
    if-eqz v16, :cond_17

    .line 485
    .line 486
    invoke-direct {v1, v0, v5, v2}, Lio/sentry/android/replay/viewhierarchy/a;->f(Landroidx/compose/ui/semantics/SemanticsConfiguration;ZLio/sentry/n3;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_17

    .line 491
    .line 492
    move v10, v6

    .line 493
    goto :goto_10

    .line 494
    :cond_17
    move v10, v5

    .line 495
    :goto_10
    new-instance v20, Lio/sentry/android/replay/viewhierarchy/b$b;

    .line 496
    .line 497
    iget v0, v14, Landroid/graphics/Rect;->left:I

    .line 498
    .line 499
    int-to-float v3, v0

    .line 500
    iget v0, v14, Landroid/graphics/Rect;->top:I

    .line 501
    .line 502
    int-to-float v0, v0

    .line 503
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/g;->getWidth()I

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/g;->getHeight()I

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    if-eqz v13, :cond_18

    .line 512
    .line 513
    invoke-virtual/range {p2 .. p2}, Lio/sentry/android/replay/viewhierarchy/b;->a()F

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    move v7, v2

    .line 518
    goto :goto_11

    .line 519
    :cond_18
    move v7, v4

    .line 520
    :goto_11
    const/4 v11, 0x0

    .line 521
    move-object/from16 v2, v20

    .line 522
    .line 523
    move v4, v0

    .line 524
    move/from16 v8, p3

    .line 525
    .line 526
    move-object/from16 v9, p2

    .line 527
    .line 528
    move/from16 v12, v16

    .line 529
    .line 530
    move-object v13, v14

    .line 531
    invoke-direct/range {v2 .. v13}, Lio/sentry/android/replay/viewhierarchy/b$b;-><init>(FFIIFILio/sentry/android/replay/viewhierarchy/b;ZZZLandroid/graphics/Rect;)V

    .line 532
    .line 533
    .line 534
    :goto_12
    return-object v20

    .line 535
    :catchall_0
    move-exception v0

    .line 536
    move-object v3, v0

    .line 537
    sget-boolean v0, Lio/sentry/android/replay/viewhierarchy/a;->c:Z

    .line 538
    .line 539
    if-nez v0, :cond_19

    .line 540
    .line 541
    sput-boolean v6, Lio/sentry/android/replay/viewhierarchy/a;->c:Z

    .line 542
    .line 543
    invoke-virtual/range {p5 .. p5}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    sget-object v2, Lio/sentry/Y2;->ERROR:Lio/sentry/Y2;

    .line 548
    .line 549
    const-string v7, "Error retrieving semantics information from Compose tree. Most likely you\'re using\nan unsupported version of androidx.compose.ui:ui. The supported\nversion range is 1.5.0 - 1.8.0.\nIf you\'re using a newer version, please open a github issue with the version\nyou\'re using, so we can add support for it."

    .line 550
    .line 551
    new-array v8, v5, [Ljava/lang/Object;

    .line 552
    .line 553
    invoke-interface {v0, v2, v3, v7, v8}, Lio/sentry/ILogger;->a(Lio/sentry/Y2;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    :cond_19
    new-instance v0, Lio/sentry/android/replay/viewhierarchy/b$b;

    .line 557
    .line 558
    iget v2, v14, Landroid/graphics/Rect;->left:I

    .line 559
    .line 560
    int-to-float v3, v2

    .line 561
    iget v2, v14, Landroid/graphics/Rect;->top:I

    .line 562
    .line 563
    int-to-float v7, v2

    .line 564
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/g;->getWidth()I

    .line 565
    .line 566
    .line 567
    move-result v8

    .line 568
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/g;->getHeight()I

    .line 569
    .line 570
    .line 571
    move-result v9

    .line 572
    if-eqz v13, :cond_1a

    .line 573
    .line 574
    invoke-virtual/range {p2 .. p2}, Lio/sentry/android/replay/viewhierarchy/b;->a()F

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    move v10, v2

    .line 579
    goto :goto_13

    .line 580
    :cond_1a
    move v10, v4

    .line 581
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/g;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->l3()Z

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    if-nez v2, :cond_1b

    .line 590
    .line 591
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    if-lez v2, :cond_1b

    .line 596
    .line 597
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    if-lez v2, :cond_1b

    .line 602
    .line 603
    move v12, v6

    .line 604
    goto :goto_14

    .line 605
    :cond_1b
    move v12, v5

    .line 606
    :goto_14
    const/4 v11, 0x1

    .line 607
    const/4 v15, 0x0

    .line 608
    move-object v2, v0

    .line 609
    move v4, v7

    .line 610
    move v5, v8

    .line 611
    move v6, v9

    .line 612
    move v7, v10

    .line 613
    move/from16 v8, p3

    .line 614
    .line 615
    move-object/from16 v9, p2

    .line 616
    .line 617
    move v10, v11

    .line 618
    move v11, v15

    .line 619
    move-object v13, v14

    .line 620
    invoke-direct/range {v2 .. v13}, Lio/sentry/android/replay/viewhierarchy/b$b;-><init>(FFIIFILio/sentry/android/replay/viewhierarchy/b;ZZZLandroid/graphics/Rect;)V

    .line 621
    .line 622
    .line 623
    return-object v0

    .line 624
    :cond_1c
    return-object v3
.end method

.method private final c()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/replay/viewhierarchy/a;->b:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/reflect/Method;

    .line 8
    .line 9
    return-object v0
.end method

.method private final d(ZLandroidx/compose/ui/semantics/SemanticsConfiguration;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "android.widget.ImageView"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p2, :cond_2

    .line 7
    .line 8
    sget-object p1, Lir/nasim/IH6;->a:Lir/nasim/IH6;

    .line 9
    .line 10
    invoke-virtual {p1}, Lir/nasim/IH6;->K()Lir/nasim/NH6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2, v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->k(Lir/nasim/NH6;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lir/nasim/sH6;->a:Lir/nasim/sH6;

    .line 21
    .line 22
    invoke-virtual {v0}, Lir/nasim/sH6;->A()Lir/nasim/NH6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2, v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->k(Lir/nasim/NH6;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lir/nasim/IH6;->g()Lir/nasim/NH6;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2, p1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->k(Lir/nasim/NH6;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    :cond_1
    const-string p1, "android.widget.TextView"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string p1, "android.view.View"

    .line 46
    .line 47
    :goto_0
    return-object p1
.end method

.method public static final e(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/semantics/SemanticsConfiguration;
    .locals 2

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/sentry/android/replay/viewhierarchy/a;->a:Lio/sentry/android/replay/viewhierarchy/a;

    .line 7
    .line 8
    invoke-direct {v0}, Lio/sentry/android/replay/viewhierarchy/a;->c()Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->getCollapsedSemantics$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private final f(Landroidx/compose/ui/semantics/SemanticsConfiguration;ZLio/sentry/n3;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lio/sentry/android/replay/v;->a:Lio/sentry/android/replay/v;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/android/replay/v;->a()Lir/nasim/NH6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lir/nasim/tH6;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lir/nasim/NH6;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const-string v1, "unmask"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    const-string v1, "mask"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_2
    invoke-direct {p0, p2, p1}, Lio/sentry/android/replay/viewhierarchy/a;->d(ZLandroidx/compose/ui/semantics/SemanticsConfiguration;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p3}, Lio/sentry/n3;->getSessionReplay()Lio/sentry/p3;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lio/sentry/p3;->m()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    return v2

    .line 56
    :cond_3
    invoke-virtual {p3}, Lio/sentry/n3;->getSessionReplay()Lio/sentry/p3;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Lio/sentry/p3;->e()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1
.end method

.method private final g(Landroidx/compose/ui/node/g;Lio/sentry/android/replay/viewhierarchy/b;ZLio/sentry/n3;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->getChildren$ui_release()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    move v9, v2

    .line 27
    :goto_0
    if-ge v9, v1, :cond_2

    .line 28
    .line 29
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v10, v3

    .line 34
    check-cast v10, Landroidx/compose/ui/node/g;

    .line 35
    .line 36
    move-object v3, p0

    .line 37
    move-object v4, v10

    .line 38
    move-object v5, p2

    .line 39
    move v6, v9

    .line 40
    move v7, p3

    .line 41
    move-object v8, p4

    .line 42
    invoke-direct/range {v3 .. v8}, Lio/sentry/android/replay/viewhierarchy/a;->a(Landroidx/compose/ui/node/g;Lio/sentry/android/replay/viewhierarchy/b;IZLio/sentry/n3;)Lio/sentry/android/replay/viewhierarchy/b;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v10, v3, v2, p4}, Lio/sentry/android/replay/viewhierarchy/a;->g(Landroidx/compose/ui/node/g;Lio/sentry/android/replay/viewhierarchy/b;ZLio/sentry/n3;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p2, v0}, Lio/sentry/android/replay/viewhierarchy/b;->f(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/b;Lio/sentry/n3;)Z
    .locals 5

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "view::class.java.name"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "AndroidComposeView"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x2

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v0, v1, v2, v3, v4}, Lir/nasim/Em7;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    return v2

    .line 36
    :cond_0
    if-nez p2, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    :try_start_0
    instance-of v0, p1, Landroidx/compose/ui/node/p;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    move-object v4, p1

    .line 44
    check-cast v4, Landroidx/compose/ui/node/p;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_0
    if-eqz v4, :cond_4

    .line 50
    .line 51
    invoke-interface {v4}, Landroidx/compose/ui/node/p;->getRoot()Landroidx/compose/ui/node/g;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 v0, 0x1

    .line 59
    invoke-direct {p0, p1, p2, v0, p3}, Lio/sentry/android/replay/viewhierarchy/a;->g(Landroidx/compose/ui/node/g;Lio/sentry/android/replay/viewhierarchy/b;ZLio/sentry/n3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    return v0

    .line 63
    :cond_4
    :goto_1
    return v2

    .line 64
    :goto_2
    invoke-virtual {p3}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget-object p3, Lio/sentry/Y2;->ERROR:Lio/sentry/Y2;

    .line 69
    .line 70
    const-string v0, "Error traversing Compose tree. Most likely you\'re using an unsupported version of\nandroidx.compose.ui:ui. The minimum supported version is 1.5.0. If it\'s a newer\nversion, please open a github issue with the version you\'re using, so we can add\nsupport for it."

    .line 71
    .line 72
    new-array v1, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {p2, p3, p1, v0, v1}, Lio/sentry/ILogger;->a(Lio/sentry/Y2;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return v2
.end method
