.class public final Lio/sentry/android/replay/viewhierarchy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/sentry/android/replay/viewhierarchy/a;

.field private static final b:Lir/nasim/ZN3;

.field private static c:Z

.field private static d:Ljava/lang/ref/WeakReference;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

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
    sget-object v0, Lir/nasim/rS3;->c:Lir/nasim/rS3;

    .line 9
    .line 10
    sget-object v1, Lio/sentry/android/replay/viewhierarchy/a$a;->e:Lio/sentry/android/replay/viewhierarchy/a$a;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lir/nasim/BP3;->b(Lir/nasim/rS3;Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lio/sentry/android/replay/viewhierarchy/a;->b:Lir/nasim/ZN3;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    sput v0, Lio/sentry/android/replay/viewhierarchy/a;->e:I

    .line 21
    .line 22
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

.method private final a(Landroidx/compose/ui/node/g;Lio/sentry/android/replay/viewhierarchy/c;IZLio/sentry/r3;Lio/sentry/V;)Lio/sentry/android/replay/viewhierarchy/c;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/g;->D()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1c

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/g;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1c

    .line 20
    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/g;->A()Lir/nasim/XM3;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5}, Lir/nasim/YM3;->f(Lir/nasim/XM3;)Lir/nasim/XM3;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-direct {v3, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sput-object v3, Lio/sentry/android/replay/viewhierarchy/a;->d:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/g;->A()Lir/nasim/XM3;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v5, Lio/sentry/android/replay/viewhierarchy/a;->d:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lir/nasim/XM3;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v5, 0x0

    .line 54
    :goto_0
    invoke-static {v3, v5}, Lio/sentry/android/replay/util/k;->a(Lir/nasim/XM3;Lir/nasim/XM3;)Landroid/graphics/Rect;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x1

    .line 60
    :try_start_0
    invoke-static/range {p1 .. p1}, Lio/sentry/android/replay/viewhierarchy/a;->e(Landroidx/compose/ui/node/g;)Lir/nasim/CQ6;

    .line 61
    .line 62
    .line 63
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    sget-object v8, Lio/sentry/android/replay/viewhierarchy/b;->a:Lio/sentry/android/replay/viewhierarchy/b;

    .line 65
    .line 66
    invoke-virtual {v8, v2}, Lio/sentry/android/replay/viewhierarchy/b;->c(Landroidx/compose/ui/node/g;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-nez v8, :cond_3

    .line 71
    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    sget-object v8, Lir/nasim/SQ6;->a:Lir/nasim/SQ6;

    .line 75
    .line 76
    invoke-virtual {v8}, Lir/nasim/SQ6;->q()Lir/nasim/XQ6;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v7, v8}, Lir/nasim/CQ6;->j(Lir/nasim/XQ6;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-nez v8, :cond_3

    .line 85
    .line 86
    :cond_2
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-lez v8, :cond_3

    .line 91
    .line 92
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-lez v8, :cond_3

    .line 97
    .line 98
    move/from16 v16, v6

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move/from16 v16, v5

    .line 102
    .line 103
    :goto_1
    if-eqz v7, :cond_4

    .line 104
    .line 105
    sget-object v8, Lir/nasim/BQ6;->a:Lir/nasim/BQ6;

    .line 106
    .line 107
    invoke-virtual {v8}, Lir/nasim/BQ6;->A()Lir/nasim/XQ6;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v7, v8}, Lir/nasim/CQ6;->j(Lir/nasim/XQ6;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-ne v8, v6, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    if-eqz v7, :cond_5

    .line 119
    .line 120
    sget-object v8, Lir/nasim/SQ6;->a:Lir/nasim/SQ6;

    .line 121
    .line 122
    invoke-virtual {v8}, Lir/nasim/SQ6;->g()Lir/nasim/XQ6;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v7, v8}, Lir/nasim/CQ6;->j(Lir/nasim/XQ6;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-ne v8, v6, :cond_5

    .line 131
    .line 132
    :goto_2
    move v8, v6

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    move v8, v5

    .line 135
    :goto_3
    if-eqz v7, :cond_6

    .line 136
    .line 137
    sget-object v9, Lir/nasim/SQ6;->a:Lir/nasim/SQ6;

    .line 138
    .line 139
    invoke-virtual {v9}, Lir/nasim/SQ6;->K()Lir/nasim/XQ6;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v7, v9}, Lir/nasim/CQ6;->j(Lir/nasim/XQ6;)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-ne v9, v6, :cond_6

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    if-eqz v8, :cond_11

    .line 151
    .line 152
    :goto_4
    if-eqz v16, :cond_7

    .line 153
    .line 154
    invoke-direct {v1, v7, v5, v0}, Lio/sentry/android/replay/viewhierarchy/a;->f(Lir/nasim/CQ6;ZLio/sentry/r3;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    move v0, v6

    .line 161
    goto :goto_5

    .line 162
    :cond_7
    move v0, v5

    .line 163
    :goto_5
    if-eqz v13, :cond_8

    .line 164
    .line 165
    invoke-virtual {v13, v6}, Lio/sentry/android/replay/viewhierarchy/c;->h(Z)V

    .line 166
    .line 167
    .line 168
    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    if-eqz v7, :cond_9

    .line 174
    .line 175
    sget-object v9, Lir/nasim/BQ6;->a:Lir/nasim/BQ6;

    .line 176
    .line 177
    invoke-virtual {v9}, Lir/nasim/BQ6;->i()Lir/nasim/XQ6;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-static {v7, v9}, Lir/nasim/DQ6;->a(Lir/nasim/CQ6;Lir/nasim/XQ6;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    check-cast v7, Lir/nasim/e2;

    .line 186
    .line 187
    if-eqz v7, :cond_9

    .line 188
    .line 189
    invoke-virtual {v7}, Lir/nasim/e2;->a()Lir/nasim/fT2;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, Lir/nasim/KS2;

    .line 194
    .line 195
    if-eqz v7, :cond_9

    .line 196
    .line 197
    invoke-interface {v7, v6}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    check-cast v7, Ljava/lang/Boolean;

    .line 202
    .line 203
    :cond_9
    invoke-static {v6}, Lir/nasim/r91;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, Lir/nasim/x18;

    .line 208
    .line 209
    if-eqz v6, :cond_a

    .line 210
    .line 211
    invoke-virtual {v6}, Lir/nasim/x18;->l()Lir/nasim/w18;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    if-eqz v7, :cond_a

    .line 216
    .line 217
    invoke-virtual {v7}, Lir/nasim/w18;->i()Lir/nasim/J28;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    if-eqz v7, :cond_a

    .line 222
    .line 223
    invoke-virtual {v7}, Lir/nasim/J28;->h()J

    .line 224
    .line 225
    .line 226
    move-result-wide v9

    .line 227
    invoke-static {v9, v10}, Lir/nasim/R91;->k(J)Lir/nasim/R91;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    goto :goto_6

    .line 232
    :cond_a
    const/4 v7, 0x0

    .line 233
    :goto_6
    if-eqz v7, :cond_b

    .line 234
    .line 235
    invoke-virtual {v7}, Lir/nasim/R91;->y()J

    .line 236
    .line 237
    .line 238
    move-result-wide v9

    .line 239
    const-wide/16 v11, 0x10

    .line 240
    .line 241
    cmp-long v9, v9, v11

    .line 242
    .line 243
    if-nez v9, :cond_b

    .line 244
    .line 245
    invoke-static/range {p1 .. p1}, Lio/sentry/android/replay/util/k;->c(Landroidx/compose/ui/node/g;)Lir/nasim/R91;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    :cond_b
    if-eqz v6, :cond_c

    .line 250
    .line 251
    invoke-virtual {v6}, Lir/nasim/x18;->l()Lir/nasim/w18;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    if-eqz v9, :cond_c

    .line 256
    .line 257
    invoke-virtual {v9}, Lir/nasim/w18;->i()Lir/nasim/J28;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    if-eqz v9, :cond_c

    .line 262
    .line 263
    invoke-virtual {v9}, Lir/nasim/J28;->l()J

    .line 264
    .line 265
    .line 266
    move-result-wide v9

    .line 267
    invoke-static {v9, v10}, Lir/nasim/V28;->b(J)Lir/nasim/V28;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    goto :goto_7

    .line 272
    :cond_c
    const/4 v9, 0x0

    .line 273
    :goto_7
    sget-object v10, Lir/nasim/V28;->b:Lir/nasim/V28$a;

    .line 274
    .line 275
    invoke-virtual {v10}, Lir/nasim/V28$a;->a()J

    .line 276
    .line 277
    .line 278
    move-result-wide v10

    .line 279
    if-nez v9, :cond_d

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_d
    invoke-virtual {v9}, Lir/nasim/V28;->k()J

    .line 283
    .line 284
    .line 285
    move-result-wide v3

    .line 286
    invoke-static {v3, v4, v10, v11}, Lir/nasim/V28;->e(JJ)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    :goto_8
    new-instance v20, Lio/sentry/android/replay/viewhierarchy/c$e;

    .line 291
    .line 292
    if-eqz v6, :cond_e

    .line 293
    .line 294
    if-nez v8, :cond_e

    .line 295
    .line 296
    if-nez v5, :cond_e

    .line 297
    .line 298
    new-instance v3, Lio/sentry/android/replay/util/b;

    .line 299
    .line 300
    invoke-direct {v3, v6}, Lio/sentry/android/replay/util/b;-><init>(Lir/nasim/x18;)V

    .line 301
    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_e
    const/4 v3, 0x0

    .line 305
    :goto_9
    if-eqz v7, :cond_f

    .line 306
    .line 307
    invoke-virtual {v7}, Lir/nasim/R91;->y()J

    .line 308
    .line 309
    .line 310
    move-result-wide v4

    .line 311
    invoke-static {v4, v5}, Lir/nasim/X91;->k(J)I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    invoke-static {v4}, Lio/sentry/android/replay/util/r;->j(I)I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    goto :goto_a

    .line 324
    :cond_f
    const/4 v4, 0x0

    .line 325
    :goto_a
    iget v5, v14, Landroid/graphics/Rect;->left:I

    .line 326
    .line 327
    int-to-float v7, v5

    .line 328
    iget v5, v14, Landroid/graphics/Rect;->top:I

    .line 329
    .line 330
    int-to-float v8, v5

    .line 331
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/g;->getWidth()I

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/g;->getHeight()I

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    if-eqz v13, :cond_10

    .line 340
    .line 341
    invoke-virtual/range {p2 .. p2}, Lio/sentry/android/replay/viewhierarchy/c;->a()F

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    move v11, v2

    .line 346
    goto :goto_b

    .line 347
    :cond_10
    const/4 v11, 0x0

    .line 348
    :goto_b
    const/16 v18, 0xc

    .line 349
    .line 350
    const/16 v19, 0x0

    .line 351
    .line 352
    const/4 v5, 0x0

    .line 353
    const/4 v6, 0x0

    .line 354
    const/4 v15, 0x1

    .line 355
    move-object/from16 v2, v20

    .line 356
    .line 357
    move/from16 v12, p3

    .line 358
    .line 359
    move-object/from16 v13, p2

    .line 360
    .line 361
    move-object/from16 v17, v14

    .line 362
    .line 363
    move v14, v0

    .line 364
    invoke-direct/range {v2 .. v19}, Lio/sentry/android/replay/viewhierarchy/c$e;-><init>(Lio/sentry/android/replay/util/q;Ljava/lang/Integer;IIFFIIFILio/sentry/android/replay/viewhierarchy/c;ZZZLandroid/graphics/Rect;ILir/nasim/hS1;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_11

    .line 368
    .line 369
    :cond_11
    move-object/from16 v17, v14

    .line 370
    .line 371
    invoke-static/range {p1 .. p1}, Lio/sentry/android/replay/util/k;->b(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/graphics/painter/a;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    if-eqz v3, :cond_16

    .line 376
    .line 377
    if-eqz v16, :cond_12

    .line 378
    .line 379
    invoke-direct {v1, v7, v6, v0}, Lio/sentry/android/replay/viewhierarchy/a;->f(Lir/nasim/CQ6;ZLio/sentry/r3;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_12

    .line 384
    .line 385
    move v0, v6

    .line 386
    goto :goto_c

    .line 387
    :cond_12
    move v0, v5

    .line 388
    :goto_c
    if-eqz v13, :cond_13

    .line 389
    .line 390
    invoke-virtual {v13, v6}, Lio/sentry/android/replay/viewhierarchy/c;->h(Z)V

    .line 391
    .line 392
    .line 393
    :cond_13
    move-object/from16 v14, v17

    .line 394
    .line 395
    iget v4, v14, Landroid/graphics/Rect;->left:I

    .line 396
    .line 397
    int-to-float v4, v4

    .line 398
    iget v7, v14, Landroid/graphics/Rect;->top:I

    .line 399
    .line 400
    int-to-float v7, v7

    .line 401
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/g;->getWidth()I

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/g;->getHeight()I

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    if-eqz v13, :cond_14

    .line 410
    .line 411
    invoke-virtual/range {p2 .. p2}, Lio/sentry/android/replay/viewhierarchy/c;->a()F

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    move v10, v2

    .line 416
    goto :goto_d

    .line 417
    :cond_14
    const/4 v10, 0x0

    .line 418
    :goto_d
    if-eqz v0, :cond_15

    .line 419
    .line 420
    invoke-static {v3}, Lio/sentry/android/replay/util/k;->d(Landroidx/compose/ui/graphics/painter/a;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_15

    .line 425
    .line 426
    move v0, v6

    .line 427
    goto :goto_e

    .line 428
    :cond_15
    move v0, v5

    .line 429
    :goto_e
    new-instance v20, Lio/sentry/android/replay/viewhierarchy/c$c;

    .line 430
    .line 431
    const/4 v11, 0x1

    .line 432
    move-object/from16 v2, v20

    .line 433
    .line 434
    move v3, v4

    .line 435
    move v4, v7

    .line 436
    move v5, v8

    .line 437
    move v6, v9

    .line 438
    move v7, v10

    .line 439
    move/from16 v8, p3

    .line 440
    .line 441
    move-object/from16 v9, p2

    .line 442
    .line 443
    move v10, v0

    .line 444
    move/from16 v12, v16

    .line 445
    .line 446
    move-object v13, v14

    .line 447
    invoke-direct/range {v2 .. v13}, Lio/sentry/android/replay/viewhierarchy/c$c;-><init>(FFIIFILio/sentry/android/replay/viewhierarchy/c;ZZZLandroid/graphics/Rect;)V

    .line 448
    .line 449
    .line 450
    goto :goto_11

    .line 451
    :cond_16
    move-object/from16 v14, v17

    .line 452
    .line 453
    if-eqz v16, :cond_17

    .line 454
    .line 455
    invoke-direct {v1, v7, v5, v0}, Lio/sentry/android/replay/viewhierarchy/a;->f(Lir/nasim/CQ6;ZLio/sentry/r3;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_17

    .line 460
    .line 461
    move v10, v6

    .line 462
    goto :goto_f

    .line 463
    :cond_17
    move v10, v5

    .line 464
    :goto_f
    new-instance v20, Lio/sentry/android/replay/viewhierarchy/c$b;

    .line 465
    .line 466
    iget v0, v14, Landroid/graphics/Rect;->left:I

    .line 467
    .line 468
    int-to-float v3, v0

    .line 469
    iget v0, v14, Landroid/graphics/Rect;->top:I

    .line 470
    .line 471
    int-to-float v4, v0

    .line 472
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/g;->getWidth()I

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/g;->getHeight()I

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    if-eqz v13, :cond_18

    .line 481
    .line 482
    invoke-virtual/range {p2 .. p2}, Lio/sentry/android/replay/viewhierarchy/c;->a()F

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    move v7, v0

    .line 487
    goto :goto_10

    .line 488
    :cond_18
    const/4 v7, 0x0

    .line 489
    :goto_10
    const/4 v11, 0x0

    .line 490
    move-object/from16 v2, v20

    .line 491
    .line 492
    move/from16 v8, p3

    .line 493
    .line 494
    move-object/from16 v9, p2

    .line 495
    .line 496
    move/from16 v12, v16

    .line 497
    .line 498
    move-object v13, v14

    .line 499
    invoke-direct/range {v2 .. v13}, Lio/sentry/android/replay/viewhierarchy/c$b;-><init>(FFIIFILio/sentry/android/replay/viewhierarchy/c;ZZZLandroid/graphics/Rect;)V

    .line 500
    .line 501
    .line 502
    :goto_11
    return-object v20

    .line 503
    :catchall_0
    move-exception v0

    .line 504
    move-object v3, v0

    .line 505
    sget-boolean v0, Lio/sentry/android/replay/viewhierarchy/a;->c:Z

    .line 506
    .line 507
    if-nez v0, :cond_19

    .line 508
    .line 509
    sput-boolean v6, Lio/sentry/android/replay/viewhierarchy/a;->c:Z

    .line 510
    .line 511
    sget-object v0, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 512
    .line 513
    const-string v4, "Error retrieving semantics information from Compose tree. Most likely you\'re using\nan unsupported version of androidx.compose.ui:ui. The supported\nversion range is 1.5.0 - 1.10.2.\nIf you\'re using a newer version, please open a github issue with the version\nyou\'re using, so we can add support for it."

    .line 514
    .line 515
    new-array v7, v5, [Ljava/lang/Object;

    .line 516
    .line 517
    move-object/from16 v8, p6

    .line 518
    .line 519
    invoke-interface {v8, v0, v3, v4, v7}, Lio/sentry/V;->a(Lio/sentry/k3;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    :cond_19
    new-instance v0, Lio/sentry/android/replay/viewhierarchy/c$b;

    .line 523
    .line 524
    iget v3, v14, Landroid/graphics/Rect;->left:I

    .line 525
    .line 526
    int-to-float v3, v3

    .line 527
    iget v4, v14, Landroid/graphics/Rect;->top:I

    .line 528
    .line 529
    int-to-float v4, v4

    .line 530
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/g;->getWidth()I

    .line 531
    .line 532
    .line 533
    move-result v7

    .line 534
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/g;->getHeight()I

    .line 535
    .line 536
    .line 537
    move-result v8

    .line 538
    if-eqz v13, :cond_1a

    .line 539
    .line 540
    invoke-virtual/range {p2 .. p2}, Lio/sentry/android/replay/viewhierarchy/c;->a()F

    .line 541
    .line 542
    .line 543
    move-result v9

    .line 544
    goto :goto_12

    .line 545
    :cond_1a
    const/4 v9, 0x0

    .line 546
    :goto_12
    sget-object v10, Lio/sentry/android/replay/viewhierarchy/b;->a:Lio/sentry/android/replay/viewhierarchy/b;

    .line 547
    .line 548
    invoke-virtual {v10, v2}, Lio/sentry/android/replay/viewhierarchy/b;->c(Landroidx/compose/ui/node/g;)Z

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    if-nez v2, :cond_1b

    .line 553
    .line 554
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    if-lez v2, :cond_1b

    .line 559
    .line 560
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    if-lez v2, :cond_1b

    .line 565
    .line 566
    move v12, v6

    .line 567
    goto :goto_13

    .line 568
    :cond_1b
    move v12, v5

    .line 569
    :goto_13
    const/4 v10, 0x1

    .line 570
    const/4 v11, 0x0

    .line 571
    move-object v2, v0

    .line 572
    move v5, v7

    .line 573
    move v6, v8

    .line 574
    move v7, v9

    .line 575
    move/from16 v8, p3

    .line 576
    .line 577
    move-object/from16 v9, p2

    .line 578
    .line 579
    move-object v13, v14

    .line 580
    invoke-direct/range {v2 .. v13}, Lio/sentry/android/replay/viewhierarchy/c$b;-><init>(FFIIFILio/sentry/android/replay/viewhierarchy/c;ZZZLandroid/graphics/Rect;)V

    .line 581
    .line 582
    .line 583
    return-object v0

    .line 584
    :cond_1c
    const/4 v0, 0x0

    .line 585
    return-object v0
.end method

.method private final c()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/replay/viewhierarchy/a;->b:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

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

.method private final d(ZLir/nasim/CQ6;)Ljava/lang/String;
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
    sget-object p1, Lir/nasim/SQ6;->a:Lir/nasim/SQ6;

    .line 9
    .line 10
    invoke-virtual {p1}, Lir/nasim/SQ6;->K()Lir/nasim/XQ6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2, v0}, Lir/nasim/CQ6;->j(Lir/nasim/XQ6;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lir/nasim/BQ6;->a:Lir/nasim/BQ6;

    .line 21
    .line 22
    invoke-virtual {v0}, Lir/nasim/BQ6;->A()Lir/nasim/XQ6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2, v0}, Lir/nasim/CQ6;->j(Lir/nasim/XQ6;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lir/nasim/SQ6;->g()Lir/nasim/XQ6;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2, p1}, Lir/nasim/CQ6;->j(Lir/nasim/XQ6;)Z

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

.method public static final e(Landroidx/compose/ui/node/g;)Lir/nasim/CQ6;
    .locals 2

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->d()Lir/nasim/CQ6;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    sget-object v1, Lio/sentry/android/replay/viewhierarchy/a;->a:Lio/sentry/android/replay/viewhierarchy/a;

    .line 13
    .line 14
    invoke-direct {v1}, Lio/sentry/android/replay/viewhierarchy/a;->c()Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v0, Lio/sentry/android/replay/viewhierarchy/a;->a:Lio/sentry/android/replay/viewhierarchy/a;

    .line 21
    .line 22
    invoke-direct {v0}, Lio/sentry/android/replay/viewhierarchy/a;->c()Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lir/nasim/CQ6;

    .line 35
    .line 36
    :goto_0
    return-object p0

    .line 37
    :cond_0
    throw v0
.end method

.method private final f(Lir/nasim/CQ6;ZLio/sentry/r3;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lio/sentry/android/replay/t;->a:Lio/sentry/android/replay/t;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/android/replay/t;->a()Lir/nasim/XQ6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lir/nasim/DQ6;->a(Lir/nasim/CQ6;Lir/nasim/XQ6;)Ljava/lang/Object;

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
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p3}, Lio/sentry/r3;->h()V

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    const-string v1, "mask"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p3}, Lio/sentry/r3;->h()V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_2
    invoke-direct {p0, p2, p1}, Lio/sentry/android/replay/viewhierarchy/a;->d(ZLir/nasim/CQ6;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p3}, Lio/sentry/r3;->d()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    return v2

    .line 58
    :cond_3
    invoke-virtual {p3}, Lio/sentry/r3;->b()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1
.end method

.method private final g(Landroidx/compose/ui/node/g;Lio/sentry/android/replay/viewhierarchy/c;ZLio/sentry/r3;Lio/sentry/V;)V
    .locals 12

    .line 1
    sget-object v0, Lio/sentry/android/replay/viewhierarchy/b;->a:Lio/sentry/android/replay/viewhierarchy/b;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    invoke-virtual {v0, p1}, Lio/sentry/android/replay/viewhierarchy/b;->a(Landroidx/compose/ui/node/g;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-ge v3, v2, :cond_2

    .line 33
    .line 34
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move-object v11, v4

    .line 39
    check-cast v11, Landroidx/compose/ui/node/g;

    .line 40
    .line 41
    move-object v4, p0

    .line 42
    move-object v5, v11

    .line 43
    move-object v6, p2

    .line 44
    move v7, v3

    .line 45
    move v8, p3

    .line 46
    move-object/from16 v9, p4

    .line 47
    .line 48
    move-object/from16 v10, p5

    .line 49
    .line 50
    invoke-direct/range {v4 .. v10}, Lio/sentry/android/replay/viewhierarchy/a;->a(Landroidx/compose/ui/node/g;Lio/sentry/android/replay/viewhierarchy/c;IZLio/sentry/r3;Lio/sentry/V;)Lio/sentry/android/replay/viewhierarchy/c;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    move-object v5, p0

    .line 61
    move-object v6, v11

    .line 62
    move-object/from16 v9, p4

    .line 63
    .line 64
    move-object/from16 v10, p5

    .line 65
    .line 66
    invoke-direct/range {v5 .. v10}, Lio/sentry/android/replay/viewhierarchy/a;->g(Landroidx/compose/ui/node/g;Lio/sentry/android/replay/viewhierarchy/c;ZLio/sentry/r3;Lio/sentry/V;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move-object v3, p2

    .line 73
    invoke-virtual {p2, v1}, Lio/sentry/android/replay/viewhierarchy/c;->g(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/c;Lio/sentry/r3;Lio/sentry/V;)Z
    .locals 11

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "logger"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "getName(...)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "AndroidComposeView"

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v0, v1, v2, v3, v4}, Lir/nasim/Yy7;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    return v2

    .line 41
    :cond_0
    if-nez p2, :cond_1

    .line 42
    .line 43
    return v2

    .line 44
    :cond_1
    :try_start_0
    instance-of v0, p1, Landroidx/compose/ui/node/Owner;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    move-object v4, p1

    .line 49
    check-cast v4, Landroidx/compose/ui/node/Owner;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_0
    if-eqz v4, :cond_4

    .line 55
    .line 56
    invoke-interface {v4}, Landroidx/compose/ui/node/Owner;->getRoot()Landroidx/compose/ui/node/g;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-nez v6, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 v8, 0x1

    .line 64
    move-object v5, p0

    .line 65
    move-object v7, p2

    .line 66
    move-object v9, p3

    .line 67
    move-object v10, p4

    .line 68
    invoke-direct/range {v5 .. v10}, Lio/sentry/android/replay/viewhierarchy/a;->g(Landroidx/compose/ui/node/g;Lio/sentry/android/replay/viewhierarchy/c;ZLio/sentry/r3;Lio/sentry/V;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :cond_4
    :goto_1
    return v2

    .line 74
    :goto_2
    sget-object p2, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 75
    .line 76
    const-string p3, "Error traversing Compose tree. Most likely you\'re using an unsupported version of\nandroidx.compose.ui:ui. The minimum supported version is 1.5.0. If it\'s a newer\nversion, please open a github issue with the version you\'re using, so we can add\nsupport for it."

    .line 77
    .line 78
    new-array v0, v2, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {p4, p2, p1, p3, v0}, Lio/sentry/V;->a(Lio/sentry/k3;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return v2
.end method
