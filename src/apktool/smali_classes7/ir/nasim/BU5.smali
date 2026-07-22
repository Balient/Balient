.class public abstract Lir/nasim/BU5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/oG6;ZZLir/nasim/ps4;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lir/nasim/BU5;->k(Lir/nasim/oG6;ZZLir/nasim/ps4;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;ZLir/nasim/jI3;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/BU5;->q(Ljava/util/List;ZLir/nasim/jI3;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/List;ZLir/nasim/ps4;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/BU5;->o(Ljava/util/List;ZLir/nasim/ps4;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/BU5;->s(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/util/List;ZILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/BU5;->t(Ljava/util/List;ZILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/util/List;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/BU5;->r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lir/nasim/I67;Lir/nasim/SX2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/BU5;->j(Lir/nasim/I67;Lir/nasim/SX2;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Lir/nasim/oG6;ZZLir/nasim/ps4;Lir/nasim/Ql1;II)V
    .locals 19

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const v0, 0x7791dc92

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p4

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    and-int/lit8 v1, p6, 0x1

    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    const/4 v14, 0x2

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    or-int/lit8 v1, v5, 0x6

    .line 23
    .line 24
    move v6, v1

    .line 25
    move-object/from16 v1, p0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v1, v5, 0x6

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    move-object/from16 v1, p0

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    move v6, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v6, v14

    .line 43
    :goto_0
    or-int/2addr v6, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object/from16 v1, p0

    .line 46
    .line 47
    move v6, v5

    .line 48
    :goto_1
    and-int/lit8 v7, p6, 0x2

    .line 49
    .line 50
    if-eqz v7, :cond_3

    .line 51
    .line 52
    or-int/lit8 v6, v6, 0x30

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    and-int/lit8 v7, v5, 0x30

    .line 56
    .line 57
    if-nez v7, :cond_5

    .line 58
    .line 59
    invoke-interface {v0, v2}, Lir/nasim/Ql1;->a(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    const/16 v7, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/16 v7, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v6, v7

    .line 71
    :cond_5
    :goto_3
    and-int/lit8 v7, p6, 0x4

    .line 72
    .line 73
    if-eqz v7, :cond_6

    .line 74
    .line 75
    or-int/lit16 v6, v6, 0x180

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_6
    and-int/lit16 v7, v5, 0x180

    .line 79
    .line 80
    if-nez v7, :cond_8

    .line 81
    .line 82
    invoke-interface {v0, v3}, Lir/nasim/Ql1;->a(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_7

    .line 87
    .line 88
    const/16 v7, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    const/16 v7, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v6, v7

    .line 94
    :cond_8
    :goto_5
    and-int/lit8 v7, p6, 0x8

    .line 95
    .line 96
    if-eqz v7, :cond_a

    .line 97
    .line 98
    or-int/lit16 v6, v6, 0xc00

    .line 99
    .line 100
    :cond_9
    move-object/from16 v8, p3

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_a
    and-int/lit16 v8, v5, 0xc00

    .line 104
    .line 105
    if-nez v8, :cond_9

    .line 106
    .line 107
    move-object/from16 v8, p3

    .line 108
    .line 109
    invoke-interface {v0, v8}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_b

    .line 114
    .line 115
    const/16 v9, 0x800

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_b
    const/16 v9, 0x400

    .line 119
    .line 120
    :goto_6
    or-int/2addr v6, v9

    .line 121
    :goto_7
    and-int/lit16 v6, v6, 0x493

    .line 122
    .line 123
    const/16 v9, 0x492

    .line 124
    .line 125
    if-ne v6, v9, :cond_d

    .line 126
    .line 127
    invoke-interface {v0}, Lir/nasim/Ql1;->k()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_c

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_c
    invoke-interface {v0}, Lir/nasim/Ql1;->M()V

    .line 135
    .line 136
    .line 137
    move-object v4, v8

    .line 138
    goto/16 :goto_b

    .line 139
    .line 140
    :cond_d
    :goto_8
    if-eqz v7, :cond_e

    .line 141
    .line 142
    sget-object v6, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 143
    .line 144
    move-object v15, v6

    .line 145
    goto :goto_9

    .line 146
    :cond_e
    move-object v15, v8

    .line 147
    :goto_9
    const v6, -0x1aacbef

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v6}, Lir/nasim/Ql1;->X(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    sget-object v16, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 158
    .line 159
    invoke-virtual/range {v16 .. v16}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    const/4 v13, 0x0

    .line 164
    if-ne v6, v7, :cond_f

    .line 165
    .line 166
    invoke-static {v13}, Lir/nasim/XD5;->a(F)Lir/nasim/Px4;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-interface {v0, v6}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_f
    check-cast v6, Lir/nasim/Px4;

    .line 174
    .line 175
    invoke-interface {v0}, Lir/nasim/Ql1;->R()V

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {p0 .. p0}, Lir/nasim/oG6;->d()I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    const v8, -0x1aac339

    .line 187
    .line 188
    .line 189
    invoke-interface {v0, v8}, Lir/nasim/Ql1;->X(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v0}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-virtual/range {v16 .. v16}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    const/4 v12, 0x0

    .line 201
    if-ne v8, v9, :cond_10

    .line 202
    .line 203
    new-instance v8, Lir/nasim/BU5$a;

    .line 204
    .line 205
    invoke-direct {v8, v6, v12}, Lir/nasim/BU5$a;-><init>(Lir/nasim/Px4;Lir/nasim/Sw1;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v0, v8}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_10
    check-cast v8, Lir/nasim/cN2;

    .line 212
    .line 213
    invoke-interface {v0}, Lir/nasim/Ql1;->R()V

    .line 214
    .line 215
    .line 216
    const/4 v11, 0x0

    .line 217
    invoke-static {v7, v8, v0, v11}, Lir/nasim/pf2;->e(Ljava/lang/Object;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v6}, Lir/nasim/BU5;->l(Lir/nasim/Px4;)F

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    const/high16 v7, 0x3f000000    # 0.5f

    .line 225
    .line 226
    const v8, 0x44bb8000    # 1500.0f

    .line 227
    .line 228
    .line 229
    invoke-static {v7, v8, v12, v4, v12}, Lir/nasim/jw;->l(FFLjava/lang/Object;ILjava/lang/Object;)Lir/nasim/a57;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    const/16 v4, 0xc30

    .line 234
    .line 235
    const/16 v17, 0x14

    .line 236
    .line 237
    const/4 v8, 0x0

    .line 238
    const-string v9, "scale"

    .line 239
    .line 240
    const/4 v10, 0x0

    .line 241
    move-object v11, v0

    .line 242
    move v12, v4

    .line 243
    move v4, v13

    .line 244
    move/from16 v13, v17

    .line 245
    .line 246
    invoke-static/range {v6 .. v13}, Lir/nasim/Lu;->e(FLir/nasim/iw;FLjava/lang/String;Lir/nasim/OM2;Lir/nasim/Ql1;II)Lir/nasim/I67;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    const/high16 v7, 0x3f800000    # 1.0f

    .line 251
    .line 252
    const/4 v8, 0x0

    .line 253
    const/4 v12, 0x0

    .line 254
    invoke-static {v15, v7, v12, v14, v8}, Lir/nasim/fN;->b(Lir/nasim/ps4;FZILjava/lang/Object;)Lir/nasim/ps4;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    sget-object v13, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 259
    .line 260
    invoke-virtual {v13}, Lir/nasim/pm$a;->h()Lir/nasim/pm;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-static {v9, v12}, Lir/nasim/os0;->i(Lir/nasim/pm;Z)Lir/nasim/W64;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    invoke-static {v0, v12}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 269
    .line 270
    .line 271
    move-result-wide v10

    .line 272
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    invoke-interface {v0}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    invoke-static {v0, v7}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    sget-object v17, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 285
    .line 286
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    invoke-interface {v0}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 291
    .line 292
    .line 293
    move-result-object v18

    .line 294
    if-nez v18, :cond_11

    .line 295
    .line 296
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 297
    .line 298
    .line 299
    :cond_11
    invoke-interface {v0}, Lir/nasim/Ql1;->H()V

    .line 300
    .line 301
    .line 302
    invoke-interface {v0}, Lir/nasim/Ql1;->h()Z

    .line 303
    .line 304
    .line 305
    move-result v18

    .line 306
    if-eqz v18, :cond_12

    .line 307
    .line 308
    invoke-interface {v0, v12}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 309
    .line 310
    .line 311
    goto :goto_a

    .line 312
    :cond_12
    invoke-interface {v0}, Lir/nasim/Ql1;->s()V

    .line 313
    .line 314
    .line 315
    :goto_a
    invoke-static {v0}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    invoke-static {v12, v9, v14}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-static {v12, v11, v9}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    invoke-static {v12, v9, v10}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    invoke-static {v12, v9}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    invoke-static {v12, v7, v9}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 356
    .line 357
    .line 358
    sget-object v12, Lir/nasim/us0;->a:Lir/nasim/us0;

    .line 359
    .line 360
    sget-object v14, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 361
    .line 362
    const/4 v7, 0x1

    .line 363
    invoke-static {v14, v4, v7, v8}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    const/4 v7, 0x2

    .line 368
    int-to-float v7, v7

    .line 369
    invoke-static {v7}, Lir/nasim/k82;->n(F)F

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    invoke-static {v4, v7}, Lir/nasim/h35;->n(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    const v7, 0x5cf0e77f

    .line 378
    .line 379
    .line 380
    invoke-interface {v0, v7}, Lir/nasim/Ql1;->X(I)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v0, v6}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    invoke-interface {v0}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    if-nez v7, :cond_13

    .line 392
    .line 393
    invoke-virtual/range {v16 .. v16}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    if-ne v8, v7, :cond_14

    .line 398
    .line 399
    :cond_13
    new-instance v8, Lir/nasim/zU5;

    .line 400
    .line 401
    invoke-direct {v8, v6}, Lir/nasim/zU5;-><init>(Lir/nasim/I67;)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v0, v8}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :cond_14
    check-cast v8, Lir/nasim/OM2;

    .line 408
    .line 409
    invoke-interface {v0}, Lir/nasim/Ql1;->R()V

    .line 410
    .line 411
    .line 412
    invoke-static {v4, v8}, Lir/nasim/QX2;->c(Lir/nasim/ps4;Lir/nasim/OM2;)Lir/nasim/ps4;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    invoke-virtual/range {p0 .. p0}, Lir/nasim/oG6;->c()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    const/4 v6, 0x0

    .line 421
    invoke-static {v4, v0, v6}, Lir/nasim/al1;->a(Ljava/lang/String;Lir/nasim/Ql1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-static/range {p0 .. p0}, Lir/nasim/FV5;->a(Lir/nasim/oG6;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    sget v10, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 430
    .line 431
    const/4 v11, 0x0

    .line 432
    move-object v6, v4

    .line 433
    move-object v9, v0

    .line 434
    invoke-static/range {v6 .. v11}, Lir/nasim/lg2;->b(Landroidx/compose/ui/graphics/painter/a;Lir/nasim/ps4;Ljava/lang/String;Lir/nasim/Ql1;II)V

    .line 435
    .line 436
    .line 437
    const v4, 0x5cf10b75

    .line 438
    .line 439
    .line 440
    invoke-interface {v0, v4}, Lir/nasim/Ql1;->X(I)V

    .line 441
    .line 442
    .line 443
    if-eqz v2, :cond_15

    .line 444
    .line 445
    if-eqz v3, :cond_15

    .line 446
    .line 447
    const/16 v4, 0x12

    .line 448
    .line 449
    int-to-float v4, v4

    .line 450
    invoke-static {v4}, Lir/nasim/k82;->n(F)F

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    .line 455
    .line 456
    double-to-float v6, v6

    .line 457
    invoke-static {v6}, Lir/nasim/k82;->n(F)F

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    invoke-static {v14, v4, v6}, Lir/nasim/YQ4;->e(Lir/nasim/ps4;FF)Lir/nasim/ps4;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-virtual {v13}, Lir/nasim/pm$a;->e()Lir/nasim/pm;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    invoke-interface {v12, v4, v6}, Lir/nasim/ts0;->c(Lir/nasim/ps4;Lir/nasim/pm;)Lir/nasim/ps4;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    const/4 v6, 0x0

    .line 474
    invoke-static {v4, v0, v6}, Lir/nasim/i20;->b(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 475
    .line 476
    .line 477
    :cond_15
    invoke-interface {v0}, Lir/nasim/Ql1;->R()V

    .line 478
    .line 479
    .line 480
    invoke-interface {v0}, Lir/nasim/Ql1;->v()V

    .line 481
    .line 482
    .line 483
    move-object v4, v15

    .line 484
    :goto_b
    invoke-interface {v0}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    if-eqz v7, :cond_16

    .line 489
    .line 490
    new-instance v8, Lir/nasim/AU5;

    .line 491
    .line 492
    move-object v0, v8

    .line 493
    move-object/from16 v1, p0

    .line 494
    .line 495
    move/from16 v2, p1

    .line 496
    .line 497
    move/from16 v3, p2

    .line 498
    .line 499
    move/from16 v5, p5

    .line 500
    .line 501
    move/from16 v6, p6

    .line 502
    .line 503
    invoke-direct/range {v0 .. v6}, Lir/nasim/AU5;-><init>(Lir/nasim/oG6;ZZLir/nasim/ps4;II)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v7, v8}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 507
    .line 508
    .line 509
    :cond_16
    return-void
.end method

.method private static final i(Lir/nasim/I67;)F
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

.method private static final j(Lir/nasim/I67;Lir/nasim/SX2;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$animatedScale$delegate"

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
    invoke-static {p0}, Lir/nasim/BU5;->i(Lir/nasim/I67;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p1, v0}, Lir/nasim/SX2;->o(F)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lir/nasim/BU5;->i(Lir/nasim/I67;)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-interface {p1, v0}, Lir/nasim/SX2;->B(F)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lir/nasim/BU5;->i(Lir/nasim/I67;)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-interface {p1, p0}, Lir/nasim/SX2;->f(F)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 33
    .line 34
    return-object p0
.end method

.method private static final k(Lir/nasim/oG6;ZZLir/nasim/ps4;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 7

    .line 1
    const-string p7, "$reaction"

    .line 2
    .line 3
    invoke-static {p0, p7}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    move-object v0, p0

    .line 13
    move v1, p1

    .line 14
    move v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move-object v4, p6

    .line 17
    move v6, p5

    .line 18
    invoke-static/range {v0 .. v6}, Lir/nasim/BU5;->h(Lir/nasim/oG6;ZZLir/nasim/ps4;Lir/nasim/Ql1;II)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final l(Lir/nasim/Px4;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/LA2;->a()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final m(Lir/nasim/Px4;F)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lir/nasim/Px4;->t(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final n(Ljava/util/List;ZLir/nasim/ps4;Lir/nasim/Ql1;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    const-string v0, "reactions"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x5ea198fb

    .line 13
    .line 14
    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    invoke-interface {v3, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    and-int/lit8 v3, p5, 0x1

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    or-int/lit8 v3, v4, 0x6

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v3, v4, 0x6

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v3, v5

    .line 42
    :goto_0
    or-int/2addr v3, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v3, v4

    .line 45
    :goto_1
    and-int/lit8 v6, p5, 0x2

    .line 46
    .line 47
    const/16 v7, 0x10

    .line 48
    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    or-int/lit8 v3, v3, 0x30

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    and-int/lit8 v6, v4, 0x30

    .line 55
    .line 56
    if-nez v6, :cond_5

    .line 57
    .line 58
    invoke-interface {v0, v2}, Lir/nasim/Ql1;->a(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    const/16 v6, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move v6, v7

    .line 68
    :goto_2
    or-int/2addr v3, v6

    .line 69
    :cond_5
    :goto_3
    and-int/lit8 v6, p5, 0x4

    .line 70
    .line 71
    if-eqz v6, :cond_7

    .line 72
    .line 73
    or-int/lit16 v3, v3, 0x180

    .line 74
    .line 75
    :cond_6
    move-object/from16 v8, p2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v8, v4, 0x180

    .line 79
    .line 80
    if-nez v8, :cond_6

    .line 81
    .line 82
    move-object/from16 v8, p2

    .line 83
    .line 84
    invoke-interface {v0, v8}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_8

    .line 89
    .line 90
    const/16 v9, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v9, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v3, v9

    .line 96
    :goto_5
    and-int/lit16 v9, v3, 0x93

    .line 97
    .line 98
    const/16 v10, 0x92

    .line 99
    .line 100
    if-ne v9, v10, :cond_a

    .line 101
    .line 102
    invoke-interface {v0}, Lir/nasim/Ql1;->k()Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-nez v9, :cond_9

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_9
    invoke-interface {v0}, Lir/nasim/Ql1;->M()V

    .line 110
    .line 111
    .line 112
    move-object v3, v8

    .line 113
    goto/16 :goto_a

    .line 114
    .line 115
    :cond_a
    :goto_6
    if-eqz v6, :cond_b

    .line 116
    .line 117
    sget-object v6, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_b
    move-object v6, v8

    .line 121
    :goto_7
    const/4 v8, 0x0

    .line 122
    const/4 v9, 0x1

    .line 123
    const/4 v10, 0x0

    .line 124
    invoke-static {v6, v8, v9, v10}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    const/16 v11, 0x44

    .line 129
    .line 130
    int-to-float v11, v11

    .line 131
    invoke-static {v11}, Lir/nasim/k82;->n(F)F

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    invoke-static {v9, v11, v8, v5, v10}, Landroidx/compose/foundation/layout/d;->k(Lir/nasim/ps4;FFILjava/lang/Object;)Lir/nasim/ps4;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const/4 v8, 0x3

    .line 140
    const/4 v9, 0x0

    .line 141
    invoke-static {v5, v10, v9, v8, v10}, Landroidx/compose/foundation/layout/d;->C(Lir/nasim/ps4;Lir/nasim/pm$c;ZILjava/lang/Object;)Lir/nasim/ps4;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    sget-object v8, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 146
    .line 147
    invoke-virtual {v8}, Lir/nasim/pm$a;->o()Lir/nasim/pm;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-static {v10, v9}, Lir/nasim/os0;->i(Lir/nasim/pm;Z)Lir/nasim/W64;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-static {v0, v9}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 156
    .line 157
    .line 158
    move-result-wide v11

    .line 159
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    invoke-interface {v0}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-static {v0, v5}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    sget-object v13, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 172
    .line 173
    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    invoke-interface {v0}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    if-nez v15, :cond_c

    .line 182
    .line 183
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 184
    .line 185
    .line 186
    :cond_c
    invoke-interface {v0}, Lir/nasim/Ql1;->H()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v0}, Lir/nasim/Ql1;->h()Z

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    if-eqz v15, :cond_d

    .line 194
    .line 195
    invoke-interface {v0, v14}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 196
    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_d
    invoke-interface {v0}, Lir/nasim/Ql1;->s()V

    .line 200
    .line 201
    .line 202
    :goto_8
    invoke-static {v0}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    invoke-static {v14, v10, v15}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-static {v14, v12, v10}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-static {v14, v10, v11}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-static {v14, v10}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    invoke-static {v14, v5, v10}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 243
    .line 244
    .line 245
    sget-object v5, Lir/nasim/us0;->a:Lir/nasim/us0;

    .line 246
    .line 247
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-eqz v10, :cond_e

    .line 252
    .line 253
    if-eqz v2, :cond_e

    .line 254
    .line 255
    const v3, 0x1befd9d2    # 3.9679996E-22f

    .line 256
    .line 257
    .line 258
    invoke-interface {v0, v3}, Lir/nasim/Ql1;->X(I)V

    .line 259
    .line 260
    .line 261
    sget-object v10, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 262
    .line 263
    int-to-float v3, v7

    .line 264
    invoke-static {v3}, Lir/nasim/k82;->n(F)F

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    const/16 v15, 0xe

    .line 269
    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    const/4 v12, 0x0

    .line 273
    const/4 v13, 0x0

    .line 274
    const/4 v14, 0x0

    .line 275
    invoke-static/range {v10 .. v16}, Lir/nasim/h35;->r(Lir/nasim/ps4;FFFFILjava/lang/Object;)Lir/nasim/ps4;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v8}, Lir/nasim/pm$a;->h()Lir/nasim/pm;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-interface {v5, v3, v7}, Lir/nasim/ts0;->c(Lir/nasim/ps4;Lir/nasim/pm;)Lir/nasim/ps4;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-static {v3, v0, v9}, Lir/nasim/i20;->b(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v0}, Lir/nasim/Ql1;->R()V

    .line 291
    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_e
    const v5, 0x1bf29cc4

    .line 295
    .line 296
    .line 297
    invoke-interface {v0, v5}, Lir/nasim/Ql1;->X(I)V

    .line 298
    .line 299
    .line 300
    and-int/lit8 v3, v3, 0x7e

    .line 301
    .line 302
    invoke-static {v1, v2, v0, v3}, Lir/nasim/BU5;->p(Ljava/util/List;ZLir/nasim/Ql1;I)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v0}, Lir/nasim/Ql1;->R()V

    .line 306
    .line 307
    .line 308
    :goto_9
    invoke-interface {v0}, Lir/nasim/Ql1;->v()V

    .line 309
    .line 310
    .line 311
    move-object v3, v6

    .line 312
    :goto_a
    invoke-interface {v0}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    if-eqz v6, :cond_f

    .line 317
    .line 318
    new-instance v7, Lir/nasim/uU5;

    .line 319
    .line 320
    move-object v0, v7

    .line 321
    move-object/from16 v1, p0

    .line 322
    .line 323
    move/from16 v2, p1

    .line 324
    .line 325
    move/from16 v4, p4

    .line 326
    .line 327
    move/from16 v5, p5

    .line 328
    .line 329
    invoke-direct/range {v0 .. v5}, Lir/nasim/uU5;-><init>(Ljava/util/List;ZLir/nasim/ps4;II)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v6, v7}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 333
    .line 334
    .line 335
    :cond_f
    return-void
.end method

.method private static final o(Ljava/util/List;ZLir/nasim/ps4;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 6

    .line 1
    const-string p6, "$reactions"

    .line 2
    .line 3
    invoke-static {p0, p6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    or-int/lit8 p3, p3, 0x1

    .line 7
    .line 8
    invoke-static {p3}, Lir/nasim/OX5;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    move-object v0, p0

    .line 13
    move v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p5

    .line 16
    move v5, p4

    .line 17
    invoke-static/range {v0 .. v5}, Lir/nasim/BU5;->n(Ljava/util/List;ZLir/nasim/ps4;Lir/nasim/Ql1;II)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final p(Ljava/util/List;ZLir/nasim/Ql1;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, 0x3a67295d

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    and-int/lit8 v4, v2, 0x6

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-interface {v3, v0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    move v4, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    :goto_0
    or-int/2addr v4, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v2

    .line 33
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 34
    .line 35
    const/16 v7, 0x20

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-interface {v3, v1}, Lir/nasim/Ql1;->a(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    move v6, v7

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v6, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v4, v6

    .line 50
    :cond_3
    and-int/lit8 v6, v4, 0x13

    .line 51
    .line 52
    const/16 v8, 0x12

    .line 53
    .line 54
    if-ne v6, v8, :cond_5

    .line 55
    .line 56
    invoke-interface {v3}, Lir/nasim/Ql1;->k()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-interface {v3}, Lir/nasim/Ql1;->M()V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_5
    :goto_3
    sget-object v6, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x1

    .line 73
    invoke-static {v6, v8, v10, v9}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const/16 v8, 0xc

    .line 78
    .line 79
    int-to-float v8, v8

    .line 80
    invoke-static {v8}, Lir/nasim/k82;->n(F)F

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    invoke-static {v8}, Lir/nasim/k82;->n(F)F

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    invoke-static {v6, v11, v9}, Lir/nasim/h35;->o(Lir/nasim/ps4;FF)Lir/nasim/ps4;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    new-instance v9, Lir/nasim/yY2$a;

    .line 93
    .line 94
    const/16 v11, 0xa

    .line 95
    .line 96
    invoke-direct {v9, v11}, Lir/nasim/yY2$a;-><init>(I)V

    .line 97
    .line 98
    .line 99
    const/4 v11, 0x3

    .line 100
    const/4 v12, 0x0

    .line 101
    invoke-static {v12, v12, v3, v12, v11}, Lir/nasim/AI3;->g(IILir/nasim/Ql1;II)Lir/nasim/vI3;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    sget-object v13, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 106
    .line 107
    invoke-static {v8}, Lir/nasim/k82;->n(F)F

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    sget-object v14, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 112
    .line 113
    invoke-virtual {v14}, Lir/nasim/pm$a;->i()Lir/nasim/pm$c;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    invoke-virtual {v13, v8, v15}, Lir/nasim/nM;->t(FLir/nasim/pm$c;)Lir/nasim/nM$m;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    int-to-float v5, v5

    .line 122
    invoke-static {v5}, Lir/nasim/k82;->n(F)F

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-virtual {v14}, Lir/nasim/pm$a;->g()Lir/nasim/pm$b;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v13, v5, v8}, Lir/nasim/nM;->s(FLir/nasim/pm$b;)Lir/nasim/nM$e;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    const v5, 0x15a69930

    .line 135
    .line 136
    .line 137
    invoke-interface {v3, v5}, Lir/nasim/Ql1;->X(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v3, v0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    and-int/lit8 v4, v4, 0x70

    .line 145
    .line 146
    if-ne v4, v7, :cond_6

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_6
    move v10, v12

    .line 150
    :goto_4
    or-int v4, v5, v10

    .line 151
    .line 152
    invoke-interface {v3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    if-nez v4, :cond_7

    .line 157
    .line 158
    sget-object v4, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 159
    .line 160
    invoke-virtual {v4}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    if-ne v5, v4, :cond_8

    .line 165
    .line 166
    :cond_7
    new-instance v5, Lir/nasim/vU5;

    .line 167
    .line 168
    invoke-direct {v5, v0, v1}, Lir/nasim/vU5;-><init>(Ljava/util/List;Z)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v3, v5}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_8
    move-object v14, v5

    .line 175
    check-cast v14, Lir/nasim/OM2;

    .line 176
    .line 177
    invoke-interface {v3}, Lir/nasim/Ql1;->R()V

    .line 178
    .line 179
    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    const/16 v18, 0x298

    .line 183
    .line 184
    const/4 v7, 0x0

    .line 185
    const/4 v8, 0x0

    .line 186
    const/4 v12, 0x0

    .line 187
    const/16 v16, 0x0

    .line 188
    .line 189
    const/16 v19, 0x0

    .line 190
    .line 191
    const/high16 v20, 0x61b0000

    .line 192
    .line 193
    move-object v4, v9

    .line 194
    move-object v5, v6

    .line 195
    move-object v6, v11

    .line 196
    move-object v9, v15

    .line 197
    move-object v10, v13

    .line 198
    move-object v11, v12

    .line 199
    move/from16 v12, v16

    .line 200
    .line 201
    move-object/from16 v13, v19

    .line 202
    .line 203
    move-object v15, v3

    .line 204
    move/from16 v16, v20

    .line 205
    .line 206
    invoke-static/range {v4 .. v18}, Lir/nasim/uH3;->c(Lir/nasim/yY2;Lir/nasim/ps4;Lir/nasim/vI3;Lir/nasim/k35;ZLir/nasim/nM$m;Lir/nasim/nM$e;Lir/nasim/rA2;ZLir/nasim/BY4;Lir/nasim/OM2;Lir/nasim/Ql1;III)V

    .line 207
    .line 208
    .line 209
    :goto_5
    invoke-interface {v3}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    if-eqz v3, :cond_9

    .line 214
    .line 215
    new-instance v4, Lir/nasim/wU5;

    .line 216
    .line 217
    invoke-direct {v4, v0, v1, v2}, Lir/nasim/wU5;-><init>(Ljava/util/List;ZI)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v3, v4}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 221
    .line 222
    .line 223
    :cond_9
    return-void
.end method

.method private static final q(Ljava/util/List;ZLir/nasim/jI3;)Lir/nasim/D48;
    .locals 9

    .line 1
    const-string v0, "$reactions"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$this$LazyVerticalGrid"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    new-instance v3, Lir/nasim/xU5;

    .line 16
    .line 17
    invoke-direct {v3, p0}, Lir/nasim/xU5;-><init>(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    new-instance v5, Lir/nasim/yU5;

    .line 21
    .line 22
    invoke-direct {v5}, Lir/nasim/yU5;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lir/nasim/BU5$b;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lir/nasim/BU5$b;-><init>(Ljava/util/List;Z)V

    .line 28
    .line 29
    .line 30
    const p0, 0x2f041a22

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-static {p0, p1, v0}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    move-object v1, p2

    .line 42
    invoke-static/range {v1 .. v8}, Lir/nasim/jI3;->j(Lir/nasim/jI3;ILir/nasim/OM2;Lir/nasim/cN2;Lir/nasim/OM2;Lir/nasim/gN2;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 46
    .line 47
    return-object p0
.end method

.method private static final r(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "$reactions"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lir/nasim/oG6;

    .line 11
    .line 12
    invoke-virtual {p0}, Lir/nasim/oG6;->d()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static final s(I)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "REACTION"

    .line 2
    .line 3
    return-object p0
.end method

.method private static final t(Ljava/util/List;ZILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    const-string p4, "$reactions"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {p0, p1, p3, p2}, Lir/nasim/BU5;->p(Ljava/util/List;ZLir/nasim/Ql1;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final synthetic u(Lir/nasim/oG6;ZZLir/nasim/ps4;Lir/nasim/Ql1;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/BU5;->h(Lir/nasim/oG6;ZZLir/nasim/ps4;Lir/nasim/Ql1;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic v(Lir/nasim/Px4;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/BU5;->m(Lir/nasim/Px4;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
