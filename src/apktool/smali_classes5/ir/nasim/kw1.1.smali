.class public abstract Lir/nasim/kw1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(JLjava/util/List;ZLir/nasim/MM2;JJJIILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p14}, Lir/nasim/kw1;->c(JLjava/util/List;ZLir/nasim/MM2;JJJIILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final b(JLjava/util/List;ZLir/nasim/MM2;JJJLir/nasim/Ql1;II)V
    .locals 24

    .line 1
    move-object/from16 v12, p2

    .line 2
    .line 3
    move-object/from16 v13, p4

    .line 4
    .line 5
    move/from16 v14, p12

    .line 6
    .line 7
    const-string v0, "items"

    .line 8
    .line 9
    invoke-static {v12, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onMenuHide"

    .line 13
    .line 14
    invoke-static {v13, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x5155afbd

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p11

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 23
    .line 24
    .line 25
    move-result-object v15

    .line 26
    and-int/lit8 v0, p13, 0x1

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    or-int/lit8 v1, v14, 0x6

    .line 31
    .line 32
    move v3, v1

    .line 33
    move-wide/from16 v1, p0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    and-int/lit8 v1, v14, 0x6

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    move-wide/from16 v1, p0

    .line 41
    .line 42
    invoke-interface {v15, v1, v2}, Lir/nasim/Ql1;->f(J)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v3, 0x2

    .line 51
    :goto_0
    or-int/2addr v3, v14

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-wide/from16 v1, p0

    .line 54
    .line 55
    move v3, v14

    .line 56
    :goto_1
    and-int/lit8 v4, p13, 0x2

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    or-int/lit8 v3, v3, 0x30

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    and-int/lit8 v4, v14, 0x30

    .line 64
    .line 65
    if-nez v4, :cond_5

    .line 66
    .line 67
    invoke-interface {v15, v12}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    const/16 v4, 0x20

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const/16 v4, 0x10

    .line 77
    .line 78
    :goto_2
    or-int/2addr v3, v4

    .line 79
    :cond_5
    :goto_3
    and-int/lit8 v4, p13, 0x4

    .line 80
    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    or-int/lit16 v3, v3, 0x180

    .line 84
    .line 85
    move/from16 v10, p3

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    and-int/lit16 v4, v14, 0x180

    .line 89
    .line 90
    move/from16 v10, p3

    .line 91
    .line 92
    if-nez v4, :cond_8

    .line 93
    .line 94
    invoke-interface {v15, v10}, Lir/nasim/Ql1;->a(Z)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_7

    .line 99
    .line 100
    const/16 v4, 0x100

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_7
    const/16 v4, 0x80

    .line 104
    .line 105
    :goto_4
    or-int/2addr v3, v4

    .line 106
    :cond_8
    :goto_5
    and-int/lit8 v4, p13, 0x8

    .line 107
    .line 108
    if-eqz v4, :cond_9

    .line 109
    .line 110
    or-int/lit16 v3, v3, 0xc00

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_9
    and-int/lit16 v4, v14, 0xc00

    .line 114
    .line 115
    if-nez v4, :cond_b

    .line 116
    .line 117
    invoke-interface {v15, v13}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_a

    .line 122
    .line 123
    const/16 v4, 0x800

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_a
    const/16 v4, 0x400

    .line 127
    .line 128
    :goto_6
    or-int/2addr v3, v4

    .line 129
    :cond_b
    :goto_7
    and-int/lit16 v4, v14, 0x6000

    .line 130
    .line 131
    if-nez v4, :cond_d

    .line 132
    .line 133
    and-int/lit8 v4, p13, 0x10

    .line 134
    .line 135
    move-wide/from16 v6, p5

    .line 136
    .line 137
    if-nez v4, :cond_c

    .line 138
    .line 139
    invoke-interface {v15, v6, v7}, Lir/nasim/Ql1;->f(J)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_c

    .line 144
    .line 145
    const/16 v4, 0x4000

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_c
    const/16 v4, 0x2000

    .line 149
    .line 150
    :goto_8
    or-int/2addr v3, v4

    .line 151
    goto :goto_9

    .line 152
    :cond_d
    move-wide/from16 v6, p5

    .line 153
    .line 154
    :goto_9
    const/high16 v4, 0x30000

    .line 155
    .line 156
    and-int/2addr v4, v14

    .line 157
    if-nez v4, :cond_f

    .line 158
    .line 159
    and-int/lit8 v4, p13, 0x20

    .line 160
    .line 161
    move-wide/from16 v8, p7

    .line 162
    .line 163
    if-nez v4, :cond_e

    .line 164
    .line 165
    invoke-interface {v15, v8, v9}, Lir/nasim/Ql1;->f(J)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_e

    .line 170
    .line 171
    const/high16 v4, 0x20000

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_e
    const/high16 v4, 0x10000

    .line 175
    .line 176
    :goto_a
    or-int/2addr v3, v4

    .line 177
    goto :goto_b

    .line 178
    :cond_f
    move-wide/from16 v8, p7

    .line 179
    .line 180
    :goto_b
    const/high16 v4, 0x180000

    .line 181
    .line 182
    and-int/2addr v4, v14

    .line 183
    if-nez v4, :cond_11

    .line 184
    .line 185
    and-int/lit8 v4, p13, 0x40

    .line 186
    .line 187
    move-wide/from16 v5, p9

    .line 188
    .line 189
    if-nez v4, :cond_10

    .line 190
    .line 191
    invoke-interface {v15, v5, v6}, Lir/nasim/Ql1;->f(J)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_10

    .line 196
    .line 197
    const/high16 v4, 0x100000

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_10
    const/high16 v4, 0x80000

    .line 201
    .line 202
    :goto_c
    or-int/2addr v3, v4

    .line 203
    goto :goto_d

    .line 204
    :cond_11
    move-wide/from16 v5, p9

    .line 205
    .line 206
    :goto_d
    const v4, 0x92493

    .line 207
    .line 208
    .line 209
    and-int/2addr v3, v4

    .line 210
    const v4, 0x92492

    .line 211
    .line 212
    .line 213
    if-ne v3, v4, :cond_13

    .line 214
    .line 215
    invoke-interface {v15}, Lir/nasim/Ql1;->k()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-nez v3, :cond_12

    .line 220
    .line 221
    goto :goto_e

    .line 222
    :cond_12
    invoke-interface {v15}, Lir/nasim/Ql1;->M()V

    .line 223
    .line 224
    .line 225
    move-wide v10, v5

    .line 226
    move-wide/from16 v6, p5

    .line 227
    .line 228
    goto/16 :goto_16

    .line 229
    .line 230
    :cond_13
    :goto_e
    invoke-interface {v15}, Lir/nasim/Ql1;->F()V

    .line 231
    .line 232
    .line 233
    and-int/lit8 v3, v14, 0x1

    .line 234
    .line 235
    if-eqz v3, :cond_15

    .line 236
    .line 237
    invoke-interface {v15}, Lir/nasim/Ql1;->P()Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_14

    .line 242
    .line 243
    goto :goto_f

    .line 244
    :cond_14
    invoke-interface {v15}, Lir/nasim/Ql1;->M()V

    .line 245
    .line 246
    .line 247
    move-wide/from16 v18, p5

    .line 248
    .line 249
    move-wide/from16 v16, v1

    .line 250
    .line 251
    move-wide/from16 v22, v5

    .line 252
    .line 253
    move-wide/from16 v20, v8

    .line 254
    .line 255
    goto/16 :goto_14

    .line 256
    .line 257
    :cond_15
    :goto_f
    if-eqz v0, :cond_16

    .line 258
    .line 259
    const/16 v0, 0xc

    .line 260
    .line 261
    int-to-float v0, v0

    .line 262
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    const/4 v1, 0x0

    .line 267
    int-to-float v1, v1

    .line 268
    invoke-static {v1}, Lir/nasim/k82;->n(F)F

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    int-to-long v2, v0

    .line 277
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    int-to-long v0, v0

    .line 282
    const/16 v4, 0x20

    .line 283
    .line 284
    shl-long/2addr v2, v4

    .line 285
    const-wide v16, 0xffffffffL

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    and-long v0, v0, v16

    .line 291
    .line 292
    or-long/2addr v0, v2

    .line 293
    invoke-static {v0, v1}, Lir/nasim/n82;->b(J)J

    .line 294
    .line 295
    .line 296
    move-result-wide v0

    .line 297
    goto :goto_10

    .line 298
    :cond_16
    move-wide v0, v1

    .line 299
    :goto_10
    and-int/lit8 v2, p13, 0x10

    .line 300
    .line 301
    const/4 v3, 0x6

    .line 302
    if-eqz v2, :cond_17

    .line 303
    .line 304
    sget-object v2, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 305
    .line 306
    invoke-virtual {v2, v15, v3}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v2}, Lir/nasim/oc2;->R()J

    .line 311
    .line 312
    .line 313
    move-result-wide v16

    .line 314
    goto :goto_11

    .line 315
    :cond_17
    move-wide/from16 v16, p5

    .line 316
    .line 317
    :goto_11
    and-int/lit8 v2, p13, 0x20

    .line 318
    .line 319
    if-eqz v2, :cond_18

    .line 320
    .line 321
    sget-object v2, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 322
    .line 323
    invoke-virtual {v2, v15, v3}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v2}, Lir/nasim/oc2;->J()J

    .line 328
    .line 329
    .line 330
    move-result-wide v7

    .line 331
    goto :goto_12

    .line 332
    :cond_18
    move-wide v7, v8

    .line 333
    :goto_12
    and-int/lit8 v2, p13, 0x40

    .line 334
    .line 335
    if-eqz v2, :cond_19

    .line 336
    .line 337
    sget-object v2, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 338
    .line 339
    invoke-virtual {v2, v15, v3}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v2}, Lir/nasim/oc2;->F()J

    .line 344
    .line 345
    .line 346
    move-result-wide v2

    .line 347
    move-wide/from16 v22, v2

    .line 348
    .line 349
    :goto_13
    move-wide/from16 v20, v7

    .line 350
    .line 351
    move-wide/from16 v18, v16

    .line 352
    .line 353
    move-wide/from16 v16, v0

    .line 354
    .line 355
    goto :goto_14

    .line 356
    :cond_19
    move-wide/from16 v22, v5

    .line 357
    .line 358
    goto :goto_13

    .line 359
    :goto_14
    invoke-interface {v15}, Lir/nasim/Ql1;->x()V

    .line 360
    .line 361
    .line 362
    invoke-static {}, Lir/nasim/Wm1;->n()Lir/nasim/XK5;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {}, Lir/nasim/gT5;->f()Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-nez v1, :cond_1a

    .line 371
    .line 372
    sget-object v1, Lir/nasim/gG3;->a:Lir/nasim/gG3;

    .line 373
    .line 374
    goto :goto_15

    .line 375
    :cond_1a
    sget-object v1, Lir/nasim/gG3;->b:Lir/nasim/gG3;

    .line 376
    .line 377
    :goto_15
    invoke-virtual {v0, v1}, Lir/nasim/XK5;->d(Ljava/lang/Object;)Lir/nasim/bL5;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    new-instance v8, Lir/nasim/kw1$a;

    .line 382
    .line 383
    move-object v0, v8

    .line 384
    move-wide/from16 v1, v18

    .line 385
    .line 386
    move/from16 v3, p3

    .line 387
    .line 388
    move-object/from16 v4, p4

    .line 389
    .line 390
    move-wide/from16 v5, v16

    .line 391
    .line 392
    move-object/from16 v7, p2

    .line 393
    .line 394
    move-object v12, v8

    .line 395
    move-wide/from16 v8, v20

    .line 396
    .line 397
    move-object v13, v11

    .line 398
    move-wide/from16 v10, v22

    .line 399
    .line 400
    invoke-direct/range {v0 .. v11}, Lir/nasim/kw1$a;-><init>(JZLir/nasim/MM2;JLjava/util/List;JJ)V

    .line 401
    .line 402
    .line 403
    const/16 v0, 0x36

    .line 404
    .line 405
    const v1, -0x67c04d03

    .line 406
    .line 407
    .line 408
    const/4 v2, 0x1

    .line 409
    invoke-static {v1, v2, v12, v15, v0}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    sget v1, Lir/nasim/bL5;->i:I

    .line 414
    .line 415
    or-int/lit8 v1, v1, 0x30

    .line 416
    .line 417
    invoke-static {v13, v0, v15, v1}, Lir/nasim/Rm1;->c(Lir/nasim/bL5;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 418
    .line 419
    .line 420
    move-wide/from16 v1, v16

    .line 421
    .line 422
    move-wide/from16 v6, v18

    .line 423
    .line 424
    :goto_16
    invoke-interface {v15}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 425
    .line 426
    .line 427
    move-result-object v15

    .line 428
    if-eqz v15, :cond_1b

    .line 429
    .line 430
    new-instance v13, Lir/nasim/iw1;

    .line 431
    .line 432
    move-object v0, v13

    .line 433
    move-object/from16 v3, p2

    .line 434
    .line 435
    move/from16 v4, p3

    .line 436
    .line 437
    move-object/from16 v5, p4

    .line 438
    .line 439
    move/from16 v12, p12

    .line 440
    .line 441
    move-object v14, v13

    .line 442
    move/from16 v13, p13

    .line 443
    .line 444
    invoke-direct/range {v0 .. v13}, Lir/nasim/iw1;-><init>(JLjava/util/List;ZLir/nasim/MM2;JJJII)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v15, v14}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 448
    .line 449
    .line 450
    :cond_1b
    return-void
.end method

.method private static final c(JLjava/util/List;ZLir/nasim/MM2;JJJIILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 15

    .line 1
    const-string v0, "$items"

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    invoke-static {v3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "$onMenuHide"

    .line 9
    .line 10
    move-object/from16 v5, p4

    .line 11
    .line 12
    invoke-static {v5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    or-int/lit8 v0, p11, 0x1

    .line 16
    .line 17
    invoke-static {v0}, Lir/nasim/OX5;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v13

    .line 21
    move-wide v1, p0

    .line 22
    move/from16 v4, p3

    .line 23
    .line 24
    move-wide/from16 v6, p5

    .line 25
    .line 26
    move-wide/from16 v8, p7

    .line 27
    .line 28
    move-wide/from16 v10, p9

    .line 29
    .line 30
    move-object/from16 v12, p13

    .line 31
    .line 32
    move/from16 v14, p12

    .line 33
    .line 34
    invoke-static/range {v1 .. v14}, Lir/nasim/kw1;->b(JLjava/util/List;ZLir/nasim/MM2;JJJLir/nasim/Ql1;II)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 38
    .line 39
    return-object v0
.end method
