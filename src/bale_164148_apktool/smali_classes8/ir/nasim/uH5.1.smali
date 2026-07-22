.class public abstract Lir/nasim/uH5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/uH5;->c(Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lir/nasim/IS2;Lir/nasim/Qo1;I)V
    .locals 70

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move/from16 v10, p2

    .line 4
    .line 5
    const-string v0, "onQuestionClick"

    .line 6
    .line 7
    invoke-static {v9, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x260133c6

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 16
    .line 17
    .line 18
    move-result-object v15

    .line 19
    and-int/lit8 v0, v10, 0x6

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v15, v9}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v1

    .line 33
    :goto_0
    or-int/2addr v0, v10

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v10

    .line 36
    :goto_1
    and-int/lit8 v0, v0, 0x3

    .line 37
    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    invoke-interface {v15}, Lir/nasim/Qo1;->k()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-interface {v15}, Lir/nasim/Qo1;->M()V

    .line 48
    .line 49
    .line 50
    move-object v0, v15

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_3
    :goto_2
    sget-object v13, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v14, 0x1

    .line 58
    invoke-static {v13, v0, v14, v1}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const v1, -0x31c11642

    .line 63
    .line 64
    .line 65
    invoke-interface {v15, v1}, Lir/nasim/Qo1;->X(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v15}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 73
    .line 74
    invoke-virtual {v2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-ne v1, v2, :cond_4

    .line 79
    .line 80
    invoke-static {}, Lir/nasim/bw3;->a()Lir/nasim/oF4;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v15, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    check-cast v1, Lir/nasim/oF4;

    .line 88
    .line 89
    invoke-interface {v15}, Lir/nasim/Qo1;->R()V

    .line 90
    .line 91
    .line 92
    const/4 v6, 0x6

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v2, 0x1

    .line 95
    const/4 v3, 0x0

    .line 96
    const-wide/16 v4, 0x0

    .line 97
    .line 98
    invoke-static/range {v2 .. v7}, Landroidx/compose/material/c;->h(ZFJILjava/lang/Object;)Lir/nasim/Gq3;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/16 v7, 0x1c

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v4, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    move-object/from16 v6, p0

    .line 109
    .line 110
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/b;->l(Lir/nasim/Lz4;Lir/nasim/oF4;Lir/nasim/yq3;ZLjava/lang/String;Lir/nasim/Oo6;Lir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v11, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 115
    .line 116
    sget v12, Lir/nasim/J70;->b:I

    .line 117
    .line 118
    invoke-virtual {v11, v15, v12}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lir/nasim/Kf7;->c()F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {v0, v1}, Lir/nasim/fa5;->n(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v1, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 135
    .line 136
    invoke-virtual {v1}, Lir/nasim/NN;->j()Lir/nasim/NN$e;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v2, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 141
    .line 142
    invoke-virtual {v2}, Lir/nasim/gn$a;->l()Lir/nasim/gn$c;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const/4 v8, 0x0

    .line 147
    invoke-static {v1, v2, v15, v8}, Lir/nasim/xt6;->b(Lir/nasim/NN$e;Lir/nasim/gn$c;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v15, v8}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-interface {v15}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v15, v0}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sget-object v4, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 168
    .line 169
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-interface {v15}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    if-nez v6, :cond_5

    .line 178
    .line 179
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 180
    .line 181
    .line 182
    :cond_5
    invoke-interface {v15}, Lir/nasim/Qo1;->H()V

    .line 183
    .line 184
    .line 185
    invoke-interface {v15}, Lir/nasim/Qo1;->h()Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_6

    .line 190
    .line 191
    invoke-interface {v15, v5}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_6
    invoke-interface {v15}, Lir/nasim/Qo1;->s()V

    .line 196
    .line 197
    .line 198
    :goto_3
    invoke-static {v15}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-static {v5, v1, v6}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v5, v3, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v5, v1, v2}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v5, v1}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v5, v0, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 239
    .line 240
    .line 241
    sget-object v0, Lir/nasim/Bt6;->a:Lir/nasim/Bt6;

    .line 242
    .line 243
    invoke-virtual {v11, v15, v12}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1}, Lir/nasim/Kf7;->j()F

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    sget v1, Lir/nasim/lX5;->info_square:I

    .line 260
    .line 261
    invoke-static {v1, v15, v8}, Lir/nasim/Xd5;->c(ILir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v11, v15, v12}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v2}, Lir/nasim/Bh2;->F()J

    .line 270
    .line 271
    .line 272
    move-result-wide v4

    .line 273
    sget v37, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 274
    .line 275
    or-int/lit8 v7, v37, 0x30

    .line 276
    .line 277
    const/16 v16, 0x0

    .line 278
    .line 279
    const/4 v2, 0x0

    .line 280
    move-object v6, v15

    .line 281
    move v9, v8

    .line 282
    move/from16 v8, v16

    .line 283
    .line 284
    invoke-static/range {v1 .. v8}, Lir/nasim/Lk3;->d(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/Qo1;II)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v11, v15, v12}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v1}, Lir/nasim/Kf7;->d()F

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v1, v15, v9}, Lir/nasim/Gf7;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 304
    .line 305
    .line 306
    const/4 v5, 0x2

    .line 307
    const/4 v6, 0x0

    .line 308
    const/high16 v3, 0x3f800000    # 1.0f

    .line 309
    .line 310
    const/4 v4, 0x0

    .line 311
    move-object v1, v0

    .line 312
    move-object v2, v13

    .line 313
    invoke-static/range {v1 .. v6}, Lir/nasim/At6;->b(Lir/nasim/At6;Lir/nasim/Lz4;FZILjava/lang/Object;)Lir/nasim/Lz4;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    move v1, v12

    .line 318
    move-object v12, v0

    .line 319
    sget v0, Lir/nasim/CZ5;->base_premium_paid_rule:I

    .line 320
    .line 321
    invoke-static {v0, v15, v9}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    move-object v2, v11

    .line 326
    move-object v11, v0

    .line 327
    invoke-virtual {v2, v15, v1}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, Lir/nasim/f80;->a()Lir/nasim/J28;

    .line 332
    .line 333
    .line 334
    move-result-object v38

    .line 335
    sget-object v0, Lir/nasim/PV7;->b:Lir/nasim/PV7$a;

    .line 336
    .line 337
    invoke-virtual {v0}, Lir/nasim/PV7$a;->f()I

    .line 338
    .line 339
    .line 340
    move-result v58

    .line 341
    const v68, 0xff7fff

    .line 342
    .line 343
    .line 344
    const/16 v69, 0x0

    .line 345
    .line 346
    const-wide/16 v39, 0x0

    .line 347
    .line 348
    const-wide/16 v41, 0x0

    .line 349
    .line 350
    const/16 v43, 0x0

    .line 351
    .line 352
    const/16 v44, 0x0

    .line 353
    .line 354
    const/16 v45, 0x0

    .line 355
    .line 356
    const/16 v46, 0x0

    .line 357
    .line 358
    const/16 v47, 0x0

    .line 359
    .line 360
    const-wide/16 v48, 0x0

    .line 361
    .line 362
    const/16 v50, 0x0

    .line 363
    .line 364
    const/16 v51, 0x0

    .line 365
    .line 366
    const/16 v52, 0x0

    .line 367
    .line 368
    const-wide/16 v53, 0x0

    .line 369
    .line 370
    const/16 v55, 0x0

    .line 371
    .line 372
    const/16 v56, 0x0

    .line 373
    .line 374
    const/16 v57, 0x0

    .line 375
    .line 376
    const/16 v59, 0x0

    .line 377
    .line 378
    const-wide/16 v60, 0x0

    .line 379
    .line 380
    const/16 v62, 0x0

    .line 381
    .line 382
    const/16 v63, 0x0

    .line 383
    .line 384
    const/16 v64, 0x0

    .line 385
    .line 386
    const/16 v65, 0x0

    .line 387
    .line 388
    const/16 v66, 0x0

    .line 389
    .line 390
    const/16 v67, 0x0

    .line 391
    .line 392
    invoke-static/range {v38 .. v69}, Lir/nasim/J28;->c(Lir/nasim/J28;JJLir/nasim/nM2;Lir/nasim/iM2;Lir/nasim/jM2;Lir/nasim/CL2;Ljava/lang/String;JLir/nasim/sj0;Lir/nasim/C08;Lir/nasim/C34;JLir/nasim/RX7;Lir/nasim/s07;Lir/nasim/ff2;IIJLir/nasim/L08;Lir/nasim/kA5;Lir/nasim/BU3;IILir/nasim/Y18;ILjava/lang/Object;)Lir/nasim/J28;

    .line 393
    .line 394
    .line 395
    move-result-object v32

    .line 396
    invoke-virtual {v2, v15, v1}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0}, Lir/nasim/Bh2;->J()J

    .line 401
    .line 402
    .line 403
    move-result-wide v3

    .line 404
    move-object v0, v13

    .line 405
    move v5, v14

    .line 406
    move-wide v13, v3

    .line 407
    const/16 v35, 0x0

    .line 408
    .line 409
    const v36, 0x1fff8

    .line 410
    .line 411
    .line 412
    const/4 v3, 0x0

    .line 413
    move-object v8, v15

    .line 414
    move-object v15, v3

    .line 415
    const-wide/16 v16, 0x0

    .line 416
    .line 417
    const/16 v18, 0x0

    .line 418
    .line 419
    const/16 v19, 0x0

    .line 420
    .line 421
    const/16 v20, 0x0

    .line 422
    .line 423
    const-wide/16 v21, 0x0

    .line 424
    .line 425
    const/16 v23, 0x0

    .line 426
    .line 427
    const/16 v24, 0x0

    .line 428
    .line 429
    const-wide/16 v25, 0x0

    .line 430
    .line 431
    const/16 v27, 0x0

    .line 432
    .line 433
    const/16 v28, 0x0

    .line 434
    .line 435
    const/16 v29, 0x0

    .line 436
    .line 437
    const/16 v30, 0x0

    .line 438
    .line 439
    const/16 v31, 0x0

    .line 440
    .line 441
    const/16 v34, 0x0

    .line 442
    .line 443
    move-object/from16 v33, v8

    .line 444
    .line 445
    invoke-static/range {v11 .. v36}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v8, v1}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-virtual {v3}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-virtual {v3}, Lir/nasim/Kf7;->d()F

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-static {v3, v8, v9}, Lir/nasim/Gf7;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v8, v1}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-virtual {v3}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {v3}, Lir/nasim/Kf7;->j()F

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v0, v9, v8, v9, v5}, Lir/nasim/Ao1;->c(Lir/nasim/Lz4;ZLir/nasim/Qo1;II)Lir/nasim/Lz4;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    sget v0, Lir/nasim/lX5;->simple_arrow_right:I

    .line 488
    .line 489
    invoke-static {v0, v8, v9}, Lir/nasim/Xd5;->c(ILir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v2, v8, v1}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {v1}, Lir/nasim/Bh2;->F()J

    .line 498
    .line 499
    .line 500
    move-result-wide v4

    .line 501
    or-int/lit8 v7, v37, 0x30

    .line 502
    .line 503
    const/4 v9, 0x0

    .line 504
    const/4 v2, 0x0

    .line 505
    move-object v1, v0

    .line 506
    move-object v6, v8

    .line 507
    move-object v0, v8

    .line 508
    move v8, v9

    .line 509
    invoke-static/range {v1 .. v8}, Lir/nasim/Lk3;->d(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/Qo1;II)V

    .line 510
    .line 511
    .line 512
    invoke-interface {v0}, Lir/nasim/Qo1;->v()V

    .line 513
    .line 514
    .line 515
    :goto_4
    invoke-interface {v0}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    if-eqz v0, :cond_7

    .line 520
    .line 521
    new-instance v1, Lir/nasim/tH5;

    .line 522
    .line 523
    move-object/from16 v2, p0

    .line 524
    .line 525
    invoke-direct {v1, v2, v10}, Lir/nasim/tH5;-><init>(Lir/nasim/IS2;I)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v0, v1}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 529
    .line 530
    .line 531
    :cond_7
    return-void
.end method

.method private static final c(Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p3, "$onQuestionClick"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/o66;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p0, p2, p1}, Lir/nasim/uH5;->b(Lir/nasim/IS2;Lir/nasim/Qo1;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 16
    .line 17
    return-object p0
.end method
