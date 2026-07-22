.class public abstract Lir/nasim/RW5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/RW5;->k(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/RW5;->j(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/MM2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/RW5;->g(Lir/nasim/MM2;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/MM2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/RW5;->f(Lir/nasim/MM2;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/MM2;Lir/nasim/Ql1;I)V
    .locals 66

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, 0xead4449

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
    and-int/lit8 v3, v1, 0x6

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v15, 0x4

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v2, v0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    move v3, v15

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v4

    .line 29
    :goto_0
    or-int/2addr v3, v1

    .line 30
    move/from16 v29, v3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move/from16 v29, v1

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v3, v29, 0x3

    .line 36
    .line 37
    if-ne v3, v4, :cond_3

    .line 38
    .line 39
    invoke-interface {v2}, Lir/nasim/Ql1;->k()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-interface {v2}, Lir/nasim/Ql1;->M()V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_3
    :goto_2
    sget-object v13, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 52
    .line 53
    sget-object v14, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 54
    .line 55
    sget v12, Lir/nasim/J50;->b:I

    .line 56
    .line 57
    invoke-virtual {v14, v2, v12}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lir/nasim/oc2;->C()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    const/4 v8, 0x2

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    move-object v4, v13

    .line 69
    invoke-static/range {v4 .. v9}, Lir/nasim/CZ;->d(Lir/nasim/ps4;JLir/nasim/rQ6;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v14, v2, v12}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Lir/nasim/S37;->c()F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v14, v2, v12}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5}, Lir/nasim/S37;->t()F

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-static {v3, v4, v5}, Lir/nasim/h35;->o(Lir/nasim/ps4;FF)Lir/nasim/ps4;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget-object v4, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 102
    .line 103
    invoke-virtual {v4}, Lir/nasim/nM;->j()Lir/nasim/nM$e;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    sget-object v5, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 108
    .line 109
    invoke-virtual {v5}, Lir/nasim/pm$a;->l()Lir/nasim/pm$c;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const/4 v11, 0x0

    .line 114
    invoke-static {v4, v5, v2, v11}, Lir/nasim/mk6;->b(Lir/nasim/nM$e;Lir/nasim/pm$c;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v2, v11}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-interface {v2}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {v2, v3}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    sget-object v7, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 135
    .line 136
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-interface {v2}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    if-nez v9, :cond_4

    .line 145
    .line 146
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-interface {v2}, Lir/nasim/Ql1;->H()V

    .line 150
    .line 151
    .line 152
    invoke-interface {v2}, Lir/nasim/Ql1;->h()Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-eqz v9, :cond_5

    .line 157
    .line 158
    invoke-interface {v2, v8}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    invoke-interface {v2}, Lir/nasim/Ql1;->s()V

    .line 163
    .line 164
    .line 165
    :goto_3
    invoke-static {v2}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-static {v8, v4, v9}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {v8, v6, v4}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-static {v8, v4, v5}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-static {v8, v4}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {v8, v3, v4}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 206
    .line 207
    .line 208
    sget-object v7, Lir/nasim/qk6;->a:Lir/nasim/qk6;

    .line 209
    .line 210
    sget v3, Lir/nasim/DR5;->search_menu_recent:I

    .line 211
    .line 212
    invoke-static {v3, v2, v11}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v14, v2, v12}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v4}, Lir/nasim/g60;->o()Lir/nasim/fQ7;

    .line 221
    .line 222
    .line 223
    move-result-object v30

    .line 224
    sget-object v62, Lir/nasim/lJ7;->b:Lir/nasim/lJ7$a;

    .line 225
    .line 226
    invoke-virtual/range {v62 .. v62}, Lir/nasim/lJ7$a;->f()I

    .line 227
    .line 228
    .line 229
    move-result v50

    .line 230
    const v60, 0xff7fff

    .line 231
    .line 232
    .line 233
    const/16 v61, 0x0

    .line 234
    .line 235
    const-wide/16 v31, 0x0

    .line 236
    .line 237
    const-wide/16 v33, 0x0

    .line 238
    .line 239
    const/16 v35, 0x0

    .line 240
    .line 241
    const/16 v36, 0x0

    .line 242
    .line 243
    const/16 v37, 0x0

    .line 244
    .line 245
    const/16 v38, 0x0

    .line 246
    .line 247
    const/16 v39, 0x0

    .line 248
    .line 249
    const-wide/16 v40, 0x0

    .line 250
    .line 251
    const/16 v42, 0x0

    .line 252
    .line 253
    const/16 v43, 0x0

    .line 254
    .line 255
    const/16 v44, 0x0

    .line 256
    .line 257
    const-wide/16 v45, 0x0

    .line 258
    .line 259
    const/16 v47, 0x0

    .line 260
    .line 261
    const/16 v48, 0x0

    .line 262
    .line 263
    const/16 v49, 0x0

    .line 264
    .line 265
    const/16 v51, 0x0

    .line 266
    .line 267
    const-wide/16 v52, 0x0

    .line 268
    .line 269
    const/16 v54, 0x0

    .line 270
    .line 271
    const/16 v55, 0x0

    .line 272
    .line 273
    const/16 v56, 0x0

    .line 274
    .line 275
    const/16 v57, 0x0

    .line 276
    .line 277
    const/16 v58, 0x0

    .line 278
    .line 279
    const/16 v59, 0x0

    .line 280
    .line 281
    invoke-static/range {v30 .. v61}, Lir/nasim/fQ7;->c(Lir/nasim/fQ7;JJLir/nasim/GG2;Lir/nasim/BG2;Lir/nasim/CG2;Lir/nasim/VF2;Ljava/lang/String;JLir/nasim/dh0;Lir/nasim/YN7;Lir/nasim/yW3;JLir/nasim/nL7;Lir/nasim/ZP6;Lir/nasim/S92;IIJLir/nasim/hO7;Lir/nasim/ks5;Lir/nasim/FN3;IILir/nasim/uP7;ILjava/lang/Object;)Lir/nasim/fQ7;

    .line 282
    .line 283
    .line 284
    move-result-object v24

    .line 285
    invoke-virtual {v14, v2, v12}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v4}, Lir/nasim/oc2;->H()J

    .line 290
    .line 291
    .line 292
    move-result-wide v5

    .line 293
    const/4 v4, 0x2

    .line 294
    const/16 v16, 0x0

    .line 295
    .line 296
    const/high16 v9, 0x3f800000    # 1.0f

    .line 297
    .line 298
    const/4 v10, 0x0

    .line 299
    move-object v8, v13

    .line 300
    move v11, v4

    .line 301
    move v4, v12

    .line 302
    move-object/from16 v12, v16

    .line 303
    .line 304
    invoke-static/range {v7 .. v12}, Lir/nasim/pk6;->b(Lir/nasim/pk6;Lir/nasim/ps4;FZILjava/lang/Object;)Lir/nasim/ps4;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    move v12, v4

    .line 309
    move-object v4, v7

    .line 310
    const/16 v27, 0x0

    .line 311
    .line 312
    const v28, 0x1fff8

    .line 313
    .line 314
    .line 315
    const/4 v7, 0x0

    .line 316
    const-wide/16 v8, 0x0

    .line 317
    .line 318
    const/4 v10, 0x0

    .line 319
    const/4 v11, 0x0

    .line 320
    move/from16 v63, v12

    .line 321
    .line 322
    move-object/from16 v12, v16

    .line 323
    .line 324
    const-wide/16 v16, 0x0

    .line 325
    .line 326
    move-object/from16 v64, v13

    .line 327
    .line 328
    move-object/from16 v65, v14

    .line 329
    .line 330
    move-wide/from16 v13, v16

    .line 331
    .line 332
    const/16 v16, 0x0

    .line 333
    .line 334
    move-object/from16 v15, v16

    .line 335
    .line 336
    const-wide/16 v17, 0x0

    .line 337
    .line 338
    const/16 v19, 0x0

    .line 339
    .line 340
    const/16 v20, 0x0

    .line 341
    .line 342
    const/16 v21, 0x0

    .line 343
    .line 344
    const/16 v22, 0x0

    .line 345
    .line 346
    const/16 v23, 0x0

    .line 347
    .line 348
    const/16 v26, 0x0

    .line 349
    .line 350
    move-object/from16 v25, v2

    .line 351
    .line 352
    invoke-static/range {v3 .. v28}, Lir/nasim/LO7;->j(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 353
    .line 354
    .line 355
    move/from16 v4, v63

    .line 356
    .line 357
    move-object/from16 v3, v65

    .line 358
    .line 359
    invoke-virtual {v3, v2, v4}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-virtual {v5}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-virtual {v5}, Lir/nasim/S37;->c()F

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    move-object/from16 v6, v64

    .line 372
    .line 373
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    const/4 v7, 0x0

    .line 378
    invoke-static {v5, v2, v7}, Lir/nasim/O37;->a(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 379
    .line 380
    .line 381
    sget v5, Lir/nasim/DR5;->market_search_clear_all:I

    .line 382
    .line 383
    invoke-static {v5, v2, v7}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v24

    .line 387
    invoke-virtual {v3, v2, v4}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-virtual {v5}, Lir/nasim/g60;->e()Lir/nasim/fQ7;

    .line 392
    .line 393
    .line 394
    move-result-object v30

    .line 395
    invoke-virtual/range {v62 .. v62}, Lir/nasim/lJ7$a;->b()I

    .line 396
    .line 397
    .line 398
    move-result v50

    .line 399
    invoke-static/range {v30 .. v61}, Lir/nasim/fQ7;->c(Lir/nasim/fQ7;JJLir/nasim/GG2;Lir/nasim/BG2;Lir/nasim/CG2;Lir/nasim/VF2;Ljava/lang/String;JLir/nasim/dh0;Lir/nasim/YN7;Lir/nasim/yW3;JLir/nasim/nL7;Lir/nasim/ZP6;Lir/nasim/S92;IIJLir/nasim/hO7;Lir/nasim/ks5;Lir/nasim/FN3;IILir/nasim/uP7;ILjava/lang/Object;)Lir/nasim/fQ7;

    .line 400
    .line 401
    .line 402
    move-result-object v25

    .line 403
    invoke-virtual {v3, v2, v4}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-virtual {v3}, Lir/nasim/oc2;->H()J

    .line 408
    .line 409
    .line 410
    move-result-wide v30

    .line 411
    const v3, -0x16852c23

    .line 412
    .line 413
    .line 414
    invoke-interface {v2, v3}, Lir/nasim/Ql1;->X(I)V

    .line 415
    .line 416
    .line 417
    and-int/lit8 v3, v29, 0xe

    .line 418
    .line 419
    const/4 v4, 0x4

    .line 420
    if-ne v3, v4, :cond_6

    .line 421
    .line 422
    const/4 v11, 0x1

    .line 423
    goto :goto_4

    .line 424
    :cond_6
    move v11, v7

    .line 425
    :goto_4
    invoke-interface {v2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    if-nez v11, :cond_7

    .line 430
    .line 431
    sget-object v4, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 432
    .line 433
    invoke-virtual {v4}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    if-ne v3, v4, :cond_8

    .line 438
    .line 439
    :cond_7
    new-instance v3, Lir/nasim/PW5;

    .line 440
    .line 441
    invoke-direct {v3, v0}, Lir/nasim/PW5;-><init>(Lir/nasim/MM2;)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v2, v3}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_8
    move-object v9, v3

    .line 448
    check-cast v9, Lir/nasim/MM2;

    .line 449
    .line 450
    invoke-interface {v2}, Lir/nasim/Ql1;->R()V

    .line 451
    .line 452
    .line 453
    const/16 v10, 0xf

    .line 454
    .line 455
    const/4 v11, 0x0

    .line 456
    const/4 v5, 0x0

    .line 457
    const/4 v3, 0x0

    .line 458
    const/4 v7, 0x0

    .line 459
    const/4 v8, 0x0

    .line 460
    move-object v4, v6

    .line 461
    move-object v6, v3

    .line 462
    invoke-static/range {v4 .. v11}, Lir/nasim/b41;->p(Lir/nasim/ps4;ZLjava/lang/String;Lir/nasim/fg6;Lir/nasim/Wx4;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    const/16 v27, 0x0

    .line 467
    .line 468
    const v28, 0x1fff8

    .line 469
    .line 470
    .line 471
    const-wide/16 v8, 0x0

    .line 472
    .line 473
    const/4 v10, 0x0

    .line 474
    const/4 v12, 0x0

    .line 475
    const-wide/16 v13, 0x0

    .line 476
    .line 477
    const/4 v15, 0x0

    .line 478
    const/16 v16, 0x0

    .line 479
    .line 480
    const-wide/16 v17, 0x0

    .line 481
    .line 482
    const/16 v19, 0x0

    .line 483
    .line 484
    const/16 v20, 0x0

    .line 485
    .line 486
    const/16 v21, 0x0

    .line 487
    .line 488
    const/16 v22, 0x0

    .line 489
    .line 490
    const/16 v23, 0x0

    .line 491
    .line 492
    const/16 v26, 0x0

    .line 493
    .line 494
    move-object/from16 v3, v24

    .line 495
    .line 496
    move-wide/from16 v5, v30

    .line 497
    .line 498
    move-object/from16 v24, v25

    .line 499
    .line 500
    move-object/from16 v25, v2

    .line 501
    .line 502
    invoke-static/range {v3 .. v28}, Lir/nasim/LO7;->j(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 503
    .line 504
    .line 505
    invoke-interface {v2}, Lir/nasim/Ql1;->v()V

    .line 506
    .line 507
    .line 508
    :goto_5
    invoke-interface {v2}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    if-eqz v2, :cond_9

    .line 513
    .line 514
    new-instance v3, Lir/nasim/QW5;

    .line 515
    .line 516
    invoke-direct {v3, v0, v1}, Lir/nasim/QW5;-><init>(Lir/nasim/MM2;I)V

    .line 517
    .line 518
    .line 519
    invoke-interface {v2, v3}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 520
    .line 521
    .line 522
    :cond_9
    return-void
.end method

.method private static final f(Lir/nasim/MM2;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$onClearAllClicked"

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

.method private static final g(Lir/nasim/MM2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    const-string p3, "$onClearAllClicked"

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
    invoke-static {p0, p2, p1}, Lir/nasim/RW5;->e(Lir/nasim/MM2;Lir/nasim/Ql1;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final synthetic h(Lir/nasim/MM2;Lir/nasim/Ql1;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/RW5;->e(Lir/nasim/MM2;Lir/nasim/Ql1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final i(Lir/nasim/NK3;Ljava/util/List;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/MM2;)V
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    move-object/from16 v0, p6

    .line 5
    .line 6
    const-string v1, "<this>"

    .line 7
    .line 8
    invoke-static {p0, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "recentSearchResults"

    .line 12
    .line 13
    invoke-static {v8, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "onOpenChat"

    .line 17
    .line 18
    move-object/from16 v10, p2

    .line 19
    .line 20
    invoke-static {v10, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "onOpenWebApp"

    .line 24
    .line 25
    move-object/from16 v11, p3

    .line 26
    .line 27
    invoke-static {v11, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "onAddRecentSearch"

    .line 31
    .line 32
    move-object/from16 v13, p4

    .line 33
    .line 34
    invoke-static {v13, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "onRecentSearchLongClicked"

    .line 38
    .line 39
    move-object/from16 v9, p5

    .line 40
    .line 41
    invoke-static {v9, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "onClearAllRecentSearchesClicked"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "hideKeyboard"

    .line 50
    .line 51
    move-object/from16 v12, p7

    .line 52
    .line 53
    invoke-static {v12, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lir/nasim/Mx6;->a:Lir/nasim/Mx6;

    .line 57
    .line 58
    new-instance v1, Lir/nasim/RW5$a;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lir/nasim/RW5$a;-><init>(Lir/nasim/MM2;)V

    .line 61
    .line 62
    .line 63
    const v0, -0xae47efd

    .line 64
    .line 65
    .line 66
    const/4 v14, 0x1

    .line 67
    invoke-static {v0, v14, v1}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v4, 0x1

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v1, 0x0

    .line 74
    move-object v0, p0

    .line 75
    invoke-static/range {v0 .. v5}, Lir/nasim/NK3;->e(Lir/nasim/NK3;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/eN2;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    new-instance v1, Lir/nasim/NW5;

    .line 83
    .line 84
    invoke-direct {v1, v8}, Lir/nasim/NW5;-><init>(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lir/nasim/OW5;

    .line 88
    .line 89
    invoke-direct {v2}, Lir/nasim/OW5;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v3, Lir/nasim/RW5$b;

    .line 93
    .line 94
    move-object v7, v3

    .line 95
    invoke-direct/range {v7 .. v13}, Lir/nasim/RW5$b;-><init>(Ljava/util/List;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/OM2;)V

    .line 96
    .line 97
    .line 98
    const v4, 0x1e9c310c

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v14, v3}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {p0, v0, v1, v2, v3}, Lir/nasim/NK3;->a(ILir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/gN2;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private static final j(Ljava/util/List;I)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "$recentSearchResults"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/my6;->c:Lir/nasim/my6;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lir/nasim/jz6;

    .line 13
    .line 14
    invoke-virtual {p0}, Lir/nasim/jz6;->d()Lir/nasim/Ld5;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lir/nasim/Ld5;->u()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v0, p0, p1}, Lir/nasim/ny6;->a(Lir/nasim/my6;Ljava/lang/Object;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private static final k(I)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lir/nasim/Mx6;->e:Lir/nasim/Mx6;

    .line 2
    .line 3
    return-object p0
.end method
