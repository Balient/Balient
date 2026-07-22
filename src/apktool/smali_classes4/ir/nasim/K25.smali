.class public abstract Lir/nasim/K25;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/K25;->k(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/K25;->h(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/Oo8;Landroid/widget/FrameLayout;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/K25;->l(Lir/nasim/Oo8;Landroid/widget/FrameLayout;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/Oo8;Landroid/widget/FrameLayout;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/K25;->i(Lir/nasim/Oo8;Landroid/widget/FrameLayout;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/J67;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/K25;->m(Lir/nasim/J67;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lir/nasim/J67;Lir/nasim/Ql1;I)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "callState"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, 0x110f3109

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    invoke-interface {v3, v2}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    and-int/lit8 v3, v1, 0x6

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v9, 0x4

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2, v0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    move v3, v9

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v4

    .line 34
    :goto_0
    or-int/2addr v3, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v1

    .line 37
    :goto_1
    and-int/lit8 v3, v3, 0x3

    .line 38
    .line 39
    if-ne v3, v4, :cond_3

    .line 40
    .line 41
    invoke-interface {v2}, Lir/nasim/Ql1;->k()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-interface {v2}, Lir/nasim/Ql1;->M()V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_a

    .line 52
    .line 53
    :cond_3
    :goto_2
    sget-object v10, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x1

    .line 57
    const/4 v13, 0x0

    .line 58
    invoke-static {v10, v11, v12, v13}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v4, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 63
    .line 64
    sget v5, Lir/nasim/J50;->b:I

    .line 65
    .line 66
    invoke-virtual {v4, v2, v5}, Lir/nasim/J50;->b(Lir/nasim/Ql1;I)Lir/nasim/Mz2;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Lir/nasim/Mz2;->a()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    const/4 v7, 0x2

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-static/range {v3 .. v8}, Lir/nasim/CZ;->d(Lir/nasim/ps4;JLir/nasim/rQ6;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v14, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 82
    .line 83
    invoke-virtual {v14}, Lir/nasim/pm$a;->e()Lir/nasim/pm;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const/4 v15, 0x0

    .line 88
    invoke-static {v4, v15}, Lir/nasim/os0;->i(Lir/nasim/pm;Z)Lir/nasim/W64;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v2, v15}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-interface {v2}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v2, v3}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget-object v16, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 109
    .line 110
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-interface {v2}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    if-nez v8, :cond_4

    .line 119
    .line 120
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-interface {v2}, Lir/nasim/Ql1;->H()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v2}, Lir/nasim/Ql1;->h()Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_5

    .line 131
    .line 132
    invoke-interface {v2, v7}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    invoke-interface {v2}, Lir/nasim/Ql1;->s()V

    .line 137
    .line 138
    .line 139
    :goto_3
    invoke-static {v2}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-static {v7, v4, v8}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v7, v6, v4}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v7, v4, v5}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v7, v4}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v7, v3, v4}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 180
    .line 181
    .line 182
    sget-object v8, Lir/nasim/us0;->a:Lir/nasim/us0;

    .line 183
    .line 184
    new-instance v3, Lir/nasim/qg6;

    .line 185
    .line 186
    move-object/from16 v17, v3

    .line 187
    .line 188
    const/16 v33, 0x7fff

    .line 189
    .line 190
    const/16 v34, 0x0

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
    const/16 v22, 0x0

    .line 201
    .line 202
    const/16 v23, 0x0

    .line 203
    .line 204
    const/16 v24, 0x0

    .line 205
    .line 206
    const/16 v25, 0x0

    .line 207
    .line 208
    const/16 v26, 0x0

    .line 209
    .line 210
    const/16 v27, 0x0

    .line 211
    .line 212
    const/16 v28, 0x0

    .line 213
    .line 214
    const/16 v29, 0x0

    .line 215
    .line 216
    const/16 v30, 0x0

    .line 217
    .line 218
    const/16 v31, 0x0

    .line 219
    .line 220
    const/16 v32, 0x0

    .line 221
    .line 222
    invoke-direct/range {v17 .. v34}, Lir/nasim/qg6;-><init>(ZZZZLjava/lang/String;Lir/nasim/to1;Lir/nasim/rg6;Lir/nasim/Oo8;Lir/nasim/Oo8;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILir/nasim/DO1;)V

    .line 223
    .line 224
    .line 225
    const v4, 0x46d6c7d2

    .line 226
    .line 227
    .line 228
    invoke-interface {v2, v4}, Lir/nasim/Ql1;->X(I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v2, v0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    invoke-interface {v2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    if-nez v4, :cond_6

    .line 240
    .line 241
    sget-object v4, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 242
    .line 243
    invoke-virtual {v4}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    if-ne v5, v4, :cond_7

    .line 248
    .line 249
    :cond_6
    new-instance v5, Lir/nasim/K25$b;

    .line 250
    .line 251
    invoke-direct {v5, v0, v13}, Lir/nasim/K25$b;-><init>(Lir/nasim/J67;Lir/nasim/Sw1;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v2, v5}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_7
    check-cast v5, Lir/nasim/cN2;

    .line 258
    .line 259
    invoke-interface {v2}, Lir/nasim/Ql1;->R()V

    .line 260
    .line 261
    .line 262
    invoke-static {v3, v5, v2, v15}, Lir/nasim/F27;->k(Ljava/lang/Object;Lir/nasim/cN2;Lir/nasim/Ql1;I)Lir/nasim/I67;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    new-instance v4, Lir/nasim/qg6;

    .line 267
    .line 268
    move-object/from16 v17, v4

    .line 269
    .line 270
    const/16 v33, 0x7fff

    .line 271
    .line 272
    const/16 v34, 0x0

    .line 273
    .line 274
    const/16 v18, 0x0

    .line 275
    .line 276
    const/16 v19, 0x0

    .line 277
    .line 278
    const/16 v20, 0x0

    .line 279
    .line 280
    const/16 v21, 0x0

    .line 281
    .line 282
    const/16 v22, 0x0

    .line 283
    .line 284
    const/16 v23, 0x0

    .line 285
    .line 286
    const/16 v24, 0x0

    .line 287
    .line 288
    const/16 v25, 0x0

    .line 289
    .line 290
    const/16 v26, 0x0

    .line 291
    .line 292
    const/16 v27, 0x0

    .line 293
    .line 294
    const/16 v28, 0x0

    .line 295
    .line 296
    const/16 v29, 0x0

    .line 297
    .line 298
    const/16 v30, 0x0

    .line 299
    .line 300
    const/16 v31, 0x0

    .line 301
    .line 302
    const/16 v32, 0x0

    .line 303
    .line 304
    invoke-direct/range {v17 .. v34}, Lir/nasim/qg6;-><init>(ZZZZLjava/lang/String;Lir/nasim/to1;Lir/nasim/rg6;Lir/nasim/Oo8;Lir/nasim/Oo8;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILir/nasim/DO1;)V

    .line 305
    .line 306
    .line 307
    const v5, 0x46d70475

    .line 308
    .line 309
    .line 310
    invoke-interface {v2, v5}, Lir/nasim/Ql1;->X(I)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v2, v0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    invoke-interface {v2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    if-nez v5, :cond_8

    .line 322
    .line 323
    sget-object v5, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 324
    .line 325
    invoke-virtual {v5}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    if-ne v6, v5, :cond_9

    .line 330
    .line 331
    :cond_8
    new-instance v6, Lir/nasim/K25$a;

    .line 332
    .line 333
    invoke-direct {v6, v0, v13}, Lir/nasim/K25$a;-><init>(Lir/nasim/J67;Lir/nasim/Sw1;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v2, v6}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_9
    check-cast v6, Lir/nasim/cN2;

    .line 340
    .line 341
    invoke-interface {v2}, Lir/nasim/Ql1;->R()V

    .line 342
    .line 343
    .line 344
    invoke-static {v4, v6, v2, v15}, Lir/nasim/F27;->k(Ljava/lang/Object;Lir/nasim/cN2;Lir/nasim/Ql1;I)Lir/nasim/I67;

    .line 345
    .line 346
    .line 347
    move-result-object v17

    .line 348
    const v4, 0x46d7313c

    .line 349
    .line 350
    .line 351
    invoke-interface {v2, v4}, Lir/nasim/Ql1;->X(I)V

    .line 352
    .line 353
    .line 354
    invoke-static {v3}, Lir/nasim/K25;->g(Lir/nasim/I67;)Lir/nasim/qg6;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-virtual {v4}, Lir/nasim/qg6;->r()Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-nez v4, :cond_10

    .line 363
    .line 364
    invoke-static {v3}, Lir/nasim/K25;->g(Lir/nasim/I67;)Lir/nasim/qg6;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v3}, Lir/nasim/qg6;->k()Lir/nasim/Oo8;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    if-nez v3, :cond_a

    .line 373
    .line 374
    goto/16 :goto_5

    .line 375
    .line 376
    :cond_a
    instance-of v4, v3, Lir/nasim/Oo8$a;

    .line 377
    .line 378
    if-eqz v4, :cond_e

    .line 379
    .line 380
    const v4, -0x4ca014f0

    .line 381
    .line 382
    .line 383
    invoke-interface {v2, v4}, Lir/nasim/Ql1;->X(I)V

    .line 384
    .line 385
    .line 386
    invoke-static {v10, v11, v12, v13}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    const v5, 0x1e8f8944

    .line 391
    .line 392
    .line 393
    invoke-interface {v2, v5}, Lir/nasim/Ql1;->X(I)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    sget-object v6, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 401
    .line 402
    invoke-virtual {v6}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    if-ne v5, v7, :cond_b

    .line 407
    .line 408
    new-instance v5, Lir/nasim/F25;

    .line 409
    .line 410
    invoke-direct {v5}, Lir/nasim/F25;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-interface {v2, v5}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :cond_b
    check-cast v5, Lir/nasim/OM2;

    .line 417
    .line 418
    invoke-interface {v2}, Lir/nasim/Ql1;->R()V

    .line 419
    .line 420
    .line 421
    const v7, 0x1e8fa1ff

    .line 422
    .line 423
    .line 424
    invoke-interface {v2, v7}, Lir/nasim/Ql1;->X(I)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v2, v3}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    invoke-interface {v2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v11

    .line 435
    if-nez v7, :cond_c

    .line 436
    .line 437
    invoke-virtual {v6}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    if-ne v11, v6, :cond_d

    .line 442
    .line 443
    :cond_c
    new-instance v11, Lir/nasim/G25;

    .line 444
    .line 445
    invoke-direct {v11, v3}, Lir/nasim/G25;-><init>(Lir/nasim/Oo8;)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v2, v11}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :cond_d
    move-object v6, v11

    .line 452
    check-cast v6, Lir/nasim/OM2;

    .line 453
    .line 454
    invoke-interface {v2}, Lir/nasim/Ql1;->R()V

    .line 455
    .line 456
    .line 457
    const/16 v7, 0x36

    .line 458
    .line 459
    const/4 v11, 0x0

    .line 460
    move-object v3, v5

    .line 461
    move-object v5, v6

    .line 462
    move-object v6, v2

    .line 463
    move-object v12, v8

    .line 464
    move v8, v11

    .line 465
    invoke-static/range {v3 .. v8}, Lir/nasim/iu;->a(Lir/nasim/OM2;Lir/nasim/ps4;Lir/nasim/OM2;Lir/nasim/Ql1;II)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v2}, Lir/nasim/Ql1;->R()V

    .line 469
    .line 470
    .line 471
    goto :goto_4

    .line 472
    :cond_e
    move-object v12, v8

    .line 473
    instance-of v4, v3, Lir/nasim/Oo8$b;

    .line 474
    .line 475
    if-eqz v4, :cond_f

    .line 476
    .line 477
    const v4, -0x4c902661

    .line 478
    .line 479
    .line 480
    invoke-interface {v2, v4}, Lir/nasim/Ql1;->X(I)V

    .line 481
    .line 482
    .line 483
    check-cast v3, Lir/nasim/Oo8$b;

    .line 484
    .line 485
    invoke-virtual {v3}, Lir/nasim/Oo8$b;->a()Lir/nasim/cN2;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    invoke-interface {v3, v2, v4}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    invoke-interface {v2}, Lir/nasim/Ql1;->R()V

    .line 497
    .line 498
    .line 499
    :goto_4
    sget-object v3, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 500
    .line 501
    goto :goto_6

    .line 502
    :cond_f
    const v0, 0x1e8f7165

    .line 503
    .line 504
    .line 505
    invoke-interface {v2, v0}, Lir/nasim/Ql1;->X(I)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v2}, Lir/nasim/Ql1;->R()V

    .line 509
    .line 510
    .line 511
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 512
    .line 513
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 514
    .line 515
    .line 516
    throw v0

    .line 517
    :cond_10
    :goto_5
    move-object v12, v8

    .line 518
    :goto_6
    invoke-interface {v2}, Lir/nasim/Ql1;->R()V

    .line 519
    .line 520
    .line 521
    const/16 v3, 0x3c

    .line 522
    .line 523
    int-to-float v3, v3

    .line 524
    invoke-static {v3}, Lir/nasim/k82;->n(F)F

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/d;->y(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    const/16 v4, 0x50

    .line 533
    .line 534
    int-to-float v4, v4

    .line 535
    invoke-static {v4}, Lir/nasim/k82;->n(F)F

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-virtual {v14}, Lir/nasim/pm$a;->c()Lir/nasim/pm;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-interface {v12, v3, v4}, Lir/nasim/ts0;->c(Lir/nasim/ps4;Lir/nasim/pm;)Lir/nasim/ps4;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    int-to-float v4, v9

    .line 552
    invoke-static {v4}, Lir/nasim/k82;->n(F)F

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    invoke-static {v3, v4}, Lir/nasim/h35;->n(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-virtual {v14}, Lir/nasim/pm$a;->o()Lir/nasim/pm;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    invoke-static {v4, v15}, Lir/nasim/os0;->i(Lir/nasim/pm;Z)Lir/nasim/W64;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    invoke-static {v2, v15}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 569
    .line 570
    .line 571
    move-result-wide v5

    .line 572
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    invoke-interface {v2}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    invoke-static {v2, v3}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    invoke-interface {v2}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    if-nez v8, :cond_11

    .line 593
    .line 594
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 595
    .line 596
    .line 597
    :cond_11
    invoke-interface {v2}, Lir/nasim/Ql1;->H()V

    .line 598
    .line 599
    .line 600
    invoke-interface {v2}, Lir/nasim/Ql1;->h()Z

    .line 601
    .line 602
    .line 603
    move-result v8

    .line 604
    if-eqz v8, :cond_12

    .line 605
    .line 606
    invoke-interface {v2, v7}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 607
    .line 608
    .line 609
    goto :goto_7

    .line 610
    :cond_12
    invoke-interface {v2}, Lir/nasim/Ql1;->s()V

    .line 611
    .line 612
    .line 613
    :goto_7
    invoke-static {v2}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    invoke-static {v7, v4, v8}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    invoke-static {v7, v6, v4}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 629
    .line 630
    .line 631
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    invoke-static {v7, v4, v5}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    invoke-static {v7, v4}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    invoke-static {v7, v3, v4}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 654
    .line 655
    .line 656
    invoke-static/range {v17 .. v17}, Lir/nasim/K25;->j(Lir/nasim/I67;)Lir/nasim/qg6;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    invoke-virtual {v3}, Lir/nasim/qg6;->k()Lir/nasim/Oo8;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    const v4, 0x1e90358f

    .line 665
    .line 666
    .line 667
    invoke-interface {v2, v4}, Lir/nasim/Ql1;->X(I)V

    .line 668
    .line 669
    .line 670
    if-nez v3, :cond_13

    .line 671
    .line 672
    goto/16 :goto_9

    .line 673
    .line 674
    :cond_13
    instance-of v4, v3, Lir/nasim/Oo8$a;

    .line 675
    .line 676
    if-eqz v4, :cond_17

    .line 677
    .line 678
    const v4, -0x4785ceef

    .line 679
    .line 680
    .line 681
    invoke-interface {v2, v4}, Lir/nasim/Ql1;->X(I)V

    .line 682
    .line 683
    .line 684
    const/4 v4, 0x0

    .line 685
    const/4 v5, 0x1

    .line 686
    invoke-static {v10, v4, v5, v13}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    const/high16 v5, 0x41a00000    # 20.0f

    .line 691
    .line 692
    invoke-static {v5}, Lir/nasim/pi6;->a(F)Lir/nasim/oi6;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    invoke-static {v4, v5}, Lir/nasim/w41;->a(Lir/nasim/ps4;Lir/nasim/rQ6;)Lir/nasim/ps4;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    const v5, 0x48040ac3

    .line 701
    .line 702
    .line 703
    invoke-interface {v2, v5}, Lir/nasim/Ql1;->X(I)V

    .line 704
    .line 705
    .line 706
    invoke-interface {v2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    sget-object v6, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 711
    .line 712
    invoke-virtual {v6}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v7

    .line 716
    if-ne v5, v7, :cond_14

    .line 717
    .line 718
    new-instance v5, Lir/nasim/H25;

    .line 719
    .line 720
    invoke-direct {v5}, Lir/nasim/H25;-><init>()V

    .line 721
    .line 722
    .line 723
    invoke-interface {v2, v5}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    :cond_14
    check-cast v5, Lir/nasim/OM2;

    .line 727
    .line 728
    invoke-interface {v2}, Lir/nasim/Ql1;->R()V

    .line 729
    .line 730
    .line 731
    const v7, 0x4804237e

    .line 732
    .line 733
    .line 734
    invoke-interface {v2, v7}, Lir/nasim/Ql1;->X(I)V

    .line 735
    .line 736
    .line 737
    invoke-interface {v2, v3}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v7

    .line 741
    invoke-interface {v2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v8

    .line 745
    if-nez v7, :cond_15

    .line 746
    .line 747
    invoke-virtual {v6}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v6

    .line 751
    if-ne v8, v6, :cond_16

    .line 752
    .line 753
    :cond_15
    new-instance v8, Lir/nasim/I25;

    .line 754
    .line 755
    invoke-direct {v8, v3}, Lir/nasim/I25;-><init>(Lir/nasim/Oo8;)V

    .line 756
    .line 757
    .line 758
    invoke-interface {v2, v8}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    :cond_16
    move-object v6, v8

    .line 762
    check-cast v6, Lir/nasim/OM2;

    .line 763
    .line 764
    invoke-interface {v2}, Lir/nasim/Ql1;->R()V

    .line 765
    .line 766
    .line 767
    const/4 v7, 0x6

    .line 768
    const/4 v8, 0x0

    .line 769
    move-object v3, v5

    .line 770
    move-object v5, v6

    .line 771
    move-object v6, v2

    .line 772
    invoke-static/range {v3 .. v8}, Lir/nasim/iu;->a(Lir/nasim/OM2;Lir/nasim/ps4;Lir/nasim/OM2;Lir/nasim/Ql1;II)V

    .line 773
    .line 774
    .line 775
    invoke-interface {v2}, Lir/nasim/Ql1;->R()V

    .line 776
    .line 777
    .line 778
    goto :goto_8

    .line 779
    :cond_17
    instance-of v4, v3, Lir/nasim/Oo8$b;

    .line 780
    .line 781
    if-eqz v4, :cond_19

    .line 782
    .line 783
    const v4, -0x47747800

    .line 784
    .line 785
    .line 786
    invoke-interface {v2, v4}, Lir/nasim/Ql1;->X(I)V

    .line 787
    .line 788
    .line 789
    check-cast v3, Lir/nasim/Oo8$b;

    .line 790
    .line 791
    invoke-virtual {v3}, Lir/nasim/Oo8$b;->a()Lir/nasim/cN2;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    invoke-interface {v3, v2, v4}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    invoke-interface {v2}, Lir/nasim/Ql1;->R()V

    .line 803
    .line 804
    .line 805
    :goto_8
    sget-object v3, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 806
    .line 807
    :goto_9
    invoke-interface {v2}, Lir/nasim/Ql1;->R()V

    .line 808
    .line 809
    .line 810
    invoke-interface {v2}, Lir/nasim/Ql1;->v()V

    .line 811
    .line 812
    .line 813
    invoke-interface {v2}, Lir/nasim/Ql1;->v()V

    .line 814
    .line 815
    .line 816
    :goto_a
    invoke-interface {v2}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    if-eqz v2, :cond_18

    .line 821
    .line 822
    new-instance v3, Lir/nasim/J25;

    .line 823
    .line 824
    invoke-direct {v3, v0, v1}, Lir/nasim/J25;-><init>(Lir/nasim/J67;I)V

    .line 825
    .line 826
    .line 827
    invoke-interface {v2, v3}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 828
    .line 829
    .line 830
    :cond_18
    return-void

    .line 831
    :cond_19
    const v0, 0x4803e744

    .line 832
    .line 833
    .line 834
    invoke-interface {v2, v0}, Lir/nasim/Ql1;->X(I)V

    .line 835
    .line 836
    .line 837
    invoke-interface {v2}, Lir/nasim/Ql1;->R()V

    .line 838
    .line 839
    .line 840
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 841
    .line 842
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 843
    .line 844
    .line 845
    throw v0
.end method

.method private static final g(Lir/nasim/I67;)Lir/nasim/qg6;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/qg6;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final h(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static final i(Lir/nasim/Oo8;Landroid/widget/FrameLayout;)Lir/nasim/D48;
    .locals 2

    .line 1
    const-string v0, "$videoSurfaceView"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Lir/nasim/Oo8$a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/Oo8$a;->a()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 49
    .line 50
    return-object p0
.end method

.method private static final j(Lir/nasim/I67;)Lir/nasim/qg6;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/qg6;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final k(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static final l(Lir/nasim/Oo8;Landroid/widget/FrameLayout;)Lir/nasim/D48;
    .locals 2

    .line 1
    const-string v0, "$videoSurfaceView"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Lir/nasim/Oo8$a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/Oo8$a;->a()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 49
    .line 50
    return-object p0
.end method

.method private static final m(Lir/nasim/J67;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    const-string p3, "$callState"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/OX5;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p0, p2, p1}, Lir/nasim/K25;->f(Lir/nasim/J67;Lir/nasim/Ql1;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 16
    .line 17
    return-object p0
.end method
