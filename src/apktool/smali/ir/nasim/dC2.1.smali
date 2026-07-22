.class public abstract Lir/nasim/dC2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/xF1;

.field private static final b:Lir/nasim/xF1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/xF1;->a:Lir/nasim/xF1$a;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lir/nasim/pm$a;->l()Lir/nasim/pm$c;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Lir/nasim/xF1$a;->b(Lir/nasim/pm$c;)Lir/nasim/xF1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sput-object v2, Lir/nasim/dC2;->a:Lir/nasim/xF1;

    .line 14
    .line 15
    invoke-virtual {v1}, Lir/nasim/pm$a;->k()Lir/nasim/pm$b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lir/nasim/xF1$a;->a(Lir/nasim/pm$b;)Lir/nasim/xF1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lir/nasim/dC2;->b:Lir/nasim/xF1;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lir/nasim/eN2;Lir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/dC2;->i(Lir/nasim/eN2;Lir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/xZ5;Lir/nasim/vq5;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/dC2;->n(Lir/nasim/xZ5;Lir/nasim/vq5;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/Oy4;Lir/nasim/vq5$a;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/dC2;->u(Lir/nasim/Oy4;Lir/nasim/vq5$a;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/xZ5;Lir/nasim/vq5;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/dC2;->o(Lir/nasim/xZ5;Lir/nasim/vq5;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/ps4;Lir/nasim/nM$e;Lir/nasim/nM$m;Lir/nasim/pm$c;IILir/nasim/eN2;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lir/nasim/dC2;->k(Lir/nasim/ps4;Lir/nasim/nM$e;Lir/nasim/nM$m;Lir/nasim/pm$c;IILir/nasim/eN2;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lir/nasim/ps4;Lir/nasim/nM$e;Lir/nasim/nM$m;Lir/nasim/pm$c;IILir/nasim/oC2;Lir/nasim/eN2;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lir/nasim/dC2;->j(Lir/nasim/ps4;Lir/nasim/nM$e;Lir/nasim/nM$m;Lir/nasim/pm$c;IILir/nasim/oC2;Lir/nasim/eN2;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lir/nasim/ps4;Lir/nasim/nM$e;Lir/nasim/nM$m;Lir/nasim/pm$c;IILir/nasim/oC2;Lir/nasim/eN2;Lir/nasim/Ql1;II)V
    .locals 21

    .line 1
    move-object/from16 v8, p7

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    const v0, -0x749f38e1

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p8

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, p10, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v9, 0x6

    .line 19
    .line 20
    move v4, v3

    .line 21
    move-object/from16 v3, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v9, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-interface {v1, v3}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v9

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v3, p0

    .line 42
    .line 43
    move v4, v9

    .line 44
    :goto_1
    and-int/lit8 v5, p10, 0x2

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    or-int/lit8 v4, v4, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v6, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v6, v9, 0x30

    .line 54
    .line 55
    if-nez v6, :cond_3

    .line 56
    .line 57
    move-object/from16 v6, p1

    .line 58
    .line 59
    invoke-interface {v1, v6}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_5

    .line 64
    .line 65
    const/16 v7, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v7, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v4, v7

    .line 71
    :goto_3
    and-int/lit8 v7, p10, 0x4

    .line 72
    .line 73
    if-eqz v7, :cond_7

    .line 74
    .line 75
    or-int/lit16 v4, v4, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v10, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v10, v9, 0x180

    .line 81
    .line 82
    if-nez v10, :cond_6

    .line 83
    .line 84
    move-object/from16 v10, p2

    .line 85
    .line 86
    invoke-interface {v1, v10}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_8

    .line 91
    .line 92
    const/16 v11, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v11, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v4, v11

    .line 98
    :goto_5
    and-int/lit8 v11, p10, 0x8

    .line 99
    .line 100
    if-eqz v11, :cond_a

    .line 101
    .line 102
    or-int/lit16 v4, v4, 0xc00

    .line 103
    .line 104
    :cond_9
    move-object/from16 v12, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v12, v9, 0xc00

    .line 108
    .line 109
    if-nez v12, :cond_9

    .line 110
    .line 111
    move-object/from16 v12, p3

    .line 112
    .line 113
    invoke-interface {v1, v12}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-eqz v13, :cond_b

    .line 118
    .line 119
    const/16 v13, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v13, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v4, v13

    .line 125
    :goto_7
    and-int/lit8 v13, p10, 0x10

    .line 126
    .line 127
    if-eqz v13, :cond_d

    .line 128
    .line 129
    or-int/lit16 v4, v4, 0x6000

    .line 130
    .line 131
    :cond_c
    move/from16 v14, p4

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_d
    and-int/lit16 v14, v9, 0x6000

    .line 135
    .line 136
    if-nez v14, :cond_c

    .line 137
    .line 138
    move/from16 v14, p4

    .line 139
    .line 140
    invoke-interface {v1, v14}, Lir/nasim/Ql1;->e(I)Z

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    if-eqz v15, :cond_e

    .line 145
    .line 146
    const/16 v15, 0x4000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_e
    const/16 v15, 0x2000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v4, v15

    .line 152
    :goto_9
    and-int/lit8 v15, p10, 0x20

    .line 153
    .line 154
    const/high16 v17, 0x30000

    .line 155
    .line 156
    if-eqz v15, :cond_f

    .line 157
    .line 158
    or-int v4, v4, v17

    .line 159
    .line 160
    move/from16 v0, p5

    .line 161
    .line 162
    goto :goto_b

    .line 163
    :cond_f
    and-int v17, v9, v17

    .line 164
    .line 165
    move/from16 v0, p5

    .line 166
    .line 167
    if-nez v17, :cond_11

    .line 168
    .line 169
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->e(I)Z

    .line 170
    .line 171
    .line 172
    move-result v17

    .line 173
    if-eqz v17, :cond_10

    .line 174
    .line 175
    const/high16 v17, 0x20000

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_10
    const/high16 v17, 0x10000

    .line 179
    .line 180
    :goto_a
    or-int v4, v4, v17

    .line 181
    .line 182
    :cond_11
    :goto_b
    and-int/lit8 v17, p10, 0x40

    .line 183
    .line 184
    const/high16 v18, 0x180000

    .line 185
    .line 186
    if-eqz v17, :cond_12

    .line 187
    .line 188
    or-int v4, v4, v18

    .line 189
    .line 190
    move-object/from16 v0, p6

    .line 191
    .line 192
    goto :goto_d

    .line 193
    :cond_12
    and-int v18, v9, v18

    .line 194
    .line 195
    move-object/from16 v0, p6

    .line 196
    .line 197
    if-nez v18, :cond_14

    .line 198
    .line 199
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v19

    .line 203
    if-eqz v19, :cond_13

    .line 204
    .line 205
    const/high16 v19, 0x100000

    .line 206
    .line 207
    goto :goto_c

    .line 208
    :cond_13
    const/high16 v19, 0x80000

    .line 209
    .line 210
    :goto_c
    or-int v4, v4, v19

    .line 211
    .line 212
    :cond_14
    :goto_d
    const/high16 v19, 0xc00000

    .line 213
    .line 214
    and-int v19, v9, v19

    .line 215
    .line 216
    if-nez v19, :cond_16

    .line 217
    .line 218
    invoke-interface {v1, v8}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v19

    .line 222
    if-eqz v19, :cond_15

    .line 223
    .line 224
    const/high16 v19, 0x800000

    .line 225
    .line 226
    goto :goto_e

    .line 227
    :cond_15
    const/high16 v19, 0x400000

    .line 228
    .line 229
    :goto_e
    or-int v4, v4, v19

    .line 230
    .line 231
    :cond_16
    const v19, 0x492493

    .line 232
    .line 233
    .line 234
    and-int v0, v4, v19

    .line 235
    .line 236
    const v3, 0x492492

    .line 237
    .line 238
    .line 239
    if-eq v0, v3, :cond_17

    .line 240
    .line 241
    const/4 v0, 0x1

    .line 242
    goto :goto_f

    .line 243
    :cond_17
    const/4 v0, 0x0

    .line 244
    :goto_f
    and-int/lit8 v3, v4, 0x1

    .line 245
    .line 246
    invoke-interface {v1, v0, v3}, Lir/nasim/Ql1;->p(ZI)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_2d

    .line 251
    .line 252
    if-eqz v2, :cond_18

    .line 253
    .line 254
    sget-object v0, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 255
    .line 256
    goto :goto_10

    .line 257
    :cond_18
    move-object/from16 v0, p0

    .line 258
    .line 259
    :goto_10
    if-eqz v5, :cond_19

    .line 260
    .line 261
    sget-object v2, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 262
    .line 263
    invoke-virtual {v2}, Lir/nasim/nM;->j()Lir/nasim/nM$e;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    goto :goto_11

    .line 268
    :cond_19
    move-object/from16 v2, p1

    .line 269
    .line 270
    :goto_11
    if-eqz v7, :cond_1a

    .line 271
    .line 272
    sget-object v3, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 273
    .line 274
    invoke-virtual {v3}, Lir/nasim/nM;->k()Lir/nasim/nM$m;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    goto :goto_12

    .line 279
    :cond_1a
    move-object v3, v10

    .line 280
    :goto_12
    if-eqz v11, :cond_1b

    .line 281
    .line 282
    sget-object v5, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 283
    .line 284
    invoke-virtual {v5}, Lir/nasim/pm$a;->l()Lir/nasim/pm$c;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    goto :goto_13

    .line 289
    :cond_1b
    move-object v5, v12

    .line 290
    :goto_13
    const v7, 0x7fffffff

    .line 291
    .line 292
    .line 293
    if-eqz v13, :cond_1c

    .line 294
    .line 295
    move/from16 v20, v7

    .line 296
    .line 297
    goto :goto_14

    .line 298
    :cond_1c
    move/from16 v20, v14

    .line 299
    .line 300
    :goto_14
    if-eqz v15, :cond_1d

    .line 301
    .line 302
    goto :goto_15

    .line 303
    :cond_1d
    move/from16 v7, p5

    .line 304
    .line 305
    :goto_15
    if-eqz v17, :cond_1e

    .line 306
    .line 307
    sget-object v10, Lir/nasim/oC2;->f:Lir/nasim/oC2$a;

    .line 308
    .line 309
    invoke-virtual {v10}, Lir/nasim/oC2$a;->a()Lir/nasim/oC2;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    move-object v15, v10

    .line 314
    goto :goto_16

    .line 315
    :cond_1e
    move-object/from16 v15, p6

    .line 316
    .line 317
    :goto_16
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    if-eqz v10, :cond_1f

    .line 322
    .line 323
    const/4 v10, -0x1

    .line 324
    const-string v11, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:99)"

    .line 325
    .line 326
    const v12, -0x749f38e1

    .line 327
    .line 328
    .line 329
    invoke-static {v12, v4, v10, v11}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :cond_1f
    const/high16 v10, 0x380000

    .line 333
    .line 334
    and-int v14, v4, v10

    .line 335
    .line 336
    const/high16 v10, 0x100000

    .line 337
    .line 338
    if-ne v14, v10, :cond_20

    .line 339
    .line 340
    const/4 v10, 0x1

    .line 341
    goto :goto_17

    .line 342
    :cond_20
    const/4 v10, 0x0

    .line 343
    :goto_17
    invoke-interface {v1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    if-nez v10, :cond_21

    .line 348
    .line 349
    sget-object v10, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 350
    .line 351
    invoke-virtual {v10}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    if-ne v11, v10, :cond_22

    .line 356
    .line 357
    :cond_21
    invoke-virtual {v15}, Lir/nasim/eC2;->b()Lir/nasim/hC2;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    invoke-interface {v1, v11}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_22
    move-object v13, v11

    .line 365
    check-cast v13, Lir/nasim/hC2;

    .line 366
    .line 367
    shr-int/lit8 v10, v4, 0x3

    .line 368
    .line 369
    const v11, 0xfffe

    .line 370
    .line 371
    .line 372
    and-int v17, v10, v11

    .line 373
    .line 374
    move-object v10, v2

    .line 375
    move-object v11, v3

    .line 376
    move-object v12, v5

    .line 377
    move-object/from16 p0, v13

    .line 378
    .line 379
    move/from16 v13, v20

    .line 380
    .line 381
    move v6, v14

    .line 382
    move v14, v7

    .line 383
    move-object/from16 p1, v2

    .line 384
    .line 385
    move-object v2, v15

    .line 386
    move-object/from16 v15, p0

    .line 387
    .line 388
    move-object/from16 v16, v1

    .line 389
    .line 390
    invoke-static/range {v10 .. v17}, Lir/nasim/dC2;->v(Lir/nasim/nM$e;Lir/nasim/nM$m;Lir/nasim/pm$c;IILir/nasim/hC2;Lir/nasim/Ql1;I)Lir/nasim/Hw4;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    const/high16 v11, 0x100000

    .line 395
    .line 396
    if-ne v6, v11, :cond_23

    .line 397
    .line 398
    const/4 v6, 0x1

    .line 399
    goto :goto_18

    .line 400
    :cond_23
    const/4 v6, 0x0

    .line 401
    :goto_18
    const/high16 v11, 0x1c00000

    .line 402
    .line 403
    and-int/2addr v11, v4

    .line 404
    const/high16 v12, 0x800000

    .line 405
    .line 406
    if-ne v11, v12, :cond_24

    .line 407
    .line 408
    const/4 v11, 0x1

    .line 409
    goto :goto_19

    .line 410
    :cond_24
    const/4 v11, 0x0

    .line 411
    :goto_19
    or-int/2addr v6, v11

    .line 412
    const/high16 v11, 0x70000

    .line 413
    .line 414
    and-int/2addr v4, v11

    .line 415
    const/high16 v11, 0x20000

    .line 416
    .line 417
    if-ne v4, v11, :cond_25

    .line 418
    .line 419
    const/4 v4, 0x1

    .line 420
    goto :goto_1a

    .line 421
    :cond_25
    const/4 v4, 0x0

    .line 422
    :goto_1a
    or-int/2addr v4, v6

    .line 423
    invoke-interface {v1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    if-nez v4, :cond_26

    .line 428
    .line 429
    sget-object v4, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 430
    .line 431
    invoke-virtual {v4}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    if-ne v6, v4, :cond_27

    .line 436
    .line 437
    :cond_26
    new-instance v6, Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 440
    .line 441
    .line 442
    new-instance v4, Lir/nasim/YB2;

    .line 443
    .line 444
    invoke-direct {v4, v8}, Lir/nasim/YB2;-><init>(Lir/nasim/eN2;)V

    .line 445
    .line 446
    .line 447
    const v11, -0x471afb91

    .line 448
    .line 449
    .line 450
    const/4 v12, 0x1

    .line 451
    invoke-static {v11, v12, v4}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-object/from16 v11, p0

    .line 459
    .line 460
    invoke-virtual {v2, v11, v6}, Lir/nasim/eC2;->a(Lir/nasim/hC2;Ljava/util/List;)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v1, v6}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :cond_27
    check-cast v6, Ljava/util/List;

    .line 467
    .line 468
    invoke-static {v6}, Lir/nasim/vG3;->b(Ljava/util/List;)Lir/nasim/cN2;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-interface {v1, v10}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    invoke-interface {v1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v11

    .line 480
    if-nez v6, :cond_28

    .line 481
    .line 482
    sget-object v6, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 483
    .line 484
    invoke-virtual {v6}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    if-ne v11, v6, :cond_29

    .line 489
    .line 490
    :cond_28
    invoke-static {v10}, Lir/nasim/Jw4;->a(Lir/nasim/Hw4;)Lir/nasim/W64;

    .line 491
    .line 492
    .line 493
    move-result-object v11

    .line 494
    invoke-interface {v1, v11}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    :cond_29
    check-cast v11, Lir/nasim/W64;

    .line 498
    .line 499
    const/4 v6, 0x0

    .line 500
    invoke-static {v1, v6}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 501
    .line 502
    .line 503
    move-result-wide v12

    .line 504
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    invoke-interface {v1}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    invoke-static {v1, v0}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 513
    .line 514
    .line 515
    move-result-object v12

    .line 516
    sget-object v13, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 517
    .line 518
    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 519
    .line 520
    .line 521
    move-result-object v14

    .line 522
    invoke-interface {v1}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 523
    .line 524
    .line 525
    move-result-object v15

    .line 526
    if-nez v15, :cond_2a

    .line 527
    .line 528
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 529
    .line 530
    .line 531
    :cond_2a
    invoke-interface {v1}, Lir/nasim/Ql1;->H()V

    .line 532
    .line 533
    .line 534
    invoke-interface {v1}, Lir/nasim/Ql1;->h()Z

    .line 535
    .line 536
    .line 537
    move-result v15

    .line 538
    if-eqz v15, :cond_2b

    .line 539
    .line 540
    invoke-interface {v1, v14}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 541
    .line 542
    .line 543
    goto :goto_1b

    .line 544
    :cond_2b
    invoke-interface {v1}, Lir/nasim/Ql1;->s()V

    .line 545
    .line 546
    .line 547
    :goto_1b
    invoke-static {v1}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 548
    .line 549
    .line 550
    move-result-object v14

    .line 551
    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 552
    .line 553
    .line 554
    move-result-object v15

    .line 555
    invoke-static {v14, v11, v15}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 559
    .line 560
    .line 561
    move-result-object v11

    .line 562
    invoke-static {v14, v10, v11}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 570
    .line 571
    .line 572
    move-result-object v10

    .line 573
    invoke-static {v14, v6, v10}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    invoke-static {v14, v6}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    invoke-static {v14, v12, v6}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 588
    .line 589
    .line 590
    const/4 v6, 0x0

    .line 591
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    invoke-interface {v4, v1, v6}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    invoke-interface {v1}, Lir/nasim/Ql1;->v()V

    .line 599
    .line 600
    .line 601
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    if-eqz v4, :cond_2c

    .line 606
    .line 607
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 608
    .line 609
    .line 610
    :cond_2c
    move-object v10, v3

    .line 611
    move-object v4, v5

    .line 612
    move v6, v7

    .line 613
    move/from16 v5, v20

    .line 614
    .line 615
    move-object/from16 v3, p1

    .line 616
    .line 617
    move-object v7, v2

    .line 618
    move-object v2, v0

    .line 619
    goto :goto_1c

    .line 620
    :cond_2d
    invoke-interface {v1}, Lir/nasim/Ql1;->M()V

    .line 621
    .line 622
    .line 623
    move-object/from16 v2, p0

    .line 624
    .line 625
    move-object/from16 v3, p1

    .line 626
    .line 627
    move/from16 v6, p5

    .line 628
    .line 629
    move-object/from16 v7, p6

    .line 630
    .line 631
    move-object v4, v12

    .line 632
    move v5, v14

    .line 633
    :goto_1c
    invoke-interface {v1}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 634
    .line 635
    .line 636
    move-result-object v11

    .line 637
    if-eqz v11, :cond_2e

    .line 638
    .line 639
    new-instance v12, Lir/nasim/ZB2;

    .line 640
    .line 641
    move-object v0, v12

    .line 642
    move-object v1, v2

    .line 643
    move-object v2, v3

    .line 644
    move-object v3, v10

    .line 645
    move-object/from16 v8, p7

    .line 646
    .line 647
    move/from16 v9, p9

    .line 648
    .line 649
    move/from16 v10, p10

    .line 650
    .line 651
    invoke-direct/range {v0 .. v10}, Lir/nasim/ZB2;-><init>(Lir/nasim/ps4;Lir/nasim/nM$e;Lir/nasim/nM$m;Lir/nasim/pm$c;IILir/nasim/oC2;Lir/nasim/eN2;II)V

    .line 652
    .line 653
    .line 654
    invoke-interface {v11, v12}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 655
    .line 656
    .line 657
    :cond_2e
    return-void
.end method

.method public static final h(Lir/nasim/ps4;Lir/nasim/nM$e;Lir/nasim/nM$m;Lir/nasim/pm$c;IILir/nasim/eN2;Lir/nasim/Ql1;II)V
    .locals 20

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, -0x4dacdb7f

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p9, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v3, v8, 0x6

    .line 17
    .line 18
    move v4, v3

    .line 19
    move-object/from16 v3, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v3, v8, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-interface {v1, v3}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v3, p0

    .line 40
    .line 41
    move v4, v8

    .line 42
    :goto_1
    and-int/lit8 v5, p9, 0x2

    .line 43
    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    or-int/lit8 v4, v4, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v6, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v6, v8, 0x30

    .line 52
    .line 53
    if-nez v6, :cond_3

    .line 54
    .line 55
    move-object/from16 v6, p1

    .line 56
    .line 57
    invoke-interface {v1, v6}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_5

    .line 62
    .line 63
    const/16 v7, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v7, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v4, v7

    .line 69
    :goto_3
    and-int/lit8 v7, p9, 0x4

    .line 70
    .line 71
    if-eqz v7, :cond_7

    .line 72
    .line 73
    or-int/lit16 v4, v4, 0x180

    .line 74
    .line 75
    :cond_6
    move-object/from16 v9, p2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v9, v8, 0x180

    .line 79
    .line 80
    if-nez v9, :cond_6

    .line 81
    .line 82
    move-object/from16 v9, p2

    .line 83
    .line 84
    invoke-interface {v1, v9}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_8

    .line 89
    .line 90
    const/16 v10, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v10, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v4, v10

    .line 96
    :goto_5
    and-int/lit8 v10, p9, 0x8

    .line 97
    .line 98
    if-eqz v10, :cond_a

    .line 99
    .line 100
    or-int/lit16 v4, v4, 0xc00

    .line 101
    .line 102
    :cond_9
    move-object/from16 v11, p3

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v11, v8, 0xc00

    .line 106
    .line 107
    if-nez v11, :cond_9

    .line 108
    .line 109
    move-object/from16 v11, p3

    .line 110
    .line 111
    invoke-interface {v1, v11}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-eqz v12, :cond_b

    .line 116
    .line 117
    const/16 v12, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v12, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v4, v12

    .line 123
    :goto_7
    and-int/lit8 v12, p9, 0x10

    .line 124
    .line 125
    if-eqz v12, :cond_d

    .line 126
    .line 127
    or-int/lit16 v4, v4, 0x6000

    .line 128
    .line 129
    :cond_c
    move/from16 v13, p4

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_d
    and-int/lit16 v13, v8, 0x6000

    .line 133
    .line 134
    if-nez v13, :cond_c

    .line 135
    .line 136
    move/from16 v13, p4

    .line 137
    .line 138
    invoke-interface {v1, v13}, Lir/nasim/Ql1;->e(I)Z

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    if-eqz v14, :cond_e

    .line 143
    .line 144
    const/16 v14, 0x4000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_e
    const/16 v14, 0x2000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v4, v14

    .line 150
    :goto_9
    and-int/lit8 v14, p9, 0x20

    .line 151
    .line 152
    const/high16 v15, 0x30000

    .line 153
    .line 154
    if-eqz v14, :cond_10

    .line 155
    .line 156
    or-int/2addr v4, v15

    .line 157
    :cond_f
    move/from16 v15, p5

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_10
    and-int/2addr v15, v8

    .line 161
    if-nez v15, :cond_f

    .line 162
    .line 163
    move/from16 v15, p5

    .line 164
    .line 165
    invoke-interface {v1, v15}, Lir/nasim/Ql1;->e(I)Z

    .line 166
    .line 167
    .line 168
    move-result v16

    .line 169
    if-eqz v16, :cond_11

    .line 170
    .line 171
    const/high16 v16, 0x20000

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_11
    const/high16 v16, 0x10000

    .line 175
    .line 176
    :goto_a
    or-int v4, v4, v16

    .line 177
    .line 178
    :goto_b
    const/high16 v16, 0x180000

    .line 179
    .line 180
    and-int v17, v8, v16

    .line 181
    .line 182
    move-object/from16 v0, p6

    .line 183
    .line 184
    if-nez v17, :cond_13

    .line 185
    .line 186
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v18

    .line 190
    if-eqz v18, :cond_12

    .line 191
    .line 192
    const/high16 v18, 0x100000

    .line 193
    .line 194
    goto :goto_c

    .line 195
    :cond_12
    const/high16 v18, 0x80000

    .line 196
    .line 197
    :goto_c
    or-int v4, v4, v18

    .line 198
    .line 199
    :cond_13
    const v18, 0x92493

    .line 200
    .line 201
    .line 202
    and-int v0, v4, v18

    .line 203
    .line 204
    const v3, 0x92492

    .line 205
    .line 206
    .line 207
    if-eq v0, v3, :cond_14

    .line 208
    .line 209
    const/4 v0, 0x1

    .line 210
    goto :goto_d

    .line 211
    :cond_14
    const/4 v0, 0x0

    .line 212
    :goto_d
    and-int/lit8 v3, v4, 0x1

    .line 213
    .line 214
    invoke-interface {v1, v0, v3}, Lir/nasim/Ql1;->p(ZI)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_1d

    .line 219
    .line 220
    if-eqz v2, :cond_15

    .line 221
    .line 222
    sget-object v0, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 223
    .line 224
    goto :goto_e

    .line 225
    :cond_15
    move-object/from16 v0, p0

    .line 226
    .line 227
    :goto_e
    if-eqz v5, :cond_16

    .line 228
    .line 229
    sget-object v2, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 230
    .line 231
    invoke-virtual {v2}, Lir/nasim/nM;->j()Lir/nasim/nM$e;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    move-object v6, v2

    .line 236
    :cond_16
    if-eqz v7, :cond_17

    .line 237
    .line 238
    sget-object v2, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 239
    .line 240
    invoke-virtual {v2}, Lir/nasim/nM;->k()Lir/nasim/nM$m;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    goto :goto_f

    .line 245
    :cond_17
    move-object v2, v9

    .line 246
    :goto_f
    if-eqz v10, :cond_18

    .line 247
    .line 248
    sget-object v3, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 249
    .line 250
    invoke-virtual {v3}, Lir/nasim/pm$a;->l()Lir/nasim/pm$c;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    goto :goto_10

    .line 255
    :cond_18
    move-object v3, v11

    .line 256
    :goto_10
    const v5, 0x7fffffff

    .line 257
    .line 258
    .line 259
    if-eqz v12, :cond_19

    .line 260
    .line 261
    move v7, v5

    .line 262
    goto :goto_11

    .line 263
    :cond_19
    move v7, v13

    .line 264
    :goto_11
    if-eqz v14, :cond_1a

    .line 265
    .line 266
    goto :goto_12

    .line 267
    :cond_1a
    move v5, v15

    .line 268
    :goto_12
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    if-eqz v9, :cond_1b

    .line 273
    .line 274
    const/4 v9, -0x1

    .line 275
    const-string v10, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:162)"

    .line 276
    .line 277
    const v11, -0x4dacdb7f

    .line 278
    .line 279
    .line 280
    invoke-static {v11, v4, v9, v10}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_1b
    sget-object v9, Lir/nasim/oC2;->f:Lir/nasim/oC2$a;

    .line 284
    .line 285
    invoke-virtual {v9}, Lir/nasim/oC2$a;->a()Lir/nasim/oC2;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    and-int/lit8 v9, v4, 0xe

    .line 290
    .line 291
    or-int v9, v9, v16

    .line 292
    .line 293
    and-int/lit8 v10, v4, 0x70

    .line 294
    .line 295
    or-int/2addr v9, v10

    .line 296
    and-int/lit16 v10, v4, 0x380

    .line 297
    .line 298
    or-int/2addr v9, v10

    .line 299
    and-int/lit16 v10, v4, 0x1c00

    .line 300
    .line 301
    or-int/2addr v9, v10

    .line 302
    const v10, 0xe000

    .line 303
    .line 304
    .line 305
    and-int/2addr v10, v4

    .line 306
    or-int/2addr v9, v10

    .line 307
    const/high16 v10, 0x70000

    .line 308
    .line 309
    and-int/2addr v10, v4

    .line 310
    or-int/2addr v9, v10

    .line 311
    shl-int/lit8 v4, v4, 0x3

    .line 312
    .line 313
    const/high16 v10, 0x1c00000

    .line 314
    .line 315
    and-int/2addr v4, v10

    .line 316
    or-int v18, v9, v4

    .line 317
    .line 318
    const/16 v19, 0x0

    .line 319
    .line 320
    move-object v9, v0

    .line 321
    move-object v10, v6

    .line 322
    move-object v11, v2

    .line 323
    move-object v12, v3

    .line 324
    move v13, v7

    .line 325
    move v14, v5

    .line 326
    move-object/from16 v16, p6

    .line 327
    .line 328
    move-object/from16 v17, v1

    .line 329
    .line 330
    invoke-static/range {v9 .. v19}, Lir/nasim/dC2;->g(Lir/nasim/ps4;Lir/nasim/nM$e;Lir/nasim/nM$m;Lir/nasim/pm$c;IILir/nasim/oC2;Lir/nasim/eN2;Lir/nasim/Ql1;II)V

    .line 331
    .line 332
    .line 333
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-eqz v4, :cond_1c

    .line 338
    .line 339
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 340
    .line 341
    .line 342
    :cond_1c
    move-object v4, v3

    .line 343
    move v15, v5

    .line 344
    move v5, v7

    .line 345
    move-object v3, v2

    .line 346
    move-object v2, v0

    .line 347
    goto :goto_13

    .line 348
    :cond_1d
    invoke-interface {v1}, Lir/nasim/Ql1;->M()V

    .line 349
    .line 350
    .line 351
    move-object/from16 v2, p0

    .line 352
    .line 353
    move-object v3, v9

    .line 354
    move-object v4, v11

    .line 355
    move v5, v13

    .line 356
    :goto_13
    invoke-interface {v1}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    if-eqz v10, :cond_1e

    .line 361
    .line 362
    new-instance v11, Lir/nasim/XB2;

    .line 363
    .line 364
    move-object v0, v11

    .line 365
    move-object v1, v2

    .line 366
    move-object v2, v6

    .line 367
    move v6, v15

    .line 368
    move-object/from16 v7, p6

    .line 369
    .line 370
    move/from16 v8, p8

    .line 371
    .line 372
    move/from16 v9, p9

    .line 373
    .line 374
    invoke-direct/range {v0 .. v9}, Lir/nasim/XB2;-><init>(Lir/nasim/ps4;Lir/nasim/nM$e;Lir/nasim/nM$m;Lir/nasim/pm$c;IILir/nasim/eN2;II)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v10, v11}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 378
    .line 379
    .line 380
    :cond_1e
    return-void
.end method

.method private static final i(Lir/nasim/eN2;Lir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lir/nasim/Ql1;->p(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "androidx.compose.foundation.layout.FlowRow.<anonymous>.<anonymous> (FlowLayout.kt:113)"

    .line 25
    .line 26
    const v2, -0x471afb91

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object p2, Lir/nasim/qC2;->b:Lir/nasim/qC2;

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p0, p2, p1, v0}, Lir/nasim/eN2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-interface {p1}, Lir/nasim/Ql1;->M()V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 56
    .line 57
    return-object p0
.end method

.method private static final j(Lir/nasim/ps4;Lir/nasim/nM$e;Lir/nasim/nM$m;Lir/nasim/pm$c;IILir/nasim/oC2;Lir/nasim/eN2;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 12

    .line 1
    or-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/OX5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move/from16 v5, p4

    .line 12
    .line 13
    move/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p10

    .line 20
    .line 21
    move/from16 v11, p9

    .line 22
    .line 23
    invoke-static/range {v1 .. v11}, Lir/nasim/dC2;->g(Lir/nasim/ps4;Lir/nasim/nM$e;Lir/nasim/nM$m;Lir/nasim/pm$c;IILir/nasim/oC2;Lir/nasim/eN2;Lir/nasim/Ql1;II)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 27
    .line 28
    return-object v0
.end method

.method private static final k(Lir/nasim/ps4;Lir/nasim/nM$e;Lir/nasim/nM$m;Lir/nasim/pm$c;IILir/nasim/eN2;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 11

    .line 1
    or-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/OX5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move v5, p4

    .line 12
    move/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v8, p9

    .line 17
    .line 18
    move/from16 v10, p8

    .line 19
    .line 20
    invoke-static/range {v1 .. v10}, Lir/nasim/dC2;->h(Lir/nasim/ps4;Lir/nasim/nM$e;Lir/nasim/nM$m;Lir/nasim/pm$c;IILir/nasim/eN2;Lir/nasim/Ql1;II)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 24
    .line 25
    return-object v0
.end method

.method public static final synthetic l(Ljava/util/List;[I[IIIIIILir/nasim/hC2;)J
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lir/nasim/dC2;->q(Ljava/util/List;[I[IIIIIILir/nasim/hC2;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final m(Lir/nasim/Y64;Lir/nasim/kC2;Ljava/util/Iterator;FFJIILir/nasim/hC2;)Lir/nasim/X64;
    .locals 48

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const/4 v15, 0x1

    .line 8
    new-instance v12, Lir/nasim/Oy4;

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    new-array v1, v1, [Lir/nasim/X64;

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    invoke-direct {v12, v1, v11}, Lir/nasim/Oy4;-><init>([Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static/range {p5 .. p6}, Lir/nasim/ep1;->l(J)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static/range {p5 .. p6}, Lir/nasim/ep1;->n(J)I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-static/range {p5 .. p6}, Lir/nasim/ep1;->k(J)I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    invoke-static {}, Lir/nasim/yo3;->c()Lir/nasim/Tx4;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    new-instance v7, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    move/from16 v2, p3

    .line 40
    .line 41
    invoke-interface {v13, v2}, Lir/nasim/FT1;->I1(F)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    float-to-double v2, v2

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    double-to-float v2, v2

    .line 51
    float-to-int v6, v2

    .line 52
    move/from16 v2, p4

    .line 53
    .line 54
    invoke-interface {v13, v2}, Lir/nasim/FT1;->I1(F)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    float-to-double v2, v2

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    double-to-float v2, v2

    .line 64
    float-to-int v5, v2

    .line 65
    invoke-static {v11, v1, v11, v10}, Lir/nasim/AW4;->a(IIII)J

    .line 66
    .line 67
    .line 68
    move-result-wide v25

    .line 69
    const/16 v22, 0xe

    .line 70
    .line 71
    const/16 v23, 0x0

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    const/16 v19, 0x0

    .line 76
    .line 77
    const/16 v20, 0x0

    .line 78
    .line 79
    const/16 v21, 0x0

    .line 80
    .line 81
    move-wide/from16 v16, v25

    .line 82
    .line 83
    invoke-static/range {v16 .. v23}, Lir/nasim/AW4;->e(JIIIIILjava/lang/Object;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-interface/range {p1 .. p1}, Lir/nasim/kC2;->m()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_0

    .line 92
    .line 93
    sget-object v4, Lir/nasim/MG3;->a:Lir/nasim/MG3;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    sget-object v4, Lir/nasim/MG3;->b:Lir/nasim/MG3;

    .line 97
    .line 98
    :goto_0
    invoke-static {v2, v3, v4}, Lir/nasim/AW4;->f(JLir/nasim/MG3;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    new-instance v2, Lir/nasim/xZ5;

    .line 103
    .line 104
    invoke-direct {v2}, Lir/nasim/xZ5;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v16

    .line 111
    move-object/from16 v27, v8

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    if-nez v16, :cond_1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-static {v0, v8}, Lir/nasim/dC2;->w(Ljava/util/Iterator;Lir/nasim/iC2;)Lir/nasim/V64;

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    move-object/from16 v8, v16

    .line 122
    .line 123
    :goto_1
    if-eqz v8, :cond_2

    .line 124
    .line 125
    new-instance v11, Lir/nasim/aC2;

    .line 126
    .line 127
    invoke-direct {v11, v2}, Lir/nasim/aC2;-><init>(Lir/nasim/xZ5;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v8, v14, v3, v4, v11}, Lir/nasim/dC2;->s(Lir/nasim/V64;Lir/nasim/kC2;JLir/nasim/OM2;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v16

    .line 134
    invoke-static/range {v16 .. v17}, Lir/nasim/so3;->a(J)Lir/nasim/so3;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    goto :goto_2

    .line 139
    :cond_2
    const/4 v11, 0x0

    .line 140
    :goto_2
    if-eqz v11, :cond_3

    .line 141
    .line 142
    invoke-virtual {v11}, Lir/nasim/so3;->i()J

    .line 143
    .line 144
    .line 145
    move-result-wide v16

    .line 146
    invoke-static/range {v16 .. v17}, Lir/nasim/so3;->e(J)I

    .line 147
    .line 148
    .line 149
    move-result v16

    .line 150
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v16

    .line 154
    move-object/from16 v40, v16

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_3
    const/16 v40, 0x0

    .line 158
    .line 159
    :goto_3
    if-eqz v11, :cond_4

    .line 160
    .line 161
    invoke-virtual {v11}, Lir/nasim/so3;->i()J

    .line 162
    .line 163
    .line 164
    move-result-wide v16

    .line 165
    invoke-static/range {v16 .. v17}, Lir/nasim/so3;->f(J)I

    .line 166
    .line 167
    .line 168
    move-result v16

    .line 169
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v16

    .line 173
    move-object/from16 p4, v8

    .line 174
    .line 175
    move-object/from16 v41, v16

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_4
    move-object/from16 p4, v8

    .line 179
    .line 180
    const/16 v41, 0x0

    .line 181
    .line 182
    :goto_4
    new-instance v8, Lir/nasim/Sx4;

    .line 183
    .line 184
    move/from16 v28, v9

    .line 185
    .line 186
    move-object/from16 v42, v12

    .line 187
    .line 188
    const/4 v9, 0x0

    .line 189
    const/4 v12, 0x0

    .line 190
    invoke-direct {v8, v12, v15, v9}, Lir/nasim/Sx4;-><init>(IILir/nasim/DO1;)V

    .line 191
    .line 192
    .line 193
    move-object/from16 p3, v8

    .line 194
    .line 195
    new-instance v8, Lir/nasim/Sx4;

    .line 196
    .line 197
    invoke-direct {v8, v12, v15, v9}, Lir/nasim/Sx4;-><init>(IILir/nasim/DO1;)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lir/nasim/Jo3;->b()Lir/nasim/Ux4;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    new-instance v43, Lir/nasim/VB2;

    .line 205
    .line 206
    const/16 v24, 0x0

    .line 207
    .line 208
    move-object/from16 v16, v43

    .line 209
    .line 210
    move/from16 v17, p7

    .line 211
    .line 212
    move-object/from16 v18, p9

    .line 213
    .line 214
    move-wide/from16 v19, p5

    .line 215
    .line 216
    move/from16 v21, p8

    .line 217
    .line 218
    move/from16 v22, v6

    .line 219
    .line 220
    move/from16 v23, v5

    .line 221
    .line 222
    invoke-direct/range {v16 .. v24}, Lir/nasim/VB2;-><init>(ILir/nasim/hC2;JIIILir/nasim/DO1;)V

    .line 223
    .line 224
    .line 225
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v30

    .line 229
    invoke-static {v1, v10}, Lir/nasim/so3;->b(II)J

    .line 230
    .line 231
    .line 232
    move-result-wide v32

    .line 233
    const/16 v38, 0x0

    .line 234
    .line 235
    const/16 v39, 0x0

    .line 236
    .line 237
    const/16 v31, 0x0

    .line 238
    .line 239
    const/16 v35, 0x0

    .line 240
    .line 241
    const/16 v36, 0x0

    .line 242
    .line 243
    const/16 v37, 0x0

    .line 244
    .line 245
    move-object/from16 v29, v43

    .line 246
    .line 247
    move-object/from16 v34, v11

    .line 248
    .line 249
    invoke-virtual/range {v29 .. v39}, Lir/nasim/VB2;->b(ZIJLir/nasim/so3;IIIZZ)Lir/nasim/VB2$b;

    .line 250
    .line 251
    .line 252
    move-result-object v16

    .line 253
    invoke-virtual/range {v16 .. v16}, Lir/nasim/VB2$b;->a()Z

    .line 254
    .line 255
    .line 256
    move-result v17

    .line 257
    if-eqz v17, :cond_6

    .line 258
    .line 259
    if-eqz v11, :cond_5

    .line 260
    .line 261
    const/4 v11, 0x1

    .line 262
    goto :goto_5

    .line 263
    :cond_5
    move v11, v12

    .line 264
    :goto_5
    const/16 v17, 0x0

    .line 265
    .line 266
    const/16 v18, 0x0

    .line 267
    .line 268
    const/16 v19, -0x1

    .line 269
    .line 270
    move-object v9, v2

    .line 271
    move-object/from16 v2, v43

    .line 272
    .line 273
    move-wide v12, v3

    .line 274
    move-object/from16 v3, v16

    .line 275
    .line 276
    move v4, v11

    .line 277
    move v11, v5

    .line 278
    move/from16 v5, v19

    .line 279
    .line 280
    move/from16 v24, v6

    .line 281
    .line 282
    move/from16 v6, v17

    .line 283
    .line 284
    move-object/from16 v44, v7

    .line 285
    .line 286
    move v7, v1

    .line 287
    move-object/from16 v45, p3

    .line 288
    .line 289
    move-object/from16 v17, p4

    .line 290
    .line 291
    move/from16 p7, v11

    .line 292
    .line 293
    move-object/from16 v11, v27

    .line 294
    .line 295
    move/from16 v27, v10

    .line 296
    .line 297
    move-object v10, v8

    .line 298
    move/from16 v8, v18

    .line 299
    .line 300
    invoke-virtual/range {v2 .. v8}, Lir/nasim/VB2;->a(Lir/nasim/VB2$b;ZIIII)Lir/nasim/VB2$a;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    goto :goto_6

    .line 305
    :cond_6
    move-object/from16 v45, p3

    .line 306
    .line 307
    move-object/from16 v17, p4

    .line 308
    .line 309
    move-object v9, v2

    .line 310
    move-wide v12, v3

    .line 311
    move/from16 p7, v5

    .line 312
    .line 313
    move/from16 v24, v6

    .line 314
    .line 315
    move-object/from16 v44, v7

    .line 316
    .line 317
    move-object/from16 v11, v27

    .line 318
    .line 319
    move/from16 v27, v10

    .line 320
    .line 321
    move-object v10, v8

    .line 322
    const/4 v8, 0x0

    .line 323
    :goto_6
    move v6, v1

    .line 324
    move-object/from16 p8, v8

    .line 325
    .line 326
    move-object/from16 v8, v17

    .line 327
    .line 328
    move/from16 v2, v27

    .line 329
    .line 330
    move/from16 v3, v28

    .line 331
    .line 332
    const/16 p4, 0x0

    .line 333
    .line 334
    const/4 v4, 0x0

    .line 335
    const/4 v5, 0x0

    .line 336
    const/4 v7, 0x0

    .line 337
    const/16 v17, 0x0

    .line 338
    .line 339
    const/16 v18, 0x0

    .line 340
    .line 341
    const/16 v28, 0x0

    .line 342
    .line 343
    :goto_7
    invoke-virtual/range {v16 .. v16}, Lir/nasim/VB2$b;->a()Z

    .line 344
    .line 345
    .line 346
    move-result v16

    .line 347
    if-nez v16, :cond_12

    .line 348
    .line 349
    if-eqz v8, :cond_12

    .line 350
    .line 351
    invoke-static/range {v40 .. v40}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Integer;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v16

    .line 358
    invoke-static/range {v41 .. v41}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v40, v15

    .line 362
    .line 363
    invoke-virtual/range {v41 .. v41}, Ljava/lang/Integer;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result v15

    .line 367
    add-int v4, v4, v16

    .line 368
    .line 369
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    sub-int v6, v6, v16

    .line 374
    .line 375
    move-object/from16 v41, v10

    .line 376
    .line 377
    const/4 v15, 0x1

    .line 378
    add-int/lit8 v10, v7, 0x1

    .line 379
    .line 380
    move-object/from16 v15, p9

    .line 381
    .line 382
    invoke-virtual {v15, v10}, Lir/nasim/hC2;->i(I)V

    .line 383
    .line 384
    .line 385
    move-object/from16 v15, v44

    .line 386
    .line 387
    invoke-interface {v15, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    iget-object v15, v9, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 391
    .line 392
    invoke-virtual {v11, v7, v15}, Lir/nasim/Tx4;->r(ILjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v8}, Lir/nasim/bq3;->g()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    instance-of v8, v7, Lir/nasim/lk6;

    .line 400
    .line 401
    if-eqz v8, :cond_7

    .line 402
    .line 403
    move-object v8, v7

    .line 404
    check-cast v8, Lir/nasim/lk6;

    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_7
    const/4 v8, 0x0

    .line 408
    :goto_8
    if-eqz v8, :cond_8

    .line 409
    .line 410
    invoke-virtual {v8}, Lir/nasim/lk6;->c()Lir/nasim/WB2;

    .line 411
    .line 412
    .line 413
    :cond_8
    sub-int v22, v10, v17

    .line 414
    .line 415
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    if-nez v7, :cond_9

    .line 420
    .line 421
    const/4 v7, 0x0

    .line 422
    const/4 v8, 0x0

    .line 423
    goto :goto_9

    .line 424
    :cond_9
    const/4 v7, 0x0

    .line 425
    invoke-static {v0, v7}, Lir/nasim/dC2;->w(Ljava/util/Iterator;Lir/nasim/iC2;)Lir/nasim/V64;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    :goto_9
    iput-object v7, v9, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 430
    .line 431
    if-eqz v8, :cond_a

    .line 432
    .line 433
    new-instance v15, Lir/nasim/bC2;

    .line 434
    .line 435
    invoke-direct {v15, v9}, Lir/nasim/bC2;-><init>(Lir/nasim/xZ5;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v8, v14, v12, v13, v15}, Lir/nasim/dC2;->s(Lir/nasim/V64;Lir/nasim/kC2;JLir/nasim/OM2;)J

    .line 439
    .line 440
    .line 441
    move-result-wide v15

    .line 442
    invoke-static/range {v15 .. v16}, Lir/nasim/so3;->a(J)Lir/nasim/so3;

    .line 443
    .line 444
    .line 445
    move-result-object v15

    .line 446
    goto :goto_a

    .line 447
    :cond_a
    move-object v15, v7

    .line 448
    :goto_a
    if-eqz v15, :cond_b

    .line 449
    .line 450
    invoke-virtual {v15}, Lir/nasim/so3;->i()J

    .line 451
    .line 452
    .line 453
    move-result-wide v19

    .line 454
    invoke-static/range {v19 .. v20}, Lir/nasim/so3;->e(J)I

    .line 455
    .line 456
    .line 457
    move-result v16

    .line 458
    add-int v16, v16, v24

    .line 459
    .line 460
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v16

    .line 464
    move-object/from16 v46, v16

    .line 465
    .line 466
    goto :goto_b

    .line 467
    :cond_b
    move-object/from16 v46, v7

    .line 468
    .line 469
    :goto_b
    if-eqz v15, :cond_c

    .line 470
    .line 471
    invoke-virtual {v15}, Lir/nasim/so3;->i()J

    .line 472
    .line 473
    .line 474
    move-result-wide v19

    .line 475
    invoke-static/range {v19 .. v20}, Lir/nasim/so3;->f(J)I

    .line 476
    .line 477
    .line 478
    move-result v16

    .line 479
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v16

    .line 483
    move-object/from16 v47, v16

    .line 484
    .line 485
    goto :goto_c

    .line 486
    :cond_c
    move-object/from16 v47, v7

    .line 487
    .line 488
    :goto_c
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v30

    .line 492
    invoke-static {v6, v2}, Lir/nasim/so3;->b(II)J

    .line 493
    .line 494
    .line 495
    move-result-wide v32

    .line 496
    if-nez v15, :cond_d

    .line 497
    .line 498
    move-object/from16 v34, v7

    .line 499
    .line 500
    goto :goto_d

    .line 501
    :cond_d
    invoke-static/range {v46 .. v46}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual/range {v46 .. v46}, Ljava/lang/Integer;->intValue()I

    .line 505
    .line 506
    .line 507
    move-result v7

    .line 508
    invoke-static/range {v47 .. v47}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual/range {v47 .. v47}, Ljava/lang/Integer;->intValue()I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    invoke-static {v7, v0}, Lir/nasim/so3;->b(II)J

    .line 516
    .line 517
    .line 518
    move-result-wide v19

    .line 519
    invoke-static/range {v19 .. v20}, Lir/nasim/so3;->a(J)Lir/nasim/so3;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    move-object/from16 v34, v0

    .line 524
    .line 525
    :goto_d
    const/16 v38, 0x0

    .line 526
    .line 527
    const/16 v39, 0x0

    .line 528
    .line 529
    move-object/from16 v29, v43

    .line 530
    .line 531
    move/from16 v31, v22

    .line 532
    .line 533
    move/from16 v35, p4

    .line 534
    .line 535
    move/from16 v36, v18

    .line 536
    .line 537
    move/from16 v37, v5

    .line 538
    .line 539
    invoke-virtual/range {v29 .. v39}, Lir/nasim/VB2;->b(ZIJLir/nasim/so3;IIIZZ)Lir/nasim/VB2$b;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v0}, Lir/nasim/VB2$b;->b()Z

    .line 544
    .line 545
    .line 546
    move-result v7

    .line 547
    if-eqz v7, :cond_11

    .line 548
    .line 549
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    add-int v3, v18, v5

    .line 558
    .line 559
    if-eqz v15, :cond_e

    .line 560
    .line 561
    const/16 v18, 0x1

    .line 562
    .line 563
    goto :goto_e

    .line 564
    :cond_e
    const/16 v18, 0x0

    .line 565
    .line 566
    :goto_e
    move-object/from16 v16, v43

    .line 567
    .line 568
    move-object/from16 v17, v0

    .line 569
    .line 570
    move/from16 v19, p4

    .line 571
    .line 572
    move/from16 v20, v3

    .line 573
    .line 574
    move/from16 v21, v6

    .line 575
    .line 576
    invoke-virtual/range {v16 .. v22}, Lir/nasim/VB2;->a(Lir/nasim/VB2$b;ZIIII)Lir/nasim/VB2$a;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    move-object/from16 v15, v41

    .line 581
    .line 582
    invoke-virtual {v15, v5}, Lir/nasim/Sx4;->j(I)Z

    .line 583
    .line 584
    .line 585
    move/from16 v7, p4

    .line 586
    .line 587
    move-object/from16 v5, v40

    .line 588
    .line 589
    if-eqz v28, :cond_f

    .line 590
    .line 591
    invoke-virtual {v5, v7}, Lir/nasim/Ux4;->r(I)V

    .line 592
    .line 593
    .line 594
    :cond_f
    sub-int v6, v27, v3

    .line 595
    .line 596
    sub-int v6, v6, p7

    .line 597
    .line 598
    move-object/from16 p4, v0

    .line 599
    .line 600
    move-object/from16 v0, v45

    .line 601
    .line 602
    invoke-virtual {v0, v10}, Lir/nasim/Sx4;->j(I)Z

    .line 603
    .line 604
    .line 605
    if-eqz v46, :cond_10

    .line 606
    .line 607
    invoke-virtual/range {v46 .. v46}, Ljava/lang/Integer;->intValue()I

    .line 608
    .line 609
    .line 610
    move-result v16

    .line 611
    sub-int v16, v16, v24

    .line 612
    .line 613
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object v16

    .line 617
    :goto_f
    const/16 v19, 0x1

    .line 618
    .line 619
    goto :goto_10

    .line 620
    :cond_10
    const/16 v16, 0x0

    .line 621
    .line 622
    goto :goto_f

    .line 623
    :goto_10
    add-int/lit8 v7, v7, 0x1

    .line 624
    .line 625
    add-int v18, v3, p7

    .line 626
    .line 627
    move v3, v2

    .line 628
    move v2, v6

    .line 629
    move/from16 v17, v10

    .line 630
    .line 631
    move-wide/from16 v20, v12

    .line 632
    .line 633
    move-object/from16 v40, v16

    .line 634
    .line 635
    const/4 v6, 0x0

    .line 636
    const/16 v28, 0x0

    .line 637
    .line 638
    move v12, v1

    .line 639
    move-object v13, v5

    .line 640
    const/4 v5, 0x0

    .line 641
    goto :goto_11

    .line 642
    :cond_11
    move/from16 v7, p4

    .line 643
    .line 644
    move-object/from16 p4, v0

    .line 645
    .line 646
    move-wide/from16 v20, v12

    .line 647
    .line 648
    move-object/from16 v13, v40

    .line 649
    .line 650
    move-object/from16 v15, v41

    .line 651
    .line 652
    move-object/from16 v0, v45

    .line 653
    .line 654
    const/16 v19, 0x1

    .line 655
    .line 656
    move v12, v6

    .line 657
    move-object/from16 v40, v46

    .line 658
    .line 659
    move v6, v5

    .line 660
    move v5, v4

    .line 661
    move-object/from16 v4, p8

    .line 662
    .line 663
    :goto_11
    move-object/from16 v16, p4

    .line 664
    .line 665
    move-object/from16 v45, v0

    .line 666
    .line 667
    move-object/from16 p8, v4

    .line 668
    .line 669
    move v4, v5

    .line 670
    move v5, v6

    .line 671
    move/from16 p4, v7

    .line 672
    .line 673
    move v7, v10

    .line 674
    move v6, v12

    .line 675
    move-object v10, v15

    .line 676
    move-object/from16 v41, v47

    .line 677
    .line 678
    move-object/from16 v0, p2

    .line 679
    .line 680
    move-object v15, v13

    .line 681
    move-wide/from16 v12, v20

    .line 682
    .line 683
    goto/16 :goto_7

    .line 684
    .line 685
    :cond_12
    move-object v13, v15

    .line 686
    move-object/from16 v0, v45

    .line 687
    .line 688
    const/16 v19, 0x1

    .line 689
    .line 690
    move-object v15, v10

    .line 691
    if-eqz p8, :cond_14

    .line 692
    .line 693
    invoke-virtual/range {p8 .. p8}, Lir/nasim/VB2$a;->a()Lir/nasim/V64;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    move-object/from16 v12, v44

    .line 698
    .line 699
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    add-int/lit8 v1, v1, -0x1

    .line 707
    .line 708
    invoke-virtual/range {p8 .. p8}, Lir/nasim/VB2$a;->d()Lir/nasim/vq5;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    invoke-virtual {v11, v1, v2}, Lir/nasim/Tx4;->r(ILjava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    iget v1, v0, Lir/nasim/uo3;->b:I

    .line 716
    .line 717
    add-int/lit8 v1, v1, -0x1

    .line 718
    .line 719
    invoke-virtual/range {p8 .. p8}, Lir/nasim/VB2$a;->c()Z

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    if-eqz v2, :cond_13

    .line 724
    .line 725
    iget v2, v0, Lir/nasim/uo3;->b:I

    .line 726
    .line 727
    add-int/lit8 v2, v2, -0x1

    .line 728
    .line 729
    invoke-virtual {v15, v1}, Lir/nasim/uo3;->e(I)I

    .line 730
    .line 731
    .line 732
    move-result v4

    .line 733
    invoke-virtual/range {p8 .. p8}, Lir/nasim/VB2$a;->b()J

    .line 734
    .line 735
    .line 736
    move-result-wide v5

    .line 737
    invoke-static {v5, v6}, Lir/nasim/so3;->f(J)I

    .line 738
    .line 739
    .line 740
    move-result v5

    .line 741
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 742
    .line 743
    .line 744
    move-result v4

    .line 745
    invoke-virtual {v15, v1, v4}, Lir/nasim/Sx4;->p(II)I

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0}, Lir/nasim/uo3;->h()I

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    add-int/lit8 v1, v1, 0x1

    .line 753
    .line 754
    invoke-virtual {v0, v2, v1}, Lir/nasim/Sx4;->p(II)I

    .line 755
    .line 756
    .line 757
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 758
    .line 759
    goto :goto_12

    .line 760
    :cond_13
    invoke-virtual/range {p8 .. p8}, Lir/nasim/VB2$a;->b()J

    .line 761
    .line 762
    .line 763
    move-result-wide v1

    .line 764
    invoke-static {v1, v2}, Lir/nasim/so3;->f(J)I

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    invoke-virtual {v15, v1}, Lir/nasim/Sx4;->j(I)Z

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0}, Lir/nasim/uo3;->h()I

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    add-int/lit8 v1, v1, 0x1

    .line 776
    .line 777
    invoke-virtual {v0, v1}, Lir/nasim/Sx4;->j(I)Z

    .line 778
    .line 779
    .line 780
    goto :goto_12

    .line 781
    :cond_14
    move-object/from16 v12, v44

    .line 782
    .line 783
    :goto_12
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    new-array v10, v1, [Lir/nasim/vq5;

    .line 788
    .line 789
    const/4 v2, 0x0

    .line 790
    :goto_13
    if-ge v2, v1, :cond_15

    .line 791
    .line 792
    invoke-virtual {v11, v2}, Lir/nasim/xo3;->b(I)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    aput-object v4, v10, v2

    .line 797
    .line 798
    add-int/lit8 v2, v2, 0x1

    .line 799
    .line 800
    goto :goto_13

    .line 801
    :cond_15
    iget v11, v0, Lir/nasim/uo3;->b:I

    .line 802
    .line 803
    new-array v9, v11, [I

    .line 804
    .line 805
    new-array v8, v11, [I

    .line 806
    .line 807
    iget-object v7, v0, Lir/nasim/uo3;->a:[I

    .line 808
    .line 809
    move v6, v3

    .line 810
    const/4 v5, 0x0

    .line 811
    const/16 v16, 0x0

    .line 812
    .line 813
    const/16 v17, 0x0

    .line 814
    .line 815
    :goto_14
    if-ge v5, v11, :cond_19

    .line 816
    .line 817
    aget v18, v7, v5

    .line 818
    .line 819
    invoke-virtual {v15, v5}, Lir/nasim/uo3;->e(I)I

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    invoke-virtual {v13, v5}, Lir/nasim/Io3;->a(I)Z

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    if-eqz v1, :cond_16

    .line 828
    .line 829
    :goto_15
    move v4, v0

    .line 830
    goto :goto_16

    .line 831
    :cond_16
    invoke-static/range {v25 .. v26}, Lir/nasim/ep1;->k(J)I

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    const v1, 0x7fffffff

    .line 836
    .line 837
    .line 838
    if-ne v0, v1, :cond_17

    .line 839
    .line 840
    move v4, v1

    .line 841
    goto :goto_16

    .line 842
    :cond_17
    invoke-static/range {v25 .. v26}, Lir/nasim/ep1;->k(J)I

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    sub-int v0, v0, v17

    .line 847
    .line 848
    goto :goto_15

    .line 849
    :goto_16
    invoke-static/range {v25 .. v26}, Lir/nasim/ep1;->m(J)I

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    invoke-static/range {v25 .. v26}, Lir/nasim/ep1;->l(J)I

    .line 854
    .line 855
    .line 856
    move-result v3

    .line 857
    move-object/from16 v0, p1

    .line 858
    .line 859
    move v1, v6

    .line 860
    move/from16 v19, v5

    .line 861
    .line 862
    move/from16 v5, v24

    .line 863
    .line 864
    move-object/from16 v40, v13

    .line 865
    .line 866
    move v13, v6

    .line 867
    move-object/from16 v6, p0

    .line 868
    .line 869
    move-object/from16 v20, v7

    .line 870
    .line 871
    move-object v7, v12

    .line 872
    move-object/from16 v21, v8

    .line 873
    .line 874
    move-object v8, v10

    .line 875
    move-object/from16 v22, v9

    .line 876
    .line 877
    move/from16 v9, v16

    .line 878
    .line 879
    move-object/from16 v16, v10

    .line 880
    .line 881
    move/from16 v10, v18

    .line 882
    .line 883
    move/from16 v27, v11

    .line 884
    .line 885
    const/16 v23, 0x0

    .line 886
    .line 887
    move-object/from16 v11, v22

    .line 888
    .line 889
    move-object/from16 v28, v12

    .line 890
    .line 891
    move-object/from16 v14, v42

    .line 892
    .line 893
    move/from16 v12, v19

    .line 894
    .line 895
    invoke-static/range {v0 .. v12}, Lir/nasim/kk6;->a(Lir/nasim/jk6;IIIIILir/nasim/Y64;Ljava/util/List;[Lir/nasim/vq5;II[II)Lir/nasim/X64;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-interface/range {p1 .. p1}, Lir/nasim/kC2;->m()Z

    .line 900
    .line 901
    .line 902
    move-result v1

    .line 903
    if-eqz v1, :cond_18

    .line 904
    .line 905
    invoke-interface {v0}, Lir/nasim/X64;->getWidth()I

    .line 906
    .line 907
    .line 908
    move-result v1

    .line 909
    invoke-interface {v0}, Lir/nasim/X64;->getHeight()I

    .line 910
    .line 911
    .line 912
    move-result v2

    .line 913
    goto :goto_17

    .line 914
    :cond_18
    invoke-interface {v0}, Lir/nasim/X64;->getHeight()I

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    invoke-interface {v0}, Lir/nasim/X64;->getWidth()I

    .line 919
    .line 920
    .line 921
    move-result v2

    .line 922
    :goto_17
    aput v2, v21, v19

    .line 923
    .line 924
    add-int v17, v17, v2

    .line 925
    .line 926
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 927
    .line 928
    .line 929
    move-result v6

    .line 930
    invoke-virtual {v14, v0}, Lir/nasim/Oy4;->c(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    const/4 v0, 0x1

    .line 934
    add-int/lit8 v5, v19, 0x1

    .line 935
    .line 936
    move-object/from16 v42, v14

    .line 937
    .line 938
    move-object/from16 v10, v16

    .line 939
    .line 940
    move/from16 v16, v18

    .line 941
    .line 942
    move-object/from16 v7, v20

    .line 943
    .line 944
    move-object/from16 v8, v21

    .line 945
    .line 946
    move-object/from16 v9, v22

    .line 947
    .line 948
    move/from16 v11, v27

    .line 949
    .line 950
    move-object/from16 v12, v28

    .line 951
    .line 952
    move-object/from16 v13, v40

    .line 953
    .line 954
    move-object/from16 v14, p1

    .line 955
    .line 956
    goto/16 :goto_14

    .line 957
    .line 958
    :cond_19
    move v13, v6

    .line 959
    move-object/from16 v21, v8

    .line 960
    .line 961
    move-object/from16 v22, v9

    .line 962
    .line 963
    move-object/from16 v14, v42

    .line 964
    .line 965
    const/16 v23, 0x0

    .line 966
    .line 967
    invoke-virtual {v14}, Lir/nasim/Oy4;->n()I

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    if-nez v0, :cond_1a

    .line 972
    .line 973
    move/from16 v3, v23

    .line 974
    .line 975
    move v4, v3

    .line 976
    goto :goto_18

    .line 977
    :cond_1a
    move v3, v13

    .line 978
    move/from16 v4, v17

    .line 979
    .line 980
    :goto_18
    move-object/from16 v0, p0

    .line 981
    .line 982
    move-wide/from16 v1, p5

    .line 983
    .line 984
    move-object/from16 v5, v21

    .line 985
    .line 986
    move-object v6, v14

    .line 987
    move-object/from16 v7, p1

    .line 988
    .line 989
    move-object/from16 v8, v22

    .line 990
    .line 991
    invoke-static/range {v0 .. v8}, Lir/nasim/dC2;->t(Lir/nasim/Y64;JII[ILir/nasim/Oy4;Lir/nasim/kC2;[I)Lir/nasim/X64;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    return-object v0
.end method

.method private static final n(Lir/nasim/xZ5;Lir/nasim/vq5;)Lir/nasim/D48;
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 4
    .line 5
    return-object p0
.end method

.method private static final o(Lir/nasim/xZ5;Lir/nasim/vq5;)Lir/nasim/D48;
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final p(Lir/nasim/bq3;ZI)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p2}, Lir/nasim/bq3;->W(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0, p2}, Lir/nasim/bq3;->k0(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    :goto_0
    return p0
.end method

.method private static final q(Ljava/util/List;[I[IIIIIILir/nasim/hC2;)J
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v11, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {v11, v11}, Lir/nasim/so3;->b(II)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    goto/16 :goto_e

    .line 17
    .line 18
    :cond_0
    const v12, 0x7fffffff

    .line 19
    .line 20
    .line 21
    invoke-static {v11, v1, v11, v12}, Lir/nasim/AW4;->a(IIII)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    new-instance v24, Lir/nasim/VB2;

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    move-object/from16 v2, v24

    .line 29
    .line 30
    move/from16 v3, p6

    .line 31
    .line 32
    move-object/from16 v4, p8

    .line 33
    .line 34
    move/from16 v7, p7

    .line 35
    .line 36
    move/from16 v8, p4

    .line 37
    .line 38
    move/from16 v9, p5

    .line 39
    .line 40
    invoke-direct/range {v2 .. v10}, Lir/nasim/VB2;-><init>(ILir/nasim/hC2;JIIILir/nasim/DO1;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v11}, Lir/nasim/N51;->t0(Ljava/util/List;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lir/nasim/bq3;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    aget v3, p2, v11

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v3, v11

    .line 55
    :goto_0
    if-eqz v2, :cond_2

    .line 56
    .line 57
    aget v4, p1, v11

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v4, v11

    .line 61
    :goto_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/4 v6, 0x1

    .line 66
    if-le v5, v6, :cond_3

    .line 67
    .line 68
    move v14, v6

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move v14, v11

    .line 71
    :goto_2
    invoke-static {v1, v12}, Lir/nasim/so3;->b(II)J

    .line 72
    .line 73
    .line 74
    move-result-wide v16

    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    invoke-static {v4, v3}, Lir/nasim/so3;->b(II)J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    invoke-static {v7, v8}, Lir/nasim/so3;->a(J)Lir/nasim/so3;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    move-object/from16 v18, v7

    .line 89
    .line 90
    :goto_3
    const/16 v22, 0x0

    .line 91
    .line 92
    const/16 v23, 0x0

    .line 93
    .line 94
    const/4 v15, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    move-object/from16 v13, v24

    .line 99
    .line 100
    move/from16 v19, v7

    .line 101
    .line 102
    move/from16 v20, v8

    .line 103
    .line 104
    move/from16 v21, v9

    .line 105
    .line 106
    invoke-virtual/range {v13 .. v23}, Lir/nasim/VB2;->b(ZIJLir/nasim/so3;IIIZZ)Lir/nasim/VB2$b;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-virtual {v10}, Lir/nasim/VB2$b;->a()Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_7

    .line 115
    .line 116
    move-object/from16 v0, p8

    .line 117
    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    move v6, v11

    .line 122
    :goto_4
    invoke-virtual {v0, v6, v11, v11}, Lir/nasim/hC2;->d(ZII)Lir/nasim/so3;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-virtual {v0}, Lir/nasim/so3;->i()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-static {v0, v1}, Lir/nasim/so3;->f(J)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    goto :goto_5

    .line 137
    :cond_6
    move v0, v11

    .line 138
    :goto_5
    invoke-static {v0, v11}, Lir/nasim/so3;->b(II)J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    goto/16 :goto_e

    .line 143
    .line 144
    :cond_7
    move-object v2, v0

    .line 145
    check-cast v2, Ljava/util/Collection;

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    move v13, v1

    .line 152
    move v10, v11

    .line 153
    move v14, v10

    .line 154
    move/from16 v25, v14

    .line 155
    .line 156
    :goto_6
    if-ge v10, v2, :cond_10

    .line 157
    .line 158
    sub-int v4, v13, v4

    .line 159
    .line 160
    add-int/lit8 v15, v10, 0x1

    .line 161
    .line 162
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-static {v0, v15}, Lir/nasim/N51;->t0(Ljava/util/List;I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    check-cast v9, Lir/nasim/bq3;

    .line 171
    .line 172
    if-eqz v9, :cond_8

    .line 173
    .line 174
    aget v13, p2, v15

    .line 175
    .line 176
    move v14, v13

    .line 177
    goto :goto_7

    .line 178
    :cond_8
    move v14, v11

    .line 179
    :goto_7
    if-eqz v9, :cond_9

    .line 180
    .line 181
    aget v13, p1, v15

    .line 182
    .line 183
    add-int v13, v13, p4

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_9
    move v13, v11

    .line 187
    :goto_8
    add-int/lit8 v10, v10, 0x2

    .line 188
    .line 189
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-ge v10, v5, :cond_a

    .line 194
    .line 195
    move v5, v6

    .line 196
    goto :goto_9

    .line 197
    :cond_a
    move v5, v11

    .line 198
    :goto_9
    sub-int v10, v15, v25

    .line 199
    .line 200
    invoke-static {v4, v12}, Lir/nasim/so3;->b(II)J

    .line 201
    .line 202
    .line 203
    move-result-wide v16

    .line 204
    if-nez v9, :cond_b

    .line 205
    .line 206
    const/16 v18, 0x0

    .line 207
    .line 208
    goto :goto_a

    .line 209
    :cond_b
    invoke-static {v13, v14}, Lir/nasim/so3;->b(II)J

    .line 210
    .line 211
    .line 212
    move-result-wide v18

    .line 213
    invoke-static/range {v18 .. v19}, Lir/nasim/so3;->a(J)Lir/nasim/so3;

    .line 214
    .line 215
    .line 216
    move-result-object v18

    .line 217
    :goto_a
    const/16 v22, 0x0

    .line 218
    .line 219
    const/16 v23, 0x0

    .line 220
    .line 221
    move/from16 v26, v13

    .line 222
    .line 223
    move-object/from16 v13, v24

    .line 224
    .line 225
    move/from16 v27, v14

    .line 226
    .line 227
    move v14, v5

    .line 228
    move v5, v15

    .line 229
    move v15, v10

    .line 230
    move/from16 v19, v7

    .line 231
    .line 232
    move/from16 v20, v8

    .line 233
    .line 234
    move/from16 v21, v3

    .line 235
    .line 236
    invoke-virtual/range {v13 .. v23}, Lir/nasim/VB2;->b(ZIJLir/nasim/so3;IIIZZ)Lir/nasim/VB2$b;

    .line 237
    .line 238
    .line 239
    move-result-object v20

    .line 240
    invoke-virtual/range {v20 .. v20}, Lir/nasim/VB2$b;->b()Z

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    if-eqz v13, :cond_f

    .line 245
    .line 246
    add-int v3, v3, p5

    .line 247
    .line 248
    add-int/2addr v8, v3

    .line 249
    if-eqz v9, :cond_c

    .line 250
    .line 251
    move v15, v6

    .line 252
    goto :goto_b

    .line 253
    :cond_c
    move v15, v11

    .line 254
    :goto_b
    move-object/from16 v13, v24

    .line 255
    .line 256
    move-object/from16 v14, v20

    .line 257
    .line 258
    move/from16 v16, v7

    .line 259
    .line 260
    move/from16 v17, v8

    .line 261
    .line 262
    move/from16 v18, v4

    .line 263
    .line 264
    move/from16 v19, v10

    .line 265
    .line 266
    invoke-virtual/range {v13 .. v19}, Lir/nasim/VB2;->a(Lir/nasim/VB2$b;ZIIII)Lir/nasim/VB2$a;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    sub-int v13, v26, p4

    .line 271
    .line 272
    add-int/lit8 v7, v7, 0x1

    .line 273
    .line 274
    invoke-virtual/range {v20 .. v20}, Lir/nasim/VB2$b;->a()Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_e

    .line 279
    .line 280
    if-eqz v3, :cond_d

    .line 281
    .line 282
    invoke-virtual {v3}, Lir/nasim/VB2$a;->b()J

    .line 283
    .line 284
    .line 285
    move-result-wide v0

    .line 286
    invoke-virtual {v3}, Lir/nasim/VB2$a;->c()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-nez v2, :cond_d

    .line 291
    .line 292
    invoke-static {v0, v1}, Lir/nasim/so3;->f(J)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    add-int v0, v0, p5

    .line 297
    .line 298
    add-int/2addr v8, v0

    .line 299
    :cond_d
    move v14, v5

    .line 300
    goto :goto_d

    .line 301
    :cond_e
    move/from16 v25, v5

    .line 302
    .line 303
    move v9, v11

    .line 304
    move v4, v13

    .line 305
    move v13, v1

    .line 306
    goto :goto_c

    .line 307
    :cond_f
    move v9, v3

    .line 308
    move v13, v4

    .line 309
    move/from16 v4, v26

    .line 310
    .line 311
    :goto_c
    move v10, v5

    .line 312
    move v14, v10

    .line 313
    move/from16 v3, v27

    .line 314
    .line 315
    goto/16 :goto_6

    .line 316
    .line 317
    :cond_10
    :goto_d
    sub-int v8, v8, p5

    .line 318
    .line 319
    invoke-static {v8, v14}, Lir/nasim/so3;->b(II)J

    .line 320
    .line 321
    .line 322
    move-result-wide v0

    .line 323
    :goto_e
    return-wide v0
.end method

.method public static final r(Lir/nasim/bq3;ZI)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p2}, Lir/nasim/bq3;->k0(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0, p2}, Lir/nasim/bq3;->W(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    :goto_0
    return p0
.end method

.method public static final s(Lir/nasim/V64;Lir/nasim/kC2;JLir/nasim/OM2;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lir/nasim/ik6;->c(Lir/nasim/bq3;)Lir/nasim/lk6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lir/nasim/ik6;->e(Lir/nasim/lk6;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lir/nasim/ik6;->c(Lir/nasim/bq3;)Lir/nasim/lk6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lir/nasim/lk6;->c()Lir/nasim/WB2;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p0, p2, p3}, Lir/nasim/V64;->o0(J)Lir/nasim/vq5;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p4, p0}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p0}, Lir/nasim/kC2;->g(Lir/nasim/vq5;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-interface {p1, p0}, Lir/nasim/kC2;->c(Lir/nasim/vq5;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p2, p0}, Lir/nasim/so3;->b(II)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {p1}, Lir/nasim/kC2;->m()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const p3, 0x7fffffff

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p2, p3}, Lir/nasim/dC2;->r(Lir/nasim/bq3;ZI)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-interface {p1}, Lir/nasim/kC2;->m()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p0, p1, p2}, Lir/nasim/dC2;->p(Lir/nasim/bq3;ZI)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p2, p0}, Lir/nasim/so3;->b(II)J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    :goto_0
    return-wide p0
.end method

.method public static final t(Lir/nasim/Y64;JII[ILir/nasim/Oy4;Lir/nasim/kC2;[I)Lir/nasim/X64;
    .locals 11

    .line 1
    move-object v6, p0

    .line 2
    invoke-interface/range {p7 .. p7}, Lir/nasim/kC2;->m()Z

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    invoke-interface/range {p7 .. p7}, Lir/nasim/kC2;->v()Lir/nasim/nM$m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface/range {p7 .. p7}, Lir/nasim/kC2;->u()Lir/nasim/nM$e;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v7, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Lir/nasim/nM$m;->a()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {p0, v1}, Lir/nasim/FT1;->I0(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual/range {p6 .. p6}, Lir/nasim/Oy4;->n()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    mul-int/2addr v1, v2

    .line 31
    add-int/2addr v1, p4

    .line 32
    invoke-static {p1, p2}, Lir/nasim/ep1;->m(J)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {p1, p2}, Lir/nasim/ep1;->k(J)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ge v1, v2, :cond_0

    .line 41
    .line 42
    move v1, v2

    .line 43
    :cond_0
    move-object/from16 v4, p5

    .line 44
    .line 45
    move-object/from16 v5, p8

    .line 46
    .line 47
    if-le v1, v3, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v3, v1

    .line 51
    :goto_0
    invoke-interface {v0, p0, v3, v4, v5}, Lir/nasim/nM$m;->c(Lir/nasim/FT1;I[I[I)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object/from16 v4, p5

    .line 56
    .line 57
    move-object/from16 v5, p8

    .line 58
    .line 59
    invoke-interface {v1}, Lir/nasim/nM$e;->a()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-interface {p0, v0}, Lir/nasim/FT1;->I0(F)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual/range {p6 .. p6}, Lir/nasim/Oy4;->n()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-int/lit8 v2, v2, -0x1

    .line 72
    .line 73
    mul-int/2addr v0, v2

    .line 74
    add-int/2addr v0, p4

    .line 75
    invoke-static {p1, p2}, Lir/nasim/ep1;->m(J)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {p1, p2}, Lir/nasim/ep1;->k(J)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-ge v0, v2, :cond_3

    .line 84
    .line 85
    move v0, v2

    .line 86
    :cond_3
    if-le v0, v3, :cond_4

    .line 87
    .line 88
    move v8, v3

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move v8, v0

    .line 91
    :goto_1
    invoke-interface {p0}, Lir/nasim/dq3;->getLayoutDirection()Lir/nasim/gG3;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    move-object v0, v1

    .line 96
    move-object v1, p0

    .line 97
    move v2, v8

    .line 98
    move-object/from16 v3, p5

    .line 99
    .line 100
    move-object v4, v9

    .line 101
    move-object/from16 v5, p8

    .line 102
    .line 103
    invoke-interface/range {v0 .. v5}, Lir/nasim/nM$e;->b(Lir/nasim/FT1;I[ILir/nasim/gG3;[I)V

    .line 104
    .line 105
    .line 106
    move v3, v8

    .line 107
    :goto_2
    invoke-static {p1, p2}, Lir/nasim/ep1;->n(J)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {p1, p2}, Lir/nasim/ep1;->l(J)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    move v2, p3

    .line 116
    if-ge v2, v0, :cond_5

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    move v0, v2

    .line 120
    :goto_3
    if-le v0, v1, :cond_6

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    move v1, v0

    .line 124
    :goto_4
    if-eqz v7, :cond_7

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_7
    move v10, v3

    .line 128
    move v3, v1

    .line 129
    move v1, v10

    .line 130
    :goto_5
    new-instance v0, Lir/nasim/cC2;

    .line 131
    .line 132
    move-object/from16 v2, p6

    .line 133
    .line 134
    invoke-direct {v0, v2}, Lir/nasim/cC2;-><init>(Lir/nasim/Oy4;)V

    .line 135
    .line 136
    .line 137
    const/4 v2, 0x4

    .line 138
    const/4 v4, 0x0

    .line 139
    const/4 v5, 0x0

    .line 140
    move p1, v1

    .line 141
    move p2, v3

    .line 142
    move-object p3, v5

    .line 143
    move-object p4, v0

    .line 144
    move/from16 p5, v2

    .line 145
    .line 146
    move-object/from16 p6, v4

    .line 147
    .line 148
    invoke-static/range {p0 .. p6}, Lir/nasim/Y64;->f2(Lir/nasim/Y64;IILjava/util/Map;Lir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/X64;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0
.end method

.method private static final u(Lir/nasim/Oy4;Lir/nasim/vq5$a;)Lir/nasim/D48;
    .locals 2

    .line 1
    iget-object p1, p0, Lir/nasim/Oy4;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/Oy4;->n()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-ge v0, p0, :cond_0

    .line 9
    .line 10
    aget-object v1, p1, v0

    .line 11
    .line 12
    check-cast v1, Lir/nasim/X64;

    .line 13
    .line 14
    invoke-interface {v1}, Lir/nasim/X64;->j()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final v(Lir/nasim/nM$e;Lir/nasim/nM$m;Lir/nasim/pm$c;IILir/nasim/hC2;Lir/nasim/Ql1;I)Lir/nasim/Hw4;
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    move/from16 v2, p7

    .line 6
    .line 7
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    const-string v4, "androidx.compose.foundation.layout.rowMeasurementMultiContentHelper (FlowLayout.kt:470)"

    .line 15
    .line 16
    const v5, -0x77d057b1    # -5.2859993E-34f

    .line 17
    .line 18
    .line 19
    invoke-static {v5, v2, v3, v4}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    and-int/lit8 v3, v2, 0xe

    .line 23
    .line 24
    xor-int/lit8 v3, v3, 0x6

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    if-le v3, v4, :cond_1

    .line 30
    .line 31
    move-object/from16 v3, p0

    .line 32
    .line 33
    invoke-interface {v1, v3}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object/from16 v3, p0

    .line 41
    .line 42
    :goto_0
    and-int/lit8 v7, v2, 0x6

    .line 43
    .line 44
    if-ne v7, v4, :cond_3

    .line 45
    .line 46
    :cond_2
    move v4, v6

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move v4, v5

    .line 49
    :goto_1
    and-int/lit8 v7, v2, 0x70

    .line 50
    .line 51
    xor-int/lit8 v7, v7, 0x30

    .line 52
    .line 53
    const/16 v8, 0x20

    .line 54
    .line 55
    move-object/from16 v10, p1

    .line 56
    .line 57
    if-le v7, v8, :cond_4

    .line 58
    .line 59
    invoke-interface {v1, v10}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-nez v7, :cond_5

    .line 64
    .line 65
    :cond_4
    and-int/lit8 v7, v2, 0x30

    .line 66
    .line 67
    if-ne v7, v8, :cond_6

    .line 68
    .line 69
    :cond_5
    move v7, v6

    .line 70
    goto :goto_2

    .line 71
    :cond_6
    move v7, v5

    .line 72
    :goto_2
    or-int/2addr v4, v7

    .line 73
    and-int/lit16 v7, v2, 0x380

    .line 74
    .line 75
    xor-int/lit16 v7, v7, 0x180

    .line 76
    .line 77
    const/16 v8, 0x100

    .line 78
    .line 79
    if-le v7, v8, :cond_7

    .line 80
    .line 81
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-nez v7, :cond_8

    .line 86
    .line 87
    :cond_7
    and-int/lit16 v7, v2, 0x180

    .line 88
    .line 89
    if-ne v7, v8, :cond_9

    .line 90
    .line 91
    :cond_8
    move v7, v6

    .line 92
    goto :goto_3

    .line 93
    :cond_9
    move v7, v5

    .line 94
    :goto_3
    or-int/2addr v4, v7

    .line 95
    and-int/lit16 v7, v2, 0x1c00

    .line 96
    .line 97
    xor-int/lit16 v7, v7, 0xc00

    .line 98
    .line 99
    const/16 v8, 0x800

    .line 100
    .line 101
    move/from16 v14, p3

    .line 102
    .line 103
    if-le v7, v8, :cond_a

    .line 104
    .line 105
    invoke-interface {v1, v14}, Lir/nasim/Ql1;->e(I)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-nez v7, :cond_b

    .line 110
    .line 111
    :cond_a
    and-int/lit16 v7, v2, 0xc00

    .line 112
    .line 113
    if-ne v7, v8, :cond_c

    .line 114
    .line 115
    :cond_b
    move v7, v6

    .line 116
    goto :goto_4

    .line 117
    :cond_c
    move v7, v5

    .line 118
    :goto_4
    or-int/2addr v4, v7

    .line 119
    const v7, 0xe000

    .line 120
    .line 121
    .line 122
    and-int/2addr v7, v2

    .line 123
    xor-int/lit16 v7, v7, 0x6000

    .line 124
    .line 125
    const/16 v8, 0x4000

    .line 126
    .line 127
    move/from16 v15, p4

    .line 128
    .line 129
    if-le v7, v8, :cond_d

    .line 130
    .line 131
    invoke-interface {v1, v15}, Lir/nasim/Ql1;->e(I)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-nez v7, :cond_e

    .line 136
    .line 137
    :cond_d
    and-int/lit16 v2, v2, 0x6000

    .line 138
    .line 139
    if-ne v2, v8, :cond_f

    .line 140
    .line 141
    :cond_e
    move v5, v6

    .line 142
    :cond_f
    or-int v2, v4, v5

    .line 143
    .line 144
    move-object/from16 v4, p5

    .line 145
    .line 146
    invoke-interface {v1, v4}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    or-int/2addr v2, v5

    .line 151
    invoke-interface/range {p6 .. p6}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    if-nez v2, :cond_10

    .line 156
    .line 157
    sget-object v2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 158
    .line 159
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-ne v5, v2, :cond_11

    .line 164
    .line 165
    :cond_10
    invoke-interface/range {p0 .. p0}, Lir/nasim/nM$e;->a()F

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    sget-object v2, Lir/nasim/xF1;->a:Lir/nasim/xF1$a;

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Lir/nasim/xF1$a;->b(Lir/nasim/pm$c;)Lir/nasim/xF1;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-interface/range {p1 .. p1}, Lir/nasim/nM$m;->a()F

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    new-instance v5, Lir/nasim/nC2;

    .line 180
    .line 181
    const/4 v8, 0x1

    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    move-object v7, v5

    .line 185
    move-object/from16 v9, p0

    .line 186
    .line 187
    move-object/from16 v10, p1

    .line 188
    .line 189
    move/from16 v14, p3

    .line 190
    .line 191
    move/from16 v15, p4

    .line 192
    .line 193
    move-object/from16 v16, p5

    .line 194
    .line 195
    invoke-direct/range {v7 .. v17}, Lir/nasim/nC2;-><init>(ZLir/nasim/nM$e;Lir/nasim/nM$m;FLir/nasim/xF1;FIILir/nasim/hC2;Lir/nasim/DO1;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v1, v5}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_11
    check-cast v5, Lir/nasim/nC2;

    .line 202
    .line 203
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_12

    .line 208
    .line 209
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 210
    .line 211
    .line 212
    :cond_12
    return-object v5
.end method

.method private static final w(Ljava/util/Iterator;Lir/nasim/iC2;)Lir/nasim/V64;
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/V64;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return-object p0
.end method
