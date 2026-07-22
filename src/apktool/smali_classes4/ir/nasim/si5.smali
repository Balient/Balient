.class public abstract Lir/nasim/si5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/qI0;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/si5;->n(Lir/nasim/qI0;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lir/nasim/OH6;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/si5;->r(Ljava/lang/String;Lir/nasim/OH6;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/OH6;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/si5;->m(Lir/nasim/OH6;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/Iy4;Z)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/si5;->o(Lir/nasim/Iy4;Z)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/OH6;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/si5;->l(Lir/nasim/OH6;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lir/nasim/iG0;Lir/nasim/qI0;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/si5;->s(Lir/nasim/iG0;Lir/nasim/qI0;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lir/nasim/qI0;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/si5;->p(Lir/nasim/qI0;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lir/nasim/Iy4;Z)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/si5;->q(Lir/nasim/Iy4;Z)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lir/nasim/iG0;Lir/nasim/qI0;Lir/nasim/Ql1;I)V
    .locals 81

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
    const v4, 0x5890b99a

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
    const v5, 0x5f1a013c

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
    invoke-static {v11}, Lir/nasim/si5;->j(Lir/nasim/Iy4;)Z

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
    const v7, 0x5f1a11ed

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
    new-instance v7, Lir/nasim/si5$a;

    .line 166
    .line 167
    invoke-direct {v7, v11, v12}, Lir/nasim/si5$a;-><init>(Lir/nasim/Iy4;Lir/nasim/Sw1;)V

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
    const/16 v10, 0xc30

    .line 319
    .line 320
    const/4 v13, 0x4

    .line 321
    const/4 v8, 0x0

    .line 322
    const/16 v18, 0x0

    .line 323
    .line 324
    const/16 v22, 0x280

    .line 325
    .line 326
    move/from16 v35, v6

    .line 327
    .line 328
    move-object v6, v8

    .line 329
    move-object v8, v7

    .line 330
    move/from16 v7, v18

    .line 331
    .line 332
    move-object/from16 v36, v8

    .line 333
    .line 334
    const/4 v3, 0x1

    .line 335
    move/from16 v8, v22

    .line 336
    .line 337
    move-object/from16 p2, v14

    .line 338
    .line 339
    move-object v14, v9

    .line 340
    move-object v9, v4

    .line 341
    move-object/from16 v38, v11

    .line 342
    .line 343
    move v11, v13

    .line 344
    invoke-static/range {v5 .. v11}, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt;->k(Lir/nasim/core/modules/profile/entity/Avatar;Landroidx/compose/ui/graphics/painter/a;ZILir/nasim/Ql1;II)Landroidx/compose/ui/graphics/painter/a;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    invoke-virtual/range {p0 .. p0}, Lir/nasim/iG0;->a()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    sget v6, Lir/nasim/kP5;->ic_voice_call_profile:I

    .line 353
    .line 354
    invoke-static {v6, v4, v15}, Lir/nasim/a75;->c(ILir/nasim/Ql1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    sget v11, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 359
    .line 360
    shl-int/lit8 v10, v11, 0x3

    .line 361
    .line 362
    const/16 v19, 0xc

    .line 363
    .line 364
    const/4 v7, 0x0

    .line 365
    const/4 v8, 0x0

    .line 366
    move v15, v11

    .line 367
    move/from16 v11, v19

    .line 368
    .line 369
    invoke-static/range {v5 .. v11}, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt;->k(Lir/nasim/core/modules/profile/entity/Avatar;Landroidx/compose/ui/graphics/painter/a;ZILir/nasim/Ql1;II)Landroidx/compose/ui/graphics/painter/a;

    .line 370
    .line 371
    .line 372
    move-result-object v19

    .line 373
    const/4 v11, 0x0

    .line 374
    invoke-static {v14, v11, v3, v12}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    sget-object v37, Lir/nasim/m61;->b:Lir/nasim/m61$a;

    .line 379
    .line 380
    invoke-virtual/range {v37 .. v37}, Lir/nasim/m61$a;->i()J

    .line 381
    .line 382
    .line 383
    move-result-wide v6

    .line 384
    const/4 v9, 0x2

    .line 385
    const/4 v10, 0x0

    .line 386
    const/4 v8, 0x0

    .line 387
    invoke-static/range {v5 .. v10}, Lir/nasim/CZ;->d(Lir/nasim/ps4;JLir/nasim/rQ6;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    sget-object v5, Lir/nasim/o61;->b:Lir/nasim/o61$a;

    .line 392
    .line 393
    invoke-static {}, Lir/nasim/vN3;->X()J

    .line 394
    .line 395
    .line 396
    move-result-wide v39

    .line 397
    const/16 v45, 0xe

    .line 398
    .line 399
    const/16 v46, 0x0

    .line 400
    .line 401
    const/high16 v41, 0x3f000000    # 0.5f

    .line 402
    .line 403
    const/16 v42, 0x0

    .line 404
    .line 405
    const/16 v43, 0x0

    .line 406
    .line 407
    const/16 v44, 0x0

    .line 408
    .line 409
    invoke-static/range {v39 .. v46}, Lir/nasim/m61;->o(JFFFFILjava/lang/Object;)J

    .line 410
    .line 411
    .line 412
    move-result-wide v8

    .line 413
    sget-object v6, Lir/nasim/zl0;->a:Lir/nasim/zl0$a;

    .line 414
    .line 415
    invoke-virtual {v6}, Lir/nasim/zl0$a;->r()I

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    invoke-virtual {v5, v8, v9, v6}, Lir/nasim/o61$a;->a(JI)Lir/nasim/o61;

    .line 420
    .line 421
    .line 422
    move-result-object v23

    .line 423
    sget-object v5, Lir/nasim/kv1;->a:Lir/nasim/kv1$a;

    .line 424
    .line 425
    invoke-virtual {v5}, Lir/nasim/kv1$a;->a()Lir/nasim/kv1;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    or-int/lit16 v10, v15, 0x61b0

    .line 430
    .line 431
    const/16 v24, 0x28

    .line 432
    .line 433
    const/4 v6, 0x0

    .line 434
    const/4 v8, 0x0

    .line 435
    const/16 v25, 0x0

    .line 436
    .line 437
    move-object v5, v13

    .line 438
    move v13, v10

    .line 439
    move/from16 v10, v25

    .line 440
    .line 441
    move-object/from16 v11, v23

    .line 442
    .line 443
    move-object v12, v4

    .line 444
    move-object/from16 v0, p2

    .line 445
    .line 446
    move-object v3, v14

    .line 447
    move/from16 v14, v24

    .line 448
    .line 449
    invoke-static/range {v5 .. v14}, Lir/nasim/Uf3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/pm;Lir/nasim/kv1;FLir/nasim/o61;Lir/nasim/Ql1;II)V

    .line 450
    .line 451
    .line 452
    sget v5, Lir/nasim/DR5;->accessibility_incoming_name:I

    .line 453
    .line 454
    invoke-virtual/range {p0 .. p0}, Lir/nasim/iG0;->c()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    const/4 v7, 0x0

    .line 463
    invoke-static {v5, v6, v4, v7}, Lir/nasim/qm7;->d(I[Ljava/lang/Object;Lir/nasim/Ql1;I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    invoke-virtual/range {v33 .. v33}, Lir/nasim/pm$a;->m()Lir/nasim/pm;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    invoke-interface {v0, v3, v6}, Lir/nasim/ts0;->c(Lir/nasim/ps4;Lir/nasim/pm;)Lir/nasim/ps4;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    const/16 v6, 0x64

    .line 476
    .line 477
    int-to-float v6, v6

    .line 478
    invoke-static {v6}, Lir/nasim/k82;->n(F)F

    .line 479
    .line 480
    .line 481
    move-result v9

    .line 482
    const/16 v12, 0xd

    .line 483
    .line 484
    const/4 v13, 0x0

    .line 485
    const/4 v8, 0x0

    .line 486
    const/4 v10, 0x0

    .line 487
    const/4 v11, 0x0

    .line 488
    invoke-static/range {v7 .. v13}, Lir/nasim/h35;->r(Lir/nasim/ps4;FFFFILjava/lang/Object;)Lir/nasim/ps4;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    const v7, -0xa67d87c

    .line 493
    .line 494
    .line 495
    invoke-interface {v4, v7}, Lir/nasim/Ql1;->X(I)V

    .line 496
    .line 497
    .line 498
    invoke-interface {v4, v5}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    invoke-interface {v4}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    if-nez v7, :cond_c

    .line 507
    .line 508
    invoke-virtual/range {v31 .. v31}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    if-ne v8, v7, :cond_d

    .line 513
    .line 514
    :cond_c
    new-instance v8, Lir/nasim/ki5;

    .line 515
    .line 516
    invoke-direct {v8, v5}, Lir/nasim/ki5;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-interface {v4, v8}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    :cond_d
    check-cast v8, Lir/nasim/OM2;

    .line 523
    .line 524
    invoke-interface {v4}, Lir/nasim/Ql1;->R()V

    .line 525
    .line 526
    .line 527
    const/4 v5, 0x1

    .line 528
    invoke-static {v6, v5, v8}, Lir/nasim/yH6;->c(Lir/nasim/ps4;ZLir/nasim/OM2;)Lir/nasim/ps4;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    invoke-virtual/range {v33 .. v33}, Lir/nasim/pm$a;->g()Lir/nasim/pm$b;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    sget-object v39, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 537
    .line 538
    invoke-virtual/range {v39 .. v39}, Lir/nasim/nM;->k()Lir/nasim/nM$m;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    const/16 v8, 0x30

    .line 543
    .line 544
    invoke-static {v7, v5, v4, v8}, Lir/nasim/P71;->a(Lir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    const/4 v7, 0x0

    .line 549
    invoke-static {v4, v7}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 550
    .line 551
    .line 552
    move-result-wide v8

    .line 553
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 554
    .line 555
    .line 556
    move-result v7

    .line 557
    invoke-interface {v4}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    invoke-static {v4, v6}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 566
    .line 567
    .line 568
    move-result-object v9

    .line 569
    invoke-interface {v4}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 570
    .line 571
    .line 572
    move-result-object v10

    .line 573
    if-nez v10, :cond_e

    .line 574
    .line 575
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 576
    .line 577
    .line 578
    :cond_e
    invoke-interface {v4}, Lir/nasim/Ql1;->H()V

    .line 579
    .line 580
    .line 581
    invoke-interface {v4}, Lir/nasim/Ql1;->h()Z

    .line 582
    .line 583
    .line 584
    move-result v10

    .line 585
    if-eqz v10, :cond_f

    .line 586
    .line 587
    invoke-interface {v4, v9}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 588
    .line 589
    .line 590
    goto :goto_7

    .line 591
    :cond_f
    invoke-interface {v4}, Lir/nasim/Ql1;->s()V

    .line 592
    .line 593
    .line 594
    :goto_7
    invoke-static {v4}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 595
    .line 596
    .line 597
    move-result-object v9

    .line 598
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 599
    .line 600
    .line 601
    move-result-object v10

    .line 602
    invoke-static {v9, v5, v10}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    invoke-static {v9, v8, v5}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 610
    .line 611
    .line 612
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    invoke-static {v9, v5, v7}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    invoke-static {v9, v5}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    invoke-static {v9, v6, v5}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 635
    .line 636
    .line 637
    sget-object v14, Lir/nasim/T71;->a:Lir/nasim/T71;

    .line 638
    .line 639
    const/16 v5, 0x5a

    .line 640
    .line 641
    int-to-float v5, v5

    .line 642
    invoke-static {v5}, Lir/nasim/k82;->n(F)F

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    invoke-static {}, Lir/nasim/pi6;->g()Lir/nasim/oi6;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    invoke-static {v5, v6}, Lir/nasim/w41;->a(Lir/nasim/ps4;Lir/nasim/rQ6;)Lir/nasim/ps4;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    const/high16 v6, 0x40000000    # 2.0f

    .line 659
    .line 660
    invoke-static {v5, v6}, Lir/nasim/HG8;->a(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 661
    .line 662
    .line 663
    move-result-object v7

    .line 664
    invoke-virtual/range {v37 .. v37}, Lir/nasim/m61$a;->i()J

    .line 665
    .line 666
    .line 667
    move-result-wide v8

    .line 668
    const/4 v11, 0x2

    .line 669
    const/4 v12, 0x0

    .line 670
    const/4 v10, 0x0

    .line 671
    invoke-static/range {v7 .. v12}, Lir/nasim/CZ;->d(Lir/nasim/ps4;JLir/nasim/rQ6;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    const/4 v6, 0x2

    .line 676
    int-to-float v6, v6

    .line 677
    invoke-static {v6}, Lir/nasim/k82;->n(F)F

    .line 678
    .line 679
    .line 680
    move-result v6

    .line 681
    invoke-static {}, Lir/nasim/vN3;->T()J

    .line 682
    .line 683
    .line 684
    move-result-wide v7

    .line 685
    invoke-static {}, Lir/nasim/pi6;->g()Lir/nasim/oi6;

    .line 686
    .line 687
    .line 688
    move-result-object v9

    .line 689
    invoke-static {v5, v6, v7, v8, v9}, Lir/nasim/Km0;->h(Lir/nasim/ps4;FJLir/nasim/rQ6;)Lir/nasim/ps4;

    .line 690
    .line 691
    .line 692
    move-result-object v7

    .line 693
    const/16 v5, 0x30

    .line 694
    .line 695
    or-int/lit8 v13, v15, 0x30

    .line 696
    .line 697
    const/16 v15, 0x78

    .line 698
    .line 699
    const/4 v6, 0x0

    .line 700
    const/4 v8, 0x0

    .line 701
    const/4 v9, 0x0

    .line 702
    const/4 v10, 0x0

    .line 703
    const/4 v11, 0x0

    .line 704
    move-object/from16 v5, v19

    .line 705
    .line 706
    move-object v12, v4

    .line 707
    move-object v2, v14

    .line 708
    move v14, v15

    .line 709
    invoke-static/range {v5 .. v14}, Lir/nasim/Uf3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/pm;Lir/nasim/kv1;FLir/nasim/o61;Lir/nasim/Ql1;II)V

    .line 710
    .line 711
    .line 712
    invoke-virtual/range {v33 .. v33}, Lir/nasim/pm$a;->g()Lir/nasim/pm$b;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    invoke-interface {v2, v3, v5}, Lir/nasim/S71;->b(Lir/nasim/ps4;Lir/nasim/pm$b;)Lir/nasim/ps4;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    const/4 v14, 0x6

    .line 721
    int-to-float v15, v14

    .line 722
    invoke-static {v15}, Lir/nasim/k82;->n(F)F

    .line 723
    .line 724
    .line 725
    move-result v8

    .line 726
    const/16 v11, 0xd

    .line 727
    .line 728
    const/4 v12, 0x0

    .line 729
    const/4 v7, 0x0

    .line 730
    const/4 v9, 0x0

    .line 731
    invoke-static/range {v6 .. v12}, Lir/nasim/h35;->r(Lir/nasim/ps4;FFFFILjava/lang/Object;)Lir/nasim/ps4;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    const v6, 0x636f6901

    .line 736
    .line 737
    .line 738
    invoke-interface {v4, v6}, Lir/nasim/Ql1;->X(I)V

    .line 739
    .line 740
    .line 741
    invoke-interface {v4}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v6

    .line 745
    invoke-virtual/range {v31 .. v31}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v7

    .line 749
    if-ne v6, v7, :cond_10

    .line 750
    .line 751
    new-instance v6, Lir/nasim/li5;

    .line 752
    .line 753
    invoke-direct {v6}, Lir/nasim/li5;-><init>()V

    .line 754
    .line 755
    .line 756
    invoke-interface {v4, v6}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    :cond_10
    check-cast v6, Lir/nasim/OM2;

    .line 760
    .line 761
    invoke-interface {v4}, Lir/nasim/Ql1;->R()V

    .line 762
    .line 763
    .line 764
    const/4 v7, 0x1

    .line 765
    const/4 v11, 0x0

    .line 766
    const/4 v12, 0x0

    .line 767
    invoke-static {v5, v11, v6, v7, v12}, Lir/nasim/yH6;->d(Lir/nasim/ps4;ZLir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    invoke-virtual/range {p0 .. p0}, Lir/nasim/iG0;->c()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    invoke-virtual/range {v37 .. v37}, Lir/nasim/m61$a;->j()J

    .line 776
    .line 777
    .line 778
    move-result-wide v7

    .line 779
    sget-object v40, Lir/nasim/sL7;->b:Lir/nasim/sL7$a;

    .line 780
    .line 781
    invoke-virtual/range {v40 .. v40}, Lir/nasim/sL7$a;->e()I

    .line 782
    .line 783
    .line 784
    move-result v68

    .line 785
    sget-object v41, Lir/nasim/lJ7;->b:Lir/nasim/lJ7$a;

    .line 786
    .line 787
    invoke-virtual/range {v41 .. v41}, Lir/nasim/lJ7$a;->a()I

    .line 788
    .line 789
    .line 790
    move-result v67

    .line 791
    new-instance v47, Lir/nasim/fQ7;

    .line 792
    .line 793
    move-object/from16 v25, v47

    .line 794
    .line 795
    const v77, 0xfe7fff

    .line 796
    .line 797
    .line 798
    const/16 v78, 0x0

    .line 799
    .line 800
    const-wide/16 v48, 0x0

    .line 801
    .line 802
    const-wide/16 v50, 0x0

    .line 803
    .line 804
    const/16 v52, 0x0

    .line 805
    .line 806
    const/16 v53, 0x0

    .line 807
    .line 808
    const/16 v54, 0x0

    .line 809
    .line 810
    const/16 v55, 0x0

    .line 811
    .line 812
    const/16 v56, 0x0

    .line 813
    .line 814
    const-wide/16 v57, 0x0

    .line 815
    .line 816
    const/16 v59, 0x0

    .line 817
    .line 818
    const/16 v60, 0x0

    .line 819
    .line 820
    const/16 v61, 0x0

    .line 821
    .line 822
    const-wide/16 v62, 0x0

    .line 823
    .line 824
    const/16 v64, 0x0

    .line 825
    .line 826
    const/16 v65, 0x0

    .line 827
    .line 828
    const/16 v66, 0x0

    .line 829
    .line 830
    const-wide/16 v69, 0x0

    .line 831
    .line 832
    const/16 v71, 0x0

    .line 833
    .line 834
    const/16 v72, 0x0

    .line 835
    .line 836
    const/16 v73, 0x0

    .line 837
    .line 838
    const/16 v74, 0x0

    .line 839
    .line 840
    const/16 v75, 0x0

    .line 841
    .line 842
    const/16 v76, 0x0

    .line 843
    .line 844
    invoke-direct/range {v47 .. v78}, Lir/nasim/fQ7;-><init>(JJLir/nasim/GG2;Lir/nasim/BG2;Lir/nasim/CG2;Lir/nasim/VF2;Ljava/lang/String;JLir/nasim/dh0;Lir/nasim/YN7;Lir/nasim/yW3;JLir/nasim/nL7;Lir/nasim/ZP6;Lir/nasim/S92;IIJLir/nasim/hO7;Lir/nasim/ks5;Lir/nasim/FN3;IILir/nasim/uP7;ILir/nasim/DO1;)V

    .line 845
    .line 846
    .line 847
    sget-object v9, Lir/nasim/wP7;->a:Lir/nasim/wP7$a;

    .line 848
    .line 849
    invoke-virtual {v9}, Lir/nasim/wP7$a;->b()I

    .line 850
    .line 851
    .line 852
    move-result v20

    .line 853
    invoke-static/range {v16 .. v16}, Lir/nasim/sQ7;->g(I)J

    .line 854
    .line 855
    .line 856
    move-result-wide v9

    .line 857
    invoke-static {}, Lir/nasim/P50;->p()Lir/nasim/VF2;

    .line 858
    .line 859
    .line 860
    move-result-object v13

    .line 861
    const/16 v28, 0xc30

    .line 862
    .line 863
    const v29, 0xd7b0

    .line 864
    .line 865
    .line 866
    const/16 v16, 0x0

    .line 867
    .line 868
    move/from16 v17, v11

    .line 869
    .line 870
    move-object/from16 v11, v16

    .line 871
    .line 872
    move-object/from16 v12, v16

    .line 873
    .line 874
    const-wide/16 v18, 0x0

    .line 875
    .line 876
    move/from16 v42, v15

    .line 877
    .line 878
    move-wide/from16 v14, v18

    .line 879
    .line 880
    const/16 v17, 0x0

    .line 881
    .line 882
    const/16 v21, 0x0

    .line 883
    .line 884
    const/16 v22, 0x1

    .line 885
    .line 886
    const/16 v23, 0x0

    .line 887
    .line 888
    const/16 v24, 0x0

    .line 889
    .line 890
    const/16 v27, 0xd80

    .line 891
    .line 892
    move-object/from16 v26, v4

    .line 893
    .line 894
    invoke-static/range {v5 .. v29}, Lir/nasim/KO7;->l(Ljava/lang/String;Lir/nasim/ps4;JJLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 895
    .line 896
    .line 897
    invoke-virtual/range {v33 .. v33}, Lir/nasim/pm$a;->g()Lir/nasim/pm$b;

    .line 898
    .line 899
    .line 900
    move-result-object v5

    .line 901
    invoke-interface {v2, v3, v5}, Lir/nasim/S71;->b(Lir/nasim/ps4;Lir/nasim/pm$b;)Lir/nasim/ps4;

    .line 902
    .line 903
    .line 904
    move-result-object v6

    .line 905
    invoke-static/range {v42 .. v42}, Lir/nasim/k82;->n(F)F

    .line 906
    .line 907
    .line 908
    move-result v8

    .line 909
    const/16 v11, 0xd

    .line 910
    .line 911
    const/4 v12, 0x0

    .line 912
    const/4 v7, 0x0

    .line 913
    const/4 v9, 0x0

    .line 914
    const/4 v10, 0x0

    .line 915
    invoke-static/range {v6 .. v12}, Lir/nasim/h35;->r(Lir/nasim/ps4;FFFFILjava/lang/Object;)Lir/nasim/ps4;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    const v5, 0x636fb641

    .line 920
    .line 921
    .line 922
    invoke-interface {v4, v5}, Lir/nasim/Ql1;->X(I)V

    .line 923
    .line 924
    .line 925
    invoke-interface {v4}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v5

    .line 929
    invoke-virtual/range {v31 .. v31}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v6

    .line 933
    if-ne v5, v6, :cond_11

    .line 934
    .line 935
    new-instance v5, Lir/nasim/mi5;

    .line 936
    .line 937
    invoke-direct {v5}, Lir/nasim/mi5;-><init>()V

    .line 938
    .line 939
    .line 940
    invoke-interface {v4, v5}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    :cond_11
    check-cast v5, Lir/nasim/OM2;

    .line 944
    .line 945
    invoke-interface {v4}, Lir/nasim/Ql1;->R()V

    .line 946
    .line 947
    .line 948
    const/4 v6, 0x1

    .line 949
    const/4 v14, 0x0

    .line 950
    const/4 v15, 0x0

    .line 951
    invoke-static {v2, v15, v5, v6, v14}, Lir/nasim/yH6;->d(Lir/nasim/ps4;ZLir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    move-object v6, v2

    .line 956
    sget v2, Lir/nasim/aR5;->bale_voice_call:I

    .line 957
    .line 958
    invoke-static {v2, v4, v15}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v5

    .line 962
    invoke-virtual/range {v37 .. v37}, Lir/nasim/m61$a;->j()J

    .line 963
    .line 964
    .line 965
    move-result-wide v7

    .line 966
    invoke-virtual/range {v41 .. v41}, Lir/nasim/lJ7$a;->a()I

    .line 967
    .line 968
    .line 969
    move-result v2

    .line 970
    new-instance v47, Lir/nasim/fQ7;

    .line 971
    .line 972
    move-object/from16 v25, v47

    .line 973
    .line 974
    invoke-virtual/range {v40 .. v40}, Lir/nasim/sL7$a;->c()I

    .line 975
    .line 976
    .line 977
    move-result v68

    .line 978
    const v77, 0xfeffff

    .line 979
    .line 980
    .line 981
    const/16 v78, 0x0

    .line 982
    .line 983
    const-wide/16 v48, 0x0

    .line 984
    .line 985
    const-wide/16 v50, 0x0

    .line 986
    .line 987
    const/16 v52, 0x0

    .line 988
    .line 989
    const/16 v53, 0x0

    .line 990
    .line 991
    const/16 v54, 0x0

    .line 992
    .line 993
    const/16 v55, 0x0

    .line 994
    .line 995
    const/16 v56, 0x0

    .line 996
    .line 997
    const-wide/16 v57, 0x0

    .line 998
    .line 999
    const/16 v59, 0x0

    .line 1000
    .line 1001
    const/16 v60, 0x0

    .line 1002
    .line 1003
    const/16 v61, 0x0

    .line 1004
    .line 1005
    const-wide/16 v62, 0x0

    .line 1006
    .line 1007
    const/16 v64, 0x0

    .line 1008
    .line 1009
    const/16 v65, 0x0

    .line 1010
    .line 1011
    const/16 v66, 0x0

    .line 1012
    .line 1013
    const/16 v67, 0x0

    .line 1014
    .line 1015
    const-wide/16 v69, 0x0

    .line 1016
    .line 1017
    const/16 v71, 0x0

    .line 1018
    .line 1019
    const/16 v72, 0x0

    .line 1020
    .line 1021
    const/16 v73, 0x0

    .line 1022
    .line 1023
    const/16 v74, 0x0

    .line 1024
    .line 1025
    const/16 v75, 0x0

    .line 1026
    .line 1027
    const/16 v76, 0x0

    .line 1028
    .line 1029
    invoke-direct/range {v47 .. v78}, Lir/nasim/fQ7;-><init>(JJLir/nasim/GG2;Lir/nasim/BG2;Lir/nasim/CG2;Lir/nasim/VF2;Ljava/lang/String;JLir/nasim/dh0;Lir/nasim/YN7;Lir/nasim/yW3;JLir/nasim/nL7;Lir/nasim/ZP6;Lir/nasim/S92;IIJLir/nasim/hO7;Lir/nasim/ks5;Lir/nasim/FN3;IILir/nasim/uP7;ILir/nasim/DO1;)V

    .line 1030
    .line 1031
    .line 1032
    const/16 v9, 0xc

    .line 1033
    .line 1034
    invoke-static {v9}, Lir/nasim/sQ7;->g(I)J

    .line 1035
    .line 1036
    .line 1037
    move-result-wide v9

    .line 1038
    invoke-static {}, Lir/nasim/P50;->q()Lir/nasim/VF2;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v13

    .line 1042
    invoke-static {v2}, Lir/nasim/lJ7;->h(I)Lir/nasim/lJ7;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v17

    .line 1046
    const/16 v28, 0x0

    .line 1047
    .line 1048
    const v29, 0xfdb0

    .line 1049
    .line 1050
    .line 1051
    const/4 v11, 0x0

    .line 1052
    const/4 v12, 0x0

    .line 1053
    const-wide/16 v18, 0x0

    .line 1054
    .line 1055
    move-object v2, v14

    .line 1056
    move-wide/from16 v14, v18

    .line 1057
    .line 1058
    const/16 v16, 0x0

    .line 1059
    .line 1060
    const/16 v20, 0x0

    .line 1061
    .line 1062
    const/16 v21, 0x0

    .line 1063
    .line 1064
    const/16 v22, 0x0

    .line 1065
    .line 1066
    const/16 v23, 0x0

    .line 1067
    .line 1068
    const/16 v24, 0x0

    .line 1069
    .line 1070
    const/16 v27, 0xd80

    .line 1071
    .line 1072
    move-object/from16 v26, v4

    .line 1073
    .line 1074
    invoke-static/range {v5 .. v29}, Lir/nasim/KO7;->l(Ljava/lang/String;Lir/nasim/ps4;JJLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 1075
    .line 1076
    .line 1077
    invoke-interface {v4}, Lir/nasim/Ql1;->v()V

    .line 1078
    .line 1079
    .line 1080
    const/4 v5, 0x0

    .line 1081
    const/4 v15, 0x1

    .line 1082
    invoke-static {v3, v5, v15, v2}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    invoke-virtual/range {v33 .. v33}, Lir/nasim/pm$a;->b()Lir/nasim/pm;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v3

    .line 1090
    invoke-interface {v0, v2, v3}, Lir/nasim/ts0;->c(Lir/nasim/ps4;Lir/nasim/pm;)Lir/nasim/ps4;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    const/16 v2, 0x28

    .line 1095
    .line 1096
    int-to-float v2, v2

    .line 1097
    invoke-static {v2}, Lir/nasim/k82;->n(F)F

    .line 1098
    .line 1099
    .line 1100
    move-result v2

    .line 1101
    invoke-static {v0, v2}, Lir/nasim/h35;->n(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    invoke-virtual/range {v39 .. v39}, Lir/nasim/nM;->h()Lir/nasim/nM$f;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    invoke-virtual/range {v33 .. v33}, Lir/nasim/pm$a;->l()Lir/nasim/pm$c;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3

    .line 1113
    const/4 v5, 0x6

    .line 1114
    invoke-static {v2, v3, v4, v5}, Lir/nasim/mk6;->b(Lir/nasim/nM$e;Lir/nasim/pm$c;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    const/4 v3, 0x0

    .line 1119
    invoke-static {v4, v3}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 1120
    .line 1121
    .line 1122
    move-result-wide v5

    .line 1123
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1124
    .line 1125
    .line 1126
    move-result v5

    .line 1127
    invoke-interface {v4}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v6

    .line 1131
    invoke-static {v4, v0}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v7

    .line 1139
    invoke-interface {v4}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v8

    .line 1143
    if-nez v8, :cond_12

    .line 1144
    .line 1145
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 1146
    .line 1147
    .line 1148
    :cond_12
    invoke-interface {v4}, Lir/nasim/Ql1;->H()V

    .line 1149
    .line 1150
    .line 1151
    invoke-interface {v4}, Lir/nasim/Ql1;->h()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v8

    .line 1155
    if-eqz v8, :cond_13

    .line 1156
    .line 1157
    invoke-interface {v4, v7}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 1158
    .line 1159
    .line 1160
    goto :goto_8

    .line 1161
    :cond_13
    invoke-interface {v4}, Lir/nasim/Ql1;->s()V

    .line 1162
    .line 1163
    .line 1164
    :goto_8
    invoke-static {v4}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v7

    .line 1168
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v8

    .line 1172
    invoke-static {v7, v2, v8}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    invoke-static {v7, v6, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v5

    .line 1190
    invoke-static {v7, v2, v5}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    invoke-static {v7, v2}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    invoke-static {v7, v0, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 1205
    .line 1206
    .line 1207
    sget-object v0, Lir/nasim/qk6;->a:Lir/nasim/qk6;

    .line 1208
    .line 1209
    move/from16 v2, v35

    .line 1210
    .line 1211
    move-object/from16 v0, v36

    .line 1212
    .line 1213
    invoke-virtual {v0, v4, v2}, Lir/nasim/J50;->b(Lir/nasim/Ql1;I)Lir/nasim/Mz2;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v5

    .line 1217
    invoke-virtual {v5}, Lir/nasim/Mz2;->m()J

    .line 1218
    .line 1219
    .line 1220
    move-result-wide v5

    .line 1221
    sget v7, Lir/nasim/kP5;->ic_call_accept_new:I

    .line 1222
    .line 1223
    sget v8, Lir/nasim/DR5;->voice_call_new_answer:I

    .line 1224
    .line 1225
    invoke-static {v8, v4, v3}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v8

    .line 1229
    const v9, 0x6370276d

    .line 1230
    .line 1231
    .line 1232
    invoke-interface {v4, v9}, Lir/nasim/Ql1;->X(I)V

    .line 1233
    .line 1234
    .line 1235
    and-int/lit8 v14, v30, 0x70

    .line 1236
    .line 1237
    const/16 v13, 0x20

    .line 1238
    .line 1239
    if-eq v14, v13, :cond_15

    .line 1240
    .line 1241
    and-int/lit8 v9, v30, 0x40

    .line 1242
    .line 1243
    if-eqz v9, :cond_14

    .line 1244
    .line 1245
    invoke-interface {v4, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v9

    .line 1249
    if-eqz v9, :cond_14

    .line 1250
    .line 1251
    goto :goto_9

    .line 1252
    :cond_14
    move v9, v3

    .line 1253
    goto :goto_a

    .line 1254
    :cond_15
    :goto_9
    move v9, v15

    .line 1255
    :goto_a
    invoke-interface {v4}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v10

    .line 1259
    if-nez v9, :cond_16

    .line 1260
    .line 1261
    invoke-virtual/range {v31 .. v31}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v9

    .line 1265
    if-ne v10, v9, :cond_17

    .line 1266
    .line 1267
    :cond_16
    new-instance v10, Lir/nasim/ni5;

    .line 1268
    .line 1269
    invoke-direct {v10, v1}, Lir/nasim/ni5;-><init>(Lir/nasim/qI0;)V

    .line 1270
    .line 1271
    .line 1272
    invoke-interface {v4, v10}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 1273
    .line 1274
    .line 1275
    :cond_17
    move-object v9, v10

    .line 1276
    check-cast v9, Lir/nasim/MM2;

    .line 1277
    .line 1278
    invoke-interface {v4}, Lir/nasim/Ql1;->R()V

    .line 1279
    .line 1280
    .line 1281
    const v10, 0x63704262

    .line 1282
    .line 1283
    .line 1284
    invoke-interface {v4, v10}, Lir/nasim/Ql1;->X(I)V

    .line 1285
    .line 1286
    .line 1287
    invoke-interface {v4}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v10

    .line 1291
    invoke-virtual/range {v31 .. v31}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v11

    .line 1295
    if-ne v10, v11, :cond_18

    .line 1296
    .line 1297
    new-instance v10, Lir/nasim/oi5;

    .line 1298
    .line 1299
    move-object/from16 v12, v38

    .line 1300
    .line 1301
    invoke-direct {v10, v12}, Lir/nasim/oi5;-><init>(Lir/nasim/Iy4;)V

    .line 1302
    .line 1303
    .line 1304
    invoke-interface {v4, v10}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 1305
    .line 1306
    .line 1307
    goto :goto_b

    .line 1308
    :cond_18
    move-object/from16 v12, v38

    .line 1309
    .line 1310
    :goto_b
    move-object v11, v10

    .line 1311
    check-cast v11, Lir/nasim/OM2;

    .line 1312
    .line 1313
    invoke-interface {v4}, Lir/nasim/Ql1;->R()V

    .line 1314
    .line 1315
    .line 1316
    const/high16 v16, 0x1b0000

    .line 1317
    .line 1318
    const/16 v17, 0x0

    .line 1319
    .line 1320
    const/high16 v18, 0x40000000    # 2.0f

    .line 1321
    .line 1322
    move-object/from16 v10, v32

    .line 1323
    .line 1324
    move-object/from16 v79, v12

    .line 1325
    .line 1326
    move/from16 v12, v18

    .line 1327
    .line 1328
    move-object v13, v4

    .line 1329
    move/from16 v80, v14

    .line 1330
    .line 1331
    move/from16 v14, v16

    .line 1332
    .line 1333
    move/from16 v16, v15

    .line 1334
    .line 1335
    move/from16 v15, v17

    .line 1336
    .line 1337
    invoke-static/range {v5 .. v15}, Lir/nasim/kj3;->e(JILjava/lang/String;Lir/nasim/MM2;Lir/nasim/I67;Lir/nasim/OM2;FLir/nasim/Ql1;II)V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v0, v4, v2}, Lir/nasim/J50;->b(Lir/nasim/Ql1;I)Lir/nasim/Mz2;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    invoke-virtual {v0}, Lir/nasim/Mz2;->b()J

    .line 1345
    .line 1346
    .line 1347
    move-result-wide v5

    .line 1348
    sget v7, Lir/nasim/kP5;->ic_call_end_new:I

    .line 1349
    .line 1350
    sget v0, Lir/nasim/DR5;->voice_call_new_reject:I

    .line 1351
    .line 1352
    invoke-static {v0, v4, v3}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v8

    .line 1356
    const v0, 0x63707232

    .line 1357
    .line 1358
    .line 1359
    invoke-interface {v4, v0}, Lir/nasim/Ql1;->X(I)V

    .line 1360
    .line 1361
    .line 1362
    move/from16 v2, v80

    .line 1363
    .line 1364
    const/16 v0, 0x20

    .line 1365
    .line 1366
    if-eq v2, v0, :cond_1a

    .line 1367
    .line 1368
    and-int/lit8 v0, v30, 0x40

    .line 1369
    .line 1370
    if-eqz v0, :cond_19

    .line 1371
    .line 1372
    invoke-interface {v4, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v0

    .line 1376
    if-eqz v0, :cond_19

    .line 1377
    .line 1378
    goto :goto_c

    .line 1379
    :cond_19
    move/from16 v16, v3

    .line 1380
    .line 1381
    :cond_1a
    :goto_c
    invoke-interface {v4}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    if-nez v16, :cond_1b

    .line 1386
    .line 1387
    invoke-virtual/range {v31 .. v31}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v2

    .line 1391
    if-ne v0, v2, :cond_1c

    .line 1392
    .line 1393
    :cond_1b
    new-instance v0, Lir/nasim/pi5;

    .line 1394
    .line 1395
    invoke-direct {v0, v1}, Lir/nasim/pi5;-><init>(Lir/nasim/qI0;)V

    .line 1396
    .line 1397
    .line 1398
    invoke-interface {v4, v0}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 1399
    .line 1400
    .line 1401
    :cond_1c
    move-object v9, v0

    .line 1402
    check-cast v9, Lir/nasim/MM2;

    .line 1403
    .line 1404
    invoke-interface {v4}, Lir/nasim/Ql1;->R()V

    .line 1405
    .line 1406
    .line 1407
    const v0, 0x63708dc2

    .line 1408
    .line 1409
    .line 1410
    invoke-interface {v4, v0}, Lir/nasim/Ql1;->X(I)V

    .line 1411
    .line 1412
    .line 1413
    invoke-interface {v4}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    invoke-virtual/range {v31 .. v31}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v2

    .line 1421
    if-ne v0, v2, :cond_1d

    .line 1422
    .line 1423
    new-instance v0, Lir/nasim/qi5;

    .line 1424
    .line 1425
    move-object/from16 v2, v79

    .line 1426
    .line 1427
    invoke-direct {v0, v2}, Lir/nasim/qi5;-><init>(Lir/nasim/Iy4;)V

    .line 1428
    .line 1429
    .line 1430
    invoke-interface {v4, v0}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 1431
    .line 1432
    .line 1433
    :cond_1d
    move-object v11, v0

    .line 1434
    check-cast v11, Lir/nasim/OM2;

    .line 1435
    .line 1436
    invoke-interface {v4}, Lir/nasim/Ql1;->R()V

    .line 1437
    .line 1438
    .line 1439
    const/high16 v14, 0x1b0000

    .line 1440
    .line 1441
    const/4 v15, 0x0

    .line 1442
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1443
    .line 1444
    move-object/from16 v10, v32

    .line 1445
    .line 1446
    move-object v13, v4

    .line 1447
    invoke-static/range {v5 .. v15}, Lir/nasim/kj3;->e(JILjava/lang/String;Lir/nasim/MM2;Lir/nasim/I67;Lir/nasim/OM2;FLir/nasim/Ql1;II)V

    .line 1448
    .line 1449
    .line 1450
    invoke-interface {v4}, Lir/nasim/Ql1;->v()V

    .line 1451
    .line 1452
    .line 1453
    invoke-interface {v4}, Lir/nasim/Ql1;->v()V

    .line 1454
    .line 1455
    .line 1456
    :goto_d
    invoke-interface {v4}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    if-eqz v0, :cond_1e

    .line 1461
    .line 1462
    new-instance v2, Lir/nasim/ri5;

    .line 1463
    .line 1464
    move-object/from16 v3, p0

    .line 1465
    .line 1466
    move/from16 v4, p3

    .line 1467
    .line 1468
    invoke-direct {v2, v3, v1, v4}, Lir/nasim/ri5;-><init>(Lir/nasim/iG0;Lir/nasim/qI0;I)V

    .line 1469
    .line 1470
    .line 1471
    invoke-interface {v0, v2}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 1472
    .line 1473
    .line 1474
    :cond_1e
    return-void
.end method

.method private static final j(Lir/nasim/Iy4;)Z
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

.method private static final k(Lir/nasim/Iy4;Z)V
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

.method private static final l(Lir/nasim/OH6;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$this$semantics"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/LH6;->v(Lir/nasim/OH6;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final m(Lir/nasim/OH6;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$this$semantics"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/LH6;->v(Lir/nasim/OH6;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final n(Lir/nasim/qI0;)Lir/nasim/D48;
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
    const-string v1, "PersonalIncomingCall"

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

.method private static final o(Lir/nasim/Iy4;Z)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$isTouched$delegate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lir/nasim/si5;->k(Lir/nasim/Iy4;Z)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final p(Lir/nasim/qI0;)Lir/nasim/D48;
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
    const-string v1, "PersonalIncomingCall"

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

.method private static final q(Lir/nasim/Iy4;Z)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$isTouched$delegate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lir/nasim/si5;->k(Lir/nasim/Iy4;Z)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final r(Ljava/lang/String;Lir/nasim/OH6;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$accessibilityUserName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$this$semantics"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p0}, Lir/nasim/LH6;->c0(Lir/nasim/OH6;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final s(Lir/nasim/iG0;Lir/nasim/qI0;ILir/nasim/Ql1;I)Lir/nasim/D48;
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
    invoke-static {p0, p1, p3, p2}, Lir/nasim/si5;->i(Lir/nasim/iG0;Lir/nasim/qI0;Lir/nasim/Ql1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final synthetic t(Lir/nasim/Iy4;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/si5;->j(Lir/nasim/Iy4;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
