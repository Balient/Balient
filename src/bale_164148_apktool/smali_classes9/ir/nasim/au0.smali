.class public final enum Lir/nasim/au0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum e:Lir/nasim/au0;

.field public static final enum f:Lir/nasim/au0;

.field public static final enum g:Lir/nasim/au0;

.field public static final enum h:Lir/nasim/au0;

.field public static final enum i:Lir/nasim/au0;

.field public static final enum j:Lir/nasim/au0;

.field public static final enum k:Lir/nasim/au0;

.field public static final enum l:Lir/nasim/au0;

.field public static final enum m:Lir/nasim/au0;

.field public static final enum n:Lir/nasim/au0;

.field private static final synthetic o:[Lir/nasim/au0;


# instance fields
.field public final a:[J

.field public final b:[I

.field public final c:[J

.field private d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    new-instance v6, Lir/nasim/au0;

    .line 2
    .line 3
    const-wide/16 v7, 0x7

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    new-array v3, v9, [J

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    aput-wide v7, v3, v10

    .line 10
    .line 11
    const/16 v11, 0x41

    .line 12
    .line 13
    filled-new-array {v11}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-array v5, v9, [J

    .line 18
    .line 19
    const-wide/16 v0, 0x3c

    .line 20
    .line 21
    aput-wide v0, v5, v10

    .line 22
    .line 23
    const-string v1, "IMPACT_LIGHT"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    move-object v0, v6

    .line 27
    invoke-direct/range {v0 .. v5}, Lir/nasim/au0;-><init>(Ljava/lang/String;I[J[I[J)V

    .line 28
    .line 29
    .line 30
    sput-object v6, Lir/nasim/au0;->e:Lir/nasim/au0;

    .line 31
    .line 32
    new-instance v0, Lir/nasim/au0;

    .line 33
    .line 34
    new-array v15, v9, [J

    .line 35
    .line 36
    aput-wide v7, v15, v10

    .line 37
    .line 38
    const/16 v1, 0x91

    .line 39
    .line 40
    filled-new-array {v1}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v16

    .line 44
    new-array v1, v9, [J

    .line 45
    .line 46
    const-wide/16 v2, 0x46

    .line 47
    .line 48
    aput-wide v2, v1, v10

    .line 49
    .line 50
    const-string v13, "IMPACT_MEDIUM"

    .line 51
    .line 52
    const/4 v14, 0x1

    .line 53
    move-object v12, v0

    .line 54
    move-object/from16 v17, v1

    .line 55
    .line 56
    invoke-direct/range {v12 .. v17}, Lir/nasim/au0;-><init>(Ljava/lang/String;I[J[I[J)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lir/nasim/au0;->f:Lir/nasim/au0;

    .line 60
    .line 61
    new-instance v0, Lir/nasim/au0;

    .line 62
    .line 63
    new-array v1, v9, [J

    .line 64
    .line 65
    aput-wide v7, v1, v10

    .line 66
    .line 67
    const/16 v2, 0xff

    .line 68
    .line 69
    filled-new-array {v2}, [I

    .line 70
    .line 71
    .line 72
    move-result-object v21

    .line 73
    new-array v3, v9, [J

    .line 74
    .line 75
    const-wide/16 v4, 0x50

    .line 76
    .line 77
    aput-wide v4, v3, v10

    .line 78
    .line 79
    const-string v18, "IMPACT_HEAVY"

    .line 80
    .line 81
    const/16 v19, 0x2

    .line 82
    .line 83
    move-object/from16 v17, v0

    .line 84
    .line 85
    move-object/from16 v20, v1

    .line 86
    .line 87
    move-object/from16 v22, v3

    .line 88
    .line 89
    invoke-direct/range {v17 .. v22}, Lir/nasim/au0;-><init>(Ljava/lang/String;I[J[I[J)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lir/nasim/au0;->g:Lir/nasim/au0;

    .line 93
    .line 94
    new-instance v0, Lir/nasim/au0;

    .line 95
    .line 96
    new-array v15, v9, [J

    .line 97
    .line 98
    const-wide/16 v3, 0x3

    .line 99
    .line 100
    aput-wide v3, v15, v10

    .line 101
    .line 102
    const/16 v1, 0xe1

    .line 103
    .line 104
    filled-new-array {v1}, [I

    .line 105
    .line 106
    .line 107
    move-result-object v16

    .line 108
    new-array v3, v9, [J

    .line 109
    .line 110
    const-wide/16 v4, 0x32

    .line 111
    .line 112
    aput-wide v4, v3, v10

    .line 113
    .line 114
    const-string v13, "IMPACT_RIGID"

    .line 115
    .line 116
    const/4 v14, 0x3

    .line 117
    move-object v12, v0

    .line 118
    move-object/from16 v17, v3

    .line 119
    .line 120
    invoke-direct/range {v12 .. v17}, Lir/nasim/au0;-><init>(Ljava/lang/String;I[J[I[J)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lir/nasim/au0;->h:Lir/nasim/au0;

    .line 124
    .line 125
    new-instance v0, Lir/nasim/au0;

    .line 126
    .line 127
    new-array v3, v9, [J

    .line 128
    .line 129
    const-wide/16 v4, 0xa

    .line 130
    .line 131
    aput-wide v4, v3, v10

    .line 132
    .line 133
    const/16 v4, 0xaf

    .line 134
    .line 135
    filled-new-array {v4}, [I

    .line 136
    .line 137
    .line 138
    move-result-object v21

    .line 139
    new-array v5, v9, [J

    .line 140
    .line 141
    const-wide/16 v6, 0x37

    .line 142
    .line 143
    aput-wide v6, v5, v10

    .line 144
    .line 145
    const-string v18, "IMPACT_SOFT"

    .line 146
    .line 147
    const/16 v19, 0x4

    .line 148
    .line 149
    move-object/from16 v17, v0

    .line 150
    .line 151
    move-object/from16 v20, v3

    .line 152
    .line 153
    move-object/from16 v22, v5

    .line 154
    .line 155
    invoke-direct/range {v17 .. v22}, Lir/nasim/au0;-><init>(Ljava/lang/String;I[J[I[J)V

    .line 156
    .line 157
    .line 158
    sput-object v0, Lir/nasim/au0;->i:Lir/nasim/au0;

    .line 159
    .line 160
    new-instance v0, Lir/nasim/au0;

    .line 161
    .line 162
    const/4 v3, 0x7

    .line 163
    new-array v15, v3, [J

    .line 164
    .line 165
    fill-array-data v15, :array_0

    .line 166
    .line 167
    .line 168
    new-array v5, v3, [I

    .line 169
    .line 170
    fill-array-data v5, :array_1

    .line 171
    .line 172
    .line 173
    new-array v6, v3, [J

    .line 174
    .line 175
    fill-array-data v6, :array_2

    .line 176
    .line 177
    .line 178
    const-string v13, "NOTIFICATION_ERROR"

    .line 179
    .line 180
    const/4 v14, 0x5

    .line 181
    move-object v12, v0

    .line 182
    move-object/from16 v16, v5

    .line 183
    .line 184
    move-object/from16 v17, v6

    .line 185
    .line 186
    invoke-direct/range {v12 .. v17}, Lir/nasim/au0;-><init>(Ljava/lang/String;I[J[I[J)V

    .line 187
    .line 188
    .line 189
    sput-object v0, Lir/nasim/au0;->j:Lir/nasim/au0;

    .line 190
    .line 191
    new-instance v0, Lir/nasim/au0;

    .line 192
    .line 193
    const/4 v5, 0x3

    .line 194
    new-array v6, v5, [J

    .line 195
    .line 196
    fill-array-data v6, :array_3

    .line 197
    .line 198
    .line 199
    filled-new-array {v4, v10, v2}, [I

    .line 200
    .line 201
    .line 202
    move-result-object v20

    .line 203
    new-array v2, v5, [J

    .line 204
    .line 205
    fill-array-data v2, :array_4

    .line 206
    .line 207
    .line 208
    const-string v17, "NOTIFICATION_SUCCESS"

    .line 209
    .line 210
    const/16 v18, 0x6

    .line 211
    .line 212
    move-object/from16 v16, v0

    .line 213
    .line 214
    move-object/from16 v19, v6

    .line 215
    .line 216
    move-object/from16 v21, v2

    .line 217
    .line 218
    invoke-direct/range {v16 .. v21}, Lir/nasim/au0;-><init>(Ljava/lang/String;I[J[I[J)V

    .line 219
    .line 220
    .line 221
    sput-object v0, Lir/nasim/au0;->k:Lir/nasim/au0;

    .line 222
    .line 223
    new-instance v0, Lir/nasim/au0;

    .line 224
    .line 225
    new-array v2, v5, [J

    .line 226
    .line 227
    fill-array-data v2, :array_5

    .line 228
    .line 229
    .line 230
    filled-new-array {v1, v10, v4}, [I

    .line 231
    .line 232
    .line 233
    move-result-object v25

    .line 234
    new-array v1, v5, [J

    .line 235
    .line 236
    fill-array-data v1, :array_6

    .line 237
    .line 238
    .line 239
    const-string v22, "NOTIFICATION_WARNING"

    .line 240
    .line 241
    const/16 v23, 0x7

    .line 242
    .line 243
    move-object/from16 v21, v0

    .line 244
    .line 245
    move-object/from16 v24, v2

    .line 246
    .line 247
    move-object/from16 v26, v1

    .line 248
    .line 249
    invoke-direct/range {v21 .. v26}, Lir/nasim/au0;-><init>(Ljava/lang/String;I[J[I[J)V

    .line 250
    .line 251
    .line 252
    sput-object v0, Lir/nasim/au0;->l:Lir/nasim/au0;

    .line 253
    .line 254
    new-instance v0, Lir/nasim/au0;

    .line 255
    .line 256
    new-array v15, v9, [J

    .line 257
    .line 258
    const-wide/16 v1, 0x1

    .line 259
    .line 260
    aput-wide v1, v15, v10

    .line 261
    .line 262
    filled-new-array {v11}, [I

    .line 263
    .line 264
    .line 265
    move-result-object v16

    .line 266
    new-array v1, v9, [J

    .line 267
    .line 268
    const-wide/16 v4, 0x1e

    .line 269
    .line 270
    aput-wide v4, v1, v10

    .line 271
    .line 272
    const-string v13, "SELECTION_CHANGE"

    .line 273
    .line 274
    const/16 v14, 0x8

    .line 275
    .line 276
    move-object v12, v0

    .line 277
    move-object/from16 v17, v1

    .line 278
    .line 279
    invoke-direct/range {v12 .. v17}, Lir/nasim/au0;-><init>(Ljava/lang/String;I[J[I[J)V

    .line 280
    .line 281
    .line 282
    sput-object v0, Lir/nasim/au0;->m:Lir/nasim/au0;

    .line 283
    .line 284
    new-instance v0, Lir/nasim/au0;

    .line 285
    .line 286
    const/4 v1, 0x4

    .line 287
    new-array v7, v1, [J

    .line 288
    .line 289
    fill-array-data v7, :array_7

    .line 290
    .line 291
    .line 292
    const/16 v1, 0x64

    .line 293
    .line 294
    filled-new-array {v10, v1, v10, v1}, [I

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    new-array v9, v3, [J

    .line 299
    .line 300
    fill-array-data v9, :array_8

    .line 301
    .line 302
    .line 303
    const-string v5, "APP_ERROR"

    .line 304
    .line 305
    const/16 v6, 0x9

    .line 306
    .line 307
    move-object v4, v0

    .line 308
    invoke-direct/range {v4 .. v9}, Lir/nasim/au0;-><init>(Ljava/lang/String;I[J[I[J)V

    .line 309
    .line 310
    .line 311
    sput-object v0, Lir/nasim/au0;->n:Lir/nasim/au0;

    .line 312
    .line 313
    invoke-static {}, Lir/nasim/au0;->a()[Lir/nasim/au0;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    sput-object v0, Lir/nasim/au0;->o:[Lir/nasim/au0;

    .line 318
    .line 319
    return-void

    .line 320
    nop

    .line 321
    :array_0
    .array-data 8
        0xe
        0x30
        0xe
        0x30
        0xe
        0x30
        0x14
    .end array-data

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    :array_1
    .array-data 4
        0xc8
        0x0
        0xc8
        0x0
        0xff
        0x0
        0x91
    .end array-data

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    :array_2
    .array-data 8
        0x28
        0x3c
        0x28
        0x3c
        0x41
        0x3c
        0x28
    .end array-data

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    :array_3
    .array-data 8
        0xe
        0x41
        0xe
    .end array-data

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    :array_4
    .array-data 8
        0x32
        0x3c
        0x41
    .end array-data

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    :array_5
    .array-data 8
        0xe
        0x40
        0xe
    .end array-data

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    :array_6
    .array-data 8
        0x41
        0x3c
        0x28
    .end array-data

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    :array_7
    .array-data 8
        0x1e
        0xa
        0x96
        0xa
    .end array-data

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    :array_8
    .array-data 8
        0x28
        0x3c
        0x28
        0x3c
        0x41
        0x3c
        0x28
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I[J[I[J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lir/nasim/au0;->a:[J

    .line 5
    .line 6
    iput-object p4, p0, Lir/nasim/au0;->b:[I

    .line 7
    .line 8
    iput-object p5, p0, Lir/nasim/au0;->c:[J

    .line 9
    .line 10
    return-void
.end method

.method private static synthetic a()[Lir/nasim/au0;
    .locals 10

    .line 1
    sget-object v0, Lir/nasim/au0;->e:Lir/nasim/au0;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/au0;->f:Lir/nasim/au0;

    .line 4
    .line 5
    sget-object v2, Lir/nasim/au0;->g:Lir/nasim/au0;

    .line 6
    .line 7
    sget-object v3, Lir/nasim/au0;->h:Lir/nasim/au0;

    .line 8
    .line 9
    sget-object v4, Lir/nasim/au0;->i:Lir/nasim/au0;

    .line 10
    .line 11
    sget-object v5, Lir/nasim/au0;->j:Lir/nasim/au0;

    .line 12
    .line 13
    sget-object v6, Lir/nasim/au0;->k:Lir/nasim/au0;

    .line 14
    .line 15
    sget-object v7, Lir/nasim/au0;->l:Lir/nasim/au0;

    .line 16
    .line 17
    sget-object v8, Lir/nasim/au0;->m:Lir/nasim/au0;

    .line 18
    .line 19
    sget-object v9, Lir/nasim/au0;->n:Lir/nasim/au0;

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Lir/nasim/au0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lir/nasim/au0;
    .locals 1

    .line 1
    const-class v0, Lir/nasim/au0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lir/nasim/au0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lir/nasim/au0;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/au0;->o:[Lir/nasim/au0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lir/nasim/au0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lir/nasim/au0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public b()Landroid/os/VibrationEffect;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/au0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/b;->r0()Landroid/os/Vibrator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lir/nasim/Xt0;->a(Landroid/os/Vibrator;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/au0;->c:[J

    .line 17
    .line 18
    invoke-static {v0, v1}, Lir/nasim/Xs3;->a([JI)Landroid/os/VibrationEffect;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lir/nasim/au0;->d:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lir/nasim/au0;->a:[J

    .line 26
    .line 27
    iget-object v2, p0, Lir/nasim/au0;->b:[I

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, Lir/nasim/Yt0;->a([J[II)Landroid/os/VibrationEffect;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lir/nasim/au0;->d:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v0, p0, Lir/nasim/au0;->d:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0}, Lir/nasim/Zt0;->a(Ljava/lang/Object;)Landroid/os/VibrationEffect;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public l()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/b;->r0()Landroid/os/Vibrator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lir/nasim/au0;->b()Landroid/os/VibrationEffect;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lir/nasim/Ys3;->a(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/b;->r0()Landroid/os/Vibrator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lir/nasim/au0;->c:[J

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method
