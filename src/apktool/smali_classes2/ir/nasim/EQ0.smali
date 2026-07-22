.class public abstract Lir/nasim/EQ0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lir/nasim/dp1;Lir/nasim/XN3;IILir/nasim/FQ0;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v1, p4

    .line 8
    .line 9
    iget-object v11, v1, Lir/nasim/FQ0;->a:Lir/nasim/cp1;

    .line 10
    .line 11
    iget-object v12, v1, Lir/nasim/FQ0;->c:Lir/nasim/cp1;

    .line 12
    .line 13
    iget-object v13, v1, Lir/nasim/FQ0;->b:Lir/nasim/cp1;

    .line 14
    .line 15
    iget-object v14, v1, Lir/nasim/FQ0;->d:Lir/nasim/cp1;

    .line 16
    .line 17
    iget-object v2, v1, Lir/nasim/FQ0;->e:Lir/nasim/cp1;

    .line 18
    .line 19
    iget v3, v1, Lir/nasim/FQ0;->k:F

    .line 20
    .line 21
    iget-object v4, v0, Lir/nasim/cp1;->b0:[Lir/nasim/cp1$b;

    .line 22
    .line 23
    aget-object v4, v4, v10

    .line 24
    .line 25
    sget-object v5, Lir/nasim/cp1$b;->b:Lir/nasim/cp1$b;

    .line 26
    .line 27
    const/4 v15, 0x1

    .line 28
    if-ne v4, v5, :cond_0

    .line 29
    .line 30
    move v4, v15

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x0

    .line 33
    :goto_0
    const/4 v5, 0x2

    .line 34
    if-nez v10, :cond_4

    .line 35
    .line 36
    iget v7, v2, Lir/nasim/cp1;->J0:I

    .line 37
    .line 38
    if-nez v7, :cond_1

    .line 39
    .line 40
    move v8, v15

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v8, 0x0

    .line 43
    :goto_1
    if-ne v7, v15, :cond_2

    .line 44
    .line 45
    move/from16 v16, v15

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v16, 0x0

    .line 49
    .line 50
    :goto_2
    if-ne v7, v5, :cond_3

    .line 51
    .line 52
    :goto_3
    move v5, v15

    .line 53
    goto :goto_4

    .line 54
    :cond_3
    const/4 v5, 0x0

    .line 55
    :goto_4
    move/from16 v17, v16

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    move/from16 v16, v8

    .line 59
    .line 60
    move-object v8, v11

    .line 61
    goto :goto_7

    .line 62
    :cond_4
    iget v7, v2, Lir/nasim/cp1;->K0:I

    .line 63
    .line 64
    if-nez v7, :cond_5

    .line 65
    .line 66
    move v8, v15

    .line 67
    goto :goto_5

    .line 68
    :cond_5
    const/4 v8, 0x0

    .line 69
    :goto_5
    if-ne v7, v15, :cond_6

    .line 70
    .line 71
    move/from16 v16, v15

    .line 72
    .line 73
    goto :goto_6

    .line 74
    :cond_6
    const/16 v16, 0x0

    .line 75
    .line 76
    :goto_6
    if-ne v7, v5, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :goto_7
    const/16 v21, 0x0

    .line 80
    .line 81
    if-nez v7, :cond_14

    .line 82
    .line 83
    iget-object v6, v8, Lir/nasim/cp1;->Y:[Lir/nasim/Mo1;

    .line 84
    .line 85
    aget-object v6, v6, p3

    .line 86
    .line 87
    if-eqz v5, :cond_7

    .line 88
    .line 89
    const/16 v19, 0x1

    .line 90
    .line 91
    goto :goto_8

    .line 92
    :cond_7
    const/16 v19, 0x4

    .line 93
    .line 94
    :goto_8
    invoke-virtual {v6}, Lir/nasim/Mo1;->f()I

    .line 95
    .line 96
    .line 97
    move-result v23

    .line 98
    iget-object v15, v8, Lir/nasim/cp1;->b0:[Lir/nasim/cp1$b;

    .line 99
    .line 100
    aget-object v15, v15, v10

    .line 101
    .line 102
    move/from16 v25, v3

    .line 103
    .line 104
    sget-object v3, Lir/nasim/cp1$b;->c:Lir/nasim/cp1$b;

    .line 105
    .line 106
    if-ne v15, v3, :cond_8

    .line 107
    .line 108
    iget-object v15, v8, Lir/nasim/cp1;->y:[I

    .line 109
    .line 110
    aget v15, v15, v10

    .line 111
    .line 112
    if-nez v15, :cond_8

    .line 113
    .line 114
    move/from16 v26, v7

    .line 115
    .line 116
    const/4 v15, 0x1

    .line 117
    goto :goto_9

    .line 118
    :cond_8
    move/from16 v26, v7

    .line 119
    .line 120
    const/4 v15, 0x0

    .line 121
    :goto_9
    iget-object v7, v6, Lir/nasim/Mo1;->f:Lir/nasim/Mo1;

    .line 122
    .line 123
    if-eqz v7, :cond_9

    .line 124
    .line 125
    if-eq v8, v11, :cond_9

    .line 126
    .line 127
    invoke-virtual {v7}, Lir/nasim/Mo1;->f()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    add-int v23, v23, v7

    .line 132
    .line 133
    :cond_9
    move/from16 v7, v23

    .line 134
    .line 135
    if-eqz v5, :cond_a

    .line 136
    .line 137
    if-eq v8, v11, :cond_a

    .line 138
    .line 139
    if-eq v8, v13, :cond_a

    .line 140
    .line 141
    move-object/from16 v23, v2

    .line 142
    .line 143
    const/16 v19, 0x8

    .line 144
    .line 145
    goto :goto_a

    .line 146
    :cond_a
    move-object/from16 v23, v2

    .line 147
    .line 148
    :goto_a
    iget-object v2, v6, Lir/nasim/Mo1;->f:Lir/nasim/Mo1;

    .line 149
    .line 150
    if-eqz v2, :cond_e

    .line 151
    .line 152
    if-ne v8, v13, :cond_b

    .line 153
    .line 154
    move-object/from16 v27, v11

    .line 155
    .line 156
    iget-object v11, v6, Lir/nasim/Mo1;->i:Lir/nasim/p37;

    .line 157
    .line 158
    iget-object v2, v2, Lir/nasim/Mo1;->i:Lir/nasim/p37;

    .line 159
    .line 160
    const/4 v1, 0x6

    .line 161
    invoke-virtual {v9, v11, v2, v7, v1}, Lir/nasim/XN3;->h(Lir/nasim/p37;Lir/nasim/p37;II)V

    .line 162
    .line 163
    .line 164
    goto :goto_b

    .line 165
    :cond_b
    move-object/from16 v27, v11

    .line 166
    .line 167
    iget-object v1, v6, Lir/nasim/Mo1;->i:Lir/nasim/p37;

    .line 168
    .line 169
    iget-object v2, v2, Lir/nasim/Mo1;->i:Lir/nasim/p37;

    .line 170
    .line 171
    const/16 v11, 0x8

    .line 172
    .line 173
    invoke-virtual {v9, v1, v2, v7, v11}, Lir/nasim/XN3;->h(Lir/nasim/p37;Lir/nasim/p37;II)V

    .line 174
    .line 175
    .line 176
    :goto_b
    if-eqz v15, :cond_c

    .line 177
    .line 178
    if-nez v5, :cond_c

    .line 179
    .line 180
    const/16 v19, 0x5

    .line 181
    .line 182
    :cond_c
    if-ne v8, v13, :cond_d

    .line 183
    .line 184
    if-eqz v5, :cond_d

    .line 185
    .line 186
    invoke-virtual {v8, v10}, Lir/nasim/cp1;->i0(I)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_d

    .line 191
    .line 192
    const/4 v1, 0x5

    .line 193
    goto :goto_c

    .line 194
    :cond_d
    move/from16 v1, v19

    .line 195
    .line 196
    :goto_c
    iget-object v2, v6, Lir/nasim/Mo1;->i:Lir/nasim/p37;

    .line 197
    .line 198
    iget-object v6, v6, Lir/nasim/Mo1;->f:Lir/nasim/Mo1;

    .line 199
    .line 200
    iget-object v6, v6, Lir/nasim/Mo1;->i:Lir/nasim/p37;

    .line 201
    .line 202
    invoke-virtual {v9, v2, v6, v7, v1}, Lir/nasim/XN3;->e(Lir/nasim/p37;Lir/nasim/p37;II)Lir/nasim/EM;

    .line 203
    .line 204
    .line 205
    goto :goto_d

    .line 206
    :cond_e
    move-object/from16 v27, v11

    .line 207
    .line 208
    :goto_d
    if-eqz v4, :cond_10

    .line 209
    .line 210
    invoke-virtual {v8}, Lir/nasim/cp1;->W()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    const/16 v2, 0x8

    .line 215
    .line 216
    if-eq v1, v2, :cond_f

    .line 217
    .line 218
    iget-object v1, v8, Lir/nasim/cp1;->b0:[Lir/nasim/cp1$b;

    .line 219
    .line 220
    aget-object v1, v1, v10

    .line 221
    .line 222
    if-ne v1, v3, :cond_f

    .line 223
    .line 224
    iget-object v1, v8, Lir/nasim/cp1;->Y:[Lir/nasim/Mo1;

    .line 225
    .line 226
    add-int/lit8 v2, p3, 0x1

    .line 227
    .line 228
    aget-object v2, v1, v2

    .line 229
    .line 230
    iget-object v2, v2, Lir/nasim/Mo1;->i:Lir/nasim/p37;

    .line 231
    .line 232
    aget-object v1, v1, p3

    .line 233
    .line 234
    iget-object v1, v1, Lir/nasim/Mo1;->i:Lir/nasim/p37;

    .line 235
    .line 236
    const/4 v3, 0x0

    .line 237
    const/4 v6, 0x5

    .line 238
    invoke-virtual {v9, v2, v1, v3, v6}, Lir/nasim/XN3;->h(Lir/nasim/p37;Lir/nasim/p37;II)V

    .line 239
    .line 240
    .line 241
    goto :goto_e

    .line 242
    :cond_f
    const/4 v3, 0x0

    .line 243
    :goto_e
    iget-object v1, v8, Lir/nasim/cp1;->Y:[Lir/nasim/Mo1;

    .line 244
    .line 245
    aget-object v1, v1, p3

    .line 246
    .line 247
    iget-object v1, v1, Lir/nasim/Mo1;->i:Lir/nasim/p37;

    .line 248
    .line 249
    iget-object v2, v0, Lir/nasim/cp1;->Y:[Lir/nasim/Mo1;

    .line 250
    .line 251
    aget-object v2, v2, p3

    .line 252
    .line 253
    iget-object v2, v2, Lir/nasim/Mo1;->i:Lir/nasim/p37;

    .line 254
    .line 255
    const/16 v6, 0x8

    .line 256
    .line 257
    invoke-virtual {v9, v1, v2, v3, v6}, Lir/nasim/XN3;->h(Lir/nasim/p37;Lir/nasim/p37;II)V

    .line 258
    .line 259
    .line 260
    :cond_10
    iget-object v1, v8, Lir/nasim/cp1;->Y:[Lir/nasim/Mo1;

    .line 261
    .line 262
    add-int/lit8 v2, p3, 0x1

    .line 263
    .line 264
    aget-object v1, v1, v2

    .line 265
    .line 266
    iget-object v1, v1, Lir/nasim/Mo1;->f:Lir/nasim/Mo1;

    .line 267
    .line 268
    if-eqz v1, :cond_12

    .line 269
    .line 270
    iget-object v1, v1, Lir/nasim/Mo1;->d:Lir/nasim/cp1;

    .line 271
    .line 272
    iget-object v2, v1, Lir/nasim/cp1;->Y:[Lir/nasim/Mo1;

    .line 273
    .line 274
    aget-object v2, v2, p3

    .line 275
    .line 276
    iget-object v2, v2, Lir/nasim/Mo1;->f:Lir/nasim/Mo1;

    .line 277
    .line 278
    if-eqz v2, :cond_12

    .line 279
    .line 280
    iget-object v2, v2, Lir/nasim/Mo1;->d:Lir/nasim/cp1;

    .line 281
    .line 282
    if-eq v2, v8, :cond_11

    .line 283
    .line 284
    goto :goto_f

    .line 285
    :cond_11
    move-object/from16 v21, v1

    .line 286
    .line 287
    :cond_12
    :goto_f
    if-eqz v21, :cond_13

    .line 288
    .line 289
    move-object/from16 v8, v21

    .line 290
    .line 291
    move/from16 v7, v26

    .line 292
    .line 293
    goto :goto_10

    .line 294
    :cond_13
    const/4 v7, 0x1

    .line 295
    :goto_10
    move-object/from16 v1, p4

    .line 296
    .line 297
    move-object/from16 v2, v23

    .line 298
    .line 299
    move/from16 v3, v25

    .line 300
    .line 301
    move-object/from16 v11, v27

    .line 302
    .line 303
    goto/16 :goto_7

    .line 304
    .line 305
    :cond_14
    move-object/from16 v23, v2

    .line 306
    .line 307
    move/from16 v25, v3

    .line 308
    .line 309
    move-object/from16 v27, v11

    .line 310
    .line 311
    if-eqz v14, :cond_17

    .line 312
    .line 313
    iget-object v1, v12, Lir/nasim/cp1;->Y:[Lir/nasim/Mo1;

    .line 314
    .line 315
    add-int/lit8 v2, p3, 0x1

    .line 316
    .line 317
    aget-object v1, v1, v2

    .line 318
    .line 319
    iget-object v1, v1, Lir/nasim/Mo1;->f:Lir/nasim/Mo1;

    .line 320
    .line 321
    if-eqz v1, :cond_17

    .line 322
    .line 323
    iget-object v1, v14, Lir/nasim/cp1;->Y:[Lir/nasim/Mo1;

    .line 324
    .line 325
    aget-object v1, v1, v2

    .line 326
    .line 327
    iget-object v3, v14, Lir/nasim/cp1;->b0:[Lir/nasim/cp1$b;

    .line 328
    .line 329
    aget-object v3, v3, v10

    .line 330
    .line 331
    sget-object v6, Lir/nasim/cp1$b;->c:Lir/nasim/cp1$b;

    .line 332
    .line 333
    if-ne v3, v6, :cond_15

    .line 334
    .line 335
    iget-object v3, v14, Lir/nasim/cp1;->y:[I

    .line 336
    .line 337
    aget v3, v3, v10

    .line 338
    .line 339
    if-nez v3, :cond_15

    .line 340
    .line 341
    if-nez v5, :cond_15

    .line 342
    .line 343
    iget-object v3, v1, Lir/nasim/Mo1;->f:Lir/nasim/Mo1;

    .line 344
    .line 345
    iget-object v6, v3, Lir/nasim/Mo1;->d:Lir/nasim/cp1;

    .line 346
    .line 347
    if-ne v6, v0, :cond_15

    .line 348
    .line 349
    iget-object v6, v1, Lir/nasim/Mo1;->i:Lir/nasim/p37;

    .line 350
    .line 351
    iget-object v3, v3, Lir/nasim/Mo1;->i:Lir/nasim/p37;

    .line 352
    .line 353
    invoke-virtual {v1}, Lir/nasim/Mo1;->f()I

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    neg-int v7, v7

    .line 358
    const/4 v8, 0x5

    .line 359
    invoke-virtual {v9, v6, v3, v7, v8}, Lir/nasim/XN3;->e(Lir/nasim/p37;Lir/nasim/p37;II)Lir/nasim/EM;

    .line 360
    .line 361
    .line 362
    goto :goto_11

    .line 363
    :cond_15
    const/4 v8, 0x5

    .line 364
    if-eqz v5, :cond_16

    .line 365
    .line 366
    iget-object v3, v1, Lir/nasim/Mo1;->f:Lir/nasim/Mo1;

    .line 367
    .line 368
    iget-object v6, v3, Lir/nasim/Mo1;->d:Lir/nasim/cp1;

    .line 369
    .line 370
    if-ne v6, v0, :cond_16

    .line 371
    .line 372
    iget-object v6, v1, Lir/nasim/Mo1;->i:Lir/nasim/p37;

    .line 373
    .line 374
    iget-object v3, v3, Lir/nasim/Mo1;->i:Lir/nasim/p37;

    .line 375
    .line 376
    invoke-virtual {v1}, Lir/nasim/Mo1;->f()I

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    neg-int v7, v7

    .line 381
    const/4 v11, 0x4

    .line 382
    invoke-virtual {v9, v6, v3, v7, v11}, Lir/nasim/XN3;->e(Lir/nasim/p37;Lir/nasim/p37;II)Lir/nasim/EM;

    .line 383
    .line 384
    .line 385
    :cond_16
    :goto_11
    iget-object v3, v1, Lir/nasim/Mo1;->i:Lir/nasim/p37;

    .line 386
    .line 387
    iget-object v6, v12, Lir/nasim/cp1;->Y:[Lir/nasim/Mo1;

    .line 388
    .line 389
    aget-object v2, v6, v2

    .line 390
    .line 391
    iget-object v2, v2, Lir/nasim/Mo1;->f:Lir/nasim/Mo1;

    .line 392
    .line 393
    iget-object v2, v2, Lir/nasim/Mo1;->i:Lir/nasim/p37;

    .line 394
    .line 395
    invoke-virtual {v1}, Lir/nasim/Mo1;->f()I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    neg-int v1, v1

    .line 400
    const/4 v6, 0x6

    .line 401
    invoke-virtual {v9, v3, v2, v1, v6}, Lir/nasim/XN3;->j(Lir/nasim/p37;Lir/nasim/p37;II)V

    .line 402
    .line 403
    .line 404
    goto :goto_12

    .line 405
    :cond_17
    const/4 v8, 0x5

    .line 406
    :goto_12
    if-eqz v4, :cond_18

    .line 407
    .line 408
    iget-object v0, v0, Lir/nasim/cp1;->Y:[Lir/nasim/Mo1;

    .line 409
    .line 410
    add-int/lit8 v1, p3, 0x1

    .line 411
    .line 412
    aget-object v0, v0, v1

    .line 413
    .line 414
    iget-object v0, v0, Lir/nasim/Mo1;->i:Lir/nasim/p37;

    .line 415
    .line 416
    iget-object v2, v12, Lir/nasim/cp1;->Y:[Lir/nasim/Mo1;

    .line 417
    .line 418
    aget-object v1, v2, v1

    .line 419
    .line 420
    iget-object v2, v1, Lir/nasim/Mo1;->i:Lir/nasim/p37;

    .line 421
    .line 422
    invoke-virtual {v1}, Lir/nasim/Mo1;->f()I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    const/16 v3, 0x8

    .line 427
    .line 428
    invoke-virtual {v9, v0, v2, v1, v3}, Lir/nasim/XN3;->h(Lir/nasim/p37;Lir/nasim/p37;II)V

    .line 429
    .line 430
    .line 431
    :cond_18
    move-object/from16 v0, p4

    .line 432
    .line 433
    iget-object v1, v0, Lir/nasim/FQ0;->h:Ljava/util/ArrayList;

    .line 434
    .line 435
    if-eqz v1, :cond_1e

    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    const/4 v3, 0x1

    .line 442
    if-le v2, v3, :cond_1e

    .line 443
    .line 444
    iget-boolean v3, v0, Lir/nasim/FQ0;->r:Z

    .line 445
    .line 446
    if-eqz v3, :cond_19

    .line 447
    .line 448
    iget-boolean v3, v0, Lir/nasim/FQ0;->t:Z

    .line 449
    .line 450
    if-nez v3, :cond_19

    .line 451
    .line 452
    iget v3, v0, Lir/nasim/FQ0;->j:I

    .line 453
    .line 454
    int-to-float v3, v3

    .line 455
    goto :goto_13

    .line 456
    :cond_19
    move/from16 v3, v25

    .line 457
    .line 458
    :goto_13
    const/4 v4, 0x0

    .line 459
    move/from16 v29, v4

    .line 460
    .line 461
    move-object/from16 v7, v21

    .line 462
    .line 463
    const/4 v6, 0x0

    .line 464
    :goto_14
    if-ge v6, v2, :cond_1e

    .line 465
    .line 466
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v11

    .line 470
    check-cast v11, Lir/nasim/cp1;

    .line 471
    .line 472
    iget-object v15, v11, Lir/nasim/cp1;->N0:[F

    .line 473
    .line 474
    aget v15, v15, v10

    .line 475
    .line 476
    cmpg-float v20, v15, v4

    .line 477
    .line 478
    if-gez v20, :cond_1b

    .line 479
    .line 480
    iget-boolean v15, v0, Lir/nasim/FQ0;->t:Z

    .line 481
    .line 482
    if-eqz v15, :cond_1a

    .line 483
    .line 484
    iget-object v11, v11, Lir/nasim/cp1;->Y:[Lir/nasim/Mo1;

    .line 485
    .line 486
    add-int/lit8 v15, p3, 0x1

    .line 487
    .line 488
    aget-object v15, v11, v15

    .line 489
    .line 490
    iget-object v15, v15, Lir/nasim/Mo1;->i:Lir/nasim/p37;

    .line 491
    .line 492
    aget-object v11, v11, p3

    .line 493
    .line 494
    iget-object v11, v11, Lir/nasim/Mo1;->i:Lir/nasim/p37;

    .line 495
    .line 496
    const/4 v4, 0x4

    .line 497
    const/4 v8, 0x0

    .line 498
    invoke-virtual {v9, v15, v11, v8, v4}, Lir/nasim/XN3;->e(Lir/nasim/p37;Lir/nasim/p37;II)Lir/nasim/EM;

    .line 499
    .line 500
    .line 501
    move v4, v8

    .line 502
    goto :goto_17

    .line 503
    :cond_1a
    const/4 v4, 0x4

    .line 504
    const/high16 v15, 0x3f800000    # 1.0f

    .line 505
    .line 506
    :goto_15
    const/4 v8, 0x0

    .line 507
    goto :goto_16

    .line 508
    :cond_1b
    const/4 v4, 0x4

    .line 509
    goto :goto_15

    .line 510
    :goto_16
    cmpl-float v19, v15, v8

    .line 511
    .line 512
    if-nez v19, :cond_1c

    .line 513
    .line 514
    iget-object v11, v11, Lir/nasim/cp1;->Y:[Lir/nasim/Mo1;

    .line 515
    .line 516
    add-int/lit8 v15, p3, 0x1

    .line 517
    .line 518
    aget-object v15, v11, v15

    .line 519
    .line 520
    iget-object v15, v15, Lir/nasim/Mo1;->i:Lir/nasim/p37;

    .line 521
    .line 522
    aget-object v11, v11, p3

    .line 523
    .line 524
    iget-object v11, v11, Lir/nasim/Mo1;->i:Lir/nasim/p37;

    .line 525
    .line 526
    const/4 v4, 0x0

    .line 527
    const/16 v8, 0x8

    .line 528
    .line 529
    invoke-virtual {v9, v15, v11, v4, v8}, Lir/nasim/XN3;->e(Lir/nasim/p37;Lir/nasim/p37;II)Lir/nasim/EM;

    .line 530
    .line 531
    .line 532
    :goto_17
    move-object/from16 v25, v1

    .line 533
    .line 534
    move/from16 v18, v2

    .line 535
    .line 536
    goto :goto_19

    .line 537
    :cond_1c
    const/4 v4, 0x0

    .line 538
    if-eqz v7, :cond_1d

    .line 539
    .line 540
    iget-object v7, v7, Lir/nasim/cp1;->Y:[Lir/nasim/Mo1;

    .line 541
    .line 542
    aget-object v8, v7, p3

    .line 543
    .line 544
    iget-object v8, v8, Lir/nasim/Mo1;->i:Lir/nasim/p37;

    .line 545
    .line 546
    add-int/lit8 v18, p3, 0x1

    .line 547
    .line 548
    aget-object v7, v7, v18

    .line 549
    .line 550
    iget-object v7, v7, Lir/nasim/Mo1;->i:Lir/nasim/p37;

    .line 551
    .line 552
    iget-object v4, v11, Lir/nasim/cp1;->Y:[Lir/nasim/Mo1;

    .line 553
    .line 554
    move-object/from16 v25, v1

    .line 555
    .line 556
    aget-object v1, v4, p3

    .line 557
    .line 558
    iget-object v1, v1, Lir/nasim/Mo1;->i:Lir/nasim/p37;

    .line 559
    .line 560
    aget-object v4, v4, v18

    .line 561
    .line 562
    iget-object v4, v4, Lir/nasim/Mo1;->i:Lir/nasim/p37;

    .line 563
    .line 564
    move/from16 v18, v2

    .line 565
    .line 566
    invoke-virtual/range {p1 .. p1}, Lir/nasim/XN3;->r()Lir/nasim/EM;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    move-object/from16 v28, v2

    .line 571
    .line 572
    move/from16 v30, v3

    .line 573
    .line 574
    move/from16 v31, v15

    .line 575
    .line 576
    move-object/from16 v32, v8

    .line 577
    .line 578
    move-object/from16 v33, v7

    .line 579
    .line 580
    move-object/from16 v34, v1

    .line 581
    .line 582
    move-object/from16 v35, v4

    .line 583
    .line 584
    invoke-virtual/range {v28 .. v35}, Lir/nasim/EM;->l(FFFLir/nasim/p37;Lir/nasim/p37;Lir/nasim/p37;Lir/nasim/p37;)Lir/nasim/EM;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v9, v2}, Lir/nasim/XN3;->d(Lir/nasim/EM;)V

    .line 588
    .line 589
    .line 590
    goto :goto_18

    .line 591
    :cond_1d
    move-object/from16 v25, v1

    .line 592
    .line 593
    move/from16 v18, v2

    .line 594
    .line 595
    :goto_18
    move-object v7, v11

    .line 596
    move/from16 v29, v15

    .line 597
    .line 598
    :goto_19
    add-int/lit8 v6, v6, 0x1

    .line 599
    .line 600
    move/from16 v2, v18

    .line 601
    .line 602
    move-object/from16 v1, v25

    .line 603
    .line 604
    const/4 v4, 0x0

    .line 605
    const/4 v8, 0x5

    .line 606
    goto/16 :goto_14

    .line 607
    .line 608
    :cond_1e
    if-eqz v13, :cond_20

    .line 609
    .line 610
    if-eq v13, v14, :cond_1f

    .line 611
    .line 612
    if-eqz v5, :cond_20

    .line 613
    .line 614
    :cond_1f
    move-object/from16 v11, v27

    .line 615
    .line 616
    goto :goto_1a

    .line 617
    :cond_20
    move-object/from16 v11, v27

    .line 618
    .line 619
    goto :goto_1f

    .line 620
    :goto_1a
    iget-object v0, v11, Lir/nasim/cp1;->Y:[Lir/nasim/Mo1;

    .line 621
    .line 622
    aget-object v0, v0, p3

    .line 623
    .line 624
    iget-object v1, v12, Lir/nasim/cp1;->Y:[Lir/nasim/Mo1;

    .line 625
    .line 626
    add-int/lit8 v2, p3, 0x1

    .line 627
    .line 628
    aget-object v1, v1, v2

    .line 629
    .line 630
    iget-object v0, v0, Lir/nasim/Mo1;->f:Lir/nasim/Mo1;

    .line 631
    .line 632
    if-eqz v0, :cond_21

    .line 633
    .line 634
    iget-object v0, v0, Lir/nasim/Mo1;->i:Lir/nasim/p37;

    .line 635
    .line 636
    move-object v3, v0

    .line 637
    goto :goto_1b

    .line 638
    :cond_21
    move-object/from16 v3, v21

    .line 639
    .line 640
    :goto_1b
    iget-object v0, v1, Lir/nasim/Mo1;->f:Lir/nasim/Mo1;

    .line 641
    .line 642
    if-eqz v0, :cond_22

    .line 643
    .line 644
    iget-object v0, v0, Lir/nasim/Mo1;->i:Lir/nasim/p37;

    .line 645
    .line 646
    move-object v5, v0

    .line 647
    goto :goto_1c

    .line 648
    :cond_22
    move-object/from16 v5, v21

    .line 649
    .line 650
    :goto_1c
    iget-object v0, v13, Lir/nasim/cp1;->Y:[Lir/nasim/Mo1;

    .line 651
    .line 652
    aget-object v0, v0, p3

    .line 653
    .line 654
    if-eqz v14, :cond_23

    .line 655
    .line 656
    iget-object v1, v14, Lir/nasim/cp1;->Y:[Lir/nasim/Mo1;

    .line 657
    .line 658
    aget-object v1, v1, v2

    .line 659
    .line 660
    :cond_23
    if-eqz v3, :cond_46

    .line 661
    .line 662
    if-eqz v5, :cond_46

    .line 663
    .line 664
    if-nez v10, :cond_24

    .line 665
    .line 666
    move-object/from16 v2, v23

    .line 667
    .line 668
    iget v2, v2, Lir/nasim/cp1;->q0:F

    .line 669
    .line 670
    :goto_1d
    move v4, v2

    .line 671
    goto :goto_1e

    .line 672
    :cond_24
    move-object/from16 v2, v23

    .line 673
    .line 674
    iget v2, v2, Lir/nasim/cp1;->r0:F

    .line 675
    .line 676
    goto :goto_1d

    .line 677
    :goto_1e
    invoke-virtual {v0}, Lir/nasim/Mo1;->f()I

    .line 678
    .line 679
    .line 680
    move-result v6

    .line 681
    invoke-virtual {v1}, Lir/nasim/Mo1;->f()I

    .line 682
    .line 683
    .line 684
    move-result v7

    .line 685
    iget-object v2, v0, Lir/nasim/Mo1;->i:Lir/nasim/p37;

    .line 686
    .line 687
    iget-object v8, v1, Lir/nasim/Mo1;->i:Lir/nasim/p37;

    .line 688
    .line 689
    const/4 v10, 0x7

    .line 690
    move-object/from16 v0, p1

    .line 691
    .line 692
    move-object v1, v2

    .line 693
    move-object v2, v3

    .line 694
    move v3, v6

    .line 695
    move-object v6, v8

    .line 696
    move v8, v10

    .line 697
    invoke-virtual/range {v0 .. v8}, Lir/nasim/XN3;->c(Lir/nasim/p37;Lir/nasim/p37;IFLir/nasim/p37;Lir/nasim/p37;II)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_39

    .line 701
    .line 702
    :goto_1f
    if-eqz v16, :cond_36

    .line 703
    .line 704
    if-eqz v13, :cond_36

    .line 705
    .line 706
    iget v1, v0, Lir/nasim/FQ0;->j:I

    .line 707
    .line 708
    if-lez v1, :cond_25

    .line 709
    .line 710
    iget v0, v0, Lir/nasim/FQ0;->i:I

    .line 711
    .line 712
    if-ne v0, v1, :cond_25

    .line 713
    .line 714
    const/16 v24, 0x1

    .line 715
    .line 716
    goto :goto_20

    .line 717
    :cond_25
    const/16 v24, 0x0

    .line 718
    .line 719
    :goto_20
    move-object v8, v13

    .line 720
    move-object v15, v8

    .line 721
    :goto_21
    if-eqz v15, :cond_46

    .line 722
    .line 723
    iget-object v0, v15, Lir/nasim/cp1;->P0:[Lir/nasim/cp1;

    .line 724
    .line 725
    aget-object v0, v0, v10

    .line 726
    .line 727
    move-object v7, v0

    .line 728
    :goto_22
    if-eqz v7, :cond_26

    .line 729
    .line 730
    invoke-virtual {v7}, Lir/nasim/cp1;->W()I

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    const/16 v6, 0x8

    .line 735
    .line 736
    if-ne v0, v6, :cond_27

    .line 737
    .line 738
    iget-object v0, v7, Lir/nasim/cp1;->P0:[Lir/nasim/cp1;

    .line 739
    .line 740
    aget-object v7, v0, v10

    .line 741
    .line 742
    goto :goto_22

    .line 743
    :cond_26
    const/16 v6, 0x8

    .line 744
    .line 745
    :cond_27
    if-nez v7, :cond_29

    .line 746
    .line 747
    if-ne v15, v14, :cond_28

    .line 748
    .line 749
    goto :goto_24

    .line 750
    :cond_28
    move-object/from16 v22, v7

    .line 751
    .line 752
    :goto_23
    move-object/from16 v18, v8

    .line 753
    .line 754
    const/16 v20, 0x5

    .line 755
    .line 756
    goto/16 :goto_2b

    .line 757
    .line 758
    :cond_29
    :goto_24
    iget-object v0, v15, Lir/nasim/cp1;->Y:[Lir/nasim/Mo1;

    .line 759
    .line 760
    aget-object v0, v0, p3

    .line 761
    .line 762
    iget-object v1, v0, Lir/nasim/Mo1;->i:Lir/nasim/p37;

    .line 763
    .line 764
    iget-object v2, v0, Lir/nasim/Mo1;->f:Lir/nasim/Mo1;

    .line 765
    .line 766
    if-eqz v2, :cond_2a

    .line 767
    .line 768
    iget-object v2, v2, Lir/nasim/Mo1;->i:Lir/nasim/p37;

    .line 769
    .line 770
    goto :goto_25

    .line 771
    :cond_2a
    move-object/from16 v2, v21

    .line 772
    .line 773
    :goto_25
    if-eq v8, v15, :cond_2b

    .line 774
    .line 775
    iget-object v2, v8, Lir/nasim/cp1;->Y:[Lir/nasim/Mo1;

    .line 776
    .line 777
    add-int/lit8 v3, p3, 0x1

    .line 778
    .line 779
    aget-object v2, v2, v3

    .line 780
    .line 781
    iget-object v2, v2, Lir/nasim/Mo1;->i:Lir/nasim/p37;

    .line 782
    .line 783
    goto :goto_26

    .line 784
    :cond_2b
    if-ne v15, v13, :cond_2d

    .line 785
    .line 786
    iget-object v2, v11, Lir/nasim/cp1;->Y:[Lir/nasim/Mo1;

    .line 787
    .line 788
    aget-object v2, v2, p3

    .line 789
    .line 790
    iget-object v2, v2, Lir/nasim/Mo1;->f:Lir/nasim/Mo1;

    .line 791
    .line 792
    if-eqz v2, :cond_2c

    .line 793
    .line 794
    iget-object v2, v2, Lir/nasim/Mo1;->i:Lir/nasim/p37;

    .line 795
    .line 796
    goto :goto_26

    .line 797
    :cond_2c
    move-object/from16 v2, v21

    .line 798
    .line 799
    :cond_2d
    :goto_26
    invoke-virtual {v0}, Lir/nasim/Mo1;->f()I

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    iget-object v3, v15, Lir/nasim/cp1;->Y:[Lir/nasim/Mo1;

    .line 804
    .line 805
    add-int/lit8 v4, p3, 0x1

    .line 806
    .line 807
    aget-object v3, v3, v4

    .line 808
    .line 809
    invoke-virtual {v3}, Lir/nasim/Mo1;->f()I

    .line 810
    .line 811
    .line 812
    move-result v3

    .line 813
    if-eqz v7, :cond_2e

    .line 814
    .line 815
    iget-object v5, v7, Lir/nasim/cp1;->Y:[Lir/nasim/Mo1;

    .line 816
    .line 817
    aget-object v5, v5, p3

    .line 818
    .line 819
    iget-object v6, v5, Lir/nasim/Mo1;->i:Lir/nasim/p37;

    .line 820
    .line 821
    :goto_27
    move-object/from16 p0, v7

    .line 822
    .line 823
    goto :goto_28

    .line 824
    :cond_2e
    iget-object v5, v12, Lir/nasim/cp1;->Y:[Lir/nasim/Mo1;

    .line 825
    .line 826
    aget-object v5, v5, v4

    .line 827
    .line 828
    iget-object v5, v5, Lir/nasim/Mo1;->f:Lir/nasim/Mo1;

    .line 829
    .line 830
    if-eqz v5, :cond_2f

    .line 831
    .line 832
    iget-object v6, v5, Lir/nasim/Mo1;->i:Lir/nasim/p37;

    .line 833
    .line 834
    goto :goto_27

    .line 835
    :cond_2f
    move-object/from16 p0, v7

    .line 836
    .line 837
    move-object/from16 v6, v21

    .line 838
    .line 839
    :goto_28
    iget-object v7, v15, Lir/nasim/cp1;->Y:[Lir/nasim/Mo1;

    .line 840
    .line 841
    aget-object v7, v7, v4

    .line 842
    .line 843
    iget-object v7, v7, Lir/nasim/Mo1;->i:Lir/nasim/p37;

    .line 844
    .line 845
    if-eqz v5, :cond_30

    .line 846
    .line 847
    invoke-virtual {v5}, Lir/nasim/Mo1;->f()I

    .line 848
    .line 849
    .line 850
    move-result v5

    .line 851
    add-int/2addr v3, v5

    .line 852
    :cond_30
    iget-object v5, v8, Lir/nasim/cp1;->Y:[Lir/nasim/Mo1;

    .line 853
    .line 854
    aget-object v5, v5, v4

    .line 855
    .line 856
    invoke-virtual {v5}, Lir/nasim/Mo1;->f()I

    .line 857
    .line 858
    .line 859
    move-result v5

    .line 860
    add-int/2addr v0, v5

    .line 861
    if-eqz v1, :cond_34

    .line 862
    .line 863
    if-eqz v2, :cond_34

    .line 864
    .line 865
    if-eqz v6, :cond_34

    .line 866
    .line 867
    if-eqz v7, :cond_34

    .line 868
    .line 869
    if-ne v15, v13, :cond_31

    .line 870
    .line 871
    iget-object v0, v13, Lir/nasim/cp1;->Y:[Lir/nasim/Mo1;

    .line 872
    .line 873
    aget-object v0, v0, p3

    .line 874
    .line 875
    invoke-virtual {v0}, Lir/nasim/Mo1;->f()I

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    :cond_31
    move v5, v0

    .line 880
    if-ne v15, v14, :cond_32

    .line 881
    .line 882
    iget-object v0, v14, Lir/nasim/cp1;->Y:[Lir/nasim/Mo1;

    .line 883
    .line 884
    aget-object v0, v0, v4

    .line 885
    .line 886
    invoke-virtual {v0}, Lir/nasim/Mo1;->f()I

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    move/from16 v18, v0

    .line 891
    .line 892
    goto :goto_29

    .line 893
    :cond_32
    move/from16 v18, v3

    .line 894
    .line 895
    :goto_29
    if-eqz v24, :cond_33

    .line 896
    .line 897
    const/16 v19, 0x8

    .line 898
    .line 899
    goto :goto_2a

    .line 900
    :cond_33
    const/16 v19, 0x5

    .line 901
    .line 902
    :goto_2a
    const/high16 v4, 0x3f000000    # 0.5f

    .line 903
    .line 904
    move-object/from16 v0, p1

    .line 905
    .line 906
    move v3, v5

    .line 907
    move-object v5, v6

    .line 908
    const/16 v20, 0x5

    .line 909
    .line 910
    move-object v6, v7

    .line 911
    move-object/from16 v22, p0

    .line 912
    .line 913
    move/from16 v7, v18

    .line 914
    .line 915
    move-object/from16 v18, v8

    .line 916
    .line 917
    move/from16 v8, v19

    .line 918
    .line 919
    invoke-virtual/range {v0 .. v8}, Lir/nasim/XN3;->c(Lir/nasim/p37;Lir/nasim/p37;IFLir/nasim/p37;Lir/nasim/p37;II)V

    .line 920
    .line 921
    .line 922
    goto :goto_2b

    .line 923
    :cond_34
    move-object/from16 v22, p0

    .line 924
    .line 925
    goto/16 :goto_23

    .line 926
    .line 927
    :goto_2b
    invoke-virtual {v15}, Lir/nasim/cp1;->W()I

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    const/16 v8, 0x8

    .line 932
    .line 933
    if-eq v0, v8, :cond_35

    .line 934
    .line 935
    goto :goto_2c

    .line 936
    :cond_35
    move-object/from16 v15, v18

    .line 937
    .line 938
    :goto_2c
    move-object v8, v15

    .line 939
    move-object/from16 v15, v22

    .line 940
    .line 941
    goto/16 :goto_21

    .line 942
    .line 943
    :cond_36
    const/16 v8, 0x8

    .line 944
    .line 945
    if-eqz v17, :cond_46

    .line 946
    .line 947
    if-eqz v13, :cond_46

    .line 948
    .line 949
    iget v1, v0, Lir/nasim/FQ0;->j:I

    .line 950
    .line 951
    if-lez v1, :cond_37

    .line 952
    .line 953
    iget v0, v0, Lir/nasim/FQ0;->i:I

    .line 954
    .line 955
    if-ne v0, v1, :cond_37

    .line 956
    .line 957
    const/16 v24, 0x1

    .line 958
    .line 959
    goto :goto_2d

    .line 960
    :cond_37
    const/16 v24, 0x0

    .line 961
    .line 962
    :goto_2d
    move-object v7, v13

    .line 963
    move-object v15, v7

    .line 964
    :goto_2e
    if-eqz v15, :cond_43

    .line 965
    .line 966
    iget-object v0, v15, Lir/nasim/cp1;->P0:[Lir/nasim/cp1;

    .line 967
    .line 968
    aget-object v0, v0, v10

    .line 969
    .line 970
    :goto_2f
    if-eqz v0, :cond_38

    .line 971
    .line 972
    invoke-virtual {v0}, Lir/nasim/cp1;->W()I

    .line 973
    .line 974
    .line 975
    move-result v1

    .line 976
    if-ne v1, v8, :cond_38

    .line 977
    .line 978
    iget-object v0, v0, Lir/nasim/cp1;->P0:[Lir/nasim/cp1;

    .line 979
    .line 980
    aget-object v0, v0, v10

    .line 981
    .line 982
    goto :goto_2f

    .line 983
    :cond_38
    if-eq v15, v13, :cond_41

    .line 984
    .line 985
    if-eq v15, v14, :cond_41

    .line 986
    .line 987
    if-eqz v0, :cond_41

    .line 988
    .line 989
    if-ne v0, v14, :cond_39

    .line 990
    .line 991
    move-object/from16 v6, v21

    .line 992
    .line 993
    goto :goto_30

    .line 994
    :cond_39
    move-object v6, v0

    .line 995
    :goto_30
    iget-object v0, v15, Lir/nasim/cp1;->Y:[Lir/nasim/Mo1;

    .line 996
    .line 997
    aget-object v0, v0, p3

    .line 998
    .line 999
    iget-object v1, v0, Lir/nasim/Mo1;->i:Lir/nasim/p37;

    .line 1000
    .line 1001
    iget-object v2, v0, Lir/nasim/Mo1;->f:Lir/nasim/Mo1;

    .line 1002
    .line 1003
    if-eqz v2, :cond_3a

    .line 1004
    .line 1005
    iget-object v2, v2, Lir/nasim/Mo1;->i:Lir/nasim/p37;

    .line 1006
    .line 1007
    :cond_3a
    iget-object v2, v7, Lir/nasim/cp1;->Y:[Lir/nasim/Mo1;

    .line 1008
    .line 1009
    add-int/lit8 v3, p3, 0x1

    .line 1010
    .line 1011
    aget-object v2, v2, v3

    .line 1012
    .line 1013
    iget-object v2, v2, Lir/nasim/Mo1;->i:Lir/nasim/p37;

    .line 1014
    .line 1015
    invoke-virtual {v0}, Lir/nasim/Mo1;->f()I

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    iget-object v4, v15, Lir/nasim/cp1;->Y:[Lir/nasim/Mo1;

    .line 1020
    .line 1021
    aget-object v4, v4, v3

    .line 1022
    .line 1023
    invoke-virtual {v4}, Lir/nasim/Mo1;->f()I

    .line 1024
    .line 1025
    .line 1026
    move-result v4

    .line 1027
    if-eqz v6, :cond_3c

    .line 1028
    .line 1029
    iget-object v5, v6, Lir/nasim/cp1;->Y:[Lir/nasim/Mo1;

    .line 1030
    .line 1031
    aget-object v5, v5, p3

    .line 1032
    .line 1033
    iget-object v8, v5, Lir/nasim/Mo1;->i:Lir/nasim/p37;

    .line 1034
    .line 1035
    move-object/from16 p0, v6

    .line 1036
    .line 1037
    iget-object v6, v5, Lir/nasim/Mo1;->f:Lir/nasim/Mo1;

    .line 1038
    .line 1039
    if-eqz v6, :cond_3b

    .line 1040
    .line 1041
    iget-object v6, v6, Lir/nasim/Mo1;->i:Lir/nasim/p37;

    .line 1042
    .line 1043
    goto :goto_31

    .line 1044
    :cond_3b
    move-object/from16 v6, v21

    .line 1045
    .line 1046
    :goto_31
    move-object/from16 v36, v8

    .line 1047
    .line 1048
    move-object v8, v6

    .line 1049
    move-object/from16 v6, v36

    .line 1050
    .line 1051
    goto :goto_33

    .line 1052
    :cond_3c
    move-object/from16 p0, v6

    .line 1053
    .line 1054
    iget-object v5, v14, Lir/nasim/cp1;->Y:[Lir/nasim/Mo1;

    .line 1055
    .line 1056
    aget-object v5, v5, p3

    .line 1057
    .line 1058
    if-eqz v5, :cond_3d

    .line 1059
    .line 1060
    iget-object v6, v5, Lir/nasim/Mo1;->i:Lir/nasim/p37;

    .line 1061
    .line 1062
    goto :goto_32

    .line 1063
    :cond_3d
    move-object/from16 v6, v21

    .line 1064
    .line 1065
    :goto_32
    iget-object v8, v15, Lir/nasim/cp1;->Y:[Lir/nasim/Mo1;

    .line 1066
    .line 1067
    aget-object v8, v8, v3

    .line 1068
    .line 1069
    iget-object v8, v8, Lir/nasim/Mo1;->i:Lir/nasim/p37;

    .line 1070
    .line 1071
    :goto_33
    if-eqz v5, :cond_3e

    .line 1072
    .line 1073
    invoke-virtual {v5}, Lir/nasim/Mo1;->f()I

    .line 1074
    .line 1075
    .line 1076
    move-result v5

    .line 1077
    add-int/2addr v4, v5

    .line 1078
    :cond_3e
    move/from16 v18, v4

    .line 1079
    .line 1080
    iget-object v4, v7, Lir/nasim/cp1;->Y:[Lir/nasim/Mo1;

    .line 1081
    .line 1082
    aget-object v3, v4, v3

    .line 1083
    .line 1084
    invoke-virtual {v3}, Lir/nasim/Mo1;->f()I

    .line 1085
    .line 1086
    .line 1087
    move-result v3

    .line 1088
    add-int/2addr v3, v0

    .line 1089
    if-eqz v24, :cond_3f

    .line 1090
    .line 1091
    const/16 v20, 0x8

    .line 1092
    .line 1093
    goto :goto_34

    .line 1094
    :cond_3f
    const/16 v20, 0x4

    .line 1095
    .line 1096
    :goto_34
    if-eqz v1, :cond_40

    .line 1097
    .line 1098
    if-eqz v2, :cond_40

    .line 1099
    .line 1100
    if-eqz v6, :cond_40

    .line 1101
    .line 1102
    if-eqz v8, :cond_40

    .line 1103
    .line 1104
    const/high16 v4, 0x3f000000    # 0.5f

    .line 1105
    .line 1106
    move-object/from16 v0, p1

    .line 1107
    .line 1108
    const/16 v19, 0x4

    .line 1109
    .line 1110
    move-object v5, v6

    .line 1111
    move-object/from16 v22, p0

    .line 1112
    .line 1113
    move-object v6, v8

    .line 1114
    move-object/from16 v23, v7

    .line 1115
    .line 1116
    move/from16 v7, v18

    .line 1117
    .line 1118
    const/16 v10, 0x8

    .line 1119
    .line 1120
    move/from16 v8, v20

    .line 1121
    .line 1122
    invoke-virtual/range {v0 .. v8}, Lir/nasim/XN3;->c(Lir/nasim/p37;Lir/nasim/p37;IFLir/nasim/p37;Lir/nasim/p37;II)V

    .line 1123
    .line 1124
    .line 1125
    goto :goto_35

    .line 1126
    :cond_40
    move-object/from16 v22, p0

    .line 1127
    .line 1128
    move-object/from16 v23, v7

    .line 1129
    .line 1130
    const/16 v10, 0x8

    .line 1131
    .line 1132
    const/16 v19, 0x4

    .line 1133
    .line 1134
    :goto_35
    move-object/from16 v0, v22

    .line 1135
    .line 1136
    goto :goto_36

    .line 1137
    :cond_41
    move-object/from16 v23, v7

    .line 1138
    .line 1139
    move v10, v8

    .line 1140
    const/16 v19, 0x4

    .line 1141
    .line 1142
    :goto_36
    invoke-virtual {v15}, Lir/nasim/cp1;->W()I

    .line 1143
    .line 1144
    .line 1145
    move-result v1

    .line 1146
    if-eq v1, v10, :cond_42

    .line 1147
    .line 1148
    move-object v7, v15

    .line 1149
    goto :goto_37

    .line 1150
    :cond_42
    move-object/from16 v7, v23

    .line 1151
    .line 1152
    :goto_37
    move-object v15, v0

    .line 1153
    move v8, v10

    .line 1154
    move/from16 v10, p2

    .line 1155
    .line 1156
    goto/16 :goto_2e

    .line 1157
    .line 1158
    :cond_43
    iget-object v0, v13, Lir/nasim/cp1;->Y:[Lir/nasim/Mo1;

    .line 1159
    .line 1160
    aget-object v0, v0, p3

    .line 1161
    .line 1162
    iget-object v1, v11, Lir/nasim/cp1;->Y:[Lir/nasim/Mo1;

    .line 1163
    .line 1164
    aget-object v1, v1, p3

    .line 1165
    .line 1166
    iget-object v1, v1, Lir/nasim/Mo1;->f:Lir/nasim/Mo1;

    .line 1167
    .line 1168
    iget-object v2, v14, Lir/nasim/cp1;->Y:[Lir/nasim/Mo1;

    .line 1169
    .line 1170
    add-int/lit8 v3, p3, 0x1

    .line 1171
    .line 1172
    aget-object v10, v2, v3

    .line 1173
    .line 1174
    iget-object v2, v12, Lir/nasim/cp1;->Y:[Lir/nasim/Mo1;

    .line 1175
    .line 1176
    aget-object v2, v2, v3

    .line 1177
    .line 1178
    iget-object v11, v2, Lir/nasim/Mo1;->f:Lir/nasim/Mo1;

    .line 1179
    .line 1180
    const/4 v15, 0x5

    .line 1181
    if-eqz v1, :cond_45

    .line 1182
    .line 1183
    if-eq v13, v14, :cond_44

    .line 1184
    .line 1185
    iget-object v2, v0, Lir/nasim/Mo1;->i:Lir/nasim/p37;

    .line 1186
    .line 1187
    iget-object v1, v1, Lir/nasim/Mo1;->i:Lir/nasim/p37;

    .line 1188
    .line 1189
    invoke-virtual {v0}, Lir/nasim/Mo1;->f()I

    .line 1190
    .line 1191
    .line 1192
    move-result v0

    .line 1193
    invoke-virtual {v9, v2, v1, v0, v15}, Lir/nasim/XN3;->e(Lir/nasim/p37;Lir/nasim/p37;II)Lir/nasim/EM;

    .line 1194
    .line 1195
    .line 1196
    goto :goto_38

    .line 1197
    :cond_44
    if-eqz v11, :cond_45

    .line 1198
    .line 1199
    iget-object v2, v0, Lir/nasim/Mo1;->i:Lir/nasim/p37;

    .line 1200
    .line 1201
    iget-object v3, v1, Lir/nasim/Mo1;->i:Lir/nasim/p37;

    .line 1202
    .line 1203
    invoke-virtual {v0}, Lir/nasim/Mo1;->f()I

    .line 1204
    .line 1205
    .line 1206
    move-result v4

    .line 1207
    iget-object v5, v10, Lir/nasim/Mo1;->i:Lir/nasim/p37;

    .line 1208
    .line 1209
    iget-object v6, v11, Lir/nasim/Mo1;->i:Lir/nasim/p37;

    .line 1210
    .line 1211
    invoke-virtual {v10}, Lir/nasim/Mo1;->f()I

    .line 1212
    .line 1213
    .line 1214
    move-result v7

    .line 1215
    const/high16 v8, 0x3f000000    # 0.5f

    .line 1216
    .line 1217
    move-object/from16 v0, p1

    .line 1218
    .line 1219
    move-object v1, v2

    .line 1220
    move-object v2, v3

    .line 1221
    move v3, v4

    .line 1222
    move v4, v8

    .line 1223
    move v8, v15

    .line 1224
    invoke-virtual/range {v0 .. v8}, Lir/nasim/XN3;->c(Lir/nasim/p37;Lir/nasim/p37;IFLir/nasim/p37;Lir/nasim/p37;II)V

    .line 1225
    .line 1226
    .line 1227
    :cond_45
    :goto_38
    if-eqz v11, :cond_46

    .line 1228
    .line 1229
    if-eq v13, v14, :cond_46

    .line 1230
    .line 1231
    iget-object v0, v10, Lir/nasim/Mo1;->i:Lir/nasim/p37;

    .line 1232
    .line 1233
    iget-object v1, v11, Lir/nasim/Mo1;->i:Lir/nasim/p37;

    .line 1234
    .line 1235
    invoke-virtual {v10}, Lir/nasim/Mo1;->f()I

    .line 1236
    .line 1237
    .line 1238
    move-result v2

    .line 1239
    neg-int v2, v2

    .line 1240
    invoke-virtual {v9, v0, v1, v2, v15}, Lir/nasim/XN3;->e(Lir/nasim/p37;Lir/nasim/p37;II)Lir/nasim/EM;

    .line 1241
    .line 1242
    .line 1243
    :cond_46
    :goto_39
    if-nez v16, :cond_47

    .line 1244
    .line 1245
    if-eqz v17, :cond_4e

    .line 1246
    .line 1247
    :cond_47
    if-eqz v13, :cond_4e

    .line 1248
    .line 1249
    if-eq v13, v14, :cond_4e

    .line 1250
    .line 1251
    iget-object v0, v13, Lir/nasim/cp1;->Y:[Lir/nasim/Mo1;

    .line 1252
    .line 1253
    aget-object v1, v0, p3

    .line 1254
    .line 1255
    if-nez v14, :cond_48

    .line 1256
    .line 1257
    move-object v14, v13

    .line 1258
    :cond_48
    iget-object v2, v14, Lir/nasim/cp1;->Y:[Lir/nasim/Mo1;

    .line 1259
    .line 1260
    const/4 v3, 0x1

    .line 1261
    add-int/lit8 v3, p3, 0x1

    .line 1262
    .line 1263
    aget-object v2, v2, v3

    .line 1264
    .line 1265
    iget-object v4, v1, Lir/nasim/Mo1;->f:Lir/nasim/Mo1;

    .line 1266
    .line 1267
    if-eqz v4, :cond_49

    .line 1268
    .line 1269
    iget-object v4, v4, Lir/nasim/Mo1;->i:Lir/nasim/p37;

    .line 1270
    .line 1271
    goto :goto_3a

    .line 1272
    :cond_49
    move-object/from16 v4, v21

    .line 1273
    .line 1274
    :goto_3a
    iget-object v5, v2, Lir/nasim/Mo1;->f:Lir/nasim/Mo1;

    .line 1275
    .line 1276
    if-eqz v5, :cond_4a

    .line 1277
    .line 1278
    iget-object v5, v5, Lir/nasim/Mo1;->i:Lir/nasim/p37;

    .line 1279
    .line 1280
    goto :goto_3b

    .line 1281
    :cond_4a
    move-object/from16 v5, v21

    .line 1282
    .line 1283
    :goto_3b
    if-eq v12, v14, :cond_4c

    .line 1284
    .line 1285
    iget-object v5, v12, Lir/nasim/cp1;->Y:[Lir/nasim/Mo1;

    .line 1286
    .line 1287
    aget-object v5, v5, v3

    .line 1288
    .line 1289
    iget-object v5, v5, Lir/nasim/Mo1;->f:Lir/nasim/Mo1;

    .line 1290
    .line 1291
    if-eqz v5, :cond_4b

    .line 1292
    .line 1293
    iget-object v5, v5, Lir/nasim/Mo1;->i:Lir/nasim/p37;

    .line 1294
    .line 1295
    move-object/from16 v21, v5

    .line 1296
    .line 1297
    :cond_4b
    move-object/from16 v5, v21

    .line 1298
    .line 1299
    :cond_4c
    if-ne v13, v14, :cond_4d

    .line 1300
    .line 1301
    aget-object v2, v0, v3

    .line 1302
    .line 1303
    :cond_4d
    if-eqz v4, :cond_4e

    .line 1304
    .line 1305
    if-eqz v5, :cond_4e

    .line 1306
    .line 1307
    invoke-virtual {v1}, Lir/nasim/Mo1;->f()I

    .line 1308
    .line 1309
    .line 1310
    move-result v6

    .line 1311
    iget-object v0, v14, Lir/nasim/cp1;->Y:[Lir/nasim/Mo1;

    .line 1312
    .line 1313
    aget-object v0, v0, v3

    .line 1314
    .line 1315
    invoke-virtual {v0}, Lir/nasim/Mo1;->f()I

    .line 1316
    .line 1317
    .line 1318
    move-result v7

    .line 1319
    iget-object v1, v1, Lir/nasim/Mo1;->i:Lir/nasim/p37;

    .line 1320
    .line 1321
    iget-object v8, v2, Lir/nasim/Mo1;->i:Lir/nasim/p37;

    .line 1322
    .line 1323
    const/4 v10, 0x5

    .line 1324
    const/high16 v11, 0x3f000000    # 0.5f

    .line 1325
    .line 1326
    move-object/from16 v0, p1

    .line 1327
    .line 1328
    move-object v2, v4

    .line 1329
    move v3, v6

    .line 1330
    move v4, v11

    .line 1331
    move-object v6, v8

    .line 1332
    move v8, v10

    .line 1333
    invoke-virtual/range {v0 .. v8}, Lir/nasim/XN3;->c(Lir/nasim/p37;Lir/nasim/p37;IFLir/nasim/p37;Lir/nasim/p37;II)V

    .line 1334
    .line 1335
    .line 1336
    :cond_4e
    return-void
.end method

.method public static b(Lir/nasim/dp1;Lir/nasim/XN3;Ljava/util/ArrayList;I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    iget v1, p0, Lir/nasim/dp1;->g1:I

    .line 5
    .line 6
    iget-object v2, p0, Lir/nasim/dp1;->j1:[Lir/nasim/FQ0;

    .line 7
    .line 8
    move v3, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v1, p0, Lir/nasim/dp1;->h1:I

    .line 11
    .line 12
    iget-object v2, p0, Lir/nasim/dp1;->i1:[Lir/nasim/FQ0;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    :goto_0
    if-ge v0, v1, :cond_3

    .line 16
    .line 17
    aget-object v4, v2, v0

    .line 18
    .line 19
    invoke-virtual {v4}, Lir/nasim/FQ0;->a()V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object v5, v4, Lir/nasim/FQ0;->a:Lir/nasim/cp1;

    .line 25
    .line 26
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    :cond_1
    invoke-static {p0, p1, p3, v3, v4}, Lir/nasim/EQ0;->a(Lir/nasim/dp1;Lir/nasim/XN3;IILir/nasim/FQ0;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    return-void
.end method
