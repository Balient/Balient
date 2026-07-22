.class final Lir/nasim/eU1;
.super Lir/nasim/S67;
.source "SourceFile"

# interfaces
.implements Lir/nasim/fU1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/eU1$a;
    }
.end annotation


# instance fields
.field private final b:Lir/nasim/MM2;

.field private final c:Lir/nasim/D27;

.field private d:Lir/nasim/eU1$a;


# direct methods
.method public constructor <init>(Lir/nasim/MM2;Lir/nasim/D27;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/S67;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/eU1;->b:Lir/nasim/MM2;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/eU1;->c:Lir/nasim/D27;

    .line 7
    .line 8
    new-instance p1, Lir/nasim/eU1$a;

    .line 9
    .line 10
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->K()Landroidx/compose/runtime/snapshots/g;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/g;->i()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-direct {p1, v0, v1}, Lir/nasim/eU1$a;-><init>(J)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lir/nasim/eU1;->d:Lir/nasim/eU1$a;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic B(Lir/nasim/eU1;Lir/nasim/Go3;Lir/nasim/iy4;ILjava/lang/Object;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/eU1;->E(Lir/nasim/eU1;Lir/nasim/Go3;Lir/nasim/iy4;ILjava/lang/Object;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private final D(Lir/nasim/eU1$a;Landroidx/compose/runtime/snapshots/g;ZLir/nasim/MM2;)Lir/nasim/eU1$a;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    invoke-virtual {v0, v1, v3}, Lir/nasim/eU1$a;->k(Lir/nasim/fU1;Landroidx/compose/runtime/snapshots/g;)Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v4, :cond_9

    .line 14
    .line 15
    if-eqz p3, :cond_8

    .line 16
    .line 17
    invoke-static {}, Lir/nasim/F27;->c()Lir/nasim/Oy4;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v6, v4, Lir/nasim/Oy4;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v4}, Lir/nasim/Oy4;->n()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    move v8, v5

    .line 28
    :goto_0
    if-ge v8, v7, :cond_0

    .line 29
    .line 30
    aget-object v9, v6, v8

    .line 31
    .line 32
    check-cast v9, Lir/nasim/gU1;

    .line 33
    .line 34
    invoke-interface {v9, v1}, Lir/nasim/gU1;->b(Lir/nasim/fU1;)V

    .line 35
    .line 36
    .line 37
    add-int/2addr v8, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lir/nasim/eU1$a;->e()Lir/nasim/hQ4;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {}, Lir/nasim/G27;->a()Lir/nasim/V27;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v7}, Lir/nasim/V27;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lir/nasim/Go3;

    .line 52
    .line 53
    if-nez v7, :cond_1

    .line 54
    .line 55
    new-instance v7, Lir/nasim/Go3;

    .line 56
    .line 57
    invoke-direct {v7, v5}, Lir/nasim/Go3;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lir/nasim/G27;->a()Lir/nasim/V27;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v8, v7}, Lir/nasim/V27;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_1
    :goto_1
    invoke-virtual {v7}, Lir/nasim/Go3;->a()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    iget-object v9, v6, Lir/nasim/hQ4;->b:[Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v10, v6, Lir/nasim/hQ4;->c:[I

    .line 78
    .line 79
    iget-object v6, v6, Lir/nasim/hQ4;->a:[J

    .line 80
    .line 81
    array-length v11, v6

    .line 82
    add-int/lit8 v11, v11, -0x2

    .line 83
    .line 84
    if-ltz v11, :cond_6

    .line 85
    .line 86
    move v12, v5

    .line 87
    :goto_2
    aget-wide v13, v6, v12

    .line 88
    .line 89
    move-object/from16 p3, v6

    .line 90
    .line 91
    not-long v5, v13

    .line 92
    const/16 v16, 0x7

    .line 93
    .line 94
    shl-long v5, v5, v16

    .line 95
    .line 96
    and-long/2addr v5, v13

    .line 97
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    and-long v5, v5, v16

    .line 103
    .line 104
    cmp-long v5, v5, v16

    .line 105
    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    sub-int v5, v12, v11

    .line 109
    .line 110
    not-int v5, v5

    .line 111
    ushr-int/lit8 v5, v5, 0x1f

    .line 112
    .line 113
    const/16 v6, 0x8

    .line 114
    .line 115
    rsub-int/lit8 v5, v5, 0x8

    .line 116
    .line 117
    const/4 v15, 0x0

    .line 118
    :goto_3
    if-ge v15, v5, :cond_4

    .line 119
    .line 120
    const-wide/16 v17, 0xff

    .line 121
    .line 122
    and-long v17, v13, v17

    .line 123
    .line 124
    const-wide/16 v19, 0x80

    .line 125
    .line 126
    cmp-long v17, v17, v19

    .line 127
    .line 128
    if-gez v17, :cond_3

    .line 129
    .line 130
    shl-int/lit8 v17, v12, 0x3

    .line 131
    .line 132
    add-int v17, v17, v15

    .line 133
    .line 134
    aget-object v18, v9, v17

    .line 135
    .line 136
    aget v17, v10, v17

    .line 137
    .line 138
    move-object/from16 v2, v18

    .line 139
    .line 140
    check-cast v2, Lir/nasim/R67;

    .line 141
    .line 142
    add-int v6, v8, v17

    .line 143
    .line 144
    invoke-virtual {v7, v6}, Lir/nasim/Go3;->b(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/snapshots/g;->g()Lir/nasim/OM2;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    if-eqz v6, :cond_2

    .line 152
    .line 153
    invoke-interface {v6, v2}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_2
    const/16 v2, 0x8

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_3
    move v2, v6

    .line 160
    :goto_4
    shr-long/2addr v13, v2

    .line 161
    const/4 v6, 0x1

    .line 162
    add-int/2addr v15, v6

    .line 163
    move/from16 v21, v6

    .line 164
    .line 165
    move v6, v2

    .line 166
    move/from16 v2, v21

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    move/from16 v21, v6

    .line 170
    .line 171
    move v6, v2

    .line 172
    move/from16 v2, v21

    .line 173
    .line 174
    if-ne v5, v2, :cond_6

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_5
    move v6, v2

    .line 178
    :goto_5
    if-eq v12, v11, :cond_6

    .line 179
    .line 180
    add-int/2addr v12, v6

    .line 181
    move v2, v6

    .line 182
    const/4 v5, 0x0

    .line 183
    move-object/from16 v6, p3

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    invoke-virtual {v7, v8}, Lir/nasim/Go3;->b(I)V

    .line 187
    .line 188
    .line 189
    sget-object v2, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    .line 191
    iget-object v2, v4, Lir/nasim/Oy4;->a:[Ljava/lang/Object;

    .line 192
    .line 193
    invoke-virtual {v4}, Lir/nasim/Oy4;->n()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    const/4 v5, 0x0

    .line 198
    :goto_6
    if-ge v5, v3, :cond_8

    .line 199
    .line 200
    aget-object v4, v2, v5

    .line 201
    .line 202
    check-cast v4, Lir/nasim/gU1;

    .line 203
    .line 204
    invoke-interface {v4, v1}, Lir/nasim/gU1;->a(Lir/nasim/fU1;)V

    .line 205
    .line 206
    .line 207
    const/4 v4, 0x1

    .line 208
    add-int/2addr v5, v4

    .line 209
    goto :goto_6

    .line 210
    :goto_7
    iget-object v2, v4, Lir/nasim/Oy4;->a:[Ljava/lang/Object;

    .line 211
    .line 212
    invoke-virtual {v4}, Lir/nasim/Oy4;->n()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    const/4 v5, 0x0

    .line 217
    :goto_8
    if-ge v5, v3, :cond_7

    .line 218
    .line 219
    aget-object v4, v2, v5

    .line 220
    .line 221
    check-cast v4, Lir/nasim/gU1;

    .line 222
    .line 223
    invoke-interface {v4, v1}, Lir/nasim/gU1;->a(Lir/nasim/fU1;)V

    .line 224
    .line 225
    .line 226
    const/4 v4, 0x1

    .line 227
    add-int/2addr v5, v4

    .line 228
    goto :goto_8

    .line 229
    :cond_7
    throw v0

    .line 230
    :cond_8
    return-object v0

    .line 231
    :cond_9
    move v4, v2

    .line 232
    new-instance v2, Lir/nasim/iy4;

    .line 233
    .line 234
    const/4 v3, 0x0

    .line 235
    const/4 v5, 0x0

    .line 236
    invoke-direct {v2, v5, v4, v3}, Lir/nasim/iy4;-><init>(IILir/nasim/DO1;)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lir/nasim/G27;->a()Lir/nasim/V27;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v4}, Lir/nasim/V27;->a()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Lir/nasim/Go3;

    .line 248
    .line 249
    if-nez v4, :cond_a

    .line 250
    .line 251
    new-instance v4, Lir/nasim/Go3;

    .line 252
    .line 253
    invoke-direct {v4, v5}, Lir/nasim/Go3;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lir/nasim/G27;->a()Lir/nasim/V27;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-virtual {v6, v4}, Lir/nasim/V27;->b(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_a
    invoke-virtual {v4}, Lir/nasim/Go3;->a()I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    invoke-static {}, Lir/nasim/F27;->c()Lir/nasim/Oy4;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    iget-object v8, v7, Lir/nasim/Oy4;->a:[Ljava/lang/Object;

    .line 272
    .line 273
    invoke-virtual {v7}, Lir/nasim/Oy4;->n()I

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    move v10, v5

    .line 278
    :goto_9
    if-ge v10, v9, :cond_b

    .line 279
    .line 280
    aget-object v11, v8, v10

    .line 281
    .line 282
    check-cast v11, Lir/nasim/gU1;

    .line 283
    .line 284
    invoke-interface {v11, v1}, Lir/nasim/gU1;->b(Lir/nasim/fU1;)V

    .line 285
    .line 286
    .line 287
    const/4 v11, 0x1

    .line 288
    add-int/2addr v10, v11

    .line 289
    goto :goto_9

    .line 290
    :cond_b
    const/4 v11, 0x1

    .line 291
    add-int/lit8 v8, v6, 0x1

    .line 292
    .line 293
    :try_start_1
    invoke-virtual {v4, v8}, Lir/nasim/Go3;->b(I)V

    .line 294
    .line 295
    .line 296
    sget-object v8, Landroidx/compose/runtime/snapshots/g;->e:Landroidx/compose/runtime/snapshots/g$a;

    .line 297
    .line 298
    new-instance v9, Lir/nasim/dU1;

    .line 299
    .line 300
    invoke-direct {v9, v1, v4, v2, v6}, Lir/nasim/dU1;-><init>(Lir/nasim/eU1;Lir/nasim/Go3;Lir/nasim/iy4;I)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v10, p4

    .line 304
    .line 305
    invoke-virtual {v8, v9, v3, v10}, Landroidx/compose/runtime/snapshots/g$a;->g(Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/MM2;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v4, v6}, Lir/nasim/Go3;->b(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 310
    .line 311
    .line 312
    iget-object v4, v7, Lir/nasim/Oy4;->a:[Ljava/lang/Object;

    .line 313
    .line 314
    invoke-virtual {v7}, Lir/nasim/Oy4;->n()I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    :goto_a
    if-ge v5, v6, :cond_c

    .line 319
    .line 320
    aget-object v7, v4, v5

    .line 321
    .line 322
    check-cast v7, Lir/nasim/gU1;

    .line 323
    .line 324
    invoke-interface {v7, v1}, Lir/nasim/gU1;->a(Lir/nasim/fU1;)V

    .line 325
    .line 326
    .line 327
    const/4 v7, 0x1

    .line 328
    add-int/2addr v5, v7

    .line 329
    goto :goto_a

    .line 330
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->M()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    monitor-enter v4

    .line 335
    :try_start_2
    sget-object v5, Landroidx/compose/runtime/snapshots/g;->e:Landroidx/compose/runtime/snapshots/g$a;

    .line 336
    .line 337
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/g$a;->c()Landroidx/compose/runtime/snapshots/g;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-virtual/range {p1 .. p1}, Lir/nasim/eU1$a;->j()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    sget-object v8, Lir/nasim/eU1$a;->h:Lir/nasim/eU1$a$a;

    .line 346
    .line 347
    invoke-virtual {v8}, Lir/nasim/eU1$a$a;->a()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    if-eq v7, v8, :cond_d

    .line 352
    .line 353
    invoke-virtual/range {p0 .. p0}, Lir/nasim/eU1;->c()Lir/nasim/D27;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    if-eqz v7, :cond_d

    .line 358
    .line 359
    invoke-virtual/range {p1 .. p1}, Lir/nasim/eU1$a;->j()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    invoke-interface {v7, v3, v8}, Lir/nasim/D27;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    const/4 v8, 0x1

    .line 368
    if-ne v7, v8, :cond_d

    .line 369
    .line 370
    invoke-virtual {v0, v2}, Lir/nasim/eU1$a;->m(Lir/nasim/hQ4;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v1, v6}, Lir/nasim/eU1$a;->l(Lir/nasim/fU1;Landroidx/compose/runtime/snapshots/g;)I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    invoke-virtual {v0, v2}, Lir/nasim/eU1$a;->o(I)V

    .line 378
    .line 379
    .line 380
    goto :goto_b

    .line 381
    :catchall_1
    move-exception v0

    .line 382
    goto :goto_d

    .line 383
    :cond_d
    iget-object v0, v1, Lir/nasim/eU1;->d:Lir/nasim/eU1$a;

    .line 384
    .line 385
    invoke-static {v0, v1, v6}, Landroidx/compose/runtime/snapshots/j;->T(Lir/nasim/U67;Lir/nasim/R67;Landroidx/compose/runtime/snapshots/g;)Lir/nasim/U67;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Lir/nasim/eU1$a;

    .line 390
    .line 391
    invoke-virtual {v0, v2}, Lir/nasim/eU1$a;->m(Lir/nasim/hQ4;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v1, v6}, Lir/nasim/eU1$a;->l(Lir/nasim/fU1;Landroidx/compose/runtime/snapshots/g;)I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    invoke-virtual {v0, v2}, Lir/nasim/eU1$a;->o(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v3}, Lir/nasim/eU1$a;->n(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 402
    .line 403
    .line 404
    :goto_b
    monitor-exit v4

    .line 405
    invoke-static {}, Lir/nasim/G27;->a()Lir/nasim/V27;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-virtual {v2}, Lir/nasim/V27;->a()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, Lir/nasim/Go3;

    .line 414
    .line 415
    if-eqz v2, :cond_e

    .line 416
    .line 417
    invoke-virtual {v2}, Lir/nasim/Go3;->a()I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-nez v2, :cond_e

    .line 422
    .line 423
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/g$a;->f()V

    .line 424
    .line 425
    .line 426
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->M()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    monitor-enter v2

    .line 431
    :try_start_3
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/g$a;->c()Landroidx/compose/runtime/snapshots/g;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/g;->i()J

    .line 436
    .line 437
    .line 438
    move-result-wide v4

    .line 439
    invoke-virtual {v0, v4, v5}, Lir/nasim/eU1$a;->p(J)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/g;->j()I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    invoke-virtual {v0, v3}, Lir/nasim/eU1$a;->q(I)V

    .line 447
    .line 448
    .line 449
    sget-object v3, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 450
    .line 451
    monitor-exit v2

    .line 452
    goto :goto_c

    .line 453
    :catchall_2
    move-exception v0

    .line 454
    monitor-exit v2

    .line 455
    throw v0

    .line 456
    :cond_e
    :goto_c
    return-object v0

    .line 457
    :goto_d
    monitor-exit v4

    .line 458
    throw v0

    .line 459
    :catchall_3
    move-exception v0

    .line 460
    iget-object v2, v7, Lir/nasim/Oy4;->a:[Ljava/lang/Object;

    .line 461
    .line 462
    invoke-virtual {v7}, Lir/nasim/Oy4;->n()I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    :goto_e
    if-ge v5, v3, :cond_f

    .line 467
    .line 468
    aget-object v4, v2, v5

    .line 469
    .line 470
    check-cast v4, Lir/nasim/gU1;

    .line 471
    .line 472
    invoke-interface {v4, v1}, Lir/nasim/gU1;->a(Lir/nasim/fU1;)V

    .line 473
    .line 474
    .line 475
    const/4 v4, 0x1

    .line 476
    add-int/2addr v5, v4

    .line 477
    goto :goto_e

    .line 478
    :cond_f
    throw v0
.end method

.method private static final E(Lir/nasim/eU1;Lir/nasim/Go3;Lir/nasim/iy4;ILjava/lang/Object;)Lir/nasim/D48;
    .locals 0

    .line 1
    if-eq p4, p0, :cond_1

    .line 2
    .line 3
    instance-of p0, p4, Lir/nasim/R67;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/Go3;->a()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sub-int/2addr p0, p3

    .line 12
    const p1, 0x7fffffff

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p4, p1}, Lir/nasim/hQ4;->e(Ljava/lang/Object;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p2, p4, p0}, Lir/nasim/iy4;->u(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p1, "A derived state calculation cannot read itself"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method private final F()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/eU1;->d:Lir/nasim/eU1$a;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/j;->I(Lir/nasim/U67;)Lir/nasim/U67;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/eU1$a;

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/runtime/snapshots/g;->e:Landroidx/compose/runtime/snapshots/g$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/g$a;->c()Landroidx/compose/runtime/snapshots/g;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, p0, v1}, Lir/nasim/eU1$a;->k(Lir/nasim/fU1;Landroidx/compose/runtime/snapshots/g;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lir/nasim/eU1$a;->j()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const-string v0, "<Not calculated>"

    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public final C(Landroidx/compose/runtime/snapshots/g;)Lir/nasim/U67;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/eU1;->d:Lir/nasim/eU1$a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/runtime/snapshots/j;->J(Lir/nasim/U67;Landroidx/compose/runtime/snapshots/g;)Lir/nasim/U67;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/eU1$a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lir/nasim/eU1;->b:Lir/nasim/MM2;

    .line 11
    .line 12
    invoke-direct {p0, v0, p1, v1, v2}, Lir/nasim/eU1;->D(Lir/nasim/eU1$a;Landroidx/compose/runtime/snapshots/g;ZLir/nasim/MM2;)Lir/nasim/eU1$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public c()Lir/nasim/D27;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/eU1;->c:Lir/nasim/D27;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/g;->e:Landroidx/compose/runtime/snapshots/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/g$a;->c()Landroidx/compose/runtime/snapshots/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/g;->g()Lir/nasim/OM2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, p0}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/g$a;->c()Landroidx/compose/runtime/snapshots/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lir/nasim/eU1;->d:Lir/nasim/eU1$a;

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroidx/compose/runtime/snapshots/j;->J(Lir/nasim/U67;Landroidx/compose/runtime/snapshots/g;)Lir/nasim/U67;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lir/nasim/eU1$a;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    iget-object v3, p0, Lir/nasim/eU1;->b:Lir/nasim/MM2;

    .line 30
    .line 31
    invoke-direct {p0, v1, v0, v2, v3}, Lir/nasim/eU1;->D(Lir/nasim/eU1$a;Landroidx/compose/runtime/snapshots/g;ZLir/nasim/MM2;)Lir/nasim/eU1$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lir/nasim/eU1$a;->j()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public m(Lir/nasim/U67;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lir/nasim/eU1$a;

    .line 7
    .line 8
    iput-object p1, p0, Lir/nasim/eU1;->d:Lir/nasim/eU1$a;

    .line 9
    .line 10
    return-void
.end method

.method public s()Lir/nasim/U67;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/eU1;->d:Lir/nasim/eU1$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/eU1;->d:Lir/nasim/eU1$a;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/j;->I(Lir/nasim/U67;)Lir/nasim/U67;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/eU1$a;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "DerivedState(value="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lir/nasim/eU1;->F()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ")@"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public z()Lir/nasim/fU1$a;
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/g;->e:Landroidx/compose/runtime/snapshots/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/g$a;->c()Landroidx/compose/runtime/snapshots/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lir/nasim/eU1;->d:Lir/nasim/eU1$a;

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroidx/compose/runtime/snapshots/j;->J(Lir/nasim/U67;Landroidx/compose/runtime/snapshots/g;)Lir/nasim/U67;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lir/nasim/eU1$a;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iget-object v3, p0, Lir/nasim/eU1;->b:Lir/nasim/MM2;

    .line 17
    .line 18
    invoke-direct {p0, v1, v0, v2, v3}, Lir/nasim/eU1;->D(Lir/nasim/eU1$a;Landroidx/compose/runtime/snapshots/g;ZLir/nasim/MM2;)Lir/nasim/eU1$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
