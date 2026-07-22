.class final Lir/nasim/Sb8$a;
.super Lir/nasim/in6;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Sb8;->g(Lir/nasim/XB5;ZLir/nasim/cT2;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:F

.field b:F

.field c:F

.field d:J

.field e:I

.field f:I

.field g:I

.field private synthetic h:Ljava/lang/Object;

.field final synthetic i:Z

.field final synthetic j:Lir/nasim/cT2;


# direct methods
.method constructor <init>(ZLir/nasim/cT2;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/Sb8$a;->i:Z

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Sb8$a;->j:Lir/nasim/cT2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/in6;-><init>(ILir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/Sb8$a;

    .line 2
    .line 3
    iget-boolean v1, p0, Lir/nasim/Sb8$a;->i:Z

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/Sb8$a;->j:Lir/nasim/cT2;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lir/nasim/Sb8$a;-><init>(ZLir/nasim/cT2;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lir/nasim/Sb8$a;->h:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/S00;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/Sb8$a;->v(Lir/nasim/S00;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    iget v0, v6, Lir/nasim/Sb8$a;->g:I

    .line 8
    .line 9
    const/high16 v8, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v9, 0x2

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v12, 0x1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eq v0, v12, :cond_1

    .line 18
    .line 19
    if-ne v0, v9, :cond_0

    .line 20
    .line 21
    iget v0, v6, Lir/nasim/Sb8$a;->f:I

    .line 22
    .line 23
    iget v1, v6, Lir/nasim/Sb8$a;->c:F

    .line 24
    .line 25
    iget v2, v6, Lir/nasim/Sb8$a;->e:I

    .line 26
    .line 27
    iget-wide v3, v6, Lir/nasim/Sb8$a;->d:J

    .line 28
    .line 29
    iget v5, v6, Lir/nasim/Sb8$a;->b:F

    .line 30
    .line 31
    iget v13, v6, Lir/nasim/Sb8$a;->a:F

    .line 32
    .line 33
    iget-object v14, v6, Lir/nasim/Sb8$a;->h:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v14, Lir/nasim/S00;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v15, p1

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    iget v0, v6, Lir/nasim/Sb8$a;->f:I

    .line 53
    .line 54
    iget v1, v6, Lir/nasim/Sb8$a;->c:F

    .line 55
    .line 56
    iget v2, v6, Lir/nasim/Sb8$a;->e:I

    .line 57
    .line 58
    iget-wide v3, v6, Lir/nasim/Sb8$a;->d:J

    .line 59
    .line 60
    iget v5, v6, Lir/nasim/Sb8$a;->b:F

    .line 61
    .line 62
    iget v13, v6, Lir/nasim/Sb8$a;->a:F

    .line 63
    .line 64
    iget-object v14, v6, Lir/nasim/Sb8$a;->h:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v14, Lir/nasim/S00;

    .line 67
    .line 68
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v6, Lir/nasim/Sb8$a;->h:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v14, v0

    .line 78
    check-cast v14, Lir/nasim/S00;

    .line 79
    .line 80
    sget-object v0, Lir/nasim/GX4;->b:Lir/nasim/GX4$a;

    .line 81
    .line 82
    invoke-virtual {v0}, Lir/nasim/GX4$a;->c()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    invoke-interface {v14}, Lir/nasim/S00;->getViewConfiguration()Lir/nasim/jD8;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Lir/nasim/jD8;->h()F

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    iput-object v14, v6, Lir/nasim/Sb8$a;->h:Ljava/lang/Object;

    .line 95
    .line 96
    iput v10, v6, Lir/nasim/Sb8$a;->a:F

    .line 97
    .line 98
    iput v8, v6, Lir/nasim/Sb8$a;->b:F

    .line 99
    .line 100
    iput-wide v4, v6, Lir/nasim/Sb8$a;->d:J

    .line 101
    .line 102
    iput v11, v6, Lir/nasim/Sb8$a;->e:I

    .line 103
    .line 104
    iput v13, v6, Lir/nasim/Sb8$a;->c:F

    .line 105
    .line 106
    iput v11, v6, Lir/nasim/Sb8$a;->f:I

    .line 107
    .line 108
    iput v12, v6, Lir/nasim/Sb8$a;->g:I

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    const/4 v2, 0x0

    .line 112
    const/4 v15, 0x2

    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    move-object v0, v14

    .line 116
    move-object/from16 v3, p0

    .line 117
    .line 118
    move-wide/from16 v17, v4

    .line 119
    .line 120
    move v4, v15

    .line 121
    move-object/from16 v5, v16

    .line 122
    .line 123
    invoke-static/range {v0 .. v5}, Lir/nasim/lU7;->f(Lir/nasim/S00;ZLir/nasim/BB5;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-ne v0, v7, :cond_3

    .line 128
    .line 129
    return-object v7

    .line 130
    :cond_3
    move v5, v8

    .line 131
    move v0, v11

    .line 132
    move v2, v0

    .line 133
    move v1, v13

    .line 134
    move-wide/from16 v3, v17

    .line 135
    .line 136
    move v13, v10

    .line 137
    :goto_0
    iput-object v14, v6, Lir/nasim/Sb8$a;->h:Ljava/lang/Object;

    .line 138
    .line 139
    iput v13, v6, Lir/nasim/Sb8$a;->a:F

    .line 140
    .line 141
    iput v5, v6, Lir/nasim/Sb8$a;->b:F

    .line 142
    .line 143
    iput-wide v3, v6, Lir/nasim/Sb8$a;->d:J

    .line 144
    .line 145
    iput v2, v6, Lir/nasim/Sb8$a;->e:I

    .line 146
    .line 147
    iput v1, v6, Lir/nasim/Sb8$a;->c:F

    .line 148
    .line 149
    iput v0, v6, Lir/nasim/Sb8$a;->f:I

    .line 150
    .line 151
    iput v9, v6, Lir/nasim/Sb8$a;->g:I

    .line 152
    .line 153
    const/4 v15, 0x0

    .line 154
    invoke-static {v14, v15, v6, v12, v15}, Lir/nasim/S00;->K0(Lir/nasim/S00;Lir/nasim/BB5;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    if-ne v15, v7, :cond_4

    .line 159
    .line 160
    return-object v7

    .line 161
    :cond_4
    :goto_1
    check-cast v15, Lir/nasim/zB5;

    .line 162
    .line 163
    invoke-virtual {v15}, Lir/nasim/zB5;->c()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    move-object/from16 v17, v9

    .line 168
    .line 169
    check-cast v17, Ljava/util/Collection;

    .line 170
    .line 171
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->size()I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    move v10, v11

    .line 176
    :goto_2
    if-ge v10, v8, :cond_6

    .line 177
    .line 178
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v19

    .line 182
    check-cast v19, Lir/nasim/NB5;

    .line 183
    .line 184
    invoke-virtual/range {v19 .. v19}, Lir/nasim/NB5;->p()Z

    .line 185
    .line 186
    .line 187
    move-result v19

    .line 188
    if-eqz v19, :cond_5

    .line 189
    .line 190
    move v8, v12

    .line 191
    goto :goto_3

    .line 192
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    move v8, v11

    .line 196
    :goto_3
    if-nez v8, :cond_12

    .line 197
    .line 198
    invoke-static {v15}, Lir/nasim/Sb8;->f(Lir/nasim/zB5;)F

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    invoke-static {v15}, Lir/nasim/Sb8;->e(Lir/nasim/zB5;)F

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    invoke-static {v15}, Lir/nasim/Sb8;->d(Lir/nasim/zB5;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v11

    .line 210
    if-nez v2, :cond_a

    .line 211
    .line 212
    mul-float/2addr v5, v9

    .line 213
    add-float/2addr v13, v10

    .line 214
    invoke-static {v3, v4, v11, v12}, Lir/nasim/GX4;->q(JJ)J

    .line 215
    .line 216
    .line 217
    move-result-wide v3

    .line 218
    move/from16 p1, v0

    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    invoke-static {v15, v0}, Lir/nasim/Sb8;->c(Lir/nasim/zB5;Z)F

    .line 222
    .line 223
    .line 224
    move-result v21

    .line 225
    move/from16 v20, v2

    .line 226
    .line 227
    const/4 v0, 0x1

    .line 228
    int-to-float v2, v0

    .line 229
    sub-float/2addr v2, v5

    .line 230
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    mul-float v2, v2, v21

    .line 235
    .line 236
    const v22, 0x40490fdb    # (float)Math.PI

    .line 237
    .line 238
    .line 239
    mul-float v22, v22, v13

    .line 240
    .line 241
    mul-float v22, v22, v21

    .line 242
    .line 243
    const/high16 v21, 0x43340000    # 180.0f

    .line 244
    .line 245
    div-float v22, v22, v21

    .line 246
    .line 247
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(F)F

    .line 248
    .line 249
    .line 250
    move-result v21

    .line 251
    invoke-static {v3, v4}, Lir/nasim/GX4;->k(J)F

    .line 252
    .line 253
    .line 254
    move-result v22

    .line 255
    cmpl-float v2, v2, v1

    .line 256
    .line 257
    if-gtz v2, :cond_8

    .line 258
    .line 259
    cmpl-float v2, v21, v1

    .line 260
    .line 261
    if-gtz v2, :cond_8

    .line 262
    .line 263
    cmpl-float v2, v22, v1

    .line 264
    .line 265
    if-lez v2, :cond_7

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_7
    :goto_4
    move/from16 v2, p1

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_8
    :goto_5
    iget-boolean v2, v6, Lir/nasim/Sb8$a;->i:Z

    .line 272
    .line 273
    if-eqz v2, :cond_9

    .line 274
    .line 275
    cmpg-float v2, v21, v1

    .line 276
    .line 277
    if-gez v2, :cond_9

    .line 278
    .line 279
    move v2, v0

    .line 280
    goto :goto_6

    .line 281
    :cond_9
    const/4 v2, 0x0

    .line 282
    :goto_6
    move/from16 v20, v0

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_a
    move/from16 p1, v0

    .line 286
    .line 287
    move/from16 v20, v2

    .line 288
    .line 289
    const/4 v0, 0x1

    .line 290
    goto :goto_4

    .line 291
    :goto_7
    if-eqz v20, :cond_10

    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    invoke-static {v15, v0}, Lir/nasim/Sb8;->b(Lir/nasim/zB5;Z)J

    .line 295
    .line 296
    .line 297
    move-result-wide v22

    .line 298
    if-eqz v2, :cond_b

    .line 299
    .line 300
    const/4 v10, 0x0

    .line 301
    :cond_b
    const/16 v17, 0x0

    .line 302
    .line 303
    cmpg-float v19, v10, v17

    .line 304
    .line 305
    if-nez v19, :cond_d

    .line 306
    .line 307
    const/high16 v18, 0x3f800000    # 1.0f

    .line 308
    .line 309
    cmpg-float v19, v9, v18

    .line 310
    .line 311
    if-nez v19, :cond_c

    .line 312
    .line 313
    sget-object v19, Lir/nasim/GX4;->b:Lir/nasim/GX4$a;

    .line 314
    .line 315
    move/from16 v24, v1

    .line 316
    .line 317
    invoke-virtual/range {v19 .. v19}, Lir/nasim/GX4$a;->c()J

    .line 318
    .line 319
    .line 320
    move-result-wide v0

    .line 321
    invoke-static {v11, v12, v0, v1}, Lir/nasim/GX4;->j(JJ)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_e

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_c
    move/from16 v24, v1

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_d
    move/from16 v24, v1

    .line 332
    .line 333
    const/high16 v18, 0x3f800000    # 1.0f

    .line 334
    .line 335
    :goto_8
    iget-object v0, v6, Lir/nasim/Sb8$a;->j:Lir/nasim/cT2;

    .line 336
    .line 337
    invoke-static/range {v22 .. v23}, Lir/nasim/GX4;->d(J)Lir/nasim/GX4;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {v11, v12}, Lir/nasim/GX4;->d(J)Lir/nasim/GX4;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    invoke-static {v9}, Lir/nasim/Jv0;->c(F)Ljava/lang/Float;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    invoke-static {v10}, Lir/nasim/Jv0;->c(F)Ljava/lang/Float;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    invoke-interface {v0, v1, v11, v9, v10}, Lir/nasim/cT2;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    :cond_e
    invoke-virtual {v15}, Lir/nasim/zB5;->c()Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    move-object v1, v0

    .line 361
    check-cast v1, Ljava/util/Collection;

    .line 362
    .line 363
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    const/4 v9, 0x0

    .line 368
    :goto_9
    if-ge v9, v1, :cond_11

    .line 369
    .line 370
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    check-cast v10, Lir/nasim/NB5;

    .line 375
    .line 376
    invoke-static {v10}, Lir/nasim/AB5;->j(Lir/nasim/NB5;)Z

    .line 377
    .line 378
    .line 379
    move-result v11

    .line 380
    if-eqz v11, :cond_f

    .line 381
    .line 382
    invoke-virtual {v10}, Lir/nasim/NB5;->a()V

    .line 383
    .line 384
    .line 385
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_10
    move/from16 v24, v1

    .line 389
    .line 390
    const/16 v17, 0x0

    .line 391
    .line 392
    const/high16 v18, 0x3f800000    # 1.0f

    .line 393
    .line 394
    :cond_11
    move v0, v2

    .line 395
    move/from16 v2, v20

    .line 396
    .line 397
    goto :goto_a

    .line 398
    :cond_12
    move/from16 p1, v0

    .line 399
    .line 400
    move/from16 v24, v1

    .line 401
    .line 402
    move/from16 v20, v2

    .line 403
    .line 404
    const/16 v17, 0x0

    .line 405
    .line 406
    const/high16 v18, 0x3f800000    # 1.0f

    .line 407
    .line 408
    :goto_a
    if-nez v8, :cond_14

    .line 409
    .line 410
    invoke-virtual {v15}, Lir/nasim/zB5;->c()Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    move-object v8, v1

    .line 415
    check-cast v8, Ljava/util/Collection;

    .line 416
    .line 417
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    const/4 v9, 0x0

    .line 422
    :goto_b
    if-ge v9, v8, :cond_14

    .line 423
    .line 424
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    check-cast v10, Lir/nasim/NB5;

    .line 429
    .line 430
    invoke-virtual {v10}, Lir/nasim/NB5;->i()Z

    .line 431
    .line 432
    .line 433
    move-result v10

    .line 434
    if-eqz v10, :cond_13

    .line 435
    .line 436
    move/from16 v10, v17

    .line 437
    .line 438
    move/from16 v8, v18

    .line 439
    .line 440
    move/from16 v1, v24

    .line 441
    .line 442
    const/4 v9, 0x2

    .line 443
    const/4 v11, 0x0

    .line 444
    const/4 v12, 0x1

    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :cond_13
    add-int/lit8 v9, v9, 0x1

    .line 448
    .line 449
    goto :goto_b

    .line 450
    :cond_14
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 451
    .line 452
    return-object v0
.end method

.method public final v(Lir/nasim/S00;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Sb8$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Sb8$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Sb8$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
