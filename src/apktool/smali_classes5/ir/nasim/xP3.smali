.class public abstract Lir/nasim/xP3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0xff1976d2L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lir/nasim/s61;->d(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lir/nasim/xP3;->a:J

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/fQ7;JIILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lir/nasim/xP3;->c(Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/fQ7;JIILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/fQ7;JLir/nasim/Ql1;II)V
    .locals 62

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v3, p6

    .line 6
    .line 7
    const-string v1, "text"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "style"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v1, 0x61723ef1

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p5

    .line 21
    .line 22
    invoke-interface {v4, v1}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v4, 0x1

    .line 27
    and-int/lit8 v5, p7, 0x1

    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    const/4 v7, 0x2

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    or-int/lit8 v5, v3, 0x6

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    and-int/lit8 v5, v3, 0x6

    .line 37
    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    move v5, v6

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v5, v7

    .line 49
    :goto_0
    or-int/2addr v5, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v5, v3

    .line 52
    :goto_1
    and-int/lit8 v8, p7, 0x2

    .line 53
    .line 54
    if-eqz v8, :cond_4

    .line 55
    .line 56
    or-int/lit8 v5, v5, 0x30

    .line 57
    .line 58
    :cond_3
    move-object/from16 v9, p1

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    and-int/lit8 v9, v3, 0x30

    .line 62
    .line 63
    if-nez v9, :cond_3

    .line 64
    .line 65
    move-object/from16 v9, p1

    .line 66
    .line 67
    invoke-interface {v1, v9}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-eqz v10, :cond_5

    .line 72
    .line 73
    const/16 v10, 0x20

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    const/16 v10, 0x10

    .line 77
    .line 78
    :goto_2
    or-int/2addr v5, v10

    .line 79
    :goto_3
    and-int/lit8 v10, p7, 0x4

    .line 80
    .line 81
    if-eqz v10, :cond_6

    .line 82
    .line 83
    or-int/lit16 v5, v5, 0x180

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    and-int/lit16 v10, v3, 0x180

    .line 87
    .line 88
    if-nez v10, :cond_8

    .line 89
    .line 90
    invoke-interface {v1, v2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_7

    .line 95
    .line 96
    const/16 v10, 0x100

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_7
    const/16 v10, 0x80

    .line 100
    .line 101
    :goto_4
    or-int/2addr v5, v10

    .line 102
    :cond_8
    :goto_5
    and-int/lit8 v10, p7, 0x8

    .line 103
    .line 104
    const/16 v11, 0x800

    .line 105
    .line 106
    if-eqz v10, :cond_a

    .line 107
    .line 108
    or-int/lit16 v5, v5, 0xc00

    .line 109
    .line 110
    move-wide/from16 v14, p3

    .line 111
    .line 112
    :cond_9
    :goto_6
    move v13, v5

    .line 113
    goto :goto_8

    .line 114
    :cond_a
    and-int/lit16 v10, v3, 0xc00

    .line 115
    .line 116
    move-wide/from16 v14, p3

    .line 117
    .line 118
    if-nez v10, :cond_9

    .line 119
    .line 120
    invoke-interface {v1, v14, v15}, Lir/nasim/Ql1;->f(J)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_b

    .line 125
    .line 126
    move v10, v11

    .line 127
    goto :goto_7

    .line 128
    :cond_b
    const/16 v10, 0x400

    .line 129
    .line 130
    :goto_7
    or-int/2addr v5, v10

    .line 131
    goto :goto_6

    .line 132
    :goto_8
    and-int/lit16 v5, v13, 0x493

    .line 133
    .line 134
    const/16 v10, 0x492

    .line 135
    .line 136
    if-ne v5, v10, :cond_d

    .line 137
    .line 138
    invoke-interface {v1}, Lir/nasim/Ql1;->k()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-nez v5, :cond_c

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_c
    invoke-interface {v1}, Lir/nasim/Ql1;->M()V

    .line 146
    .line 147
    .line 148
    move-object/from16 v61, v1

    .line 149
    .line 150
    move-object v3, v9

    .line 151
    goto/16 :goto_f

    .line 152
    .line 153
    :cond_d
    :goto_9
    if-eqz v8, :cond_e

    .line 154
    .line 155
    sget-object v5, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 156
    .line 157
    move-object/from16 v60, v5

    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_e
    move-object/from16 v60, v9

    .line 161
    .line 162
    :goto_a
    const v5, 0x187388ce

    .line 163
    .line 164
    .line 165
    invoke-interface {v1, v5}, Lir/nasim/Ql1;->X(I)V

    .line 166
    .line 167
    .line 168
    and-int/lit8 v5, v13, 0xe

    .line 169
    .line 170
    const/4 v8, 0x0

    .line 171
    if-ne v5, v6, :cond_f

    .line 172
    .line 173
    move v5, v4

    .line 174
    goto :goto_b

    .line 175
    :cond_f
    move v5, v8

    .line 176
    :goto_b
    and-int/lit16 v6, v13, 0x1c00

    .line 177
    .line 178
    if-ne v6, v11, :cond_10

    .line 179
    .line 180
    move v6, v4

    .line 181
    goto :goto_c

    .line 182
    :cond_10
    move v6, v8

    .line 183
    :goto_c
    or-int/2addr v5, v6

    .line 184
    invoke-interface {v1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    if-nez v5, :cond_11

    .line 189
    .line 190
    sget-object v5, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 191
    .line 192
    invoke-virtual {v5}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    if-ne v6, v5, :cond_16

    .line 197
    .line 198
    :cond_11
    new-instance v5, Lir/nasim/zw$b;

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    invoke-direct {v5, v8, v4, v6}, Lir/nasim/zw$b;-><init>(IILir/nasim/DO1;)V

    .line 202
    .line 203
    .line 204
    sget-object v9, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 205
    .line 206
    const-string v10, "WEB_URL"

    .line 207
    .line 208
    invoke-static {v9, v10}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    new-instance v10, Lir/nasim/VZ5;

    .line 212
    .line 213
    invoke-direct {v10, v9}, Lir/nasim/VZ5;-><init>(Ljava/util/regex/Pattern;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v10, v0, v8, v7, v6}, Lir/nasim/VZ5;->f(Lir/nasim/VZ5;Ljava/lang/CharSequence;IILjava/lang/Object;)Lir/nasim/uJ6;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-interface {v9}, Lir/nasim/uJ6;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    move v10, v8

    .line 225
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    const-string v12, "substring(...)"

    .line 230
    .line 231
    if-eqz v11, :cond_14

    .line 232
    .line 233
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    check-cast v11, Lir/nasim/C54;

    .line 238
    .line 239
    invoke-interface {v11}, Lir/nasim/C54;->c()Lir/nasim/Do3;

    .line 240
    .line 241
    .line 242
    move-result-object v16

    .line 243
    invoke-virtual/range {v16 .. v16}, Lir/nasim/Bo3;->n()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-le v4, v10, :cond_12

    .line 248
    .line 249
    invoke-interface {v11}, Lir/nasim/C54;->c()Lir/nasim/Do3;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v4}, Lir/nasim/Bo3;->n()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    invoke-virtual {v0, v10, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-static {v4, v12}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v4}, Lir/nasim/zw$b;->h(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_12
    invoke-interface {v11}, Lir/nasim/C54;->getValue()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    const-string v10, "http://"

    .line 272
    .line 273
    invoke-static {v4, v10, v8, v7, v6}, Lir/nasim/Em7;->M(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    if-nez v12, :cond_13

    .line 278
    .line 279
    const-string v12, "https://"

    .line 280
    .line 281
    invoke-static {v4, v12, v8, v7, v6}, Lir/nasim/Em7;->M(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    if-nez v12, :cond_13

    .line 286
    .line 287
    new-instance v12, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    move-object/from16 v17, v10

    .line 303
    .line 304
    goto :goto_e

    .line 305
    :cond_13
    move-object/from16 v17, v4

    .line 306
    .line 307
    :goto_e
    new-instance v10, Lir/nasim/gO3$b;

    .line 308
    .line 309
    new-instance v12, Lir/nasim/mP7;

    .line 310
    .line 311
    new-instance v16, Lir/nasim/V37;

    .line 312
    .line 313
    move-object/from16 v18, v16

    .line 314
    .line 315
    sget-wide v19, Lir/nasim/xP3;->a:J

    .line 316
    .line 317
    sget-object v21, Lir/nasim/nL7;->b:Lir/nasim/nL7$a;

    .line 318
    .line 319
    invoke-virtual/range {v21 .. v21}, Lir/nasim/nL7$a;->d()Lir/nasim/nL7;

    .line 320
    .line 321
    .line 322
    move-result-object v35

    .line 323
    const v39, 0xeffe

    .line 324
    .line 325
    .line 326
    const/16 v40, 0x0

    .line 327
    .line 328
    const-wide/16 v21, 0x0

    .line 329
    .line 330
    const/16 v23, 0x0

    .line 331
    .line 332
    const/16 v24, 0x0

    .line 333
    .line 334
    const/16 v25, 0x0

    .line 335
    .line 336
    const/16 v26, 0x0

    .line 337
    .line 338
    const/16 v27, 0x0

    .line 339
    .line 340
    const-wide/16 v28, 0x0

    .line 341
    .line 342
    const/16 v30, 0x0

    .line 343
    .line 344
    const/16 v31, 0x0

    .line 345
    .line 346
    const/16 v32, 0x0

    .line 347
    .line 348
    const-wide/16 v33, 0x0

    .line 349
    .line 350
    const/16 v36, 0x0

    .line 351
    .line 352
    const/16 v37, 0x0

    .line 353
    .line 354
    const/16 v38, 0x0

    .line 355
    .line 356
    invoke-direct/range {v18 .. v40}, Lir/nasim/V37;-><init>(JJLir/nasim/GG2;Lir/nasim/BG2;Lir/nasim/CG2;Lir/nasim/VF2;Ljava/lang/String;JLir/nasim/dh0;Lir/nasim/YN7;Lir/nasim/yW3;JLir/nasim/nL7;Lir/nasim/ZP6;Lir/nasim/es5;Lir/nasim/S92;ILir/nasim/DO1;)V

    .line 357
    .line 358
    .line 359
    const/16 v23, 0xe

    .line 360
    .line 361
    const/16 v20, 0x0

    .line 362
    .line 363
    const/16 v21, 0x0

    .line 364
    .line 365
    const/16 v22, 0x0

    .line 366
    .line 367
    move-object/from16 v18, v12

    .line 368
    .line 369
    move-object/from16 v19, v16

    .line 370
    .line 371
    invoke-direct/range {v18 .. v24}, Lir/nasim/mP7;-><init>(Lir/nasim/V37;Lir/nasim/V37;Lir/nasim/V37;Lir/nasim/V37;ILir/nasim/DO1;)V

    .line 372
    .line 373
    .line 374
    const/16 v20, 0x4

    .line 375
    .line 376
    const/16 v19, 0x0

    .line 377
    .line 378
    move-object/from16 v16, v10

    .line 379
    .line 380
    invoke-direct/range {v16 .. v21}, Lir/nasim/gO3$b;-><init>(Ljava/lang/String;Lir/nasim/mP7;Lir/nasim/lO3;ILir/nasim/DO1;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5, v10}, Lir/nasim/zw$b;->m(Lir/nasim/gO3;)I

    .line 384
    .line 385
    .line 386
    move-result v10

    .line 387
    :try_start_0
    invoke-virtual {v5, v4}, Lir/nasim/zw$b;->h(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    sget-object v4, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 391
    .line 392
    invoke-virtual {v5, v10}, Lir/nasim/zw$b;->l(I)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v11}, Lir/nasim/C54;->c()Lir/nasim/Do3;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-virtual {v4}, Lir/nasim/Bo3;->s()I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    const/4 v11, 0x1

    .line 404
    add-int/lit8 v10, v4, 0x1

    .line 405
    .line 406
    move v4, v11

    .line 407
    goto/16 :goto_d

    .line 408
    .line 409
    :catchall_0
    move-exception v0

    .line 410
    invoke-virtual {v5, v10}, Lir/nasim/zw$b;->l(I)V

    .line 411
    .line 412
    .line 413
    throw v0

    .line 414
    :cond_14
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    if-ge v10, v4, :cond_15

    .line 419
    .line 420
    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-static {v4, v12}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v5, v4}, Lir/nasim/zw$b;->h(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    :cond_15
    invoke-virtual {v5}, Lir/nasim/zw$b;->p()Lir/nasim/zw;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    invoke-interface {v1, v6}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :cond_16
    move-object/from16 v33, v6

    .line 438
    .line 439
    check-cast v33, Lir/nasim/zw;

    .line 440
    .line 441
    invoke-interface {v1}, Lir/nasim/Ql1;->R()V

    .line 442
    .line 443
    .line 444
    const v31, 0xfffffe

    .line 445
    .line 446
    .line 447
    const/16 v32, 0x0

    .line 448
    .line 449
    const-wide/16 v4, 0x0

    .line 450
    .line 451
    const/4 v6, 0x0

    .line 452
    const/4 v7, 0x0

    .line 453
    const/4 v8, 0x0

    .line 454
    const/4 v9, 0x0

    .line 455
    const/4 v10, 0x0

    .line 456
    const-wide/16 v11, 0x0

    .line 457
    .line 458
    const/16 v16, 0x0

    .line 459
    .line 460
    move/from16 v34, v13

    .line 461
    .line 462
    move-object/from16 v13, v16

    .line 463
    .line 464
    move-object/from16 v14, v16

    .line 465
    .line 466
    const/4 v15, 0x0

    .line 467
    const-wide/16 v16, 0x0

    .line 468
    .line 469
    const/16 v18, 0x0

    .line 470
    .line 471
    const/16 v19, 0x0

    .line 472
    .line 473
    const/16 v20, 0x0

    .line 474
    .line 475
    const/16 v21, 0x0

    .line 476
    .line 477
    const/16 v22, 0x0

    .line 478
    .line 479
    const-wide/16 v23, 0x0

    .line 480
    .line 481
    const/16 v25, 0x0

    .line 482
    .line 483
    const/16 v26, 0x0

    .line 484
    .line 485
    const/16 v27, 0x0

    .line 486
    .line 487
    const/16 v28, 0x0

    .line 488
    .line 489
    const/16 v29, 0x0

    .line 490
    .line 491
    const/16 v30, 0x0

    .line 492
    .line 493
    move-object/from16 v61, v1

    .line 494
    .line 495
    move-object/from16 v1, p2

    .line 496
    .line 497
    move-wide/from16 v2, p3

    .line 498
    .line 499
    invoke-static/range {v1 .. v32}, Lir/nasim/fQ7;->c(Lir/nasim/fQ7;JJLir/nasim/GG2;Lir/nasim/BG2;Lir/nasim/CG2;Lir/nasim/VF2;Ljava/lang/String;JLir/nasim/dh0;Lir/nasim/YN7;Lir/nasim/yW3;JLir/nasim/nL7;Lir/nasim/ZP6;Lir/nasim/S92;IIJLir/nasim/hO7;Lir/nasim/ks5;Lir/nasim/FN3;IILir/nasim/uP7;ILjava/lang/Object;)Lir/nasim/fQ7;

    .line 500
    .line 501
    .line 502
    move-result-object v55

    .line 503
    and-int/lit8 v57, v34, 0x70

    .line 504
    .line 505
    const/16 v58, 0x0

    .line 506
    .line 507
    const v59, 0x3fffc

    .line 508
    .line 509
    .line 510
    const-wide/16 v35, 0x0

    .line 511
    .line 512
    const/16 v37, 0x0

    .line 513
    .line 514
    const-wide/16 v38, 0x0

    .line 515
    .line 516
    const/16 v40, 0x0

    .line 517
    .line 518
    const/16 v41, 0x0

    .line 519
    .line 520
    const/16 v42, 0x0

    .line 521
    .line 522
    const-wide/16 v43, 0x0

    .line 523
    .line 524
    const/16 v45, 0x0

    .line 525
    .line 526
    const/16 v46, 0x0

    .line 527
    .line 528
    const-wide/16 v47, 0x0

    .line 529
    .line 530
    const/16 v49, 0x0

    .line 531
    .line 532
    const/16 v50, 0x0

    .line 533
    .line 534
    const/16 v51, 0x0

    .line 535
    .line 536
    const/16 v52, 0x0

    .line 537
    .line 538
    const/16 v53, 0x0

    .line 539
    .line 540
    const/16 v54, 0x0

    .line 541
    .line 542
    move-object/from16 v34, v60

    .line 543
    .line 544
    move-object/from16 v56, v61

    .line 545
    .line 546
    invoke-static/range {v33 .. v59}, Lir/nasim/LO7;->k(Lir/nasim/zw;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILjava/util/Map;Lir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 547
    .line 548
    .line 549
    move-object/from16 v3, v60

    .line 550
    .line 551
    :goto_f
    invoke-interface/range {v61 .. v61}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    if-eqz v9, :cond_17

    .line 556
    .line 557
    new-instance v10, Lir/nasim/wP3;

    .line 558
    .line 559
    move-object v1, v10

    .line 560
    move-object/from16 v2, p0

    .line 561
    .line 562
    move-object/from16 v4, p2

    .line 563
    .line 564
    move-wide/from16 v5, p3

    .line 565
    .line 566
    move/from16 v7, p6

    .line 567
    .line 568
    move/from16 v8, p7

    .line 569
    .line 570
    invoke-direct/range {v1 .. v8}, Lir/nasim/wP3;-><init>(Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/fQ7;JII)V

    .line 571
    .line 572
    .line 573
    invoke-interface {v9, v10}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 574
    .line 575
    .line 576
    :cond_17
    return-void
.end method

.method private static final c(Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/fQ7;JIILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 9

    .line 1
    const-string v0, "$text"

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "$style"

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    or-int/lit8 v0, p5, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lir/nasim/OX5;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    move-object v2, p1

    .line 20
    move-wide v4, p3

    .line 21
    move-object/from16 v6, p7

    .line 22
    .line 23
    move v8, p6

    .line 24
    invoke-static/range {v1 .. v8}, Lir/nasim/xP3;->b(Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/fQ7;JLir/nasim/Ql1;II)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 28
    .line 29
    return-object v0
.end method
