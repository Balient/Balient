.class public abstract Lir/nasim/L10;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/M07;ILir/nasim/OM2;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lir/nasim/L10;->g(Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/M07;ILir/nasim/OM2;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Z)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/L10;->d(Z)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/M07;ILir/nasim/OM2;Lir/nasim/Ql1;II)V
    .locals 25

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p6

    .line 4
    .line 5
    const-string v0, "message"

    .line 6
    .line 7
    invoke-static {v6, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x54259ef6

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p5

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 16
    .line 17
    .line 18
    move-result-object v14

    .line 19
    and-int/lit8 v0, p7, 0x1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    or-int/lit8 v0, v7, 0x6

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v0, v7, 0x6

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v14, v6}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v0, v1

    .line 40
    :goto_0
    or-int/2addr v0, v7

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v0, v7

    .line 43
    :goto_1
    and-int/lit8 v2, p7, 0x2

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    or-int/lit8 v0, v0, 0x30

    .line 48
    .line 49
    :cond_3
    move-object/from16 v3, p1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    and-int/lit8 v3, v7, 0x30

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    move-object/from16 v3, p1

    .line 57
    .line 58
    invoke-interface {v14, v3}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    const/16 v4, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    const/16 v4, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v0, v4

    .line 70
    :goto_3
    and-int/lit16 v4, v7, 0x180

    .line 71
    .line 72
    if-nez v4, :cond_8

    .line 73
    .line 74
    and-int/lit8 v4, p7, 0x4

    .line 75
    .line 76
    if-nez v4, :cond_6

    .line 77
    .line 78
    move-object/from16 v4, p2

    .line 79
    .line 80
    invoke-interface {v14, v4}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_7

    .line 85
    .line 86
    const/16 v5, 0x100

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    move-object/from16 v4, p2

    .line 90
    .line 91
    :cond_7
    const/16 v5, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v0, v5

    .line 94
    goto :goto_5

    .line 95
    :cond_8
    move-object/from16 v4, p2

    .line 96
    .line 97
    :goto_5
    and-int/lit16 v5, v7, 0xc00

    .line 98
    .line 99
    if-nez v5, :cond_b

    .line 100
    .line 101
    and-int/lit8 v5, p7, 0x8

    .line 102
    .line 103
    if-nez v5, :cond_9

    .line 104
    .line 105
    move/from16 v5, p3

    .line 106
    .line 107
    invoke-interface {v14, v5}, Lir/nasim/Ql1;->e(I)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_a

    .line 112
    .line 113
    const/16 v8, 0x800

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_9
    move/from16 v5, p3

    .line 117
    .line 118
    :cond_a
    const/16 v8, 0x400

    .line 119
    .line 120
    :goto_6
    or-int/2addr v0, v8

    .line 121
    goto :goto_7

    .line 122
    :cond_b
    move/from16 v5, p3

    .line 123
    .line 124
    :goto_7
    and-int/lit8 v8, p7, 0x10

    .line 125
    .line 126
    if-eqz v8, :cond_d

    .line 127
    .line 128
    or-int/lit16 v0, v0, 0x6000

    .line 129
    .line 130
    :cond_c
    move-object/from16 v9, p4

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_d
    and-int/lit16 v9, v7, 0x6000

    .line 134
    .line 135
    if-nez v9, :cond_c

    .line 136
    .line 137
    move-object/from16 v9, p4

    .line 138
    .line 139
    invoke-interface {v14, v9}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-eqz v10, :cond_e

    .line 144
    .line 145
    const/16 v10, 0x4000

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_e
    const/16 v10, 0x2000

    .line 149
    .line 150
    :goto_8
    or-int/2addr v0, v10

    .line 151
    :goto_9
    and-int/lit16 v10, v0, 0x2493

    .line 152
    .line 153
    const/16 v11, 0x2492

    .line 154
    .line 155
    if-ne v10, v11, :cond_10

    .line 156
    .line 157
    invoke-interface {v14}, Lir/nasim/Ql1;->k()Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-nez v10, :cond_f

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_f
    invoke-interface {v14}, Lir/nasim/Ql1;->M()V

    .line 165
    .line 166
    .line 167
    move-object/from16 v24, v9

    .line 168
    .line 169
    move-object v2, v14

    .line 170
    goto/16 :goto_10

    .line 171
    .line 172
    :cond_10
    :goto_a
    invoke-interface {v14}, Lir/nasim/Ql1;->F()V

    .line 173
    .line 174
    .line 175
    and-int/lit8 v10, v7, 0x1

    .line 176
    .line 177
    const/4 v11, 0x0

    .line 178
    if-eqz v10, :cond_14

    .line 179
    .line 180
    invoke-interface {v14}, Lir/nasim/Ql1;->P()Z

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-eqz v10, :cond_11

    .line 185
    .line 186
    goto :goto_c

    .line 187
    :cond_11
    invoke-interface {v14}, Lir/nasim/Ql1;->M()V

    .line 188
    .line 189
    .line 190
    and-int/lit8 v2, p7, 0x4

    .line 191
    .line 192
    if-eqz v2, :cond_12

    .line 193
    .line 194
    and-int/lit16 v0, v0, -0x381

    .line 195
    .line 196
    :cond_12
    and-int/lit8 v2, p7, 0x8

    .line 197
    .line 198
    if-eqz v2, :cond_13

    .line 199
    .line 200
    and-int/lit16 v0, v0, -0x1c01

    .line 201
    .line 202
    :cond_13
    move v8, v0

    .line 203
    move-object/from16 v21, v3

    .line 204
    .line 205
    move-object/from16 v22, v4

    .line 206
    .line 207
    :goto_b
    move/from16 v23, v5

    .line 208
    .line 209
    move-object/from16 v24, v9

    .line 210
    .line 211
    goto :goto_f

    .line 212
    :cond_14
    :goto_c
    if-eqz v2, :cond_15

    .line 213
    .line 214
    sget-object v2, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 215
    .line 216
    goto :goto_d

    .line 217
    :cond_15
    move-object v2, v3

    .line 218
    :goto_d
    and-int/lit8 v3, p7, 0x4

    .line 219
    .line 220
    if-eqz v3, :cond_16

    .line 221
    .line 222
    sget-object v3, Lir/nasim/M07$c;->b:Lir/nasim/M07$c;

    .line 223
    .line 224
    and-int/lit16 v0, v0, -0x381

    .line 225
    .line 226
    goto :goto_e

    .line 227
    :cond_16
    move-object v3, v4

    .line 228
    :goto_e
    and-int/lit8 v4, p7, 0x8

    .line 229
    .line 230
    if-eqz v4, :cond_17

    .line 231
    .line 232
    and-int/lit16 v0, v0, -0x1c01

    .line 233
    .line 234
    move v5, v11

    .line 235
    :cond_17
    if-eqz v8, :cond_19

    .line 236
    .line 237
    const v4, -0x113de31f

    .line 238
    .line 239
    .line 240
    invoke-interface {v14, v4}, Lir/nasim/Ql1;->X(I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v14}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    sget-object v8, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 248
    .line 249
    invoke-virtual {v8}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    if-ne v4, v8, :cond_18

    .line 254
    .line 255
    new-instance v4, Lir/nasim/H10;

    .line 256
    .line 257
    invoke-direct {v4}, Lir/nasim/H10;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-interface {v14, v4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_18
    check-cast v4, Lir/nasim/OM2;

    .line 264
    .line 265
    invoke-interface {v14}, Lir/nasim/Ql1;->R()V

    .line 266
    .line 267
    .line 268
    move v8, v0

    .line 269
    move-object/from16 v21, v2

    .line 270
    .line 271
    move-object/from16 v22, v3

    .line 272
    .line 273
    move-object/from16 v24, v4

    .line 274
    .line 275
    move/from16 v23, v5

    .line 276
    .line 277
    goto :goto_f

    .line 278
    :cond_19
    move v8, v0

    .line 279
    move-object/from16 v21, v2

    .line 280
    .line 281
    move-object/from16 v22, v3

    .line 282
    .line 283
    goto :goto_b

    .line 284
    :goto_f
    invoke-interface {v14}, Lir/nasim/Ql1;->x()V

    .line 285
    .line 286
    .line 287
    const v0, -0x113dde53

    .line 288
    .line 289
    .line 290
    invoke-interface {v14, v0}, Lir/nasim/Ql1;->X(I)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v14}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    sget-object v2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 298
    .line 299
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    if-ne v0, v2, :cond_1a

    .line 304
    .line 305
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 306
    .line 307
    const/4 v2, 0x0

    .line 308
    invoke-static {v0, v2, v1, v2}, Lir/nasim/F27;->i(Ljava/lang/Object;Lir/nasim/D27;ILjava/lang/Object;)Lir/nasim/Iy4;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-interface {v14, v0}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_1a
    move-object v5, v0

    .line 316
    check-cast v5, Lir/nasim/Iy4;

    .line 317
    .line 318
    invoke-interface {v14}, Lir/nasim/Ql1;->R()V

    .line 319
    .line 320
    .line 321
    int-to-float v0, v11

    .line 322
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    .line 323
    .line 324
    .line 325
    move-result v16

    .line 326
    sget-object v0, Lir/nasim/m61;->b:Lir/nasim/m61$a;

    .line 327
    .line 328
    invoke-virtual {v0}, Lir/nasim/m61$a;->h()J

    .line 329
    .line 330
    .line 331
    move-result-wide v12

    .line 332
    new-instance v9, Lir/nasim/L10$a;

    .line 333
    .line 334
    move-object v0, v9

    .line 335
    move-object/from16 v1, v22

    .line 336
    .line 337
    move/from16 v2, v23

    .line 338
    .line 339
    move-object/from16 v3, p0

    .line 340
    .line 341
    move-object/from16 v4, v24

    .line 342
    .line 343
    invoke-direct/range {v0 .. v5}, Lir/nasim/L10$a;-><init>(Lir/nasim/M07;ILjava/lang/String;Lir/nasim/OM2;Lir/nasim/Iy4;)V

    .line 344
    .line 345
    .line 346
    const/16 v0, 0x36

    .line 347
    .line 348
    const v1, 0x6ff6748f

    .line 349
    .line 350
    .line 351
    const/4 v2, 0x1

    .line 352
    invoke-static {v1, v2, v9, v14, v0}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 353
    .line 354
    .line 355
    move-result-object v17

    .line 356
    shr-int/lit8 v0, v8, 0x3

    .line 357
    .line 358
    and-int/lit8 v0, v0, 0xe

    .line 359
    .line 360
    const v1, 0xd86000

    .line 361
    .line 362
    .line 363
    or-int v19, v0, v1

    .line 364
    .line 365
    const/16 v20, 0x2e

    .line 366
    .line 367
    const/4 v9, 0x0

    .line 368
    const/4 v10, 0x0

    .line 369
    const/4 v11, 0x0

    .line 370
    const-wide/16 v0, 0x0

    .line 371
    .line 372
    move-object/from16 v8, v21

    .line 373
    .line 374
    move-object v2, v14

    .line 375
    move-wide v14, v0

    .line 376
    move-object/from16 v18, v2

    .line 377
    .line 378
    invoke-static/range {v8 .. v20}, Lir/nasim/I17;->q(Lir/nasim/ps4;Lir/nasim/cN2;ZLir/nasim/rQ6;JJFLir/nasim/cN2;Lir/nasim/Ql1;II)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v3, v21

    .line 382
    .line 383
    move-object/from16 v4, v22

    .line 384
    .line 385
    move/from16 v5, v23

    .line 386
    .line 387
    :goto_10
    invoke-interface {v2}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    if-eqz v8, :cond_1b

    .line 392
    .line 393
    new-instance v9, Lir/nasim/I10;

    .line 394
    .line 395
    move-object v0, v9

    .line 396
    move-object/from16 v1, p0

    .line 397
    .line 398
    move-object v2, v3

    .line 399
    move-object v3, v4

    .line 400
    move v4, v5

    .line 401
    move-object/from16 v5, v24

    .line 402
    .line 403
    move/from16 v6, p6

    .line 404
    .line 405
    move/from16 v7, p7

    .line 406
    .line 407
    invoke-direct/range {v0 .. v7}, Lir/nasim/I10;-><init>(Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/M07;ILir/nasim/OM2;II)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v8, v9}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 411
    .line 412
    .line 413
    :cond_1b
    return-void
.end method

.method private static final d(Z)Lir/nasim/D48;
    .locals 0

    .line 1
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final e(Lir/nasim/Iy4;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final f(Lir/nasim/Iy4;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lir/nasim/Iy4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final g(Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/M07;ILir/nasim/OM2;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 9

    .line 1
    const-string v0, "$message"

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p5, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/OX5;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move v4, p3

    .line 16
    move-object v5, p4

    .line 17
    move-object/from16 v6, p7

    .line 18
    .line 19
    move v8, p6

    .line 20
    invoke-static/range {v1 .. v8}, Lir/nasim/L10;->c(Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/M07;ILir/nasim/OM2;Lir/nasim/Ql1;II)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 24
    .line 25
    return-object v0
.end method

.method public static final synthetic h(Lir/nasim/Iy4;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/L10;->e(Lir/nasim/Iy4;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic i(Lir/nasim/Iy4;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/L10;->f(Lir/nasim/Iy4;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
