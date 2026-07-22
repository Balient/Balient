.class public abstract Lir/nasim/Ty8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Ty8;->f(Lir/nasim/IS2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ZLir/nasim/IS2;Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/Ty8;->i(ZLir/nasim/IS2;Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Ty8;->h(Lir/nasim/IS2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Ty8;->g(Lir/nasim/IS2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final e(ZLir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;I)V
    .locals 32

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
    const v4, 0x7d5217aa

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
    const/16 v15, 0x20

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
    move v6, v15

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
    const/16 v7, 0x100

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
    move v6, v7

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
    goto/16 :goto_6

    .line 96
    .line 97
    :cond_7
    :goto_4
    sget-object v20, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 98
    .line 99
    invoke-virtual/range {v20 .. v20}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    sget v6, Lir/nasim/QZ5;->voice_call_new_hang_up:I

    .line 104
    .line 105
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const-string v13, "getString(...)"

    .line 110
    .line 111
    invoke-static {v5, v13}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget v6, Lir/nasim/xX5;->ic_call_end_new:I

    .line 115
    .line 116
    sget-object v12, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 117
    .line 118
    sget v11, Lir/nasim/J70;->b:I

    .line 119
    .line 120
    invoke-virtual {v12, v4, v11}, Lir/nasim/J70;->b(Lir/nasim/Qo1;I)Lir/nasim/pF2;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v8}, Lir/nasim/pF2;->b()J

    .line 125
    .line 126
    .line 127
    move-result-wide v8

    .line 128
    invoke-virtual {v12, v4, v11}, Lir/nasim/J70;->b(Lir/nasim/Qo1;I)Lir/nasim/pF2;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {v10}, Lir/nasim/pF2;->i()J

    .line 133
    .line 134
    .line 135
    move-result-wide v16

    .line 136
    const v10, 0x2a01c407

    .line 137
    .line 138
    .line 139
    invoke-interface {v4, v10}, Lir/nasim/Qo1;->X(I)V

    .line 140
    .line 141
    .line 142
    and-int/lit16 v10, v14, 0x380

    .line 143
    .line 144
    const/16 v21, 0x0

    .line 145
    .line 146
    const/16 v22, 0x1

    .line 147
    .line 148
    if-ne v10, v7, :cond_8

    .line 149
    .line 150
    move/from16 v7, v22

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_8
    move/from16 v7, v21

    .line 154
    .line 155
    :goto_5
    invoke-interface {v4}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    if-nez v7, :cond_9

    .line 160
    .line 161
    sget-object v7, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 162
    .line 163
    invoke-virtual {v7}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    if-ne v10, v7, :cond_a

    .line 168
    .line 169
    :cond_9
    new-instance v10, Lir/nasim/Py8;

    .line 170
    .line 171
    invoke-direct {v10, v2}, Lir/nasim/Py8;-><init>(Lir/nasim/IS2;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v4, v10}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_a
    move-object/from16 v18, v10

    .line 178
    .line 179
    check-cast v18, Lir/nasim/IS2;

    .line 180
    .line 181
    invoke-interface {v4}, Lir/nasim/Qo1;->R()V

    .line 182
    .line 183
    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    const/16 v23, 0x1f0

    .line 187
    .line 188
    const/16 v24, 0x0

    .line 189
    .line 190
    const/16 v25, 0x0

    .line 191
    .line 192
    const/16 v26, 0x0

    .line 193
    .line 194
    const/16 v27, 0x0

    .line 195
    .line 196
    const/16 v28, 0x0

    .line 197
    .line 198
    move-wide v7, v8

    .line 199
    move-wide/from16 v9, v16

    .line 200
    .line 201
    move/from16 v29, v11

    .line 202
    .line 203
    move-object/from16 v11, v24

    .line 204
    .line 205
    move-object/from16 v30, v12

    .line 206
    .line 207
    move-object/from16 v12, v25

    .line 208
    .line 209
    move-object/from16 v31, v13

    .line 210
    .line 211
    move/from16 v13, v26

    .line 212
    .line 213
    move/from16 v24, v14

    .line 214
    .line 215
    move-object/from16 v14, v27

    .line 216
    .line 217
    move/from16 v15, v28

    .line 218
    .line 219
    move-object/from16 v16, v18

    .line 220
    .line 221
    move-object/from16 v17, v4

    .line 222
    .line 223
    move/from16 v18, v19

    .line 224
    .line 225
    move/from16 v19, v23

    .line 226
    .line 227
    invoke-static/range {v5 .. v19}, Lir/nasim/HG0;->i(Ljava/lang/String;IJJLir/nasim/Lz4;Ljava/lang/String;FLir/nasim/aT2;ZLir/nasim/IS2;Lir/nasim/Qo1;II)V

    .line 228
    .line 229
    .line 230
    if-eqz v0, :cond_e

    .line 231
    .line 232
    const v5, 0x1637bf07

    .line 233
    .line 234
    .line 235
    invoke-interface {v4, v5}, Lir/nasim/Qo1;->X(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v20 .. v20}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    sget v6, Lir/nasim/QZ5;->voice_call_new_unmute:I

    .line 243
    .line 244
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    move-object/from16 v6, v31

    .line 249
    .line 250
    invoke-static {v5, v6}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    sget v6, Lir/nasim/xX5;->voice_call_muted_new:I

    .line 254
    .line 255
    move/from16 v8, v29

    .line 256
    .line 257
    move-object/from16 v7, v30

    .line 258
    .line 259
    invoke-virtual {v7, v4, v8}, Lir/nasim/J70;->b(Lir/nasim/Qo1;I)Lir/nasim/pF2;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-virtual {v9}, Lir/nasim/pF2;->i()J

    .line 264
    .line 265
    .line 266
    move-result-wide v9

    .line 267
    invoke-virtual {v7, v4, v8}, Lir/nasim/J70;->b(Lir/nasim/Qo1;I)Lir/nasim/pF2;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-virtual {v7}, Lir/nasim/pF2;->a()J

    .line 272
    .line 273
    .line 274
    move-result-wide v11

    .line 275
    const v7, 0x2a01ebd1

    .line 276
    .line 277
    .line 278
    invoke-interface {v4, v7}, Lir/nasim/Qo1;->X(I)V

    .line 279
    .line 280
    .line 281
    and-int/lit8 v7, v24, 0x70

    .line 282
    .line 283
    const/16 v13, 0x20

    .line 284
    .line 285
    if-ne v7, v13, :cond_b

    .line 286
    .line 287
    move/from16 v21, v22

    .line 288
    .line 289
    :cond_b
    invoke-interface {v4}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    if-nez v21, :cond_c

    .line 294
    .line 295
    sget-object v8, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 296
    .line 297
    invoke-virtual {v8}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    if-ne v7, v8, :cond_d

    .line 302
    .line 303
    :cond_c
    new-instance v7, Lir/nasim/Qy8;

    .line 304
    .line 305
    invoke-direct {v7, v1}, Lir/nasim/Qy8;-><init>(Lir/nasim/IS2;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v4, v7}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_d
    move-object/from16 v16, v7

    .line 312
    .line 313
    check-cast v16, Lir/nasim/IS2;

    .line 314
    .line 315
    invoke-interface {v4}, Lir/nasim/Qo1;->R()V

    .line 316
    .line 317
    .line 318
    const/16 v18, 0x0

    .line 319
    .line 320
    const/16 v19, 0x1f0

    .line 321
    .line 322
    const/4 v13, 0x0

    .line 323
    const/4 v14, 0x0

    .line 324
    const/4 v15, 0x0

    .line 325
    const/16 v17, 0x0

    .line 326
    .line 327
    const/16 v20, 0x0

    .line 328
    .line 329
    move-wide v7, v9

    .line 330
    move-wide v9, v11

    .line 331
    move-object v11, v13

    .line 332
    move-object v12, v14

    .line 333
    move v13, v15

    .line 334
    move-object/from16 v14, v17

    .line 335
    .line 336
    move/from16 v15, v20

    .line 337
    .line 338
    move-object/from16 v17, v4

    .line 339
    .line 340
    invoke-static/range {v5 .. v19}, Lir/nasim/HG0;->i(Ljava/lang/String;IJJLir/nasim/Lz4;Ljava/lang/String;FLir/nasim/aT2;ZLir/nasim/IS2;Lir/nasim/Qo1;II)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v4}, Lir/nasim/Qo1;->R()V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_6

    .line 347
    .line 348
    :cond_e
    move/from16 v8, v29

    .line 349
    .line 350
    move-object/from16 v7, v30

    .line 351
    .line 352
    move-object/from16 v6, v31

    .line 353
    .line 354
    const/16 v13, 0x20

    .line 355
    .line 356
    const v5, 0x163c85d5

    .line 357
    .line 358
    .line 359
    invoke-interface {v4, v5}, Lir/nasim/Qo1;->X(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {v20 .. v20}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    sget v9, Lir/nasim/QZ5;->voice_call_new_mute:I

    .line 367
    .line 368
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-static {v5, v6}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    sget v6, Lir/nasim/xX5;->ic_call_mic_new:I

    .line 376
    .line 377
    invoke-virtual {v7, v4, v8}, Lir/nasim/J70;->b(Lir/nasim/Qo1;I)Lir/nasim/pF2;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    invoke-virtual {v9}, Lir/nasim/pF2;->h()J

    .line 382
    .line 383
    .line 384
    move-result-wide v9

    .line 385
    invoke-virtual {v7, v4, v8}, Lir/nasim/J70;->b(Lir/nasim/Qo1;I)Lir/nasim/pF2;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-virtual {v7}, Lir/nasim/pF2;->i()J

    .line 390
    .line 391
    .line 392
    move-result-wide v11

    .line 393
    const v7, 0x2a021191

    .line 394
    .line 395
    .line 396
    invoke-interface {v4, v7}, Lir/nasim/Qo1;->X(I)V

    .line 397
    .line 398
    .line 399
    and-int/lit8 v7, v24, 0x70

    .line 400
    .line 401
    if-ne v7, v13, :cond_f

    .line 402
    .line 403
    move/from16 v21, v22

    .line 404
    .line 405
    :cond_f
    invoke-interface {v4}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    if-nez v21, :cond_10

    .line 410
    .line 411
    sget-object v8, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 412
    .line 413
    invoke-virtual {v8}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    if-ne v7, v8, :cond_11

    .line 418
    .line 419
    :cond_10
    new-instance v7, Lir/nasim/Ry8;

    .line 420
    .line 421
    invoke-direct {v7, v1}, Lir/nasim/Ry8;-><init>(Lir/nasim/IS2;)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v4, v7}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_11
    move-object/from16 v16, v7

    .line 428
    .line 429
    check-cast v16, Lir/nasim/IS2;

    .line 430
    .line 431
    invoke-interface {v4}, Lir/nasim/Qo1;->R()V

    .line 432
    .line 433
    .line 434
    const/16 v18, 0x0

    .line 435
    .line 436
    const/16 v19, 0x1f0

    .line 437
    .line 438
    const/4 v13, 0x0

    .line 439
    const/4 v14, 0x0

    .line 440
    const/4 v15, 0x0

    .line 441
    const/16 v17, 0x0

    .line 442
    .line 443
    const/16 v20, 0x0

    .line 444
    .line 445
    move-wide v7, v9

    .line 446
    move-wide v9, v11

    .line 447
    move-object v11, v13

    .line 448
    move-object v12, v14

    .line 449
    move v13, v15

    .line 450
    move-object/from16 v14, v17

    .line 451
    .line 452
    move/from16 v15, v20

    .line 453
    .line 454
    move-object/from16 v17, v4

    .line 455
    .line 456
    invoke-static/range {v5 .. v19}, Lir/nasim/HG0;->i(Ljava/lang/String;IJJLir/nasim/Lz4;Ljava/lang/String;FLir/nasim/aT2;ZLir/nasim/IS2;Lir/nasim/Qo1;II)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v4}, Lir/nasim/Qo1;->R()V

    .line 460
    .line 461
    .line 462
    :goto_6
    invoke-interface {v4}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    if-eqz v4, :cond_12

    .line 467
    .line 468
    new-instance v5, Lir/nasim/Sy8;

    .line 469
    .line 470
    invoke-direct {v5, v0, v1, v2, v3}, Lir/nasim/Sy8;-><init>(ZLir/nasim/IS2;Lir/nasim/IS2;I)V

    .line 471
    .line 472
    .line 473
    invoke-interface {v4, v5}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 474
    .line 475
    .line 476
    :cond_12
    return-void
.end method

.method private static final f(Lir/nasim/IS2;)Lir/nasim/Xh8;
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
    invoke-static {p0, p1, p2, p4, p3}, Lir/nasim/Ty8;->e(ZLir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p0
.end method
