.class public abstract Lir/nasim/tG6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/OM2;Lir/nasim/V10;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/tG6;->d(Lir/nasim/OM2;Lir/nasim/V10;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/V10;Lir/nasim/OM2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/tG6;->e(Lir/nasim/V10;Lir/nasim/OM2;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lir/nasim/V10;Lir/nasim/OM2;Lir/nasim/Ql1;I)V
    .locals 38

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
    const/16 v3, 0x30

    .line 8
    .line 9
    const-string v4, "contact"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "closeOnClick"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v4, -0x1f0ab2cb

    .line 20
    .line 21
    .line 22
    move-object/from16 v5, p2

    .line 23
    .line 24
    invoke-interface {v5, v4}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    and-int/lit8 v5, v2, 0x6

    .line 29
    .line 30
    const/4 v14, 0x2

    .line 31
    const/4 v15, 0x4

    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    invoke-interface {v4, v0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    move v5, v15

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v5, v14

    .line 43
    :goto_0
    or-int/2addr v5, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v5, v2

    .line 46
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 47
    .line 48
    if-nez v6, :cond_3

    .line 49
    .line 50
    invoke-interface {v4, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    const/16 v6, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v6, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v5, v6

    .line 62
    :cond_3
    move/from16 v30, v5

    .line 63
    .line 64
    and-int/lit8 v5, v30, 0x13

    .line 65
    .line 66
    const/16 v6, 0x12

    .line 67
    .line 68
    if-ne v5, v6, :cond_5

    .line 69
    .line 70
    invoke-interface {v4}, Lir/nasim/Ql1;->k()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-interface {v4}, Lir/nasim/Ql1;->M()V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_8

    .line 81
    .line 82
    :cond_5
    :goto_3
    sget-object v7, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 83
    .line 84
    const/16 v5, 0x26

    .line 85
    .line 86
    int-to-float v5, v5

    .line 87
    invoke-static {v5}, Lir/nasim/k82;->n(F)F

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    sget v6, Lir/nasim/qO5;->color3:I

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    invoke-static {v6, v4, v8}, Lir/nasim/L61;->a(ILir/nasim/Ql1;I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v9

    .line 102
    const/16 v6, 0x16

    .line 103
    .line 104
    int-to-float v6, v6

    .line 105
    invoke-static {v6}, Lir/nasim/k82;->n(F)F

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-static {v6}, Lir/nasim/pi6;->d(F)Lir/nasim/oi6;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v5, v9, v10, v6}, Lir/nasim/CZ;->c(Lir/nasim/ps4;JLir/nasim/rQ6;)Lir/nasim/ps4;

    .line 114
    .line 115
    .line 116
    move-result-object v16

    .line 117
    int-to-float v5, v14

    .line 118
    invoke-static {v5}, Lir/nasim/k82;->n(F)F

    .line 119
    .line 120
    .line 121
    move-result v19

    .line 122
    const/16 v21, 0xb

    .line 123
    .line 124
    const/16 v22, 0x0

    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    const/16 v18, 0x0

    .line 129
    .line 130
    const/16 v20, 0x0

    .line 131
    .line 132
    invoke-static/range {v16 .. v22}, Lir/nasim/h35;->r(Lir/nasim/ps4;FFFFILjava/lang/Object;)Lir/nasim/ps4;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    sget-object v9, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 137
    .line 138
    invoke-virtual {v9}, Lir/nasim/pm$a;->i()Lir/nasim/pm$c;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    sget-object v13, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 143
    .line 144
    invoke-virtual {v13}, Lir/nasim/nM;->j()Lir/nasim/nM$e;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    invoke-static {v13, v10, v4, v3}, Lir/nasim/mk6;->b(Lir/nasim/nM$e;Lir/nasim/pm$c;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v4, v8}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 153
    .line 154
    .line 155
    move-result-wide v16

    .line 156
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    invoke-interface {v4}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    invoke-static {v4, v6}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    sget-object v16, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 169
    .line 170
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-interface {v4}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 175
    .line 176
    .line 177
    move-result-object v17

    .line 178
    if-nez v17, :cond_6

    .line 179
    .line 180
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 181
    .line 182
    .line 183
    :cond_6
    invoke-interface {v4}, Lir/nasim/Ql1;->H()V

    .line 184
    .line 185
    .line 186
    invoke-interface {v4}, Lir/nasim/Ql1;->h()Z

    .line 187
    .line 188
    .line 189
    move-result v17

    .line 190
    if-eqz v17, :cond_7

    .line 191
    .line 192
    invoke-interface {v4, v11}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_7
    invoke-interface {v4}, Lir/nasim/Ql1;->s()V

    .line 197
    .line 198
    .line 199
    :goto_4
    invoke-static {v4}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    invoke-static {v11, v3, v12}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v11, v13, v3}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-static {v11, v3, v10}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {v11, v3}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v11, v6, v3}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 240
    .line 241
    .line 242
    sget-object v3, Lir/nasim/qk6;->a:Lir/nasim/qk6;

    .line 243
    .line 244
    const/16 v3, 0x22

    .line 245
    .line 246
    int-to-float v3, v3

    .line 247
    invoke-static {v3}, Lir/nasim/k82;->n(F)F

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 252
    .line 253
    .line 254
    move-result-object v31

    .line 255
    invoke-static {v5}, Lir/nasim/k82;->n(F)F

    .line 256
    .line 257
    .line 258
    move-result v32

    .line 259
    const/16 v36, 0xe

    .line 260
    .line 261
    const/16 v37, 0x0

    .line 262
    .line 263
    const/16 v33, 0x0

    .line 264
    .line 265
    const/16 v34, 0x0

    .line 266
    .line 267
    const/16 v35, 0x0

    .line 268
    .line 269
    invoke-static/range {v31 .. v37}, Lir/nasim/h35;->r(Lir/nasim/ps4;FFFFILjava/lang/Object;)Lir/nasim/ps4;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v9}, Lir/nasim/pm$a;->o()Lir/nasim/pm;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-static {v5, v8}, Lir/nasim/os0;->i(Lir/nasim/pm;Z)Lir/nasim/W64;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-static {v4, v8}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 282
    .line 283
    .line 284
    move-result-wide v9

    .line 285
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    invoke-interface {v4}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-static {v4, v3}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    invoke-interface {v4}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    if-nez v11, :cond_8

    .line 306
    .line 307
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 308
    .line 309
    .line 310
    :cond_8
    invoke-interface {v4}, Lir/nasim/Ql1;->H()V

    .line 311
    .line 312
    .line 313
    invoke-interface {v4}, Lir/nasim/Ql1;->h()Z

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    if-eqz v11, :cond_9

    .line 318
    .line 319
    invoke-interface {v4, v10}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_9
    invoke-interface {v4}, Lir/nasim/Ql1;->s()V

    .line 324
    .line 325
    .line 326
    :goto_5
    invoke-static {v4}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    invoke-static {v10, v5, v11}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-static {v10, v9, v5}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-static {v10, v5, v6}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-static {v10, v5}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-static {v10, v3, v5}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 367
    .line 368
    .line 369
    sget-object v3, Lir/nasim/us0;->a:Lir/nasim/us0;

    .line 370
    .line 371
    invoke-virtual/range {p0 .. p0}, Lir/nasim/V10;->d()I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    invoke-virtual/range {p0 .. p0}, Lir/nasim/V10;->f()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-virtual/range {p0 .. p0}, Lir/nasim/V10;->c()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    invoke-static {v3, v5, v6, v4, v8}, Lir/nasim/Fp1;->d(ILjava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/Ql1;I)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v4}, Lir/nasim/Ql1;->v()V

    .line 387
    .line 388
    .line 389
    int-to-float v3, v15

    .line 390
    invoke-static {v3}, Lir/nasim/k82;->n(F)F

    .line 391
    .line 392
    .line 393
    move-result v17

    .line 394
    const/16 v21, 0xe

    .line 395
    .line 396
    const/16 v22, 0x0

    .line 397
    .line 398
    const/16 v18, 0x0

    .line 399
    .line 400
    const/16 v19, 0x0

    .line 401
    .line 402
    const/16 v20, 0x0

    .line 403
    .line 404
    move-object/from16 v16, v7

    .line 405
    .line 406
    invoke-static/range {v16 .. v22}, Lir/nasim/h35;->r(Lir/nasim/ps4;FFFFILjava/lang/Object;)Lir/nasim/ps4;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    const/4 v5, 0x3

    .line 411
    const/4 v12, 0x0

    .line 412
    invoke-static {v3, v12, v8, v5, v12}, Landroidx/compose/foundation/layout/d;->E(Lir/nasim/ps4;Lir/nasim/pm;ZILjava/lang/Object;)Lir/nasim/ps4;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    invoke-virtual/range {p0 .. p0}, Lir/nasim/V10;->f()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    const/16 v3, 0xc

    .line 421
    .line 422
    invoke-static {v3}, Lir/nasim/sQ7;->g(I)J

    .line 423
    .line 424
    .line 425
    move-result-wide v9

    .line 426
    invoke-static {}, Lir/nasim/P50;->q()Lir/nasim/VF2;

    .line 427
    .line 428
    .line 429
    move-result-object v13

    .line 430
    sget v3, Lir/nasim/qO5;->color9:I

    .line 431
    .line 432
    invoke-static {v3, v4, v8}, Lir/nasim/L61;->a(ILir/nasim/Ql1;I)J

    .line 433
    .line 434
    .line 435
    move-result-wide v16

    .line 436
    move-object v11, v7

    .line 437
    move v3, v8

    .line 438
    move-wide/from16 v7, v16

    .line 439
    .line 440
    sget-object v16, Lir/nasim/lJ7;->b:Lir/nasim/lJ7$a;

    .line 441
    .line 442
    invoke-virtual/range {v16 .. v16}, Lir/nasim/lJ7$a;->f()I

    .line 443
    .line 444
    .line 445
    move-result v16

    .line 446
    invoke-static/range {v16 .. v16}, Lir/nasim/lJ7;->h(I)Lir/nasim/lJ7;

    .line 447
    .line 448
    .line 449
    move-result-object v17

    .line 450
    const/16 v28, 0xc00

    .line 451
    .line 452
    const v29, 0x1ddb0

    .line 453
    .line 454
    .line 455
    const/16 v16, 0x0

    .line 456
    .line 457
    move-object v3, v11

    .line 458
    move-object/from16 v11, v16

    .line 459
    .line 460
    move-object/from16 v12, v16

    .line 461
    .line 462
    const-wide/16 v18, 0x0

    .line 463
    .line 464
    move-wide/from16 v14, v18

    .line 465
    .line 466
    const/16 v20, 0x0

    .line 467
    .line 468
    const/16 v21, 0x0

    .line 469
    .line 470
    const/16 v22, 0x1

    .line 471
    .line 472
    const/16 v23, 0x0

    .line 473
    .line 474
    const/16 v24, 0x0

    .line 475
    .line 476
    const/16 v25, 0x0

    .line 477
    .line 478
    const/16 v27, 0xc30

    .line 479
    .line 480
    move-object/from16 v26, v4

    .line 481
    .line 482
    invoke-static/range {v5 .. v29}, Lir/nasim/KO7;->l(Ljava/lang/String;Lir/nasim/ps4;JJLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 483
    .line 484
    .line 485
    const/16 v5, 0x8

    .line 486
    .line 487
    int-to-float v5, v5

    .line 488
    invoke-static {v5}, Lir/nasim/k82;->n(F)F

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    const/4 v6, 0x0

    .line 493
    const/4 v7, 0x2

    .line 494
    const/4 v8, 0x0

    .line 495
    invoke-static {v3, v5, v6, v7, v8}, Lir/nasim/h35;->p(Lir/nasim/ps4;FFILjava/lang/Object;)Lir/nasim/ps4;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    const/16 v5, 0x10

    .line 500
    .line 501
    int-to-float v5, v5

    .line 502
    invoke-static {v5}, Lir/nasim/k82;->n(F)F

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    const v3, -0x7b5524a5

    .line 511
    .line 512
    .line 513
    invoke-interface {v4, v3}, Lir/nasim/Ql1;->X(I)V

    .line 514
    .line 515
    .line 516
    and-int/lit8 v3, v30, 0x70

    .line 517
    .line 518
    const/4 v8, 0x1

    .line 519
    const/16 v5, 0x20

    .line 520
    .line 521
    if-ne v3, v5, :cond_a

    .line 522
    .line 523
    move v3, v8

    .line 524
    goto :goto_6

    .line 525
    :cond_a
    const/4 v3, 0x0

    .line 526
    :goto_6
    and-int/lit8 v5, v30, 0xe

    .line 527
    .line 528
    const/4 v7, 0x4

    .line 529
    if-ne v5, v7, :cond_b

    .line 530
    .line 531
    goto :goto_7

    .line 532
    :cond_b
    const/4 v8, 0x0

    .line 533
    :goto_7
    or-int/2addr v3, v8

    .line 534
    invoke-interface {v4}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    if-nez v3, :cond_c

    .line 539
    .line 540
    sget-object v3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 541
    .line 542
    invoke-virtual {v3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    if-ne v5, v3, :cond_d

    .line 547
    .line 548
    :cond_c
    new-instance v5, Lir/nasim/rG6;

    .line 549
    .line 550
    invoke-direct {v5, v1, v0}, Lir/nasim/rG6;-><init>(Lir/nasim/OM2;Lir/nasim/V10;)V

    .line 551
    .line 552
    .line 553
    invoke-interface {v4, v5}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    :cond_d
    move-object v11, v5

    .line 557
    check-cast v11, Lir/nasim/MM2;

    .line 558
    .line 559
    invoke-interface {v4}, Lir/nasim/Ql1;->R()V

    .line 560
    .line 561
    .line 562
    const/16 v12, 0xf

    .line 563
    .line 564
    const/4 v13, 0x0

    .line 565
    const/4 v7, 0x0

    .line 566
    const/4 v8, 0x0

    .line 567
    const/4 v9, 0x0

    .line 568
    const/4 v10, 0x0

    .line 569
    invoke-static/range {v6 .. v13}, Lir/nasim/b41;->p(Lir/nasim/ps4;ZLjava/lang/String;Lir/nasim/fg6;Lir/nasim/Wx4;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    sget v3, Lir/nasim/kP5;->ic_call_close:I

    .line 574
    .line 575
    const/4 v5, 0x0

    .line 576
    invoke-static {v3, v4, v5}, Lir/nasim/a75;->c(ILir/nasim/Ql1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    sget-object v3, Lir/nasim/m61;->b:Lir/nasim/m61$a;

    .line 581
    .line 582
    invoke-virtual {v3}, Lir/nasim/m61$a;->i()J

    .line 583
    .line 584
    .line 585
    move-result-wide v8

    .line 586
    sget v3, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 587
    .line 588
    or-int/lit16 v11, v3, 0xc30

    .line 589
    .line 590
    const/4 v12, 0x0

    .line 591
    const-string v6, ""

    .line 592
    .line 593
    move-object v10, v4

    .line 594
    invoke-static/range {v5 .. v12}, Lir/nasim/ke3;->m(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/Ql1;II)V

    .line 595
    .line 596
    .line 597
    invoke-interface {v4}, Lir/nasim/Ql1;->v()V

    .line 598
    .line 599
    .line 600
    :goto_8
    invoke-interface {v4}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    if-eqz v3, :cond_e

    .line 605
    .line 606
    new-instance v4, Lir/nasim/sG6;

    .line 607
    .line 608
    invoke-direct {v4, v0, v1, v2}, Lir/nasim/sG6;-><init>(Lir/nasim/V10;Lir/nasim/OM2;I)V

    .line 609
    .line 610
    .line 611
    invoke-interface {v3, v4}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 612
    .line 613
    .line 614
    :cond_e
    return-void
.end method

.method private static final d(Lir/nasim/OM2;Lir/nasim/V10;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$closeOnClick"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$contact"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final e(Lir/nasim/V10;Lir/nasim/OM2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    const-string p4, "$contact"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$closeOnClick"

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
    invoke-static {p0, p1, p3, p2}, Lir/nasim/tG6;->c(Lir/nasim/V10;Lir/nasim/OM2;Lir/nasim/Ql1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p0
.end method
