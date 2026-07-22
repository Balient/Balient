.class public abstract Lir/nasim/vv3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/MM2;Lir/nasim/sv3;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/vv3;->f(Lir/nasim/MM2;Lir/nasim/sv3;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/MM2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/vv3;->e(Lir/nasim/MM2;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lir/nasim/MM2;Lir/nasim/sv3;Lir/nasim/Ql1;I)V
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
    const-string v3, "joinedCall"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v3, -0x3385a81a    # -6.562601E7f

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
    invoke-virtual/range {p1 .. p1}, Lir/nasim/sv3;->b()Lir/nasim/sB2;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string v5, "0:0"

    .line 85
    .line 86
    invoke-static {v5}, Lir/nasim/um7;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const/4 v10, 0x0

    .line 91
    const/16 v11, 0xe

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    move-object v9, v3

    .line 97
    invoke-static/range {v4 .. v11}, Lir/nasim/zB2;->b(Lir/nasim/sB2;Ljava/lang/Object;Lir/nasim/mN3;Landroidx/lifecycle/i$b;Lir/nasim/Cz1;Lir/nasim/Ql1;II)Lir/nasim/I67;

    .line 98
    .line 99
    .line 100
    move-result-object v30

    .line 101
    sget-object v11, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v4, 0x1

    .line 105
    const/4 v9, 0x0

    .line 106
    invoke-static {v11, v10, v4, v9}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const/16 v6, 0x30

    .line 111
    .line 112
    int-to-float v7, v6

    .line 113
    invoke-static {v7}, Lir/nasim/k82;->n(F)F

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    sget v5, Lir/nasim/qO5;->call_bar:I

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    invoke-static {v5, v3, v7}, Lir/nasim/L61;->a(ILir/nasim/Ql1;I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v17

    .line 128
    const/16 v20, 0x2

    .line 129
    .line 130
    const/16 v21, 0x0

    .line 131
    .line 132
    const/16 v19, 0x0

    .line 133
    .line 134
    invoke-static/range {v16 .. v21}, Lir/nasim/CZ;->d(Lir/nasim/ps4;JLir/nasim/rQ6;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 135
    .line 136
    .line 137
    move-result-object v22

    .line 138
    const v5, 0x21faa172

    .line 139
    .line 140
    .line 141
    invoke-interface {v3, v5}, Lir/nasim/Ql1;->X(I)V

    .line 142
    .line 143
    .line 144
    and-int/lit8 v5, v15, 0xe

    .line 145
    .line 146
    if-ne v5, v12, :cond_6

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_6
    move v4, v7

    .line 150
    :goto_4
    invoke-interface {v3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    if-nez v4, :cond_7

    .line 155
    .line 156
    sget-object v4, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 157
    .line 158
    invoke-virtual {v4}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-ne v5, v4, :cond_8

    .line 163
    .line 164
    :cond_7
    new-instance v5, Lir/nasim/tv3;

    .line 165
    .line 166
    invoke-direct {v5, v0}, Lir/nasim/tv3;-><init>(Lir/nasim/MM2;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v3, v5}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    move-object/from16 v27, v5

    .line 173
    .line 174
    check-cast v27, Lir/nasim/MM2;

    .line 175
    .line 176
    invoke-interface {v3}, Lir/nasim/Ql1;->R()V

    .line 177
    .line 178
    .line 179
    const/16 v28, 0xf

    .line 180
    .line 181
    const/16 v29, 0x0

    .line 182
    .line 183
    const/16 v23, 0x0

    .line 184
    .line 185
    const/16 v24, 0x0

    .line 186
    .line 187
    const/16 v25, 0x0

    .line 188
    .line 189
    const/16 v26, 0x0

    .line 190
    .line 191
    invoke-static/range {v22 .. v29}, Lir/nasim/b41;->p(Lir/nasim/ps4;ZLjava/lang/String;Lir/nasim/fg6;Lir/nasim/Wx4;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    int-to-float v5, v13

    .line 196
    invoke-static {v5}, Lir/nasim/k82;->n(F)F

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    invoke-static {v4, v5, v10, v14, v9}, Lir/nasim/h35;->p(Lir/nasim/ps4;FFILjava/lang/Object;)Lir/nasim/ps4;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    sget-object v5, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 205
    .line 206
    invoke-virtual {v5}, Lir/nasim/pm$a;->i()Lir/nasim/pm$c;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    sget-object v8, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 211
    .line 212
    invoke-virtual {v8}, Lir/nasim/nM;->j()Lir/nasim/nM$e;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-static {v8, v5, v3, v6}, Lir/nasim/mk6;->b(Lir/nasim/nM$e;Lir/nasim/pm$c;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-static {v3, v7}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 221
    .line 222
    .line 223
    move-result-wide v12

    .line 224
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    invoke-interface {v3}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-static {v3, v4}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    sget-object v12, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 237
    .line 238
    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    invoke-interface {v3}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    if-nez v15, :cond_9

    .line 247
    .line 248
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 249
    .line 250
    .line 251
    :cond_9
    invoke-interface {v3}, Lir/nasim/Ql1;->H()V

    .line 252
    .line 253
    .line 254
    invoke-interface {v3}, Lir/nasim/Ql1;->h()Z

    .line 255
    .line 256
    .line 257
    move-result v15

    .line 258
    if-eqz v15, :cond_a

    .line 259
    .line 260
    invoke-interface {v3, v13}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_a
    invoke-interface {v3}, Lir/nasim/Ql1;->s()V

    .line 265
    .line 266
    .line 267
    :goto_5
    invoke-static {v3}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    invoke-static {v13, v5, v15}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-static {v13, v8, v5}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-static {v13, v5, v6}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-static {v13, v5}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-static {v13, v4, v5}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 308
    .line 309
    .line 310
    sget-object v12, Lir/nasim/qk6;->a:Lir/nasim/qk6;

    .line 311
    .line 312
    const/16 v4, 0x18

    .line 313
    .line 314
    int-to-float v4, v4

    .line 315
    invoke-static {v4}, Lir/nasim/k82;->n(F)F

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 320
    .line 321
    .line 322
    move-result-object v15

    .line 323
    sget-object v4, Lir/nasim/m61;->b:Lir/nasim/m61$a;

    .line 324
    .line 325
    invoke-virtual {v4}, Lir/nasim/m61$a;->i()J

    .line 326
    .line 327
    .line 328
    move-result-wide v16

    .line 329
    const/16 v19, 0x2

    .line 330
    .line 331
    const/16 v20, 0x0

    .line 332
    .line 333
    const/16 v18, 0x0

    .line 334
    .line 335
    invoke-static/range {v15 .. v20}, Lir/nasim/CZ;->d(Lir/nasim/ps4;JLir/nasim/rQ6;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    sget v4, Lir/nasim/kP5;->bold_calling:I

    .line 340
    .line 341
    invoke-static {v4, v3, v7}, Lir/nasim/a75;->c(ILir/nasim/Ql1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    sget v5, Lir/nasim/qO5;->primary:I

    .line 346
    .line 347
    invoke-static {v5, v3, v7}, Lir/nasim/L61;->a(ILir/nasim/Ql1;I)J

    .line 348
    .line 349
    .line 350
    move-result-wide v15

    .line 351
    sget v5, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 352
    .line 353
    or-int/lit16 v13, v5, 0x1b0

    .line 354
    .line 355
    const/16 v17, 0x0

    .line 356
    .line 357
    const-string v5, "avatar"

    .line 358
    .line 359
    move v14, v7

    .line 360
    move-wide v7, v15

    .line 361
    move-object v15, v9

    .line 362
    move-object v9, v3

    .line 363
    move v10, v13

    .line 364
    move-object v13, v11

    .line 365
    move/from16 v11, v17

    .line 366
    .line 367
    invoke-static/range {v4 .. v11}, Lir/nasim/ke3;->m(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/Ql1;II)V

    .line 368
    .line 369
    .line 370
    const/4 v8, 0x2

    .line 371
    const/4 v9, 0x0

    .line 372
    const/high16 v6, 0x3f800000    # 1.0f

    .line 373
    .line 374
    const/4 v7, 0x0

    .line 375
    move-object v4, v12

    .line 376
    move-object v5, v13

    .line 377
    invoke-static/range {v4 .. v9}, Lir/nasim/pk6;->b(Lir/nasim/pk6;Lir/nasim/ps4;FZILjava/lang/Object;)Lir/nasim/ps4;

    .line 378
    .line 379
    .line 380
    move-result-object v16

    .line 381
    const/16 v4, 0x8

    .line 382
    .line 383
    int-to-float v12, v4

    .line 384
    invoke-static {v12}, Lir/nasim/k82;->n(F)F

    .line 385
    .line 386
    .line 387
    move-result v17

    .line 388
    const/16 v21, 0xe

    .line 389
    .line 390
    const/16 v22, 0x0

    .line 391
    .line 392
    const/16 v18, 0x0

    .line 393
    .line 394
    const/16 v19, 0x0

    .line 395
    .line 396
    const/16 v20, 0x0

    .line 397
    .line 398
    invoke-static/range {v16 .. v22}, Lir/nasim/h35;->r(Lir/nasim/ps4;FFFFILjava/lang/Object;)Lir/nasim/ps4;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-virtual/range {p1 .. p1}, Lir/nasim/sv3;->a()Lir/nasim/WC0;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-virtual {v4}, Lir/nasim/WC0;->b()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    sget-object v32, Lir/nasim/wP7;->a:Lir/nasim/wP7$a;

    .line 411
    .line 412
    invoke-virtual/range {v32 .. v32}, Lir/nasim/wP7$a;->b()I

    .line 413
    .line 414
    .line 415
    move-result v20

    .line 416
    sget v6, Lir/nasim/qO5;->n500:I

    .line 417
    .line 418
    invoke-static {v6, v3, v14}, Lir/nasim/L61;->a(ILir/nasim/Ql1;I)J

    .line 419
    .line 420
    .line 421
    move-result-wide v6

    .line 422
    sget-object v33, Lir/nasim/lJ7;->b:Lir/nasim/lJ7$a;

    .line 423
    .line 424
    invoke-virtual/range {v33 .. v33}, Lir/nasim/lJ7$a;->f()I

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    sget-object v11, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 429
    .line 430
    sget v9, Lir/nasim/J50;->b:I

    .line 431
    .line 432
    invoke-virtual {v11, v3, v9}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    invoke-virtual {v10}, Lir/nasim/g60;->n()Lir/nasim/fQ7;

    .line 437
    .line 438
    .line 439
    move-result-object v34

    .line 440
    sget-object v66, Lir/nasim/sL7;->b:Lir/nasim/sL7$a;

    .line 441
    .line 442
    invoke-virtual/range {v66 .. v66}, Lir/nasim/sL7$a;->e()I

    .line 443
    .line 444
    .line 445
    move-result v55

    .line 446
    invoke-virtual/range {v33 .. v33}, Lir/nasim/lJ7$a;->c()I

    .line 447
    .line 448
    .line 449
    move-result v54

    .line 450
    const v64, 0xfe7fff

    .line 451
    .line 452
    .line 453
    const/16 v65, 0x0

    .line 454
    .line 455
    const-wide/16 v35, 0x0

    .line 456
    .line 457
    const-wide/16 v37, 0x0

    .line 458
    .line 459
    const/16 v39, 0x0

    .line 460
    .line 461
    const/16 v40, 0x0

    .line 462
    .line 463
    const/16 v41, 0x0

    .line 464
    .line 465
    const/16 v42, 0x0

    .line 466
    .line 467
    const/16 v43, 0x0

    .line 468
    .line 469
    const-wide/16 v44, 0x0

    .line 470
    .line 471
    const/16 v46, 0x0

    .line 472
    .line 473
    const/16 v47, 0x0

    .line 474
    .line 475
    const/16 v48, 0x0

    .line 476
    .line 477
    const-wide/16 v49, 0x0

    .line 478
    .line 479
    const/16 v51, 0x0

    .line 480
    .line 481
    const/16 v52, 0x0

    .line 482
    .line 483
    const/16 v53, 0x0

    .line 484
    .line 485
    const-wide/16 v56, 0x0

    .line 486
    .line 487
    const/16 v58, 0x0

    .line 488
    .line 489
    const/16 v59, 0x0

    .line 490
    .line 491
    const/16 v60, 0x0

    .line 492
    .line 493
    const/16 v61, 0x0

    .line 494
    .line 495
    const/16 v62, 0x0

    .line 496
    .line 497
    const/16 v63, 0x0

    .line 498
    .line 499
    invoke-static/range {v34 .. v65}, Lir/nasim/fQ7;->c(Lir/nasim/fQ7;JJLir/nasim/GG2;Lir/nasim/BG2;Lir/nasim/CG2;Lir/nasim/VF2;Ljava/lang/String;JLir/nasim/dh0;Lir/nasim/YN7;Lir/nasim/yW3;JLir/nasim/nL7;Lir/nasim/ZP6;Lir/nasim/S92;IIJLir/nasim/hO7;Lir/nasim/ks5;Lir/nasim/FN3;IILir/nasim/uP7;ILjava/lang/Object;)Lir/nasim/fQ7;

    .line 500
    .line 501
    .line 502
    move-result-object v25

    .line 503
    invoke-static {v8}, Lir/nasim/lJ7;->h(I)Lir/nasim/lJ7;

    .line 504
    .line 505
    .line 506
    move-result-object v17

    .line 507
    const/16 v28, 0x6180

    .line 508
    .line 509
    const v29, 0x1abf8

    .line 510
    .line 511
    .line 512
    const/4 v8, 0x0

    .line 513
    const-wide/16 v18, 0x0

    .line 514
    .line 515
    move/from16 v67, v9

    .line 516
    .line 517
    move-wide/from16 v9, v18

    .line 518
    .line 519
    const/16 v16, 0x0

    .line 520
    .line 521
    move-object/from16 v68, v11

    .line 522
    .line 523
    move-object/from16 v11, v16

    .line 524
    .line 525
    move/from16 v34, v12

    .line 526
    .line 527
    move-object/from16 v12, v16

    .line 528
    .line 529
    move-object/from16 v69, v13

    .line 530
    .line 531
    move-object/from16 v13, v16

    .line 532
    .line 533
    move-wide/from16 v14, v18

    .line 534
    .line 535
    const/16 v21, 0x0

    .line 536
    .line 537
    const/16 v22, 0x1

    .line 538
    .line 539
    const/16 v23, 0x0

    .line 540
    .line 541
    const/16 v24, 0x0

    .line 542
    .line 543
    const/16 v27, 0x0

    .line 544
    .line 545
    move-object/from16 v26, v3

    .line 546
    .line 547
    invoke-static/range {v4 .. v29}, Lir/nasim/LO7;->j(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 548
    .line 549
    .line 550
    invoke-static/range {v34 .. v34}, Lir/nasim/k82;->n(F)F

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    move-object/from16 v6, v69

    .line 555
    .line 556
    const/4 v5, 0x2

    .line 557
    const/4 v7, 0x0

    .line 558
    const/4 v8, 0x0

    .line 559
    invoke-static {v6, v4, v7, v5, v8}, Lir/nasim/h35;->p(Lir/nasim/ps4;FFILjava/lang/Object;)Lir/nasim/ps4;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    invoke-static/range {v30 .. v30}, Lir/nasim/vv3;->d(Lir/nasim/I67;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    invoke-virtual/range {v32 .. v32}, Lir/nasim/wP7$a;->b()I

    .line 568
    .line 569
    .line 570
    move-result v20

    .line 571
    sget v6, Lir/nasim/qO5;->n500:I

    .line 572
    .line 573
    const/4 v7, 0x0

    .line 574
    invoke-static {v6, v3, v7}, Lir/nasim/L61;->a(ILir/nasim/Ql1;I)J

    .line 575
    .line 576
    .line 577
    move-result-wide v6

    .line 578
    invoke-virtual/range {v33 .. v33}, Lir/nasim/lJ7$a;->f()I

    .line 579
    .line 580
    .line 581
    move-result v8

    .line 582
    move/from16 v10, v67

    .line 583
    .line 584
    move-object/from16 v9, v68

    .line 585
    .line 586
    invoke-virtual {v9, v3, v10}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    invoke-virtual {v9}, Lir/nasim/g60;->n()Lir/nasim/fQ7;

    .line 591
    .line 592
    .line 593
    move-result-object v21

    .line 594
    invoke-virtual/range {v66 .. v66}, Lir/nasim/sL7$a;->c()I

    .line 595
    .line 596
    .line 597
    move-result v42

    .line 598
    const v51, 0xfeffff

    .line 599
    .line 600
    .line 601
    const-wide/16 v22, 0x0

    .line 602
    .line 603
    const-wide/16 v24, 0x0

    .line 604
    .line 605
    const/16 v26, 0x0

    .line 606
    .line 607
    const/16 v27, 0x0

    .line 608
    .line 609
    const/16 v28, 0x0

    .line 610
    .line 611
    const/16 v29, 0x0

    .line 612
    .line 613
    const/16 v30, 0x0

    .line 614
    .line 615
    const-wide/16 v31, 0x0

    .line 616
    .line 617
    const/16 v33, 0x0

    .line 618
    .line 619
    const/16 v34, 0x0

    .line 620
    .line 621
    const/16 v35, 0x0

    .line 622
    .line 623
    const-wide/16 v36, 0x0

    .line 624
    .line 625
    const/16 v38, 0x0

    .line 626
    .line 627
    const/16 v41, 0x0

    .line 628
    .line 629
    const-wide/16 v43, 0x0

    .line 630
    .line 631
    const/16 v45, 0x0

    .line 632
    .line 633
    const/16 v48, 0x0

    .line 634
    .line 635
    const/16 v49, 0x0

    .line 636
    .line 637
    const/16 v50, 0x0

    .line 638
    .line 639
    invoke-static/range {v21 .. v52}, Lir/nasim/fQ7;->c(Lir/nasim/fQ7;JJLir/nasim/GG2;Lir/nasim/BG2;Lir/nasim/CG2;Lir/nasim/VF2;Ljava/lang/String;JLir/nasim/dh0;Lir/nasim/YN7;Lir/nasim/yW3;JLir/nasim/nL7;Lir/nasim/ZP6;Lir/nasim/S92;IIJLir/nasim/hO7;Lir/nasim/ks5;Lir/nasim/FN3;IILir/nasim/uP7;ILjava/lang/Object;)Lir/nasim/fQ7;

    .line 640
    .line 641
    .line 642
    move-result-object v25

    .line 643
    invoke-static {v8}, Lir/nasim/lJ7;->h(I)Lir/nasim/lJ7;

    .line 644
    .line 645
    .line 646
    move-result-object v17

    .line 647
    const/16 v28, 0x6180

    .line 648
    .line 649
    const v29, 0x1abf8

    .line 650
    .line 651
    .line 652
    const/4 v8, 0x0

    .line 653
    const-wide/16 v9, 0x0

    .line 654
    .line 655
    const/4 v11, 0x0

    .line 656
    const/4 v12, 0x0

    .line 657
    const/4 v13, 0x0

    .line 658
    const-wide/16 v14, 0x0

    .line 659
    .line 660
    const/16 v21, 0x0

    .line 661
    .line 662
    const/16 v22, 0x1

    .line 663
    .line 664
    const/16 v23, 0x0

    .line 665
    .line 666
    const/16 v24, 0x0

    .line 667
    .line 668
    const/16 v27, 0x30

    .line 669
    .line 670
    move-object/from16 v26, v3

    .line 671
    .line 672
    invoke-static/range {v4 .. v29}, Lir/nasim/LO7;->j(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 673
    .line 674
    .line 675
    invoke-interface {v3}, Lir/nasim/Ql1;->v()V

    .line 676
    .line 677
    .line 678
    :goto_6
    invoke-interface {v3}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    if-eqz v3, :cond_b

    .line 683
    .line 684
    new-instance v4, Lir/nasim/uv3;

    .line 685
    .line 686
    invoke-direct {v4, v0, v1, v2}, Lir/nasim/uv3;-><init>(Lir/nasim/MM2;Lir/nasim/sv3;I)V

    .line 687
    .line 688
    .line 689
    invoke-interface {v3, v4}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 690
    .line 691
    .line 692
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

.method private static final f(Lir/nasim/MM2;Lir/nasim/sv3;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    const-string p4, "$onBarClicked"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$joinedCall"

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
    invoke-static {p0, p1, p3, p2}, Lir/nasim/vv3;->c(Lir/nasim/MM2;Lir/nasim/sv3;Lir/nasim/Ql1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p0
.end method
