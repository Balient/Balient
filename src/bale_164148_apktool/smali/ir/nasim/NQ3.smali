.class public abstract Lir/nasim/NQ3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9c4

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lir/nasim/NQ3;->a:F

    .line 9
    .line 10
    const/16 v0, 0x5dc

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Lir/nasim/NQ3;->b:F

    .line 18
    .line 19
    const/16 v0, 0x32

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput v0, Lir/nasim/NQ3;->c:F

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Lir/nasim/KQ3;IFLir/nasim/V76;Lir/nasim/U76;ZFLir/nasim/W76;IILir/nasim/Y76;Lir/nasim/Mw;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lir/nasim/NQ3;->e(Lir/nasim/KQ3;IFLir/nasim/V76;Lir/nasim/U76;ZFLir/nasim/W76;IILir/nasim/Y76;Lir/nasim/Mw;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(FLir/nasim/V76;Lir/nasim/KQ3;Lir/nasim/Mw;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/NQ3;->f(FLir/nasim/V76;Lir/nasim/KQ3;Lir/nasim/Mw;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lir/nasim/KQ3;IIILir/nasim/oX1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 42

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Lir/nasim/NQ3$a;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lir/nasim/NQ3$a;

    .line 13
    .line 14
    iget v4, v3, Lir/nasim/NQ3$a;->m:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lir/nasim/NQ3$a;->m:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lir/nasim/NQ3$a;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Lir/nasim/NQ3$a;-><init>(Lir/nasim/tA1;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lir/nasim/NQ3$a;->l:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lir/nasim/NQ3$a;->m:I

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v10, 0x1

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    if-eq v5, v10, :cond_2

    .line 45
    .line 46
    if-ne v5, v7, :cond_1

    .line 47
    .line 48
    iget v0, v3, Lir/nasim/NQ3$a;->f:I

    .line 49
    .line 50
    iget v1, v3, Lir/nasim/NQ3$a;->e:I

    .line 51
    .line 52
    iget-object v3, v3, Lir/nasim/NQ3$a;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lir/nasim/KQ3;

    .line 55
    .line 56
    invoke-static {v2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_e

    .line 60
    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    iget v0, v3, Lir/nasim/NQ3$a;->h:I

    .line 70
    .line 71
    iget v1, v3, Lir/nasim/NQ3$a;->k:F

    .line 72
    .line 73
    iget v5, v3, Lir/nasim/NQ3$a;->j:F

    .line 74
    .line 75
    iget v11, v3, Lir/nasim/NQ3$a;->i:F

    .line 76
    .line 77
    iget v12, v3, Lir/nasim/NQ3$a;->g:I

    .line 78
    .line 79
    iget v13, v3, Lir/nasim/NQ3$a;->f:I

    .line 80
    .line 81
    iget v14, v3, Lir/nasim/NQ3$a;->e:I

    .line 82
    .line 83
    iget-object v15, v3, Lir/nasim/NQ3$a;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v15, Lir/nasim/W76;

    .line 86
    .line 87
    iget-object v7, v3, Lir/nasim/NQ3$a;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v7, Lir/nasim/Y76;

    .line 90
    .line 91
    iget-object v8, v3, Lir/nasim/NQ3$a;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v8, Lir/nasim/U76;

    .line 94
    .line 95
    iget-object v9, v3, Lir/nasim/NQ3$a;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v9, Lir/nasim/KQ3;

    .line 98
    .line 99
    :try_start_0
    invoke-static {v2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lir/nasim/Pz3; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    move v2, v14

    .line 103
    move-object/from16 v40, v9

    .line 104
    .line 105
    move v9, v0

    .line 106
    move v0, v12

    .line 107
    move-object v12, v8

    .line 108
    move v8, v5

    .line 109
    move v5, v1

    .line 110
    move-object/from16 v1, v40

    .line 111
    .line 112
    move-object/from16 v41, v7

    .line 113
    .line 114
    move-object v7, v3

    .line 115
    move v3, v13

    .line 116
    move v13, v11

    .line 117
    move-object/from16 v11, v41

    .line 118
    .line 119
    goto/16 :goto_8

    .line 120
    .line 121
    :catch_0
    move-exception v0

    .line 122
    move-object v2, v9

    .line 123
    move v1, v14

    .line 124
    const/4 v7, 0x0

    .line 125
    move/from16 v40, v13

    .line 126
    .line 127
    move-object v13, v3

    .line 128
    move/from16 v3, v40

    .line 129
    .line 130
    goto/16 :goto_c

    .line 131
    .line 132
    :cond_3
    invoke-static {v2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    int-to-float v2, v1

    .line 136
    cmpl-float v2, v2, v6

    .line 137
    .line 138
    if-ltz v2, :cond_4

    .line 139
    .line 140
    move v2, v10

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    const/4 v2, 0x0

    .line 143
    :goto_1
    if-nez v2, :cond_5

    .line 144
    .line 145
    const-string v2, "Index should be non-negative"

    .line 146
    .line 147
    invoke-static {v2}, Lir/nasim/us3;->a(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    :try_start_1
    sget v2, Lir/nasim/NQ3;->a:F

    .line 151
    .line 152
    invoke-interface {v0, v2}, Lir/nasim/oX1;->I1(F)F

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    sget v5, Lir/nasim/NQ3;->b:F

    .line 157
    .line 158
    invoke-interface {v0, v5}, Lir/nasim/oX1;->I1(F)F

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    sget v7, Lir/nasim/NQ3;->c:F

    .line 163
    .line 164
    invoke-interface {v0, v7}, Lir/nasim/oX1;->I1(F)F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    new-instance v7, Lir/nasim/U76;

    .line 169
    .line 170
    invoke-direct {v7}, Lir/nasim/U76;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-boolean v10, v7, Lir/nasim/U76;->a:Z

    .line 174
    .line 175
    new-instance v8, Lir/nasim/Y76;

    .line 176
    .line 177
    invoke-direct {v8}, Lir/nasim/Y76;-><init>()V

    .line 178
    .line 179
    .line 180
    const/16 v24, 0x1e

    .line 181
    .line 182
    const/16 v25, 0x0

    .line 183
    .line 184
    const/16 v17, 0x0

    .line 185
    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    const-wide/16 v19, 0x0

    .line 189
    .line 190
    const-wide/16 v21, 0x0

    .line 191
    .line 192
    const/16 v23, 0x0

    .line 193
    .line 194
    invoke-static/range {v17 .. v25}, Lir/nasim/ex;->c(FFJJZILjava/lang/Object;)Lir/nasim/dx;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    iput-object v9, v8, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static/range {p0 .. p1}, Lir/nasim/NQ3;->g(Lir/nasim/KQ3;I)Z

    .line 201
    .line 202
    .line 203
    move-result v9
    :try_end_1
    .catch Lir/nasim/Pz3; {:try_start_1 .. :try_end_1} :catch_6

    .line 204
    if-nez v9, :cond_d

    .line 205
    .line 206
    :try_start_2
    invoke-interface/range {p0 .. p0}, Lir/nasim/KQ3;->h()I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-le v1, v9, :cond_6

    .line 211
    .line 212
    move v9, v10

    .line 213
    goto :goto_2

    .line 214
    :cond_6
    const/4 v9, 0x0

    .line 215
    :goto_2
    new-instance v11, Lir/nasim/W76;

    .line 216
    .line 217
    invoke-direct {v11}, Lir/nasim/W76;-><init>()V

    .line 218
    .line 219
    .line 220
    iput v10, v11, Lir/nasim/W76;->a:I
    :try_end_2
    .catch Lir/nasim/Pz3; {:try_start_2 .. :try_end_2} :catch_4

    .line 221
    .line 222
    move v13, v2

    .line 223
    move-object v12, v7

    .line 224
    move-object v15, v11

    .line 225
    move v2, v1

    .line 226
    move-object v7, v3

    .line 227
    move-object v11, v8

    .line 228
    move-object/from16 v1, p0

    .line 229
    .line 230
    move/from16 v3, p2

    .line 231
    .line 232
    move v8, v5

    .line 233
    move v5, v0

    .line 234
    move/from16 v0, p3

    .line 235
    .line 236
    :goto_3
    :try_start_3
    iget-boolean v14, v12, Lir/nasim/U76;->a:Z

    .line 237
    .line 238
    if-eqz v14, :cond_10

    .line 239
    .line 240
    invoke-interface {v1}, Lir/nasim/KQ3;->a()I

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    if-lez v14, :cond_10

    .line 245
    .line 246
    const/4 v6, 0x0

    .line 247
    const/4 v10, 0x0

    .line 248
    const/4 v14, 0x2

    .line 249
    invoke-static {v1, v2, v6, v14, v10}, Lir/nasim/KQ3;->d(Lir/nasim/KQ3;IIILjava/lang/Object;)I

    .line 250
    .line 251
    .line 252
    move-result v17

    .line 253
    add-int v6, v17, v3

    .line 254
    .line 255
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 256
    .line 257
    .line 258
    move-result v10
    :try_end_3
    .catch Lir/nasim/Pz3; {:try_start_3 .. :try_end_3} :catch_3

    .line 259
    int-to-float v10, v10

    .line 260
    cmpg-float v10, v10, v13

    .line 261
    .line 262
    if-gez v10, :cond_8

    .line 263
    .line 264
    int-to-float v6, v6

    .line 265
    :try_start_4
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 270
    .line 271
    .line 272
    move-result v6
    :try_end_4
    .catch Lir/nasim/Pz3; {:try_start_4 .. :try_end_4} :catch_1

    .line 273
    if-eqz v9, :cond_7

    .line 274
    .line 275
    :goto_4
    move/from16 v20, v6

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_7
    neg-float v6, v6

    .line 279
    goto :goto_4

    .line 280
    :catch_1
    move-exception v0

    .line 281
    move-object v13, v7

    .line 282
    const/4 v7, 0x0

    .line 283
    move/from16 v40, v2

    .line 284
    .line 285
    move-object v2, v1

    .line 286
    move/from16 v1, v40

    .line 287
    .line 288
    goto/16 :goto_c

    .line 289
    .line 290
    :cond_8
    if-eqz v9, :cond_9

    .line 291
    .line 292
    move/from16 v20, v13

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_9
    neg-float v6, v13

    .line 296
    goto :goto_4

    .line 297
    :goto_5
    :try_start_5
    iget-object v6, v11, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 298
    .line 299
    move-object/from16 v30, v6

    .line 300
    .line 301
    check-cast v30, Lir/nasim/dx;

    .line 302
    .line 303
    const/16 v38, 0x1e

    .line 304
    .line 305
    const/16 v39, 0x0

    .line 306
    .line 307
    const/16 v31, 0x0

    .line 308
    .line 309
    const/16 v32, 0x0

    .line 310
    .line 311
    const-wide/16 v33, 0x0

    .line 312
    .line 313
    const-wide/16 v35, 0x0

    .line 314
    .line 315
    const/16 v37, 0x0

    .line 316
    .line 317
    invoke-static/range {v30 .. v39}, Lir/nasim/ex;->g(Lir/nasim/dx;FFJJZILjava/lang/Object;)Lir/nasim/dx;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    iput-object v6, v11, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 322
    .line 323
    new-instance v21, Lir/nasim/V76;

    .line 324
    .line 325
    invoke-direct/range {v21 .. v21}, Lir/nasim/V76;-><init>()V

    .line 326
    .line 327
    .line 328
    iget-object v6, v11, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v6, Lir/nasim/dx;

    .line 331
    .line 332
    invoke-static/range {v20 .. v20}, Lir/nasim/Jv0;->c(F)Ljava/lang/Float;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    iget-object v14, v11, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v14, Lir/nasim/dx;

    .line 339
    .line 340
    invoke-virtual {v14}, Lir/nasim/dx;->n()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    check-cast v14, Ljava/lang/Number;

    .line 345
    .line 346
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 347
    .line 348
    .line 349
    move-result v14

    .line 350
    const/16 v17, 0x0

    .line 351
    .line 352
    cmpg-float v14, v14, v17

    .line 353
    .line 354
    if-nez v14, :cond_a

    .line 355
    .line 356
    const/4 v14, 0x1

    .line 357
    const/16 v29, 0x1

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_a
    const/4 v14, 0x1

    .line 361
    const/16 v29, 0x0

    .line 362
    .line 363
    :goto_6
    xor-int/lit8 v30, v29, 0x1

    .line 364
    .line 365
    if-eqz v9, :cond_b

    .line 366
    .line 367
    const/16 v23, 0x1

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_b
    const/16 v23, 0x0

    .line 371
    .line 372
    :goto_7
    new-instance v14, Lir/nasim/LQ3;

    .line 373
    .line 374
    move-object/from16 v17, v14

    .line 375
    .line 376
    move-object/from16 v18, v1

    .line 377
    .line 378
    move/from16 v19, v2

    .line 379
    .line 380
    move-object/from16 v22, v12

    .line 381
    .line 382
    move/from16 v24, v8

    .line 383
    .line 384
    move-object/from16 v25, v15

    .line 385
    .line 386
    move/from16 v26, v0

    .line 387
    .line 388
    move/from16 v27, v3

    .line 389
    .line 390
    move-object/from16 v28, v11

    .line 391
    .line 392
    invoke-direct/range {v17 .. v28}, Lir/nasim/LQ3;-><init>(Lir/nasim/KQ3;IFLir/nasim/V76;Lir/nasim/U76;ZFLir/nasim/W76;IILir/nasim/Y76;)V

    .line 393
    .line 394
    .line 395
    iput-object v1, v7, Lir/nasim/NQ3$a;->a:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object v12, v7, Lir/nasim/NQ3$a;->b:Ljava/lang/Object;

    .line 398
    .line 399
    iput-object v11, v7, Lir/nasim/NQ3$a;->c:Ljava/lang/Object;

    .line 400
    .line 401
    iput-object v15, v7, Lir/nasim/NQ3$a;->d:Ljava/lang/Object;

    .line 402
    .line 403
    iput v2, v7, Lir/nasim/NQ3$a;->e:I

    .line 404
    .line 405
    iput v3, v7, Lir/nasim/NQ3$a;->f:I

    .line 406
    .line 407
    iput v0, v7, Lir/nasim/NQ3$a;->g:I

    .line 408
    .line 409
    iput v13, v7, Lir/nasim/NQ3$a;->i:F

    .line 410
    .line 411
    iput v8, v7, Lir/nasim/NQ3$a;->j:F

    .line 412
    .line 413
    iput v5, v7, Lir/nasim/NQ3$a;->k:F

    .line 414
    .line 415
    iput v9, v7, Lir/nasim/NQ3$a;->h:I
    :try_end_5
    .catch Lir/nasim/Pz3; {:try_start_5 .. :try_end_5} :catch_3

    .line 416
    .line 417
    move-object/from16 p0, v1

    .line 418
    .line 419
    const/4 v1, 0x1

    .line 420
    :try_start_6
    iput v1, v7, Lir/nasim/NQ3$a;->m:I

    .line 421
    .line 422
    const/16 v19, 0x0

    .line 423
    .line 424
    const/16 v23, 0x2

    .line 425
    .line 426
    const/16 v24, 0x0

    .line 427
    .line 428
    move-object/from16 v17, v6

    .line 429
    .line 430
    move-object/from16 v18, v10

    .line 431
    .line 432
    move/from16 v20, v30

    .line 433
    .line 434
    move-object/from16 v21, v14

    .line 435
    .line 436
    move-object/from16 v22, v7

    .line 437
    .line 438
    invoke-static/range {v17 .. v24}, Lir/nasim/kD7;->y(Lir/nasim/dx;Ljava/lang/Object;Lir/nasim/bx;ZLir/nasim/KS2;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1
    :try_end_6
    .catch Lir/nasim/Pz3; {:try_start_6 .. :try_end_6} :catch_2

    .line 442
    if-ne v1, v4, :cond_c

    .line 443
    .line 444
    return-object v4

    .line 445
    :cond_c
    move-object/from16 v1, p0

    .line 446
    .line 447
    :goto_8
    :try_start_7
    iget v6, v15, Lir/nasim/W76;->a:I

    .line 448
    .line 449
    const/4 v10, 0x1

    .line 450
    add-int/2addr v6, v10

    .line 451
    iput v6, v15, Lir/nasim/W76;->a:I
    :try_end_7
    .catch Lir/nasim/Pz3; {:try_start_7 .. :try_end_7} :catch_1

    .line 452
    .line 453
    const/4 v6, 0x0

    .line 454
    const/4 v10, 0x1

    .line 455
    goto/16 :goto_3

    .line 456
    .line 457
    :catch_2
    move-exception v0

    .line 458
    :goto_9
    move v1, v2

    .line 459
    move-object v13, v7

    .line 460
    const/4 v7, 0x0

    .line 461
    move-object/from16 v2, p0

    .line 462
    .line 463
    goto :goto_c

    .line 464
    :catch_3
    move-exception v0

    .line 465
    move-object/from16 p0, v1

    .line 466
    .line 467
    goto :goto_9

    .line 468
    :catch_4
    move-exception v0

    .line 469
    move-object/from16 v2, p0

    .line 470
    .line 471
    move-object v13, v3

    .line 472
    const/4 v7, 0x0

    .line 473
    :goto_a
    move/from16 v3, p2

    .line 474
    .line 475
    goto :goto_c

    .line 476
    :cond_d
    move-object/from16 v2, p0

    .line 477
    .line 478
    const/4 v5, 0x2

    .line 479
    const/4 v6, 0x0

    .line 480
    const/4 v7, 0x0

    .line 481
    :try_start_8
    invoke-static {v2, v1, v7, v5, v6}, Lir/nasim/KQ3;->d(Lir/nasim/KQ3;IIILjava/lang/Object;)I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    new-instance v5, Lir/nasim/Pz3;

    .line 486
    .line 487
    iget-object v6, v8, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v6, Lir/nasim/dx;

    .line 490
    .line 491
    invoke-direct {v5, v0, v6}, Lir/nasim/Pz3;-><init>(ILir/nasim/dx;)V

    .line 492
    .line 493
    .line 494
    throw v5
    :try_end_8
    .catch Lir/nasim/Pz3; {:try_start_8 .. :try_end_8} :catch_5

    .line 495
    :catch_5
    move-exception v0

    .line 496
    :goto_b
    move-object v13, v3

    .line 497
    goto :goto_a

    .line 498
    :catch_6
    move-exception v0

    .line 499
    move-object/from16 v2, p0

    .line 500
    .line 501
    const/4 v7, 0x0

    .line 502
    goto :goto_b

    .line 503
    :goto_c
    invoke-virtual {v0}, Lir/nasim/Pz3;->b()Lir/nasim/dx;

    .line 504
    .line 505
    .line 506
    move-result-object v16

    .line 507
    const/16 v24, 0x1e

    .line 508
    .line 509
    const/16 v25, 0x0

    .line 510
    .line 511
    const/16 v17, 0x0

    .line 512
    .line 513
    const/16 v18, 0x0

    .line 514
    .line 515
    const-wide/16 v19, 0x0

    .line 516
    .line 517
    const-wide/16 v21, 0x0

    .line 518
    .line 519
    const/16 v23, 0x0

    .line 520
    .line 521
    invoke-static/range {v16 .. v25}, Lir/nasim/ex;->g(Lir/nasim/dx;FFJJZILjava/lang/Object;)Lir/nasim/dx;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    invoke-virtual {v0}, Lir/nasim/Pz3;->a()I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    add-int/2addr v0, v3

    .line 530
    int-to-float v0, v0

    .line 531
    new-instance v5, Lir/nasim/V76;

    .line 532
    .line 533
    invoke-direct {v5}, Lir/nasim/V76;-><init>()V

    .line 534
    .line 535
    .line 536
    invoke-static {v0}, Lir/nasim/Jv0;->c(F)Ljava/lang/Float;

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    invoke-virtual {v8}, Lir/nasim/dx;->n()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    check-cast v6, Ljava/lang/Number;

    .line 545
    .line 546
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    const/4 v10, 0x0

    .line 551
    cmpg-float v6, v6, v10

    .line 552
    .line 553
    if-nez v6, :cond_e

    .line 554
    .line 555
    const/4 v6, 0x1

    .line 556
    const/16 v29, 0x1

    .line 557
    .line 558
    goto :goto_d

    .line 559
    :cond_e
    move/from16 v29, v7

    .line 560
    .line 561
    const/4 v6, 0x1

    .line 562
    :goto_d
    xor-int/lit8 v11, v29, 0x1

    .line 563
    .line 564
    new-instance v12, Lir/nasim/MQ3;

    .line 565
    .line 566
    invoke-direct {v12, v0, v5, v2}, Lir/nasim/MQ3;-><init>(FLir/nasim/V76;Lir/nasim/KQ3;)V

    .line 567
    .line 568
    .line 569
    iput-object v2, v13, Lir/nasim/NQ3$a;->a:Ljava/lang/Object;

    .line 570
    .line 571
    const/4 v5, 0x0

    .line 572
    iput-object v5, v13, Lir/nasim/NQ3$a;->b:Ljava/lang/Object;

    .line 573
    .line 574
    iput-object v5, v13, Lir/nasim/NQ3$a;->c:Ljava/lang/Object;

    .line 575
    .line 576
    iput-object v5, v13, Lir/nasim/NQ3$a;->d:Ljava/lang/Object;

    .line 577
    .line 578
    iput v1, v13, Lir/nasim/NQ3$a;->e:I

    .line 579
    .line 580
    iput v3, v13, Lir/nasim/NQ3$a;->f:I

    .line 581
    .line 582
    const/4 v5, 0x2

    .line 583
    iput v5, v13, Lir/nasim/NQ3$a;->m:I

    .line 584
    .line 585
    const/4 v10, 0x0

    .line 586
    const/4 v14, 0x2

    .line 587
    const/4 v15, 0x0

    .line 588
    invoke-static/range {v8 .. v15}, Lir/nasim/kD7;->y(Lir/nasim/dx;Ljava/lang/Object;Lir/nasim/bx;ZLir/nasim/KS2;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    if-ne v0, v4, :cond_f

    .line 593
    .line 594
    return-object v4

    .line 595
    :cond_f
    move v0, v3

    .line 596
    move-object v3, v2

    .line 597
    :goto_e
    invoke-interface {v3, v1, v0}, Lir/nasim/KQ3;->c(II)V

    .line 598
    .line 599
    .line 600
    :cond_10
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 601
    .line 602
    return-object v0
.end method

.method private static final d(ZLir/nasim/KQ3;II)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Lir/nasim/KQ3;->h()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-le p0, p2, :cond_0

    .line 10
    .line 11
    :goto_0
    move v0, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {p1}, Lir/nasim/KQ3;->h()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-ne p0, p2, :cond_3

    .line 18
    .line 19
    invoke-interface {p1}, Lir/nasim/KQ3;->g()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-le p0, p3, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {p1}, Lir/nasim/KQ3;->h()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ge p0, p2, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-interface {p1}, Lir/nasim/KQ3;->h()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-ne p0, p2, :cond_3

    .line 38
    .line 39
    invoke-interface {p1}, Lir/nasim/KQ3;->g()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-ge p0, p3, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    :goto_1
    return v0
.end method

.method private static final e(Lir/nasim/KQ3;IFLir/nasim/V76;Lir/nasim/U76;ZFLir/nasim/W76;IILir/nasim/Y76;Lir/nasim/Mw;)Lir/nasim/Xh8;
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lir/nasim/NQ3;->g(Lir/nasim/KQ3;I)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p11}, Lir/nasim/Mw;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0, p2}, Lir/nasim/j26;->h(FF)F

    move-result p2

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p11}, Lir/nasim/Mw;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0, p2}, Lir/nasim/j26;->d(FF)F

    move-result p2

    .line 4
    :goto_0
    iget v0, p3, Lir/nasim/V76;->a:F

    sub-float/2addr p2, v0

    .line 5
    invoke-interface {p0, p2}, Lir/nasim/TE6;->e(F)F

    move-result v0

    .line 6
    invoke-static {p0, p1}, Lir/nasim/NQ3;->g(Lir/nasim/KQ3;I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    invoke-static {p5, p0, p1, p9}, Lir/nasim/NQ3;->d(ZLir/nasim/KQ3;II)Z

    move-result v3

    if-nez v3, :cond_6

    cmpg-float v0, p2, v0

    if-nez v0, :cond_5

    .line 8
    iget v0, p3, Lir/nasim/V76;->a:F

    add-float/2addr v0, p2

    iput v0, p3, Lir/nasim/V76;->a:F

    if-eqz p5, :cond_2

    .line 9
    invoke-virtual {p11}, Lir/nasim/Mw;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    cmpl-float p2, p2, p6

    if-lez p2, :cond_3

    .line 10
    invoke-virtual {p11}, Lir/nasim/Mw;->a()V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p11}, Lir/nasim/Mw;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    neg-float p3, p6

    cmpg-float p2, p2, p3

    if-gez p2, :cond_3

    .line 12
    invoke-virtual {p11}, Lir/nasim/Mw;->a()V

    :cond_3
    :goto_1
    if-eqz p5, :cond_4

    .line 13
    iget p2, p7, Lir/nasim/W76;->a:I

    if-lt p2, v1, :cond_6

    invoke-interface {p0}, Lir/nasim/KQ3;->b()I

    move-result p2

    sub-int p2, p1, p2

    if-le p2, p8, :cond_6

    sub-int p2, p1, p8

    .line 14
    invoke-interface {p0, p2, v2}, Lir/nasim/KQ3;->c(II)V

    goto :goto_2

    .line 15
    :cond_4
    iget p2, p7, Lir/nasim/W76;->a:I

    if-lt p2, v1, :cond_6

    invoke-interface {p0}, Lir/nasim/KQ3;->h()I

    move-result p2

    sub-int/2addr p2, p1

    if-le p2, p8, :cond_6

    add-int/2addr p8, p1

    .line 16
    invoke-interface {p0, p8, v2}, Lir/nasim/KQ3;->c(II)V

    goto :goto_2

    .line 17
    :cond_5
    invoke-virtual {p11}, Lir/nasim/Mw;->a()V

    .line 18
    iput-boolean v2, p4, Lir/nasim/U76;->a:Z

    .line 19
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    return-object p0

    .line 20
    :cond_6
    :goto_2
    invoke-static {p5, p0, p1, p9}, Lir/nasim/NQ3;->d(ZLir/nasim/KQ3;II)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 21
    invoke-interface {p0, p1, p9}, Lir/nasim/KQ3;->c(II)V

    .line 22
    iput-boolean v2, p4, Lir/nasim/U76;->a:Z

    .line 23
    invoke-virtual {p11}, Lir/nasim/Mw;->a()V

    .line 24
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    return-object p0

    .line 25
    :cond_7
    invoke-static {p0, p1}, Lir/nasim/NQ3;->g(Lir/nasim/KQ3;I)Z

    move-result p2

    if-nez p2, :cond_8

    .line 26
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    return-object p0

    :cond_8
    const/4 p2, 0x0

    .line 27
    invoke-static {p0, p1, v2, v1, p2}, Lir/nasim/KQ3;->d(Lir/nasim/KQ3;IIILjava/lang/Object;)I

    move-result p0

    .line 28
    new-instance p1, Lir/nasim/Pz3;

    iget-object p2, p10, Lir/nasim/Y76;->a:Ljava/lang/Object;

    check-cast p2, Lir/nasim/dx;

    invoke-direct {p1, p0, p2}, Lir/nasim/Pz3;-><init>(ILir/nasim/dx;)V

    throw p1
.end method

.method private static final f(FLir/nasim/V76;Lir/nasim/KQ3;Lir/nasim/Mw;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p0, v0

    .line 3
    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p3}, Lir/nasim/Mw;->e()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0, p0}, Lir/nasim/j26;->h(FF)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    cmpg-float v1, p0, v0

    .line 22
    .line 23
    if-gez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p3}, Lir/nasim/Mw;->e()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0, p0}, Lir/nasim/j26;->d(FF)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :cond_1
    :goto_0
    iget p0, p1, Lir/nasim/V76;->a:F

    .line 40
    .line 41
    sub-float p0, v0, p0

    .line 42
    .line 43
    invoke-interface {p2, p0}, Lir/nasim/TE6;->e(F)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    cmpg-float p2, p0, p2

    .line 48
    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p3}, Lir/nasim/Mw;->e()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    cmpg-float p2, v0, p2

    .line 62
    .line 63
    if-nez p2, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {p3}, Lir/nasim/Mw;->a()V

    .line 67
    .line 68
    .line 69
    :goto_1
    iget p2, p1, Lir/nasim/V76;->a:F

    .line 70
    .line 71
    add-float/2addr p2, p0

    .line 72
    iput p2, p1, Lir/nasim/V76;->a:F

    .line 73
    .line 74
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 75
    .line 76
    return-object p0
.end method

.method public static final g(Lir/nasim/KQ3;I)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lir/nasim/KQ3;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Lir/nasim/KQ3;->b()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gt p1, p0, :cond_0

    .line 11
    .line 12
    if-gt v0, p1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
.end method
