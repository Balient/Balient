.class public abstract Lir/nasim/jn2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(ZZIILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/jn2;->c(ZZIILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final b(ZZLir/nasim/Qo1;II)V
    .locals 32

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const/16 v3, 0x30

    .line 8
    .line 9
    const v4, -0x5f9e50fb

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p2

    .line 13
    .line 14
    invoke-interface {v5, v4}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x1

    .line 19
    and-int/lit8 v6, v2, 0x1

    .line 20
    .line 21
    const/4 v13, 0x2

    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    or-int/lit8 v6, v1, 0x6

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v6, v1, 0x6

    .line 28
    .line 29
    if-nez v6, :cond_2

    .line 30
    .line 31
    invoke-interface {v4, v0}, Lir/nasim/Qo1;->a(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v6, v13

    .line 40
    :goto_0
    or-int/2addr v6, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v6, v1

    .line 43
    :goto_1
    and-int/lit8 v7, v2, 0x2

    .line 44
    .line 45
    if-eqz v7, :cond_4

    .line 46
    .line 47
    or-int/2addr v6, v3

    .line 48
    :cond_3
    move/from16 v8, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v8, v1, 0x30

    .line 52
    .line 53
    if-nez v8, :cond_3

    .line 54
    .line 55
    move/from16 v8, p1

    .line 56
    .line 57
    invoke-interface {v4, v8}, Lir/nasim/Qo1;->a(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_5

    .line 62
    .line 63
    const/16 v9, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v9, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v6, v9

    .line 69
    :goto_3
    and-int/lit8 v6, v6, 0x13

    .line 70
    .line 71
    const/16 v9, 0x12

    .line 72
    .line 73
    if-ne v6, v9, :cond_7

    .line 74
    .line 75
    invoke-interface {v4}, Lir/nasim/Qo1;->k()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_6

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    invoke-interface {v4}, Lir/nasim/Qo1;->M()V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_b

    .line 86
    .line 87
    :cond_7
    :goto_4
    const/4 v14, 0x0

    .line 88
    if-eqz v7, :cond_8

    .line 89
    .line 90
    move/from16 v31, v14

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_8
    move/from16 v31, v8

    .line 94
    .line 95
    :goto_5
    sget-object v15, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 96
    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    invoke-static {v15, v12, v5, v11}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    sget-object v6, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 104
    .line 105
    invoke-virtual {v6}, Lir/nasim/gn$a;->g()Lir/nasim/gn$b;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    sget-object v7, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 110
    .line 111
    invoke-virtual {v7}, Lir/nasim/NN;->e()Lir/nasim/NN$f;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    const/16 v8, 0x36

    .line 116
    .line 117
    invoke-static {v7, v6, v4, v8}, Lir/nasim/ub1;->a(Lir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v4, v14}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-interface {v4}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-static {v4, v5}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    sget-object v9, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 138
    .line 139
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-interface {v4}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 144
    .line 145
    .line 146
    move-result-object v16

    .line 147
    if-nez v16, :cond_9

    .line 148
    .line 149
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 150
    .line 151
    .line 152
    :cond_9
    invoke-interface {v4}, Lir/nasim/Qo1;->H()V

    .line 153
    .line 154
    .line 155
    invoke-interface {v4}, Lir/nasim/Qo1;->h()Z

    .line 156
    .line 157
    .line 158
    move-result v16

    .line 159
    if-eqz v16, :cond_a

    .line 160
    .line 161
    invoke-interface {v4, v10}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 162
    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_a
    invoke-interface {v4}, Lir/nasim/Qo1;->s()V

    .line 166
    .line 167
    .line 168
    :goto_6
    invoke-static {v4}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-static {v10, v6, v11}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-static {v10, v8, v6}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-static {v10, v6, v7}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-static {v10, v6}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-static {v10, v5, v6}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 209
    .line 210
    .line 211
    sget-object v5, Lir/nasim/yb1;->a:Lir/nasim/yb1;

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
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    if-nez v0, :cond_b

    .line 223
    .line 224
    const v3, 0x73d05f83

    .line 225
    .line 226
    .line 227
    invoke-interface {v4, v3}, Lir/nasim/Qo1;->X(I)V

    .line 228
    .line 229
    .line 230
    sget v3, Lir/nasim/xX5;->search:I

    .line 231
    .line 232
    :goto_7
    invoke-static {v3, v4, v14}, Lir/nasim/Xd5;->c(ILir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-interface {v4}, Lir/nasim/Qo1;->R()V

    .line 237
    .line 238
    .line 239
    move-object v5, v3

    .line 240
    goto :goto_8

    .line 241
    :cond_b
    const v3, 0x73d06525

    .line 242
    .line 243
    .line 244
    invoke-interface {v4, v3}, Lir/nasim/Qo1;->X(I)V

    .line 245
    .line 246
    .line 247
    sget v3, Lir/nasim/xX5;->contacts:I

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :goto_8
    sget-object v3, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 251
    .line 252
    sget v11, Lir/nasim/J70;->b:I

    .line 253
    .line 254
    invoke-virtual {v3, v4, v11}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {v6}, Lir/nasim/Bh2;->B()J

    .line 259
    .line 260
    .line 261
    move-result-wide v8

    .line 262
    sget v6, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 263
    .line 264
    or-int/lit16 v10, v6, 0x1b0

    .line 265
    .line 266
    const/16 v16, 0x0

    .line 267
    .line 268
    const/4 v6, 0x0

    .line 269
    move/from16 v17, v10

    .line 270
    .line 271
    move-object v10, v4

    .line 272
    move v13, v11

    .line 273
    const/4 v14, 0x0

    .line 274
    move/from16 v11, v17

    .line 275
    .line 276
    move v1, v12

    .line 277
    move/from16 v12, v16

    .line 278
    .line 279
    invoke-static/range {v5 .. v12}, Lir/nasim/Lk3;->d(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/Qo1;II)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v4, v13}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v5}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-virtual {v5}, Lir/nasim/Kf7;->t()F

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    const/4 v6, 0x2

    .line 295
    invoke-static {v15, v5, v1, v6, v14}, Landroidx/compose/foundation/layout/d;->k(Lir/nasim/Lz4;FFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const/4 v5, 0x0

    .line 300
    invoke-static {v1, v4, v5}, Lir/nasim/Gf7;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 301
    .line 302
    .line 303
    if-nez v0, :cond_c

    .line 304
    .line 305
    const v1, 0x64067a9

    .line 306
    .line 307
    .line 308
    invoke-interface {v4, v1}, Lir/nasim/Qo1;->X(I)V

    .line 309
    .line 310
    .line 311
    sget v1, Lir/nasim/QZ5;->contact_list_search_empty_state:I

    .line 312
    .line 313
    invoke-static {v1, v4, v5}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-interface {v4}, Lir/nasim/Qo1;->R()V

    .line 318
    .line 319
    .line 320
    :goto_9
    move-object v5, v1

    .line 321
    goto :goto_a

    .line 322
    :cond_c
    if-eqz v31, :cond_d

    .line 323
    .line 324
    const v1, 0x642342e

    .line 325
    .line 326
    .line 327
    invoke-interface {v4, v1}, Lir/nasim/Qo1;->X(I)V

    .line 328
    .line 329
    .line 330
    sget v1, Lir/nasim/QZ5;->on_boarding_organ_contacts:I

    .line 331
    .line 332
    invoke-static {v1, v4, v5}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-interface {v4}, Lir/nasim/Qo1;->R()V

    .line 337
    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_d
    const v1, 0x643a04f

    .line 341
    .line 342
    .line 343
    invoke-interface {v4, v1}, Lir/nasim/Qo1;->X(I)V

    .line 344
    .line 345
    .line 346
    sget v1, Lir/nasim/QZ5;->on_boarding_contacts_in_bale_0:I

    .line 347
    .line 348
    invoke-static {v1, v4, v5}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-interface {v4}, Lir/nasim/Qo1;->R()V

    .line 353
    .line 354
    .line 355
    goto :goto_9

    .line 356
    :goto_a
    invoke-virtual {v3, v4, v13}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v1}, Lir/nasim/f80;->a()Lir/nasim/J28;

    .line 361
    .line 362
    .line 363
    move-result-object v26

    .line 364
    sget-object v1, Lir/nasim/PV7;->b:Lir/nasim/PV7$a;

    .line 365
    .line 366
    invoke-virtual {v1}, Lir/nasim/PV7$a;->a()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    invoke-virtual {v3, v4, v13}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {v3}, Lir/nasim/Bh2;->B()J

    .line 375
    .line 376
    .line 377
    move-result-wide v7

    .line 378
    invoke-static {v1}, Lir/nasim/PV7;->h(I)Lir/nasim/PV7;

    .line 379
    .line 380
    .line 381
    move-result-object v18

    .line 382
    const/16 v29, 0x0

    .line 383
    .line 384
    const v30, 0x1fbfa

    .line 385
    .line 386
    .line 387
    const/4 v6, 0x0

    .line 388
    const/4 v9, 0x0

    .line 389
    const-wide/16 v10, 0x0

    .line 390
    .line 391
    const/4 v12, 0x0

    .line 392
    const/4 v13, 0x0

    .line 393
    const/4 v14, 0x0

    .line 394
    const-wide/16 v15, 0x0

    .line 395
    .line 396
    const/16 v17, 0x0

    .line 397
    .line 398
    const-wide/16 v19, 0x0

    .line 399
    .line 400
    const/16 v21, 0x0

    .line 401
    .line 402
    const/16 v22, 0x0

    .line 403
    .line 404
    const/16 v23, 0x0

    .line 405
    .line 406
    const/16 v24, 0x0

    .line 407
    .line 408
    const/16 v25, 0x0

    .line 409
    .line 410
    const/16 v28, 0x0

    .line 411
    .line 412
    move-object/from16 v27, v4

    .line 413
    .line 414
    invoke-static/range {v5 .. v30}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v4}, Lir/nasim/Qo1;->v()V

    .line 418
    .line 419
    .line 420
    move/from16 v8, v31

    .line 421
    .line 422
    :goto_b
    invoke-interface {v4}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    if-eqz v1, :cond_e

    .line 427
    .line 428
    new-instance v3, Lir/nasim/in2;

    .line 429
    .line 430
    move/from16 v4, p3

    .line 431
    .line 432
    invoke-direct {v3, v0, v8, v4, v2}, Lir/nasim/in2;-><init>(ZZII)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v1, v3}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 436
    .line 437
    .line 438
    :cond_e
    return-void
.end method

.method private static final c(ZZIILir/nasim/Qo1;I)Lir/nasim/Xh8;
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
    invoke-static {p0, p1, p4, p2, p3}, Lir/nasim/jn2;->b(ZZLir/nasim/Qo1;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    return-object p0
.end method
