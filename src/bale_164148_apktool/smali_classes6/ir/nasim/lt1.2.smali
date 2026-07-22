.class public abstract Lir/nasim/lt1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;ZLjava/lang/String;Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lir/nasim/lt1;->c(Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;ZLjava/lang/String;Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;ZLjava/lang/String;Lir/nasim/IS2;Lir/nasim/Qo1;I)V
    .locals 79

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    move/from16 v12, p3

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    move-object/from16 v10, p5

    .line 12
    .line 13
    move/from16 v9, p7

    .line 14
    .line 15
    const-string v0, "onCreateChannelClick"

    .line 16
    .line 17
    invoke-static {v13, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "onCreateGroupClick"

    .line 21
    .line 22
    invoke-static {v14, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "onAddContactClick"

    .line 26
    .line 27
    invoke-static {v15, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "onOrganizationClicked"

    .line 31
    .line 32
    invoke-static {v10, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x1583fc04

    .line 36
    .line 37
    .line 38
    move-object/from16 v1, p6

    .line 39
    .line 40
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    and-int/lit8 v0, v9, 0x6

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v8, v13}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v0, 0x2

    .line 57
    :goto_0
    or-int/2addr v0, v9

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v0, v9

    .line 60
    :goto_1
    and-int/lit8 v1, v9, 0x30

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    invoke-interface {v8, v14}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    const/16 v1, 0x20

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/16 v1, 0x10

    .line 74
    .line 75
    :goto_2
    or-int/2addr v0, v1

    .line 76
    :cond_3
    and-int/lit16 v1, v9, 0x180

    .line 77
    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    invoke-interface {v8, v15}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    const/16 v1, 0x100

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    const/16 v1, 0x80

    .line 90
    .line 91
    :goto_3
    or-int/2addr v0, v1

    .line 92
    :cond_5
    and-int/lit16 v1, v9, 0xc00

    .line 93
    .line 94
    if-nez v1, :cond_7

    .line 95
    .line 96
    invoke-interface {v8, v12}, Lir/nasim/Qo1;->a(Z)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    const/16 v1, 0x800

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    const/16 v1, 0x400

    .line 106
    .line 107
    :goto_4
    or-int/2addr v0, v1

    .line 108
    :cond_7
    and-int/lit16 v1, v9, 0x6000

    .line 109
    .line 110
    if-nez v1, :cond_9

    .line 111
    .line 112
    invoke-interface {v8, v11}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    const/16 v1, 0x4000

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_8
    const/16 v1, 0x2000

    .line 122
    .line 123
    :goto_5
    or-int/2addr v0, v1

    .line 124
    :cond_9
    const/high16 v1, 0x30000

    .line 125
    .line 126
    and-int/2addr v1, v9

    .line 127
    if-nez v1, :cond_b

    .line 128
    .line 129
    invoke-interface {v8, v10}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_a

    .line 134
    .line 135
    const/high16 v1, 0x20000

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_a
    const/high16 v1, 0x10000

    .line 139
    .line 140
    :goto_6
    or-int/2addr v0, v1

    .line 141
    :cond_b
    move/from16 v42, v0

    .line 142
    .line 143
    const v0, 0x12493

    .line 144
    .line 145
    .line 146
    and-int v0, v42, v0

    .line 147
    .line 148
    const v1, 0x12492

    .line 149
    .line 150
    .line 151
    if-ne v0, v1, :cond_d

    .line 152
    .line 153
    invoke-interface {v8}, Lir/nasim/Qo1;->k()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_c

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_c
    invoke-interface {v8}, Lir/nasim/Qo1;->M()V

    .line 161
    .line 162
    .line 163
    move-object v0, v8

    .line 164
    goto/16 :goto_c

    .line 165
    .line 166
    :cond_d
    :goto_7
    sget-object v7, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 167
    .line 168
    sget-object v0, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 169
    .line 170
    invoke-virtual {v0}, Lir/nasim/NN;->k()Lir/nasim/NN$m;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sget-object v1, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 175
    .line 176
    invoke-virtual {v1}, Lir/nasim/gn$a;->k()Lir/nasim/gn$b;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/4 v6, 0x0

    .line 181
    invoke-static {v0, v1, v8, v6}, Lir/nasim/ub1;->a(Lir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v8, v6}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 186
    .line 187
    .line 188
    move-result-wide v1

    .line 189
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-interface {v8}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v8, v7}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    sget-object v4, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 202
    .line 203
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-interface {v8}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 208
    .line 209
    .line 210
    move-result-object v16

    .line 211
    if-nez v16, :cond_e

    .line 212
    .line 213
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 214
    .line 215
    .line 216
    :cond_e
    invoke-interface {v8}, Lir/nasim/Qo1;->H()V

    .line 217
    .line 218
    .line 219
    invoke-interface {v8}, Lir/nasim/Qo1;->h()Z

    .line 220
    .line 221
    .line 222
    move-result v16

    .line 223
    if-eqz v16, :cond_f

    .line 224
    .line 225
    invoke-interface {v8, v5}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 226
    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_f
    invoke-interface {v8}, Lir/nasim/Qo1;->s()V

    .line 230
    .line 231
    .line 232
    :goto_8
    invoke-static {v8}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-static {v5, v0, v6}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v5, v2, v0}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v5, v0, v1}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v5, v0}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v5, v3, v0}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 273
    .line 274
    .line 275
    sget-object v0, Lir/nasim/yb1;->a:Lir/nasim/yb1;

    .line 276
    .line 277
    const/4 v6, 0x0

    .line 278
    const/4 v5, 0x1

    .line 279
    const/4 v4, 0x0

    .line 280
    invoke-static {v7, v6, v5, v4}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    sget v0, Lir/nasim/qZ5;->create_channel:I

    .line 285
    .line 286
    const/4 v3, 0x0

    .line 287
    invoke-static {v0, v8, v3}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    sget v1, Lir/nasim/WW5;->tv:I

    .line 292
    .line 293
    shl-int/lit8 v16, v42, 0x15

    .line 294
    .line 295
    const/high16 v43, 0x1c00000

    .line 296
    .line 297
    and-int v3, v16, v43

    .line 298
    .line 299
    or-int/lit16 v3, v3, 0x180

    .line 300
    .line 301
    const/16 v16, 0x378

    .line 302
    .line 303
    const/16 v17, 0x0

    .line 304
    .line 305
    const/16 v18, 0x0

    .line 306
    .line 307
    const/16 v19, 0x0

    .line 308
    .line 309
    const/16 v20, 0x0

    .line 310
    .line 311
    const/16 v21, 0x0

    .line 312
    .line 313
    const/16 v22, 0x0

    .line 314
    .line 315
    move/from16 v24, v3

    .line 316
    .line 317
    const/16 v23, 0x0

    .line 318
    .line 319
    move-object/from16 v3, v17

    .line 320
    .line 321
    move-object/from16 v4, v18

    .line 322
    .line 323
    move-object/from16 v5, v19

    .line 324
    .line 325
    move-object/from16 v6, v20

    .line 326
    .line 327
    move-object/from16 v48, v7

    .line 328
    .line 329
    move-object/from16 v7, p0

    .line 330
    .line 331
    move-object/from16 p6, v8

    .line 332
    .line 333
    move-object/from16 v8, v21

    .line 334
    .line 335
    move/from16 v9, v22

    .line 336
    .line 337
    move-object/from16 v10, p6

    .line 338
    .line 339
    move/from16 v11, v24

    .line 340
    .line 341
    move/from16 v12, v16

    .line 342
    .line 343
    invoke-static/range {v0 .. v12}, Lir/nasim/p88;->h(Ljava/lang/String;ILir/nasim/Lz4;Lir/nasim/ia5;Ljava/lang/String;Lir/nasim/aT2;Lir/nasim/i88;Lir/nasim/IS2;Lir/nasim/IS2;ZLir/nasim/Qo1;II)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v12, v48

    .line 347
    .line 348
    const/4 v9, 0x0

    .line 349
    const/4 v10, 0x1

    .line 350
    const/4 v11, 0x0

    .line 351
    invoke-static {v12, v11, v10, v9}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    int-to-float v8, v10

    .line 356
    invoke-static {v8}, Lir/nasim/rd2;->n(F)F

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->y(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    sget-object v0, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 365
    .line 366
    sget v7, Lir/nasim/J70;->b:I

    .line 367
    .line 368
    move-object/from16 v6, p6

    .line 369
    .line 370
    invoke-virtual {v0, v6, v7}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v2}, Lir/nasim/Bh2;->E()J

    .line 375
    .line 376
    .line 377
    move-result-wide v3

    .line 378
    const/16 v16, 0x6

    .line 379
    .line 380
    const/16 v17, 0x2

    .line 381
    .line 382
    const/4 v2, 0x0

    .line 383
    move-object v5, v6

    .line 384
    move/from16 v18, v8

    .line 385
    .line 386
    move-object v8, v6

    .line 387
    move/from16 v6, v16

    .line 388
    .line 389
    move/from16 v49, v7

    .line 390
    .line 391
    move/from16 v7, v17

    .line 392
    .line 393
    invoke-static/range {v1 .. v7}, Lir/nasim/Z92;->h(Lir/nasim/Lz4;FJLir/nasim/Qo1;II)V

    .line 394
    .line 395
    .line 396
    invoke-static {v12, v11, v10, v9}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    sget v1, Lir/nasim/qZ5;->create_group:I

    .line 401
    .line 402
    const/4 v7, 0x0

    .line 403
    invoke-static {v1, v8, v7}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    sget v3, Lir/nasim/WW5;->three_user:I

    .line 408
    .line 409
    shl-int/lit8 v4, v42, 0x12

    .line 410
    .line 411
    and-int v4, v4, v43

    .line 412
    .line 413
    or-int/lit16 v6, v4, 0x180

    .line 414
    .line 415
    const/16 v16, 0x378

    .line 416
    .line 417
    const/4 v4, 0x0

    .line 418
    const/4 v5, 0x0

    .line 419
    const/16 v17, 0x0

    .line 420
    .line 421
    const/16 v21, 0x0

    .line 422
    .line 423
    move-object/from16 v50, v0

    .line 424
    .line 425
    move-object v0, v1

    .line 426
    move v1, v3

    .line 427
    move-object v3, v4

    .line 428
    move-object v4, v5

    .line 429
    move-object/from16 v5, v17

    .line 430
    .line 431
    move/from16 v17, v6

    .line 432
    .line 433
    move-object/from16 v6, v19

    .line 434
    .line 435
    move-object/from16 v7, p1

    .line 436
    .line 437
    move-object/from16 p6, v8

    .line 438
    .line 439
    move/from16 v44, v18

    .line 440
    .line 441
    move-object/from16 v8, v20

    .line 442
    .line 443
    move/from16 v9, v21

    .line 444
    .line 445
    move-object/from16 v10, p6

    .line 446
    .line 447
    move/from16 v11, v17

    .line 448
    .line 449
    move-object v13, v12

    .line 450
    move/from16 v12, v16

    .line 451
    .line 452
    invoke-static/range {v0 .. v12}, Lir/nasim/p88;->h(Ljava/lang/String;ILir/nasim/Lz4;Lir/nasim/ia5;Ljava/lang/String;Lir/nasim/aT2;Lir/nasim/i88;Lir/nasim/IS2;Lir/nasim/IS2;ZLir/nasim/Qo1;II)V

    .line 453
    .line 454
    .line 455
    const/4 v10, 0x0

    .line 456
    const/4 v11, 0x1

    .line 457
    const/4 v12, 0x0

    .line 458
    invoke-static {v13, v12, v11, v10}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static/range {v44 .. v44}, Lir/nasim/rd2;->n(F)F

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->y(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    move-object/from16 v9, p6

    .line 471
    .line 472
    move/from16 v0, v49

    .line 473
    .line 474
    move-object/from16 v8, v50

    .line 475
    .line 476
    invoke-virtual {v8, v9, v0}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-virtual {v2}, Lir/nasim/Bh2;->E()J

    .line 481
    .line 482
    .line 483
    move-result-wide v3

    .line 484
    const/4 v6, 0x6

    .line 485
    const/4 v7, 0x2

    .line 486
    const/4 v2, 0x0

    .line 487
    move-object v5, v9

    .line 488
    invoke-static/range {v1 .. v7}, Lir/nasim/Z92;->h(Lir/nasim/Lz4;FJLir/nasim/Qo1;II)V

    .line 489
    .line 490
    .line 491
    invoke-static {v13, v12, v11, v10}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    sget v1, Lir/nasim/qZ5;->add_contact:I

    .line 496
    .line 497
    const/4 v7, 0x0

    .line 498
    invoke-static {v1, v9, v7}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    sget v3, Lir/nasim/WW5;->add_user:I

    .line 503
    .line 504
    shl-int/lit8 v4, v42, 0xf

    .line 505
    .line 506
    and-int v4, v4, v43

    .line 507
    .line 508
    or-int/lit16 v6, v4, 0x180

    .line 509
    .line 510
    const/4 v4, 0x0

    .line 511
    const/4 v5, 0x0

    .line 512
    const/16 v17, 0x0

    .line 513
    .line 514
    const/16 v18, 0x0

    .line 515
    .line 516
    const/16 v20, 0x0

    .line 517
    .line 518
    move/from16 v55, v0

    .line 519
    .line 520
    move-object v0, v1

    .line 521
    move v1, v3

    .line 522
    move-object v3, v4

    .line 523
    move-object v4, v5

    .line 524
    move-object/from16 v5, v17

    .line 525
    .line 526
    move/from16 v17, v6

    .line 527
    .line 528
    move-object/from16 v6, v18

    .line 529
    .line 530
    move-object/from16 v7, p2

    .line 531
    .line 532
    move-object/from16 v57, v8

    .line 533
    .line 534
    move-object/from16 v8, v19

    .line 535
    .line 536
    move/from16 v9, v20

    .line 537
    .line 538
    move-object/from16 v10, p6

    .line 539
    .line 540
    move/from16 v11, v17

    .line 541
    .line 542
    move v14, v12

    .line 543
    move/from16 v12, v16

    .line 544
    .line 545
    invoke-static/range {v0 .. v12}, Lir/nasim/p88;->h(Ljava/lang/String;ILir/nasim/Lz4;Lir/nasim/ia5;Ljava/lang/String;Lir/nasim/aT2;Lir/nasim/i88;Lir/nasim/IS2;Lir/nasim/IS2;ZLir/nasim/Qo1;II)V

    .line 546
    .line 547
    .line 548
    const/4 v11, 0x0

    .line 549
    const/4 v12, 0x1

    .line 550
    invoke-static {v13, v14, v12, v11}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-static/range {v44 .. v44}, Lir/nasim/rd2;->n(F)F

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->y(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    move/from16 v8, v55

    .line 563
    .line 564
    move-object/from16 v9, v57

    .line 565
    .line 566
    invoke-virtual {v9, v10, v8}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v0}, Lir/nasim/Bh2;->E()J

    .line 571
    .line 572
    .line 573
    move-result-wide v3

    .line 574
    const/4 v6, 0x6

    .line 575
    const/4 v7, 0x2

    .line 576
    const/4 v2, 0x0

    .line 577
    move-object v5, v10

    .line 578
    invoke-static/range {v1 .. v7}, Lir/nasim/Z92;->h(Lir/nasim/Lz4;FJLir/nasim/Qo1;II)V

    .line 579
    .line 580
    .line 581
    const v0, 0x35f1a85a

    .line 582
    .line 583
    .line 584
    invoke-interface {v10, v0}, Lir/nasim/Qo1;->X(I)V

    .line 585
    .line 586
    .line 587
    if-eqz p3, :cond_12

    .line 588
    .line 589
    invoke-static {v13, v14, v12, v11}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-virtual {v9, v10, v8}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v0}, Lir/nasim/Bh2;->C()J

    .line 598
    .line 599
    .line 600
    move-result-wide v2

    .line 601
    const/4 v5, 0x2

    .line 602
    const/4 v6, 0x0

    .line 603
    const/4 v4, 0x0

    .line 604
    invoke-static/range {v1 .. v6}, Lir/nasim/r10;->d(Lir/nasim/Lz4;JLir/nasim/K07;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v9, v10, v8}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-virtual {v1}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-virtual {v1}, Lir/nasim/Kf7;->c()F

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    invoke-virtual {v9, v10, v8}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-virtual {v2}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-virtual {v2}, Lir/nasim/Kf7;->t()F

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    invoke-static {v0, v1, v2}, Lir/nasim/fa5;->o(Lir/nasim/Lz4;FF)Lir/nasim/Lz4;

    .line 633
    .line 634
    .line 635
    move-result-object v17

    .line 636
    sget v0, Lir/nasim/qZ5;->organization_title_desc:I

    .line 637
    .line 638
    const/4 v1, 0x0

    .line 639
    invoke-static {v0, v10, v1}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v16

    .line 643
    invoke-virtual {v9, v10, v8}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v0}, Lir/nasim/f80;->a()Lir/nasim/J28;

    .line 648
    .line 649
    .line 650
    move-result-object v45

    .line 651
    sget-object v0, Lir/nasim/PV7;->b:Lir/nasim/PV7$a;

    .line 652
    .line 653
    invoke-virtual {v0}, Lir/nasim/PV7$a;->f()I

    .line 654
    .line 655
    .line 656
    move-result v65

    .line 657
    const v75, 0xff7fff

    .line 658
    .line 659
    .line 660
    const/16 v76, 0x0

    .line 661
    .line 662
    const-wide/16 v46, 0x0

    .line 663
    .line 664
    const-wide/16 v48, 0x0

    .line 665
    .line 666
    const/16 v50, 0x0

    .line 667
    .line 668
    const/16 v51, 0x0

    .line 669
    .line 670
    const/16 v52, 0x0

    .line 671
    .line 672
    const/16 v53, 0x0

    .line 673
    .line 674
    const/16 v54, 0x0

    .line 675
    .line 676
    const-wide/16 v55, 0x0

    .line 677
    .line 678
    const/16 v57, 0x0

    .line 679
    .line 680
    const/16 v58, 0x0

    .line 681
    .line 682
    const/16 v59, 0x0

    .line 683
    .line 684
    const-wide/16 v60, 0x0

    .line 685
    .line 686
    const/16 v62, 0x0

    .line 687
    .line 688
    const/16 v63, 0x0

    .line 689
    .line 690
    const/16 v64, 0x0

    .line 691
    .line 692
    const/16 v66, 0x0

    .line 693
    .line 694
    const-wide/16 v67, 0x0

    .line 695
    .line 696
    const/16 v69, 0x0

    .line 697
    .line 698
    const/16 v70, 0x0

    .line 699
    .line 700
    const/16 v71, 0x0

    .line 701
    .line 702
    const/16 v72, 0x0

    .line 703
    .line 704
    const/16 v73, 0x0

    .line 705
    .line 706
    const/16 v74, 0x0

    .line 707
    .line 708
    invoke-static/range {v45 .. v76}, Lir/nasim/J28;->c(Lir/nasim/J28;JJLir/nasim/nM2;Lir/nasim/iM2;Lir/nasim/jM2;Lir/nasim/CL2;Ljava/lang/String;JLir/nasim/sj0;Lir/nasim/C08;Lir/nasim/C34;JLir/nasim/RX7;Lir/nasim/s07;Lir/nasim/ff2;IIJLir/nasim/L08;Lir/nasim/kA5;Lir/nasim/BU3;IILir/nasim/Y18;ILjava/lang/Object;)Lir/nasim/J28;

    .line 709
    .line 710
    .line 711
    move-result-object v37

    .line 712
    invoke-virtual {v9, v10, v8}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {v0}, Lir/nasim/Bh2;->H()J

    .line 717
    .line 718
    .line 719
    move-result-wide v18

    .line 720
    const/16 v40, 0x0

    .line 721
    .line 722
    const v41, 0x1fff8

    .line 723
    .line 724
    .line 725
    const/16 v20, 0x0

    .line 726
    .line 727
    const-wide/16 v21, 0x0

    .line 728
    .line 729
    const/16 v23, 0x0

    .line 730
    .line 731
    const/16 v24, 0x0

    .line 732
    .line 733
    const/16 v25, 0x0

    .line 734
    .line 735
    const-wide/16 v26, 0x0

    .line 736
    .line 737
    const/16 v28, 0x0

    .line 738
    .line 739
    const/16 v29, 0x0

    .line 740
    .line 741
    const-wide/16 v30, 0x0

    .line 742
    .line 743
    const/16 v32, 0x0

    .line 744
    .line 745
    const/16 v33, 0x0

    .line 746
    .line 747
    const/16 v34, 0x0

    .line 748
    .line 749
    const/16 v35, 0x0

    .line 750
    .line 751
    const/16 v36, 0x0

    .line 752
    .line 753
    const/16 v39, 0x0

    .line 754
    .line 755
    move-object/from16 v38, v10

    .line 756
    .line 757
    invoke-static/range {v16 .. v41}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 758
    .line 759
    .line 760
    invoke-static {v13, v14, v12, v11}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    const v0, 0x35f20534

    .line 765
    .line 766
    .line 767
    invoke-interface {v10, v0}, Lir/nasim/Qo1;->X(I)V

    .line 768
    .line 769
    .line 770
    if-nez p4, :cond_10

    .line 771
    .line 772
    move-object v4, v11

    .line 773
    goto :goto_9

    .line 774
    :cond_10
    sget v0, Lir/nasim/qZ5;->organization_title:I

    .line 775
    .line 776
    filled-new-array/range {p4 .. p4}, [Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    invoke-static {v0, v3, v10, v1}, Lir/nasim/Ky7;->e(I[Ljava/lang/Object;Lir/nasim/Qo1;I)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    :goto_9
    invoke-interface {v10}, Lir/nasim/Qo1;->R()V

    .line 785
    .line 786
    .line 787
    const v0, 0x35f2033f

    .line 788
    .line 789
    .line 790
    invoke-interface {v10, v0}, Lir/nasim/Qo1;->X(I)V

    .line 791
    .line 792
    .line 793
    if-nez v4, :cond_11

    .line 794
    .line 795
    sget v0, Lir/nasim/qZ5;->organization_title_desc:I

    .line 796
    .line 797
    invoke-static {v0, v10, v1}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    goto :goto_a

    .line 802
    :cond_11
    move-object v0, v4

    .line 803
    :goto_a
    invoke-interface {v10}, Lir/nasim/Qo1;->R()V

    .line 804
    .line 805
    .line 806
    sget v1, Lir/nasim/WW5;->briefcase:I

    .line 807
    .line 808
    shl-int/lit8 v3, v42, 0x6

    .line 809
    .line 810
    and-int v3, v3, v43

    .line 811
    .line 812
    or-int/lit16 v7, v3, 0x180

    .line 813
    .line 814
    const/16 v16, 0x378

    .line 815
    .line 816
    const/4 v3, 0x0

    .line 817
    const/4 v4, 0x0

    .line 818
    const/4 v5, 0x0

    .line 819
    const/4 v6, 0x0

    .line 820
    const/16 v17, 0x0

    .line 821
    .line 822
    const/16 v18, 0x0

    .line 823
    .line 824
    move/from16 v19, v7

    .line 825
    .line 826
    move-object/from16 v7, p5

    .line 827
    .line 828
    move/from16 v77, v8

    .line 829
    .line 830
    move-object/from16 v8, v17

    .line 831
    .line 832
    move-object/from16 v78, v9

    .line 833
    .line 834
    move/from16 v9, v18

    .line 835
    .line 836
    move-object/from16 p6, v10

    .line 837
    .line 838
    move/from16 v11, v19

    .line 839
    .line 840
    move v15, v12

    .line 841
    move/from16 v12, v16

    .line 842
    .line 843
    invoke-static/range {v0 .. v12}, Lir/nasim/p88;->h(Ljava/lang/String;ILir/nasim/Lz4;Lir/nasim/ia5;Ljava/lang/String;Lir/nasim/aT2;Lir/nasim/i88;Lir/nasim/IS2;Lir/nasim/IS2;ZLir/nasim/Qo1;II)V

    .line 844
    .line 845
    .line 846
    const/4 v0, 0x0

    .line 847
    invoke-static {v13, v14, v15, v0}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-static/range {v44 .. v44}, Lir/nasim/rd2;->n(F)F

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->y(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    move-object/from16 v0, p6

    .line 860
    .line 861
    move/from16 v3, v77

    .line 862
    .line 863
    move-object/from16 v2, v78

    .line 864
    .line 865
    invoke-virtual {v2, v0, v3}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    invoke-virtual {v2}, Lir/nasim/Bh2;->E()J

    .line 870
    .line 871
    .line 872
    move-result-wide v3

    .line 873
    const/4 v6, 0x6

    .line 874
    const/4 v7, 0x2

    .line 875
    const/4 v2, 0x0

    .line 876
    move-object v5, v0

    .line 877
    invoke-static/range {v1 .. v7}, Lir/nasim/Z92;->h(Lir/nasim/Lz4;FJLir/nasim/Qo1;II)V

    .line 878
    .line 879
    .line 880
    goto :goto_b

    .line 881
    :cond_12
    move-object v0, v10

    .line 882
    :goto_b
    invoke-interface {v0}, Lir/nasim/Qo1;->R()V

    .line 883
    .line 884
    .line 885
    invoke-interface {v0}, Lir/nasim/Qo1;->v()V

    .line 886
    .line 887
    .line 888
    :goto_c
    invoke-interface {v0}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 889
    .line 890
    .line 891
    move-result-object v8

    .line 892
    if-eqz v8, :cond_13

    .line 893
    .line 894
    new-instance v9, Lir/nasim/ht1;

    .line 895
    .line 896
    move-object v0, v9

    .line 897
    move-object/from16 v1, p0

    .line 898
    .line 899
    move-object/from16 v2, p1

    .line 900
    .line 901
    move-object/from16 v3, p2

    .line 902
    .line 903
    move/from16 v4, p3

    .line 904
    .line 905
    move-object/from16 v5, p4

    .line 906
    .line 907
    move-object/from16 v6, p5

    .line 908
    .line 909
    move/from16 v7, p7

    .line 910
    .line 911
    invoke-direct/range {v0 .. v7}, Lir/nasim/ht1;-><init>(Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;ZLjava/lang/String;Lir/nasim/IS2;I)V

    .line 912
    .line 913
    .line 914
    invoke-interface {v8, v9}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 915
    .line 916
    .line 917
    :cond_13
    return-void
.end method

.method private static final c(Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;ZLjava/lang/String;Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 9

    .line 1
    const-string v0, "$onCreateChannelClick"

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "$onCreateGroupClick"

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "$onAddContactClick"

    .line 14
    .line 15
    move-object v3, p2

    .line 16
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "$onOrganizationClicked"

    .line 20
    .line 21
    move-object v6, p5

    .line 22
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    or-int/lit8 v0, p6, 0x1

    .line 26
    .line 27
    invoke-static {v0}, Lir/nasim/o66;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    move v4, p3

    .line 32
    move-object v5, p4

    .line 33
    move-object/from16 v7, p7

    .line 34
    .line 35
    invoke-static/range {v1 .. v8}, Lir/nasim/lt1;->b(Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;ZLjava/lang/String;Lir/nasim/IS2;Lir/nasim/Qo1;I)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 39
    .line 40
    return-object v0
.end method
