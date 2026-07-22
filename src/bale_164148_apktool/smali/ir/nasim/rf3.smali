.class public abstract Lir/nasim/rf3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(IILir/nasim/J28;Lir/nasim/Lz4;Lir/nasim/Qo1;I)Lir/nasim/Lz4;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/rf3;->c(IILir/nasim/J28;Lir/nasim/Lz4;Lir/nasim/Qo1;I)Lir/nasim/Lz4;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lir/nasim/Lz4;Lir/nasim/J28;II)Lir/nasim/Lz4;
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/zu3;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lir/nasim/rf3$a;

    .line 8
    .line 9
    invoke-direct {v0, p2, p3, p1}, Lir/nasim/rf3$a;-><init>(IILir/nasim/J28;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lir/nasim/zu3;->a()Lir/nasim/KS2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    new-instance v1, Lir/nasim/qf3;

    .line 18
    .line 19
    invoke-direct {v1, p2, p3, p1}, Lir/nasim/qf3;-><init>(IILir/nasim/J28;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0, v1}, Lir/nasim/Po1;->b(Lir/nasim/Lz4;Lir/nasim/KS2;Lir/nasim/aT2;)Lir/nasim/Lz4;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static final c(IILir/nasim/J28;Lir/nasim/Lz4;Lir/nasim/Qo1;I)Lir/nasim/Lz4;
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const v4, 0x1855405a

    .line 10
    .line 11
    .line 12
    invoke-interface {v3, v4}, Lir/nasim/Qo1;->X(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    const/4 v5, -0x1

    .line 22
    const-string v6, "androidx.compose.foundation.text.heightInLines.<anonymous> (HeightInLinesModifier.kt:62)"

    .line 23
    .line 24
    move/from16 v7, p5

    .line 25
    .line 26
    invoke-static {v4, v7, v5, v6}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static/range {p0 .. p1}, Lir/nasim/rf3;->e(II)V

    .line 30
    .line 31
    .line 32
    const v4, 0x7fffffff

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-ne v0, v5, :cond_2

    .line 37
    .line 38
    if-ne v1, v4, :cond_2

    .line 39
    .line 40
    sget-object v0, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 41
    .line 42
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface/range {p4 .. p4}, Lir/nasim/Qo1;->R()V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    invoke-static {}, Lir/nasim/Yp1;->g()Lir/nasim/eT5;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v3, v6}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lir/nasim/oX1;

    .line 64
    .line 65
    invoke-static {}, Lir/nasim/Yp1;->i()Lir/nasim/eT5;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-interface {v3, v7}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Lir/nasim/CL2$b;

    .line 74
    .line 75
    invoke-static {}, Lir/nasim/Yp1;->n()Lir/nasim/eT5;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-interface {v3, v8}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Lir/nasim/aN3;

    .line 84
    .line 85
    invoke-interface {v3, v2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    invoke-interface {v3, v10}, Lir/nasim/Qo1;->e(I)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    or-int/2addr v9, v10

    .line 98
    invoke-interface/range {p4 .. p4}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    if-nez v9, :cond_3

    .line 103
    .line 104
    sget-object v9, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 105
    .line 106
    invoke-virtual {v9}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    if-ne v10, v9, :cond_4

    .line 111
    .line 112
    :cond_3
    invoke-static {v2, v8}, Lir/nasim/M28;->d(Lir/nasim/J28;Lir/nasim/aN3;)Lir/nasim/J28;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-interface {v3, v10}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    check-cast v10, Lir/nasim/J28;

    .line 120
    .line 121
    invoke-interface {v3, v7}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    invoke-interface {v3, v10}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    or-int/2addr v9, v11

    .line 130
    invoke-interface/range {p4 .. p4}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    if-nez v9, :cond_5

    .line 135
    .line 136
    sget-object v9, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 137
    .line 138
    invoke-virtual {v9}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    if-ne v11, v9, :cond_9

    .line 143
    .line 144
    :cond_5
    invoke-virtual {v10}, Lir/nasim/J28;->j()Lir/nasim/CL2;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v10}, Lir/nasim/J28;->o()Lir/nasim/nM2;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    if-nez v11, :cond_6

    .line 153
    .line 154
    sget-object v11, Lir/nasim/nM2;->b:Lir/nasim/nM2$a;

    .line 155
    .line 156
    invoke-virtual {v11}, Lir/nasim/nM2$a;->d()Lir/nasim/nM2;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    :cond_6
    invoke-virtual {v10}, Lir/nasim/J28;->m()Lir/nasim/iM2;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    if-eqz v12, :cond_7

    .line 165
    .line 166
    invoke-virtual {v12}, Lir/nasim/iM2;->i()I

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    goto :goto_0

    .line 171
    :cond_7
    sget-object v12, Lir/nasim/iM2;->b:Lir/nasim/iM2$a;

    .line 172
    .line 173
    invoke-virtual {v12}, Lir/nasim/iM2$a;->b()I

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    :goto_0
    invoke-virtual {v10}, Lir/nasim/J28;->n()Lir/nasim/jM2;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    if-eqz v13, :cond_8

    .line 182
    .line 183
    invoke-virtual {v13}, Lir/nasim/jM2;->m()I

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    goto :goto_1

    .line 188
    :cond_8
    sget-object v13, Lir/nasim/jM2;->b:Lir/nasim/jM2$a;

    .line 189
    .line 190
    invoke-virtual {v13}, Lir/nasim/jM2$a;->a()I

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    :goto_1
    invoke-interface {v7, v9, v11, v12, v13}, Lir/nasim/CL2$b;->b(Lir/nasim/CL2;Lir/nasim/nM2;II)Lir/nasim/Di7;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-interface {v3, v11}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    check-cast v11, Lir/nasim/Di7;

    .line 202
    .line 203
    invoke-static {v11}, Lir/nasim/rf3;->d(Lir/nasim/Di7;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-interface {v3, v6}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    invoke-interface {v3, v7}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    or-int/2addr v12, v13

    .line 216
    invoke-interface {v3, v2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    or-int/2addr v12, v13

    .line 221
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    invoke-interface {v3, v13}, Lir/nasim/Qo1;->e(I)Z

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    or-int/2addr v12, v13

    .line 230
    invoke-interface {v3, v9}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    or-int/2addr v9, v12

    .line 235
    invoke-interface/range {p4 .. p4}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    const-wide v13, 0xffffffffL

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    if-nez v9, :cond_a

    .line 245
    .line 246
    sget-object v9, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 247
    .line 248
    invoke-virtual {v9}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    if-ne v12, v9, :cond_b

    .line 253
    .line 254
    :cond_a
    invoke-static {}, Lir/nasim/BY7;->d()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-static {v10, v6, v7, v9, v5}, Lir/nasim/BY7;->a(Lir/nasim/J28;Lir/nasim/oX1;Lir/nasim/CL2$b;Ljava/lang/String;I)J

    .line 259
    .line 260
    .line 261
    move-result-wide v15

    .line 262
    and-long v4, v15, v13

    .line 263
    .line 264
    long-to-int v4, v4

    .line 265
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    invoke-interface {v3, v12}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_b
    check-cast v12, Ljava/lang/Number;

    .line 273
    .line 274
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    invoke-static {v11}, Lir/nasim/rf3;->d(Lir/nasim/Di7;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-interface {v3, v6}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    invoke-interface {v3, v7}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    or-int/2addr v9, v11

    .line 291
    invoke-interface {v3, v2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    or-int/2addr v2, v9

    .line 296
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    invoke-interface {v3, v8}, Lir/nasim/Qo1;->e(I)Z

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    or-int/2addr v2, v8

    .line 305
    invoke-interface {v3, v5}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    or-int/2addr v2, v5

    .line 310
    invoke-interface/range {p4 .. p4}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    if-nez v2, :cond_c

    .line 315
    .line 316
    sget-object v2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 317
    .line 318
    invoke-virtual {v2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    if-ne v5, v2, :cond_d

    .line 323
    .line 324
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-static {}, Lir/nasim/BY7;->d()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const/16 v5, 0xa

    .line 337
    .line 338
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-static {}, Lir/nasim/BY7;->d()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    const/4 v5, 0x2

    .line 353
    invoke-static {v10, v6, v7, v2, v5}, Lir/nasim/BY7;->a(Lir/nasim/J28;Lir/nasim/oX1;Lir/nasim/CL2$b;Ljava/lang/String;I)J

    .line 354
    .line 355
    .line 356
    move-result-wide v7

    .line 357
    and-long/2addr v7, v13

    .line 358
    long-to-int v2, v7

    .line 359
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-interface {v3, v5}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_d
    check-cast v5, Ljava/lang/Number;

    .line 367
    .line 368
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    sub-int/2addr v2, v4

    .line 373
    const/4 v5, 0x0

    .line 374
    const/4 v7, 0x1

    .line 375
    if-ne v0, v7, :cond_e

    .line 376
    .line 377
    move-object v0, v5

    .line 378
    :goto_2
    const v8, 0x7fffffff

    .line 379
    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_e
    sub-int/2addr v0, v7

    .line 383
    mul-int/2addr v0, v2

    .line 384
    add-int/2addr v0, v4

    .line 385
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    goto :goto_2

    .line 390
    :goto_3
    if-ne v1, v8, :cond_f

    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_f
    sub-int/2addr v1, v7

    .line 394
    mul-int/2addr v2, v1

    .line 395
    add-int/2addr v4, v2

    .line 396
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    :goto_4
    sget-object v1, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 401
    .line 402
    if-eqz v0, :cond_10

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    invoke-interface {v6, v0}, Lir/nasim/oX1;->z1(I)F

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    goto :goto_5

    .line 413
    :cond_10
    sget-object v0, Lir/nasim/rd2;->b:Lir/nasim/rd2$a;

    .line 414
    .line 415
    invoke-virtual {v0}, Lir/nasim/rd2$a;->c()F

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    :goto_5
    if-eqz v5, :cond_11

    .line 420
    .line 421
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    invoke-interface {v6, v2}, Lir/nasim/oX1;->z1(I)F

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    goto :goto_6

    .line 430
    :cond_11
    sget-object v2, Lir/nasim/rd2;->b:Lir/nasim/rd2$a;

    .line 431
    .line 432
    invoke-virtual {v2}, Lir/nasim/rd2$a;->c()F

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    :goto_6
    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/layout/d;->j(Lir/nasim/Lz4;FF)Lir/nasim/Lz4;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_12

    .line 445
    .line 446
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 447
    .line 448
    .line 449
    :cond_12
    invoke-interface/range {p4 .. p4}, Lir/nasim/Qo1;->R()V

    .line 450
    .line 451
    .line 452
    return-object v0
.end method

.method private static final d(Lir/nasim/Di7;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    move v2, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v0

    .line 10
    :goto_0
    if-nez v2, :cond_1

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "both minLines "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, " and maxLines "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, " must be greater than zero"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lir/nasim/us3;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-gt p0, p1, :cond_2

    .line 46
    .line 47
    move v0, v1

    .line 48
    :cond_2
    if-nez v0, :cond_3

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "minLines "

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, " must be less than or equal to maxLines "

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lir/nasim/us3;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method
