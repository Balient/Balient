.class public abstract Lir/nasim/dq0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/core/modules/profile/entity/Avatar;Ljava/lang/String;Ljava/lang/String;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/dq0;->f(Lir/nasim/core/modules/profile/entity/Avatar;Ljava/lang/String;Ljava/lang/String;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/dq0;->h(ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/dq0;->e()Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method

.method public static final d(Lir/nasim/core/modules/profile/entity/Avatar;Ljava/lang/String;Ljava/lang/String;ILir/nasim/Qo1;I)V
    .locals 42

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    move/from16 v10, p5

    .line 6
    .line 7
    const/16 v11, 0x30

    .line 8
    .line 9
    const v0, 0x1f8595a4

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p4

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 15
    .line 16
    .line 17
    move-result-object v15

    .line 18
    const/4 v14, 0x6

    .line 19
    and-int/lit8 v0, v10, 0x6

    .line 20
    .line 21
    move-object/from16 v12, p0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v15, v12}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, v10

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v10

    .line 37
    :goto_1
    and-int/lit8 v1, v10, 0x30

    .line 38
    .line 39
    const/16 v2, 0x10

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    invoke-interface {v15, v8}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/16 v1, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v1, v2

    .line 53
    :goto_2
    or-int/2addr v0, v1

    .line 54
    :cond_3
    and-int/lit16 v1, v10, 0x180

    .line 55
    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    invoke-interface {v15, v9}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    const/16 v1, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v1, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v1

    .line 70
    :cond_5
    and-int/lit16 v1, v10, 0xc00

    .line 71
    .line 72
    move/from16 v6, p3

    .line 73
    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    invoke-interface {v15, v6}, Lir/nasim/Qo1;->e(I)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    const/16 v1, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v1, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v0, v1

    .line 88
    :cond_7
    move v5, v0

    .line 89
    and-int/lit16 v0, v5, 0x493

    .line 90
    .line 91
    const/16 v1, 0x492

    .line 92
    .line 93
    if-ne v0, v1, :cond_9

    .line 94
    .line 95
    invoke-interface {v15}, Lir/nasim/Qo1;->k()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_8

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    invoke-interface {v15}, Lir/nasim/Qo1;->M()V

    .line 103
    .line 104
    .line 105
    move-object v0, v15

    .line 106
    goto/16 :goto_b

    .line 107
    .line 108
    :cond_9
    :goto_5
    sget-object v4, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 109
    .line 110
    const/16 v0, 0xc

    .line 111
    .line 112
    int-to-float v3, v0

    .line 113
    invoke-static {v3}, Lir/nasim/rd2;->n(F)F

    .line 114
    .line 115
    .line 116
    move-result v17

    .line 117
    int-to-float v0, v2

    .line 118
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 119
    .line 120
    .line 121
    move-result v19

    .line 122
    const/16 v21, 0xa

    .line 123
    .line 124
    const/16 v22, 0x0

    .line 125
    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    const/16 v20, 0x0

    .line 129
    .line 130
    move-object/from16 v16, v4

    .line 131
    .line 132
    invoke-static/range {v16 .. v22}, Lir/nasim/fa5;->r(Lir/nasim/Lz4;FFFFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/4 v2, 0x0

    .line 137
    const/4 v1, 0x1

    .line 138
    const/4 v13, 0x0

    .line 139
    invoke-static {v0, v2, v1, v13}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/16 v1, 0x4a

    .line 144
    .line 145
    int-to-float v1, v1

    .line 146
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sget-object v22, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 155
    .line 156
    invoke-virtual/range {v22 .. v22}, Lir/nasim/gn$a;->i()Lir/nasim/gn$c;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v23, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 161
    .line 162
    invoke-virtual/range {v23 .. v23}, Lir/nasim/NN;->j()Lir/nasim/NN$e;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v2, v1, v15, v11}, Lir/nasim/xt6;->b(Lir/nasim/NN$e;Lir/nasim/gn$c;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/4 v2, 0x0

    .line 171
    invoke-static {v15, v2}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v18

    .line 175
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->hashCode(J)I

    .line 176
    .line 177
    .line 178
    move-result v18

    .line 179
    invoke-interface {v15}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v15, v0}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sget-object v24, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 188
    .line 189
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-interface {v15}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 194
    .line 195
    .line 196
    move-result-object v21

    .line 197
    if-nez v21, :cond_a

    .line 198
    .line 199
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 200
    .line 201
    .line 202
    :cond_a
    invoke-interface {v15}, Lir/nasim/Qo1;->H()V

    .line 203
    .line 204
    .line 205
    invoke-interface {v15}, Lir/nasim/Qo1;->h()Z

    .line 206
    .line 207
    .line 208
    move-result v21

    .line 209
    if-eqz v21, :cond_b

    .line 210
    .line 211
    invoke-interface {v15, v7}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_b
    invoke-interface {v15}, Lir/nasim/Qo1;->s()V

    .line 216
    .line 217
    .line 218
    :goto_6
    invoke-static {v15}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    invoke-static {v7, v1, v13}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v7, v2, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 234
    .line 235
    .line 236
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v7, v1, v2}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v7, v1}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v7, v0, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 259
    .line 260
    .line 261
    sget-object v25, Lir/nasim/Bt6;->a:Lir/nasim/Bt6;

    .line 262
    .line 263
    const/16 v0, 0x32

    .line 264
    .line 265
    int-to-float v0, v0

    .line 266
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {}, Lir/nasim/zr6;->g()Lir/nasim/yr6;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v0, v1}, Lir/nasim/Y71;->a(Lir/nasim/Lz4;Lir/nasim/K07;)Lir/nasim/Lz4;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const/16 v7, 0x1c

    .line 283
    .line 284
    const/4 v13, 0x0

    .line 285
    const/16 v18, 0x0

    .line 286
    .line 287
    const/16 v26, 0x0

    .line 288
    .line 289
    const/16 v27, 0x0

    .line 290
    .line 291
    const/4 v2, 0x1

    .line 292
    move/from16 v1, p3

    .line 293
    .line 294
    move v11, v2

    .line 295
    move-object/from16 v2, p1

    .line 296
    .line 297
    move/from16 v28, v3

    .line 298
    .line 299
    move/from16 v3, v18

    .line 300
    .line 301
    move-object/from16 v39, v4

    .line 302
    .line 303
    move/from16 v4, v26

    .line 304
    .line 305
    move/from16 v17, v5

    .line 306
    .line 307
    move-object/from16 v5, v27

    .line 308
    .line 309
    move v6, v7

    .line 310
    move-object v7, v13

    .line 311
    invoke-static/range {v0 .. v7}, Lir/nasim/XZ;->k(Lir/nasim/Lz4;ILjava/lang/String;FZLjava/util/List;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    int-to-float v13, v11

    .line 316
    invoke-static {v13}, Lir/nasim/rd2;->n(F)F

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    sget-object v7, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 321
    .line 322
    sget v6, Lir/nasim/J70;->b:I

    .line 323
    .line 324
    invoke-virtual {v7, v15, v6}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v2}, Lir/nasim/Bh2;->G()J

    .line 329
    .line 330
    .line 331
    move-result-wide v2

    .line 332
    invoke-static {}, Lir/nasim/zr6;->g()Lir/nasim/yr6;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-static {v0, v1, v2, v3, v4}, Lir/nasim/ap0;->h(Lir/nasim/Lz4;FJLir/nasim/K07;)Lir/nasim/Lz4;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    and-int/lit8 v17, v17, 0xe

    .line 341
    .line 342
    const/16 v18, 0xe

    .line 343
    .line 344
    const/4 v2, 0x0

    .line 345
    const/4 v3, 0x0

    .line 346
    const/4 v4, 0x0

    .line 347
    move-object/from16 v1, p0

    .line 348
    .line 349
    move-object v5, v15

    .line 350
    move/from16 v40, v6

    .line 351
    .line 352
    move/from16 v6, v17

    .line 353
    .line 354
    move-object/from16 v41, v7

    .line 355
    .line 356
    move/from16 v7, v18

    .line 357
    .line 358
    invoke-static/range {v1 .. v7}, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt;->k(Lir/nasim/core/modules/profile/entity/Avatar;Landroidx/compose/ui/graphics/painter/a;ZILir/nasim/Qo1;II)Landroidx/compose/ui/graphics/painter/a;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    sget v2, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 363
    .line 364
    const/16 v3, 0x30

    .line 365
    .line 366
    or-int/lit8 v20, v2, 0x30

    .line 367
    .line 368
    const/16 v2, 0x78

    .line 369
    .line 370
    const/4 v3, 0x0

    .line 371
    const/4 v4, 0x0

    .line 372
    const/16 v16, 0x0

    .line 373
    .line 374
    const/16 v17, 0x0

    .line 375
    .line 376
    const/16 v18, 0x0

    .line 377
    .line 378
    move-object v12, v1

    .line 379
    move v6, v13

    .line 380
    const/4 v1, 0x2

    .line 381
    const/4 v5, 0x0

    .line 382
    move-object v13, v3

    .line 383
    move v3, v14

    .line 384
    move-object v14, v0

    .line 385
    move-object v0, v15

    .line 386
    move-object v15, v4

    .line 387
    move-object/from16 v19, v0

    .line 388
    .line 389
    move/from16 v21, v2

    .line 390
    .line 391
    invoke-static/range {v12 .. v21}, Lir/nasim/vm3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/Lz4;Lir/nasim/gn;Lir/nasim/Jy1;FLir/nasim/T91;Lir/nasim/Qo1;II)V

    .line 392
    .line 393
    .line 394
    invoke-static/range {v28 .. v28}, Lir/nasim/rd2;->n(F)F

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    move-object/from16 v4, v39

    .line 399
    .line 400
    const/4 v7, 0x0

    .line 401
    invoke-static {v4, v2, v7, v1, v5}, Lir/nasim/fa5;->p(Lir/nasim/Lz4;FFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 402
    .line 403
    .line 404
    move-result-object v26

    .line 405
    const/16 v29, 0x2

    .line 406
    .line 407
    const/16 v30, 0x0

    .line 408
    .line 409
    const/high16 v27, 0x3f800000    # 1.0f

    .line 410
    .line 411
    const/16 v28, 0x0

    .line 412
    .line 413
    invoke-static/range {v25 .. v30}, Lir/nasim/At6;->b(Lir/nasim/At6;Lir/nasim/Lz4;FZILjava/lang/Object;)Lir/nasim/Lz4;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual/range {v23 .. v23}, Lir/nasim/NN;->g()Lir/nasim/NN$f;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual/range {v22 .. v22}, Lir/nasim/gn$a;->k()Lir/nasim/gn$b;

    .line 422
    .line 423
    .line 424
    move-result-object v12

    .line 425
    invoke-static {v2, v12, v0, v3}, Lir/nasim/ub1;->a(Lir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    const/4 v3, 0x0

    .line 430
    invoke-static {v0, v3}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 431
    .line 432
    .line 433
    move-result-wide v12

    .line 434
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 435
    .line 436
    .line 437
    move-result v12

    .line 438
    invoke-interface {v0}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 439
    .line 440
    .line 441
    move-result-object v13

    .line 442
    invoke-static {v0, v1}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 447
    .line 448
    .line 449
    move-result-object v14

    .line 450
    invoke-interface {v0}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 451
    .line 452
    .line 453
    move-result-object v15

    .line 454
    if-nez v15, :cond_c

    .line 455
    .line 456
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 457
    .line 458
    .line 459
    :cond_c
    invoke-interface {v0}, Lir/nasim/Qo1;->H()V

    .line 460
    .line 461
    .line 462
    invoke-interface {v0}, Lir/nasim/Qo1;->h()Z

    .line 463
    .line 464
    .line 465
    move-result v15

    .line 466
    if-eqz v15, :cond_d

    .line 467
    .line 468
    invoke-interface {v0, v14}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 469
    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_d
    invoke-interface {v0}, Lir/nasim/Qo1;->s()V

    .line 473
    .line 474
    .line 475
    :goto_7
    invoke-static {v0}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 476
    .line 477
    .line 478
    move-result-object v14

    .line 479
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 480
    .line 481
    .line 482
    move-result-object v15

    .line 483
    invoke-static {v14, v2, v15}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-static {v14, v13, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 498
    .line 499
    .line 500
    move-result-object v12

    .line 501
    invoke-static {v14, v2, v12}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-static {v14, v2}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-static {v14, v1, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 516
    .line 517
    .line 518
    sget-object v1, Lir/nasim/yb1;->a:Lir/nasim/yb1;

    .line 519
    .line 520
    invoke-static {v4, v7, v11, v5}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 521
    .line 522
    .line 523
    move-result-object v13

    .line 524
    const-string v1, ""

    .line 525
    .line 526
    if-nez v8, :cond_e

    .line 527
    .line 528
    move-object v12, v1

    .line 529
    :goto_8
    move/from16 v14, v40

    .line 530
    .line 531
    move-object/from16 v2, v41

    .line 532
    .line 533
    goto :goto_9

    .line 534
    :cond_e
    move-object v12, v8

    .line 535
    goto :goto_8

    .line 536
    :goto_9
    invoke-virtual {v2, v0, v14}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 537
    .line 538
    .line 539
    move-result-object v15

    .line 540
    invoke-virtual {v15}, Lir/nasim/f80;->o()Lir/nasim/J28;

    .line 541
    .line 542
    .line 543
    move-result-object v33

    .line 544
    sget-object v38, Lir/nasim/PV7;->b:Lir/nasim/PV7$a;

    .line 545
    .line 546
    invoke-virtual/range {v38 .. v38}, Lir/nasim/PV7$a;->f()I

    .line 547
    .line 548
    .line 549
    move-result v16

    .line 550
    invoke-virtual {v2, v0, v14}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 551
    .line 552
    .line 553
    move-result-object v15

    .line 554
    invoke-virtual {v15}, Lir/nasim/Bh2;->J()J

    .line 555
    .line 556
    .line 557
    move-result-wide v17

    .line 558
    move v3, v14

    .line 559
    move-wide/from16 v14, v17

    .line 560
    .line 561
    invoke-static/range {v16 .. v16}, Lir/nasim/PV7;->h(I)Lir/nasim/PV7;

    .line 562
    .line 563
    .line 564
    move-result-object v25

    .line 565
    const/16 v36, 0x0

    .line 566
    .line 567
    const v37, 0x1fbf8

    .line 568
    .line 569
    .line 570
    const/16 v16, 0x0

    .line 571
    .line 572
    const-wide/16 v17, 0x0

    .line 573
    .line 574
    const/16 v19, 0x0

    .line 575
    .line 576
    const/16 v20, 0x0

    .line 577
    .line 578
    const/16 v21, 0x0

    .line 579
    .line 580
    const-wide/16 v22, 0x0

    .line 581
    .line 582
    const/16 v24, 0x0

    .line 583
    .line 584
    const-wide/16 v26, 0x0

    .line 585
    .line 586
    const/16 v28, 0x0

    .line 587
    .line 588
    const/16 v29, 0x0

    .line 589
    .line 590
    const/16 v30, 0x0

    .line 591
    .line 592
    const/16 v31, 0x0

    .line 593
    .line 594
    const/16 v32, 0x0

    .line 595
    .line 596
    const/16 v35, 0x30

    .line 597
    .line 598
    move-object/from16 v34, v0

    .line 599
    .line 600
    invoke-static/range {v12 .. v37}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 601
    .line 602
    .line 603
    invoke-static {v4, v7, v11, v5}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 604
    .line 605
    .line 606
    move-result-object v13

    .line 607
    if-nez v9, :cond_f

    .line 608
    .line 609
    move-object v12, v1

    .line 610
    goto :goto_a

    .line 611
    :cond_f
    move-object v12, v9

    .line 612
    :goto_a
    invoke-virtual {v2, v0, v3}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-virtual {v1}, Lir/nasim/f80;->e()Lir/nasim/J28;

    .line 617
    .line 618
    .line 619
    move-result-object v33

    .line 620
    invoke-virtual/range {v38 .. v38}, Lir/nasim/PV7$a;->f()I

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    invoke-virtual {v2, v0, v3}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    invoke-virtual {v5}, Lir/nasim/Bh2;->F()J

    .line 629
    .line 630
    .line 631
    move-result-wide v14

    .line 632
    invoke-static {v1}, Lir/nasim/PV7;->h(I)Lir/nasim/PV7;

    .line 633
    .line 634
    .line 635
    move-result-object v25

    .line 636
    const/16 v36, 0x0

    .line 637
    .line 638
    const v37, 0x1fbf8

    .line 639
    .line 640
    .line 641
    const/16 v16, 0x0

    .line 642
    .line 643
    const-wide/16 v17, 0x0

    .line 644
    .line 645
    const/16 v19, 0x0

    .line 646
    .line 647
    const/16 v20, 0x0

    .line 648
    .line 649
    const/16 v21, 0x0

    .line 650
    .line 651
    const-wide/16 v22, 0x0

    .line 652
    .line 653
    const/16 v24, 0x0

    .line 654
    .line 655
    const-wide/16 v26, 0x0

    .line 656
    .line 657
    const/16 v28, 0x0

    .line 658
    .line 659
    const/16 v29, 0x0

    .line 660
    .line 661
    const/16 v30, 0x0

    .line 662
    .line 663
    const/16 v31, 0x0

    .line 664
    .line 665
    const/16 v32, 0x0

    .line 666
    .line 667
    const/16 v35, 0x30

    .line 668
    .line 669
    move-object/from16 v34, v0

    .line 670
    .line 671
    invoke-static/range {v12 .. v37}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 672
    .line 673
    .line 674
    invoke-interface {v0}, Lir/nasim/Qo1;->v()V

    .line 675
    .line 676
    .line 677
    const/16 v1, 0x64

    .line 678
    .line 679
    int-to-float v1, v1

    .line 680
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    const/16 v5, 0x20

    .line 685
    .line 686
    int-to-float v5, v5

    .line 687
    invoke-static {v5}, Lir/nasim/rd2;->n(F)F

    .line 688
    .line 689
    .line 690
    move-result v5

    .line 691
    invoke-static {v4, v1, v5}, Landroidx/compose/foundation/layout/d;->v(Lir/nasim/Lz4;FF)Lir/nasim/Lz4;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    const/16 v4, 0x8

    .line 696
    .line 697
    int-to-float v4, v4

    .line 698
    invoke-static {v4}, Lir/nasim/rd2;->n(F)F

    .line 699
    .line 700
    .line 701
    move-result v4

    .line 702
    invoke-static {v4}, Lir/nasim/zr6;->d(F)Lir/nasim/yr6;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    invoke-static {v6}, Lir/nasim/rd2;->n(F)F

    .line 707
    .line 708
    .line 709
    move-result v5

    .line 710
    invoke-virtual {v2, v0, v3}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    invoke-virtual {v6}, Lir/nasim/Bh2;->M()J

    .line 715
    .line 716
    .line 717
    move-result-wide v6

    .line 718
    invoke-static {v5, v6, v7}, Lir/nasim/jp0;->a(FJ)Lir/nasim/ip0;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    sget-object v12, Lir/nasim/Wy0;->a:Lir/nasim/Wy0;

    .line 723
    .line 724
    invoke-virtual {v2, v0, v3}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    invoke-virtual {v2}, Lir/nasim/Bh2;->t()J

    .line 729
    .line 730
    .line 731
    move-result-wide v13

    .line 732
    sget v2, Lir/nasim/Wy0;->l:I

    .line 733
    .line 734
    shl-int/lit8 v20, v2, 0x9

    .line 735
    .line 736
    const/16 v21, 0x6

    .line 737
    .line 738
    const-wide/16 v15, 0x0

    .line 739
    .line 740
    move-object/from16 v19, v0

    .line 741
    .line 742
    invoke-virtual/range {v12 .. v21}, Lir/nasim/Wy0;->h(JJJLir/nasim/Qo1;II)Lir/nasim/Ty0;

    .line 743
    .line 744
    .line 745
    move-result-object v19

    .line 746
    const/4 v2, 0x0

    .line 747
    int-to-float v2, v2

    .line 748
    invoke-static {v2}, Lir/nasim/rd2;->n(F)F

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    invoke-static {v2}, Lir/nasim/fa5;->e(F)Lir/nasim/ia5;

    .line 753
    .line 754
    .line 755
    move-result-object v20

    .line 756
    const v2, -0x4e7a5c8

    .line 757
    .line 758
    .line 759
    invoke-interface {v0, v2}, Lir/nasim/Qo1;->X(I)V

    .line 760
    .line 761
    .line 762
    invoke-interface {v0}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    sget-object v3, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 767
    .line 768
    invoke-virtual {v3}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    if-ne v2, v3, :cond_10

    .line 773
    .line 774
    new-instance v2, Lir/nasim/bq0;

    .line 775
    .line 776
    invoke-direct {v2}, Lir/nasim/bq0;-><init>()V

    .line 777
    .line 778
    .line 779
    invoke-interface {v0, v2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    :cond_10
    move-object v12, v2

    .line 783
    check-cast v12, Lir/nasim/IS2;

    .line 784
    .line 785
    invoke-interface {v0}, Lir/nasim/Qo1;->R()V

    .line 786
    .line 787
    .line 788
    sget-object v2, Lir/nasim/Uf1;->a:Lir/nasim/Uf1;

    .line 789
    .line 790
    invoke-virtual {v2}, Lir/nasim/Uf1;->a()Lir/nasim/aT2;

    .line 791
    .line 792
    .line 793
    move-result-object v21

    .line 794
    const v23, 0x36000036

    .line 795
    .line 796
    .line 797
    const/16 v24, 0x1c

    .line 798
    .line 799
    const/4 v14, 0x0

    .line 800
    const/4 v15, 0x0

    .line 801
    const/16 v16, 0x0

    .line 802
    .line 803
    move-object v13, v1

    .line 804
    move-object/from16 v17, v4

    .line 805
    .line 806
    move-object/from16 v18, v5

    .line 807
    .line 808
    move-object/from16 v22, v0

    .line 809
    .line 810
    invoke-static/range {v12 .. v24}, Lir/nasim/Cz0;->m(Lir/nasim/IS2;Lir/nasim/Lz4;ZLir/nasim/oF4;Lir/nasim/Yy0;Lir/nasim/K07;Lir/nasim/ip0;Lir/nasim/Ty0;Lir/nasim/ia5;Lir/nasim/aT2;Lir/nasim/Qo1;II)V

    .line 811
    .line 812
    .line 813
    invoke-interface {v0}, Lir/nasim/Qo1;->v()V

    .line 814
    .line 815
    .line 816
    :goto_b
    invoke-interface {v0}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 817
    .line 818
    .line 819
    move-result-object v6

    .line 820
    if-eqz v6, :cond_11

    .line 821
    .line 822
    new-instance v7, Lir/nasim/cq0;

    .line 823
    .line 824
    move-object v0, v7

    .line 825
    move-object/from16 v1, p0

    .line 826
    .line 827
    move-object/from16 v2, p1

    .line 828
    .line 829
    move-object/from16 v3, p2

    .line 830
    .line 831
    move/from16 v4, p3

    .line 832
    .line 833
    move/from16 v5, p5

    .line 834
    .line 835
    invoke-direct/range {v0 .. v5}, Lir/nasim/cq0;-><init>(Lir/nasim/core/modules/profile/entity/Avatar;Ljava/lang/String;Ljava/lang/String;II)V

    .line 836
    .line 837
    .line 838
    invoke-interface {v6, v7}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 839
    .line 840
    .line 841
    :cond_11
    return-void
.end method

.method private static final e()Lir/nasim/Xh8;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final f(Lir/nasim/core/modules/profile/entity/Avatar;Ljava/lang/String;Ljava/lang/String;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 6

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Lir/nasim/o66;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move-object v4, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lir/nasim/dq0;->d(Lir/nasim/core/modules/profile/entity/Avatar;Ljava/lang/String;Ljava/lang/String;ILir/nasim/Qo1;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final g(Lir/nasim/Qo1;I)V
    .locals 7

    .line 1
    const v0, -0x5ed448ce

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
    const/4 v4, 0x0

    .line 22
    const/16 v6, 0xdb6

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const-string v2, "title"

    .line 26
    .line 27
    const-string v3, "desc"

    .line 28
    .line 29
    move-object v5, p0

    .line 30
    invoke-static/range {v1 .. v6}, Lir/nasim/dq0;->d(Lir/nasim/core/modules/profile/entity/Avatar;Ljava/lang/String;Ljava/lang/String;ILir/nasim/Qo1;I)V

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-interface {p0}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    new-instance v0, Lir/nasim/aq0;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lir/nasim/aq0;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v0}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method private static final h(ILir/nasim/Qo1;I)Lir/nasim/Xh8;
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
    invoke-static {p1, p0}, Lir/nasim/dq0;->g(Lir/nasim/Qo1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    return-object p0
.end method
