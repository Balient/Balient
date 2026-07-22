.class public abstract Lir/nasim/Lc0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/ps4;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/Lc0;->s(Lir/nasim/ps4;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ILir/nasim/E45;Lir/nasim/ps4;FIILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lir/nasim/Lc0;->o(ILir/nasim/E45;Lir/nasim/ps4;FIILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/Rh3;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Lc0;->l(Lir/nasim/Rh3;)I

    move-result p0

    return p0
.end method

.method public static synthetic d(ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Lc0;->u(ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/HK6;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Lc0;->j(Lir/nasim/HK6;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lir/nasim/ps4;Lir/nasim/Rh3;Lir/nasim/cN2;Lir/nasim/eN2;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lir/nasim/Lc0;->m(Lir/nasim/ps4;Lir/nasim/Rh3;Lir/nasim/cN2;Lir/nasim/eN2;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Lc0;->q(ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lir/nasim/dG3;II)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Lc0;->k(Lir/nasim/dG3;II)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lir/nasim/ps4;Lir/nasim/Rh3;Lir/nasim/cN2;Lir/nasim/eN2;Lir/nasim/Ql1;II)V
    .locals 28

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const v0, -0x190d99b4

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p4

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    and-int/lit8 v1, p6, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v4, v5, 0x6

    .line 19
    .line 20
    move v6, v4

    .line 21
    move-object/from16 v4, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v4, v5, 0x6

    .line 25
    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    move-object/from16 v4, p0

    .line 29
    .line 30
    invoke-interface {v0, v4}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v6, 0x2

    .line 39
    :goto_0
    or-int/2addr v6, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v4, p0

    .line 42
    .line 43
    move v6, v5

    .line 44
    :goto_1
    and-int/lit8 v7, p6, 0x2

    .line 45
    .line 46
    const/16 v12, 0x10

    .line 47
    .line 48
    const/16 v8, 0x20

    .line 49
    .line 50
    if-eqz v7, :cond_3

    .line 51
    .line 52
    or-int/lit8 v6, v6, 0x30

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_3
    and-int/lit8 v7, v5, 0x30

    .line 56
    .line 57
    if-nez v7, :cond_6

    .line 58
    .line 59
    and-int/lit8 v7, v5, 0x40

    .line 60
    .line 61
    if-nez v7, :cond_4

    .line 62
    .line 63
    invoke-interface {v0, v2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    invoke-interface {v0, v2}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    :goto_2
    if-eqz v7, :cond_5

    .line 73
    .line 74
    move v7, v8

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    move v7, v12

    .line 77
    :goto_3
    or-int/2addr v6, v7

    .line 78
    :cond_6
    :goto_4
    and-int/lit8 v7, p6, 0x4

    .line 79
    .line 80
    if-eqz v7, :cond_8

    .line 81
    .line 82
    or-int/lit16 v6, v6, 0x180

    .line 83
    .line 84
    :cond_7
    move-object/from16 v9, p2

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_8
    and-int/lit16 v9, v5, 0x180

    .line 88
    .line 89
    if-nez v9, :cond_7

    .line 90
    .line 91
    move-object/from16 v9, p2

    .line 92
    .line 93
    invoke-interface {v0, v9}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_9

    .line 98
    .line 99
    const/16 v10, 0x100

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_9
    const/16 v10, 0x80

    .line 103
    .line 104
    :goto_5
    or-int/2addr v6, v10

    .line 105
    :goto_6
    and-int/lit8 v10, p6, 0x8

    .line 106
    .line 107
    if-eqz v10, :cond_b

    .line 108
    .line 109
    or-int/lit16 v6, v6, 0xc00

    .line 110
    .line 111
    :cond_a
    move-object/from16 v11, p3

    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_b
    and-int/lit16 v11, v5, 0xc00

    .line 115
    .line 116
    if-nez v11, :cond_a

    .line 117
    .line 118
    move-object/from16 v11, p3

    .line 119
    .line 120
    invoke-interface {v0, v11}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    if-eqz v13, :cond_c

    .line 125
    .line 126
    const/16 v13, 0x800

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_c
    const/16 v13, 0x400

    .line 130
    .line 131
    :goto_7
    or-int/2addr v6, v13

    .line 132
    :goto_8
    and-int/lit16 v13, v6, 0x493

    .line 133
    .line 134
    const/16 v14, 0x492

    .line 135
    .line 136
    if-ne v13, v14, :cond_e

    .line 137
    .line 138
    invoke-interface {v0}, Lir/nasim/Ql1;->k()Z

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    if-nez v13, :cond_d

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_d
    invoke-interface {v0}, Lir/nasim/Ql1;->M()V

    .line 146
    .line 147
    .line 148
    move-object v1, v4

    .line 149
    move-object v3, v9

    .line 150
    move-object v4, v11

    .line 151
    goto/16 :goto_11

    .line 152
    .line 153
    :cond_e
    :goto_9
    if-eqz v1, :cond_f

    .line 154
    .line 155
    sget-object v1, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 156
    .line 157
    goto :goto_a

    .line 158
    :cond_f
    move-object v1, v4

    .line 159
    :goto_a
    if-eqz v7, :cond_11

    .line 160
    .line 161
    const v4, -0x7841195f

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v4}, Lir/nasim/Ql1;->X(I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v0}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    sget-object v7, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 172
    .line 173
    invoke-virtual {v7}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    if-ne v4, v7, :cond_10

    .line 178
    .line 179
    new-instance v4, Lir/nasim/Fc0;

    .line 180
    .line 181
    invoke-direct {v4}, Lir/nasim/Fc0;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-interface {v0, v4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_10
    check-cast v4, Lir/nasim/cN2;

    .line 188
    .line 189
    invoke-interface {v0}, Lir/nasim/Ql1;->R()V

    .line 190
    .line 191
    .line 192
    goto :goto_b

    .line 193
    :cond_11
    move-object v4, v9

    .line 194
    :goto_b
    if-eqz v10, :cond_13

    .line 195
    .line 196
    const v7, -0x78410ebc

    .line 197
    .line 198
    .line 199
    invoke-interface {v0, v7}, Lir/nasim/Ql1;->X(I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v0}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    sget-object v9, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 207
    .line 208
    invoke-virtual {v9}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    if-ne v7, v9, :cond_12

    .line 213
    .line 214
    new-instance v7, Lir/nasim/Gc0;

    .line 215
    .line 216
    invoke-direct {v7}, Lir/nasim/Gc0;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-interface {v0, v7}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_12
    check-cast v7, Lir/nasim/eN2;

    .line 223
    .line 224
    invoke-interface {v0}, Lir/nasim/Ql1;->R()V

    .line 225
    .line 226
    .line 227
    move-object v15, v7

    .line 228
    goto :goto_c

    .line 229
    :cond_13
    move-object v15, v11

    .line 230
    :goto_c
    const v7, -0x784105b4

    .line 231
    .line 232
    .line 233
    invoke-interface {v0, v7}, Lir/nasim/Ql1;->X(I)V

    .line 234
    .line 235
    .line 236
    and-int/lit8 v7, v6, 0x70

    .line 237
    .line 238
    const/4 v13, 0x0

    .line 239
    const/4 v14, 0x1

    .line 240
    if-eq v7, v8, :cond_15

    .line 241
    .line 242
    and-int/lit8 v6, v6, 0x40

    .line 243
    .line 244
    if-eqz v6, :cond_14

    .line 245
    .line 246
    invoke-interface {v0, v2}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-eqz v6, :cond_14

    .line 251
    .line 252
    goto :goto_d

    .line 253
    :cond_14
    move v6, v13

    .line 254
    goto :goto_e

    .line 255
    :cond_15
    :goto_d
    move v6, v14

    .line 256
    :goto_e
    invoke-interface {v0}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    if-nez v6, :cond_16

    .line 261
    .line 262
    sget-object v6, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 263
    .line 264
    invoke-virtual {v6}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    if-ne v7, v6, :cond_17

    .line 269
    .line 270
    :cond_16
    new-instance v7, Lir/nasim/Hc0;

    .line 271
    .line 272
    invoke-direct {v7, v2}, Lir/nasim/Hc0;-><init>(Lir/nasim/Rh3;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v0, v7}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_17
    move-object v8, v7

    .line 279
    check-cast v8, Lir/nasim/MM2;

    .line 280
    .line 281
    invoke-interface {v0}, Lir/nasim/Ql1;->R()V

    .line 282
    .line 283
    .line 284
    const/4 v10, 0x0

    .line 285
    const/4 v11, 0x3

    .line 286
    const/4 v6, 0x0

    .line 287
    const/4 v7, 0x0

    .line 288
    move-object v9, v0

    .line 289
    invoke-static/range {v6 .. v11}, Lir/nasim/J45;->n(IFLir/nasim/MM2;Lir/nasim/Ql1;II)Lir/nasim/E45;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 294
    .line 295
    const v8, -0x7840fd92

    .line 296
    .line 297
    .line 298
    invoke-interface {v0, v8}, Lir/nasim/Ql1;->X(I)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v0, v6}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    invoke-interface {v0}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    const/4 v10, 0x0

    .line 310
    if-nez v8, :cond_18

    .line 311
    .line 312
    sget-object v8, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 313
    .line 314
    invoke-virtual {v8}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    if-ne v9, v8, :cond_19

    .line 319
    .line 320
    :cond_18
    new-instance v9, Lir/nasim/Lc0$a;

    .line 321
    .line 322
    invoke-direct {v9, v6, v10}, Lir/nasim/Lc0$a;-><init>(Lir/nasim/E45;Lir/nasim/Sw1;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v0, v9}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_19
    check-cast v9, Lir/nasim/cN2;

    .line 329
    .line 330
    invoke-interface {v0}, Lir/nasim/Ql1;->R()V

    .line 331
    .line 332
    .line 333
    const/4 v8, 0x6

    .line 334
    invoke-static {v7, v9, v0, v8}, Lir/nasim/pf2;->e(Ljava/lang/Object;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 335
    .line 336
    .line 337
    const/4 v7, 0x0

    .line 338
    invoke-static {v1, v7, v14, v10}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    sget-object v25, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 343
    .line 344
    invoke-virtual/range {v25 .. v25}, Lir/nasim/pm$a;->o()Lir/nasim/pm;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    invoke-static {v11, v13}, Lir/nasim/os0;->i(Lir/nasim/pm;Z)Lir/nasim/W64;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    invoke-static {v0, v13}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 353
    .line 354
    .line 355
    move-result-wide v16

    .line 356
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 357
    .line 358
    .line 359
    move-result v13

    .line 360
    invoke-interface {v0}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    invoke-static {v0, v9}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    sget-object v16, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 369
    .line 370
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 371
    .line 372
    .line 373
    move-result-object v14

    .line 374
    invoke-interface {v0}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 375
    .line 376
    .line 377
    move-result-object v17

    .line 378
    if-nez v17, :cond_1a

    .line 379
    .line 380
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 381
    .line 382
    .line 383
    :cond_1a
    invoke-interface {v0}, Lir/nasim/Ql1;->H()V

    .line 384
    .line 385
    .line 386
    invoke-interface {v0}, Lir/nasim/Ql1;->h()Z

    .line 387
    .line 388
    .line 389
    move-result v17

    .line 390
    if-eqz v17, :cond_1b

    .line 391
    .line 392
    invoke-interface {v0, v14}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 393
    .line 394
    .line 395
    goto :goto_f

    .line 396
    :cond_1b
    invoke-interface {v0}, Lir/nasim/Ql1;->s()V

    .line 397
    .line 398
    .line 399
    :goto_f
    invoke-static {v0}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 400
    .line 401
    .line 402
    move-result-object v14

    .line 403
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-static {v14, v11, v3}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-static {v14, v8, v3}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    invoke-static {v14, v3, v8}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-static {v14, v3}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-static {v14, v9, v3}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 440
    .line 441
    .line 442
    sget-object v3, Lir/nasim/us0;->a:Lir/nasim/us0;

    .line 443
    .line 444
    const v8, -0x76ccea23

    .line 445
    .line 446
    .line 447
    invoke-interface {v0, v8}, Lir/nasim/Ql1;->X(I)V

    .line 448
    .line 449
    .line 450
    if-nez v2, :cond_1c

    .line 451
    .line 452
    move-object/from16 v26, v15

    .line 453
    .line 454
    goto/16 :goto_10

    .line 455
    .line 456
    :cond_1c
    int-to-float v8, v12

    .line 457
    invoke-static {v8}, Lir/nasim/k82;->n(F)F

    .line 458
    .line 459
    .line 460
    move-result v11

    .line 461
    const/16 v8, 0xc

    .line 462
    .line 463
    int-to-float v8, v8

    .line 464
    invoke-static {v8}, Lir/nasim/k82;->n(F)F

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    const/4 v9, 0x2

    .line 469
    invoke-static {v8, v7, v9, v10}, Lir/nasim/h35;->g(FFILjava/lang/Object;)Lir/nasim/k35;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    const/4 v14, 0x6

    .line 474
    new-instance v7, Lir/nasim/Lc0$b;

    .line 475
    .line 476
    invoke-direct {v7, v4, v2, v15}, Lir/nasim/Lc0$b;-><init>(Lir/nasim/cN2;Lir/nasim/Rh3;Lir/nasim/eN2;)V

    .line 477
    .line 478
    .line 479
    const/16 v9, 0x36

    .line 480
    .line 481
    const v10, -0x5fa84bd6

    .line 482
    .line 483
    .line 484
    const/4 v13, 0x1

    .line 485
    invoke-static {v10, v13, v7, v0, v9}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 486
    .line 487
    .line 488
    move-result-object v20

    .line 489
    const/16 v23, 0x6000

    .line 490
    .line 491
    const/16 v24, 0x3fca

    .line 492
    .line 493
    const/4 v7, 0x0

    .line 494
    const/4 v9, 0x0

    .line 495
    const/4 v10, 0x2

    .line 496
    const/4 v12, 0x0

    .line 497
    const/16 v16, 0x0

    .line 498
    .line 499
    move/from16 v17, v13

    .line 500
    .line 501
    move-object/from16 v13, v16

    .line 502
    .line 503
    const/16 v16, 0x0

    .line 504
    .line 505
    move/from16 v14, v16

    .line 506
    .line 507
    move-object/from16 v26, v15

    .line 508
    .line 509
    move/from16 v15, v16

    .line 510
    .line 511
    const/16 v16, 0x0

    .line 512
    .line 513
    const/16 v17, 0x0

    .line 514
    .line 515
    const/16 v18, 0x0

    .line 516
    .line 517
    const/16 v19, 0x0

    .line 518
    .line 519
    const v22, 0x36180

    .line 520
    .line 521
    .line 522
    move-object/from16 v27, v6

    .line 523
    .line 524
    move-object/from16 v21, v0

    .line 525
    .line 526
    invoke-static/range {v6 .. v24}, Lir/nasim/X35;->g(Lir/nasim/E45;Lir/nasim/ps4;Lir/nasim/k35;Lir/nasim/B35;IFLir/nasim/pm$c;Lir/nasim/SH7;ZZLir/nasim/OM2;Lir/nasim/hC4;Lir/nasim/b27;Lir/nasim/BY4;Lir/nasim/gN2;Lir/nasim/Ql1;III)V

    .line 527
    .line 528
    .line 529
    const v6, -0x76cc7a68

    .line 530
    .line 531
    .line 532
    invoke-interface {v0, v6}, Lir/nasim/Ql1;->X(I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual/range {p1 .. p1}, Ljava/util/AbstractCollection;->size()I

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    const/4 v7, 0x1

    .line 540
    if-le v6, v7, :cond_1d

    .line 541
    .line 542
    sget-object v6, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 543
    .line 544
    invoke-virtual/range {v25 .. v25}, Lir/nasim/pm$a;->b()Lir/nasim/pm;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    invoke-interface {v3, v6, v7}, Lir/nasim/ts0;->c(Lir/nasim/ps4;Lir/nasim/pm;)Lir/nasim/ps4;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    const/4 v3, 0x6

    .line 553
    int-to-float v3, v3

    .line 554
    invoke-static {v3}, Lir/nasim/k82;->n(F)F

    .line 555
    .line 556
    .line 557
    move-result v12

    .line 558
    const/4 v13, 0x7

    .line 559
    const/4 v14, 0x0

    .line 560
    const/4 v9, 0x0

    .line 561
    const/4 v10, 0x0

    .line 562
    const/4 v11, 0x0

    .line 563
    invoke-static/range {v8 .. v14}, Lir/nasim/h35;->r(Lir/nasim/ps4;FFFFILjava/lang/Object;)Lir/nasim/ps4;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    invoke-virtual/range {p1 .. p1}, Ljava/util/AbstractCollection;->size()I

    .line 568
    .line 569
    .line 570
    move-result v6

    .line 571
    const/4 v11, 0x0

    .line 572
    const/16 v12, 0x8

    .line 573
    .line 574
    move-object/from16 v7, v27

    .line 575
    .line 576
    move-object v10, v0

    .line 577
    invoke-static/range {v6 .. v12}, Lir/nasim/Lc0;->n(ILir/nasim/E45;Lir/nasim/ps4;FLir/nasim/Ql1;II)V

    .line 578
    .line 579
    .line 580
    :cond_1d
    invoke-interface {v0}, Lir/nasim/Ql1;->R()V

    .line 581
    .line 582
    .line 583
    :goto_10
    invoke-interface {v0}, Lir/nasim/Ql1;->R()V

    .line 584
    .line 585
    .line 586
    invoke-interface {v0}, Lir/nasim/Ql1;->v()V

    .line 587
    .line 588
    .line 589
    move-object v3, v4

    .line 590
    move-object/from16 v4, v26

    .line 591
    .line 592
    :goto_11
    invoke-interface {v0}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    if-eqz v7, :cond_1e

    .line 597
    .line 598
    new-instance v8, Lir/nasim/Ic0;

    .line 599
    .line 600
    move-object v0, v8

    .line 601
    move-object/from16 v2, p1

    .line 602
    .line 603
    move/from16 v5, p5

    .line 604
    .line 605
    move/from16 v6, p6

    .line 606
    .line 607
    invoke-direct/range {v0 .. v6}, Lir/nasim/Ic0;-><init>(Lir/nasim/ps4;Lir/nasim/Rh3;Lir/nasim/cN2;Lir/nasim/eN2;II)V

    .line 608
    .line 609
    .line 610
    invoke-interface {v7, v8}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 611
    .line 612
    .line 613
    :cond_1e
    return-void
.end method

.method private static final j(Lir/nasim/HK6;I)Lir/nasim/D48;
    .locals 0

    .line 1
    const-string p1, "<unused var>"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final k(Lir/nasim/dG3;II)Lir/nasim/D48;
    .locals 0

    .line 1
    const-string p1, "<unused var>"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final l(Lir/nasim/Rh3;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method private static final m(Lir/nasim/ps4;Lir/nasim/Rh3;Lir/nasim/cN2;Lir/nasim/eN2;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 7

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Lir/nasim/OX5;->a(I)I

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
    move-object v3, p3

    .line 11
    move-object v4, p6

    .line 12
    move v6, p5

    .line 13
    invoke-static/range {v0 .. v6}, Lir/nasim/Lc0;->i(Lir/nasim/ps4;Lir/nasim/Rh3;Lir/nasim/cN2;Lir/nasim/eN2;Lir/nasim/Ql1;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final n(ILir/nasim/E45;Lir/nasim/ps4;FLir/nasim/Ql1;II)V
    .locals 20

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    const/16 v3, 0x30

    .line 9
    .line 10
    const/4 v4, 0x6

    .line 11
    const-string v6, "pagerState"

    .line 12
    .line 13
    invoke-static {v2, v6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v6, 0x125f424f

    .line 17
    .line 18
    .line 19
    move-object/from16 v7, p4

    .line 20
    .line 21
    invoke-interface {v7, v6}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    and-int/lit8 v7, p6, 0x1

    .line 26
    .line 27
    const/4 v8, 0x4

    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    or-int/lit8 v7, v5, 0x6

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    and-int/lit8 v7, v5, 0x6

    .line 34
    .line 35
    if-nez v7, :cond_2

    .line 36
    .line 37
    invoke-interface {v6, v1}, Lir/nasim/Ql1;->e(I)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    move v7, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v7, v0

    .line 46
    :goto_0
    or-int/2addr v7, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v7, v5

    .line 49
    :goto_1
    and-int/lit8 v0, p6, 0x2

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    or-int/2addr v7, v3

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    and-int/lit8 v0, v5, 0x30

    .line 56
    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    invoke-interface {v6, v2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    const/16 v0, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/16 v0, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v7, v0

    .line 71
    :cond_5
    :goto_3
    and-int/lit8 v0, p6, 0x4

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    or-int/lit16 v7, v7, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v9, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v9, v5, 0x180

    .line 81
    .line 82
    if-nez v9, :cond_6

    .line 83
    .line 84
    move-object/from16 v9, p2

    .line 85
    .line 86
    invoke-interface {v6, v9}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_8

    .line 91
    .line 92
    const/16 v10, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v10, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v7, v10

    .line 98
    :goto_5
    and-int/lit8 v10, p6, 0x8

    .line 99
    .line 100
    if-eqz v10, :cond_a

    .line 101
    .line 102
    or-int/lit16 v7, v7, 0xc00

    .line 103
    .line 104
    :cond_9
    move/from16 v11, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v11, v5, 0xc00

    .line 108
    .line 109
    if-nez v11, :cond_9

    .line 110
    .line 111
    move/from16 v11, p3

    .line 112
    .line 113
    invoke-interface {v6, v11}, Lir/nasim/Ql1;->c(F)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_b

    .line 118
    .line 119
    const/16 v12, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v12, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v7, v12

    .line 125
    :goto_7
    and-int/lit16 v7, v7, 0x493

    .line 126
    .line 127
    const/16 v12, 0x492

    .line 128
    .line 129
    if-ne v7, v12, :cond_d

    .line 130
    .line 131
    invoke-interface {v6}, Lir/nasim/Ql1;->k()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-nez v7, :cond_c

    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_c
    invoke-interface {v6}, Lir/nasim/Ql1;->M()V

    .line 139
    .line 140
    .line 141
    :goto_8
    move-object v3, v9

    .line 142
    move v4, v11

    .line 143
    goto/16 :goto_f

    .line 144
    .line 145
    :cond_d
    :goto_9
    if-eqz v0, :cond_e

    .line 146
    .line 147
    sget-object v0, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 148
    .line 149
    move-object v9, v0

    .line 150
    :cond_e
    if-eqz v10, :cond_f

    .line 151
    .line 152
    int-to-float v0, v8

    .line 153
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    move v11, v0

    .line 158
    :cond_f
    sget-object v0, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 159
    .line 160
    invoke-virtual {v0, v11}, Lir/nasim/nM;->r(F)Lir/nasim/nM$f;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sget-object v7, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 165
    .line 166
    invoke-virtual {v7}, Lir/nasim/pm$a;->i()Lir/nasim/pm$c;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-static {v0, v7, v6, v3}, Lir/nasim/mk6;->b(Lir/nasim/nM$e;Lir/nasim/pm$c;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const/4 v3, 0x0

    .line 175
    invoke-static {v6, v3}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 176
    .line 177
    .line 178
    move-result-wide v7

    .line 179
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    invoke-interface {v6}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-static {v6, v9}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    sget-object v12, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 192
    .line 193
    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    invoke-interface {v6}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    if-nez v14, :cond_10

    .line 202
    .line 203
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 204
    .line 205
    .line 206
    :cond_10
    invoke-interface {v6}, Lir/nasim/Ql1;->H()V

    .line 207
    .line 208
    .line 209
    invoke-interface {v6}, Lir/nasim/Ql1;->h()Z

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    if-eqz v14, :cond_11

    .line 214
    .line 215
    invoke-interface {v6, v13}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 216
    .line 217
    .line 218
    goto :goto_a

    .line 219
    :cond_11
    invoke-interface {v6}, Lir/nasim/Ql1;->s()V

    .line 220
    .line 221
    .line 222
    :goto_a
    invoke-static {v6}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    invoke-static {v13, v0, v14}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v13, v8, v0}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-static {v13, v0, v7}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v13, v0}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v13, v10, v0}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 263
    .line 264
    .line 265
    sget-object v0, Lir/nasim/qk6;->a:Lir/nasim/qk6;

    .line 266
    .line 267
    const v0, 0x2054a290

    .line 268
    .line 269
    .line 270
    invoke-interface {v6, v0}, Lir/nasim/Ql1;->X(I)V

    .line 271
    .line 272
    .line 273
    move v0, v3

    .line 274
    :goto_b
    if-ge v0, v1, :cond_14

    .line 275
    .line 276
    sget-object v7, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 277
    .line 278
    invoke-virtual/range {p1 .. p1}, Lir/nasim/E45;->A()I

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    if-ne v8, v0, :cond_12

    .line 283
    .line 284
    const v8, -0x5a6541c8

    .line 285
    .line 286
    .line 287
    invoke-interface {v6, v8}, Lir/nasim/Ql1;->X(I)V

    .line 288
    .line 289
    .line 290
    sget-object v8, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 291
    .line 292
    sget v10, Lir/nasim/J50;->b:I

    .line 293
    .line 294
    invoke-virtual {v8, v6, v10}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-virtual {v8}, Lir/nasim/oc2;->C()J

    .line 299
    .line 300
    .line 301
    move-result-wide v12

    .line 302
    invoke-interface {v6}, Lir/nasim/Ql1;->R()V

    .line 303
    .line 304
    .line 305
    goto :goto_c

    .line 306
    :cond_12
    const v8, -0x5a63defa

    .line 307
    .line 308
    .line 309
    invoke-interface {v6, v8}, Lir/nasim/Ql1;->X(I)V

    .line 310
    .line 311
    .line 312
    sget-object v8, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 313
    .line 314
    sget v10, Lir/nasim/J50;->b:I

    .line 315
    .line 316
    invoke-virtual {v8, v6, v10}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    invoke-virtual {v8}, Lir/nasim/oc2;->G()J

    .line 321
    .line 322
    .line 323
    move-result-wide v12

    .line 324
    const/16 v18, 0xe

    .line 325
    .line 326
    const/16 v19, 0x0

    .line 327
    .line 328
    const v14, 0x3f19999a    # 0.6f

    .line 329
    .line 330
    .line 331
    const/4 v15, 0x0

    .line 332
    const/16 v16, 0x0

    .line 333
    .line 334
    const/16 v17, 0x0

    .line 335
    .line 336
    invoke-static/range {v12 .. v19}, Lir/nasim/m61;->o(JFFFFILjava/lang/Object;)J

    .line 337
    .line 338
    .line 339
    move-result-wide v12

    .line 340
    invoke-interface {v6}, Lir/nasim/Ql1;->R()V

    .line 341
    .line 342
    .line 343
    :goto_c
    invoke-static {}, Lir/nasim/pi6;->g()Lir/nasim/oi6;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    invoke-static {v7, v12, v13, v8}, Lir/nasim/CZ;->c(Lir/nasim/ps4;JLir/nasim/rQ6;)Lir/nasim/ps4;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    const/4 v8, 0x3

    .line 352
    const/4 v10, 0x0

    .line 353
    invoke-static {v7, v10, v10, v8, v10}, Lir/nasim/Pv;->b(Lir/nasim/ps4;Lir/nasim/jz2;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-virtual/range {p1 .. p1}, Lir/nasim/E45;->A()I

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    if-ne v8, v0, :cond_13

    .line 362
    .line 363
    const/16 v8, 0xd

    .line 364
    .line 365
    int-to-float v8, v8

    .line 366
    :goto_d
    invoke-static {v8}, Lir/nasim/k82;->n(F)F

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    goto :goto_e

    .line 371
    :cond_13
    int-to-float v8, v4

    .line 372
    goto :goto_d

    .line 373
    :goto_e
    int-to-float v10, v4

    .line 374
    invoke-static {v10}, Lir/nasim/k82;->n(F)F

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    invoke-static {v7, v8, v10}, Landroidx/compose/foundation/layout/d;->v(Lir/nasim/ps4;FF)Lir/nasim/ps4;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    invoke-static {v7, v6, v3}, Lir/nasim/os0;->b(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 383
    .line 384
    .line 385
    add-int/lit8 v0, v0, 0x1

    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_14
    invoke-interface {v6}, Lir/nasim/Ql1;->R()V

    .line 389
    .line 390
    .line 391
    invoke-interface {v6}, Lir/nasim/Ql1;->v()V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_8

    .line 395
    .line 396
    :goto_f
    invoke-interface {v6}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    if-eqz v7, :cond_15

    .line 401
    .line 402
    new-instance v8, Lir/nasim/Kc0;

    .line 403
    .line 404
    move-object v0, v8

    .line 405
    move/from16 v1, p0

    .line 406
    .line 407
    move-object/from16 v2, p1

    .line 408
    .line 409
    move/from16 v5, p5

    .line 410
    .line 411
    move/from16 v6, p6

    .line 412
    .line 413
    invoke-direct/range {v0 .. v6}, Lir/nasim/Kc0;-><init>(ILir/nasim/E45;Lir/nasim/ps4;FII)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v7, v8}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 417
    .line 418
    .line 419
    :cond_15
    return-void
.end method

.method private static final o(ILir/nasim/E45;Lir/nasim/ps4;FIILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 7

    .line 1
    const-string p7, "$pagerState"

    .line 2
    .line 3
    invoke-static {p1, p7}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    or-int/lit8 p4, p4, 0x1

    .line 7
    .line 8
    invoke-static {p4}, Lir/nasim/OX5;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    move v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move v3, p3

    .line 16
    move-object v4, p6

    .line 17
    move v6, p5

    .line 18
    invoke-static/range {v0 .. v6}, Lir/nasim/Lc0;->n(ILir/nasim/E45;Lir/nasim/ps4;FLir/nasim/Ql1;II)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 22
    .line 23
    return-object p0
.end method

.method public static final p(Lir/nasim/Ql1;I)V
    .locals 8

    .line 1
    const v0, 0x432a38c8

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
    invoke-static {}, Lir/nasim/Rh3;->P()Lir/nasim/Rh3;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget v0, Lir/nasim/HK6;->h:I

    .line 26
    .line 27
    shl-int/lit8 v6, v0, 0x3

    .line 28
    .line 29
    const/16 v7, 0xd

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v5, p0

    .line 35
    invoke-static/range {v1 .. v7}, Lir/nasim/Lc0;->i(Lir/nasim/ps4;Lir/nasim/Rh3;Lir/nasim/cN2;Lir/nasim/eN2;Lir/nasim/Ql1;II)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-interface {p0}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    new-instance v0, Lir/nasim/Dc0;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lir/nasim/Dc0;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v0}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method private static final q(ILir/nasim/Ql1;I)Lir/nasim/D48;
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
    invoke-static {p1, p0}, Lir/nasim/Lc0;->p(Lir/nasim/Ql1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final r(Lir/nasim/ps4;Lir/nasim/Ql1;II)V
    .locals 23

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const v2, 0x48c40b2a

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    or-int/lit8 v5, v0, 0x6

    .line 20
    .line 21
    move v6, v5

    .line 22
    move-object/from16 v5, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v5, v0, 0x6

    .line 26
    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    move-object/from16 v5, p0

    .line 30
    .line 31
    invoke-interface {v2, v5}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

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
    move v6, v4

    .line 40
    :goto_0
    or-int/2addr v6, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v5, p0

    .line 43
    .line 44
    move v6, v0

    .line 45
    :goto_1
    and-int/lit8 v6, v6, 0x3

    .line 46
    .line 47
    if-ne v6, v4, :cond_4

    .line 48
    .line 49
    invoke-interface {v2}, Lir/nasim/Ql1;->k()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-interface {v2}, Lir/nasim/Ql1;->M()V

    .line 57
    .line 58
    .line 59
    move-object v3, v5

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 62
    .line 63
    sget-object v3, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    move-object v3, v5

    .line 67
    :goto_3
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x1

    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-static {v3, v5, v6, v7}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const v9, 0x40745bc0    # 3.8181f

    .line 75
    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    invoke-static {v8, v9, v10, v4, v7}, Lir/nasim/fN;->b(Lir/nasim/ps4;FZILjava/lang/Object;)Lir/nasim/ps4;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/16 v8, 0x78

    .line 83
    .line 84
    int-to-float v8, v8

    .line 85
    invoke-static {v8}, Lir/nasim/k82;->n(F)F

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    invoke-static {v4, v5, v8, v6, v7}, Landroidx/compose/foundation/layout/d;->k(Lir/nasim/ps4;FFILjava/lang/Object;)Lir/nasim/ps4;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const/16 v5, 0xe

    .line 94
    .line 95
    int-to-float v5, v5

    .line 96
    invoke-static {v5}, Lir/nasim/k82;->n(F)F

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-static {v5}, Lir/nasim/pi6;->d(F)Lir/nasim/oi6;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v4, v5}, Lir/nasim/w41;->a(Lir/nasim/ps4;Lir/nasim/rQ6;)Lir/nasim/ps4;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    const/16 v21, 0x1ff

    .line 109
    .line 110
    const/16 v22, 0x0

    .line 111
    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v14, 0x0

    .line 115
    const/4 v15, 0x0

    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    const/16 v18, 0x0

    .line 121
    .line 122
    const/16 v19, 0x0

    .line 123
    .line 124
    const/16 v20, 0x0

    .line 125
    .line 126
    invoke-static/range {v11 .. v22}, Lir/nasim/VS6;->j(Lir/nasim/ps4;IIILjava/lang/Object;Ljava/util/List;Lir/nasim/rQ6;Lir/nasim/yX2;IZILjava/lang/Object;)Lir/nasim/ps4;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v4, v2, v10}, Lir/nasim/os0;->b(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 131
    .line 132
    .line 133
    :goto_4
    invoke-interface {v2}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    new-instance v4, Lir/nasim/Jc0;

    .line 140
    .line 141
    invoke-direct {v4, v3, v0, v1}, Lir/nasim/Jc0;-><init>(Lir/nasim/ps4;II)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v2, v4}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    return-void
.end method

.method private static final s(Lir/nasim/ps4;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/OX5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p3, p1, p2}, Lir/nasim/Lc0;->r(Lir/nasim/ps4;Lir/nasim/Ql1;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final t(Lir/nasim/Ql1;I)V
    .locals 3

    .line 1
    const v0, 0x577fb23b

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
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v2, p0, v0, v1}, Lir/nasim/Lc0;->r(Lir/nasim/ps4;Lir/nasim/Ql1;II)V

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-interface {p0}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    new-instance v0, Lir/nasim/Ec0;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lir/nasim/Ec0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v0}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method private static final u(ILir/nasim/Ql1;I)Lir/nasim/D48;
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
    invoke-static {p1, p0}, Lir/nasim/Lc0;->t(Lir/nasim/Ql1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    return-object p0
.end method
