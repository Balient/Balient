.class public abstract Lir/nasim/gv3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/gv3;->h(ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/jv3;ZIILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/gv3;->f(Lir/nasim/jv3;ZIILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/gv3;->e()Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method public static final d(Lir/nasim/jv3;ZLir/nasim/Ql1;II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const-string v4, "joinButtonStatus"

    .line 9
    .line 10
    invoke-static {v0, v4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v4, -0x5fc0efed

    .line 14
    .line 15
    .line 16
    move-object/from16 v5, p2

    .line 17
    .line 18
    invoke-interface {v5, v4}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x1

    .line 23
    and-int/lit8 v6, v2, 0x1

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    or-int/lit8 v6, v1, 0x6

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    and-int/lit8 v6, v1, 0x6

    .line 31
    .line 32
    if-nez v6, :cond_3

    .line 33
    .line 34
    and-int/lit8 v6, v1, 0x8

    .line 35
    .line 36
    if-nez v6, :cond_1

    .line 37
    .line 38
    invoke-interface {v4, v0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {v4, v0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    :goto_0
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const/4 v6, 0x4

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v6, v3

    .line 52
    :goto_1
    or-int/2addr v6, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move v6, v1

    .line 55
    :goto_2
    and-int/2addr v3, v2

    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    or-int/lit8 v6, v6, 0x30

    .line 59
    .line 60
    :cond_4
    move/from16 v7, p1

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    and-int/lit8 v7, v1, 0x30

    .line 64
    .line 65
    if-nez v7, :cond_4

    .line 66
    .line 67
    move/from16 v7, p1

    .line 68
    .line 69
    invoke-interface {v4, v7}, Lir/nasim/Ql1;->a(Z)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_6

    .line 74
    .line 75
    const/16 v8, 0x20

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    const/16 v8, 0x10

    .line 79
    .line 80
    :goto_3
    or-int/2addr v6, v8

    .line 81
    :goto_4
    and-int/lit8 v6, v6, 0x13

    .line 82
    .line 83
    const/16 v8, 0x12

    .line 84
    .line 85
    if-ne v6, v8, :cond_8

    .line 86
    .line 87
    invoke-interface {v4}, Lir/nasim/Ql1;->k()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_7

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_7
    invoke-interface {v4}, Lir/nasim/Ql1;->M()V

    .line 95
    .line 96
    .line 97
    move v3, v7

    .line 98
    goto/16 :goto_c

    .line 99
    .line 100
    :cond_8
    :goto_5
    const/4 v6, 0x0

    .line 101
    if-eqz v3, :cond_9

    .line 102
    .line 103
    move v3, v6

    .line 104
    goto :goto_6

    .line 105
    :cond_9
    move v3, v7

    .line 106
    :goto_6
    instance-of v7, v0, Lir/nasim/jv3$c;

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    if-eqz v7, :cond_b

    .line 111
    .line 112
    const v7, 0x57e8fa83

    .line 113
    .line 114
    .line 115
    invoke-interface {v4, v7}, Lir/nasim/Ql1;->X(I)V

    .line 116
    .line 117
    .line 118
    sget-object v7, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 119
    .line 120
    if-eqz v3, :cond_a

    .line 121
    .line 122
    invoke-static {v7, v8, v5, v9}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    move-object v8, v5

    .line 127
    goto :goto_7

    .line 128
    :cond_a
    move-object v8, v7

    .line 129
    :goto_7
    move-object v5, v0

    .line 130
    check-cast v5, Lir/nasim/jv3$c;

    .line 131
    .line 132
    invoke-virtual {v5}, Lir/nasim/jv3$c;->e()Lir/nasim/MM2;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v5}, Lir/nasim/jv3$c;->c()Lir/nasim/xw0;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v5, v4, v6}, Lir/nasim/jv3$c;->d(Lir/nasim/Ql1;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    const/4 v11, 0x0

    .line 145
    const/16 v12, 0x10

    .line 146
    .line 147
    const/4 v13, 0x0

    .line 148
    move-object v5, v7

    .line 149
    move-object v6, v9

    .line 150
    move-object v7, v10

    .line 151
    move-object v9, v13

    .line 152
    move-object v10, v4

    .line 153
    invoke-static/range {v5 .. v12}, Lir/nasim/tw0;->Q(Lir/nasim/MM2;Lir/nasim/xw0;Ljava/lang/String;Lir/nasim/ps4;Ljava/lang/Integer;Lir/nasim/Ql1;II)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v4}, Lir/nasim/Ql1;->R()V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_c

    .line 160
    .line 161
    :cond_b
    instance-of v7, v0, Lir/nasim/jv3$b;

    .line 162
    .line 163
    if-eqz v7, :cond_10

    .line 164
    .line 165
    const v7, 0x57ee5016

    .line 166
    .line 167
    .line 168
    invoke-interface {v4, v7}, Lir/nasim/Ql1;->X(I)V

    .line 169
    .line 170
    .line 171
    sget-object v7, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 172
    .line 173
    invoke-virtual {v7}, Lir/nasim/pm$a;->e()Lir/nasim/pm;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    sget-object v10, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 178
    .line 179
    invoke-static {v7, v6}, Lir/nasim/os0;->i(Lir/nasim/pm;Z)Lir/nasim/W64;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-static {v4, v6}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v11

    .line 187
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    invoke-interface {v4}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-static {v4, v10}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    sget-object v15, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 200
    .line 201
    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    invoke-interface {v4}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 206
    .line 207
    .line 208
    move-result-object v16

    .line 209
    if-nez v16, :cond_c

    .line 210
    .line 211
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 212
    .line 213
    .line 214
    :cond_c
    invoke-interface {v4}, Lir/nasim/Ql1;->H()V

    .line 215
    .line 216
    .line 217
    invoke-interface {v4}, Lir/nasim/Ql1;->h()Z

    .line 218
    .line 219
    .line 220
    move-result v16

    .line 221
    if-eqz v16, :cond_d

    .line 222
    .line 223
    invoke-interface {v4, v13}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 224
    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_d
    invoke-interface {v4}, Lir/nasim/Ql1;->s()V

    .line 228
    .line 229
    .line 230
    :goto_8
    invoke-static {v4}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-static {v13, v7, v6}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-static {v13, v12, v6}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-static {v13, v6, v7}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-static {v13, v6}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-static {v13, v14, v6}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 271
    .line 272
    .line 273
    sget-object v6, Lir/nasim/us0;->a:Lir/nasim/us0;

    .line 274
    .line 275
    if-eqz v3, :cond_e

    .line 276
    .line 277
    invoke-static {v10, v8, v5, v9}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    move-object v8, v5

    .line 282
    goto :goto_9

    .line 283
    :cond_e
    move-object v8, v10

    .line 284
    :goto_9
    move-object v5, v0

    .line 285
    check-cast v5, Lir/nasim/jv3$b;

    .line 286
    .line 287
    invoke-virtual {v5}, Lir/nasim/jv3$b;->a()Lir/nasim/xw0;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    const/4 v7, 0x0

    .line 292
    invoke-virtual {v5, v4, v7}, Lir/nasim/jv3$b;->b(Lir/nasim/Ql1;I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    const v5, 0x13479c71

    .line 297
    .line 298
    .line 299
    invoke-interface {v4, v5}, Lir/nasim/Ql1;->X(I)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v4}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    sget-object v9, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 307
    .line 308
    invoke-virtual {v9}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    if-ne v5, v9, :cond_f

    .line 313
    .line 314
    new-instance v5, Lir/nasim/ev3;

    .line 315
    .line 316
    invoke-direct {v5}, Lir/nasim/ev3;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-interface {v4, v5}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_f
    check-cast v5, Lir/nasim/MM2;

    .line 323
    .line 324
    invoke-interface {v4}, Lir/nasim/Ql1;->R()V

    .line 325
    .line 326
    .line 327
    const/4 v11, 0x6

    .line 328
    const/16 v12, 0x10

    .line 329
    .line 330
    const/4 v9, 0x0

    .line 331
    move-object v10, v4

    .line 332
    invoke-static/range {v5 .. v12}, Lir/nasim/tw0;->Q(Lir/nasim/MM2;Lir/nasim/xw0;Ljava/lang/String;Lir/nasim/ps4;Ljava/lang/Integer;Lir/nasim/Ql1;II)V

    .line 333
    .line 334
    .line 335
    const/16 v5, 0x10

    .line 336
    .line 337
    int-to-float v5, v5

    .line 338
    invoke-static {v5}, Lir/nasim/k82;->n(F)F

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    const-wide/high16 v7, 0x4004000000000000L    # 2.5

    .line 343
    .line 344
    double-to-float v5, v7

    .line 345
    invoke-static {v5}, Lir/nasim/k82;->n(F)F

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    const/16 v13, 0x1b0

    .line 350
    .line 351
    const/16 v14, 0x19

    .line 352
    .line 353
    const/4 v5, 0x0

    .line 354
    const-wide/16 v8, 0x0

    .line 355
    .line 356
    const-wide/16 v10, 0x0

    .line 357
    .line 358
    move-object v12, v4

    .line 359
    invoke-static/range {v5 .. v14}, Lir/nasim/VI5;->e(Lir/nasim/ps4;FFJJLir/nasim/Ql1;II)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v4}, Lir/nasim/Ql1;->v()V

    .line 363
    .line 364
    .line 365
    invoke-interface {v4}, Lir/nasim/Ql1;->R()V

    .line 366
    .line 367
    .line 368
    goto :goto_c

    .line 369
    :cond_10
    instance-of v6, v0, Lir/nasim/jv3$a;

    .line 370
    .line 371
    if-eqz v6, :cond_13

    .line 372
    .line 373
    const v6, 0x57f622db

    .line 374
    .line 375
    .line 376
    invoke-interface {v4, v6}, Lir/nasim/Ql1;->X(I)V

    .line 377
    .line 378
    .line 379
    sget-object v6, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 380
    .line 381
    if-eqz v3, :cond_11

    .line 382
    .line 383
    invoke-static {v6, v8, v5, v9}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    :goto_a
    move-object v8, v5

    .line 388
    goto :goto_b

    .line 389
    :cond_11
    invoke-static {v6, v9, v5, v5, v9}, Landroidx/compose/foundation/layout/d;->G(Lir/nasim/ps4;Lir/nasim/pm$b;ZILjava/lang/Object;)Lir/nasim/ps4;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    goto :goto_a

    .line 394
    :goto_b
    move-object v5, v0

    .line 395
    check-cast v5, Lir/nasim/jv3$a;

    .line 396
    .line 397
    invoke-virtual {v5}, Lir/nasim/jv3$a;->f()Lir/nasim/MM2;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    invoke-virtual {v5}, Lir/nasim/jv3$a;->c()Lir/nasim/xw0;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    const/4 v9, 0x0

    .line 406
    invoke-virtual {v5, v4, v9}, Lir/nasim/jv3$a;->d(Lir/nasim/Ql1;I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    invoke-virtual {v5}, Lir/nasim/jv3$a;->e()I

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    const/4 v11, 0x0

    .line 419
    const/4 v12, 0x0

    .line 420
    move-object v5, v6

    .line 421
    move-object v6, v7

    .line 422
    move-object v7, v9

    .line 423
    move-object v9, v10

    .line 424
    move-object v10, v4

    .line 425
    invoke-static/range {v5 .. v12}, Lir/nasim/tw0;->Q(Lir/nasim/MM2;Lir/nasim/xw0;Ljava/lang/String;Lir/nasim/ps4;Ljava/lang/Integer;Lir/nasim/Ql1;II)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v4}, Lir/nasim/Ql1;->R()V

    .line 429
    .line 430
    .line 431
    :goto_c
    invoke-interface {v4}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    if-eqz v4, :cond_12

    .line 436
    .line 437
    new-instance v5, Lir/nasim/fv3;

    .line 438
    .line 439
    invoke-direct {v5, v0, v3, v1, v2}, Lir/nasim/fv3;-><init>(Lir/nasim/jv3;ZII)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v4, v5}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 443
    .line 444
    .line 445
    :cond_12
    return-void

    .line 446
    :cond_13
    const v0, -0x6042d32c

    .line 447
    .line 448
    .line 449
    invoke-interface {v4, v0}, Lir/nasim/Ql1;->X(I)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v4}, Lir/nasim/Ql1;->R()V

    .line 453
    .line 454
    .line 455
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 456
    .line 457
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 458
    .line 459
    .line 460
    throw v0
.end method

.method private static final e()Lir/nasim/D48;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final f(Lir/nasim/jv3;ZIILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    const-string p5, "$joinButtonStatus"

    .line 2
    .line 3
    invoke-static {p0, p5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    or-int/lit8 p2, p2, 0x1

    .line 7
    .line 8
    invoke-static {p2}, Lir/nasim/OX5;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p0, p1, p4, p2, p3}, Lir/nasim/gv3;->d(Lir/nasim/jv3;ZLir/nasim/Ql1;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final g(Lir/nasim/Ql1;I)V
    .locals 4

    .line 1
    const v0, -0x7df79e0f

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Lir/nasim/Ql1;->k()Z

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
    invoke-interface {p0}, Lir/nasim/Ql1;->M()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    sget-object v0, Lir/nasim/ag1;->a:Lir/nasim/ag1;

    .line 22
    .line 23
    invoke-virtual {v0}, Lir/nasim/ag1;->a()Lir/nasim/cN2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0x30

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v3, v0, p0, v1, v2}, Lir/nasim/P50;->f(ZLir/nasim/cN2;Lir/nasim/Ql1;II)V

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-interface {p0}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    new-instance v0, Lir/nasim/dv3;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lir/nasim/dv3;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v0}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method private static final h(ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Lir/nasim/OX5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Lir/nasim/gv3;->g(Lir/nasim/Ql1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    return-object p0
.end method
