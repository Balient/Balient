.class public abstract Lir/nasim/ji5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/MM2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/ji5;->e(Lir/nasim/MM2;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/MM2;Lir/nasim/Ti3;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/ji5;->f(Lir/nasim/MM2;Lir/nasim/Ti3;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lir/nasim/MM2;Lir/nasim/Ti3;Lir/nasim/Ql1;I)V
    .locals 70

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
    const-string v3, "onBarClicked"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "call"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v3, 0x2043673f

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    invoke-interface {v4, v3}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    and-int/lit8 v4, v2, 0x6

    .line 27
    .line 28
    const/4 v12, 0x4

    .line 29
    const/4 v14, 0x2

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    invoke-interface {v3, v0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    move v4, v12

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v4, v14

    .line 41
    :goto_0
    or-int/2addr v4, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v4, v2

    .line 44
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 45
    .line 46
    const/16 v13, 0x10

    .line 47
    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    invoke-interface {v3, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    const/16 v5, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v5, v13

    .line 60
    :goto_2
    or-int/2addr v4, v5

    .line 61
    :cond_3
    move v15, v4

    .line 62
    and-int/lit8 v4, v15, 0x13

    .line 63
    .line 64
    const/16 v5, 0x12

    .line 65
    .line 66
    if-ne v4, v5, :cond_5

    .line 67
    .line 68
    invoke-interface {v3}, Lir/nasim/Ql1;->k()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-interface {v3}, Lir/nasim/Ql1;->M()V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_5
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Ti3;->b()Lir/nasim/sB2;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const/16 v10, 0x30

    .line 85
    .line 86
    const/16 v11, 0xe

    .line 87
    .line 88
    const-string v5, ""

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    move-object v9, v3

    .line 94
    invoke-static/range {v4 .. v11}, Lir/nasim/zB2;->b(Lir/nasim/sB2;Ljava/lang/Object;Lir/nasim/mN3;Landroidx/lifecycle/i$b;Lir/nasim/Cz1;Lir/nasim/Ql1;II)Lir/nasim/I67;

    .line 95
    .line 96
    .line 97
    move-result-object v30

    .line 98
    sget-object v11, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v4, 0x1

    .line 102
    const/4 v9, 0x0

    .line 103
    invoke-static {v11, v10, v4, v9}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const/16 v6, 0x30

    .line 108
    .line 109
    int-to-float v7, v6

    .line 110
    invoke-static {v7}, Lir/nasim/k82;->n(F)F

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    sget v5, Lir/nasim/qO5;->call_bar:I

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    invoke-static {v5, v3, v7}, Lir/nasim/L61;->a(ILir/nasim/Ql1;I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v17

    .line 125
    const/16 v20, 0x2

    .line 126
    .line 127
    const/16 v21, 0x0

    .line 128
    .line 129
    const/16 v19, 0x0

    .line 130
    .line 131
    invoke-static/range {v16 .. v21}, Lir/nasim/CZ;->d(Lir/nasim/ps4;JLir/nasim/rQ6;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 132
    .line 133
    .line 134
    move-result-object v22

    .line 135
    const v5, -0x14eead6a

    .line 136
    .line 137
    .line 138
    invoke-interface {v3, v5}, Lir/nasim/Ql1;->X(I)V

    .line 139
    .line 140
    .line 141
    and-int/lit8 v5, v15, 0xe

    .line 142
    .line 143
    if-ne v5, v12, :cond_6

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    move v4, v7

    .line 147
    :goto_4
    invoke-interface {v3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    if-nez v4, :cond_7

    .line 152
    .line 153
    sget-object v4, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 154
    .line 155
    invoke-virtual {v4}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-ne v5, v4, :cond_8

    .line 160
    .line 161
    :cond_7
    new-instance v5, Lir/nasim/hi5;

    .line 162
    .line 163
    invoke-direct {v5, v0}, Lir/nasim/hi5;-><init>(Lir/nasim/MM2;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v3, v5}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    move-object/from16 v27, v5

    .line 170
    .line 171
    check-cast v27, Lir/nasim/MM2;

    .line 172
    .line 173
    invoke-interface {v3}, Lir/nasim/Ql1;->R()V

    .line 174
    .line 175
    .line 176
    const/16 v28, 0xf

    .line 177
    .line 178
    const/16 v29, 0x0

    .line 179
    .line 180
    const/16 v23, 0x0

    .line 181
    .line 182
    const/16 v24, 0x0

    .line 183
    .line 184
    const/16 v25, 0x0

    .line 185
    .line 186
    const/16 v26, 0x0

    .line 187
    .line 188
    invoke-static/range {v22 .. v29}, Lir/nasim/b41;->p(Lir/nasim/ps4;ZLjava/lang/String;Lir/nasim/fg6;Lir/nasim/Wx4;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    int-to-float v5, v13

    .line 193
    invoke-static {v5}, Lir/nasim/k82;->n(F)F

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    invoke-static {v4, v5, v10, v14, v9}, Lir/nasim/h35;->p(Lir/nasim/ps4;FFILjava/lang/Object;)Lir/nasim/ps4;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    sget-object v5, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 202
    .line 203
    invoke-virtual {v5}, Lir/nasim/pm$a;->i()Lir/nasim/pm$c;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    sget-object v8, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 208
    .line 209
    invoke-virtual {v8}, Lir/nasim/nM;->j()Lir/nasim/nM$e;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-static {v8, v5, v3, v6}, Lir/nasim/mk6;->b(Lir/nasim/nM$e;Lir/nasim/pm$c;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-static {v3, v7}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 218
    .line 219
    .line 220
    move-result-wide v12

    .line 221
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    invoke-interface {v3}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-static {v3, v4}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    sget-object v12, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 234
    .line 235
    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    invoke-interface {v3}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    if-nez v15, :cond_9

    .line 244
    .line 245
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 246
    .line 247
    .line 248
    :cond_9
    invoke-interface {v3}, Lir/nasim/Ql1;->H()V

    .line 249
    .line 250
    .line 251
    invoke-interface {v3}, Lir/nasim/Ql1;->h()Z

    .line 252
    .line 253
    .line 254
    move-result v15

    .line 255
    if-eqz v15, :cond_a

    .line 256
    .line 257
    invoke-interface {v3, v13}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_a
    invoke-interface {v3}, Lir/nasim/Ql1;->s()V

    .line 262
    .line 263
    .line 264
    :goto_5
    invoke-static {v3}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    invoke-static {v13, v5, v15}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-static {v13, v8, v5}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-static {v13, v5, v6}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-static {v13, v5}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-static {v13, v4, v5}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 305
    .line 306
    .line 307
    sget-object v12, Lir/nasim/qk6;->a:Lir/nasim/qk6;

    .line 308
    .line 309
    const/16 v4, 0x18

    .line 310
    .line 311
    int-to-float v4, v4

    .line 312
    invoke-static {v4}, Lir/nasim/k82;->n(F)F

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 317
    .line 318
    .line 319
    move-result-object v15

    .line 320
    sget-object v4, Lir/nasim/m61;->b:Lir/nasim/m61$a;

    .line 321
    .line 322
    invoke-virtual {v4}, Lir/nasim/m61$a;->i()J

    .line 323
    .line 324
    .line 325
    move-result-wide v16

    .line 326
    const/16 v19, 0x2

    .line 327
    .line 328
    const/16 v20, 0x0

    .line 329
    .line 330
    const/16 v18, 0x0

    .line 331
    .line 332
    invoke-static/range {v15 .. v20}, Lir/nasim/CZ;->d(Lir/nasim/ps4;JLir/nasim/rQ6;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    sget v4, Lir/nasim/kP5;->bold_calling:I

    .line 337
    .line 338
    invoke-static {v4, v3, v7}, Lir/nasim/a75;->c(ILir/nasim/Ql1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    sget v5, Lir/nasim/qO5;->primary:I

    .line 343
    .line 344
    invoke-static {v5, v3, v7}, Lir/nasim/L61;->a(ILir/nasim/Ql1;I)J

    .line 345
    .line 346
    .line 347
    move-result-wide v15

    .line 348
    sget v5, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 349
    .line 350
    or-int/lit16 v13, v5, 0x1b0

    .line 351
    .line 352
    const/16 v17, 0x0

    .line 353
    .line 354
    const-string v5, "avatar"

    .line 355
    .line 356
    move v14, v7

    .line 357
    move-wide v7, v15

    .line 358
    move-object v15, v9

    .line 359
    move-object v9, v3

    .line 360
    move v10, v13

    .line 361
    move-object v13, v11

    .line 362
    move/from16 v11, v17

    .line 363
    .line 364
    invoke-static/range {v4 .. v11}, Lir/nasim/ke3;->m(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/Ql1;II)V

    .line 365
    .line 366
    .line 367
    const/4 v8, 0x2

    .line 368
    const/4 v9, 0x0

    .line 369
    const/high16 v6, 0x3f800000    # 1.0f

    .line 370
    .line 371
    const/4 v7, 0x0

    .line 372
    move-object v4, v12

    .line 373
    move-object v5, v13

    .line 374
    invoke-static/range {v4 .. v9}, Lir/nasim/pk6;->b(Lir/nasim/pk6;Lir/nasim/ps4;FZILjava/lang/Object;)Lir/nasim/ps4;

    .line 375
    .line 376
    .line 377
    move-result-object v16

    .line 378
    const/16 v4, 0x8

    .line 379
    .line 380
    int-to-float v12, v4

    .line 381
    invoke-static {v12}, Lir/nasim/k82;->n(F)F

    .line 382
    .line 383
    .line 384
    move-result v17

    .line 385
    const/16 v21, 0xe

    .line 386
    .line 387
    const/16 v22, 0x0

    .line 388
    .line 389
    const/16 v18, 0x0

    .line 390
    .line 391
    const/16 v19, 0x0

    .line 392
    .line 393
    const/16 v20, 0x0

    .line 394
    .line 395
    invoke-static/range {v16 .. v22}, Lir/nasim/h35;->r(Lir/nasim/ps4;FFFFILjava/lang/Object;)Lir/nasim/ps4;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Ti3;->a()Lir/nasim/WC0;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-virtual {v4}, Lir/nasim/WC0;->b()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    sget-object v32, Lir/nasim/wP7;->a:Lir/nasim/wP7$a;

    .line 408
    .line 409
    invoke-virtual/range {v32 .. v32}, Lir/nasim/wP7$a;->b()I

    .line 410
    .line 411
    .line 412
    move-result v20

    .line 413
    sget v6, Lir/nasim/qO5;->n500:I

    .line 414
    .line 415
    invoke-static {v6, v3, v14}, Lir/nasim/L61;->a(ILir/nasim/Ql1;I)J

    .line 416
    .line 417
    .line 418
    move-result-wide v6

    .line 419
    sget-object v33, Lir/nasim/lJ7;->b:Lir/nasim/lJ7$a;

    .line 420
    .line 421
    invoke-virtual/range {v33 .. v33}, Lir/nasim/lJ7$a;->f()I

    .line 422
    .line 423
    .line 424
    move-result v8

    .line 425
    sget-object v11, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 426
    .line 427
    sget v9, Lir/nasim/J50;->b:I

    .line 428
    .line 429
    invoke-virtual {v11, v3, v9}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    invoke-virtual {v10}, Lir/nasim/g60;->n()Lir/nasim/fQ7;

    .line 434
    .line 435
    .line 436
    move-result-object v34

    .line 437
    sget-object v66, Lir/nasim/sL7;->b:Lir/nasim/sL7$a;

    .line 438
    .line 439
    invoke-virtual/range {v66 .. v66}, Lir/nasim/sL7$a;->e()I

    .line 440
    .line 441
    .line 442
    move-result v55

    .line 443
    invoke-virtual/range {v33 .. v33}, Lir/nasim/lJ7$a;->c()I

    .line 444
    .line 445
    .line 446
    move-result v54

    .line 447
    const v64, 0xfe7fff

    .line 448
    .line 449
    .line 450
    const/16 v65, 0x0

    .line 451
    .line 452
    const-wide/16 v35, 0x0

    .line 453
    .line 454
    const-wide/16 v37, 0x0

    .line 455
    .line 456
    const/16 v39, 0x0

    .line 457
    .line 458
    const/16 v40, 0x0

    .line 459
    .line 460
    const/16 v41, 0x0

    .line 461
    .line 462
    const/16 v42, 0x0

    .line 463
    .line 464
    const/16 v43, 0x0

    .line 465
    .line 466
    const-wide/16 v44, 0x0

    .line 467
    .line 468
    const/16 v46, 0x0

    .line 469
    .line 470
    const/16 v47, 0x0

    .line 471
    .line 472
    const/16 v48, 0x0

    .line 473
    .line 474
    const-wide/16 v49, 0x0

    .line 475
    .line 476
    const/16 v51, 0x0

    .line 477
    .line 478
    const/16 v52, 0x0

    .line 479
    .line 480
    const/16 v53, 0x0

    .line 481
    .line 482
    const-wide/16 v56, 0x0

    .line 483
    .line 484
    const/16 v58, 0x0

    .line 485
    .line 486
    const/16 v59, 0x0

    .line 487
    .line 488
    const/16 v60, 0x0

    .line 489
    .line 490
    const/16 v61, 0x0

    .line 491
    .line 492
    const/16 v62, 0x0

    .line 493
    .line 494
    const/16 v63, 0x0

    .line 495
    .line 496
    invoke-static/range {v34 .. v65}, Lir/nasim/fQ7;->c(Lir/nasim/fQ7;JJLir/nasim/GG2;Lir/nasim/BG2;Lir/nasim/CG2;Lir/nasim/VF2;Ljava/lang/String;JLir/nasim/dh0;Lir/nasim/YN7;Lir/nasim/yW3;JLir/nasim/nL7;Lir/nasim/ZP6;Lir/nasim/S92;IIJLir/nasim/hO7;Lir/nasim/ks5;Lir/nasim/FN3;IILir/nasim/uP7;ILjava/lang/Object;)Lir/nasim/fQ7;

    .line 497
    .line 498
    .line 499
    move-result-object v25

    .line 500
    invoke-static {v8}, Lir/nasim/lJ7;->h(I)Lir/nasim/lJ7;

    .line 501
    .line 502
    .line 503
    move-result-object v17

    .line 504
    const/16 v28, 0x6180

    .line 505
    .line 506
    const v29, 0x1abf8

    .line 507
    .line 508
    .line 509
    const/4 v8, 0x0

    .line 510
    const-wide/16 v18, 0x0

    .line 511
    .line 512
    move/from16 v67, v9

    .line 513
    .line 514
    move-wide/from16 v9, v18

    .line 515
    .line 516
    const/16 v16, 0x0

    .line 517
    .line 518
    move-object/from16 v68, v11

    .line 519
    .line 520
    move-object/from16 v11, v16

    .line 521
    .line 522
    move/from16 v34, v12

    .line 523
    .line 524
    move-object/from16 v12, v16

    .line 525
    .line 526
    move-object/from16 v69, v13

    .line 527
    .line 528
    move-object/from16 v13, v16

    .line 529
    .line 530
    move-wide/from16 v14, v18

    .line 531
    .line 532
    const/16 v21, 0x0

    .line 533
    .line 534
    const/16 v22, 0x1

    .line 535
    .line 536
    const/16 v23, 0x0

    .line 537
    .line 538
    const/16 v24, 0x0

    .line 539
    .line 540
    const/16 v27, 0x0

    .line 541
    .line 542
    move-object/from16 v26, v3

    .line 543
    .line 544
    invoke-static/range {v4 .. v29}, Lir/nasim/LO7;->j(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 545
    .line 546
    .line 547
    invoke-static/range {v34 .. v34}, Lir/nasim/k82;->n(F)F

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    move-object/from16 v6, v69

    .line 552
    .line 553
    const/4 v5, 0x2

    .line 554
    const/4 v7, 0x0

    .line 555
    const/4 v8, 0x0

    .line 556
    invoke-static {v6, v4, v7, v5, v8}, Lir/nasim/h35;->p(Lir/nasim/ps4;FFILjava/lang/Object;)Lir/nasim/ps4;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    invoke-static/range {v30 .. v30}, Lir/nasim/ji5;->d(Lir/nasim/I67;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    invoke-virtual/range {v32 .. v32}, Lir/nasim/wP7$a;->b()I

    .line 565
    .line 566
    .line 567
    move-result v20

    .line 568
    sget v6, Lir/nasim/qO5;->n500:I

    .line 569
    .line 570
    const/4 v7, 0x0

    .line 571
    invoke-static {v6, v3, v7}, Lir/nasim/L61;->a(ILir/nasim/Ql1;I)J

    .line 572
    .line 573
    .line 574
    move-result-wide v6

    .line 575
    invoke-virtual/range {v33 .. v33}, Lir/nasim/lJ7$a;->f()I

    .line 576
    .line 577
    .line 578
    move-result v8

    .line 579
    move/from16 v10, v67

    .line 580
    .line 581
    move-object/from16 v9, v68

    .line 582
    .line 583
    invoke-virtual {v9, v3, v10}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    .line 584
    .line 585
    .line 586
    move-result-object v9

    .line 587
    invoke-virtual {v9}, Lir/nasim/g60;->n()Lir/nasim/fQ7;

    .line 588
    .line 589
    .line 590
    move-result-object v21

    .line 591
    invoke-virtual/range {v66 .. v66}, Lir/nasim/sL7$a;->c()I

    .line 592
    .line 593
    .line 594
    move-result v42

    .line 595
    const v51, 0xfeffff

    .line 596
    .line 597
    .line 598
    const-wide/16 v22, 0x0

    .line 599
    .line 600
    const-wide/16 v24, 0x0

    .line 601
    .line 602
    const/16 v26, 0x0

    .line 603
    .line 604
    const/16 v27, 0x0

    .line 605
    .line 606
    const/16 v28, 0x0

    .line 607
    .line 608
    const/16 v29, 0x0

    .line 609
    .line 610
    const/16 v30, 0x0

    .line 611
    .line 612
    const-wide/16 v31, 0x0

    .line 613
    .line 614
    const/16 v33, 0x0

    .line 615
    .line 616
    const/16 v34, 0x0

    .line 617
    .line 618
    const/16 v35, 0x0

    .line 619
    .line 620
    const-wide/16 v36, 0x0

    .line 621
    .line 622
    const/16 v38, 0x0

    .line 623
    .line 624
    const/16 v41, 0x0

    .line 625
    .line 626
    const-wide/16 v43, 0x0

    .line 627
    .line 628
    const/16 v45, 0x0

    .line 629
    .line 630
    const/16 v48, 0x0

    .line 631
    .line 632
    const/16 v49, 0x0

    .line 633
    .line 634
    const/16 v50, 0x0

    .line 635
    .line 636
    invoke-static/range {v21 .. v52}, Lir/nasim/fQ7;->c(Lir/nasim/fQ7;JJLir/nasim/GG2;Lir/nasim/BG2;Lir/nasim/CG2;Lir/nasim/VF2;Ljava/lang/String;JLir/nasim/dh0;Lir/nasim/YN7;Lir/nasim/yW3;JLir/nasim/nL7;Lir/nasim/ZP6;Lir/nasim/S92;IIJLir/nasim/hO7;Lir/nasim/ks5;Lir/nasim/FN3;IILir/nasim/uP7;ILjava/lang/Object;)Lir/nasim/fQ7;

    .line 637
    .line 638
    .line 639
    move-result-object v25

    .line 640
    invoke-static {v8}, Lir/nasim/lJ7;->h(I)Lir/nasim/lJ7;

    .line 641
    .line 642
    .line 643
    move-result-object v17

    .line 644
    const/16 v28, 0x6180

    .line 645
    .line 646
    const v29, 0x1abf8

    .line 647
    .line 648
    .line 649
    const/4 v8, 0x0

    .line 650
    const-wide/16 v9, 0x0

    .line 651
    .line 652
    const/4 v11, 0x0

    .line 653
    const/4 v12, 0x0

    .line 654
    const/4 v13, 0x0

    .line 655
    const-wide/16 v14, 0x0

    .line 656
    .line 657
    const/16 v21, 0x0

    .line 658
    .line 659
    const/16 v22, 0x1

    .line 660
    .line 661
    const/16 v23, 0x0

    .line 662
    .line 663
    const/16 v24, 0x0

    .line 664
    .line 665
    const/16 v27, 0x30

    .line 666
    .line 667
    move-object/from16 v26, v3

    .line 668
    .line 669
    invoke-static/range {v4 .. v29}, Lir/nasim/LO7;->j(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 670
    .line 671
    .line 672
    invoke-interface {v3}, Lir/nasim/Ql1;->v()V

    .line 673
    .line 674
    .line 675
    :goto_6
    invoke-interface {v3}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    if-eqz v3, :cond_b

    .line 680
    .line 681
    new-instance v4, Lir/nasim/ii5;

    .line 682
    .line 683
    invoke-direct {v4, v0, v1, v2}, Lir/nasim/ii5;-><init>(Lir/nasim/MM2;Lir/nasim/Ti3;I)V

    .line 684
    .line 685
    .line 686
    invoke-interface {v3, v4}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 687
    .line 688
    .line 689
    :cond_b
    return-void
.end method

.method private static final d(Lir/nasim/I67;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final e(Lir/nasim/MM2;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$onBarClicked"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final f(Lir/nasim/MM2;Lir/nasim/Ti3;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    const-string p4, "$onBarClicked"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$call"

    .line 7
    .line 8
    invoke-static {p1, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    or-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    invoke-static {p2}, Lir/nasim/OX5;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p0, p1, p3, p2}, Lir/nasim/ji5;->c(Lir/nasim/MM2;Lir/nasim/Ti3;Lir/nasim/Ql1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p0
.end method
