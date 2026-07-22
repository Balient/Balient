.class public abstract Lir/nasim/q8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroidx/navigation/e;Lir/nasim/z8;Lir/nasim/KS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/q8;->g(Landroidx/navigation/e;Lir/nasim/z8;Lir/nasim/KS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/z8;Lir/nasim/Di7;)Lir/nasim/Fz0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/q8;->j(Lir/nasim/z8;Lir/nasim/Di7;)Lir/nasim/Fz0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/z8;Landroid/content/Context;)Lir/nasim/JN4;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/q8;->h(Lir/nasim/z8;Landroid/content/Context;)Lir/nasim/JN4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/q8;->m(ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroidx/navigation/e;Lir/nasim/z8;Lir/nasim/KS2;Lir/nasim/Qo1;I)V
    .locals 27

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move/from16 v11, p4

    .line 8
    .line 9
    const-string v0, "navController"

    .line 10
    .line 11
    invoke-static {v8, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "uiState"

    .line 15
    .line 16
    invoke-static {v9, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "handleUiAction"

    .line 20
    .line 21
    invoke-static {v10, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x28bfc61e

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p3

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 30
    .line 31
    .line 32
    move-result-object v15

    .line 33
    and-int/lit8 v0, v11, 0x6

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v15, v8}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v0, v1

    .line 47
    :goto_0
    or-int/2addr v0, v11

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v0, v11

    .line 50
    :goto_1
    and-int/lit8 v2, v11, 0x30

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    invoke-interface {v15, v9}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    const/16 v2, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v2, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v0, v2

    .line 66
    :cond_3
    and-int/lit16 v2, v11, 0x180

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    invoke-interface {v15, v10}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    const/16 v2, 0x100

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/16 v2, 0x80

    .line 80
    .line 81
    :goto_3
    or-int/2addr v0, v2

    .line 82
    :cond_5
    and-int/lit16 v0, v0, 0x93

    .line 83
    .line 84
    const/16 v2, 0x92

    .line 85
    .line 86
    if-ne v0, v2, :cond_7

    .line 87
    .line 88
    invoke-interface {v15}, Lir/nasim/Qo1;->k()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    invoke-interface {v15}, Lir/nasim/Qo1;->M()V

    .line 96
    .line 97
    .line 98
    move-object v0, v15

    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d()Lir/nasim/eT5;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v15, v0}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual/range {p1 .. p1}, Lir/nasim/z8;->f()Lir/nasim/iE1;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const v3, 0x61494873

    .line 116
    .line 117
    .line 118
    invoke-interface {v15, v3}, Lir/nasim/Qo1;->X(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v15, v2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-interface {v15}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v12, 0x1

    .line 131
    if-nez v2, :cond_8

    .line 132
    .line 133
    sget-object v2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 134
    .line 135
    invoke-virtual {v2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-ne v3, v2, :cond_a

    .line 140
    .line 141
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lir/nasim/z8;->f()Lir/nasim/iE1;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Lir/nasim/iE1;->d()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eqz v2, :cond_9

    .line 150
    .line 151
    const-string v3, "X"

    .line 152
    .line 153
    const-string v5, "_ "

    .line 154
    .line 155
    invoke-static {v2, v3, v5, v12}, Lir/nasim/Yy7;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_9

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_9
    const-string v2, ""

    .line 163
    .line 164
    :goto_5
    invoke-static {v2, v4, v1, v4}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-interface {v15, v3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_a
    move-object v5, v3

    .line 172
    check-cast v5, Lir/nasim/aG4;

    .line 173
    .line 174
    invoke-interface {v15}, Lir/nasim/Qo1;->R()V

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {p1 .. p1}, Lir/nasim/z8;->d()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual/range {p1 .. p1}, Lir/nasim/z8;->f()Lir/nasim/iE1;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const v3, 0x61497129

    .line 186
    .line 187
    .line 188
    invoke-interface {v15, v3}, Lir/nasim/Qo1;->X(I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v15, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-interface {v15, v2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    or-int/2addr v1, v2

    .line 200
    invoke-interface {v15}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-nez v1, :cond_b

    .line 205
    .line 206
    sget-object v1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 207
    .line 208
    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-ne v2, v1, :cond_c

    .line 213
    .line 214
    :cond_b
    new-instance v1, Lir/nasim/m8;

    .line 215
    .line 216
    invoke-direct {v1, v9, v0}, Lir/nasim/m8;-><init>(Lir/nasim/z8;Landroid/content/Context;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v1}, Lir/nasim/ye7;->d(Lir/nasim/IS2;)Lir/nasim/Di7;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-interface {v15, v2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_c
    move-object v6, v2

    .line 227
    check-cast v6, Lir/nasim/Di7;

    .line 228
    .line 229
    invoke-interface {v15}, Lir/nasim/Qo1;->R()V

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {p1 .. p1}, Lir/nasim/z8;->c()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual/range {p1 .. p1}, Lir/nasim/z8;->d()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v6}, Lir/nasim/q8;->i(Lir/nasim/Di7;)Lir/nasim/JN4;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const v3, 0x6149fd3b

    .line 245
    .line 246
    .line 247
    invoke-interface {v15, v3}, Lir/nasim/Qo1;->X(I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v15, v0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-interface {v15, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    or-int/2addr v0, v1

    .line 259
    invoke-interface {v15, v2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    or-int/2addr v0, v1

    .line 264
    invoke-interface {v15}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-nez v0, :cond_d

    .line 269
    .line 270
    sget-object v0, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 271
    .line 272
    invoke-virtual {v0}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-ne v1, v0, :cond_e

    .line 277
    .line 278
    :cond_d
    new-instance v0, Lir/nasim/n8;

    .line 279
    .line 280
    invoke-direct {v0, v9, v6}, Lir/nasim/n8;-><init>(Lir/nasim/z8;Lir/nasim/Di7;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v0}, Lir/nasim/ye7;->d(Lir/nasim/IS2;)Lir/nasim/Di7;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-interface {v15, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_e
    move-object v7, v1

    .line 291
    check-cast v7, Lir/nasim/Di7;

    .line 292
    .line 293
    invoke-interface {v15}, Lir/nasim/Qo1;->R()V

    .line 294
    .line 295
    .line 296
    const v0, 0x614a3200

    .line 297
    .line 298
    .line 299
    invoke-interface {v15, v0}, Lir/nasim/Qo1;->X(I)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v15}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    sget-object v1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 307
    .line 308
    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    if-ne v0, v1, :cond_f

    .line 313
    .line 314
    new-instance v0, Lir/nasim/HI2;

    .line 315
    .line 316
    invoke-direct {v0}, Lir/nasim/HI2;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-interface {v15, v0}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_f
    move-object v13, v0

    .line 323
    check-cast v13, Lir/nasim/HI2;

    .line 324
    .line 325
    invoke-interface {v15}, Lir/nasim/Qo1;->R()V

    .line 326
    .line 327
    .line 328
    sget-object v0, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 329
    .line 330
    const/4 v1, 0x0

    .line 331
    invoke-static {v0, v1, v12, v4}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    new-instance v0, Lir/nasim/q8$a;

    .line 336
    .line 337
    invoke-direct {v0, v10}, Lir/nasim/q8$a;-><init>(Lir/nasim/KS2;)V

    .line 338
    .line 339
    .line 340
    const v1, -0xc3f105a

    .line 341
    .line 342
    .line 343
    const/16 v4, 0x36

    .line 344
    .line 345
    invoke-static {v1, v12, v0, v15, v4}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 346
    .line 347
    .line 348
    move-result-object v16

    .line 349
    sget-object v0, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 350
    .line 351
    sget v1, Lir/nasim/J70;->b:I

    .line 352
    .line 353
    invoke-virtual {v0, v15, v1}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Lir/nasim/Bh2;->t()J

    .line 358
    .line 359
    .line 360
    move-result-wide v18

    .line 361
    new-instance v3, Lir/nasim/q8$b;

    .line 362
    .line 363
    move-object v0, v3

    .line 364
    move-object/from16 v1, p1

    .line 365
    .line 366
    move-object/from16 v2, p2

    .line 367
    .line 368
    move-object v8, v3

    .line 369
    move-object/from16 v3, p0

    .line 370
    .line 371
    move v9, v4

    .line 372
    move-object v4, v13

    .line 373
    invoke-direct/range {v0 .. v7}, Lir/nasim/q8$b;-><init>(Lir/nasim/z8;Lir/nasim/KS2;Landroidx/navigation/e;Lir/nasim/HI2;Lir/nasim/aG4;Lir/nasim/Di7;Lir/nasim/Di7;)V

    .line 374
    .line 375
    .line 376
    const v0, -0x4184facf

    .line 377
    .line 378
    .line 379
    invoke-static {v0, v12, v8, v15, v9}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 380
    .line 381
    .line 382
    move-result-object v23

    .line 383
    const v25, 0x30000036

    .line 384
    .line 385
    .line 386
    const/16 v26, 0x1bc

    .line 387
    .line 388
    const/4 v0, 0x0

    .line 389
    const/4 v1, 0x0

    .line 390
    const/4 v2, 0x0

    .line 391
    const/16 v17, 0x0

    .line 392
    .line 393
    const-wide/16 v20, 0x0

    .line 394
    .line 395
    const/16 v22, 0x0

    .line 396
    .line 397
    move-object v12, v14

    .line 398
    move-object/from16 v13, v16

    .line 399
    .line 400
    move-object v14, v0

    .line 401
    move-object v0, v15

    .line 402
    move-object v15, v1

    .line 403
    move-object/from16 v16, v2

    .line 404
    .line 405
    move-object/from16 v24, v0

    .line 406
    .line 407
    invoke-static/range {v12 .. v26}, Lir/nasim/aC6;->f(Lir/nasim/Lz4;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/YS2;IJJLir/nasim/SQ8;Lir/nasim/aT2;Lir/nasim/Qo1;II)V

    .line 408
    .line 409
    .line 410
    :goto_6
    invoke-interface {v0}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-eqz v0, :cond_10

    .line 415
    .line 416
    new-instance v1, Lir/nasim/o8;

    .line 417
    .line 418
    move-object/from16 v2, p0

    .line 419
    .line 420
    move-object/from16 v3, p1

    .line 421
    .line 422
    invoke-direct {v1, v2, v3, v10, v11}, Lir/nasim/o8;-><init>(Landroidx/navigation/e;Lir/nasim/z8;Lir/nasim/KS2;I)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v0, v1}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 426
    .line 427
    .line 428
    :cond_10
    return-void
.end method

.method private static final f(Lir/nasim/aG4;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final g(Landroidx/navigation/e;Lir/nasim/z8;Lir/nasim/KS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p5, "$navController"

    .line 2
    .line 3
    invoke-static {p0, p5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "$uiState"

    .line 7
    .line 8
    invoke-static {p1, p5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p5, "$handleUiAction"

    .line 12
    .line 13
    invoke-static {p2, p5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    or-int/lit8 p3, p3, 0x1

    .line 17
    .line 18
    invoke-static {p3}, Lir/nasim/o66;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-static {p0, p1, p2, p4, p3}, Lir/nasim/q8;->e(Landroidx/navigation/e;Lir/nasim/z8;Lir/nasim/KS2;Lir/nasim/Qo1;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 26
    .line 27
    return-object p0
.end method

.method private static final h(Lir/nasim/z8;Landroid/content/Context;)Lir/nasim/JN4;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "$uiState"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "$context"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lir/nasim/z8;->f()Lir/nasim/iE1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lir/nasim/iE1;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Lir/nasim/z8;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v2, 0xd

    .line 34
    .line 35
    if-le v1, v2, :cond_0

    .line 36
    .line 37
    new-instance v1, Lir/nasim/JN4$a;

    .line 38
    .line 39
    sget v2, Lir/nasim/WW5;->danger:I

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget v2, Lir/nasim/qZ5;->phone_number_is_wrong:I

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/16 v8, 0xc

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    move-object v3, v1

    .line 57
    invoke-direct/range {v3 .. v9}, Lir/nasim/JN4$a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZILir/nasim/hS1;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    new-instance v1, Lir/nasim/JN4$d;

    .line 62
    .line 63
    const/16 v15, 0xf

    .line 64
    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v13, 0x0

    .line 70
    const/4 v14, 0x0

    .line 71
    move-object v10, v1

    .line 72
    invoke-direct/range {v10 .. v16}, Lir/nasim/JN4$d;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZILir/nasim/hS1;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lir/nasim/z8;->d()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-virtual/range {p0 .. p0}, Lir/nasim/z8;->f()Lir/nasim/iE1;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lir/nasim/iE1;->d()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/4 v3, 0x0

    .line 95
    move v4, v3

    .line 96
    :goto_0
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-ge v3, v5, :cond_3

    .line 101
    .line 102
    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    const/16 v6, 0x58

    .line 107
    .line 108
    if-ne v5, v6, :cond_2

    .line 109
    .line 110
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    if-ge v1, v4, :cond_4

    .line 116
    .line 117
    new-instance v1, Lir/nasim/JN4$a;

    .line 118
    .line 119
    sget v2, Lir/nasim/WW5;->danger:I

    .line 120
    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    sget v2, Lir/nasim/qZ5;->phone_number_is_wrong:I

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    const/16 v10, 0xc

    .line 132
    .line 133
    const/4 v11, 0x0

    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v9, 0x0

    .line 136
    move-object v5, v1

    .line 137
    invoke-direct/range {v5 .. v11}, Lir/nasim/JN4$a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZILir/nasim/hS1;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    new-instance v1, Lir/nasim/JN4$d;

    .line 142
    .line 143
    const/16 v17, 0xf

    .line 144
    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    const/4 v13, 0x0

    .line 148
    const/4 v14, 0x0

    .line 149
    const/4 v15, 0x0

    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    move-object v12, v1

    .line 153
    invoke-direct/range {v12 .. v18}, Lir/nasim/JN4$d;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZILir/nasim/hS1;)V

    .line 154
    .line 155
    .line 156
    :goto_1
    return-object v1
.end method

.method private static final i(Lir/nasim/Di7;)Lir/nasim/JN4;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/JN4;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final j(Lir/nasim/z8;Lir/nasim/Di7;)Lir/nasim/Fz0;
    .locals 1

    .line 1
    const-string v0, "$uiState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$phoneNumberTextFieldState$delegate"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/z8;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lir/nasim/z8;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    filled-new-array {v0, p0}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lir/nasim/r91;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Iterable;

    .line 28
    .line 29
    instance-of v0, p0, Ljava/util/Collection;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    check-cast v0, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    invoke-static {p1}, Lir/nasim/q8;->i(Lir/nasim/Di7;)Lir/nasim/JN4;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    instance-of p0, p0, Lir/nasim/JN4$d;

    .line 71
    .line 72
    if-nez p0, :cond_3

    .line 73
    .line 74
    :goto_1
    sget-object p0, Lir/nasim/Fz0$a$a;->a:Lir/nasim/Fz0$a$a;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    sget-object p0, Lir/nasim/Fz0$b$a;->a:Lir/nasim/Fz0$b$a;

    .line 78
    .line 79
    :goto_2
    return-object p0
.end method

.method private static final k(Lir/nasim/Di7;)Lir/nasim/Fz0;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/Fz0;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final l(Lir/nasim/Qo1;I)V
    .locals 4

    .line 1
    const v0, 0x2fb05518

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Lir/nasim/Qo1;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Lir/nasim/Qo1;->M()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    sget-object v0, Lir/nasim/xe1;->a:Lir/nasim/xe1;

    .line 22
    .line 23
    invoke-virtual {v0}, Lir/nasim/xe1;->c()Lir/nasim/YS2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0x30

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v3, v0, p0, v1, v2}, Lir/nasim/P70;->f(ZLir/nasim/YS2;Lir/nasim/Qo1;II)V

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-interface {p0}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    new-instance v0, Lir/nasim/l8;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lir/nasim/l8;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v0}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method private static final m(ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Lir/nasim/o66;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Lir/nasim/q8;->l(Lir/nasim/Qo1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final synthetic n(Lir/nasim/aG4;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/q8;->f(Lir/nasim/aG4;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Lir/nasim/Di7;)Lir/nasim/JN4;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/q8;->i(Lir/nasim/Di7;)Lir/nasim/JN4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p(Lir/nasim/Di7;)Lir/nasim/Fz0;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/q8;->k(Lir/nasim/Di7;)Lir/nasim/Fz0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
