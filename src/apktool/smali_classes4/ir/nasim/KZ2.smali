.class public abstract Lir/nasim/KZ2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/iG0;Lir/nasim/qI0;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/KZ2;->l(Lir/nasim/iG0;Lir/nasim/qI0;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/Iy4;Z)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/KZ2;->k(Lir/nasim/Iy4;Z)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/Iy4;Z)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/KZ2;->i(Lir/nasim/Iy4;Z)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/qI0;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/KZ2;->h(Lir/nasim/qI0;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/qI0;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/KZ2;->j(Lir/nasim/qI0;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lir/nasim/iG0;Lir/nasim/qI0;Lir/nasim/Ql1;I)V
    .locals 82

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
    const-string v4, "callPeer"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "callViewModel"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v4, 0x7f588b8a

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
    const/4 v15, 0x6

    .line 29
    and-int/lit8 v5, v2, 0x6

    .line 30
    .line 31
    const/4 v14, 0x2

    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    and-int/lit8 v5, v2, 0x8

    .line 35
    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    invoke-interface {v4, v0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {v4, v0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    :goto_0
    if-eqz v5, :cond_1

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v5, v14

    .line 52
    :goto_1
    or-int/2addr v5, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v5, v2

    .line 55
    :goto_2
    and-int/lit8 v6, v2, 0x30

    .line 56
    .line 57
    const/16 v16, 0x10

    .line 58
    .line 59
    if-nez v6, :cond_5

    .line 60
    .line 61
    and-int/lit8 v6, v2, 0x40

    .line 62
    .line 63
    if-nez v6, :cond_3

    .line 64
    .line 65
    invoke-interface {v4, v1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-interface {v4, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    :goto_3
    if-eqz v6, :cond_4

    .line 75
    .line 76
    const/16 v6, 0x20

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    move/from16 v6, v16

    .line 80
    .line 81
    :goto_4
    or-int/2addr v5, v6

    .line 82
    :cond_5
    move/from16 v30, v5

    .line 83
    .line 84
    and-int/lit8 v5, v30, 0x13

    .line 85
    .line 86
    const/16 v6, 0x12

    .line 87
    .line 88
    if-ne v5, v6, :cond_7

    .line 89
    .line 90
    invoke-interface {v4}, Lir/nasim/Ql1;->k()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_6

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_6
    invoke-interface {v4}, Lir/nasim/Ql1;->M()V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_d

    .line 101
    .line 102
    :cond_7
    :goto_5
    const v5, -0x2e3c3eb9

    .line 103
    .line 104
    .line 105
    invoke-interface {v4, v5}, Lir/nasim/Ql1;->X(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v4}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    sget-object v31, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 113
    .line 114
    invoke-virtual/range {v31 .. v31}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const/4 v12, 0x0

    .line 119
    if-ne v5, v6, :cond_8

    .line 120
    .line 121
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-static {v5, v12, v14, v12}, Lir/nasim/F27;->i(Ljava/lang/Object;Lir/nasim/D27;ILjava/lang/Object;)Lir/nasim/Iy4;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-interface {v4, v5}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_8
    move-object v11, v5

    .line 131
    check-cast v11, Lir/nasim/Iy4;

    .line 132
    .line 133
    invoke-interface {v4}, Lir/nasim/Ql1;->R()V

    .line 134
    .line 135
    .line 136
    const/4 v10, 0x0

    .line 137
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {v11}, Lir/nasim/KZ2;->g(Lir/nasim/Iy4;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    const v7, -0x2e3c2e08

    .line 150
    .line 151
    .line 152
    invoke-interface {v4, v7}, Lir/nasim/Ql1;->X(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v4}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual/range {v31 .. v31}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    if-ne v7, v8, :cond_9

    .line 164
    .line 165
    new-instance v7, Lir/nasim/KZ2$a;

    .line 166
    .line 167
    invoke-direct {v7, v11, v12}, Lir/nasim/KZ2$a;-><init>(Lir/nasim/Iy4;Lir/nasim/Sw1;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v4, v7}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_9
    check-cast v7, Lir/nasim/cN2;

    .line 174
    .line 175
    invoke-interface {v4}, Lir/nasim/Ql1;->R()V

    .line 176
    .line 177
    .line 178
    invoke-static {v5, v6, v7, v4, v15}, Lir/nasim/F27;->l(Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/cN2;Lir/nasim/Ql1;I)Lir/nasim/I67;

    .line 179
    .line 180
    .line 181
    move-result-object v32

    .line 182
    sget-object v9, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 183
    .line 184
    const/4 v8, 0x1

    .line 185
    invoke-static {v9, v10, v8, v12}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 186
    .line 187
    .line 188
    move-result-object v17

    .line 189
    sget-object v7, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 190
    .line 191
    sget v6, Lir/nasim/J50;->b:I

    .line 192
    .line 193
    invoke-virtual {v7, v4, v6}, Lir/nasim/J50;->b(Lir/nasim/Ql1;I)Lir/nasim/Mz2;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v5}, Lir/nasim/Mz2;->a()J

    .line 198
    .line 199
    .line 200
    move-result-wide v18

    .line 201
    const/16 v21, 0x2

    .line 202
    .line 203
    const/16 v22, 0x0

    .line 204
    .line 205
    const/16 v20, 0x0

    .line 206
    .line 207
    invoke-static/range {v17 .. v22}, Lir/nasim/CZ;->d(Lir/nasim/ps4;JLir/nasim/rQ6;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    sget-object v33, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 212
    .line 213
    invoke-virtual/range {v33 .. v33}, Lir/nasim/pm$a;->o()Lir/nasim/pm;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    const/4 v15, 0x0

    .line 218
    invoke-static {v8, v15}, Lir/nasim/os0;->i(Lir/nasim/pm;Z)Lir/nasim/W64;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-static {v4, v15}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 223
    .line 224
    .line 225
    move-result-wide v18

    .line 226
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->hashCode(J)I

    .line 227
    .line 228
    .line 229
    move-result v18

    .line 230
    invoke-interface {v4}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-static {v4, v5}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    sget-object v34, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 239
    .line 240
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    invoke-interface {v4}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 245
    .line 246
    .line 247
    move-result-object v21

    .line 248
    if-nez v21, :cond_a

    .line 249
    .line 250
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 251
    .line 252
    .line 253
    :cond_a
    invoke-interface {v4}, Lir/nasim/Ql1;->H()V

    .line 254
    .line 255
    .line 256
    invoke-interface {v4}, Lir/nasim/Ql1;->h()Z

    .line 257
    .line 258
    .line 259
    move-result v21

    .line 260
    if-eqz v21, :cond_b

    .line 261
    .line 262
    invoke-interface {v4, v13}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_b
    invoke-interface {v4}, Lir/nasim/Ql1;->s()V

    .line 267
    .line 268
    .line 269
    :goto_6
    invoke-static {v4}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    invoke-static {v13, v8, v14}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-static {v13, v10, v8}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 285
    .line 286
    .line 287
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    invoke-static {v13, v8, v10}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-static {v13, v8}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-static {v13, v5, v8}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 310
    .line 311
    .line 312
    sget-object v14, Lir/nasim/us0;->a:Lir/nasim/us0;

    .line 313
    .line 314
    invoke-virtual/range {p0 .. p0}, Lir/nasim/iG0;->a()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    const/16 v10, 0x30

    .line 319
    .line 320
    const/16 v13, 0xc

    .line 321
    .line 322
    const/4 v8, 0x0

    .line 323
    const/16 v18, 0x0

    .line 324
    .line 325
    const/16 v22, 0x0

    .line 326
    .line 327
    move/from16 v35, v6

    .line 328
    .line 329
    move-object v6, v8

    .line 330
    move-object v8, v7

    .line 331
    move/from16 v7, v18

    .line 332
    .line 333
    move-object/from16 v36, v8

    .line 334
    .line 335
    const/4 v3, 0x1

    .line 336
    move/from16 v8, v22

    .line 337
    .line 338
    move-object/from16 p2, v14

    .line 339
    .line 340
    move-object v14, v9

    .line 341
    move-object v9, v4

    .line 342
    move-object/from16 v38, v11

    .line 343
    .line 344
    move v11, v13

    .line 345
    invoke-static/range {v5 .. v11}, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt;->k(Lir/nasim/core/modules/profile/entity/Avatar;Landroidx/compose/ui/graphics/painter/a;ZILir/nasim/Ql1;II)Landroidx/compose/ui/graphics/painter/a;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    invoke-virtual/range {p0 .. p0}, Lir/nasim/iG0;->a()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    sget v6, Lir/nasim/kP5;->ic_voice_call_profile:I

    .line 354
    .line 355
    invoke-static {v6, v4, v15}, Lir/nasim/a75;->c(ILir/nasim/Ql1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    sget v11, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 360
    .line 361
    shl-int/lit8 v7, v11, 0x3

    .line 362
    .line 363
    or-int/lit16 v10, v7, 0xc00

    .line 364
    .line 365
    const/16 v19, 0x4

    .line 366
    .line 367
    const/4 v7, 0x0

    .line 368
    const/16 v8, 0x280

    .line 369
    .line 370
    move v15, v11

    .line 371
    move/from16 v11, v19

    .line 372
    .line 373
    invoke-static/range {v5 .. v11}, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt;->k(Lir/nasim/core/modules/profile/entity/Avatar;Landroidx/compose/ui/graphics/painter/a;ZILir/nasim/Ql1;II)Landroidx/compose/ui/graphics/painter/a;

    .line 374
    .line 375
    .line 376
    move-result-object v19

    .line 377
    const/4 v11, 0x0

    .line 378
    invoke-static {v14, v11, v3, v12}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    sget-object v37, Lir/nasim/m61;->b:Lir/nasim/m61$a;

    .line 383
    .line 384
    invoke-virtual/range {v37 .. v37}, Lir/nasim/m61$a;->i()J

    .line 385
    .line 386
    .line 387
    move-result-wide v6

    .line 388
    const/4 v9, 0x2

    .line 389
    const/4 v10, 0x0

    .line 390
    const/4 v8, 0x0

    .line 391
    invoke-static/range {v5 .. v10}, Lir/nasim/CZ;->d(Lir/nasim/ps4;JLir/nasim/rQ6;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    sget-object v5, Lir/nasim/o61;->b:Lir/nasim/o61$a;

    .line 396
    .line 397
    invoke-static {}, Lir/nasim/vN3;->X()J

    .line 398
    .line 399
    .line 400
    move-result-wide v39

    .line 401
    const/16 v45, 0xe

    .line 402
    .line 403
    const/16 v46, 0x0

    .line 404
    .line 405
    const/high16 v41, 0x3f000000    # 0.5f

    .line 406
    .line 407
    const/16 v42, 0x0

    .line 408
    .line 409
    const/16 v43, 0x0

    .line 410
    .line 411
    const/16 v44, 0x0

    .line 412
    .line 413
    invoke-static/range {v39 .. v46}, Lir/nasim/m61;->o(JFFFFILjava/lang/Object;)J

    .line 414
    .line 415
    .line 416
    move-result-wide v8

    .line 417
    sget-object v6, Lir/nasim/zl0;->a:Lir/nasim/zl0$a;

    .line 418
    .line 419
    invoke-virtual {v6}, Lir/nasim/zl0$a;->r()I

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    invoke-virtual {v5, v8, v9, v6}, Lir/nasim/o61$a;->a(JI)Lir/nasim/o61;

    .line 424
    .line 425
    .line 426
    move-result-object v23

    .line 427
    sget-object v5, Lir/nasim/kv1;->a:Lir/nasim/kv1$a;

    .line 428
    .line 429
    invoke-virtual {v5}, Lir/nasim/kv1$a;->a()Lir/nasim/kv1;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    or-int/lit16 v10, v15, 0x61b0

    .line 434
    .line 435
    const/16 v24, 0x28

    .line 436
    .line 437
    const/4 v6, 0x0

    .line 438
    const/4 v8, 0x0

    .line 439
    const/16 v25, 0x0

    .line 440
    .line 441
    move-object v5, v13

    .line 442
    move v13, v10

    .line 443
    move/from16 v10, v25

    .line 444
    .line 445
    move-object/from16 v11, v23

    .line 446
    .line 447
    move-object v12, v4

    .line 448
    move-object/from16 v0, p2

    .line 449
    .line 450
    move-object v3, v14

    .line 451
    move/from16 v14, v24

    .line 452
    .line 453
    invoke-static/range {v5 .. v14}, Lir/nasim/Uf3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/pm;Lir/nasim/kv1;FLir/nasim/o61;Lir/nasim/Ql1;II)V

    .line 454
    .line 455
    .line 456
    invoke-virtual/range {v33 .. v33}, Lir/nasim/pm$a;->m()Lir/nasim/pm;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    invoke-interface {v0, v3, v5}, Lir/nasim/ts0;->c(Lir/nasim/ps4;Lir/nasim/pm;)Lir/nasim/ps4;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    const/16 v5, 0x64

    .line 465
    .line 466
    int-to-float v5, v5

    .line 467
    invoke-static {v5}, Lir/nasim/k82;->n(F)F

    .line 468
    .line 469
    .line 470
    move-result v8

    .line 471
    const/16 v11, 0xd

    .line 472
    .line 473
    const/4 v12, 0x0

    .line 474
    const/4 v7, 0x0

    .line 475
    const/4 v9, 0x0

    .line 476
    const/4 v10, 0x0

    .line 477
    invoke-static/range {v6 .. v12}, Lir/nasim/h35;->r(Lir/nasim/ps4;FFFFILjava/lang/Object;)Lir/nasim/ps4;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    invoke-virtual/range {v33 .. v33}, Lir/nasim/pm$a;->g()Lir/nasim/pm$b;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    sget-object v40, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 486
    .line 487
    invoke-virtual/range {v40 .. v40}, Lir/nasim/nM;->k()Lir/nasim/nM$m;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    const/16 v8, 0x30

    .line 492
    .line 493
    invoke-static {v7, v6, v4, v8}, Lir/nasim/P71;->a(Lir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    const/4 v14, 0x0

    .line 498
    invoke-static {v4, v14}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 499
    .line 500
    .line 501
    move-result-wide v7

    .line 502
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    invoke-interface {v4}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    invoke-static {v4, v5}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    invoke-interface {v4}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 519
    .line 520
    .line 521
    move-result-object v10

    .line 522
    if-nez v10, :cond_c

    .line 523
    .line 524
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 525
    .line 526
    .line 527
    :cond_c
    invoke-interface {v4}, Lir/nasim/Ql1;->H()V

    .line 528
    .line 529
    .line 530
    invoke-interface {v4}, Lir/nasim/Ql1;->h()Z

    .line 531
    .line 532
    .line 533
    move-result v10

    .line 534
    if-eqz v10, :cond_d

    .line 535
    .line 536
    invoke-interface {v4, v9}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 537
    .line 538
    .line 539
    goto :goto_7

    .line 540
    :cond_d
    invoke-interface {v4}, Lir/nasim/Ql1;->s()V

    .line 541
    .line 542
    .line 543
    :goto_7
    invoke-static {v4}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 548
    .line 549
    .line 550
    move-result-object v10

    .line 551
    invoke-static {v9, v6, v10}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    invoke-static {v9, v8, v6}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 559
    .line 560
    .line 561
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    invoke-static {v9, v6, v7}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    invoke-static {v9, v6}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    invoke-static {v9, v5, v6}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 584
    .line 585
    .line 586
    sget-object v13, Lir/nasim/T71;->a:Lir/nasim/T71;

    .line 587
    .line 588
    const/16 v5, 0x5a

    .line 589
    .line 590
    int-to-float v5, v5

    .line 591
    invoke-static {v5}, Lir/nasim/k82;->n(F)F

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    invoke-static {}, Lir/nasim/pi6;->g()Lir/nasim/oi6;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    invoke-static {v5, v6}, Lir/nasim/w41;->a(Lir/nasim/ps4;Lir/nasim/rQ6;)Lir/nasim/ps4;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    const/high16 v6, 0x40000000    # 2.0f

    .line 608
    .line 609
    invoke-static {v5, v6}, Lir/nasim/HG8;->a(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    invoke-virtual/range {v37 .. v37}, Lir/nasim/m61$a;->i()J

    .line 614
    .line 615
    .line 616
    move-result-wide v8

    .line 617
    const/4 v11, 0x2

    .line 618
    const/4 v12, 0x0

    .line 619
    const/4 v10, 0x0

    .line 620
    invoke-static/range {v7 .. v12}, Lir/nasim/CZ;->d(Lir/nasim/ps4;JLir/nasim/rQ6;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    const/4 v6, 0x2

    .line 625
    int-to-float v6, v6

    .line 626
    invoke-static {v6}, Lir/nasim/k82;->n(F)F

    .line 627
    .line 628
    .line 629
    move-result v6

    .line 630
    invoke-static {}, Lir/nasim/vN3;->T()J

    .line 631
    .line 632
    .line 633
    move-result-wide v7

    .line 634
    invoke-static {}, Lir/nasim/pi6;->g()Lir/nasim/oi6;

    .line 635
    .line 636
    .line 637
    move-result-object v9

    .line 638
    invoke-static {v5, v6, v7, v8, v9}, Lir/nasim/Km0;->h(Lir/nasim/ps4;FJLir/nasim/rQ6;)Lir/nasim/ps4;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    const/16 v5, 0x30

    .line 643
    .line 644
    or-int/2addr v15, v5

    .line 645
    const/16 v18, 0x78

    .line 646
    .line 647
    const/4 v6, 0x0

    .line 648
    const/4 v8, 0x0

    .line 649
    const/4 v9, 0x0

    .line 650
    const/4 v10, 0x0

    .line 651
    const/4 v11, 0x0

    .line 652
    move-object/from16 v5, v19

    .line 653
    .line 654
    move-object v12, v4

    .line 655
    move-object/from16 v47, v13

    .line 656
    .line 657
    move v13, v15

    .line 658
    move v15, v14

    .line 659
    move/from16 v14, v18

    .line 660
    .line 661
    invoke-static/range {v5 .. v14}, Lir/nasim/Uf3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/pm;Lir/nasim/kv1;FLir/nasim/o61;Lir/nasim/Ql1;II)V

    .line 662
    .line 663
    .line 664
    invoke-virtual/range {v33 .. v33}, Lir/nasim/pm$a;->g()Lir/nasim/pm$b;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    move-object/from16 v14, v47

    .line 669
    .line 670
    invoke-interface {v14, v3, v5}, Lir/nasim/S71;->b(Lir/nasim/ps4;Lir/nasim/pm$b;)Lir/nasim/ps4;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    const/4 v13, 0x6

    .line 675
    int-to-float v5, v13

    .line 676
    invoke-static {v5}, Lir/nasim/k82;->n(F)F

    .line 677
    .line 678
    .line 679
    move-result v8

    .line 680
    const/16 v11, 0xd

    .line 681
    .line 682
    const/4 v12, 0x0

    .line 683
    const/4 v7, 0x0

    .line 684
    const/4 v9, 0x0

    .line 685
    invoke-static/range {v6 .. v12}, Lir/nasim/h35;->r(Lir/nasim/ps4;FFFFILjava/lang/Object;)Lir/nasim/ps4;

    .line 686
    .line 687
    .line 688
    move-result-object v6

    .line 689
    invoke-virtual/range {p0 .. p0}, Lir/nasim/iG0;->c()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v7

    .line 693
    move/from16 v41, v5

    .line 694
    .line 695
    move-object v5, v7

    .line 696
    invoke-virtual/range {v37 .. v37}, Lir/nasim/m61$a;->j()J

    .line 697
    .line 698
    .line 699
    move-result-wide v7

    .line 700
    sget-object v42, Lir/nasim/sL7;->b:Lir/nasim/sL7$a;

    .line 701
    .line 702
    invoke-virtual/range {v42 .. v42}, Lir/nasim/sL7$a;->e()I

    .line 703
    .line 704
    .line 705
    move-result v68

    .line 706
    sget-object v43, Lir/nasim/lJ7;->b:Lir/nasim/lJ7$a;

    .line 707
    .line 708
    invoke-virtual/range {v43 .. v43}, Lir/nasim/lJ7$a;->a()I

    .line 709
    .line 710
    .line 711
    move-result v67

    .line 712
    new-instance v47, Lir/nasim/fQ7;

    .line 713
    .line 714
    move-object/from16 v25, v47

    .line 715
    .line 716
    const v77, 0xfe7fff

    .line 717
    .line 718
    .line 719
    const/16 v78, 0x0

    .line 720
    .line 721
    const-wide/16 v48, 0x0

    .line 722
    .line 723
    const-wide/16 v50, 0x0

    .line 724
    .line 725
    const/16 v52, 0x0

    .line 726
    .line 727
    const/16 v53, 0x0

    .line 728
    .line 729
    const/16 v54, 0x0

    .line 730
    .line 731
    const/16 v55, 0x0

    .line 732
    .line 733
    const/16 v56, 0x0

    .line 734
    .line 735
    const-wide/16 v57, 0x0

    .line 736
    .line 737
    const/16 v59, 0x0

    .line 738
    .line 739
    const/16 v60, 0x0

    .line 740
    .line 741
    const/16 v61, 0x0

    .line 742
    .line 743
    const-wide/16 v62, 0x0

    .line 744
    .line 745
    const/16 v64, 0x0

    .line 746
    .line 747
    const/16 v65, 0x0

    .line 748
    .line 749
    const/16 v66, 0x0

    .line 750
    .line 751
    const-wide/16 v69, 0x0

    .line 752
    .line 753
    const/16 v71, 0x0

    .line 754
    .line 755
    const/16 v72, 0x0

    .line 756
    .line 757
    const/16 v73, 0x0

    .line 758
    .line 759
    const/16 v74, 0x0

    .line 760
    .line 761
    const/16 v75, 0x0

    .line 762
    .line 763
    const/16 v76, 0x0

    .line 764
    .line 765
    invoke-direct/range {v47 .. v78}, Lir/nasim/fQ7;-><init>(JJLir/nasim/GG2;Lir/nasim/BG2;Lir/nasim/CG2;Lir/nasim/VF2;Ljava/lang/String;JLir/nasim/dh0;Lir/nasim/YN7;Lir/nasim/yW3;JLir/nasim/nL7;Lir/nasim/ZP6;Lir/nasim/S92;IIJLir/nasim/hO7;Lir/nasim/ks5;Lir/nasim/FN3;IILir/nasim/uP7;ILir/nasim/DO1;)V

    .line 766
    .line 767
    .line 768
    invoke-static/range {v16 .. v16}, Lir/nasim/sQ7;->g(I)J

    .line 769
    .line 770
    .line 771
    move-result-wide v9

    .line 772
    invoke-static {}, Lir/nasim/P50;->p()Lir/nasim/VF2;

    .line 773
    .line 774
    .line 775
    move-result-object v11

    .line 776
    move/from16 v16, v13

    .line 777
    .line 778
    move-object v13, v11

    .line 779
    const/16 v28, 0x0

    .line 780
    .line 781
    const v29, 0xffb0

    .line 782
    .line 783
    .line 784
    const/4 v11, 0x0

    .line 785
    const-wide/16 v17, 0x0

    .line 786
    .line 787
    move-object/from16 v79, v14

    .line 788
    .line 789
    move-wide/from16 v14, v17

    .line 790
    .line 791
    const/16 v16, 0x0

    .line 792
    .line 793
    const/16 v17, 0x0

    .line 794
    .line 795
    const-wide/16 v18, 0x0

    .line 796
    .line 797
    const/16 v20, 0x0

    .line 798
    .line 799
    const/16 v21, 0x0

    .line 800
    .line 801
    const/16 v22, 0x0

    .line 802
    .line 803
    const/16 v23, 0x0

    .line 804
    .line 805
    const/16 v24, 0x0

    .line 806
    .line 807
    const/16 v27, 0xd80

    .line 808
    .line 809
    move-object/from16 v26, v4

    .line 810
    .line 811
    invoke-static/range {v5 .. v29}, Lir/nasim/KO7;->l(Ljava/lang/String;Lir/nasim/ps4;JJLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 812
    .line 813
    .line 814
    invoke-virtual/range {v33 .. v33}, Lir/nasim/pm$a;->g()Lir/nasim/pm$b;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    move-object/from16 v6, v79

    .line 819
    .line 820
    invoke-interface {v6, v3, v5}, Lir/nasim/S71;->b(Lir/nasim/ps4;Lir/nasim/pm$b;)Lir/nasim/ps4;

    .line 821
    .line 822
    .line 823
    move-result-object v7

    .line 824
    invoke-static/range {v41 .. v41}, Lir/nasim/k82;->n(F)F

    .line 825
    .line 826
    .line 827
    move-result v9

    .line 828
    const/16 v12, 0xd

    .line 829
    .line 830
    const/4 v13, 0x0

    .line 831
    const/4 v8, 0x0

    .line 832
    const/4 v10, 0x0

    .line 833
    const/4 v11, 0x0

    .line 834
    invoke-static/range {v7 .. v13}, Lir/nasim/h35;->r(Lir/nasim/ps4;FFFFILjava/lang/Object;)Lir/nasim/ps4;

    .line 835
    .line 836
    .line 837
    move-result-object v6

    .line 838
    sget v5, Lir/nasim/aR5;->bale_voice_call:I

    .line 839
    .line 840
    const/4 v14, 0x0

    .line 841
    invoke-static {v5, v4, v14}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v5

    .line 845
    invoke-virtual/range {v37 .. v37}, Lir/nasim/m61$a;->j()J

    .line 846
    .line 847
    .line 848
    move-result-wide v7

    .line 849
    invoke-virtual/range {v43 .. v43}, Lir/nasim/lJ7$a;->a()I

    .line 850
    .line 851
    .line 852
    move-result v11

    .line 853
    new-instance v47, Lir/nasim/fQ7;

    .line 854
    .line 855
    move-object/from16 v25, v47

    .line 856
    .line 857
    invoke-virtual/range {v42 .. v42}, Lir/nasim/sL7$a;->c()I

    .line 858
    .line 859
    .line 860
    move-result v68

    .line 861
    const v77, 0xfeffff

    .line 862
    .line 863
    .line 864
    const/16 v67, 0x0

    .line 865
    .line 866
    invoke-direct/range {v47 .. v78}, Lir/nasim/fQ7;-><init>(JJLir/nasim/GG2;Lir/nasim/BG2;Lir/nasim/CG2;Lir/nasim/VF2;Ljava/lang/String;JLir/nasim/dh0;Lir/nasim/YN7;Lir/nasim/yW3;JLir/nasim/nL7;Lir/nasim/ZP6;Lir/nasim/S92;IIJLir/nasim/hO7;Lir/nasim/ks5;Lir/nasim/FN3;IILir/nasim/uP7;ILir/nasim/DO1;)V

    .line 867
    .line 868
    .line 869
    const/16 v9, 0xc

    .line 870
    .line 871
    invoke-static {v9}, Lir/nasim/sQ7;->g(I)J

    .line 872
    .line 873
    .line 874
    move-result-wide v9

    .line 875
    invoke-static {}, Lir/nasim/P50;->q()Lir/nasim/VF2;

    .line 876
    .line 877
    .line 878
    move-result-object v13

    .line 879
    invoke-static {v11}, Lir/nasim/lJ7;->h(I)Lir/nasim/lJ7;

    .line 880
    .line 881
    .line 882
    move-result-object v17

    .line 883
    const v29, 0xfdb0

    .line 884
    .line 885
    .line 886
    const/4 v11, 0x0

    .line 887
    const/4 v12, 0x0

    .line 888
    const-wide/16 v15, 0x0

    .line 889
    .line 890
    move-wide v14, v15

    .line 891
    const/16 v16, 0x0

    .line 892
    .line 893
    invoke-static/range {v5 .. v29}, Lir/nasim/KO7;->l(Ljava/lang/String;Lir/nasim/ps4;JJLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 894
    .line 895
    .line 896
    invoke-interface {v4}, Lir/nasim/Ql1;->v()V

    .line 897
    .line 898
    .line 899
    const/4 v5, 0x0

    .line 900
    const/4 v6, 0x0

    .line 901
    const/4 v15, 0x1

    .line 902
    invoke-static {v3, v6, v15, v5}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    invoke-virtual/range {v33 .. v33}, Lir/nasim/pm$a;->b()Lir/nasim/pm;

    .line 907
    .line 908
    .line 909
    move-result-object v5

    .line 910
    invoke-interface {v0, v3, v5}, Lir/nasim/ts0;->c(Lir/nasim/ps4;Lir/nasim/pm;)Lir/nasim/ps4;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    const/16 v3, 0x28

    .line 915
    .line 916
    int-to-float v3, v3

    .line 917
    invoke-static {v3}, Lir/nasim/k82;->n(F)F

    .line 918
    .line 919
    .line 920
    move-result v3

    .line 921
    invoke-static {v0, v3}, Lir/nasim/h35;->n(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-virtual/range {v40 .. v40}, Lir/nasim/nM;->h()Lir/nasim/nM$f;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    invoke-virtual/range {v33 .. v33}, Lir/nasim/pm$a;->l()Lir/nasim/pm$c;

    .line 930
    .line 931
    .line 932
    move-result-object v5

    .line 933
    const/4 v6, 0x6

    .line 934
    invoke-static {v3, v5, v4, v6}, Lir/nasim/mk6;->b(Lir/nasim/nM$e;Lir/nasim/pm$c;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    const/4 v14, 0x0

    .line 939
    invoke-static {v4, v14}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 940
    .line 941
    .line 942
    move-result-wide v5

    .line 943
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 944
    .line 945
    .line 946
    move-result v5

    .line 947
    invoke-interface {v4}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 948
    .line 949
    .line 950
    move-result-object v6

    .line 951
    invoke-static {v4, v0}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 956
    .line 957
    .line 958
    move-result-object v7

    .line 959
    invoke-interface {v4}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 960
    .line 961
    .line 962
    move-result-object v8

    .line 963
    if-nez v8, :cond_e

    .line 964
    .line 965
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 966
    .line 967
    .line 968
    :cond_e
    invoke-interface {v4}, Lir/nasim/Ql1;->H()V

    .line 969
    .line 970
    .line 971
    invoke-interface {v4}, Lir/nasim/Ql1;->h()Z

    .line 972
    .line 973
    .line 974
    move-result v8

    .line 975
    if-eqz v8, :cond_f

    .line 976
    .line 977
    invoke-interface {v4, v7}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 978
    .line 979
    .line 980
    goto :goto_8

    .line 981
    :cond_f
    invoke-interface {v4}, Lir/nasim/Ql1;->s()V

    .line 982
    .line 983
    .line 984
    :goto_8
    invoke-static {v4}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 985
    .line 986
    .line 987
    move-result-object v7

    .line 988
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 989
    .line 990
    .line 991
    move-result-object v8

    .line 992
    invoke-static {v7, v3, v8}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 993
    .line 994
    .line 995
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    invoke-static {v7, v6, v3}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v5

    .line 1010
    invoke-static {v7, v3, v5}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    invoke-static {v7, v3}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    invoke-static {v7, v0, v3}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 1025
    .line 1026
    .line 1027
    sget-object v0, Lir/nasim/qk6;->a:Lir/nasim/qk6;

    .line 1028
    .line 1029
    move/from16 v3, v35

    .line 1030
    .line 1031
    move-object/from16 v0, v36

    .line 1032
    .line 1033
    invoke-virtual {v0, v4, v3}, Lir/nasim/J50;->b(Lir/nasim/Ql1;I)Lir/nasim/Mz2;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v5

    .line 1037
    invoke-virtual {v5}, Lir/nasim/Mz2;->m()J

    .line 1038
    .line 1039
    .line 1040
    move-result-wide v5

    .line 1041
    sget v7, Lir/nasim/kP5;->ic_call_accept_new:I

    .line 1042
    .line 1043
    sget v8, Lir/nasim/DR5;->voice_call_new_answer:I

    .line 1044
    .line 1045
    invoke-static {v8, v4, v14}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v8

    .line 1049
    const v9, -0x2ab46003    # -1.3993E13f

    .line 1050
    .line 1051
    .line 1052
    invoke-interface {v4, v9}, Lir/nasim/Ql1;->X(I)V

    .line 1053
    .line 1054
    .line 1055
    and-int/lit8 v13, v30, 0x70

    .line 1056
    .line 1057
    const/16 v12, 0x20

    .line 1058
    .line 1059
    if-eq v13, v12, :cond_11

    .line 1060
    .line 1061
    and-int/lit8 v9, v30, 0x40

    .line 1062
    .line 1063
    if-eqz v9, :cond_10

    .line 1064
    .line 1065
    invoke-interface {v4, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v9

    .line 1069
    if-eqz v9, :cond_10

    .line 1070
    .line 1071
    goto :goto_9

    .line 1072
    :cond_10
    move v9, v14

    .line 1073
    goto :goto_a

    .line 1074
    :cond_11
    :goto_9
    move v9, v15

    .line 1075
    :goto_a
    invoke-interface {v4}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v10

    .line 1079
    if-nez v9, :cond_12

    .line 1080
    .line 1081
    invoke-virtual/range {v31 .. v31}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v9

    .line 1085
    if-ne v10, v9, :cond_13

    .line 1086
    .line 1087
    :cond_12
    new-instance v10, Lir/nasim/FZ2;

    .line 1088
    .line 1089
    invoke-direct {v10, v1}, Lir/nasim/FZ2;-><init>(Lir/nasim/qI0;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-interface {v4, v10}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 1093
    .line 1094
    .line 1095
    :cond_13
    move-object v9, v10

    .line 1096
    check-cast v9, Lir/nasim/MM2;

    .line 1097
    .line 1098
    invoke-interface {v4}, Lir/nasim/Ql1;->R()V

    .line 1099
    .line 1100
    .line 1101
    const v10, -0x2ab44473    # -1.4000399E13f

    .line 1102
    .line 1103
    .line 1104
    invoke-interface {v4, v10}, Lir/nasim/Ql1;->X(I)V

    .line 1105
    .line 1106
    .line 1107
    invoke-interface {v4}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v10

    .line 1111
    invoke-virtual/range {v31 .. v31}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v11

    .line 1115
    if-ne v10, v11, :cond_14

    .line 1116
    .line 1117
    new-instance v10, Lir/nasim/GZ2;

    .line 1118
    .line 1119
    move-object/from16 v11, v38

    .line 1120
    .line 1121
    invoke-direct {v10, v11}, Lir/nasim/GZ2;-><init>(Lir/nasim/Iy4;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-interface {v4, v10}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 1125
    .line 1126
    .line 1127
    goto :goto_b

    .line 1128
    :cond_14
    move-object/from16 v11, v38

    .line 1129
    .line 1130
    :goto_b
    move-object/from16 v16, v10

    .line 1131
    .line 1132
    check-cast v16, Lir/nasim/OM2;

    .line 1133
    .line 1134
    invoke-interface {v4}, Lir/nasim/Ql1;->R()V

    .line 1135
    .line 1136
    .line 1137
    const/high16 v17, 0x30000

    .line 1138
    .line 1139
    const/16 v18, 0x40

    .line 1140
    .line 1141
    const/16 v19, 0x0

    .line 1142
    .line 1143
    move-object/from16 v10, v32

    .line 1144
    .line 1145
    move-object/from16 v80, v11

    .line 1146
    .line 1147
    move-object/from16 v11, v16

    .line 1148
    .line 1149
    move/from16 v12, v19

    .line 1150
    .line 1151
    move/from16 v81, v13

    .line 1152
    .line 1153
    move-object v13, v4

    .line 1154
    move/from16 v14, v17

    .line 1155
    .line 1156
    move/from16 v16, v15

    .line 1157
    .line 1158
    move/from16 v15, v18

    .line 1159
    .line 1160
    invoke-static/range {v5 .. v15}, Lir/nasim/kj3;->e(JILjava/lang/String;Lir/nasim/MM2;Lir/nasim/I67;Lir/nasim/OM2;FLir/nasim/Ql1;II)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v0, v4, v3}, Lir/nasim/J50;->b(Lir/nasim/Ql1;I)Lir/nasim/Mz2;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    invoke-virtual {v0}, Lir/nasim/Mz2;->b()J

    .line 1168
    .line 1169
    .line 1170
    move-result-wide v5

    .line 1171
    sget v7, Lir/nasim/kP5;->ic_call_end_new:I

    .line 1172
    .line 1173
    sget v0, Lir/nasim/DR5;->voice_call_new_reject:I

    .line 1174
    .line 1175
    const/4 v3, 0x0

    .line 1176
    invoke-static {v0, v4, v3}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v8

    .line 1180
    const v0, -0x2ab4193e

    .line 1181
    .line 1182
    .line 1183
    invoke-interface {v4, v0}, Lir/nasim/Ql1;->X(I)V

    .line 1184
    .line 1185
    .line 1186
    move/from16 v9, v81

    .line 1187
    .line 1188
    const/16 v0, 0x20

    .line 1189
    .line 1190
    if-eq v9, v0, :cond_16

    .line 1191
    .line 1192
    and-int/lit8 v0, v30, 0x40

    .line 1193
    .line 1194
    if-eqz v0, :cond_15

    .line 1195
    .line 1196
    invoke-interface {v4, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v0

    .line 1200
    if-eqz v0, :cond_15

    .line 1201
    .line 1202
    goto :goto_c

    .line 1203
    :cond_15
    move/from16 v16, v3

    .line 1204
    .line 1205
    :cond_16
    :goto_c
    invoke-interface {v4}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    if-nez v16, :cond_17

    .line 1210
    .line 1211
    invoke-virtual/range {v31 .. v31}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v3

    .line 1215
    if-ne v0, v3, :cond_18

    .line 1216
    .line 1217
    :cond_17
    new-instance v0, Lir/nasim/HZ2;

    .line 1218
    .line 1219
    invoke-direct {v0, v1}, Lir/nasim/HZ2;-><init>(Lir/nasim/qI0;)V

    .line 1220
    .line 1221
    .line 1222
    invoke-interface {v4, v0}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 1223
    .line 1224
    .line 1225
    :cond_18
    move-object v9, v0

    .line 1226
    check-cast v9, Lir/nasim/MM2;

    .line 1227
    .line 1228
    invoke-interface {v4}, Lir/nasim/Ql1;->R()V

    .line 1229
    .line 1230
    .line 1231
    const v0, -0x2ab3fd13

    .line 1232
    .line 1233
    .line 1234
    invoke-interface {v4, v0}, Lir/nasim/Ql1;->X(I)V

    .line 1235
    .line 1236
    .line 1237
    invoke-interface {v4}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    invoke-virtual/range {v31 .. v31}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v3

    .line 1245
    if-ne v0, v3, :cond_19

    .line 1246
    .line 1247
    new-instance v0, Lir/nasim/IZ2;

    .line 1248
    .line 1249
    move-object/from16 v3, v80

    .line 1250
    .line 1251
    invoke-direct {v0, v3}, Lir/nasim/IZ2;-><init>(Lir/nasim/Iy4;)V

    .line 1252
    .line 1253
    .line 1254
    invoke-interface {v4, v0}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 1255
    .line 1256
    .line 1257
    :cond_19
    move-object v11, v0

    .line 1258
    check-cast v11, Lir/nasim/OM2;

    .line 1259
    .line 1260
    invoke-interface {v4}, Lir/nasim/Ql1;->R()V

    .line 1261
    .line 1262
    .line 1263
    const/high16 v14, 0x30000

    .line 1264
    .line 1265
    const/16 v15, 0x40

    .line 1266
    .line 1267
    const/4 v12, 0x0

    .line 1268
    move-object/from16 v10, v32

    .line 1269
    .line 1270
    move-object v13, v4

    .line 1271
    invoke-static/range {v5 .. v15}, Lir/nasim/kj3;->e(JILjava/lang/String;Lir/nasim/MM2;Lir/nasim/I67;Lir/nasim/OM2;FLir/nasim/Ql1;II)V

    .line 1272
    .line 1273
    .line 1274
    invoke-interface {v4}, Lir/nasim/Ql1;->v()V

    .line 1275
    .line 1276
    .line 1277
    invoke-interface {v4}, Lir/nasim/Ql1;->v()V

    .line 1278
    .line 1279
    .line 1280
    :goto_d
    invoke-interface {v4}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    if-eqz v0, :cond_1a

    .line 1285
    .line 1286
    new-instance v3, Lir/nasim/JZ2;

    .line 1287
    .line 1288
    move-object/from16 v4, p0

    .line 1289
    .line 1290
    invoke-direct {v3, v4, v1, v2}, Lir/nasim/JZ2;-><init>(Lir/nasim/iG0;Lir/nasim/qI0;I)V

    .line 1291
    .line 1292
    .line 1293
    invoke-interface {v0, v3}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 1294
    .line 1295
    .line 1296
    :cond_1a
    return-void
.end method

.method private static final g(Lir/nasim/Iy4;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final h(Lir/nasim/qI0;)Lir/nasim/D48;
    .locals 3

    .line 1
    const-string v0, "$callViewModel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, "GroupIncomingCall"

    .line 10
    .line 11
    const-string v2, "reject incoming call"

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/qI0;->t1()V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 20
    .line 21
    return-object p0
.end method

.method private static final i(Lir/nasim/Iy4;Z)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$isTouched$delegate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lir/nasim/KZ2;->m(Lir/nasim/Iy4;Z)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final j(Lir/nasim/qI0;)Lir/nasim/D48;
    .locals 3

    .line 1
    const-string v0, "$callViewModel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, "GroupIncomingCall"

    .line 10
    .line 11
    const-string v2, "accept incoming call"

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/qI0;->J0()V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 20
    .line 21
    return-object p0
.end method

.method private static final k(Lir/nasim/Iy4;Z)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$isTouched$delegate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lir/nasim/KZ2;->m(Lir/nasim/Iy4;Z)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final l(Lir/nasim/iG0;Lir/nasim/qI0;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    const-string p4, "$callPeer"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$callViewModel"

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
    invoke-static {p0, p1, p3, p2}, Lir/nasim/KZ2;->f(Lir/nasim/iG0;Lir/nasim/qI0;Lir/nasim/Ql1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final m(Lir/nasim/Iy4;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lir/nasim/Iy4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic n(Lir/nasim/Iy4;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/KZ2;->g(Lir/nasim/Iy4;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
