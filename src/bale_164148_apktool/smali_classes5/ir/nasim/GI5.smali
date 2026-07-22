.class public abstract Lir/nasim/GI5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/GI5;->g(Lir/nasim/IS2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/GI5;->f(Lir/nasim/IS2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ZLir/nasim/IS2;Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/GI5;->i(ZLir/nasim/IS2;Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/GI5;->h(Lir/nasim/IS2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final e(ZLir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;I)V
    .locals 31

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "onToggleVoiceMuted"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "onEndCallClicked"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v4, -0x54cc3516

    .line 20
    .line 21
    .line 22
    move-object/from16 v5, p3

    .line 23
    .line 24
    invoke-interface {v5, v4}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    and-int/lit8 v5, v3, 0x6

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    invoke-interface {v4, v0}, Lir/nasim/Qo1;->a(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v5, 0x2

    .line 41
    :goto_0
    or-int/2addr v5, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v5, v3

    .line 44
    :goto_1
    and-int/lit8 v6, v3, 0x30

    .line 45
    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    if-nez v6, :cond_3

    .line 49
    .line 50
    invoke-interface {v4, v1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    move v6, v7

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v6, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v5, v6

    .line 61
    :cond_3
    and-int/lit16 v6, v3, 0x180

    .line 62
    .line 63
    const/16 v15, 0x100

    .line 64
    .line 65
    if-nez v6, :cond_5

    .line 66
    .line 67
    invoke-interface {v4, v2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    move v6, v15

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v6, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v5, v6

    .line 78
    :cond_5
    move v14, v5

    .line 79
    and-int/lit16 v5, v14, 0x93

    .line 80
    .line 81
    const/16 v6, 0x92

    .line 82
    .line 83
    if-ne v5, v6, :cond_7

    .line 84
    .line 85
    invoke-interface {v4}, Lir/nasim/Qo1;->k()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_6

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    invoke-interface {v4}, Lir/nasim/Qo1;->M()V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_8

    .line 96
    .line 97
    :cond_7
    :goto_4
    const/16 v20, 0x0

    .line 98
    .line 99
    const/16 v21, 0x1

    .line 100
    .line 101
    const-string v13, "getString(...)"

    .line 102
    .line 103
    if-eqz v0, :cond_b

    .line 104
    .line 105
    const v5, -0x4a5b46f

    .line 106
    .line 107
    .line 108
    invoke-interface {v4, v5}, Lir/nasim/Qo1;->X(I)V

    .line 109
    .line 110
    .line 111
    sget-object v5, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 112
    .line 113
    invoke-virtual {v5}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    sget v6, Lir/nasim/QZ5;->voice_call_new_unmute:I

    .line 118
    .line 119
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v5, v13}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget v6, Lir/nasim/xX5;->voice_call_muted_new:I

    .line 127
    .line 128
    sget-object v8, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 129
    .line 130
    sget v9, Lir/nasim/J70;->b:I

    .line 131
    .line 132
    invoke-virtual {v8, v4, v9}, Lir/nasim/J70;->b(Lir/nasim/Qo1;I)Lir/nasim/pF2;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {v10}, Lir/nasim/pF2;->i()J

    .line 137
    .line 138
    .line 139
    move-result-wide v10

    .line 140
    invoke-virtual {v8, v4, v9}, Lir/nasim/J70;->b(Lir/nasim/Qo1;I)Lir/nasim/pF2;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v8}, Lir/nasim/pF2;->a()J

    .line 145
    .line 146
    .line 147
    move-result-wide v16

    .line 148
    const v8, 0x7376a607

    .line 149
    .line 150
    .line 151
    invoke-interface {v4, v8}, Lir/nasim/Qo1;->X(I)V

    .line 152
    .line 153
    .line 154
    and-int/lit8 v8, v14, 0x70

    .line 155
    .line 156
    if-ne v8, v7, :cond_8

    .line 157
    .line 158
    move/from16 v7, v21

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_8
    move/from16 v7, v20

    .line 162
    .line 163
    :goto_5
    invoke-interface {v4}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    if-nez v7, :cond_9

    .line 168
    .line 169
    sget-object v7, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 170
    .line 171
    invoke-virtual {v7}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    if-ne v8, v7, :cond_a

    .line 176
    .line 177
    :cond_9
    new-instance v8, Lir/nasim/CI5;

    .line 178
    .line 179
    invoke-direct {v8, v1}, Lir/nasim/CI5;-><init>(Lir/nasim/IS2;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v4, v8}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_a
    move-object/from16 v18, v8

    .line 186
    .line 187
    check-cast v18, Lir/nasim/IS2;

    .line 188
    .line 189
    invoke-interface {v4}, Lir/nasim/Qo1;->R()V

    .line 190
    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    const/16 v22, 0x1f0

    .line 195
    .line 196
    const/4 v12, 0x0

    .line 197
    const/16 v23, 0x0

    .line 198
    .line 199
    const/16 v24, 0x0

    .line 200
    .line 201
    const/16 v25, 0x0

    .line 202
    .line 203
    const/16 v26, 0x0

    .line 204
    .line 205
    move-wide v7, v10

    .line 206
    move-wide/from16 v9, v16

    .line 207
    .line 208
    move-object v11, v12

    .line 209
    move-object/from16 v12, v23

    .line 210
    .line 211
    move-object/from16 v27, v13

    .line 212
    .line 213
    move/from16 v13, v24

    .line 214
    .line 215
    move/from16 v28, v14

    .line 216
    .line 217
    move-object/from16 v14, v25

    .line 218
    .line 219
    move/from16 v15, v26

    .line 220
    .line 221
    move-object/from16 v16, v18

    .line 222
    .line 223
    move-object/from16 v17, v4

    .line 224
    .line 225
    move/from16 v18, v19

    .line 226
    .line 227
    move/from16 v19, v22

    .line 228
    .line 229
    invoke-static/range {v5 .. v19}, Lir/nasim/HG0;->i(Ljava/lang/String;IJJLir/nasim/Lz4;Ljava/lang/String;FLir/nasim/aT2;ZLir/nasim/IS2;Lir/nasim/Qo1;II)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v4}, Lir/nasim/Qo1;->R()V

    .line 233
    .line 234
    .line 235
    move-object/from16 v30, v27

    .line 236
    .line 237
    move/from16 v29, v28

    .line 238
    .line 239
    goto/16 :goto_7

    .line 240
    .line 241
    :cond_b
    move-object/from16 v27, v13

    .line 242
    .line 243
    move/from16 v28, v14

    .line 244
    .line 245
    const v5, -0x4a0eda1

    .line 246
    .line 247
    .line 248
    invoke-interface {v4, v5}, Lir/nasim/Qo1;->X(I)V

    .line 249
    .line 250
    .line 251
    sget-object v5, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 252
    .line 253
    invoke-virtual {v5}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    sget v6, Lir/nasim/QZ5;->voice_call_new_mute:I

    .line 258
    .line 259
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    move-object/from16 v15, v27

    .line 264
    .line 265
    invoke-static {v5, v15}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    sget v6, Lir/nasim/xX5;->ic_call_mic_new:I

    .line 269
    .line 270
    sget-object v8, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 271
    .line 272
    sget v9, Lir/nasim/J70;->b:I

    .line 273
    .line 274
    invoke-virtual {v8, v4, v9}, Lir/nasim/J70;->b(Lir/nasim/Qo1;I)Lir/nasim/pF2;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    invoke-virtual {v10}, Lir/nasim/pF2;->h()J

    .line 279
    .line 280
    .line 281
    move-result-wide v10

    .line 282
    invoke-virtual {v8, v4, v9}, Lir/nasim/J70;->b(Lir/nasim/Qo1;I)Lir/nasim/pF2;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-virtual {v8}, Lir/nasim/pF2;->i()J

    .line 287
    .line 288
    .line 289
    move-result-wide v12

    .line 290
    const v8, 0x7376cbc7

    .line 291
    .line 292
    .line 293
    invoke-interface {v4, v8}, Lir/nasim/Qo1;->X(I)V

    .line 294
    .line 295
    .line 296
    and-int/lit8 v8, v14, 0x70

    .line 297
    .line 298
    if-ne v8, v7, :cond_c

    .line 299
    .line 300
    move/from16 v7, v21

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_c
    move/from16 v7, v20

    .line 304
    .line 305
    :goto_6
    invoke-interface {v4}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    if-nez v7, :cond_d

    .line 310
    .line 311
    sget-object v7, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 312
    .line 313
    invoke-virtual {v7}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    if-ne v8, v7, :cond_e

    .line 318
    .line 319
    :cond_d
    new-instance v8, Lir/nasim/DI5;

    .line 320
    .line 321
    invoke-direct {v8, v1}, Lir/nasim/DI5;-><init>(Lir/nasim/IS2;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v4, v8}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_e
    move-object/from16 v16, v8

    .line 328
    .line 329
    check-cast v16, Lir/nasim/IS2;

    .line 330
    .line 331
    invoke-interface {v4}, Lir/nasim/Qo1;->R()V

    .line 332
    .line 333
    .line 334
    const/16 v18, 0x0

    .line 335
    .line 336
    const/16 v19, 0x1f0

    .line 337
    .line 338
    const/16 v17, 0x0

    .line 339
    .line 340
    const/16 v22, 0x0

    .line 341
    .line 342
    const/16 v23, 0x0

    .line 343
    .line 344
    const/16 v24, 0x0

    .line 345
    .line 346
    const/16 v25, 0x0

    .line 347
    .line 348
    move-wide v7, v10

    .line 349
    move-wide v9, v12

    .line 350
    move-object/from16 v11, v17

    .line 351
    .line 352
    move-object/from16 v12, v22

    .line 353
    .line 354
    move/from16 v13, v23

    .line 355
    .line 356
    move/from16 v29, v14

    .line 357
    .line 358
    move-object/from16 v14, v24

    .line 359
    .line 360
    move-object/from16 v30, v15

    .line 361
    .line 362
    move/from16 v15, v25

    .line 363
    .line 364
    move-object/from16 v17, v4

    .line 365
    .line 366
    invoke-static/range {v5 .. v19}, Lir/nasim/HG0;->i(Ljava/lang/String;IJJLir/nasim/Lz4;Ljava/lang/String;FLir/nasim/aT2;ZLir/nasim/IS2;Lir/nasim/Qo1;II)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v4}, Lir/nasim/Qo1;->R()V

    .line 370
    .line 371
    .line 372
    :goto_7
    sget-object v5, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 373
    .line 374
    invoke-virtual {v5}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    sget v6, Lir/nasim/QZ5;->voice_call_new_hang_up:I

    .line 379
    .line 380
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    move-object/from16 v6, v30

    .line 385
    .line 386
    invoke-static {v5, v6}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    sget v6, Lir/nasim/xX5;->ic_call_end_new:I

    .line 390
    .line 391
    sget-object v7, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 392
    .line 393
    sget v8, Lir/nasim/J70;->b:I

    .line 394
    .line 395
    invoke-virtual {v7, v4, v8}, Lir/nasim/J70;->b(Lir/nasim/Qo1;I)Lir/nasim/pF2;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    invoke-virtual {v9}, Lir/nasim/pF2;->b()J

    .line 400
    .line 401
    .line 402
    move-result-wide v9

    .line 403
    invoke-virtual {v7, v4, v8}, Lir/nasim/J70;->b(Lir/nasim/Qo1;I)Lir/nasim/pF2;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    invoke-virtual {v7}, Lir/nasim/pF2;->i()J

    .line 408
    .line 409
    .line 410
    move-result-wide v11

    .line 411
    const v7, 0x7376ee5d

    .line 412
    .line 413
    .line 414
    invoke-interface {v4, v7}, Lir/nasim/Qo1;->X(I)V

    .line 415
    .line 416
    .line 417
    move/from16 v7, v29

    .line 418
    .line 419
    and-int/lit16 v7, v7, 0x380

    .line 420
    .line 421
    const/16 v8, 0x100

    .line 422
    .line 423
    if-ne v7, v8, :cond_f

    .line 424
    .line 425
    move/from16 v20, v21

    .line 426
    .line 427
    :cond_f
    invoke-interface {v4}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    if-nez v20, :cond_10

    .line 432
    .line 433
    sget-object v8, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 434
    .line 435
    invoke-virtual {v8}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    if-ne v7, v8, :cond_11

    .line 440
    .line 441
    :cond_10
    new-instance v7, Lir/nasim/EI5;

    .line 442
    .line 443
    invoke-direct {v7, v2}, Lir/nasim/EI5;-><init>(Lir/nasim/IS2;)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v4, v7}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :cond_11
    move-object/from16 v16, v7

    .line 450
    .line 451
    check-cast v16, Lir/nasim/IS2;

    .line 452
    .line 453
    invoke-interface {v4}, Lir/nasim/Qo1;->R()V

    .line 454
    .line 455
    .line 456
    const/16 v18, 0x0

    .line 457
    .line 458
    const/16 v19, 0x1f0

    .line 459
    .line 460
    const/4 v13, 0x0

    .line 461
    const/4 v14, 0x0

    .line 462
    const/4 v15, 0x0

    .line 463
    const/16 v17, 0x0

    .line 464
    .line 465
    const/16 v20, 0x0

    .line 466
    .line 467
    move-wide v7, v9

    .line 468
    move-wide v9, v11

    .line 469
    move-object v11, v13

    .line 470
    move-object v12, v14

    .line 471
    move v13, v15

    .line 472
    move-object/from16 v14, v17

    .line 473
    .line 474
    move/from16 v15, v20

    .line 475
    .line 476
    move-object/from16 v17, v4

    .line 477
    .line 478
    invoke-static/range {v5 .. v19}, Lir/nasim/HG0;->i(Ljava/lang/String;IJJLir/nasim/Lz4;Ljava/lang/String;FLir/nasim/aT2;ZLir/nasim/IS2;Lir/nasim/Qo1;II)V

    .line 479
    .line 480
    .line 481
    :goto_8
    invoke-interface {v4}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    if-eqz v4, :cond_12

    .line 486
    .line 487
    new-instance v5, Lir/nasim/FI5;

    .line 488
    .line 489
    invoke-direct {v5, v0, v1, v2, v3}, Lir/nasim/FI5;-><init>(ZLir/nasim/IS2;Lir/nasim/IS2;I)V

    .line 490
    .line 491
    .line 492
    invoke-interface {v4, v5}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 493
    .line 494
    .line 495
    :cond_12
    return-void
.end method

.method private static final f(Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$onToggleVoiceMuted"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final g(Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$onToggleVoiceMuted"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final h(Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$onEndCallClicked"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final i(ZLir/nasim/IS2;Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p5, "$onToggleVoiceMuted"

    .line 2
    .line 3
    invoke-static {p1, p5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "$onEndCallClicked"

    .line 7
    .line 8
    invoke-static {p2, p5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    or-int/lit8 p3, p3, 0x1

    .line 12
    .line 13
    invoke-static {p3}, Lir/nasim/o66;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-static {p0, p1, p2, p4, p3}, Lir/nasim/GI5;->e(ZLir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p0
.end method
