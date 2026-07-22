.class public final Lir/nasim/hb1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final A:Lir/nasim/uo6;

.field private static final B:Lir/nasim/wa1;

.field private static final C:[Lir/nasim/wa1;

.field public static final D:I

.field public static final a:Lir/nasim/hb1;

.field private static final b:[F

.field private static final c:[F

.field private static final d:[F

.field private static final e:Lir/nasim/pb8;

.field private static final f:Lir/nasim/pb8;

.field private static final g:Lir/nasim/pb8;

.field private static final h:Lir/nasim/pb8;

.field private static final i:Lir/nasim/uo6;

.field private static final j:Lir/nasim/uo6;

.field private static final k:Lir/nasim/uo6;

.field private static final l:Lir/nasim/uo6;

.field private static final m:Lir/nasim/uo6;

.field private static final n:Lir/nasim/uo6;

.field private static final o:Lir/nasim/uo6;

.field private static final p:Lir/nasim/uo6;

.field private static final q:Lir/nasim/uo6;

.field private static final r:Lir/nasim/uo6;

.field private static final s:Lir/nasim/uo6;

.field private static final t:Lir/nasim/uo6;

.field private static final u:Lir/nasim/uo6;

.field private static final v:Lir/nasim/uo6;

.field private static final w:Lir/nasim/wa1;

.field private static final x:Lir/nasim/wa1;

.field private static final y:Lir/nasim/uo6;

.field private static final z:Lir/nasim/uo6;


# direct methods
.method static constructor <clinit>()V
    .locals 53

    .line 1
    new-instance v0, Lir/nasim/hb1;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/hb1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/hb1;->a:Lir/nasim/hb1;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    new-array v12, v0, [F

    .line 10
    .line 11
    fill-array-data v12, :array_0

    .line 12
    .line 13
    .line 14
    sput-object v12, Lir/nasim/hb1;->b:[F

    .line 15
    .line 16
    new-array v13, v0, [F

    .line 17
    .line 18
    fill-array-data v13, :array_1

    .line 19
    .line 20
    .line 21
    sput-object v13, Lir/nasim/hb1;->c:[F

    .line 22
    .line 23
    new-array v14, v0, [F

    .line 24
    .line 25
    fill-array-data v14, :array_2

    .line 26
    .line 27
    .line 28
    sput-object v14, Lir/nasim/hb1;->d:[F

    .line 29
    .line 30
    new-instance v32, Lir/nasim/pb8;

    .line 31
    .line 32
    move-object/from16 v15, v32

    .line 33
    .line 34
    const/16 v30, 0x60

    .line 35
    .line 36
    const/16 v31, 0x0

    .line 37
    .line 38
    const-wide v16, 0x4003333333333333L    # 2.4

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const-wide v18, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide v20, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const-wide v22, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const-wide v24, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const-wide/16 v26, 0x0

    .line 64
    .line 65
    const-wide/16 v28, 0x0

    .line 66
    .line 67
    invoke-direct/range {v15 .. v31}, Lir/nasim/pb8;-><init>(DDDDDDDILir/nasim/hS1;)V

    .line 68
    .line 69
    .line 70
    sput-object v32, Lir/nasim/hb1;->e:Lir/nasim/pb8;

    .line 71
    .line 72
    new-instance v15, Lir/nasim/pb8;

    .line 73
    .line 74
    move-object/from16 v33, v15

    .line 75
    .line 76
    const/16 v48, 0x60

    .line 77
    .line 78
    const/16 v49, 0x0

    .line 79
    .line 80
    const-wide v34, 0x400199999999999aL    # 2.2

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    const-wide v36, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    const-wide v38, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    const-wide v40, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    const-wide v42, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    const-wide/16 v44, 0x0

    .line 106
    .line 107
    const-wide/16 v46, 0x0

    .line 108
    .line 109
    invoke-direct/range {v33 .. v49}, Lir/nasim/pb8;-><init>(DDDDDDDILir/nasim/hS1;)V

    .line 110
    .line 111
    .line 112
    sput-object v15, Lir/nasim/hb1;->f:Lir/nasim/pb8;

    .line 113
    .line 114
    new-instance v31, Lir/nasim/pb8;

    .line 115
    .line 116
    const-wide v27, 0x3fe1eac9e840f18dL    # 0.55991073

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    const-wide v29, -0x401a1076f23e9022L    # -0.685490157

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    const-wide/high16 v17, -0x3ff8000000000000L    # -3.0

    .line 127
    .line 128
    const-wide/high16 v19, 0x4000000000000000L    # 2.0

    .line 129
    .line 130
    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    .line 131
    .line 132
    const-wide v23, 0x40165e05183e19b4L    # 5.591816309728916

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    const-wide v25, 0x3fd23803fd659be6L    # 0.28466892

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    move-object/from16 v16, v31

    .line 143
    .line 144
    invoke-direct/range {v16 .. v30}, Lir/nasim/pb8;-><init>(DDDDDDD)V

    .line 145
    .line 146
    .line 147
    sput-object v31, Lir/nasim/hb1;->g:Lir/nasim/pb8;

    .line 148
    .line 149
    new-instance v16, Lir/nasim/pb8;

    .line 150
    .line 151
    const-wide v44, -0x3fcd500000000000L    # -18.6875

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    const-wide v46, 0x40191c0d56e7162bL    # 6.277394636015326

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    const-wide/high16 v34, -0x4000000000000000L    # -2.0

    .line 162
    .line 163
    const-wide v36, -0x40071dce7cd03537L    # -1.555223

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    const-wide v38, 0x3ffdc46b69db65edL    # 1.860454

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    const-wide v40, 0x3f89f9b5860989b1L    # 0.012683313515655966

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    const-wide v42, 0x4032da0000000000L    # 18.8515625

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    move-object/from16 v33, v16

    .line 184
    .line 185
    invoke-direct/range {v33 .. v47}, Lir/nasim/pb8;-><init>(DDDDDDD)V

    .line 186
    .line 187
    .line 188
    sput-object v16, Lir/nasim/hb1;->h:Lir/nasim/pb8;

    .line 189
    .line 190
    new-instance v17, Lir/nasim/uo6;

    .line 191
    .line 192
    sget-object v18, Lir/nasim/al3;->a:Lir/nasim/al3;

    .line 193
    .line 194
    invoke-virtual/range {v18 .. v18}, Lir/nasim/al3;->e()Lir/nasim/sQ8;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    const/4 v6, 0x0

    .line 199
    const-string v2, "sRGB IEC61966-2.1"

    .line 200
    .line 201
    move-object/from16 v1, v17

    .line 202
    .line 203
    move-object v3, v12

    .line 204
    move-object/from16 v5, v32

    .line 205
    .line 206
    invoke-direct/range {v1 .. v6}, Lir/nasim/uo6;-><init>(Ljava/lang/String;[FLir/nasim/sQ8;Lir/nasim/pb8;I)V

    .line 207
    .line 208
    .line 209
    sput-object v17, Lir/nasim/hb1;->i:Lir/nasim/uo6;

    .line 210
    .line 211
    new-instance v19, Lir/nasim/uo6;

    .line 212
    .line 213
    invoke-virtual/range {v18 .. v18}, Lir/nasim/al3;->e()Lir/nasim/sQ8;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    const/high16 v8, 0x3f800000    # 1.0f

    .line 218
    .line 219
    const/4 v9, 0x1

    .line 220
    const-string v2, "sRGB IEC61966-2.1 (Linear)"

    .line 221
    .line 222
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 223
    .line 224
    const/4 v7, 0x0

    .line 225
    move-object/from16 v1, v19

    .line 226
    .line 227
    invoke-direct/range {v1 .. v9}, Lir/nasim/uo6;-><init>(Ljava/lang/String;[FLir/nasim/sQ8;DFFI)V

    .line 228
    .line 229
    .line 230
    sput-object v19, Lir/nasim/hb1;->j:Lir/nasim/uo6;

    .line 231
    .line 232
    new-instance v20, Lir/nasim/uo6;

    .line 233
    .line 234
    invoke-virtual/range {v18 .. v18}, Lir/nasim/al3;->e()Lir/nasim/sQ8;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    new-instance v6, Lir/nasim/bb1;

    .line 239
    .line 240
    invoke-direct {v6}, Lir/nasim/bb1;-><init>()V

    .line 241
    .line 242
    .line 243
    new-instance v7, Lir/nasim/cb1;

    .line 244
    .line 245
    invoke-direct {v7}, Lir/nasim/cb1;-><init>()V

    .line 246
    .line 247
    .line 248
    const v9, 0x40198937    # 2.399f

    .line 249
    .line 250
    .line 251
    const/4 v11, 0x2

    .line 252
    const-string v2, "scRGB-nl IEC 61966-2-2:2003"

    .line 253
    .line 254
    const/4 v5, 0x0

    .line 255
    const v8, -0x40b374bc    # -0.799f

    .line 256
    .line 257
    .line 258
    move-object/from16 v1, v20

    .line 259
    .line 260
    move-object/from16 v10, v32

    .line 261
    .line 262
    invoke-direct/range {v1 .. v11}, Lir/nasim/uo6;-><init>(Ljava/lang/String;[FLir/nasim/sQ8;[FLir/nasim/hb2;Lir/nasim/hb2;FFLir/nasim/pb8;I)V

    .line 263
    .line 264
    .line 265
    sput-object v20, Lir/nasim/hb1;->k:Lir/nasim/uo6;

    .line 266
    .line 267
    new-instance v21, Lir/nasim/uo6;

    .line 268
    .line 269
    invoke-virtual/range {v18 .. v18}, Lir/nasim/al3;->e()Lir/nasim/sQ8;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    const v8, 0x40eff7cf    # 7.499f

    .line 274
    .line 275
    .line 276
    const/4 v9, 0x3

    .line 277
    const-string v2, "scRGB IEC 61966-2-2:2003"

    .line 278
    .line 279
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 280
    .line 281
    const/high16 v7, -0x41000000    # -0.5f

    .line 282
    .line 283
    move-object/from16 v1, v21

    .line 284
    .line 285
    invoke-direct/range {v1 .. v9}, Lir/nasim/uo6;-><init>(Ljava/lang/String;[FLir/nasim/sQ8;DFFI)V

    .line 286
    .line 287
    .line 288
    sput-object v21, Lir/nasim/hb1;->l:Lir/nasim/uo6;

    .line 289
    .line 290
    new-instance v28, Lir/nasim/uo6;

    .line 291
    .line 292
    new-array v1, v0, [F

    .line 293
    .line 294
    fill-array-data v1, :array_3

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v18 .. v18}, Lir/nasim/al3;->e()Lir/nasim/sQ8;

    .line 298
    .line 299
    .line 300
    move-result-object v25

    .line 301
    new-instance v26, Lir/nasim/pb8;

    .line 302
    .line 303
    move-object/from16 v33, v26

    .line 304
    .line 305
    const-wide v34, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    const-wide v36, 0x3fed1e0c942633b7L    # 0.9099181073703367

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    const-wide v38, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    const-wide v40, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    const-wide v42, 0x3fb4bc6a7ef9db23L    # 0.081

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    const-wide/16 v44, 0x0

    .line 331
    .line 332
    const-wide/16 v46, 0x0

    .line 333
    .line 334
    invoke-direct/range {v33 .. v49}, Lir/nasim/pb8;-><init>(DDDDDDDILir/nasim/hS1;)V

    .line 335
    .line 336
    .line 337
    const/16 v27, 0x4

    .line 338
    .line 339
    const-string v23, "Rec. ITU-R BT.709-5"

    .line 340
    .line 341
    move-object/from16 v22, v28

    .line 342
    .line 343
    move-object/from16 v24, v1

    .line 344
    .line 345
    invoke-direct/range {v22 .. v27}, Lir/nasim/uo6;-><init>(Ljava/lang/String;[FLir/nasim/sQ8;Lir/nasim/pb8;I)V

    .line 346
    .line 347
    .line 348
    sput-object v28, Lir/nasim/hb1;->m:Lir/nasim/uo6;

    .line 349
    .line 350
    new-instance v22, Lir/nasim/uo6;

    .line 351
    .line 352
    new-array v4, v0, [F

    .line 353
    .line 354
    fill-array-data v4, :array_4

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {v18 .. v18}, Lir/nasim/al3;->e()Lir/nasim/sQ8;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    new-instance v6, Lir/nasim/pb8;

    .line 362
    .line 363
    move-object/from16 v33, v6

    .line 364
    .line 365
    const-wide v36, 0x3fed1c03d1b450c3L    # 0.9096697898662786

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    const-wide v38, 0x3fb71fe1725d79e9L    # 0.09033021013372146

    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    const-wide v42, 0x3fb4d9e83e425aeeL    # 0.08145

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    invoke-direct/range {v33 .. v49}, Lir/nasim/pb8;-><init>(DDDDDDDILir/nasim/hS1;)V

    .line 381
    .line 382
    .line 383
    const/4 v7, 0x5

    .line 384
    const-string v3, "Rec. ITU-R BT.2020-1"

    .line 385
    .line 386
    move-object/from16 v2, v22

    .line 387
    .line 388
    invoke-direct/range {v2 .. v7}, Lir/nasim/uo6;-><init>(Ljava/lang/String;[FLir/nasim/sQ8;Lir/nasim/pb8;I)V

    .line 389
    .line 390
    .line 391
    sput-object v22, Lir/nasim/hb1;->n:Lir/nasim/uo6;

    .line 392
    .line 393
    new-instance v23, Lir/nasim/uo6;

    .line 394
    .line 395
    new-array v1, v0, [F

    .line 396
    .line 397
    fill-array-data v1, :array_5

    .line 398
    .line 399
    .line 400
    new-instance v2, Lir/nasim/sQ8;

    .line 401
    .line 402
    const v3, 0x3ea0c49c    # 0.314f

    .line 403
    .line 404
    .line 405
    const v4, 0x3eb3b646    # 0.351f

    .line 406
    .line 407
    .line 408
    invoke-direct {v2, v3, v4}, Lir/nasim/sQ8;-><init>(FF)V

    .line 409
    .line 410
    .line 411
    const/high16 v40, 0x3f800000    # 1.0f

    .line 412
    .line 413
    const/16 v41, 0x6

    .line 414
    .line 415
    const-string v34, "SMPTE RP 431-2-2007 DCI (P3)"

    .line 416
    .line 417
    const-wide v37, 0x4004cccccccccccdL    # 2.6

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    const/16 v39, 0x0

    .line 423
    .line 424
    move-object/from16 v33, v23

    .line 425
    .line 426
    move-object/from16 v35, v1

    .line 427
    .line 428
    move-object/from16 v36, v2

    .line 429
    .line 430
    invoke-direct/range {v33 .. v41}, Lir/nasim/uo6;-><init>(Ljava/lang/String;[FLir/nasim/sQ8;DFFI)V

    .line 431
    .line 432
    .line 433
    sput-object v23, Lir/nasim/hb1;->o:Lir/nasim/uo6;

    .line 434
    .line 435
    new-instance v24, Lir/nasim/uo6;

    .line 436
    .line 437
    new-array v3, v0, [F

    .line 438
    .line 439
    fill-array-data v3, :array_6

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {v18 .. v18}, Lir/nasim/al3;->e()Lir/nasim/sQ8;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    const/4 v6, 0x7

    .line 447
    const-string v2, "Display P3"

    .line 448
    .line 449
    move-object/from16 v1, v24

    .line 450
    .line 451
    move-object/from16 v5, v32

    .line 452
    .line 453
    invoke-direct/range {v1 .. v6}, Lir/nasim/uo6;-><init>(Ljava/lang/String;[FLir/nasim/sQ8;Lir/nasim/pb8;I)V

    .line 454
    .line 455
    .line 456
    sput-object v24, Lir/nasim/hb1;->p:Lir/nasim/uo6;

    .line 457
    .line 458
    new-instance v25, Lir/nasim/uo6;

    .line 459
    .line 460
    invoke-virtual/range {v18 .. v18}, Lir/nasim/al3;->a()Lir/nasim/sQ8;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    new-instance v5, Lir/nasim/pb8;

    .line 465
    .line 466
    move-object/from16 v32, v5

    .line 467
    .line 468
    const/16 v47, 0x60

    .line 469
    .line 470
    const/16 v48, 0x0

    .line 471
    .line 472
    const-wide v33, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    const-wide v35, 0x3fed1e0c942633b7L    # 0.9099181073703367

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    const-wide v37, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    const-wide v39, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    const-wide v41, 0x3fb4bc6a7ef9db23L    # 0.081

    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    const-wide/16 v43, 0x0

    .line 498
    .line 499
    const-wide/16 v45, 0x0

    .line 500
    .line 501
    invoke-direct/range {v32 .. v48}, Lir/nasim/pb8;-><init>(DDDDDDDILir/nasim/hS1;)V

    .line 502
    .line 503
    .line 504
    const/16 v6, 0x8

    .line 505
    .line 506
    const-string v2, "NTSC (1953)"

    .line 507
    .line 508
    move-object/from16 v1, v25

    .line 509
    .line 510
    move-object v3, v13

    .line 511
    invoke-direct/range {v1 .. v6}, Lir/nasim/uo6;-><init>(Ljava/lang/String;[FLir/nasim/sQ8;Lir/nasim/pb8;I)V

    .line 512
    .line 513
    .line 514
    sput-object v25, Lir/nasim/hb1;->q:Lir/nasim/uo6;

    .line 515
    .line 516
    new-instance v13, Lir/nasim/uo6;

    .line 517
    .line 518
    new-array v1, v0, [F

    .line 519
    .line 520
    fill-array-data v1, :array_7

    .line 521
    .line 522
    .line 523
    invoke-virtual/range {v18 .. v18}, Lir/nasim/al3;->e()Lir/nasim/sQ8;

    .line 524
    .line 525
    .line 526
    move-result-object v35

    .line 527
    new-instance v2, Lir/nasim/pb8;

    .line 528
    .line 529
    move-object/from16 v36, v2

    .line 530
    .line 531
    const/16 v51, 0x60

    .line 532
    .line 533
    const/16 v52, 0x0

    .line 534
    .line 535
    const-wide v37, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    const-wide v39, 0x3fed1e0c942633b7L    # 0.9099181073703367

    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    const-wide v41, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    const-wide v43, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    const-wide v45, 0x3fb4bc6a7ef9db23L    # 0.081

    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    const-wide/16 v47, 0x0

    .line 561
    .line 562
    const-wide/16 v49, 0x0

    .line 563
    .line 564
    invoke-direct/range {v36 .. v52}, Lir/nasim/pb8;-><init>(DDDDDDDILir/nasim/hS1;)V

    .line 565
    .line 566
    .line 567
    const/16 v37, 0x9

    .line 568
    .line 569
    const-string v33, "SMPTE-C RGB"

    .line 570
    .line 571
    move-object/from16 v32, v13

    .line 572
    .line 573
    move-object/from16 v34, v1

    .line 574
    .line 575
    invoke-direct/range {v32 .. v37}, Lir/nasim/uo6;-><init>(Ljava/lang/String;[FLir/nasim/sQ8;Lir/nasim/pb8;I)V

    .line 576
    .line 577
    .line 578
    sput-object v13, Lir/nasim/hb1;->r:Lir/nasim/uo6;

    .line 579
    .line 580
    new-instance v26, Lir/nasim/uo6;

    .line 581
    .line 582
    new-array v5, v0, [F

    .line 583
    .line 584
    fill-array-data v5, :array_8

    .line 585
    .line 586
    .line 587
    invoke-virtual/range {v18 .. v18}, Lir/nasim/al3;->e()Lir/nasim/sQ8;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    const/high16 v10, 0x3f800000    # 1.0f

    .line 592
    .line 593
    const/16 v11, 0xa

    .line 594
    .line 595
    const-string v4, "Adobe RGB (1998)"

    .line 596
    .line 597
    const-wide v7, 0x400199999999999aL    # 2.2

    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    const/4 v9, 0x0

    .line 603
    move-object/from16 v3, v26

    .line 604
    .line 605
    invoke-direct/range {v3 .. v11}, Lir/nasim/uo6;-><init>(Ljava/lang/String;[FLir/nasim/sQ8;DFFI)V

    .line 606
    .line 607
    .line 608
    sput-object v26, Lir/nasim/hb1;->s:Lir/nasim/uo6;

    .line 609
    .line 610
    new-instance v27, Lir/nasim/uo6;

    .line 611
    .line 612
    new-array v1, v0, [F

    .line 613
    .line 614
    fill-array-data v1, :array_9

    .line 615
    .line 616
    .line 617
    invoke-virtual/range {v18 .. v18}, Lir/nasim/al3;->b()Lir/nasim/sQ8;

    .line 618
    .line 619
    .line 620
    move-result-object v35

    .line 621
    new-instance v2, Lir/nasim/pb8;

    .line 622
    .line 623
    move-object/from16 v36, v2

    .line 624
    .line 625
    const-wide v37, 0x3ffccccccccccccdL    # 1.8

    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    const-wide/high16 v39, 0x3ff0000000000000L    # 1.0

    .line 631
    .line 632
    const-wide/16 v41, 0x0

    .line 633
    .line 634
    const-wide/high16 v43, 0x3fb0000000000000L    # 0.0625

    .line 635
    .line 636
    const-wide v45, 0x3f9fff79c842fa51L    # 0.031248

    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    invoke-direct/range {v36 .. v52}, Lir/nasim/pb8;-><init>(DDDDDDDILir/nasim/hS1;)V

    .line 642
    .line 643
    .line 644
    const/16 v37, 0xb

    .line 645
    .line 646
    const-string v33, "ROMM RGB ISO 22028-2:2013"

    .line 647
    .line 648
    move-object/from16 v32, v27

    .line 649
    .line 650
    move-object/from16 v34, v1

    .line 651
    .line 652
    invoke-direct/range {v32 .. v37}, Lir/nasim/uo6;-><init>(Ljava/lang/String;[FLir/nasim/sQ8;Lir/nasim/pb8;I)V

    .line 653
    .line 654
    .line 655
    sput-object v27, Lir/nasim/hb1;->t:Lir/nasim/uo6;

    .line 656
    .line 657
    new-instance v29, Lir/nasim/uo6;

    .line 658
    .line 659
    new-array v5, v0, [F

    .line 660
    .line 661
    fill-array-data v5, :array_a

    .line 662
    .line 663
    .line 664
    invoke-virtual/range {v18 .. v18}, Lir/nasim/al3;->d()Lir/nasim/sQ8;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    const v10, 0x477fe000    # 65504.0f

    .line 669
    .line 670
    .line 671
    const/16 v11, 0xc

    .line 672
    .line 673
    const-string v4, "SMPTE ST 2065-1:2012 ACES"

    .line 674
    .line 675
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 676
    .line 677
    const v9, -0x38802000    # -65504.0f

    .line 678
    .line 679
    .line 680
    move-object/from16 v3, v29

    .line 681
    .line 682
    invoke-direct/range {v3 .. v11}, Lir/nasim/uo6;-><init>(Ljava/lang/String;[FLir/nasim/sQ8;DFFI)V

    .line 683
    .line 684
    .line 685
    sput-object v29, Lir/nasim/hb1;->u:Lir/nasim/uo6;

    .line 686
    .line 687
    new-instance v30, Lir/nasim/uo6;

    .line 688
    .line 689
    new-array v1, v0, [F

    .line 690
    .line 691
    fill-array-data v1, :array_b

    .line 692
    .line 693
    .line 694
    invoke-virtual/range {v18 .. v18}, Lir/nasim/al3;->d()Lir/nasim/sQ8;

    .line 695
    .line 696
    .line 697
    move-result-object v35

    .line 698
    const v39, 0x477fe000    # 65504.0f

    .line 699
    .line 700
    .line 701
    const/16 v40, 0xd

    .line 702
    .line 703
    const-string v33, "Academy S-2014-004 ACEScg"

    .line 704
    .line 705
    const-wide/high16 v36, 0x3ff0000000000000L    # 1.0

    .line 706
    .line 707
    const v38, -0x38802000    # -65504.0f

    .line 708
    .line 709
    .line 710
    move-object/from16 v32, v30

    .line 711
    .line 712
    move-object/from16 v34, v1

    .line 713
    .line 714
    invoke-direct/range {v32 .. v40}, Lir/nasim/uo6;-><init>(Ljava/lang/String;[FLir/nasim/sQ8;DFFI)V

    .line 715
    .line 716
    .line 717
    sput-object v30, Lir/nasim/hb1;->v:Lir/nasim/uo6;

    .line 718
    .line 719
    new-instance v11, Lir/nasim/lU8;

    .line 720
    .line 721
    const-string v1, "Generic XYZ"

    .line 722
    .line 723
    const/16 v2, 0xe

    .line 724
    .line 725
    invoke-direct {v11, v1, v2}, Lir/nasim/lU8;-><init>(Ljava/lang/String;I)V

    .line 726
    .line 727
    .line 728
    sput-object v11, Lir/nasim/hb1;->w:Lir/nasim/wa1;

    .line 729
    .line 730
    new-instance v10, Lir/nasim/gK3;

    .line 731
    .line 732
    const-string v1, "Generic L*a*b*"

    .line 733
    .line 734
    const/16 v2, 0xf

    .line 735
    .line 736
    invoke-direct {v10, v1, v2}, Lir/nasim/gK3;-><init>(Ljava/lang/String;I)V

    .line 737
    .line 738
    .line 739
    sput-object v10, Lir/nasim/hb1;->x:Lir/nasim/wa1;

    .line 740
    .line 741
    new-instance v32, Lir/nasim/uo6;

    .line 742
    .line 743
    invoke-virtual/range {v18 .. v18}, Lir/nasim/al3;->e()Lir/nasim/sQ8;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    const/16 v6, 0x10

    .line 748
    .line 749
    const-string v2, "None"

    .line 750
    .line 751
    move-object/from16 v1, v32

    .line 752
    .line 753
    move-object v3, v12

    .line 754
    move-object v5, v15

    .line 755
    invoke-direct/range {v1 .. v6}, Lir/nasim/uo6;-><init>(Ljava/lang/String;[FLir/nasim/sQ8;Lir/nasim/pb8;I)V

    .line 756
    .line 757
    .line 758
    sput-object v32, Lir/nasim/hb1;->y:Lir/nasim/uo6;

    .line 759
    .line 760
    new-instance v12, Lir/nasim/uo6;

    .line 761
    .line 762
    invoke-virtual/range {v18 .. v18}, Lir/nasim/al3;->e()Lir/nasim/sQ8;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    new-instance v6, Lir/nasim/db1;

    .line 767
    .line 768
    invoke-direct {v6}, Lir/nasim/db1;-><init>()V

    .line 769
    .line 770
    .line 771
    new-instance v7, Lir/nasim/eb1;

    .line 772
    .line 773
    invoke-direct {v7}, Lir/nasim/eb1;-><init>()V

    .line 774
    .line 775
    .line 776
    const/high16 v9, 0x3f800000    # 1.0f

    .line 777
    .line 778
    const/16 v15, 0x11

    .line 779
    .line 780
    const-string v2, "Hybrid Log Gamma encoding"

    .line 781
    .line 782
    const/4 v5, 0x0

    .line 783
    const/4 v8, 0x0

    .line 784
    move-object v1, v12

    .line 785
    move-object v3, v14

    .line 786
    move-object/from16 v33, v10

    .line 787
    .line 788
    move-object/from16 v10, v31

    .line 789
    .line 790
    move-object/from16 v31, v11

    .line 791
    .line 792
    move v11, v15

    .line 793
    invoke-direct/range {v1 .. v11}, Lir/nasim/uo6;-><init>(Ljava/lang/String;[FLir/nasim/sQ8;[FLir/nasim/hb2;Lir/nasim/hb2;FFLir/nasim/pb8;I)V

    .line 794
    .line 795
    .line 796
    sput-object v12, Lir/nasim/hb1;->z:Lir/nasim/uo6;

    .line 797
    .line 798
    new-instance v15, Lir/nasim/uo6;

    .line 799
    .line 800
    invoke-virtual/range {v18 .. v18}, Lir/nasim/al3;->e()Lir/nasim/sQ8;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    new-instance v6, Lir/nasim/fb1;

    .line 805
    .line 806
    invoke-direct {v6}, Lir/nasim/fb1;-><init>()V

    .line 807
    .line 808
    .line 809
    new-instance v7, Lir/nasim/gb1;

    .line 810
    .line 811
    invoke-direct {v7}, Lir/nasim/gb1;-><init>()V

    .line 812
    .line 813
    .line 814
    const/16 v11, 0x12

    .line 815
    .line 816
    const-string v2, "Perceptual Quantizer encoding"

    .line 817
    .line 818
    move-object v1, v15

    .line 819
    move-object/from16 v10, v16

    .line 820
    .line 821
    invoke-direct/range {v1 .. v11}, Lir/nasim/uo6;-><init>(Ljava/lang/String;[FLir/nasim/sQ8;[FLir/nasim/hb2;Lir/nasim/hb2;FFLir/nasim/pb8;I)V

    .line 822
    .line 823
    .line 824
    sput-object v15, Lir/nasim/hb1;->A:Lir/nasim/uo6;

    .line 825
    .line 826
    new-instance v1, Lir/nasim/kY4;

    .line 827
    .line 828
    const-string v2, "Oklab"

    .line 829
    .line 830
    const/16 v3, 0x13

    .line 831
    .line 832
    invoke-direct {v1, v2, v3}, Lir/nasim/kY4;-><init>(Ljava/lang/String;I)V

    .line 833
    .line 834
    .line 835
    sput-object v1, Lir/nasim/hb1;->B:Lir/nasim/wa1;

    .line 836
    .line 837
    const/16 v2, 0x14

    .line 838
    .line 839
    new-array v2, v2, [Lir/nasim/wa1;

    .line 840
    .line 841
    const/4 v3, 0x0

    .line 842
    aput-object v17, v2, v3

    .line 843
    .line 844
    const/4 v3, 0x1

    .line 845
    aput-object v19, v2, v3

    .line 846
    .line 847
    const/4 v3, 0x2

    .line 848
    aput-object v20, v2, v3

    .line 849
    .line 850
    const/4 v3, 0x3

    .line 851
    aput-object v21, v2, v3

    .line 852
    .line 853
    const/4 v3, 0x4

    .line 854
    aput-object v28, v2, v3

    .line 855
    .line 856
    const/4 v3, 0x5

    .line 857
    aput-object v22, v2, v3

    .line 858
    .line 859
    aput-object v23, v2, v0

    .line 860
    .line 861
    const/4 v0, 0x7

    .line 862
    aput-object v24, v2, v0

    .line 863
    .line 864
    const/16 v0, 0x8

    .line 865
    .line 866
    aput-object v25, v2, v0

    .line 867
    .line 868
    const/16 v0, 0x9

    .line 869
    .line 870
    aput-object v13, v2, v0

    .line 871
    .line 872
    const/16 v0, 0xa

    .line 873
    .line 874
    aput-object v26, v2, v0

    .line 875
    .line 876
    const/16 v0, 0xb

    .line 877
    .line 878
    aput-object v27, v2, v0

    .line 879
    .line 880
    const/16 v0, 0xc

    .line 881
    .line 882
    aput-object v29, v2, v0

    .line 883
    .line 884
    const/16 v0, 0xd

    .line 885
    .line 886
    aput-object v30, v2, v0

    .line 887
    .line 888
    const/16 v0, 0xe

    .line 889
    .line 890
    aput-object v31, v2, v0

    .line 891
    .line 892
    const/16 v0, 0xf

    .line 893
    .line 894
    aput-object v33, v2, v0

    .line 895
    .line 896
    const/16 v0, 0x10

    .line 897
    .line 898
    aput-object v32, v2, v0

    .line 899
    .line 900
    const/16 v0, 0x11

    .line 901
    .line 902
    aput-object v12, v2, v0

    .line 903
    .line 904
    const/16 v0, 0x12

    .line 905
    .line 906
    aput-object v15, v2, v0

    .line 907
    .line 908
    const/16 v0, 0x13

    .line 909
    .line 910
    aput-object v1, v2, v0

    .line 911
    .line 912
    sput-object v2, Lir/nasim/hb1;->C:[Lir/nasim/wa1;

    .line 913
    .line 914
    const/16 v0, 0x8

    .line 915
    .line 916
    sput v0, Lir/nasim/hb1;->D:I

    .line 917
    .line 918
    return-void

    .line 919
    :array_0
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    :array_1
    .array-data 4
        0x3f2b851f    # 0.67f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e0f5c29    # 0.14f
        0x3da3d70a    # 0.08f
    .end array-data

    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    :array_2
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
    .end array-data

    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    :array_3
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    :array_4
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
    .end array-data

    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    :array_5
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    :array_6
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    :array_7
    .array-data 4
        0x3f2147ae    # 0.63f
        0x3eae147b    # 0.34f
        0x3e9eb852    # 0.31f
        0x3f1851ec    # 0.595f
        0x3e1eb852    # 0.155f
        0x3d8f5c29    # 0.07f
    .end array-data

    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    :array_8
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    :array_9
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x3e236e2f    # 0.1596f
        0x3f572474    # 0.8404f
        0x3d15e9e2    # 0.0366f
        0x38d1b717    # 1.0E-4f
    .end array-data

    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    :array_a
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x0
        0x3f800000    # 1.0f
        0x38d1b717    # 1.0E-4f
        -0x42624dd3    # -0.077f
    .end array-data

    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    :array_b
    .array-data 4
        0x3f36872b    # 0.713f
        0x3e960419    # 0.293f
        0x3e28f5c3    # 0.165f
        0x3f547ae1    # 0.83f
        0x3e03126f    # 0.128f
        0x3d343958    # 0.044f
    .end array-data
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

.method public static synthetic a(D)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/hb1;->k(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic b(D)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/hb1;->i(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic c(D)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/hb1;->h(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic d(D)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/hb1;->j(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic e(D)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/hb1;->l(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic f(D)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/hb1;->g(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final g(D)D
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/hb1;->a:Lir/nasim/hb1;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/hb1;->g:Lir/nasim/pb8;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0, p1}, Lir/nasim/hb1;->K(Lir/nasim/pb8;D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method private static final h(D)D
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/hb1;->a:Lir/nasim/hb1;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/hb1;->g:Lir/nasim/pb8;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0, p1}, Lir/nasim/hb1;->J(Lir/nasim/pb8;D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method private static final i(D)D
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/hb1;->a:Lir/nasim/hb1;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/hb1;->h:Lir/nasim/pb8;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0, p1}, Lir/nasim/hb1;->M(Lir/nasim/pb8;D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method private static final j(D)D
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/hb1;->a:Lir/nasim/hb1;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/hb1;->h:Lir/nasim/pb8;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0, p1}, Lir/nasim/hb1;->L(Lir/nasim/pb8;D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method private static final k(D)D
    .locals 12

    .line 1
    const-wide v8, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v10, 0x4003333333333333L    # 2.4

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v2, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v4, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v6, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    move-wide v0, p0

    .line 27
    invoke-static/range {v0 .. v11}, Lir/nasim/xa1;->a(DDDDDD)D

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0
.end method

.method private static final l(D)D
    .locals 12

    .line 1
    const-wide v8, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v10, 0x4003333333333333L    # 2.4

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v2, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v4, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v6, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    move-wide v0, p0

    .line 27
    invoke-static/range {v0 .. v11}, Lir/nasim/xa1;->b(DDDDDD)D

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0
.end method


# virtual methods
.method public final A()Lir/nasim/uo6;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/hb1;->j:Lir/nasim/uo6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Lir/nasim/uo6;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/hb1;->q:Lir/nasim/uo6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()[F
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/hb1;->c:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Lir/nasim/wa1;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/hb1;->B:Lir/nasim/wa1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Lir/nasim/uo6;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/hb1;->t:Lir/nasim/uo6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Lir/nasim/uo6;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/hb1;->r:Lir/nasim/uo6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Lir/nasim/uo6;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/hb1;->i:Lir/nasim/uo6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()[F
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/hb1;->b:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()Lir/nasim/uo6;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/hb1;->y:Lir/nasim/uo6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J(Lir/nasim/pb8;D)D
    .locals 19

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v0, p2, v0

    .line 4
    .line 5
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v3, v1

    .line 13
    :goto_0
    mul-double v5, p2, v3

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lir/nasim/pb8;->a()D

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    invoke-virtual/range {p1 .. p1}, Lir/nasim/pb8;->b()D

    .line 20
    .line 21
    .line 22
    move-result-wide v9

    .line 23
    invoke-virtual/range {p1 .. p1}, Lir/nasim/pb8;->c()D

    .line 24
    .line 25
    .line 26
    move-result-wide v11

    .line 27
    invoke-virtual/range {p1 .. p1}, Lir/nasim/pb8;->d()D

    .line 28
    .line 29
    .line 30
    move-result-wide v13

    .line 31
    invoke-virtual/range {p1 .. p1}, Lir/nasim/pb8;->e()D

    .line 32
    .line 33
    .line 34
    move-result-wide v15

    .line 35
    invoke-virtual/range {p1 .. p1}, Lir/nasim/pb8;->f()D

    .line 36
    .line 37
    .line 38
    move-result-wide v17

    .line 39
    add-double v17, v17, v1

    .line 40
    .line 41
    mul-double/2addr v7, v5

    .line 42
    cmpg-double v0, v7, v1

    .line 43
    .line 44
    if-gtz v0, :cond_1

    .line 45
    .line 46
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sub-double/2addr v5, v15

    .line 52
    mul-double/2addr v5, v11

    .line 53
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    add-double/2addr v0, v13

    .line 58
    :goto_1
    mul-double v17, v17, v3

    .line 59
    .line 60
    mul-double v17, v17, v0

    .line 61
    .line 62
    return-wide v17
.end method

.method public final K(Lir/nasim/pb8;D)D
    .locals 19

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v0, p2, v0

    .line 4
    .line 5
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v3, v1

    .line 13
    :goto_0
    mul-double v5, p2, v3

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lir/nasim/pb8;->a()D

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    div-double v7, v1, v7

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lir/nasim/pb8;->b()D

    .line 22
    .line 23
    .line 24
    move-result-wide v9

    .line 25
    div-double v9, v1, v9

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lir/nasim/pb8;->c()D

    .line 28
    .line 29
    .line 30
    move-result-wide v11

    .line 31
    div-double v11, v1, v11

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Lir/nasim/pb8;->d()D

    .line 34
    .line 35
    .line 36
    move-result-wide v13

    .line 37
    invoke-virtual/range {p1 .. p1}, Lir/nasim/pb8;->e()D

    .line 38
    .line 39
    .line 40
    move-result-wide v15

    .line 41
    invoke-virtual/range {p1 .. p1}, Lir/nasim/pb8;->f()D

    .line 42
    .line 43
    .line 44
    move-result-wide v17

    .line 45
    add-double v17, v17, v1

    .line 46
    .line 47
    div-double v5, v5, v17

    .line 48
    .line 49
    cmpg-double v0, v5, v1

    .line 50
    .line 51
    if-gtz v0, :cond_1

    .line 52
    .line 53
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    mul-double/2addr v7, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sub-double/2addr v5, v13

    .line 60
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    mul-double/2addr v11, v0

    .line 65
    add-double v7, v11, v15

    .line 66
    .line 67
    :goto_1
    mul-double/2addr v3, v7

    .line 68
    return-wide v3
.end method

.method public final L(Lir/nasim/pb8;D)D
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p2, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    :goto_0
    mul-double/2addr p2, v2

    .line 13
    invoke-virtual {p1}, Lir/nasim/pb8;->a()D

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-virtual {p1}, Lir/nasim/pb8;->b()D

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    invoke-virtual {p1}, Lir/nasim/pb8;->c()D

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    invoke-static {p2, p3, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    mul-double/2addr v6, v8

    .line 30
    add-double/2addr v4, v6

    .line 31
    invoke-static {v4, v5, v0, v1}, Lir/nasim/j26;->c(DD)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {p1}, Lir/nasim/pb8;->d()D

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-virtual {p1}, Lir/nasim/pb8;->e()D

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    invoke-virtual {p1}, Lir/nasim/pb8;->c()D

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    invoke-static {p2, p3, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 48
    .line 49
    .line 50
    move-result-wide p2

    .line 51
    mul-double/2addr v6, p2

    .line 52
    add-double/2addr v4, v6

    .line 53
    div-double/2addr v0, v4

    .line 54
    invoke-virtual {p1}, Lir/nasim/pb8;->f()D

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    mul-double/2addr v2, p1

    .line 63
    return-wide v2
.end method

.method public final M(Lir/nasim/pb8;D)D
    .locals 19

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p2, v0

    .line 4
    .line 5
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    if-gez v2, :cond_0

    .line 8
    .line 9
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v5, v3

    .line 13
    :goto_0
    mul-double v7, p2, v5

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lir/nasim/pb8;->a()D

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    neg-double v9, v9

    .line 20
    invoke-virtual/range {p1 .. p1}, Lir/nasim/pb8;->d()D

    .line 21
    .line 22
    .line 23
    move-result-wide v11

    .line 24
    invoke-virtual/range {p1 .. p1}, Lir/nasim/pb8;->f()D

    .line 25
    .line 26
    .line 27
    move-result-wide v13

    .line 28
    div-double v13, v3, v13

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lir/nasim/pb8;->b()D

    .line 31
    .line 32
    .line 33
    move-result-wide v15

    .line 34
    invoke-virtual/range {p1 .. p1}, Lir/nasim/pb8;->e()D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    neg-double v0, v0

    .line 39
    invoke-virtual/range {p1 .. p1}, Lir/nasim/pb8;->c()D

    .line 40
    .line 41
    .line 42
    move-result-wide v17

    .line 43
    div-double v3, v3, v17

    .line 44
    .line 45
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 46
    .line 47
    .line 48
    move-result-wide v17

    .line 49
    mul-double v11, v11, v17

    .line 50
    .line 51
    add-double/2addr v9, v11

    .line 52
    const-wide/16 v11, 0x0

    .line 53
    .line 54
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    mul-double/2addr v0, v7

    .line 63
    add-double/2addr v15, v0

    .line 64
    div-double/2addr v9, v15

    .line 65
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    mul-double/2addr v5, v0

    .line 70
    return-wide v5
.end method

.method public final m()Lir/nasim/uo6;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/hb1;->u:Lir/nasim/uo6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lir/nasim/uo6;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/hb1;->v:Lir/nasim/uo6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lir/nasim/uo6;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/hb1;->s:Lir/nasim/uo6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lir/nasim/uo6;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/hb1;->n:Lir/nasim/uo6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lir/nasim/uo6;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/hb1;->z:Lir/nasim/uo6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lir/nasim/uo6;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/hb1;->A:Lir/nasim/uo6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lir/nasim/uo6;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/hb1;->m:Lir/nasim/uo6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Lir/nasim/wa1;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/hb1;->x:Lir/nasim/wa1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Lir/nasim/wa1;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/hb1;->w:Lir/nasim/wa1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()[Lir/nasim/wa1;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/hb1;->C:[Lir/nasim/wa1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Lir/nasim/uo6;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/hb1;->o:Lir/nasim/uo6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Lir/nasim/uo6;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/hb1;->p:Lir/nasim/uo6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Lir/nasim/uo6;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/hb1;->k:Lir/nasim/uo6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Lir/nasim/uo6;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/hb1;->l:Lir/nasim/uo6;

    .line 2
    .line 3
    return-object v0
.end method
