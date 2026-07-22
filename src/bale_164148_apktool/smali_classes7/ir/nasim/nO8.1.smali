.class public final Lir/nasim/nO8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/fU;

.field private final b:Lir/nasim/fC8;

.field private final c:Lir/nasim/Kr1;

.field private final d:Lir/nasim/bG4;

.field private final e:Lir/nasim/Ei7;

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/fU;Lir/nasim/fC8;Lir/nasim/Kr1;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "audioStatsMonitor"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "videoStatsMonitor"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "connectionStatsMonitor"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lir/nasim/nO8;->a:Lir/nasim/fU;

    .line 28
    .line 29
    iput-object v2, v0, Lir/nasim/nO8;->b:Lir/nasim/fC8;

    .line 30
    .line 31
    iput-object v3, v0, Lir/nasim/nO8;->c:Lir/nasim/Kr1;

    .line 32
    .line 33
    new-instance v1, Lir/nasim/kO8;

    .line 34
    .line 35
    const/16 v15, 0x1ff

    .line 36
    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    move-object v5, v1

    .line 49
    invoke-direct/range {v5 .. v16}, Lir/nasim/kO8;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lir/nasim/Jr1;Lir/nasim/EK4;Lir/nasim/t26;ILir/nasim/hS1;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, Lir/nasim/nO8;->d:Lir/nasim/bG4;

    .line 57
    .line 58
    invoke-static {v1}, Lir/nasim/gH2;->c(Lir/nasim/bG4;)Lir/nasim/Ei7;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, Lir/nasim/nO8;->e:Lir/nasim/Ei7;

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    iput-wide v1, v0, Lir/nasim/nO8;->f:J

    .line 69
    .line 70
    return-void
.end method

.method private final b()V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/nO8;->d:Lir/nasim/bG4;

    .line 4
    .line 5
    invoke-interface {v1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lir/nasim/kO8;

    .line 10
    .line 11
    invoke-virtual {v1}, Lir/nasim/kO8;->h()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lir/nasim/r91;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lir/nasim/P35;

    .line 20
    .line 21
    invoke-virtual {v1}, Lir/nasim/kO8;->e()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lir/nasim/r91;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lir/nasim/Ip3;

    .line 30
    .line 31
    invoke-virtual {v1}, Lir/nasim/kO8;->i()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Lir/nasim/r91;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lir/nasim/Z35;

    .line 40
    .line 41
    invoke-virtual {v1}, Lir/nasim/kO8;->f()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5}, Lir/nasim/r91;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lir/nasim/jq3;

    .line 50
    .line 51
    invoke-virtual {v1}, Lir/nasim/kO8;->c()Lir/nasim/Jr1;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    const/16 v9, 0x3e8

    .line 60
    .line 61
    int-to-long v9, v9

    .line 62
    div-long v12, v7, v9

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    iget-wide v14, v0, Lir/nasim/nO8;->f:J

    .line 69
    .line 70
    sub-long/2addr v7, v14

    .line 71
    div-long v14, v7, v9

    .line 72
    .line 73
    new-instance v7, Lir/nasim/vK4;

    .line 74
    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    invoke-virtual {v2}, Lir/nasim/P35;->a()D

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const-wide/16 v10, 0x0

    .line 83
    .line 84
    :goto_0
    if-eqz v4, :cond_1

    .line 85
    .line 86
    invoke-virtual {v4}, Lir/nasim/Z35;->b()D

    .line 87
    .line 88
    .line 89
    move-result-wide v16

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const-wide/16 v16, 0x0

    .line 92
    .line 93
    :goto_1
    add-double v17, v10, v16

    .line 94
    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    invoke-virtual {v3}, Lir/nasim/Ip3;->a()D

    .line 98
    .line 99
    .line 100
    move-result-wide v10

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    const-wide/16 v10, 0x0

    .line 103
    .line 104
    :goto_2
    if-eqz v5, :cond_3

    .line 105
    .line 106
    invoke-virtual {v5}, Lir/nasim/jq3;->b()D

    .line 107
    .line 108
    .line 109
    move-result-wide v19

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    const-wide/16 v19, 0x0

    .line 112
    .line 113
    :goto_3
    add-double v19, v10, v19

    .line 114
    .line 115
    if-eqz v4, :cond_4

    .line 116
    .line 117
    invoke-virtual {v4}, Lir/nasim/Z35;->h()D

    .line 118
    .line 119
    .line 120
    move-result-wide v10

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    const-wide/16 v10, 0x0

    .line 123
    .line 124
    :goto_4
    const-wide/high16 v29, 0x4059000000000000L    # 100.0

    .line 125
    .line 126
    div-double v21, v10, v29

    .line 127
    .line 128
    if-eqz v5, :cond_5

    .line 129
    .line 130
    invoke-virtual {v5}, Lir/nasim/jq3;->f()D

    .line 131
    .line 132
    .line 133
    move-result-wide v10

    .line 134
    goto :goto_5

    .line 135
    :cond_5
    const-wide/16 v10, 0x0

    .line 136
    .line 137
    :goto_5
    div-double v23, v10, v29

    .line 138
    .line 139
    if-eqz v5, :cond_6

    .line 140
    .line 141
    invoke-virtual {v5}, Lir/nasim/jq3;->e()D

    .line 142
    .line 143
    .line 144
    move-result-wide v10

    .line 145
    :goto_6
    move-wide/from16 v25, v10

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_6
    if-eqz v3, :cond_7

    .line 149
    .line 150
    invoke-virtual {v3}, Lir/nasim/Ip3;->c()D

    .line 151
    .line 152
    .line 153
    move-result-wide v10

    .line 154
    goto :goto_6

    .line 155
    :cond_7
    const-wide/16 v25, 0x0

    .line 156
    .line 157
    :goto_7
    if-eqz v6, :cond_8

    .line 158
    .line 159
    invoke-virtual {v6}, Lir/nasim/Jr1;->b()D

    .line 160
    .line 161
    .line 162
    move-result-wide v10

    .line 163
    move-wide/from16 v27, v10

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_8
    const-wide/16 v27, 0x0

    .line 167
    .line 168
    :goto_8
    move-object/from16 v16, v7

    .line 169
    .line 170
    invoke-direct/range {v16 .. v28}, Lir/nasim/vK4;-><init>(DDDDDD)V

    .line 171
    .line 172
    .line 173
    if-eqz v4, :cond_a

    .line 174
    .line 175
    invoke-virtual {v4}, Lir/nasim/Z35;->i()Lir/nasim/pe5;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-eqz v2, :cond_a

    .line 180
    .line 181
    invoke-virtual {v2}, Lir/nasim/pe5;->f()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-virtual {v2}, Lir/nasim/pe5;->g()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    new-instance v11, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v10, "x"

    .line 198
    .line 199
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    if-nez v2, :cond_9

    .line 210
    .line 211
    goto :goto_a

    .line 212
    :cond_9
    :goto_9
    move-object/from16 v17, v2

    .line 213
    .line 214
    goto :goto_b

    .line 215
    :cond_a
    :goto_a
    const-string v2, "0x0"

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :goto_b
    const/4 v2, 0x0

    .line 219
    if-eqz v4, :cond_b

    .line 220
    .line 221
    invoke-virtual {v4}, Lir/nasim/Z35;->d()D

    .line 222
    .line 223
    .line 224
    move-result-wide v10

    .line 225
    double-to-int v10, v10

    .line 226
    move/from16 v18, v10

    .line 227
    .line 228
    goto :goto_c

    .line 229
    :cond_b
    move/from16 v18, v2

    .line 230
    .line 231
    :goto_c
    if-eqz v5, :cond_c

    .line 232
    .line 233
    invoke-virtual {v5}, Lir/nasim/jq3;->c()D

    .line 234
    .line 235
    .line 236
    move-result-wide v10

    .line 237
    double-to-int v10, v10

    .line 238
    move/from16 v19, v10

    .line 239
    .line 240
    goto :goto_d

    .line 241
    :cond_c
    move/from16 v19, v2

    .line 242
    .line 243
    :goto_d
    const-wide/16 v10, 0x0

    .line 244
    .line 245
    if-eqz v5, :cond_d

    .line 246
    .line 247
    invoke-virtual {v5}, Lir/nasim/jq3;->d()J

    .line 248
    .line 249
    .line 250
    move-result-wide v20

    .line 251
    goto :goto_e

    .line 252
    :cond_d
    move-wide/from16 v20, v10

    .line 253
    .line 254
    :goto_e
    if-eqz v5, :cond_e

    .line 255
    .line 256
    invoke-virtual {v5}, Lir/nasim/jq3;->g()D

    .line 257
    .line 258
    .line 259
    move-result-wide v22

    .line 260
    goto :goto_f

    .line 261
    :cond_e
    const-wide/16 v22, 0x0

    .line 262
    .line 263
    :goto_f
    if-eqz v4, :cond_10

    .line 264
    .line 265
    invoke-virtual {v4}, Lir/nasim/Z35;->g()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    if-nez v5, :cond_f

    .line 270
    .line 271
    goto :goto_11

    .line 272
    :cond_f
    :goto_10
    move-object/from16 v24, v5

    .line 273
    .line 274
    goto :goto_12

    .line 275
    :cond_10
    :goto_11
    const-string v5, "none"

    .line 276
    .line 277
    goto :goto_10

    .line 278
    :goto_12
    new-instance v5, Lir/nasim/OB8;

    .line 279
    .line 280
    move-object/from16 v16, v5

    .line 281
    .line 282
    invoke-direct/range {v16 .. v24}, Lir/nasim/OB8;-><init>(Ljava/lang/String;IIJDLjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    new-instance v18, Lir/nasim/aU;

    .line 286
    .line 287
    if-eqz v3, :cond_11

    .line 288
    .line 289
    invoke-virtual {v3}, Lir/nasim/Ip3;->d()D

    .line 290
    .line 291
    .line 292
    move-result-wide v16

    .line 293
    goto :goto_13

    .line 294
    :cond_11
    const-wide/16 v16, 0x0

    .line 295
    .line 296
    :goto_13
    div-double v32, v16, v29

    .line 297
    .line 298
    if-eqz v3, :cond_12

    .line 299
    .line 300
    invoke-virtual {v3}, Lir/nasim/Ip3;->b()I

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    int-to-long v8, v8

    .line 305
    move-wide/from16 v34, v8

    .line 306
    .line 307
    goto :goto_14

    .line 308
    :cond_12
    move-wide/from16 v34, v10

    .line 309
    .line 310
    :goto_14
    if-eqz v3, :cond_13

    .line 311
    .line 312
    invoke-virtual {v3}, Lir/nasim/Ip3;->e()D

    .line 313
    .line 314
    .line 315
    move-result-wide v8

    .line 316
    move-wide/from16 v36, v8

    .line 317
    .line 318
    goto :goto_15

    .line 319
    :cond_13
    const-wide/16 v36, 0x0

    .line 320
    .line 321
    :goto_15
    move-object/from16 v31, v18

    .line 322
    .line 323
    invoke-direct/range {v31 .. v37}, Lir/nasim/aU;-><init>(DJD)V

    .line 324
    .line 325
    .line 326
    new-instance v3, Lir/nasim/p76;

    .line 327
    .line 328
    if-eqz v4, :cond_14

    .line 329
    .line 330
    invoke-virtual {v4}, Lir/nasim/Z35;->e()J

    .line 331
    .line 332
    .line 333
    move-result-wide v8

    .line 334
    move-wide/from16 v20, v8

    .line 335
    .line 336
    goto :goto_16

    .line 337
    :cond_14
    move-wide/from16 v20, v10

    .line 338
    .line 339
    :goto_16
    if-eqz v4, :cond_15

    .line 340
    .line 341
    invoke-virtual {v4}, Lir/nasim/Z35;->f()J

    .line 342
    .line 343
    .line 344
    move-result-wide v8

    .line 345
    move-wide/from16 v22, v8

    .line 346
    .line 347
    goto :goto_17

    .line 348
    :cond_15
    move-wide/from16 v22, v10

    .line 349
    .line 350
    :goto_17
    if-eqz v4, :cond_16

    .line 351
    .line 352
    invoke-virtual {v4}, Lir/nasim/Z35;->c()J

    .line 353
    .line 354
    .line 355
    move-result-wide v10

    .line 356
    :cond_16
    move-wide/from16 v24, v10

    .line 357
    .line 358
    move-object/from16 v19, v3

    .line 359
    .line 360
    invoke-direct/range {v19 .. v25}, Lir/nasim/p76;-><init>(JJJ)V

    .line 361
    .line 362
    .line 363
    new-instance v4, Lir/nasim/Fr1;

    .line 364
    .line 365
    invoke-virtual {v1}, Lir/nasim/kO8;->j()Lir/nasim/t26;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    if-eqz v1, :cond_17

    .line 370
    .line 371
    invoke-virtual {v1}, Lir/nasim/t26;->a()Lir/nasim/vk3;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    if-eqz v1, :cond_17

    .line 376
    .line 377
    invoke-virtual {v1}, Lir/nasim/vk3;->d()Lir/nasim/uk3;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    if-eqz v1, :cond_17

    .line 382
    .line 383
    invoke-virtual {v1}, Lir/nasim/uk3;->b()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    if-nez v1, :cond_18

    .line 388
    .line 389
    :cond_17
    const-string v1, "..."

    .line 390
    .line 391
    :cond_18
    if-eqz v6, :cond_19

    .line 392
    .line 393
    invoke-virtual {v6}, Lir/nasim/Jr1;->a()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    if-nez v6, :cond_1a

    .line 398
    .line 399
    :cond_19
    const-string v6, "unknown"

    .line 400
    .line 401
    :cond_1a
    invoke-direct {v4, v1, v6}, Lir/nasim/Fr1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    new-instance v1, Lir/nasim/AE2;

    .line 405
    .line 406
    move-object v11, v1

    .line 407
    move-object/from16 v16, v7

    .line 408
    .line 409
    move-object/from16 v17, v5

    .line 410
    .line 411
    move-object/from16 v19, v3

    .line 412
    .line 413
    move-object/from16 v20, v4

    .line 414
    .line 415
    invoke-direct/range {v11 .. v20}, Lir/nasim/AE2;-><init>(JJLir/nasim/vK4;Lir/nasim/OB8;Lir/nasim/aU;Lir/nasim/p76;Lir/nasim/Fr1;)V

    .line 416
    .line 417
    .line 418
    new-instance v3, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 421
    .line 422
    .line 423
    const-string v4, "final result "

    .line 424
    .line 425
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    new-array v2, v2, [Ljava/lang/Object;

    .line 436
    .line 437
    const-string v3, "WebRtcStatsRepository"

    .line 438
    .line 439
    invoke-static {v3, v1, v2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/Ei7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nO8;->e:Lir/nasim/Ei7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lir/nasim/t26;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    const-string v1, "rawConnectionStats"

    .line 6
    .line 7
    invoke-static {v13, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lir/nasim/nO8;->c:Lir/nasim/Kr1;

    .line 11
    .line 12
    invoke-virtual {v1, v13}, Lir/nasim/Kr1;->a(Lir/nasim/t26;)Lir/nasim/Jr1;

    .line 13
    .line 14
    .line 15
    move-result-object v14

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "connection stats "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v3, "WebRtcStatsRepository"

    .line 37
    .line 38
    invoke-static {v3, v1, v2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v15, v0, Lir/nasim/nO8;->d:Lir/nasim/bG4;

    .line 42
    .line 43
    :goto_0
    invoke-interface {v15}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    move-object v1, v12

    .line 48
    check-cast v1, Lir/nasim/kO8;

    .line 49
    .line 50
    const/16 v11, 0xbf

    .line 51
    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    move-object v8, v14

    .line 62
    move-object/from16 v10, p1

    .line 63
    .line 64
    move-object v0, v12

    .line 65
    move-object/from16 v12, v16

    .line 66
    .line 67
    invoke-static/range {v1 .. v12}, Lir/nasim/kO8;->b(Lir/nasim/kO8;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lir/nasim/Jr1;Lir/nasim/EK4;Lir/nasim/t26;ILjava/lang/Object;)Lir/nasim/kO8;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v15, v0, v1}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    move-object/from16 v0, p0

    .line 79
    .line 80
    goto :goto_0
.end method

.method public final d(Ljava/util/List;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    const-string v1, "inBoundTracks"

    .line 6
    .line 7
    invoke-static {v13, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lir/nasim/nO8;->a:Lir/nasim/fU;

    .line 11
    .line 12
    invoke-virtual {v1, v13}, Lir/nasim/fU;->a(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v0, Lir/nasim/nO8;->b:Lir/nasim/fC8;

    .line 17
    .line 18
    invoke-virtual {v2, v13}, Lir/nasim/fC8;->a(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v4, "Incoming audio: "

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v4, ", video: "

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x0

    .line 48
    new-array v4, v4, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v5, "WebRtcStatsRepository"

    .line 51
    .line 52
    invoke-static {v5, v3, v4}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    iget-object v15, v0, Lir/nasim/nO8;->d:Lir/nasim/bG4;

    .line 60
    .line 61
    :goto_0
    invoke-interface {v15}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    move-object v1, v12

    .line 66
    check-cast v1, Lir/nasim/kO8;

    .line 67
    .line 68
    invoke-virtual {v14}, Lir/nasim/pe5;->f()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v5, v2

    .line 73
    check-cast v5, Ljava/util/List;

    .line 74
    .line 75
    invoke-virtual {v14}, Lir/nasim/pe5;->g()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v7, v2

    .line 80
    check-cast v7, Ljava/util/List;

    .line 81
    .line 82
    const/16 v11, 0x1d5

    .line 83
    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    move-object/from16 v3, p1

    .line 93
    .line 94
    move-object v0, v12

    .line 95
    move-object/from16 v12, v16

    .line 96
    .line 97
    invoke-static/range {v1 .. v12}, Lir/nasim/kO8;->b(Lir/nasim/kO8;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lir/nasim/Jr1;Lir/nasim/EK4;Lir/nasim/t26;ILjava/lang/Object;)Lir/nasim/kO8;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v15, v0, v1}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    return-void

    .line 108
    :cond_0
    move-object/from16 v0, p0

    .line 109
    .line 110
    goto :goto_0
.end method

.method public final e(Ljava/util/List;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    const-string v1, "outBoundTracks"

    .line 6
    .line 7
    invoke-static {v13, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lir/nasim/nO8;->a:Lir/nasim/fU;

    .line 11
    .line 12
    invoke-virtual {v1, v13}, Lir/nasim/fU;->b(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v0, Lir/nasim/nO8;->b:Lir/nasim/fC8;

    .line 17
    .line 18
    invoke-virtual {v2, v13}, Lir/nasim/fC8;->b(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v4, "Outgoing audio: "

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v4, ", video: "

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x0

    .line 48
    new-array v4, v4, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v5, "WebRtcStatsRepository"

    .line 51
    .line 52
    invoke-static {v5, v3, v4}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    iget-object v15, v0, Lir/nasim/nO8;->d:Lir/nasim/bG4;

    .line 60
    .line 61
    :goto_0
    invoke-interface {v15}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    move-object v1, v12

    .line 66
    check-cast v1, Lir/nasim/kO8;

    .line 67
    .line 68
    invoke-virtual {v14}, Lir/nasim/pe5;->f()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v4, v2

    .line 73
    check-cast v4, Ljava/util/List;

    .line 74
    .line 75
    invoke-virtual {v14}, Lir/nasim/pe5;->g()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v6, v2

    .line 80
    check-cast v6, Ljava/util/List;

    .line 81
    .line 82
    const/16 v11, 0x1ea

    .line 83
    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    move-object/from16 v2, p1

    .line 93
    .line 94
    move-object v0, v12

    .line 95
    move-object/from16 v12, v16

    .line 96
    .line 97
    invoke-static/range {v1 .. v12}, Lir/nasim/kO8;->b(Lir/nasim/kO8;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lir/nasim/Jr1;Lir/nasim/EK4;Lir/nasim/t26;ILjava/lang/Object;)Lir/nasim/kO8;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v15, v0, v1}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    invoke-direct/range {p0 .. p0}, Lir/nasim/nO8;->b()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_0
    move-object/from16 v0, p0

    .line 112
    .line 113
    goto :goto_0
.end method
