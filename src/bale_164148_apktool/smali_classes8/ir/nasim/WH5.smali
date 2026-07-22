.class public abstract Lir/nasim/WH5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/WH5;->n(ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Lir/nasim/IS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/WH5;->j(Ljava/lang/String;Ljava/lang/String;Lir/nasim/IS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/WH5;->i(Lir/nasim/IS2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/WH5;->p(ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/WH5;->l(ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f()Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/WH5;->h()Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/Qo1;II)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move/from16 v15, p4

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x4

    .line 9
    const/16 v4, 0x30

    .line 10
    .line 11
    const/4 v3, 0x6

    .line 12
    const-string v5, "title"

    .line 13
    .line 14
    invoke-static {v0, v5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v5, -0x4c8ea04c

    .line 18
    .line 19
    .line 20
    move-object/from16 v6, p3

    .line 21
    .line 22
    invoke-interface {v6, v5}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    const/4 v5, 0x1

    .line 27
    and-int/lit8 v6, p5, 0x1

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    or-int/lit8 v6, v15, 0x6

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    and-int/lit8 v6, v15, 0x6

    .line 35
    .line 36
    if-nez v6, :cond_2

    .line 37
    .line 38
    invoke-interface {v12, v0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    move v6, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v6, v1

    .line 47
    :goto_0
    or-int/2addr v6, v15

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v6, v15

    .line 50
    :goto_1
    and-int/lit8 v1, p5, 0x2

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    or-int/2addr v6, v4

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    and-int/lit8 v1, v15, 0x30

    .line 57
    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    invoke-interface {v12, v14}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const/16 v1, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/16 v1, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v6, v1

    .line 72
    :cond_5
    :goto_3
    and-int/lit8 v1, p5, 0x4

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    or-int/lit16 v6, v6, 0x180

    .line 77
    .line 78
    :cond_6
    move-object/from16 v7, p2

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_7
    and-int/lit16 v7, v15, 0x180

    .line 82
    .line 83
    if-nez v7, :cond_6

    .line 84
    .line 85
    move-object/from16 v7, p2

    .line 86
    .line 87
    invoke-interface {v12, v7}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_8

    .line 92
    .line 93
    const/16 v8, 0x100

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    const/16 v8, 0x80

    .line 97
    .line 98
    :goto_4
    or-int/2addr v6, v8

    .line 99
    :goto_5
    and-int/lit16 v8, v6, 0x93

    .line 100
    .line 101
    const/16 v9, 0x92

    .line 102
    .line 103
    if-ne v8, v9, :cond_a

    .line 104
    .line 105
    invoke-interface {v12}, Lir/nasim/Qo1;->k()Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-nez v8, :cond_9

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    invoke-interface {v12}, Lir/nasim/Qo1;->M()V

    .line 113
    .line 114
    .line 115
    move-object v3, v7

    .line 116
    move-object/from16 v27, v12

    .line 117
    .line 118
    goto/16 :goto_a

    .line 119
    .line 120
    :cond_a
    :goto_6
    if-eqz v1, :cond_c

    .line 121
    .line 122
    const v1, -0x5342d036

    .line 123
    .line 124
    .line 125
    invoke-interface {v12, v1}, Lir/nasim/Qo1;->X(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v12}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v7, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 133
    .line 134
    invoke-virtual {v7}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    if-ne v1, v7, :cond_b

    .line 139
    .line 140
    new-instance v1, Lir/nasim/SH5;

    .line 141
    .line 142
    invoke-direct {v1}, Lir/nasim/SH5;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v12, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_b
    check-cast v1, Lir/nasim/IS2;

    .line 149
    .line 150
    invoke-interface {v12}, Lir/nasim/Qo1;->R()V

    .line 151
    .line 152
    .line 153
    move-object v10, v1

    .line 154
    goto :goto_7

    .line 155
    :cond_c
    move-object v10, v7

    .line 156
    :goto_7
    sget-object v1, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 157
    .line 158
    const/16 v7, 0x48

    .line 159
    .line 160
    int-to-float v7, v7

    .line 161
    invoke-static {v7}, Lir/nasim/rd2;->n(F)F

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/d;->q(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    sget-object v9, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 170
    .line 171
    invoke-virtual {v9}, Lir/nasim/gn$a;->g()Lir/nasim/gn$b;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    sget-object v11, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 176
    .line 177
    invoke-virtual {v11}, Lir/nasim/NN;->k()Lir/nasim/NN$m;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-static {v11, v9, v12, v4}, Lir/nasim/ub1;->a(Lir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    const/4 v11, 0x0

    .line 186
    invoke-static {v12, v11}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 187
    .line 188
    .line 189
    move-result-wide v16

    .line 190
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    invoke-interface {v12}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-static {v12, v8}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    sget-object v16, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 203
    .line 204
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-interface {v12}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 209
    .line 210
    .line 211
    move-result-object v17

    .line 212
    if-nez v17, :cond_d

    .line 213
    .line 214
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 215
    .line 216
    .line 217
    :cond_d
    invoke-interface {v12}, Lir/nasim/Qo1;->H()V

    .line 218
    .line 219
    .line 220
    invoke-interface {v12}, Lir/nasim/Qo1;->h()Z

    .line 221
    .line 222
    .line 223
    move-result v17

    .line 224
    if-eqz v17, :cond_e

    .line 225
    .line 226
    invoke-interface {v12, v4}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 227
    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_e
    invoke-interface {v12}, Lir/nasim/Qo1;->s()V

    .line 231
    .line 232
    .line 233
    :goto_8
    invoke-static {v12}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v4, v9, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {v4, v11, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-static {v4, v2, v9}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {v4, v2}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {v4, v8, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 274
    .line 275
    .line 276
    sget-object v2, Lir/nasim/yb1;->a:Lir/nasim/yb1;

    .line 277
    .line 278
    int-to-float v2, v3

    .line 279
    invoke-static {v2}, Lir/nasim/rd2;->n(F)F

    .line 280
    .line 281
    .line 282
    move-result v20

    .line 283
    const/16 v21, 0x7

    .line 284
    .line 285
    const/16 v22, 0x0

    .line 286
    .line 287
    const/16 v17, 0x0

    .line 288
    .line 289
    const/16 v18, 0x0

    .line 290
    .line 291
    const/16 v19, 0x0

    .line 292
    .line 293
    move-object/from16 v16, v1

    .line 294
    .line 295
    invoke-static/range {v16 .. v22}, Lir/nasim/fa5;->r(Lir/nasim/Lz4;FFFFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const/16 v3, 0x3c

    .line 300
    .line 301
    int-to-float v3, v3

    .line 302
    invoke-static {v3}, Lir/nasim/rd2;->n(F)F

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    const/4 v4, 0x0

    .line 307
    const/4 v8, 0x0

    .line 308
    invoke-static {v2, v4, v3, v5, v8}, Landroidx/compose/foundation/layout/d;->k(Lir/nasim/Lz4;FFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    const/16 v9, 0xe

    .line 313
    .line 314
    int-to-float v3, v9

    .line 315
    invoke-static {v3}, Lir/nasim/rd2;->n(F)F

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    invoke-static {v11}, Lir/nasim/zr6;->d(F)Lir/nasim/yr6;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    invoke-static {v2, v11}, Lir/nasim/Y71;->a(Lir/nasim/Lz4;Lir/nasim/K07;)Lir/nasim/Lz4;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    const v11, -0x23614ec6

    .line 328
    .line 329
    .line 330
    invoke-interface {v12, v11}, Lir/nasim/Qo1;->X(I)V

    .line 331
    .line 332
    .line 333
    and-int/lit16 v11, v6, 0x380

    .line 334
    .line 335
    const/16 v13, 0x100

    .line 336
    .line 337
    if-ne v11, v13, :cond_f

    .line 338
    .line 339
    move v11, v5

    .line 340
    goto :goto_9

    .line 341
    :cond_f
    const/4 v11, 0x0

    .line 342
    :goto_9
    invoke-interface {v12}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    if-nez v11, :cond_10

    .line 347
    .line 348
    sget-object v11, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 349
    .line 350
    invoke-virtual {v11}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    if-ne v13, v11, :cond_11

    .line 355
    .line 356
    :cond_10
    new-instance v13, Lir/nasim/TH5;

    .line 357
    .line 358
    invoke-direct {v13, v10}, Lir/nasim/TH5;-><init>(Lir/nasim/IS2;)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v12, v13}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_11
    check-cast v13, Lir/nasim/IS2;

    .line 365
    .line 366
    invoke-interface {v12}, Lir/nasim/Qo1;->R()V

    .line 367
    .line 368
    .line 369
    invoke-static {v2, v13}, Lir/nasim/rV6;->x(Lir/nasim/Lz4;Lir/nasim/IS2;)Lir/nasim/Lz4;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-static {v3}, Lir/nasim/rd2;->n(F)F

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    invoke-static {v3}, Lir/nasim/zr6;->d(F)Lir/nasim/yr6;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    sget-object v16, Lir/nasim/sS0;->a:Lir/nasim/sS0;

    .line 382
    .line 383
    sget-object v11, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 384
    .line 385
    sget v13, Lir/nasim/J70;->b:I

    .line 386
    .line 387
    invoke-virtual {v11, v12, v13}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 388
    .line 389
    .line 390
    move-result-object v17

    .line 391
    invoke-virtual/range {v17 .. v17}, Lir/nasim/Bh2;->C()J

    .line 392
    .line 393
    .line 394
    move-result-wide v17

    .line 395
    sget v19, Lir/nasim/sS0;->b:I

    .line 396
    .line 397
    shl-int/lit8 v26, v19, 0xc

    .line 398
    .line 399
    const/16 v27, 0xe

    .line 400
    .line 401
    const-wide/16 v19, 0x0

    .line 402
    .line 403
    const-wide/16 v21, 0x0

    .line 404
    .line 405
    const-wide/16 v23, 0x0

    .line 406
    .line 407
    move-object/from16 v25, v12

    .line 408
    .line 409
    invoke-virtual/range {v16 .. v27}, Lir/nasim/sS0;->b(JJJJLir/nasim/Qo1;II)Lir/nasim/rS0;

    .line 410
    .line 411
    .line 412
    move-result-object v18

    .line 413
    new-instance v9, Lir/nasim/WH5$a;

    .line 414
    .line 415
    invoke-direct {v9, v14}, Lir/nasim/WH5$a;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    const/16 v4, 0x36

    .line 419
    .line 420
    const v8, 0x58c38f9c

    .line 421
    .line 422
    .line 423
    invoke-static {v8, v5, v9, v12, v4}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 424
    .line 425
    .line 426
    move-result-object v21

    .line 427
    const/high16 v23, 0x30000

    .line 428
    .line 429
    const/16 v24, 0x18

    .line 430
    .line 431
    const/16 v19, 0x0

    .line 432
    .line 433
    const/16 v20, 0x0

    .line 434
    .line 435
    move-object/from16 v16, v2

    .line 436
    .line 437
    move-object/from16 v17, v3

    .line 438
    .line 439
    move-object/from16 v22, v12

    .line 440
    .line 441
    invoke-static/range {v16 .. v24}, Lir/nasim/wS0;->b(Lir/nasim/Lz4;Lir/nasim/K07;Lir/nasim/rS0;Lir/nasim/tS0;Lir/nasim/ip0;Lir/nasim/aT2;Lir/nasim/Qo1;II)V

    .line 442
    .line 443
    .line 444
    invoke-static {v7}, Lir/nasim/rd2;->n(F)F

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    const/4 v3, 0x0

    .line 449
    const/4 v4, 0x0

    .line 450
    invoke-static {v1, v3, v2, v5, v4}, Landroidx/compose/foundation/layout/d;->A(Lir/nasim/Lz4;FFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v11, v12, v13}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v2}, Lir/nasim/f80;->d()Lir/nasim/J28;

    .line 459
    .line 460
    .line 461
    move-result-object v21

    .line 462
    invoke-virtual {v11, v12, v13}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {v2}, Lir/nasim/Bh2;->J()J

    .line 467
    .line 468
    .line 469
    move-result-wide v2

    .line 470
    sget-object v4, Lir/nasim/a28;->a:Lir/nasim/a28$a;

    .line 471
    .line 472
    invoke-virtual {v4}, Lir/nasim/a28$a;->b()I

    .line 473
    .line 474
    .line 475
    move-result v16

    .line 476
    sget-object v4, Lir/nasim/PV7;->b:Lir/nasim/PV7$a;

    .line 477
    .line 478
    invoke-virtual {v4}, Lir/nasim/PV7$a;->a()I

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    invoke-static {v4}, Lir/nasim/PV7;->h(I)Lir/nasim/PV7;

    .line 483
    .line 484
    .line 485
    move-result-object v13

    .line 486
    const/16 v4, 0xe

    .line 487
    .line 488
    and-int/2addr v4, v6

    .line 489
    const/16 v5, 0x30

    .line 490
    .line 491
    or-int/lit8 v23, v4, 0x30

    .line 492
    .line 493
    const/16 v24, 0x6180

    .line 494
    .line 495
    const v25, 0x1abf8

    .line 496
    .line 497
    .line 498
    const/4 v4, 0x0

    .line 499
    const-wide/16 v5, 0x0

    .line 500
    .line 501
    const/4 v7, 0x0

    .line 502
    const/4 v8, 0x0

    .line 503
    const/4 v9, 0x0

    .line 504
    const-wide/16 v17, 0x0

    .line 505
    .line 506
    move-object/from16 v26, v10

    .line 507
    .line 508
    move-wide/from16 v10, v17

    .line 509
    .line 510
    const/16 v17, 0x0

    .line 511
    .line 512
    move-object/from16 v27, v12

    .line 513
    .line 514
    move-object/from16 v12, v17

    .line 515
    .line 516
    const-wide/16 v17, 0x0

    .line 517
    .line 518
    move-wide/from16 v14, v17

    .line 519
    .line 520
    const/16 v17, 0x0

    .line 521
    .line 522
    const/16 v18, 0x2

    .line 523
    .line 524
    const/16 v19, 0x0

    .line 525
    .line 526
    move-object/from16 v0, p0

    .line 527
    .line 528
    move-object/from16 v22, v27

    .line 529
    .line 530
    invoke-static/range {v0 .. v25}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 531
    .line 532
    .line 533
    invoke-interface/range {v27 .. v27}, Lir/nasim/Qo1;->v()V

    .line 534
    .line 535
    .line 536
    move-object/from16 v3, v26

    .line 537
    .line 538
    :goto_a
    invoke-interface/range {v27 .. v27}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    if-eqz v6, :cond_12

    .line 543
    .line 544
    new-instance v7, Lir/nasim/UH5;

    .line 545
    .line 546
    move-object v0, v7

    .line 547
    move-object/from16 v1, p0

    .line 548
    .line 549
    move-object/from16 v2, p1

    .line 550
    .line 551
    move/from16 v4, p4

    .line 552
    .line 553
    move/from16 v5, p5

    .line 554
    .line 555
    invoke-direct/range {v0 .. v5}, Lir/nasim/UH5;-><init>(Ljava/lang/String;Ljava/lang/String;Lir/nasim/IS2;II)V

    .line 556
    .line 557
    .line 558
    invoke-interface {v6, v7}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 559
    .line 560
    .line 561
    :cond_12
    return-void
.end method

.method private static final h()Lir/nasim/Xh8;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final i(Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final j(Ljava/lang/String;Ljava/lang/String;Lir/nasim/IS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 6

    .line 1
    const-string p6, "$title"

    .line 2
    .line 3
    invoke-static {p0, p6}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    or-int/lit8 p3, p3, 0x1

    .line 7
    .line 8
    invoke-static {p3}, Lir/nasim/o66;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p5

    .line 16
    move v5, p4

    .line 17
    invoke-static/range {v0 .. v5}, Lir/nasim/WH5;->g(Ljava/lang/String;Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/Qo1;II)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final k(Lir/nasim/Qo1;I)V
    .locals 7

    .line 1
    const v0, -0x60f8795c

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
    sget v0, Lir/nasim/QZ5;->other_services:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, p0, v1}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v5, 0x30

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    const-string v2, ""

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v4, p0

    .line 35
    invoke-static/range {v1 .. v6}, Lir/nasim/WH5;->g(Ljava/lang/String;Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/Qo1;II)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-interface {p0}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    new-instance v0, Lir/nasim/RH5;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lir/nasim/RH5;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v0}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method private static final l(ILir/nasim/Qo1;I)Lir/nasim/Xh8;
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
    invoke-static {p1, p0}, Lir/nasim/WH5;->k(Lir/nasim/Qo1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final m(Lir/nasim/Qo1;I)V
    .locals 24

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const v1, -0x70b174a3

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
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    :goto_0
    sget-object v2, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 27
    .line 28
    invoke-virtual {v2}, Lir/nasim/gn$a;->g()Lir/nasim/gn$b;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v10, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 33
    .line 34
    sget-object v3, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 35
    .line 36
    invoke-virtual {v3}, Lir/nasim/NN;->k()Lir/nasim/NN$m;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/16 v4, 0x30

    .line 41
    .line 42
    invoke-static {v3, v2, v1, v4}, Lir/nasim/ub1;->a(Lir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v11, 0x0

    .line 47
    invoke-static {v1, v11}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-interface {v1}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v1, v10}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget-object v6, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 64
    .line 65
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-interface {v1}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    if-nez v8, :cond_2

    .line 74
    .line 75
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-interface {v1}, Lir/nasim/Qo1;->H()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Lir/nasim/Qo1;->h()Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_3

    .line 86
    .line 87
    invoke-interface {v1, v7}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-interface {v1}, Lir/nasim/Qo1;->s()V

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-static {v1}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-static {v7, v2, v8}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v7, v4, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v7, v2, v3}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v7, v2}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v7, v5, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 135
    .line 136
    .line 137
    sget-object v2, Lir/nasim/yb1;->a:Lir/nasim/yb1;

    .line 138
    .line 139
    const/4 v2, 0x6

    .line 140
    int-to-float v2, v2

    .line 141
    invoke-static {v2}, Lir/nasim/rd2;->n(F)F

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    const/4 v8, 0x7

    .line 146
    const/4 v9, 0x0

    .line 147
    const/4 v4, 0x0

    .line 148
    const/4 v5, 0x0

    .line 149
    const/4 v6, 0x0

    .line 150
    move-object v3, v10

    .line 151
    invoke-static/range {v3 .. v9}, Lir/nasim/fa5;->r(Lir/nasim/Lz4;FFFFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const/16 v3, 0x3c

    .line 156
    .line 157
    int-to-float v3, v3

    .line 158
    invoke-static {v3}, Lir/nasim/rd2;->n(F)F

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const/16 v4, 0xe

    .line 167
    .line 168
    int-to-float v4, v4

    .line 169
    invoke-static {v4}, Lir/nasim/rd2;->n(F)F

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-static {v4}, Lir/nasim/zr6;->d(F)Lir/nasim/yr6;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v2, v4}, Lir/nasim/Y71;->a(Lir/nasim/Lz4;Lir/nasim/K07;)Lir/nasim/Lz4;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    const/16 v22, 0x1ff

    .line 182
    .line 183
    const/16 v23, 0x0

    .line 184
    .line 185
    const/4 v13, 0x0

    .line 186
    const/4 v14, 0x0

    .line 187
    const/4 v15, 0x0

    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    const/16 v19, 0x0

    .line 195
    .line 196
    const/16 v20, 0x0

    .line 197
    .line 198
    const/16 v21, 0x0

    .line 199
    .line 200
    invoke-static/range {v12 .. v23}, Lir/nasim/p37;->j(Lir/nasim/Lz4;IIILjava/lang/Object;Ljava/util/List;Lir/nasim/K07;Lir/nasim/R33;IZILjava/lang/Object;)Lir/nasim/Lz4;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v2, v1, v11}, Lir/nasim/wv0;->b(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v3}, Lir/nasim/rd2;->n(F)F

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    const/16 v3, 0x12

    .line 212
    .line 213
    int-to-float v3, v3

    .line 214
    invoke-static {v3}, Lir/nasim/rd2;->n(F)F

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-static {v10, v2, v3}, Landroidx/compose/foundation/layout/d;->v(Lir/nasim/Lz4;FF)Lir/nasim/Lz4;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const/16 v3, 0x8

    .line 223
    .line 224
    int-to-float v3, v3

    .line 225
    invoke-static {v3}, Lir/nasim/rd2;->n(F)F

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-static {v3}, Lir/nasim/zr6;->d(F)Lir/nasim/yr6;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v2, v3}, Lir/nasim/Y71;->a(Lir/nasim/Lz4;Lir/nasim/K07;)Lir/nasim/Lz4;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    invoke-static/range {v12 .. v23}, Lir/nasim/p37;->j(Lir/nasim/Lz4;IIILjava/lang/Object;Ljava/util/List;Lir/nasim/K07;Lir/nasim/R33;IZILjava/lang/Object;)Lir/nasim/Lz4;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v2, v1, v11}, Lir/nasim/wv0;->b(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v1}, Lir/nasim/Qo1;->v()V

    .line 245
    .line 246
    .line 247
    :goto_2
    invoke-interface {v1}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-eqz v1, :cond_4

    .line 252
    .line 253
    new-instance v2, Lir/nasim/VH5;

    .line 254
    .line 255
    invoke-direct {v2, v0}, Lir/nasim/VH5;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v1, v2}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 259
    .line 260
    .line 261
    :cond_4
    return-void
.end method

.method private static final n(ILir/nasim/Qo1;I)Lir/nasim/Xh8;
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
    invoke-static {p1, p0}, Lir/nasim/WH5;->m(Lir/nasim/Qo1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final o(Lir/nasim/Qo1;I)V
    .locals 1

    .line 1
    const v0, 0x3b5b137b

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
    const/4 v0, 0x0

    .line 22
    invoke-static {p0, v0}, Lir/nasim/WH5;->m(Lir/nasim/Qo1;I)V

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-interface {p0}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    new-instance v0, Lir/nasim/QH5;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lir/nasim/QH5;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v0}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method private static final p(ILir/nasim/Qo1;I)Lir/nasim/Xh8;
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
    invoke-static {p1, p0}, Lir/nasim/WH5;->o(Lir/nasim/Qo1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    return-object p0
.end method
