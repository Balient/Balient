.class public abstract Lir/nasim/Hk0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Hk0;->f(Lir/nasim/IS2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Lw2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/Hk0;->h(Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Lw2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/Hk0;->g()Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method

.method public static final d(Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Lw2;Lir/nasim/Qo1;II)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    const-string v0, "onClosePressed"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "openBazzar"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x70071737

    .line 18
    .line 19
    .line 20
    move-object/from16 v3, p3

    .line 21
    .line 22
    invoke-interface {v3, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    and-int/lit8 v3, p5, 0x1

    .line 27
    .line 28
    const/4 v13, 0x4

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    or-int/lit8 v3, v4, 0x6

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    and-int/lit8 v3, v4, 0x6

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    move v3, v13

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v3, 0x2

    .line 47
    :goto_0
    or-int/2addr v3, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v3, v4

    .line 50
    :goto_1
    and-int/lit8 v5, p5, 0x2

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    or-int/lit8 v3, v3, 0x30

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    and-int/lit8 v5, v4, 0x30

    .line 58
    .line 59
    if-nez v5, :cond_5

    .line 60
    .line 61
    invoke-interface {v0, v2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    const/16 v5, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const/16 v5, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v3, v5

    .line 73
    :cond_5
    :goto_3
    and-int/lit16 v5, v4, 0x180

    .line 74
    .line 75
    if-nez v5, :cond_8

    .line 76
    .line 77
    and-int/lit8 v5, p5, 0x4

    .line 78
    .line 79
    if-nez v5, :cond_6

    .line 80
    .line 81
    move-object/from16 v5, p2

    .line 82
    .line 83
    invoke-interface {v0, v5}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_7

    .line 88
    .line 89
    const/16 v6, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    move-object/from16 v5, p2

    .line 93
    .line 94
    :cond_7
    const/16 v6, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v3, v6

    .line 97
    goto :goto_5

    .line 98
    :cond_8
    move-object/from16 v5, p2

    .line 99
    .line 100
    :goto_5
    and-int/lit16 v6, v3, 0x93

    .line 101
    .line 102
    const/16 v7, 0x92

    .line 103
    .line 104
    if-ne v6, v7, :cond_a

    .line 105
    .line 106
    invoke-interface {v0}, Lir/nasim/Qo1;->k()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-nez v6, :cond_9

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_9
    invoke-interface {v0}, Lir/nasim/Qo1;->M()V

    .line 114
    .line 115
    .line 116
    move-object v3, v5

    .line 117
    goto/16 :goto_e

    .line 118
    .line 119
    :cond_a
    :goto_6
    invoke-interface {v0}, Lir/nasim/Qo1;->F()V

    .line 120
    .line 121
    .line 122
    and-int/lit8 v6, v4, 0x1

    .line 123
    .line 124
    if-eqz v6, :cond_d

    .line 125
    .line 126
    invoke-interface {v0}, Lir/nasim/Qo1;->P()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_b

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_b
    invoke-interface {v0}, Lir/nasim/Qo1;->M()V

    .line 134
    .line 135
    .line 136
    and-int/lit8 v6, p5, 0x4

    .line 137
    .line 138
    if-eqz v6, :cond_c

    .line 139
    .line 140
    :goto_7
    and-int/lit16 v3, v3, -0x381

    .line 141
    .line 142
    :cond_c
    move-object/from16 v29, v5

    .line 143
    .line 144
    move v5, v3

    .line 145
    move-object/from16 v3, v29

    .line 146
    .line 147
    goto :goto_b

    .line 148
    :cond_d
    :goto_8
    and-int/lit8 v6, p5, 0x4

    .line 149
    .line 150
    if-eqz v6, :cond_c

    .line 151
    .line 152
    sget-object v5, Lir/nasim/t34;->a:Lir/nasim/t34;

    .line 153
    .line 154
    const/4 v6, 0x6

    .line 155
    invoke-virtual {v5, v0, v6}, Lir/nasim/t34;->c(Lir/nasim/Qo1;I)Lir/nasim/hE8;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    if-eqz v6, :cond_f

    .line 160
    .line 161
    instance-of v5, v6, Landroidx/lifecycle/g;

    .line 162
    .line 163
    if-eqz v5, :cond_e

    .line 164
    .line 165
    move-object v5, v6

    .line 166
    check-cast v5, Landroidx/lifecycle/g;

    .line 167
    .line 168
    invoke-interface {v5}, Landroidx/lifecycle/g;->getDefaultViewModelCreationExtras()Lir/nasim/KI1;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    :goto_9
    move-object v9, v5

    .line 173
    goto :goto_a

    .line 174
    :cond_e
    sget-object v5, Lir/nasim/KI1$b;->c:Lir/nasim/KI1$b;

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :goto_a
    const-class v5, Lir/nasim/Lw2;

    .line 178
    .line 179
    invoke-static {v5}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    const/4 v11, 0x0

    .line 184
    const/4 v12, 0x0

    .line 185
    const/4 v7, 0x0

    .line 186
    const/4 v8, 0x0

    .line 187
    move-object v10, v0

    .line 188
    invoke-static/range {v5 .. v12}, Lir/nasim/YD8;->c(Lir/nasim/aE3;Lir/nasim/hE8;Ljava/lang/String;Landroidx/lifecycle/G$c;Lir/nasim/KI1;Lir/nasim/Qo1;II)Lir/nasim/UD8;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Lir/nasim/Lw2;

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 198
    .line 199
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :goto_b
    invoke-interface {v0}, Lir/nasim/Qo1;->x()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Lir/nasim/Lw2;->G0()Lir/nasim/Ei7;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    const/4 v7, 0x0

    .line 211
    const/4 v8, 0x0

    .line 212
    const/4 v9, 0x1

    .line 213
    invoke-static {v6, v7, v0, v8, v9}, Lir/nasim/ye7;->b(Lir/nasim/Ei7;Lir/nasim/eD1;Lir/nasim/Qo1;II)Lir/nasim/Di7;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    sget-object v10, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 218
    .line 219
    const/4 v11, 0x0

    .line 220
    invoke-static {v10, v11, v9, v7}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    const-wide v11, 0xff000000L

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    invoke-static {v11, v12}, Lir/nasim/X91;->d(J)J

    .line 230
    .line 231
    .line 232
    move-result-wide v15

    .line 233
    const/16 v21, 0xe

    .line 234
    .line 235
    const/16 v22, 0x0

    .line 236
    .line 237
    const/high16 v17, 0x3f000000    # 0.5f

    .line 238
    .line 239
    const/16 v18, 0x0

    .line 240
    .line 241
    const/16 v19, 0x0

    .line 242
    .line 243
    const/16 v20, 0x0

    .line 244
    .line 245
    invoke-static/range {v15 .. v22}, Lir/nasim/R91;->o(JFFFFILjava/lang/Object;)J

    .line 246
    .line 247
    .line 248
    move-result-wide v15

    .line 249
    const/16 v18, 0x2

    .line 250
    .line 251
    const/16 v19, 0x0

    .line 252
    .line 253
    const/16 v17, 0x0

    .line 254
    .line 255
    invoke-static/range {v14 .. v19}, Lir/nasim/r10;->d(Lir/nasim/Lz4;JLir/nasim/K07;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 256
    .line 257
    .line 258
    move-result-object v20

    .line 259
    const v7, 0x1560cd1b

    .line 260
    .line 261
    .line 262
    invoke-interface {v0, v7}, Lir/nasim/Qo1;->X(I)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v0}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    sget-object v11, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 270
    .line 271
    invoke-virtual {v11}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    if-ne v7, v12, :cond_10

    .line 276
    .line 277
    invoke-static {}, Lir/nasim/bw3;->a()Lir/nasim/oF4;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-interface {v0, v7}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_10
    move-object/from16 v21, v7

    .line 285
    .line 286
    check-cast v21, Lir/nasim/oF4;

    .line 287
    .line 288
    invoke-interface {v0}, Lir/nasim/Qo1;->R()V

    .line 289
    .line 290
    .line 291
    const v7, 0x1560d9c8

    .line 292
    .line 293
    .line 294
    invoke-interface {v0, v7}, Lir/nasim/Qo1;->X(I)V

    .line 295
    .line 296
    .line 297
    and-int/lit8 v5, v5, 0xe

    .line 298
    .line 299
    if-ne v5, v13, :cond_11

    .line 300
    .line 301
    move v5, v9

    .line 302
    goto :goto_c

    .line 303
    :cond_11
    move v5, v8

    .line 304
    :goto_c
    invoke-interface {v0}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    if-nez v5, :cond_12

    .line 309
    .line 310
    invoke-virtual {v11}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    if-ne v7, v5, :cond_13

    .line 315
    .line 316
    :cond_12
    new-instance v7, Lir/nasim/zk0;

    .line 317
    .line 318
    invoke-direct {v7, v1}, Lir/nasim/zk0;-><init>(Lir/nasim/IS2;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v0, v7}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_13
    move-object/from16 v26, v7

    .line 325
    .line 326
    check-cast v26, Lir/nasim/IS2;

    .line 327
    .line 328
    invoke-interface {v0}, Lir/nasim/Qo1;->R()V

    .line 329
    .line 330
    .line 331
    const/16 v27, 0x1c

    .line 332
    .line 333
    const/16 v28, 0x0

    .line 334
    .line 335
    const/16 v22, 0x0

    .line 336
    .line 337
    const/16 v23, 0x0

    .line 338
    .line 339
    const/16 v24, 0x0

    .line 340
    .line 341
    const/16 v25, 0x0

    .line 342
    .line 343
    invoke-static/range {v20 .. v28}, Landroidx/compose/foundation/b;->l(Lir/nasim/Lz4;Lir/nasim/oF4;Lir/nasim/yq3;ZLjava/lang/String;Lir/nasim/Oo6;Lir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-static {v5}, Lir/nasim/UR8;->d(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    sget-object v7, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 352
    .line 353
    invoke-virtual {v7}, Lir/nasim/gn$a;->o()Lir/nasim/gn;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    invoke-static {v12, v8}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    invoke-static {v0, v8}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 362
    .line 363
    .line 364
    move-result-wide v13

    .line 365
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    invoke-interface {v0}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 370
    .line 371
    .line 372
    move-result-object v13

    .line 373
    invoke-static {v0, v5}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    sget-object v14, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 378
    .line 379
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 380
    .line 381
    .line 382
    move-result-object v15

    .line 383
    invoke-interface {v0}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 384
    .line 385
    .line 386
    move-result-object v16

    .line 387
    if-nez v16, :cond_14

    .line 388
    .line 389
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 390
    .line 391
    .line 392
    :cond_14
    invoke-interface {v0}, Lir/nasim/Qo1;->H()V

    .line 393
    .line 394
    .line 395
    invoke-interface {v0}, Lir/nasim/Qo1;->h()Z

    .line 396
    .line 397
    .line 398
    move-result v16

    .line 399
    if-eqz v16, :cond_15

    .line 400
    .line 401
    invoke-interface {v0, v15}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 402
    .line 403
    .line 404
    goto :goto_d

    .line 405
    :cond_15
    invoke-interface {v0}, Lir/nasim/Qo1;->s()V

    .line 406
    .line 407
    .line 408
    :goto_d
    invoke-static {v0}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 409
    .line 410
    .line 411
    move-result-object v15

    .line 412
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    invoke-static {v15, v12, v9}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    invoke-static {v15, v13, v9}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    invoke-static {v15, v8, v9}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    invoke-static {v15, v8}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    invoke-static {v15, v5, v8}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 449
    .line 450
    .line 451
    sget-object v5, Lir/nasim/Cv0;->a:Lir/nasim/Cv0;

    .line 452
    .line 453
    sget-object v8, Lir/nasim/R91;->b:Lir/nasim/R91$a;

    .line 454
    .line 455
    invoke-virtual {v8}, Lir/nasim/R91$a;->h()J

    .line 456
    .line 457
    .line 458
    move-result-wide v8

    .line 459
    const/16 v12, 0x170

    .line 460
    .line 461
    int-to-float v12, v12

    .line 462
    invoke-static {v12}, Lir/nasim/rd2;->n(F)F

    .line 463
    .line 464
    .line 465
    move-result v12

    .line 466
    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/d;->y(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    invoke-virtual {v7}, Lir/nasim/gn$a;->e()Lir/nasim/gn;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    invoke-interface {v5, v10, v7}, Lir/nasim/Bv0;->c(Lir/nasim/Lz4;Lir/nasim/gn;)Lir/nasim/Lz4;

    .line 475
    .line 476
    .line 477
    move-result-object v12

    .line 478
    const v5, 0x66fb135a

    .line 479
    .line 480
    .line 481
    invoke-interface {v0, v5}, Lir/nasim/Qo1;->X(I)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v0}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    invoke-virtual {v11}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    if-ne v5, v7, :cond_16

    .line 493
    .line 494
    invoke-static {}, Lir/nasim/bw3;->a()Lir/nasim/oF4;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    invoke-interface {v0, v5}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    :cond_16
    move-object v13, v5

    .line 502
    check-cast v13, Lir/nasim/oF4;

    .line 503
    .line 504
    invoke-interface {v0}, Lir/nasim/Qo1;->R()V

    .line 505
    .line 506
    .line 507
    const v5, 0x66fb20f5

    .line 508
    .line 509
    .line 510
    invoke-interface {v0, v5}, Lir/nasim/Qo1;->X(I)V

    .line 511
    .line 512
    .line 513
    invoke-interface {v0}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    invoke-virtual {v11}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    if-ne v5, v7, :cond_17

    .line 522
    .line 523
    new-instance v5, Lir/nasim/Ak0;

    .line 524
    .line 525
    invoke-direct {v5}, Lir/nasim/Ak0;-><init>()V

    .line 526
    .line 527
    .line 528
    invoke-interface {v0, v5}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    :cond_17
    move-object/from16 v18, v5

    .line 532
    .line 533
    check-cast v18, Lir/nasim/IS2;

    .line 534
    .line 535
    invoke-interface {v0}, Lir/nasim/Qo1;->R()V

    .line 536
    .line 537
    .line 538
    const/16 v19, 0x1c

    .line 539
    .line 540
    const/16 v20, 0x0

    .line 541
    .line 542
    const/4 v14, 0x0

    .line 543
    const/4 v15, 0x0

    .line 544
    const/16 v16, 0x0

    .line 545
    .line 546
    const/16 v17, 0x0

    .line 547
    .line 548
    invoke-static/range {v12 .. v20}, Landroidx/compose/foundation/b;->l(Lir/nasim/Lz4;Lir/nasim/oF4;Lir/nasim/yq3;ZLjava/lang/String;Lir/nasim/Oo6;Lir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    new-instance v7, Lir/nasim/Hk0$a;

    .line 553
    .line 554
    invoke-direct {v7, v3, v1, v2, v6}, Lir/nasim/Hk0$a;-><init>(Lir/nasim/Lw2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Di7;)V

    .line 555
    .line 556
    .line 557
    const/16 v6, 0x36

    .line 558
    .line 559
    const v10, 0xd4d92f6    # 6.33474E-31f

    .line 560
    .line 561
    .line 562
    const/4 v11, 0x1

    .line 563
    invoke-static {v10, v11, v7, v0, v6}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 564
    .line 565
    .line 566
    move-result-object v14

    .line 567
    const v16, 0xc00180

    .line 568
    .line 569
    .line 570
    const/16 v17, 0x7a

    .line 571
    .line 572
    const/4 v6, 0x0

    .line 573
    const-wide/16 v10, 0x0

    .line 574
    .line 575
    const/4 v12, 0x0

    .line 576
    const/4 v13, 0x0

    .line 577
    const/4 v15, 0x0

    .line 578
    move-wide v7, v8

    .line 579
    move-wide v9, v10

    .line 580
    move v11, v12

    .line 581
    move v12, v13

    .line 582
    move-object v13, v15

    .line 583
    move-object v15, v0

    .line 584
    invoke-static/range {v5 .. v17}, Lir/nasim/tC7;->c(Lir/nasim/Lz4;Lir/nasim/K07;JJFFLir/nasim/ip0;Lir/nasim/YS2;Lir/nasim/Qo1;II)V

    .line 585
    .line 586
    .line 587
    invoke-interface {v0}, Lir/nasim/Qo1;->v()V

    .line 588
    .line 589
    .line 590
    :goto_e
    invoke-interface {v0}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    if-eqz v6, :cond_18

    .line 595
    .line 596
    new-instance v7, Lir/nasim/Bk0;

    .line 597
    .line 598
    move-object v0, v7

    .line 599
    move-object/from16 v1, p0

    .line 600
    .line 601
    move-object/from16 v2, p1

    .line 602
    .line 603
    move/from16 v4, p4

    .line 604
    .line 605
    move/from16 v5, p5

    .line 606
    .line 607
    invoke-direct/range {v0 .. v5}, Lir/nasim/Bk0;-><init>(Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Lw2;II)V

    .line 608
    .line 609
    .line 610
    invoke-interface {v6, v7}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 611
    .line 612
    .line 613
    :cond_18
    return-void
.end method

.method private static final e(Lir/nasim/Di7;)Lir/nasim/hA7;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/hA7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final f(Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$onClosePressed"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final g()Lir/nasim/Xh8;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final h(Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Lw2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 6

    .line 1
    const-string p6, "$onClosePressed"

    .line 2
    .line 3
    invoke-static {p0, p6}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p6, "$openBazzar"

    .line 7
    .line 8
    invoke-static {p1, p6}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    or-int/lit8 p3, p3, 0x1

    .line 12
    .line 13
    invoke-static {p3}, Lir/nasim/o66;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p5

    .line 21
    move v5, p4

    .line 22
    invoke-static/range {v0 .. v5}, Lir/nasim/Hk0;->d(Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Lw2;Lir/nasim/Qo1;II)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 26
    .line 27
    return-object p0
.end method

.method public static final synthetic i(Lir/nasim/Di7;)Lir/nasim/hA7;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Hk0;->e(Lir/nasim/Di7;)Lir/nasim/hA7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
