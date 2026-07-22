.class public abstract Lir/nasim/OL;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(ZLir/nasim/ps4;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/OL;->h(ZLir/nasim/ps4;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/I67;Lir/nasim/SX2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/OL;->g(Lir/nasim/I67;Lir/nasim/SX2;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ZLir/nasim/ps4;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/OL;->e(ZLir/nasim/ps4;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final d(ZLir/nasim/ps4;Lir/nasim/Ql1;II)V
    .locals 33

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
    const/4 v3, 0x6

    .line 8
    const v4, 0x9cd6e68

    .line 9
    .line 10
    .line 11
    move-object/from16 v5, p2

    .line 12
    .line 13
    invoke-interface {v5, v4}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v13, 0x1

    .line 18
    and-int/lit8 v5, v2, 0x1

    .line 19
    .line 20
    const/4 v15, 0x2

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    or-int/lit8 v5, v1, 0x6

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v5, v1, 0x6

    .line 27
    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    invoke-interface {v4, v0}, Lir/nasim/Ql1;->a(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v5, v15

    .line 39
    :goto_0
    or-int/2addr v5, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v5, v1

    .line 42
    :goto_1
    and-int/lit8 v6, v2, 0x2

    .line 43
    .line 44
    if-eqz v6, :cond_4

    .line 45
    .line 46
    or-int/lit8 v5, v5, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v7, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v7, v1, 0x30

    .line 52
    .line 53
    if-nez v7, :cond_3

    .line 54
    .line 55
    move-object/from16 v7, p1

    .line 56
    .line 57
    invoke-interface {v4, v7}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_5

    .line 62
    .line 63
    const/16 v8, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v8, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v5, v8

    .line 69
    :goto_3
    and-int/lit8 v5, v5, 0x13

    .line 70
    .line 71
    const/16 v8, 0x12

    .line 72
    .line 73
    if-ne v5, v8, :cond_7

    .line 74
    .line 75
    invoke-interface {v4}, Lir/nasim/Ql1;->k()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_6

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    invoke-interface {v4}, Lir/nasim/Ql1;->M()V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :cond_7
    :goto_4
    if-eqz v6, :cond_8

    .line 88
    .line 89
    sget-object v5, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 90
    .line 91
    move-object v14, v5

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    move-object v14, v7

    .line 94
    :goto_5
    if-nez v0, :cond_a

    .line 95
    .line 96
    invoke-interface {v4}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_9

    .line 101
    .line 102
    new-instance v4, Lir/nasim/LL;

    .line 103
    .line 104
    invoke-direct {v4, v0, v14, v1, v2}, Lir/nasim/LL;-><init>(ZLir/nasim/ps4;II)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v3, v4}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 108
    .line 109
    .line 110
    :cond_9
    return-void

    .line 111
    :cond_a
    const-string v5, "wave"

    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    invoke-static {v5, v4, v3, v12}, Lir/nasim/yk3;->g(Ljava/lang/String;Lir/nasim/Ql1;II)Lir/nasim/rk3;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const/16 v6, 0x320

    .line 119
    .line 120
    invoke-static {}, Lir/nasim/dd2;->d()Lir/nasim/Uc2;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    const/4 v11, 0x0

    .line 125
    invoke-static {v6, v12, v7, v15, v11}, Lir/nasim/jw;->n(IILir/nasim/Uc2;ILjava/lang/Object;)Lir/nasim/L08;

    .line 126
    .line 127
    .line 128
    move-result-object v16

    .line 129
    sget-object v17, Lir/nasim/u26;->b:Lir/nasim/u26;

    .line 130
    .line 131
    const/16 v20, 0x4

    .line 132
    .line 133
    const/16 v21, 0x0

    .line 134
    .line 135
    const-wide/16 v18, 0x0

    .line 136
    .line 137
    invoke-static/range {v16 .. v21}, Lir/nasim/jw;->e(Lir/nasim/Zb2;Lir/nasim/u26;JILjava/lang/Object;)Lir/nasim/pk3;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    sget v6, Lir/nasim/rk3;->f:I

    .line 142
    .line 143
    or-int/lit16 v6, v6, 0x61b0

    .line 144
    .line 145
    sget v7, Lir/nasim/pk3;->d:I

    .line 146
    .line 147
    shl-int/lit8 v7, v7, 0x9

    .line 148
    .line 149
    or-int v16, v6, v7

    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    const/high16 v7, 0x41200000    # 10.0f

    .line 155
    .line 156
    const-string v9, "waveOffset"

    .line 157
    .line 158
    move-object v10, v4

    .line 159
    move-object v15, v11

    .line 160
    move/from16 v11, v16

    .line 161
    .line 162
    move/from16 v12, v17

    .line 163
    .line 164
    invoke-static/range {v5 .. v12}, Lir/nasim/yk3;->c(Lir/nasim/rk3;FFLir/nasim/pk3;Ljava/lang/String;Lir/nasim/Ql1;II)Lir/nasim/I67;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    const/4 v5, 0x0

    .line 169
    invoke-static {v14, v5, v13, v15}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    sget-object v11, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 174
    .line 175
    sget v10, Lir/nasim/J50;->b:I

    .line 176
    .line 177
    invoke-virtual {v11, v4, v10}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v7}, Lir/nasim/oc2;->t()J

    .line 182
    .line 183
    .line 184
    move-result-wide v7

    .line 185
    const/16 v16, 0x2

    .line 186
    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    const/4 v9, 0x0

    .line 190
    move v5, v10

    .line 191
    move/from16 v10, v16

    .line 192
    .line 193
    move-object v13, v11

    .line 194
    move-object/from16 v11, v17

    .line 195
    .line 196
    invoke-static/range {v6 .. v11}, Lir/nasim/CZ;->d(Lir/nasim/ps4;JLir/nasim/rQ6;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 197
    .line 198
    .line 199
    move-result-object v18

    .line 200
    invoke-virtual {v13, v4, v5}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v6}, Lir/nasim/oc2;->E()J

    .line 205
    .line 206
    .line 207
    move-result-wide v19

    .line 208
    const/16 v23, 0x6

    .line 209
    .line 210
    const/16 v24, 0x0

    .line 211
    .line 212
    const/16 v21, 0x0

    .line 213
    .line 214
    const/16 v22, 0x0

    .line 215
    .line 216
    invoke-static/range {v18 .. v24}, Lir/nasim/Al1;->e(Lir/nasim/ps4;JFFILjava/lang/Object;)Lir/nasim/ps4;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    int-to-float v3, v3

    .line 221
    invoke-static {v3}, Lir/nasim/k82;->n(F)F

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    const/4 v7, 0x1

    .line 226
    const/4 v8, 0x0

    .line 227
    invoke-static {v6, v8, v3, v7, v15}, Lir/nasim/h35;->p(Lir/nasim/ps4;FFILjava/lang/Object;)Lir/nasim/ps4;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    sget-object v6, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 232
    .line 233
    invoke-virtual {v6}, Lir/nasim/pm$a;->i()Lir/nasim/pm$c;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    sget-object v7, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 238
    .line 239
    invoke-virtual {v7}, Lir/nasim/nM;->e()Lir/nasim/nM$f;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    const/16 v8, 0x36

    .line 244
    .line 245
    invoke-static {v7, v6, v4, v8}, Lir/nasim/mk6;->b(Lir/nasim/nM$e;Lir/nasim/pm$c;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    const/4 v15, 0x0

    .line 250
    invoke-static {v4, v15}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 251
    .line 252
    .line 253
    move-result-wide v7

    .line 254
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    invoke-interface {v4}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-static {v4, v3}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    sget-object v9, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 267
    .line 268
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    invoke-interface {v4}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    if-nez v11, :cond_b

    .line 277
    .line 278
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 279
    .line 280
    .line 281
    :cond_b
    invoke-interface {v4}, Lir/nasim/Ql1;->H()V

    .line 282
    .line 283
    .line 284
    invoke-interface {v4}, Lir/nasim/Ql1;->h()Z

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    if-eqz v11, :cond_c

    .line 289
    .line 290
    invoke-interface {v4, v10}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_c
    invoke-interface {v4}, Lir/nasim/Ql1;->s()V

    .line 295
    .line 296
    .line 297
    :goto_6
    invoke-static {v4}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    invoke-static {v10, v6, v11}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-static {v10, v8, v6}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-static {v10, v6, v7}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-static {v10, v6}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-static {v10, v3, v6}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 338
    .line 339
    .line 340
    sget-object v3, Lir/nasim/qk6;->a:Lir/nasim/qk6;

    .line 341
    .line 342
    sget v3, Lir/nasim/eR5;->archive_hint_message:I

    .line 343
    .line 344
    invoke-static {v3, v4, v15}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    move v6, v5

    .line 349
    move-object v5, v3

    .line 350
    invoke-virtual {v13, v4, v6}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v3}, Lir/nasim/g60;->c()Lir/nasim/fQ7;

    .line 355
    .line 356
    .line 357
    move-result-object v26

    .line 358
    invoke-virtual {v13, v4, v6}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v3}, Lir/nasim/oc2;->F()J

    .line 363
    .line 364
    .line 365
    move-result-wide v7

    .line 366
    sget-object v3, Lir/nasim/lJ7;->b:Lir/nasim/lJ7$a;

    .line 367
    .line 368
    invoke-virtual {v3}, Lir/nasim/lJ7$a;->a()I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    sget-object v6, Lir/nasim/wP7;->a:Lir/nasim/wP7$a;

    .line 373
    .line 374
    invoke-virtual {v6}, Lir/nasim/wP7$a;->b()I

    .line 375
    .line 376
    .line 377
    move-result v21

    .line 378
    invoke-static {v3}, Lir/nasim/lJ7;->h(I)Lir/nasim/lJ7;

    .line 379
    .line 380
    .line 381
    move-result-object v18

    .line 382
    const/16 v29, 0x6180

    .line 383
    .line 384
    const v30, 0x1abfa

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
    const/4 v3, 0x0

    .line 392
    move-object v13, v12

    .line 393
    move-object v12, v3

    .line 394
    move-object/from16 v32, v13

    .line 395
    .line 396
    move-object v13, v3

    .line 397
    move-object/from16 v31, v14

    .line 398
    .line 399
    move-object v14, v3

    .line 400
    const-wide/16 v16, 0x0

    .line 401
    .line 402
    move v3, v15

    .line 403
    move-wide/from16 v15, v16

    .line 404
    .line 405
    const/16 v17, 0x0

    .line 406
    .line 407
    const-wide/16 v19, 0x0

    .line 408
    .line 409
    const/16 v22, 0x0

    .line 410
    .line 411
    const/16 v23, 0x1

    .line 412
    .line 413
    const/16 v24, 0x0

    .line 414
    .line 415
    const/16 v25, 0x0

    .line 416
    .line 417
    const/16 v28, 0x0

    .line 418
    .line 419
    move-object/from16 v27, v4

    .line 420
    .line 421
    invoke-static/range {v5 .. v30}, Lir/nasim/LO7;->j(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 422
    .line 423
    .line 424
    sget v5, Lir/nasim/KO5;->simple_arrow_down:I

    .line 425
    .line 426
    invoke-static {v5, v4, v3}, Lir/nasim/a75;->c(ILir/nasim/Ql1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    sget-object v6, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 431
    .line 432
    const/4 v3, 0x2

    .line 433
    int-to-float v3, v3

    .line 434
    invoke-static {v3}, Lir/nasim/k82;->n(F)F

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    const/16 v11, 0xe

    .line 439
    .line 440
    const/4 v12, 0x0

    .line 441
    const/4 v8, 0x0

    .line 442
    const/4 v9, 0x0

    .line 443
    const/4 v10, 0x0

    .line 444
    invoke-static/range {v6 .. v12}, Lir/nasim/h35;->r(Lir/nasim/ps4;FFFFILjava/lang/Object;)Lir/nasim/ps4;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    const/16 v6, 0x15

    .line 449
    .line 450
    int-to-float v6, v6

    .line 451
    invoke-static {v6}, Lir/nasim/k82;->n(F)F

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    const v6, -0x751cbfea

    .line 460
    .line 461
    .line 462
    invoke-interface {v4, v6}, Lir/nasim/Ql1;->X(I)V

    .line 463
    .line 464
    .line 465
    move-object/from16 v6, v32

    .line 466
    .line 467
    invoke-interface {v4, v6}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    invoke-interface {v4}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    if-nez v7, :cond_d

    .line 476
    .line 477
    sget-object v7, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 478
    .line 479
    invoke-virtual {v7}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    if-ne v8, v7, :cond_e

    .line 484
    .line 485
    :cond_d
    new-instance v8, Lir/nasim/ML;

    .line 486
    .line 487
    invoke-direct {v8, v6}, Lir/nasim/ML;-><init>(Lir/nasim/I67;)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v4, v8}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :cond_e
    check-cast v8, Lir/nasim/OM2;

    .line 494
    .line 495
    invoke-interface {v4}, Lir/nasim/Ql1;->R()V

    .line 496
    .line 497
    .line 498
    invoke-static {v3, v8}, Lir/nasim/QX2;->c(Lir/nasim/ps4;Lir/nasim/OM2;)Lir/nasim/ps4;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    sget v3, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 503
    .line 504
    or-int/lit8 v13, v3, 0x30

    .line 505
    .line 506
    const/16 v14, 0x78

    .line 507
    .line 508
    const/4 v6, 0x0

    .line 509
    const/4 v8, 0x0

    .line 510
    const/4 v9, 0x0

    .line 511
    const/4 v10, 0x0

    .line 512
    const/4 v11, 0x0

    .line 513
    move-object v12, v4

    .line 514
    invoke-static/range {v5 .. v14}, Lir/nasim/Uf3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/pm;Lir/nasim/kv1;FLir/nasim/o61;Lir/nasim/Ql1;II)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v4}, Lir/nasim/Ql1;->v()V

    .line 518
    .line 519
    .line 520
    move-object/from16 v7, v31

    .line 521
    .line 522
    :goto_7
    invoke-interface {v4}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    if-eqz v3, :cond_f

    .line 527
    .line 528
    new-instance v4, Lir/nasim/NL;

    .line 529
    .line 530
    invoke-direct {v4, v0, v7, v1, v2}, Lir/nasim/NL;-><init>(ZLir/nasim/ps4;II)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v3, v4}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 534
    .line 535
    .line 536
    :cond_f
    return-void
.end method

.method private static final e(ZLir/nasim/ps4;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lir/nasim/OX5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p4, p2, p3}, Lir/nasim/OL;->d(ZLir/nasim/ps4;Lir/nasim/Ql1;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final f(Lir/nasim/I67;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final g(Lir/nasim/I67;Lir/nasim/SX2;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$waveOffset$delegate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$this$graphicsLayer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lir/nasim/OL;->f(Lir/nasim/I67;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-interface {p1, p0}, Lir/nasim/SX2;->h(F)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final h(ZLir/nasim/ps4;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lir/nasim/OX5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p4, p2, p3}, Lir/nasim/OL;->d(ZLir/nasim/ps4;Lir/nasim/Ql1;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    return-object p0
.end method
