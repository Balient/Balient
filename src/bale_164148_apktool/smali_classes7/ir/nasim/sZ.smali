.class public abstract Lir/nasim/sZ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/KS2;Lir/nasim/pZ;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/sZ;->d(Lir/nasim/KS2;Lir/nasim/pZ;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/KS2;Lir/nasim/pZ;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/sZ;->e(Lir/nasim/KS2;Lir/nasim/pZ;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lir/nasim/KS2;Lir/nasim/pZ;Lir/nasim/Qo1;I)V
    .locals 64

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "onJoinCallClicked"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "availableCall"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v3, -0x5bdc593d

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    invoke-interface {v4, v3}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    and-int/lit8 v4, v2, 0x6

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-interface {v3, v0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v4, v5

    .line 40
    :goto_0
    or-int/2addr v4, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v4, v2

    .line 43
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 44
    .line 45
    const/16 v7, 0x10

    .line 46
    .line 47
    const/16 v15, 0x20

    .line 48
    .line 49
    if-nez v6, :cond_3

    .line 50
    .line 51
    invoke-interface {v3, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    move v6, v15

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v6, v7

    .line 60
    :goto_2
    or-int/2addr v4, v6

    .line 61
    :cond_3
    move/from16 v30, v4

    .line 62
    .line 63
    and-int/lit8 v4, v30, 0x13

    .line 64
    .line 65
    const/16 v6, 0x12

    .line 66
    .line 67
    if-ne v4, v6, :cond_5

    .line 68
    .line 69
    invoke-interface {v3}, Lir/nasim/Qo1;->k()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-interface {v3}, Lir/nasim/Qo1;->M()V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :cond_5
    :goto_3
    sget-object v13, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v12, 0x1

    .line 85
    const/4 v11, 0x0

    .line 86
    invoke-static {v13, v4, v12, v11}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const/16 v8, 0x30

    .line 91
    .line 92
    int-to-float v9, v8

    .line 93
    invoke-static {v9}, Lir/nasim/rd2;->n(F)F

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    sget v6, Lir/nasim/DW5;->call_bar:I

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    invoke-static {v6, v3, v10}, Lir/nasim/qa1;->a(ILir/nasim/Qo1;I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v17

    .line 108
    const/16 v20, 0x2

    .line 109
    .line 110
    const/16 v21, 0x0

    .line 111
    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    invoke-static/range {v16 .. v21}, Lir/nasim/r10;->d(Lir/nasim/Lz4;JLir/nasim/K07;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    int-to-float v7, v7

    .line 119
    invoke-static {v7}, Lir/nasim/rd2;->n(F)F

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-static {v6, v7, v4, v5, v11}, Lir/nasim/fa5;->p(Lir/nasim/Lz4;FFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    sget-object v5, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 128
    .line 129
    invoke-virtual {v5}, Lir/nasim/gn$a;->i()Lir/nasim/gn$c;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    sget-object v6, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 134
    .line 135
    invoke-virtual {v6}, Lir/nasim/NN;->j()Lir/nasim/NN$e;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v6, v5, v3, v8}, Lir/nasim/xt6;->b(Lir/nasim/NN$e;Lir/nasim/gn$c;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v3, v10}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 144
    .line 145
    .line 146
    move-result-wide v6

    .line 147
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-interface {v3}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-static {v3, v4}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    sget-object v8, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 160
    .line 161
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-interface {v3}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 166
    .line 167
    .line 168
    move-result-object v16

    .line 169
    if-nez v16, :cond_6

    .line 170
    .line 171
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 172
    .line 173
    .line 174
    :cond_6
    invoke-interface {v3}, Lir/nasim/Qo1;->H()V

    .line 175
    .line 176
    .line 177
    invoke-interface {v3}, Lir/nasim/Qo1;->h()Z

    .line 178
    .line 179
    .line 180
    move-result v16

    .line 181
    if-eqz v16, :cond_7

    .line 182
    .line 183
    invoke-interface {v3, v9}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_7
    invoke-interface {v3}, Lir/nasim/Qo1;->s()V

    .line 188
    .line 189
    .line 190
    :goto_4
    invoke-static {v3}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-static {v9, v5, v11}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-static {v9, v7, v5}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-static {v9, v5, v6}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-static {v9, v5}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-static {v9, v4, v5}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 231
    .line 232
    .line 233
    sget-object v16, Lir/nasim/Bt6;->a:Lir/nasim/Bt6;

    .line 234
    .line 235
    const/16 v4, 0x18

    .line 236
    .line 237
    int-to-float v4, v4

    .line 238
    invoke-static {v4}, Lir/nasim/rd2;->n(F)F

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 243
    .line 244
    .line 245
    move-result-object v17

    .line 246
    sget-object v4, Lir/nasim/R91;->b:Lir/nasim/R91$a;

    .line 247
    .line 248
    invoke-virtual {v4}, Lir/nasim/R91$a;->i()J

    .line 249
    .line 250
    .line 251
    move-result-wide v18

    .line 252
    const/16 v21, 0x2

    .line 253
    .line 254
    const/16 v22, 0x0

    .line 255
    .line 256
    const/16 v20, 0x0

    .line 257
    .line 258
    invoke-static/range {v17 .. v22}, Lir/nasim/r10;->d(Lir/nasim/Lz4;JLir/nasim/K07;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    sget v4, Lir/nasim/xX5;->bold_calling:I

    .line 263
    .line 264
    invoke-static {v4, v3, v10}, Lir/nasim/Xd5;->c(ILir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    sget v5, Lir/nasim/DW5;->primary:I

    .line 269
    .line 270
    invoke-static {v5, v3, v10}, Lir/nasim/qa1;->a(ILir/nasim/Qo1;I)J

    .line 271
    .line 272
    .line 273
    move-result-wide v7

    .line 274
    sget v5, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 275
    .line 276
    or-int/lit16 v11, v5, 0x1b0

    .line 277
    .line 278
    const/16 v17, 0x0

    .line 279
    .line 280
    const-string v5, "avatar"

    .line 281
    .line 282
    move-object v9, v3

    .line 283
    move v14, v10

    .line 284
    move v10, v11

    .line 285
    move/from16 v11, v17

    .line 286
    .line 287
    invoke-static/range {v4 .. v11}, Lir/nasim/Lk3;->d(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/Qo1;II)V

    .line 288
    .line 289
    .line 290
    const/4 v4, 0x2

    .line 291
    const/4 v5, 0x0

    .line 292
    const/high16 v10, 0x3f800000    # 1.0f

    .line 293
    .line 294
    const/4 v11, 0x0

    .line 295
    move-object/from16 v8, v16

    .line 296
    .line 297
    move-object v9, v13

    .line 298
    move v6, v12

    .line 299
    move v12, v4

    .line 300
    move-object v7, v13

    .line 301
    move-object v13, v5

    .line 302
    invoke-static/range {v8 .. v13}, Lir/nasim/At6;->b(Lir/nasim/At6;Lir/nasim/Lz4;FZILjava/lang/Object;)Lir/nasim/Lz4;

    .line 303
    .line 304
    .line 305
    move-result-object v19

    .line 306
    const/16 v4, 0x8

    .line 307
    .line 308
    int-to-float v4, v4

    .line 309
    invoke-static {v4}, Lir/nasim/rd2;->n(F)F

    .line 310
    .line 311
    .line 312
    move-result v20

    .line 313
    const/16 v24, 0xe

    .line 314
    .line 315
    const/16 v25, 0x0

    .line 316
    .line 317
    const/16 v21, 0x0

    .line 318
    .line 319
    const/16 v22, 0x0

    .line 320
    .line 321
    const/16 v23, 0x0

    .line 322
    .line 323
    invoke-static/range {v19 .. v25}, Lir/nasim/fa5;->r(Lir/nasim/Lz4;FFFFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-virtual/range {p1 .. p1}, Lir/nasim/pZ;->a()Lir/nasim/qG0;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v4}, Lir/nasim/qG0;->b()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    sget-object v8, Lir/nasim/a28;->a:Lir/nasim/a28$a;

    .line 336
    .line 337
    invoke-virtual {v8}, Lir/nasim/a28$a;->b()I

    .line 338
    .line 339
    .line 340
    move-result v20

    .line 341
    sget v8, Lir/nasim/DW5;->n500:I

    .line 342
    .line 343
    invoke-static {v8, v3, v14}, Lir/nasim/qa1;->a(ILir/nasim/Qo1;I)J

    .line 344
    .line 345
    .line 346
    move-result-wide v8

    .line 347
    move v12, v6

    .line 348
    move-object v13, v7

    .line 349
    move-wide v6, v8

    .line 350
    sget-object v8, Lir/nasim/PV7;->b:Lir/nasim/PV7$a;

    .line 351
    .line 352
    invoke-virtual {v8}, Lir/nasim/PV7$a;->f()I

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    sget-object v10, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 357
    .line 358
    sget v11, Lir/nasim/J70;->b:I

    .line 359
    .line 360
    invoke-virtual {v10, v3, v11}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    invoke-virtual {v10}, Lir/nasim/f80;->c()Lir/nasim/J28;

    .line 365
    .line 366
    .line 367
    move-result-object v31

    .line 368
    sget-object v10, Lir/nasim/WX7;->b:Lir/nasim/WX7$a;

    .line 369
    .line 370
    invoke-virtual {v10}, Lir/nasim/WX7$a;->e()I

    .line 371
    .line 372
    .line 373
    move-result v52

    .line 374
    invoke-virtual {v8}, Lir/nasim/PV7$a;->c()I

    .line 375
    .line 376
    .line 377
    move-result v51

    .line 378
    const v61, 0xfe7fff

    .line 379
    .line 380
    .line 381
    const/16 v62, 0x0

    .line 382
    .line 383
    const-wide/16 v32, 0x0

    .line 384
    .line 385
    const-wide/16 v34, 0x0

    .line 386
    .line 387
    const/16 v36, 0x0

    .line 388
    .line 389
    const/16 v37, 0x0

    .line 390
    .line 391
    const/16 v38, 0x0

    .line 392
    .line 393
    const/16 v39, 0x0

    .line 394
    .line 395
    const/16 v40, 0x0

    .line 396
    .line 397
    const-wide/16 v41, 0x0

    .line 398
    .line 399
    const/16 v43, 0x0

    .line 400
    .line 401
    const/16 v44, 0x0

    .line 402
    .line 403
    const/16 v45, 0x0

    .line 404
    .line 405
    const-wide/16 v46, 0x0

    .line 406
    .line 407
    const/16 v48, 0x0

    .line 408
    .line 409
    const/16 v49, 0x0

    .line 410
    .line 411
    const/16 v50, 0x0

    .line 412
    .line 413
    const-wide/16 v53, 0x0

    .line 414
    .line 415
    const/16 v55, 0x0

    .line 416
    .line 417
    const/16 v56, 0x0

    .line 418
    .line 419
    const/16 v57, 0x0

    .line 420
    .line 421
    const/16 v58, 0x0

    .line 422
    .line 423
    const/16 v59, 0x0

    .line 424
    .line 425
    const/16 v60, 0x0

    .line 426
    .line 427
    invoke-static/range {v31 .. v62}, Lir/nasim/J28;->c(Lir/nasim/J28;JJLir/nasim/nM2;Lir/nasim/iM2;Lir/nasim/jM2;Lir/nasim/CL2;Ljava/lang/String;JLir/nasim/sj0;Lir/nasim/C08;Lir/nasim/C34;JLir/nasim/RX7;Lir/nasim/s07;Lir/nasim/ff2;IIJLir/nasim/L08;Lir/nasim/kA5;Lir/nasim/BU3;IILir/nasim/Y18;ILjava/lang/Object;)Lir/nasim/J28;

    .line 428
    .line 429
    .line 430
    move-result-object v25

    .line 431
    invoke-static {v9}, Lir/nasim/PV7;->h(I)Lir/nasim/PV7;

    .line 432
    .line 433
    .line 434
    move-result-object v17

    .line 435
    const/16 v28, 0x6180

    .line 436
    .line 437
    const v29, 0x1abf8

    .line 438
    .line 439
    .line 440
    const/4 v8, 0x0

    .line 441
    const-wide/16 v9, 0x0

    .line 442
    .line 443
    const/4 v11, 0x0

    .line 444
    const/16 v16, 0x0

    .line 445
    .line 446
    move-object/from16 v12, v16

    .line 447
    .line 448
    move-object/from16 v63, v13

    .line 449
    .line 450
    move-object/from16 v13, v16

    .line 451
    .line 452
    const-wide/16 v21, 0x0

    .line 453
    .line 454
    move-wide/from16 v14, v21

    .line 455
    .line 456
    const-wide/16 v18, 0x0

    .line 457
    .line 458
    const/16 v21, 0x0

    .line 459
    .line 460
    const/16 v22, 0x1

    .line 461
    .line 462
    const/16 v23, 0x0

    .line 463
    .line 464
    const/16 v24, 0x0

    .line 465
    .line 466
    const/16 v27, 0x0

    .line 467
    .line 468
    move-object/from16 v26, v3

    .line 469
    .line 470
    invoke-static/range {v4 .. v29}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 471
    .line 472
    .line 473
    move-object/from16 v4, v63

    .line 474
    .line 475
    const/4 v5, 0x1

    .line 476
    const/4 v6, 0x0

    .line 477
    invoke-static {v4, v6, v5, v5, v6}, Landroidx/compose/foundation/layout/d;->G(Lir/nasim/Lz4;Lir/nasim/gn$b;ZILjava/lang/Object;)Lir/nasim/Lz4;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    sget-object v6, Lir/nasim/Fz0$b$a;->a:Lir/nasim/Fz0$b$a;

    .line 482
    .line 483
    sget v4, Lir/nasim/QZ5;->call_bar_join:I

    .line 484
    .line 485
    const/4 v8, 0x0

    .line 486
    invoke-static {v4, v3, v8}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    const v4, -0x2c10d414

    .line 491
    .line 492
    .line 493
    invoke-interface {v3, v4}, Lir/nasim/Qo1;->X(I)V

    .line 494
    .line 495
    .line 496
    and-int/lit8 v4, v30, 0xe

    .line 497
    .line 498
    const/4 v10, 0x4

    .line 499
    if-ne v4, v10, :cond_8

    .line 500
    .line 501
    move v12, v5

    .line 502
    goto :goto_5

    .line 503
    :cond_8
    move v12, v8

    .line 504
    :goto_5
    and-int/lit8 v4, v30, 0x70

    .line 505
    .line 506
    const/16 v10, 0x20

    .line 507
    .line 508
    if-ne v4, v10, :cond_9

    .line 509
    .line 510
    goto :goto_6

    .line 511
    :cond_9
    move v5, v8

    .line 512
    :goto_6
    or-int v4, v12, v5

    .line 513
    .line 514
    invoke-interface {v3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    if-nez v4, :cond_a

    .line 519
    .line 520
    sget-object v4, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 521
    .line 522
    invoke-virtual {v4}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    if-ne v5, v4, :cond_b

    .line 527
    .line 528
    :cond_a
    new-instance v5, Lir/nasim/qZ;

    .line 529
    .line 530
    invoke-direct {v5, v0, v1}, Lir/nasim/qZ;-><init>(Lir/nasim/KS2;Lir/nasim/pZ;)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v3, v5}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    :cond_b
    move-object v4, v5

    .line 537
    check-cast v4, Lir/nasim/IS2;

    .line 538
    .line 539
    invoke-interface {v3}, Lir/nasim/Qo1;->R()V

    .line 540
    .line 541
    .line 542
    sget v5, Lir/nasim/Fz0$b$a;->c:I

    .line 543
    .line 544
    shl-int/lit8 v5, v5, 0x3

    .line 545
    .line 546
    or-int/lit16 v10, v5, 0xc00

    .line 547
    .line 548
    const/16 v11, 0x10

    .line 549
    .line 550
    const/4 v8, 0x0

    .line 551
    move-object v5, v6

    .line 552
    move-object v6, v9

    .line 553
    move-object v9, v3

    .line 554
    invoke-static/range {v4 .. v11}, Lir/nasim/Bz0;->Q(Lir/nasim/IS2;Lir/nasim/Fz0;Ljava/lang/String;Lir/nasim/Lz4;Ljava/lang/Integer;Lir/nasim/Qo1;II)V

    .line 555
    .line 556
    .line 557
    invoke-interface {v3}, Lir/nasim/Qo1;->v()V

    .line 558
    .line 559
    .line 560
    :goto_7
    invoke-interface {v3}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    if-eqz v3, :cond_c

    .line 565
    .line 566
    new-instance v4, Lir/nasim/rZ;

    .line 567
    .line 568
    invoke-direct {v4, v0, v1, v2}, Lir/nasim/rZ;-><init>(Lir/nasim/KS2;Lir/nasim/pZ;I)V

    .line 569
    .line 570
    .line 571
    invoke-interface {v3, v4}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 572
    .line 573
    .line 574
    :cond_c
    return-void
.end method

.method private static final d(Lir/nasim/KS2;Lir/nasim/pZ;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    const-string v0, "$onJoinCallClicked"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$availableCall"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/pZ;->a()Lir/nasim/qG0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lir/nasim/qG0;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 27
    .line 28
    return-object p0
.end method

.method private static final e(Lir/nasim/KS2;Lir/nasim/pZ;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p4, "$onJoinCallClicked"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$availableCall"

    .line 7
    .line 8
    invoke-static {p1, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    or-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    invoke-static {p2}, Lir/nasim/o66;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p0, p1, p3, p2}, Lir/nasim/sZ;->c(Lir/nasim/KS2;Lir/nasim/pZ;Lir/nasim/Qo1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p0
.end method
