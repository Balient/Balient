.class public abstract Lir/nasim/GM;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/c62;Lir/nasim/a62;Lir/nasim/Lz4;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/q88;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lir/nasim/GM;->l(Lir/nasim/c62;Lir/nasim/a62;Lir/nasim/Lz4;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/q88;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/GM;->u()Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/GM;->s()Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/GM;->o(Lir/nasim/IS2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/IS2;Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/GM;->n(Lir/nasim/IS2;Lir/nasim/IS2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/GM;->r(ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/GM;->v(ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(ZLir/nasim/IS2;Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/GM;->p(ZLir/nasim/IS2;Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i()Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/GM;->k()Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method

.method public static final j(Lir/nasim/c62;Lir/nasim/a62;Lir/nasim/Lz4;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/q88;Lir/nasim/Qo1;II)V
    .locals 25

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    move/from16 v10, p7

    .line 8
    .line 9
    const-string v0, "state"

    .line 10
    .line 11
    invoke-static {v7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "actions"

    .line 15
    .line 16
    invoke-static {v8, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "onBackPress"

    .line 20
    .line 21
    invoke-static {v9, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x38807b1b

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p6

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    and-int/lit8 v0, p8, 0x1

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    or-int/lit8 v0, v10, 0x6

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    and-int/lit8 v0, v10, 0x6

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    and-int/lit8 v0, v10, 0x8

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v6, v7}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v6, v7}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_0
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v0, 0x2

    .line 62
    :goto_1
    or-int/2addr v0, v10

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move v0, v10

    .line 65
    :goto_2
    and-int/lit8 v1, p8, 0x2

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    or-int/lit8 v0, v0, 0x30

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    and-int/lit8 v1, v10, 0x30

    .line 73
    .line 74
    if-nez v1, :cond_6

    .line 75
    .line 76
    invoke-interface {v6, v8}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    const/16 v1, 0x20

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    const/16 v1, 0x10

    .line 86
    .line 87
    :goto_3
    or-int/2addr v0, v1

    .line 88
    :cond_6
    :goto_4
    and-int/lit8 v1, p8, 0x4

    .line 89
    .line 90
    if-eqz v1, :cond_8

    .line 91
    .line 92
    or-int/lit16 v0, v0, 0x180

    .line 93
    .line 94
    :cond_7
    move-object/from16 v2, p2

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_8
    and-int/lit16 v2, v10, 0x180

    .line 98
    .line 99
    if-nez v2, :cond_7

    .line 100
    .line 101
    move-object/from16 v2, p2

    .line 102
    .line 103
    invoke-interface {v6, v2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_9

    .line 108
    .line 109
    const/16 v3, 0x100

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_9
    const/16 v3, 0x80

    .line 113
    .line 114
    :goto_5
    or-int/2addr v0, v3

    .line 115
    :goto_6
    and-int/lit8 v3, p8, 0x8

    .line 116
    .line 117
    if-eqz v3, :cond_a

    .line 118
    .line 119
    or-int/lit16 v0, v0, 0xc00

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_a
    and-int/lit16 v3, v10, 0xc00

    .line 123
    .line 124
    if-nez v3, :cond_c

    .line 125
    .line 126
    invoke-interface {v6, v9}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_b

    .line 131
    .line 132
    const/16 v3, 0x800

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_b
    const/16 v3, 0x400

    .line 136
    .line 137
    :goto_7
    or-int/2addr v0, v3

    .line 138
    :cond_c
    :goto_8
    and-int/lit8 v3, p8, 0x10

    .line 139
    .line 140
    if-eqz v3, :cond_e

    .line 141
    .line 142
    or-int/lit16 v0, v0, 0x6000

    .line 143
    .line 144
    :cond_d
    move-object/from16 v4, p4

    .line 145
    .line 146
    goto :goto_a

    .line 147
    :cond_e
    and-int/lit16 v4, v10, 0x6000

    .line 148
    .line 149
    if-nez v4, :cond_d

    .line 150
    .line 151
    move-object/from16 v4, p4

    .line 152
    .line 153
    invoke-interface {v6, v4}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_f

    .line 158
    .line 159
    const/16 v5, 0x4000

    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_f
    const/16 v5, 0x2000

    .line 163
    .line 164
    :goto_9
    or-int/2addr v0, v5

    .line 165
    :goto_a
    const/high16 v5, 0x30000

    .line 166
    .line 167
    and-int/2addr v5, v10

    .line 168
    if-nez v5, :cond_12

    .line 169
    .line 170
    and-int/lit8 v5, p8, 0x20

    .line 171
    .line 172
    if-nez v5, :cond_10

    .line 173
    .line 174
    move-object/from16 v5, p5

    .line 175
    .line 176
    invoke-interface {v6, v5}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    if-eqz v11, :cond_11

    .line 181
    .line 182
    const/high16 v11, 0x20000

    .line 183
    .line 184
    goto :goto_b

    .line 185
    :cond_10
    move-object/from16 v5, p5

    .line 186
    .line 187
    :cond_11
    const/high16 v11, 0x10000

    .line 188
    .line 189
    :goto_b
    or-int/2addr v0, v11

    .line 190
    goto :goto_c

    .line 191
    :cond_12
    move-object/from16 v5, p5

    .line 192
    .line 193
    :goto_c
    const v11, 0x12493

    .line 194
    .line 195
    .line 196
    and-int/2addr v0, v11

    .line 197
    const v11, 0x12492

    .line 198
    .line 199
    .line 200
    if-ne v0, v11, :cond_14

    .line 201
    .line 202
    invoke-interface {v6}, Lir/nasim/Qo1;->k()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_13

    .line 207
    .line 208
    goto :goto_d

    .line 209
    :cond_13
    invoke-interface {v6}, Lir/nasim/Qo1;->M()V

    .line 210
    .line 211
    .line 212
    move-object v3, v2

    .line 213
    move-object v15, v6

    .line 214
    move-object v6, v5

    .line 215
    move-object v5, v4

    .line 216
    goto/16 :goto_13

    .line 217
    .line 218
    :cond_14
    :goto_d
    invoke-interface {v6}, Lir/nasim/Qo1;->F()V

    .line 219
    .line 220
    .line 221
    and-int/lit8 v0, v10, 0x1

    .line 222
    .line 223
    if-eqz v0, :cond_16

    .line 224
    .line 225
    invoke-interface {v6}, Lir/nasim/Qo1;->P()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_15

    .line 230
    .line 231
    goto :goto_f

    .line 232
    :cond_15
    invoke-interface {v6}, Lir/nasim/Qo1;->M()V

    .line 233
    .line 234
    .line 235
    move-object v11, v2

    .line 236
    move-object v12, v4

    .line 237
    :goto_e
    move-object v13, v5

    .line 238
    goto/16 :goto_12

    .line 239
    .line 240
    :cond_16
    :goto_f
    if-eqz v1, :cond_17

    .line 241
    .line 242
    sget-object v0, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 243
    .line 244
    goto :goto_10

    .line 245
    :cond_17
    move-object v0, v2

    .line 246
    :goto_10
    if-eqz v3, :cond_19

    .line 247
    .line 248
    const v1, -0x29f1f3e1

    .line 249
    .line 250
    .line 251
    invoke-interface {v6, v1}, Lir/nasim/Qo1;->X(I)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v6}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    sget-object v2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 259
    .line 260
    invoke-virtual {v2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    if-ne v1, v2, :cond_18

    .line 265
    .line 266
    new-instance v1, Lir/nasim/zM;

    .line 267
    .line 268
    invoke-direct {v1}, Lir/nasim/zM;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-interface {v6, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_18
    check-cast v1, Lir/nasim/IS2;

    .line 275
    .line 276
    invoke-interface {v6}, Lir/nasim/Qo1;->R()V

    .line 277
    .line 278
    .line 279
    goto :goto_11

    .line 280
    :cond_19
    move-object v1, v4

    .line 281
    :goto_11
    and-int/lit8 v2, p8, 0x20

    .line 282
    .line 283
    if-eqz v2, :cond_1a

    .line 284
    .line 285
    sget-object v11, Lir/nasim/r88;->a:Lir/nasim/r88;

    .line 286
    .line 287
    sget-object v2, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 288
    .line 289
    sget v3, Lir/nasim/J70;->b:I

    .line 290
    .line 291
    invoke-virtual {v2, v6, v3}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v4}, Lir/nasim/Bh2;->s()J

    .line 296
    .line 297
    .line 298
    move-result-wide v12

    .line 299
    invoke-virtual {v2, v6, v3}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {v4}, Lir/nasim/Bh2;->K()J

    .line 304
    .line 305
    .line 306
    move-result-wide v18

    .line 307
    invoke-virtual {v2, v6, v3}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v2}, Lir/nasim/Bh2;->K()J

    .line 312
    .line 313
    .line 314
    move-result-wide v16

    .line 315
    sget v2, Lir/nasim/r88;->k:I

    .line 316
    .line 317
    shl-int/lit8 v23, v2, 0xf

    .line 318
    .line 319
    const/16 v24, 0x12

    .line 320
    .line 321
    const-wide/16 v14, 0x0

    .line 322
    .line 323
    const-wide/16 v20, 0x0

    .line 324
    .line 325
    move-object/from16 v22, v6

    .line 326
    .line 327
    invoke-virtual/range {v11 .. v24}, Lir/nasim/r88;->b(JJJJJLir/nasim/Qo1;II)Lir/nasim/q88;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    move-object v11, v0

    .line 332
    move-object v12, v1

    .line 333
    move-object v13, v2

    .line 334
    goto :goto_12

    .line 335
    :cond_1a
    move-object v11, v0

    .line 336
    move-object v12, v1

    .line 337
    goto :goto_e

    .line 338
    :goto_12
    invoke-interface {v6}, Lir/nasim/Qo1;->x()V

    .line 339
    .line 340
    .line 341
    new-instance v14, Lir/nasim/GM$a;

    .line 342
    .line 343
    move-object v0, v14

    .line 344
    move-object v1, v11

    .line 345
    move-object/from16 v2, p0

    .line 346
    .line 347
    move-object v3, v13

    .line 348
    move-object/from16 v4, p3

    .line 349
    .line 350
    move-object/from16 v5, p1

    .line 351
    .line 352
    move-object v15, v6

    .line 353
    move-object v6, v12

    .line 354
    invoke-direct/range {v0 .. v6}, Lir/nasim/GM$a;-><init>(Lir/nasim/Lz4;Lir/nasim/c62;Lir/nasim/q88;Lir/nasim/IS2;Lir/nasim/a62;Lir/nasim/IS2;)V

    .line 355
    .line 356
    .line 357
    const/16 v0, 0x36

    .line 358
    .line 359
    const v1, -0x452e612a

    .line 360
    .line 361
    .line 362
    const/4 v2, 0x1

    .line 363
    invoke-static {v1, v2, v14, v15, v0}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    const/4 v1, 0x0

    .line 368
    const/16 v3, 0x30

    .line 369
    .line 370
    invoke-static {v1, v0, v15, v3, v2}, Lir/nasim/P70;->f(ZLir/nasim/YS2;Lir/nasim/Qo1;II)V

    .line 371
    .line 372
    .line 373
    move-object v3, v11

    .line 374
    move-object v5, v12

    .line 375
    move-object v6, v13

    .line 376
    :goto_13
    invoke-interface {v15}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    if-eqz v11, :cond_1b

    .line 381
    .line 382
    new-instance v12, Lir/nasim/AM;

    .line 383
    .line 384
    move-object v0, v12

    .line 385
    move-object/from16 v1, p0

    .line 386
    .line 387
    move-object/from16 v2, p1

    .line 388
    .line 389
    move-object/from16 v4, p3

    .line 390
    .line 391
    move/from16 v7, p7

    .line 392
    .line 393
    move/from16 v8, p8

    .line 394
    .line 395
    invoke-direct/range {v0 .. v8}, Lir/nasim/AM;-><init>(Lir/nasim/c62;Lir/nasim/a62;Lir/nasim/Lz4;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/q88;II)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v11, v12}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 399
    .line 400
    .line 401
    :cond_1b
    return-void
.end method

.method private static final k()Lir/nasim/Xh8;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final l(Lir/nasim/c62;Lir/nasim/a62;Lir/nasim/Lz4;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/q88;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 10

    .line 1
    const-string v0, "$state"

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "$actions"

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "$onBackPress"

    .line 14
    .line 15
    move-object v4, p3

    .line 16
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    or-int/lit8 v0, p6, 0x1

    .line 20
    .line 21
    invoke-static {v0}, Lir/nasim/o66;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    move-object v3, p2

    .line 26
    move-object v5, p4

    .line 27
    move-object v6, p5

    .line 28
    move-object/from16 v7, p8

    .line 29
    .line 30
    move/from16 v9, p7

    .line 31
    .line 32
    invoke-static/range {v1 .. v9}, Lir/nasim/GM;->j(Lir/nasim/c62;Lir/nasim/a62;Lir/nasim/Lz4;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/q88;Lir/nasim/Qo1;II)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 36
    .line 37
    return-object v0
.end method

.method private static final m(ZLir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;I)V
    .locals 25

    .line 1
    move/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    move/from16 v12, p4

    .line 8
    .line 9
    const v0, -0x11fc61c1

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p3

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    and-int/lit8 v0, v12, 0x6

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v11, v14}, Lir/nasim/Qo1;->a(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, v12

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v12

    .line 34
    :goto_1
    and-int/lit8 v1, v12, 0x30

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    invoke-interface {v11, v15}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    move v1, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v1, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v1

    .line 51
    :cond_3
    and-int/lit16 v1, v12, 0x180

    .line 52
    .line 53
    const/16 v3, 0x100

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    invoke-interface {v11, v13}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    move v1, v3

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v1, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v1

    .line 68
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 69
    .line 70
    const/16 v4, 0x92

    .line 71
    .line 72
    if-ne v1, v4, :cond_7

    .line 73
    .line 74
    invoke-interface {v11}, Lir/nasim/Qo1;->k()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_6

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    invoke-interface {v11}, Lir/nasim/Qo1;->M()V

    .line 82
    .line 83
    .line 84
    move-object/from16 v18, v11

    .line 85
    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :cond_7
    :goto_4
    sget v1, Lir/nasim/rZ5;->how_work_archive:I

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-static {v1, v11, v4}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v17

    .line 95
    sget v18, Lir/nasim/lX5;->question:I

    .line 96
    .line 97
    const v1, 0x4d1586da

    .line 98
    .line 99
    .line 100
    invoke-interface {v11, v1}, Lir/nasim/Qo1;->X(I)V

    .line 101
    .line 102
    .line 103
    and-int/lit16 v1, v0, 0x380

    .line 104
    .line 105
    const/4 v5, 0x1

    .line 106
    if-ne v1, v3, :cond_8

    .line 107
    .line 108
    move v1, v5

    .line 109
    goto :goto_5

    .line 110
    :cond_8
    move v1, v4

    .line 111
    :goto_5
    and-int/lit8 v3, v0, 0x70

    .line 112
    .line 113
    if-ne v3, v2, :cond_9

    .line 114
    .line 115
    move v6, v5

    .line 116
    goto :goto_6

    .line 117
    :cond_9
    move v6, v4

    .line 118
    :goto_6
    or-int/2addr v1, v6

    .line 119
    invoke-interface {v11}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-nez v1, :cond_a

    .line 124
    .line 125
    sget-object v1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 126
    .line 127
    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-ne v6, v1, :cond_b

    .line 132
    .line 133
    :cond_a
    new-instance v6, Lir/nasim/BM;

    .line 134
    .line 135
    invoke-direct {v6, v13, v15}, Lir/nasim/BM;-><init>(Lir/nasim/IS2;Lir/nasim/IS2;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v11, v6}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_b
    move-object/from16 v22, v6

    .line 142
    .line 143
    check-cast v22, Lir/nasim/IS2;

    .line 144
    .line 145
    invoke-interface {v11}, Lir/nasim/Qo1;->R()V

    .line 146
    .line 147
    .line 148
    new-instance v1, Lir/nasim/Gz1;

    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    const/16 v20, 0x0

    .line 153
    .line 154
    const/16 v21, 0x0

    .line 155
    .line 156
    const/16 v23, 0x1c

    .line 157
    .line 158
    const/16 v24, 0x0

    .line 159
    .line 160
    move-object/from16 v16, v1

    .line 161
    .line 162
    invoke-direct/range {v16 .. v24}, Lir/nasim/Gz1;-><init>(Ljava/lang/String;IILir/nasim/R91;Lir/nasim/R91;Lir/nasim/IS2;ILir/nasim/hS1;)V

    .line 163
    .line 164
    .line 165
    filled-new-array {v1}, [Lir/nasim/Gz1;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1}, Lir/nasim/r91;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    const v1, 0x4d15a001    # 1.568932E8f

    .line 174
    .line 175
    .line 176
    invoke-interface {v11, v1}, Lir/nasim/Qo1;->X(I)V

    .line 177
    .line 178
    .line 179
    if-ne v3, v2, :cond_c

    .line 180
    .line 181
    move v4, v5

    .line 182
    :cond_c
    invoke-interface {v11}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-nez v4, :cond_d

    .line 187
    .line 188
    sget-object v2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 189
    .line 190
    invoke-virtual {v2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-ne v1, v2, :cond_e

    .line 195
    .line 196
    :cond_d
    new-instance v1, Lir/nasim/CM;

    .line 197
    .line 198
    invoke-direct {v1, v15}, Lir/nasim/CM;-><init>(Lir/nasim/IS2;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v11, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_e
    move-object v4, v1

    .line 205
    check-cast v4, Lir/nasim/IS2;

    .line 206
    .line 207
    invoke-interface {v11}, Lir/nasim/Qo1;->R()V

    .line 208
    .line 209
    .line 210
    shl-int/lit8 v0, v0, 0x6

    .line 211
    .line 212
    and-int/lit16 v9, v0, 0x380

    .line 213
    .line 214
    const/16 v16, 0x71

    .line 215
    .line 216
    const-wide/16 v0, 0x0

    .line 217
    .line 218
    const-wide/16 v7, 0x0

    .line 219
    .line 220
    const-wide/16 v17, 0x0

    .line 221
    .line 222
    const-wide/16 v19, 0x0

    .line 223
    .line 224
    move-object v2, v6

    .line 225
    move/from16 v3, p0

    .line 226
    .line 227
    move-wide v5, v7

    .line 228
    move-wide/from16 v7, v17

    .line 229
    .line 230
    move/from16 v17, v9

    .line 231
    .line 232
    move-wide/from16 v9, v19

    .line 233
    .line 234
    move-object/from16 v18, v11

    .line 235
    .line 236
    move/from16 v12, v17

    .line 237
    .line 238
    move/from16 v13, v16

    .line 239
    .line 240
    invoke-static/range {v0 .. v13}, Lir/nasim/Lz1;->b(JLjava/util/List;ZLir/nasim/IS2;JJJLir/nasim/Qo1;II)V

    .line 241
    .line 242
    .line 243
    :goto_7
    invoke-interface/range {v18 .. v18}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_f

    .line 248
    .line 249
    new-instance v1, Lir/nasim/DM;

    .line 250
    .line 251
    move-object/from16 v2, p2

    .line 252
    .line 253
    move/from16 v3, p4

    .line 254
    .line 255
    invoke-direct {v1, v14, v15, v2, v3}, Lir/nasim/DM;-><init>(ZLir/nasim/IS2;Lir/nasim/IS2;I)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v0, v1}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 259
    .line 260
    .line 261
    :cond_f
    return-void
.end method

.method private static final n(Lir/nasim/IS2;Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$onShowArchiveInfo"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$onDisMiss"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final o(Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$onDisMiss"

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

.method private static final p(ZLir/nasim/IS2;Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p5, "$onDisMiss"

    .line 2
    .line 3
    invoke-static {p1, p5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "$onShowArchiveInfo"

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
    invoke-static {p0, p1, p2, p4, p3}, Lir/nasim/GM;->m(ZLir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final q(Lir/nasim/Qo1;I)V
    .locals 22

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const v1, -0x5957c36e

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    invoke-interface {v2, v1}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Lir/nasim/Qo1;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v1}, Lir/nasim/Qo1;->M()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_1
    :goto_0
    new-instance v16, Lir/nasim/c62$b;

    .line 27
    .line 28
    new-instance v4, Lir/nasim/P44$c;

    .line 29
    .line 30
    sget-object v2, Lir/nasim/Hr1;->b:Lir/nasim/Hr1;

    .line 31
    .line 32
    sget v3, Lir/nasim/XW5;->bale_text_logo:I

    .line 33
    .line 34
    invoke-direct {v4, v2, v3}, Lir/nasim/P44$c;-><init>(Lir/nasim/Hr1;I)V

    .line 35
    .line 36
    .line 37
    new-instance v6, Lir/nasim/pp3$c;

    .line 38
    .line 39
    const/high16 v2, 0x41b80000    # 23.0f

    .line 40
    .line 41
    invoke-direct {v6, v2}, Lir/nasim/pp3$c;-><init>(F)V

    .line 42
    .line 43
    .line 44
    const/16 v9, 0x8

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    move-object/from16 v3, v16

    .line 51
    .line 52
    invoke-direct/range {v3 .. v10}, Lir/nasim/c62$b;-><init>(Lir/nasim/P44;ZLir/nasim/pp3;Ljava/lang/String;IILir/nasim/hS1;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lir/nasim/z02;->a()Lir/nasim/d02;

    .line 56
    .line 57
    .line 58
    move-result-object v17

    .line 59
    sget-object v18, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 60
    .line 61
    const v2, 0x4f60d3cc

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v2}, Lir/nasim/Qo1;->X(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v3, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 72
    .line 73
    invoke-virtual {v3}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-ne v2, v3, :cond_2

    .line 78
    .line 79
    new-instance v2, Lir/nasim/vM;

    .line 80
    .line 81
    invoke-direct {v2}, Lir/nasim/vM;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    move-object/from16 v19, v2

    .line 88
    .line 89
    check-cast v19, Lir/nasim/IS2;

    .line 90
    .line 91
    invoke-interface {v1}, Lir/nasim/Qo1;->R()V

    .line 92
    .line 93
    .line 94
    sget-object v2, Lir/nasim/r88;->a:Lir/nasim/r88;

    .line 95
    .line 96
    sget-object v3, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 97
    .line 98
    sget v4, Lir/nasim/J70;->b:I

    .line 99
    .line 100
    invoke-virtual {v3, v1, v4}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5}, Lir/nasim/Bh2;->s()J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    invoke-virtual {v3, v1, v4}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v7}, Lir/nasim/Bh2;->K()J

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    invoke-virtual {v3, v1, v4}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v9}, Lir/nasim/Bh2;->K()J

    .line 121
    .line 122
    .line 123
    move-result-wide v9

    .line 124
    invoke-virtual {v3, v1, v4}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Lir/nasim/Bh2;->K()J

    .line 129
    .line 130
    .line 131
    move-result-wide v11

    .line 132
    sget v3, Lir/nasim/r88;->k:I

    .line 133
    .line 134
    shl-int/lit8 v14, v3, 0xf

    .line 135
    .line 136
    const/4 v15, 0x2

    .line 137
    const-wide/16 v20, 0x0

    .line 138
    .line 139
    move-wide v3, v5

    .line 140
    move-wide/from16 v5, v20

    .line 141
    .line 142
    move-object v13, v1

    .line 143
    invoke-virtual/range {v2 .. v15}, Lir/nasim/r88;->b(JJJJJLir/nasim/Qo1;II)Lir/nasim/q88;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    const/16 v9, 0xdb0

    .line 148
    .line 149
    const/16 v10, 0x10

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    move-object/from16 v2, v16

    .line 153
    .line 154
    move-object/from16 v3, v17

    .line 155
    .line 156
    move-object/from16 v4, v18

    .line 157
    .line 158
    move-object/from16 v5, v19

    .line 159
    .line 160
    move-object v8, v1

    .line 161
    invoke-static/range {v2 .. v10}, Lir/nasim/GM;->j(Lir/nasim/c62;Lir/nasim/a62;Lir/nasim/Lz4;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/q88;Lir/nasim/Qo1;II)V

    .line 162
    .line 163
    .line 164
    :goto_1
    invoke-interface {v1}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_3

    .line 169
    .line 170
    new-instance v2, Lir/nasim/wM;

    .line 171
    .line 172
    invoke-direct {v2, v0}, Lir/nasim/wM;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v1, v2}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    return-void
.end method

.method private static final r(ILir/nasim/Qo1;I)Lir/nasim/Xh8;
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
    invoke-static {p1, p0}, Lir/nasim/GM;->q(Lir/nasim/Qo1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final s()Lir/nasim/Xh8;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final t(Lir/nasim/Qo1;I)V
    .locals 22

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const v1, -0x73a3137d

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    invoke-interface {v2, v1}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Lir/nasim/Qo1;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v1}, Lir/nasim/Qo1;->M()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_1
    :goto_0
    sget-object v9, Lir/nasim/Vw5;->d:Lir/nasim/Vw5;

    .line 27
    .line 28
    sget-object v10, Lir/nasim/qG4;->d:Lir/nasim/qG4;

    .line 29
    .line 30
    sget-object v15, Lir/nasim/pN;->c:Lir/nasim/pN;

    .line 31
    .line 32
    new-instance v18, Lir/nasim/c62$c;

    .line 33
    .line 34
    const/16 v16, 0x9e

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v14, 0x1

    .line 47
    move-object/from16 v3, v18

    .line 48
    .line 49
    invoke-direct/range {v3 .. v17}, Lir/nasim/c62$c;-><init>(IZZZZLir/nasim/Vw5;Lir/nasim/qG4;ZLir/nasim/eK2;ZZLir/nasim/pN;ILir/nasim/hS1;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lir/nasim/z02;->a()Lir/nasim/d02;

    .line 53
    .line 54
    .line 55
    move-result-object v16

    .line 56
    sget-object v17, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 57
    .line 58
    const v2, 0x6e9800cb

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v2}, Lir/nasim/Qo1;->X(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v3, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 69
    .line 70
    invoke-virtual {v3}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-ne v2, v3, :cond_2

    .line 75
    .line 76
    new-instance v2, Lir/nasim/xM;

    .line 77
    .line 78
    invoke-direct {v2}, Lir/nasim/xM;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    move-object/from16 v19, v2

    .line 85
    .line 86
    check-cast v19, Lir/nasim/IS2;

    .line 87
    .line 88
    invoke-interface {v1}, Lir/nasim/Qo1;->R()V

    .line 89
    .line 90
    .line 91
    sget-object v2, Lir/nasim/r88;->a:Lir/nasim/r88;

    .line 92
    .line 93
    sget-object v3, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 94
    .line 95
    sget v4, Lir/nasim/J70;->b:I

    .line 96
    .line 97
    invoke-virtual {v3, v1, v4}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, Lir/nasim/Bh2;->s()J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    invoke-virtual {v3, v1, v4}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v7}, Lir/nasim/Bh2;->K()J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    invoke-virtual {v3, v1, v4}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v9}, Lir/nasim/Bh2;->K()J

    .line 118
    .line 119
    .line 120
    move-result-wide v9

    .line 121
    invoke-virtual {v3, v1, v4}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Lir/nasim/Bh2;->K()J

    .line 126
    .line 127
    .line 128
    move-result-wide v11

    .line 129
    sget v3, Lir/nasim/r88;->k:I

    .line 130
    .line 131
    shl-int/lit8 v14, v3, 0xf

    .line 132
    .line 133
    const/4 v15, 0x2

    .line 134
    const-wide/16 v20, 0x0

    .line 135
    .line 136
    move-wide v3, v5

    .line 137
    move-wide/from16 v5, v20

    .line 138
    .line 139
    move-object v13, v1

    .line 140
    invoke-virtual/range {v2 .. v15}, Lir/nasim/r88;->b(JJJJJLir/nasim/Qo1;II)Lir/nasim/q88;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    const/16 v9, 0xdb0

    .line 145
    .line 146
    const/16 v10, 0x10

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    move-object/from16 v2, v18

    .line 150
    .line 151
    move-object/from16 v3, v16

    .line 152
    .line 153
    move-object/from16 v4, v17

    .line 154
    .line 155
    move-object/from16 v5, v19

    .line 156
    .line 157
    move-object v8, v1

    .line 158
    invoke-static/range {v2 .. v10}, Lir/nasim/GM;->j(Lir/nasim/c62;Lir/nasim/a62;Lir/nasim/Lz4;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/q88;Lir/nasim/Qo1;II)V

    .line 159
    .line 160
    .line 161
    :goto_1
    invoke-interface {v1}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_3

    .line 166
    .line 167
    new-instance v2, Lir/nasim/yM;

    .line 168
    .line 169
    invoke-direct {v2, v0}, Lir/nasim/yM;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v1, v2}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    return-void
.end method

.method private static final u()Lir/nasim/Xh8;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final v(ILir/nasim/Qo1;I)Lir/nasim/Xh8;
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
    invoke-static {p1, p0}, Lir/nasim/GM;->t(Lir/nasim/Qo1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final synthetic w(ZLir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/GM;->m(ZLir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
