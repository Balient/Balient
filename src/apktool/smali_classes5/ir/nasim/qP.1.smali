.class public abstract Lir/nasim/qP;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a()Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/qP;->i()Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/qP;->j()Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lir/nasim/uP;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/qP;->k(Lir/nasim/uP;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/R38;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/qP;->q(Lir/nasim/R38;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/sP;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/qP;->l(Lir/nasim/sP;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lir/nasim/R38;Lir/nasim/ps4;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/OM2;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lir/nasim/qP;->m(Lir/nasim/R38;Lir/nasim/ps4;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/OM2;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(IJLjava/lang/Integer;Lir/nasim/MM2;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lir/nasim/qP;->o(IJLjava/lang/Integer;Lir/nasim/MM2;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lir/nasim/R38;Lir/nasim/ps4;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/Ql1;II)V
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v8, p7

    .line 4
    .line 5
    const-string v0, "state"

    .line 6
    .line 7
    invoke-static {v7, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x378a6dec

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p6

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    and-int/lit8 v0, p8, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    or-int/lit8 v0, v8, 0x6

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    and-int/lit8 v0, v8, 0x6

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    and-int/lit8 v0, v8, 0x8

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v9, v7}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {v9, v7}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_0
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v0, 0x2

    .line 48
    :goto_1
    or-int/2addr v0, v8

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move v0, v8

    .line 51
    :goto_2
    and-int/lit8 v1, p8, 0x2

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    or-int/lit8 v0, v0, 0x30

    .line 56
    .line 57
    :cond_4
    move-object/from16 v2, p1

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_5
    and-int/lit8 v2, v8, 0x30

    .line 61
    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    move-object/from16 v2, p1

    .line 65
    .line 66
    invoke-interface {v9, v2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_6

    .line 71
    .line 72
    const/16 v3, 0x20

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    const/16 v3, 0x10

    .line 76
    .line 77
    :goto_3
    or-int/2addr v0, v3

    .line 78
    :goto_4
    and-int/lit8 v3, p8, 0x4

    .line 79
    .line 80
    if-eqz v3, :cond_8

    .line 81
    .line 82
    or-int/lit16 v0, v0, 0x180

    .line 83
    .line 84
    :cond_7
    move-object/from16 v4, p2

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_8
    and-int/lit16 v4, v8, 0x180

    .line 88
    .line 89
    if-nez v4, :cond_7

    .line 90
    .line 91
    move-object/from16 v4, p2

    .line 92
    .line 93
    invoke-interface {v9, v4}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_9

    .line 98
    .line 99
    const/16 v5, 0x100

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_9
    const/16 v5, 0x80

    .line 103
    .line 104
    :goto_5
    or-int/2addr v0, v5

    .line 105
    :goto_6
    and-int/lit8 v5, p8, 0x8

    .line 106
    .line 107
    if-eqz v5, :cond_b

    .line 108
    .line 109
    or-int/lit16 v0, v0, 0xc00

    .line 110
    .line 111
    :cond_a
    move-object/from16 v6, p3

    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_b
    and-int/lit16 v6, v8, 0xc00

    .line 115
    .line 116
    if-nez v6, :cond_a

    .line 117
    .line 118
    move-object/from16 v6, p3

    .line 119
    .line 120
    invoke-interface {v9, v6}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_c

    .line 125
    .line 126
    const/16 v10, 0x800

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_c
    const/16 v10, 0x400

    .line 130
    .line 131
    :goto_7
    or-int/2addr v0, v10

    .line 132
    :goto_8
    and-int/lit8 v10, p8, 0x10

    .line 133
    .line 134
    if-eqz v10, :cond_e

    .line 135
    .line 136
    or-int/lit16 v0, v0, 0x6000

    .line 137
    .line 138
    :cond_d
    move-object/from16 v11, p4

    .line 139
    .line 140
    goto :goto_a

    .line 141
    :cond_e
    and-int/lit16 v11, v8, 0x6000

    .line 142
    .line 143
    if-nez v11, :cond_d

    .line 144
    .line 145
    move-object/from16 v11, p4

    .line 146
    .line 147
    invoke-interface {v9, v11}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-eqz v12, :cond_f

    .line 152
    .line 153
    const/16 v12, 0x4000

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_f
    const/16 v12, 0x2000

    .line 157
    .line 158
    :goto_9
    or-int/2addr v0, v12

    .line 159
    :goto_a
    and-int/lit8 v12, p8, 0x20

    .line 160
    .line 161
    const/high16 v13, 0x30000

    .line 162
    .line 163
    if-eqz v12, :cond_11

    .line 164
    .line 165
    or-int/2addr v0, v13

    .line 166
    :cond_10
    move-object/from16 v13, p5

    .line 167
    .line 168
    goto :goto_c

    .line 169
    :cond_11
    and-int/2addr v13, v8

    .line 170
    if-nez v13, :cond_10

    .line 171
    .line 172
    move-object/from16 v13, p5

    .line 173
    .line 174
    invoke-interface {v9, v13}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    if-eqz v14, :cond_12

    .line 179
    .line 180
    const/high16 v14, 0x20000

    .line 181
    .line 182
    goto :goto_b

    .line 183
    :cond_12
    const/high16 v14, 0x10000

    .line 184
    .line 185
    :goto_b
    or-int/2addr v0, v14

    .line 186
    :goto_c
    const v14, 0x12493

    .line 187
    .line 188
    .line 189
    and-int/2addr v0, v14

    .line 190
    const v14, 0x12492

    .line 191
    .line 192
    .line 193
    if-ne v0, v14, :cond_14

    .line 194
    .line 195
    invoke-interface {v9}, Lir/nasim/Ql1;->k()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_13

    .line 200
    .line 201
    goto :goto_d

    .line 202
    :cond_13
    invoke-interface {v9}, Lir/nasim/Ql1;->M()V

    .line 203
    .line 204
    .line 205
    move-object v3, v4

    .line 206
    move-object v4, v6

    .line 207
    move-object v5, v11

    .line 208
    move-object v6, v13

    .line 209
    goto/16 :goto_11

    .line 210
    .line 211
    :cond_14
    :goto_d
    if-eqz v1, :cond_15

    .line 212
    .line 213
    sget-object v0, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 214
    .line 215
    move-object v14, v0

    .line 216
    goto :goto_e

    .line 217
    :cond_15
    move-object v14, v2

    .line 218
    :goto_e
    if-eqz v3, :cond_17

    .line 219
    .line 220
    const v0, -0x19b87b62

    .line 221
    .line 222
    .line 223
    invoke-interface {v9, v0}, Lir/nasim/Ql1;->X(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v9}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sget-object v1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 231
    .line 232
    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-ne v0, v1, :cond_16

    .line 237
    .line 238
    new-instance v0, Lir/nasim/fP;

    .line 239
    .line 240
    invoke-direct {v0}, Lir/nasim/fP;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-interface {v9, v0}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_16
    check-cast v0, Lir/nasim/MM2;

    .line 247
    .line 248
    invoke-interface {v9}, Lir/nasim/Ql1;->R()V

    .line 249
    .line 250
    .line 251
    move-object v15, v0

    .line 252
    goto :goto_f

    .line 253
    :cond_17
    move-object v15, v4

    .line 254
    :goto_f
    if-eqz v5, :cond_19

    .line 255
    .line 256
    const v0, -0x19b876c2

    .line 257
    .line 258
    .line 259
    invoke-interface {v9, v0}, Lir/nasim/Ql1;->X(I)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v9}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    sget-object v1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 267
    .line 268
    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    if-ne v0, v1, :cond_18

    .line 273
    .line 274
    new-instance v0, Lir/nasim/gP;

    .line 275
    .line 276
    invoke-direct {v0}, Lir/nasim/gP;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-interface {v9, v0}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_18
    check-cast v0, Lir/nasim/MM2;

    .line 283
    .line 284
    invoke-interface {v9}, Lir/nasim/Ql1;->R()V

    .line 285
    .line 286
    .line 287
    move-object/from16 v16, v0

    .line 288
    .line 289
    goto :goto_10

    .line 290
    :cond_19
    move-object/from16 v16, v6

    .line 291
    .line 292
    :goto_10
    if-eqz v10, :cond_1b

    .line 293
    .line 294
    const v0, -0x19b870a2

    .line 295
    .line 296
    .line 297
    invoke-interface {v9, v0}, Lir/nasim/Ql1;->X(I)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v9}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    sget-object v1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 305
    .line 306
    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-ne v0, v1, :cond_1a

    .line 311
    .line 312
    new-instance v0, Lir/nasim/hP;

    .line 313
    .line 314
    invoke-direct {v0}, Lir/nasim/hP;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-interface {v9, v0}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_1a
    check-cast v0, Lir/nasim/OM2;

    .line 321
    .line 322
    invoke-interface {v9}, Lir/nasim/Ql1;->R()V

    .line 323
    .line 324
    .line 325
    move-object v11, v0

    .line 326
    :cond_1b
    if-eqz v12, :cond_1d

    .line 327
    .line 328
    const v0, -0x19b86922

    .line 329
    .line 330
    .line 331
    invoke-interface {v9, v0}, Lir/nasim/Ql1;->X(I)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v9}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    sget-object v1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 339
    .line 340
    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    if-ne v0, v1, :cond_1c

    .line 345
    .line 346
    new-instance v0, Lir/nasim/iP;

    .line 347
    .line 348
    invoke-direct {v0}, Lir/nasim/iP;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-interface {v9, v0}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_1c
    check-cast v0, Lir/nasim/OM2;

    .line 355
    .line 356
    invoke-interface {v9}, Lir/nasim/Ql1;->R()V

    .line 357
    .line 358
    .line 359
    move-object v13, v0

    .line 360
    :cond_1d
    new-instance v10, Lir/nasim/qP$a;

    .line 361
    .line 362
    move-object v0, v10

    .line 363
    move-object v1, v14

    .line 364
    move-object v2, v15

    .line 365
    move-object/from16 v3, p0

    .line 366
    .line 367
    move-object v4, v13

    .line 368
    move-object v5, v11

    .line 369
    move-object/from16 v6, v16

    .line 370
    .line 371
    invoke-direct/range {v0 .. v6}, Lir/nasim/qP$a;-><init>(Lir/nasim/ps4;Lir/nasim/MM2;Lir/nasim/R38;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/MM2;)V

    .line 372
    .line 373
    .line 374
    const/16 v0, 0x36

    .line 375
    .line 376
    const v1, 0xb858a0f

    .line 377
    .line 378
    .line 379
    const/4 v2, 0x1

    .line 380
    invoke-static {v1, v2, v10, v9, v0}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    const/4 v1, 0x0

    .line 385
    const/16 v3, 0x30

    .line 386
    .line 387
    invoke-static {v1, v0, v9, v3, v2}, Lir/nasim/P50;->f(ZLir/nasim/cN2;Lir/nasim/Ql1;II)V

    .line 388
    .line 389
    .line 390
    move-object v6, v13

    .line 391
    move-object v2, v14

    .line 392
    move-object v3, v15

    .line 393
    move-object/from16 v4, v16

    .line 394
    .line 395
    :goto_11
    invoke-interface {v9}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    if-eqz v9, :cond_1e

    .line 400
    .line 401
    new-instance v10, Lir/nasim/jP;

    .line 402
    .line 403
    move-object v0, v10

    .line 404
    move-object/from16 v1, p0

    .line 405
    .line 406
    move/from16 v7, p7

    .line 407
    .line 408
    move/from16 v8, p8

    .line 409
    .line 410
    invoke-direct/range {v0 .. v8}, Lir/nasim/jP;-><init>(Lir/nasim/R38;Lir/nasim/ps4;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/OM2;II)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v9, v10}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 414
    .line 415
    .line 416
    :cond_1e
    return-void
.end method

.method private static final i()Lir/nasim/D48;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final j()Lir/nasim/D48;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final k(Lir/nasim/uP;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final l(Lir/nasim/sP;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final m(Lir/nasim/R38;Lir/nasim/ps4;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/OM2;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 10

    .line 1
    const-string v0, "$state"

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p6, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/OX5;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p4

    .line 17
    move-object v6, p5

    .line 18
    move-object/from16 v7, p8

    .line 19
    .line 20
    move/from16 v9, p7

    .line 21
    .line 22
    invoke-static/range {v1 .. v9}, Lir/nasim/qP;->h(Lir/nasim/R38;Lir/nasim/ps4;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/Ql1;II)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 26
    .line 27
    return-object v0
.end method

.method private static final n(IJLjava/lang/Integer;Lir/nasim/MM2;Lir/nasim/Ql1;II)V
    .locals 17

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    const v0, 0x2be6a615

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p5

    .line 11
    .line 12
    invoke-interface {v4, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    and-int/lit8 v4, p7, 0x1

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    or-int/lit8 v4, v6, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v4, v6, 0x6

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lir/nasim/Ql1;->e(I)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v4, 0x2

    .line 36
    :goto_0
    or-int/2addr v4, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v4, v6

    .line 39
    :goto_1
    and-int/lit8 v5, p7, 0x2

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    or-int/lit8 v4, v4, 0x30

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    and-int/lit8 v5, v6, 0x30

    .line 47
    .line 48
    if-nez v5, :cond_5

    .line 49
    .line 50
    invoke-interface {v0, v2, v3}, Lir/nasim/Ql1;->f(J)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    const/16 v5, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v5, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v4, v5

    .line 62
    :cond_5
    :goto_3
    and-int/lit8 v5, p7, 0x4

    .line 63
    .line 64
    if-eqz v5, :cond_7

    .line 65
    .line 66
    or-int/lit16 v4, v4, 0x180

    .line 67
    .line 68
    :cond_6
    move-object/from16 v7, p3

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_7
    and-int/lit16 v7, v6, 0x180

    .line 72
    .line 73
    if-nez v7, :cond_6

    .line 74
    .line 75
    move-object/from16 v7, p3

    .line 76
    .line 77
    invoke-interface {v0, v7}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_8

    .line 82
    .line 83
    const/16 v8, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_8
    const/16 v8, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v4, v8

    .line 89
    :goto_5
    and-int/lit8 v8, p7, 0x8

    .line 90
    .line 91
    if-eqz v8, :cond_9

    .line 92
    .line 93
    or-int/lit16 v4, v4, 0xc00

    .line 94
    .line 95
    move-object/from16 v15, p4

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_9
    and-int/lit16 v8, v6, 0xc00

    .line 99
    .line 100
    move-object/from16 v15, p4

    .line 101
    .line 102
    if-nez v8, :cond_b

    .line 103
    .line 104
    invoke-interface {v0, v15}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_a

    .line 109
    .line 110
    const/16 v8, 0x800

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_a
    const/16 v8, 0x400

    .line 114
    .line 115
    :goto_6
    or-int/2addr v4, v8

    .line 116
    :cond_b
    :goto_7
    and-int/lit16 v8, v4, 0x493

    .line 117
    .line 118
    const/16 v9, 0x492

    .line 119
    .line 120
    if-ne v8, v9, :cond_d

    .line 121
    .line 122
    invoke-interface {v0}, Lir/nasim/Ql1;->k()Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-nez v8, :cond_c

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_c
    invoke-interface {v0}, Lir/nasim/Ql1;->M()V

    .line 130
    .line 131
    .line 132
    move-object v4, v7

    .line 133
    goto :goto_a

    .line 134
    :cond_d
    :goto_8
    if-eqz v5, :cond_e

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    goto :goto_9

    .line 138
    :cond_e
    move-object v5, v7

    .line 139
    :goto_9
    sget-object v7, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 140
    .line 141
    sget-object v8, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 142
    .line 143
    const/4 v9, 0x6

    .line 144
    invoke-virtual {v8, v0, v9}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v8}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v8}, Lir/nasim/S37;->m()F

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    new-instance v7, Lir/nasim/qP$b;

    .line 161
    .line 162
    invoke-direct {v7, v1, v5, v2, v3}, Lir/nasim/qP$b;-><init>(ILjava/lang/Integer;J)V

    .line 163
    .line 164
    .line 165
    const/16 v9, 0x36

    .line 166
    .line 167
    const v10, -0x2383a7cd

    .line 168
    .line 169
    .line 170
    const/4 v11, 0x1

    .line 171
    invoke-static {v10, v11, v7, v0, v9}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    shr-int/lit8 v4, v4, 0x9

    .line 176
    .line 177
    and-int/lit8 v4, v4, 0xe

    .line 178
    .line 179
    const/high16 v7, 0x180000

    .line 180
    .line 181
    or-int/2addr v4, v7

    .line 182
    const/16 v16, 0x3c

    .line 183
    .line 184
    const/4 v9, 0x0

    .line 185
    const/4 v10, 0x0

    .line 186
    const/4 v11, 0x0

    .line 187
    const/4 v12, 0x0

    .line 188
    move-object/from16 v7, p4

    .line 189
    .line 190
    move-object v14, v0

    .line 191
    move v15, v4

    .line 192
    invoke-static/range {v7 .. v16}, Lir/nasim/Wd3;->c(Lir/nasim/MM2;Lir/nasim/ps4;ZLir/nasim/Rd3;Lir/nasim/Wx4;Lir/nasim/rQ6;Lir/nasim/cN2;Lir/nasim/Ql1;II)V

    .line 193
    .line 194
    .line 195
    move-object v4, v5

    .line 196
    :goto_a
    invoke-interface {v0}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    if-eqz v8, :cond_f

    .line 201
    .line 202
    new-instance v9, Lir/nasim/kP;

    .line 203
    .line 204
    move-object v0, v9

    .line 205
    move/from16 v1, p0

    .line 206
    .line 207
    move-wide/from16 v2, p1

    .line 208
    .line 209
    move-object/from16 v5, p4

    .line 210
    .line 211
    move/from16 v6, p6

    .line 212
    .line 213
    move/from16 v7, p7

    .line 214
    .line 215
    invoke-direct/range {v0 .. v7}, Lir/nasim/kP;-><init>(IJLjava/lang/Integer;Lir/nasim/MM2;II)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v8, v9}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 219
    .line 220
    .line 221
    :cond_f
    return-void
.end method

.method private static final o(IJLjava/lang/Integer;Lir/nasim/MM2;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 9

    .line 1
    const-string v0, "$onIconClicked"

    .line 2
    .line 3
    move-object v5, p4

    .line 4
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    move v1, p0

    .line 14
    move-wide v2, p1

    .line 15
    move-object v4, p3

    .line 16
    move-object/from16 v6, p7

    .line 17
    .line 18
    move v8, p6

    .line 19
    invoke-static/range {v1 .. v8}, Lir/nasim/qP;->n(IJLjava/lang/Integer;Lir/nasim/MM2;Lir/nasim/Ql1;II)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 23
    .line 24
    return-object v0
.end method

.method public static final p(Lir/nasim/R38;Lir/nasim/Ql1;I)V
    .locals 10

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7c6177d7

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    and-int/lit8 v0, p2, 0x6

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    and-int/lit8 v0, p2, 0x8

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p1, p0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v1

    .line 36
    :goto_1
    or-int/2addr v0, p2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v0, p2

    .line 39
    :goto_2
    and-int/lit8 v2, v0, 0x3

    .line 40
    .line 41
    if-ne v2, v1, :cond_4

    .line 42
    .line 43
    invoke-interface {p1}, Lir/nasim/Ql1;->k()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    invoke-interface {p1}, Lir/nasim/Ql1;->M()V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_4
    :goto_3
    and-int/lit8 v8, v0, 0xe

    .line 55
    .line 56
    const/16 v9, 0x3e

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    move-object v1, p0

    .line 64
    move-object v7, p1

    .line 65
    invoke-static/range {v1 .. v9}, Lir/nasim/qP;->h(Lir/nasim/R38;Lir/nasim/ps4;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/Ql1;II)V

    .line 66
    .line 67
    .line 68
    :goto_4
    invoke-interface {p1}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    new-instance v0, Lir/nasim/eP;

    .line 75
    .line 76
    invoke-direct {v0, p0, p2}, Lir/nasim/eP;-><init>(Lir/nasim/R38;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v0}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    return-void
.end method

.method private static final q(Lir/nasim/R38;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    const-string p3, "$state"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/OX5;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p0, p2, p1}, Lir/nasim/qP;->p(Lir/nasim/R38;Lir/nasim/Ql1;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final synthetic r(IJLjava/lang/Integer;Lir/nasim/MM2;Lir/nasim/Ql1;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lir/nasim/qP;->n(IJLjava/lang/Integer;Lir/nasim/MM2;Lir/nasim/Ql1;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s(Lir/nasim/ps4;ZLir/nasim/OM2;)Lir/nasim/ps4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/qP;->t(Lir/nasim/ps4;ZLir/nasim/OM2;)Lir/nasim/ps4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final t(Lir/nasim/ps4;ZLir/nasim/OM2;)Lir/nasim/ps4;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p2, p0}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lir/nasim/ps4;

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method
