.class public abstract Lir/nasim/lG6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/Lz4;ZLjava/lang/String;Lir/nasim/NN$e;Lir/nasim/aT2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lir/nasim/lG6;->d(Lir/nasim/Lz4;ZLjava/lang/String;Lir/nasim/NN$e;Lir/nasim/aT2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/Lz4;Ljava/lang/String;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/lG6;->f(Lir/nasim/Lz4;Ljava/lang/String;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lir/nasim/Lz4;ZLjava/lang/String;Lir/nasim/NN$e;Lir/nasim/aT2;Lir/nasim/Qo1;II)V
    .locals 21

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const-string v0, "content"

    .line 6
    .line 7
    invoke-static {v5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x78419a1a

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p5

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    and-int/lit8 v1, p7, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    or-int/lit8 v3, v6, 0x6

    .line 24
    .line 25
    move v4, v3

    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v3, v6, 0x6

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    move-object/from16 v3, p0

    .line 34
    .line 35
    invoke-interface {v0, v3}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v4, 0x2

    .line 44
    :goto_0
    or-int/2addr v4, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object/from16 v3, p0

    .line 47
    .line 48
    move v4, v6

    .line 49
    :goto_1
    and-int/lit8 v7, p7, 0x2

    .line 50
    .line 51
    if-eqz v7, :cond_4

    .line 52
    .line 53
    or-int/lit8 v4, v4, 0x30

    .line 54
    .line 55
    :cond_3
    move/from16 v8, p1

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    and-int/lit8 v8, v6, 0x30

    .line 59
    .line 60
    if-nez v8, :cond_3

    .line 61
    .line 62
    move/from16 v8, p1

    .line 63
    .line 64
    invoke-interface {v0, v8}, Lir/nasim/Qo1;->a(Z)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_5

    .line 69
    .line 70
    const/16 v9, 0x20

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    const/16 v9, 0x10

    .line 74
    .line 75
    :goto_2
    or-int/2addr v4, v9

    .line 76
    :goto_3
    and-int/lit8 v9, p7, 0x4

    .line 77
    .line 78
    if-eqz v9, :cond_7

    .line 79
    .line 80
    or-int/lit16 v4, v4, 0x180

    .line 81
    .line 82
    :cond_6
    move-object/from16 v10, p2

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_7
    and-int/lit16 v10, v6, 0x180

    .line 86
    .line 87
    if-nez v10, :cond_6

    .line 88
    .line 89
    move-object/from16 v10, p2

    .line 90
    .line 91
    invoke-interface {v0, v10}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_8

    .line 96
    .line 97
    const/16 v11, 0x100

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_8
    const/16 v11, 0x80

    .line 101
    .line 102
    :goto_4
    or-int/2addr v4, v11

    .line 103
    :goto_5
    and-int/lit8 v11, p7, 0x8

    .line 104
    .line 105
    if-eqz v11, :cond_a

    .line 106
    .line 107
    or-int/lit16 v4, v4, 0xc00

    .line 108
    .line 109
    :cond_9
    move-object/from16 v12, p3

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_a
    and-int/lit16 v12, v6, 0xc00

    .line 113
    .line 114
    if-nez v12, :cond_9

    .line 115
    .line 116
    move-object/from16 v12, p3

    .line 117
    .line 118
    invoke-interface {v0, v12}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    if-eqz v13, :cond_b

    .line 123
    .line 124
    const/16 v13, 0x800

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_b
    const/16 v13, 0x400

    .line 128
    .line 129
    :goto_6
    or-int/2addr v4, v13

    .line 130
    :goto_7
    and-int/lit8 v13, p7, 0x10

    .line 131
    .line 132
    if-eqz v13, :cond_c

    .line 133
    .line 134
    or-int/lit16 v4, v4, 0x6000

    .line 135
    .line 136
    goto :goto_9

    .line 137
    :cond_c
    and-int/lit16 v13, v6, 0x6000

    .line 138
    .line 139
    if-nez v13, :cond_e

    .line 140
    .line 141
    invoke-interface {v0, v5}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    if-eqz v13, :cond_d

    .line 146
    .line 147
    const/16 v13, 0x4000

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_d
    const/16 v13, 0x2000

    .line 151
    .line 152
    :goto_8
    or-int/2addr v4, v13

    .line 153
    :cond_e
    :goto_9
    and-int/lit16 v13, v4, 0x2493

    .line 154
    .line 155
    const/16 v14, 0x2492

    .line 156
    .line 157
    if-ne v13, v14, :cond_10

    .line 158
    .line 159
    invoke-interface {v0}, Lir/nasim/Qo1;->k()Z

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    if-nez v13, :cond_f

    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_f
    invoke-interface {v0}, Lir/nasim/Qo1;->M()V

    .line 167
    .line 168
    .line 169
    move-object v1, v3

    .line 170
    move v2, v8

    .line 171
    move-object v3, v10

    .line 172
    move-object v4, v12

    .line 173
    goto/16 :goto_f

    .line 174
    .line 175
    :cond_10
    :goto_a
    if-eqz v1, :cond_11

    .line 176
    .line 177
    sget-object v1, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 178
    .line 179
    goto :goto_b

    .line 180
    :cond_11
    move-object v1, v3

    .line 181
    :goto_b
    const/4 v3, 0x1

    .line 182
    if-eqz v7, :cond_12

    .line 183
    .line 184
    move v8, v3

    .line 185
    :cond_12
    const/4 v7, 0x0

    .line 186
    if-eqz v9, :cond_13

    .line 187
    .line 188
    move-object v10, v7

    .line 189
    :cond_13
    if-eqz v11, :cond_14

    .line 190
    .line 191
    sget-object v9, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 192
    .line 193
    invoke-virtual {v9}, Lir/nasim/NN;->j()Lir/nasim/NN$e;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    goto :goto_c

    .line 198
    :cond_14
    move-object v9, v12

    .line 199
    :goto_c
    sget-object v11, Lir/nasim/kH6;->a:Lir/nasim/kH6;

    .line 200
    .line 201
    const/4 v12, 0x6

    .line 202
    invoke-virtual {v11, v0, v12}, Lir/nasim/kH6;->l(Lir/nasim/Qo1;I)Lir/nasim/K07;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    const/4 v14, 0x0

    .line 207
    invoke-static {v1, v14, v3, v7}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    invoke-virtual {v11}, Lir/nasim/kH6;->k()F

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-static {v15, v14, v2, v3, v7}, Landroidx/compose/foundation/layout/d;->b(Lir/nasim/Lz4;FFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v2, v13}, Lir/nasim/Y71;->a(Lir/nasim/Lz4;Lir/nasim/K07;)Lir/nasim/Lz4;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    invoke-virtual {v11, v0, v12}, Lir/nasim/kH6;->c(Lir/nasim/Qo1;I)J

    .line 224
    .line 225
    .line 226
    move-result-wide v16

    .line 227
    const/16 v19, 0x2

    .line 228
    .line 229
    const/16 v20, 0x0

    .line 230
    .line 231
    const/16 v18, 0x0

    .line 232
    .line 233
    invoke-static/range {v15 .. v20}, Lir/nasim/r10;->d(Lir/nasim/Lz4;JLir/nasim/K07;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v11, v0, v12}, Lir/nasim/kH6;->h(Lir/nasim/Qo1;I)F

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    const/4 v15, 0x2

    .line 242
    invoke-static {v2, v13, v14, v15, v7}, Lir/nasim/fa5;->p(Lir/nasim/Lz4;FFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    sget-object v13, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 247
    .line 248
    invoke-virtual {v13}, Lir/nasim/gn$a;->i()Lir/nasim/gn$c;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    shr-int/lit8 v14, v4, 0x6

    .line 253
    .line 254
    and-int/lit8 v14, v14, 0x70

    .line 255
    .line 256
    or-int/lit16 v14, v14, 0x180

    .line 257
    .line 258
    shr-int/lit8 v14, v14, 0x3

    .line 259
    .line 260
    and-int/lit8 v14, v14, 0xe

    .line 261
    .line 262
    or-int/lit8 v14, v14, 0x30

    .line 263
    .line 264
    invoke-static {v9, v13, v0, v14}, Lir/nasim/xt6;->b(Lir/nasim/NN$e;Lir/nasim/gn$c;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    const/4 v14, 0x0

    .line 269
    invoke-static {v0, v14}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 270
    .line 271
    .line 272
    move-result-wide v15

    .line 273
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 274
    .line 275
    .line 276
    move-result v15

    .line 277
    invoke-interface {v0}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    invoke-static {v0, v2}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    sget-object v16, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 286
    .line 287
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    invoke-interface {v0}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 292
    .line 293
    .line 294
    move-result-object v17

    .line 295
    if-nez v17, :cond_15

    .line 296
    .line 297
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 298
    .line 299
    .line 300
    :cond_15
    invoke-interface {v0}, Lir/nasim/Qo1;->H()V

    .line 301
    .line 302
    .line 303
    invoke-interface {v0}, Lir/nasim/Qo1;->h()Z

    .line 304
    .line 305
    .line 306
    move-result v17

    .line 307
    if-eqz v17, :cond_16

    .line 308
    .line 309
    invoke-interface {v0, v12}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 310
    .line 311
    .line 312
    goto :goto_d

    .line 313
    :cond_16
    invoke-interface {v0}, Lir/nasim/Qo1;->s()V

    .line 314
    .line 315
    .line 316
    :goto_d
    invoke-static {v0}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-static {v12, v13, v3}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-static {v12, v14, v3}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    invoke-static {v12, v3, v13}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-static {v12, v3}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-static {v12, v2, v3}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 357
    .line 358
    .line 359
    sget-object v2, Lir/nasim/Bt6;->a:Lir/nasim/Bt6;

    .line 360
    .line 361
    const v3, -0x58130fd3

    .line 362
    .line 363
    .line 364
    invoke-interface {v0, v3}, Lir/nasim/Qo1;->X(I)V

    .line 365
    .line 366
    .line 367
    if-eqz v8, :cond_17

    .line 368
    .line 369
    shr-int/lit8 v3, v4, 0x3

    .line 370
    .line 371
    and-int/lit8 v3, v3, 0x70

    .line 372
    .line 373
    const/4 v12, 0x1

    .line 374
    invoke-static {v7, v10, v0, v3, v12}, Lir/nasim/lG6;->e(Lir/nasim/Lz4;Ljava/lang/String;Lir/nasim/Qo1;II)V

    .line 375
    .line 376
    .line 377
    sget-object v3, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 378
    .line 379
    const/4 v7, 0x6

    .line 380
    invoke-virtual {v11, v0, v7}, Lir/nasim/kH6;->e(Lir/nasim/Qo1;I)F

    .line 381
    .line 382
    .line 383
    move-result v11

    .line 384
    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/d;->y(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    const/4 v11, 0x0

    .line 389
    invoke-static {v3, v0, v11}, Lir/nasim/Gf7;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 390
    .line 391
    .line 392
    goto :goto_e

    .line 393
    :cond_17
    const/4 v7, 0x6

    .line 394
    :goto_e
    invoke-interface {v0}, Lir/nasim/Qo1;->R()V

    .line 395
    .line 396
    .line 397
    shr-int/lit8 v3, v4, 0x9

    .line 398
    .line 399
    and-int/lit8 v3, v3, 0x70

    .line 400
    .line 401
    or-int/2addr v3, v7

    .line 402
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-interface {v5, v2, v0, v3}, Lir/nasim/aT2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    invoke-interface {v0}, Lir/nasim/Qo1;->v()V

    .line 410
    .line 411
    .line 412
    move v2, v8

    .line 413
    move-object v4, v9

    .line 414
    move-object v3, v10

    .line 415
    :goto_f
    invoke-interface {v0}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    if-eqz v8, :cond_18

    .line 420
    .line 421
    new-instance v9, Lir/nasim/kG6;

    .line 422
    .line 423
    move-object v0, v9

    .line 424
    move-object/from16 v5, p4

    .line 425
    .line 426
    move/from16 v6, p6

    .line 427
    .line 428
    move/from16 v7, p7

    .line 429
    .line 430
    invoke-direct/range {v0 .. v7}, Lir/nasim/kG6;-><init>(Lir/nasim/Lz4;ZLjava/lang/String;Lir/nasim/NN$e;Lir/nasim/aT2;II)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v8, v9}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 434
    .line 435
    .line 436
    :cond_18
    return-void
.end method

.method private static final d(Lir/nasim/Lz4;ZLjava/lang/String;Lir/nasim/NN$e;Lir/nasim/aT2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 9

    .line 1
    const-string v0, "$content"

    .line 2
    .line 3
    move-object v5, p4

    .line 4
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p5, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/o66;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    move-object v1, p0

    .line 14
    move v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object/from16 v6, p7

    .line 18
    .line 19
    move v8, p6

    .line 20
    invoke-static/range {v1 .. v8}, Lir/nasim/lG6;->c(Lir/nasim/Lz4;ZLjava/lang/String;Lir/nasim/NN$e;Lir/nasim/aT2;Lir/nasim/Qo1;II)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 24
    .line 25
    return-object v0
.end method

.method public static final e(Lir/nasim/Lz4;Ljava/lang/String;Lir/nasim/Qo1;II)V
    .locals 9

    .line 1
    const v0, 0xee18108

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p4, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    or-int/lit8 v1, p3, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v1, p3, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p2, p0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v1, p3

    .line 31
    :goto_1
    and-int/lit8 v2, p4, 0x2

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v3, p3, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_5

    .line 41
    .line 42
    invoke-interface {p2, p1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v3

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v3, v1, 0x13

    .line 55
    .line 56
    const/16 v4, 0x12

    .line 57
    .line 58
    if-ne v3, v4, :cond_7

    .line 59
    .line 60
    invoke-interface {p2}, Lir/nasim/Qo1;->k()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_6

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_6
    invoke-interface {p2}, Lir/nasim/Qo1;->M()V

    .line 68
    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    .line 72
    .line 73
    sget-object p0, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 74
    .line 75
    :cond_8
    if-eqz v2, :cond_9

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    :cond_9
    sget-object v0, Lir/nasim/kH6;->a:Lir/nasim/kH6;

    .line 79
    .line 80
    invoke-virtual {v0}, Lir/nasim/kH6;->i()F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {p0, v2}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget v2, Lir/nasim/lX5;->search:I

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-static {v2, p2, v4}, Lir/nasim/Xd5;->c(ILir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v4, 0x6

    .line 96
    invoke-virtual {v0, p2, v4}, Lir/nasim/kH6;->j(Lir/nasim/Qo1;I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    sget v0, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 101
    .line 102
    and-int/lit8 v1, v1, 0x70

    .line 103
    .line 104
    or-int v7, v0, v1

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    move-object v1, v2

    .line 108
    move-object v2, p1

    .line 109
    move-object v6, p2

    .line 110
    invoke-static/range {v1 .. v8}, Lir/nasim/Lk3;->d(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/Qo1;II)V

    .line 111
    .line 112
    .line 113
    :goto_5
    invoke-interface {p2}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-eqz p2, :cond_a

    .line 118
    .line 119
    new-instance v0, Lir/nasim/jG6;

    .line 120
    .line 121
    invoke-direct {v0, p0, p1, p3, p4}, Lir/nasim/jG6;-><init>(Lir/nasim/Lz4;Ljava/lang/String;II)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p2, v0}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 125
    .line 126
    .line 127
    :cond_a
    return-void
.end method

.method private static final f(Lir/nasim/Lz4;Ljava/lang/String;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lir/nasim/o66;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p4, p2, p3}, Lir/nasim/lG6;->e(Lir/nasim/Lz4;Ljava/lang/String;Lir/nasim/Qo1;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    return-object p0
.end method
