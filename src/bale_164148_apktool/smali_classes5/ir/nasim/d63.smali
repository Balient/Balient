.class public abstract Lir/nasim/d63;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/HJ0;Lir/nasim/RL0;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/d63;->l(Lir/nasim/HJ0;Lir/nasim/RL0;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/aG4;Z)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/d63;->k(Lir/nasim/aG4;Z)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/aG4;Z)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/d63;->i(Lir/nasim/aG4;Z)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/RL0;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/d63;->h(Lir/nasim/RL0;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/RL0;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/d63;->j(Lir/nasim/RL0;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lir/nasim/HJ0;Lir/nasim/RL0;Lir/nasim/Qo1;I)V
    .locals 76

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
    const/16 v4, 0x40

    .line 10
    .line 11
    const-string v5, "callPeer"

    .line 12
    .line 13
    invoke-static {v0, v5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "callViewModel"

    .line 17
    .line 18
    invoke-static {v1, v5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v5, 0x7f588b8a

    .line 22
    .line 23
    .line 24
    move-object/from16 v6, p2

    .line 25
    .line 26
    invoke-interface {v6, v5}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v15, 0x6

    .line 31
    and-int/lit8 v6, v2, 0x6

    .line 32
    .line 33
    const/4 v14, 0x2

    .line 34
    if-nez v6, :cond_2

    .line 35
    .line 36
    and-int/lit8 v6, v2, 0x8

    .line 37
    .line 38
    if-nez v6, :cond_0

    .line 39
    .line 40
    invoke-interface {v5, v0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v5, v0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    :goto_0
    if-eqz v6, :cond_1

    .line 50
    .line 51
    const/4 v6, 0x4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v6, v14

    .line 54
    :goto_1
    or-int/2addr v6, v2

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v6, v2

    .line 57
    :goto_2
    and-int/lit8 v7, v2, 0x30

    .line 58
    .line 59
    const/16 v16, 0x10

    .line 60
    .line 61
    if-nez v7, :cond_5

    .line 62
    .line 63
    and-int/lit8 v7, v2, 0x40

    .line 64
    .line 65
    if-nez v7, :cond_3

    .line 66
    .line 67
    invoke-interface {v5, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-interface {v5, v1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    :goto_3
    if-eqz v7, :cond_4

    .line 77
    .line 78
    const/16 v7, 0x20

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    move/from16 v7, v16

    .line 82
    .line 83
    :goto_4
    or-int/2addr v6, v7

    .line 84
    :cond_5
    move/from16 v31, v6

    .line 85
    .line 86
    and-int/lit8 v6, v31, 0x13

    .line 87
    .line 88
    const/16 v7, 0x12

    .line 89
    .line 90
    if-ne v6, v7, :cond_7

    .line 91
    .line 92
    invoke-interface {v5}, Lir/nasim/Qo1;->k()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_6

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_6
    invoke-interface {v5}, Lir/nasim/Qo1;->M()V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_c

    .line 103
    .line 104
    :cond_7
    :goto_5
    const v6, -0x2e3c3eb9

    .line 105
    .line 106
    .line 107
    invoke-interface {v5, v6}, Lir/nasim/Qo1;->X(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v5}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    sget-object v32, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 115
    .line 116
    invoke-virtual/range {v32 .. v32}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    const/4 v12, 0x0

    .line 121
    if-ne v6, v7, :cond_8

    .line 122
    .line 123
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-static {v6, v12, v14, v12}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-interface {v5, v6}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    move-object v11, v6

    .line 133
    check-cast v11, Lir/nasim/aG4;

    .line 134
    .line 135
    invoke-interface {v5}, Lir/nasim/Qo1;->R()V

    .line 136
    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v11}, Lir/nasim/d63;->g(Lir/nasim/aG4;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    const v8, -0x2e3c2e08

    .line 152
    .line 153
    .line 154
    invoke-interface {v5, v8}, Lir/nasim/Qo1;->X(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v5}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual/range {v32 .. v32}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    if-ne v8, v9, :cond_9

    .line 166
    .line 167
    new-instance v8, Lir/nasim/d63$a;

    .line 168
    .line 169
    invoke-direct {v8, v11, v12}, Lir/nasim/d63$a;-><init>(Lir/nasim/aG4;Lir/nasim/tA1;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v5, v8}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_9
    check-cast v8, Lir/nasim/YS2;

    .line 176
    .line 177
    invoke-interface {v5}, Lir/nasim/Qo1;->R()V

    .line 178
    .line 179
    .line 180
    invoke-static {v6, v7, v8, v5, v15}, Lir/nasim/ye7;->l(Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/YS2;Lir/nasim/Qo1;I)Lir/nasim/Di7;

    .line 181
    .line 182
    .line 183
    move-result-object v33

    .line 184
    sget-object v9, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 185
    .line 186
    const/4 v8, 0x1

    .line 187
    invoke-static {v9, v10, v8, v12}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 188
    .line 189
    .line 190
    move-result-object v17

    .line 191
    sget-object v7, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 192
    .line 193
    sget v6, Lir/nasim/J70;->b:I

    .line 194
    .line 195
    invoke-virtual {v7, v5, v6}, Lir/nasim/J70;->b(Lir/nasim/Qo1;I)Lir/nasim/pF2;

    .line 196
    .line 197
    .line 198
    move-result-object v18

    .line 199
    invoke-virtual/range {v18 .. v18}, Lir/nasim/pF2;->a()J

    .line 200
    .line 201
    .line 202
    move-result-wide v18

    .line 203
    const/16 v21, 0x2

    .line 204
    .line 205
    const/16 v22, 0x0

    .line 206
    .line 207
    const/16 v20, 0x0

    .line 208
    .line 209
    invoke-static/range {v17 .. v22}, Lir/nasim/r10;->d(Lir/nasim/Lz4;JLir/nasim/K07;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    sget-object v34, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 214
    .line 215
    invoke-virtual/range {v34 .. v34}, Lir/nasim/gn$a;->o()Lir/nasim/gn;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    const/4 v4, 0x0

    .line 220
    invoke-static {v10, v4}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-static {v5, v4}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 225
    .line 226
    .line 227
    move-result-wide v18

    .line 228
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->hashCode(J)I

    .line 229
    .line 230
    .line 231
    move-result v18

    .line 232
    invoke-interface {v5}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    invoke-static {v5, v8}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    sget-object v35, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 241
    .line 242
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    invoke-interface {v5}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 247
    .line 248
    .line 249
    move-result-object v21

    .line 250
    if-nez v21, :cond_a

    .line 251
    .line 252
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 253
    .line 254
    .line 255
    :cond_a
    invoke-interface {v5}, Lir/nasim/Qo1;->H()V

    .line 256
    .line 257
    .line 258
    invoke-interface {v5}, Lir/nasim/Qo1;->h()Z

    .line 259
    .line 260
    .line 261
    move-result v21

    .line 262
    if-eqz v21, :cond_b

    .line 263
    .line 264
    invoke-interface {v5, v13}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_b
    invoke-interface {v5}, Lir/nasim/Qo1;->s()V

    .line 269
    .line 270
    .line 271
    :goto_6
    invoke-static {v5}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    invoke-static {v13, v10, v14}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    invoke-static {v13, v12, v10}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 287
    .line 288
    .line 289
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    invoke-static {v13, v10, v12}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    invoke-static {v13, v10}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    invoke-static {v13, v8, v10}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 312
    .line 313
    .line 314
    sget-object v14, Lir/nasim/Cv0;->a:Lir/nasim/Cv0;

    .line 315
    .line 316
    invoke-virtual/range {p0 .. p0}, Lir/nasim/HJ0;->a()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    const/16 v12, 0x30

    .line 321
    .line 322
    const/16 v13, 0xc

    .line 323
    .line 324
    const/4 v10, 0x0

    .line 325
    const/16 v18, 0x0

    .line 326
    .line 327
    const/16 v22, 0x0

    .line 328
    .line 329
    move/from16 v36, v6

    .line 330
    .line 331
    move-object v6, v8

    .line 332
    move-object v8, v7

    .line 333
    move-object v7, v10

    .line 334
    move-object/from16 v37, v8

    .line 335
    .line 336
    const/4 v10, 0x1

    .line 337
    move/from16 v8, v18

    .line 338
    .line 339
    move-object v3, v9

    .line 340
    move/from16 v9, v22

    .line 341
    .line 342
    const/4 v15, 0x0

    .line 343
    move-object v10, v5

    .line 344
    move-object/from16 v39, v11

    .line 345
    .line 346
    move v11, v12

    .line 347
    move v12, v13

    .line 348
    invoke-static/range {v6 .. v12}, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt;->k(Lir/nasim/core/modules/profile/entity/Avatar;Landroidx/compose/ui/graphics/painter/a;ZILir/nasim/Qo1;II)Landroidx/compose/ui/graphics/painter/a;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    invoke-virtual/range {p0 .. p0}, Lir/nasim/HJ0;->a()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    sget v7, Lir/nasim/xX5;->ic_voice_call_profile:I

    .line 357
    .line 358
    invoke-static {v7, v5, v4}, Lir/nasim/Xd5;->c(ILir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    sget v12, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 363
    .line 364
    shl-int/lit8 v8, v12, 0x3

    .line 365
    .line 366
    or-int/lit16 v11, v8, 0xc00

    .line 367
    .line 368
    const/16 v17, 0x4

    .line 369
    .line 370
    const/4 v8, 0x0

    .line 371
    const/16 v9, 0x280

    .line 372
    .line 373
    move v4, v12

    .line 374
    move/from16 v12, v17

    .line 375
    .line 376
    invoke-static/range {v6 .. v12}, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt;->k(Lir/nasim/core/modules/profile/entity/Avatar;Landroidx/compose/ui/graphics/painter/a;ZILir/nasim/Qo1;II)Landroidx/compose/ui/graphics/painter/a;

    .line 377
    .line 378
    .line 379
    move-result-object v17

    .line 380
    const/4 v11, 0x1

    .line 381
    const/4 v12, 0x0

    .line 382
    invoke-static {v3, v15, v11, v12}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 383
    .line 384
    .line 385
    move-result-object v22

    .line 386
    sget-object v38, Lir/nasim/R91;->b:Lir/nasim/R91$a;

    .line 387
    .line 388
    invoke-virtual/range {v38 .. v38}, Lir/nasim/R91$a;->i()J

    .line 389
    .line 390
    .line 391
    move-result-wide v23

    .line 392
    const/16 v26, 0x2

    .line 393
    .line 394
    const/16 v27, 0x0

    .line 395
    .line 396
    const/16 v25, 0x0

    .line 397
    .line 398
    invoke-static/range {v22 .. v27}, Lir/nasim/r10;->d(Lir/nasim/Lz4;JLir/nasim/K07;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    sget-object v6, Lir/nasim/T91;->b:Lir/nasim/T91$a;

    .line 403
    .line 404
    invoke-static {}, Lir/nasim/rU3;->X()J

    .line 405
    .line 406
    .line 407
    move-result-wide v22

    .line 408
    const/16 v28, 0xe

    .line 409
    .line 410
    const/16 v29, 0x0

    .line 411
    .line 412
    const/high16 v24, 0x3f000000    # 0.5f

    .line 413
    .line 414
    const/16 v25, 0x0

    .line 415
    .line 416
    const/16 v26, 0x0

    .line 417
    .line 418
    const/16 v27, 0x0

    .line 419
    .line 420
    invoke-static/range {v22 .. v29}, Lir/nasim/R91;->o(JFFFFILjava/lang/Object;)J

    .line 421
    .line 422
    .line 423
    move-result-wide v9

    .line 424
    sget-object v7, Lir/nasim/Qn0;->a:Lir/nasim/Qn0$a;

    .line 425
    .line 426
    invoke-virtual {v7}, Lir/nasim/Qn0$a;->r()I

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    invoke-virtual {v6, v9, v10, v7}, Lir/nasim/T91$a;->a(JI)Lir/nasim/T91;

    .line 431
    .line 432
    .line 433
    move-result-object v19

    .line 434
    sget-object v6, Lir/nasim/Jy1;->a:Lir/nasim/Jy1$a;

    .line 435
    .line 436
    invoke-virtual {v6}, Lir/nasim/Jy1$a;->a()Lir/nasim/Jy1;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    or-int/lit16 v9, v4, 0x61b0

    .line 441
    .line 442
    const/16 v22, 0x28

    .line 443
    .line 444
    const/4 v7, 0x0

    .line 445
    const/16 v23, 0x0

    .line 446
    .line 447
    const/16 v24, 0x0

    .line 448
    .line 449
    move-object v6, v13

    .line 450
    move/from16 v25, v9

    .line 451
    .line 452
    move-object/from16 v9, v23

    .line 453
    .line 454
    move v13, v11

    .line 455
    move/from16 v11, v24

    .line 456
    .line 457
    move-object/from16 v12, v19

    .line 458
    .line 459
    move-object v13, v5

    .line 460
    move-object/from16 v42, v14

    .line 461
    .line 462
    move/from16 v14, v25

    .line 463
    .line 464
    const/4 v0, 0x6

    .line 465
    move/from16 v15, v22

    .line 466
    .line 467
    invoke-static/range {v6 .. v15}, Lir/nasim/vm3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/Lz4;Lir/nasim/gn;Lir/nasim/Jy1;FLir/nasim/T91;Lir/nasim/Qo1;II)V

    .line 468
    .line 469
    .line 470
    invoke-virtual/range {v34 .. v34}, Lir/nasim/gn$a;->m()Lir/nasim/gn;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    move-object/from16 v15, v42

    .line 475
    .line 476
    invoke-interface {v15, v3, v6}, Lir/nasim/Bv0;->c(Lir/nasim/Lz4;Lir/nasim/gn;)Lir/nasim/Lz4;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    const/16 v6, 0x64

    .line 481
    .line 482
    int-to-float v6, v6

    .line 483
    invoke-static {v6}, Lir/nasim/rd2;->n(F)F

    .line 484
    .line 485
    .line 486
    move-result v9

    .line 487
    const/16 v12, 0xd

    .line 488
    .line 489
    const/4 v13, 0x0

    .line 490
    const/4 v8, 0x0

    .line 491
    const/4 v10, 0x0

    .line 492
    const/4 v11, 0x0

    .line 493
    invoke-static/range {v7 .. v13}, Lir/nasim/fa5;->r(Lir/nasim/Lz4;FFFFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    invoke-virtual/range {v34 .. v34}, Lir/nasim/gn$a;->g()Lir/nasim/gn$b;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    sget-object v40, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 502
    .line 503
    invoke-virtual/range {v40 .. v40}, Lir/nasim/NN;->k()Lir/nasim/NN$m;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    const/16 v9, 0x30

    .line 508
    .line 509
    invoke-static {v8, v7, v5, v9}, Lir/nasim/ub1;->a(Lir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    const/4 v8, 0x0

    .line 514
    invoke-static {v5, v8}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 515
    .line 516
    .line 517
    move-result-wide v9

    .line 518
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    invoke-interface {v5}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    invoke-static {v5, v6}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 531
    .line 532
    .line 533
    move-result-object v10

    .line 534
    invoke-interface {v5}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 535
    .line 536
    .line 537
    move-result-object v11

    .line 538
    if-nez v11, :cond_c

    .line 539
    .line 540
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 541
    .line 542
    .line 543
    :cond_c
    invoke-interface {v5}, Lir/nasim/Qo1;->H()V

    .line 544
    .line 545
    .line 546
    invoke-interface {v5}, Lir/nasim/Qo1;->h()Z

    .line 547
    .line 548
    .line 549
    move-result v11

    .line 550
    if-eqz v11, :cond_d

    .line 551
    .line 552
    invoke-interface {v5, v10}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 553
    .line 554
    .line 555
    goto :goto_7

    .line 556
    :cond_d
    invoke-interface {v5}, Lir/nasim/Qo1;->s()V

    .line 557
    .line 558
    .line 559
    :goto_7
    invoke-static {v5}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 560
    .line 561
    .line 562
    move-result-object v10

    .line 563
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 564
    .line 565
    .line 566
    move-result-object v11

    .line 567
    invoke-static {v10, v7, v11}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    invoke-static {v10, v9, v7}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 575
    .line 576
    .line 577
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    invoke-static {v10, v7, v8}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    invoke-static {v10, v7}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    invoke-static {v10, v6, v7}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 600
    .line 601
    .line 602
    sget-object v14, Lir/nasim/yb1;->a:Lir/nasim/yb1;

    .line 603
    .line 604
    const/16 v6, 0x5a

    .line 605
    .line 606
    int-to-float v6, v6

    .line 607
    invoke-static {v6}, Lir/nasim/rd2;->n(F)F

    .line 608
    .line 609
    .line 610
    move-result v6

    .line 611
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    invoke-static {}, Lir/nasim/zr6;->g()Lir/nasim/yr6;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    invoke-static {v6, v7}, Lir/nasim/Y71;->a(Lir/nasim/Lz4;Lir/nasim/K07;)Lir/nasim/Lz4;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    const/high16 v7, 0x40000000    # 2.0f

    .line 624
    .line 625
    invoke-static {v6, v7}, Lir/nasim/uU8;->a(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 626
    .line 627
    .line 628
    move-result-object v8

    .line 629
    invoke-virtual/range {v38 .. v38}, Lir/nasim/R91$a;->i()J

    .line 630
    .line 631
    .line 632
    move-result-wide v9

    .line 633
    const/4 v12, 0x2

    .line 634
    const/4 v13, 0x0

    .line 635
    const/4 v11, 0x0

    .line 636
    invoke-static/range {v8 .. v13}, Lir/nasim/r10;->d(Lir/nasim/Lz4;JLir/nasim/K07;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    const/4 v7, 0x2

    .line 641
    int-to-float v7, v7

    .line 642
    invoke-static {v7}, Lir/nasim/rd2;->n(F)F

    .line 643
    .line 644
    .line 645
    move-result v7

    .line 646
    invoke-static {}, Lir/nasim/rU3;->T()J

    .line 647
    .line 648
    .line 649
    move-result-wide v8

    .line 650
    invoke-static {}, Lir/nasim/zr6;->g()Lir/nasim/yr6;

    .line 651
    .line 652
    .line 653
    move-result-object v10

    .line 654
    invoke-static {v6, v7, v8, v9, v10}, Lir/nasim/ap0;->h(Lir/nasim/Lz4;FJLir/nasim/K07;)Lir/nasim/Lz4;

    .line 655
    .line 656
    .line 657
    move-result-object v8

    .line 658
    const/16 v6, 0x30

    .line 659
    .line 660
    or-int/2addr v4, v6

    .line 661
    const/16 v18, 0x78

    .line 662
    .line 663
    const/4 v7, 0x0

    .line 664
    const/4 v9, 0x0

    .line 665
    const/4 v10, 0x0

    .line 666
    const/4 v11, 0x0

    .line 667
    const/4 v12, 0x0

    .line 668
    move-object/from16 v6, v17

    .line 669
    .line 670
    move-object v13, v5

    .line 671
    move-object v0, v14

    .line 672
    move v14, v4

    .line 673
    move-object v4, v15

    .line 674
    move/from16 v15, v18

    .line 675
    .line 676
    invoke-static/range {v6 .. v15}, Lir/nasim/vm3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/Lz4;Lir/nasim/gn;Lir/nasim/Jy1;FLir/nasim/T91;Lir/nasim/Qo1;II)V

    .line 677
    .line 678
    .line 679
    invoke-virtual/range {v34 .. v34}, Lir/nasim/gn$a;->g()Lir/nasim/gn$b;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    invoke-interface {v0, v3, v6}, Lir/nasim/xb1;->b(Lir/nasim/Lz4;Lir/nasim/gn$b;)Lir/nasim/Lz4;

    .line 684
    .line 685
    .line 686
    move-result-object v7

    .line 687
    const/4 v6, 0x6

    .line 688
    int-to-float v15, v6

    .line 689
    invoke-static {v15}, Lir/nasim/rd2;->n(F)F

    .line 690
    .line 691
    .line 692
    move-result v9

    .line 693
    const/16 v12, 0xd

    .line 694
    .line 695
    const/4 v13, 0x0

    .line 696
    const/4 v8, 0x0

    .line 697
    const/4 v10, 0x0

    .line 698
    invoke-static/range {v7 .. v13}, Lir/nasim/fa5;->r(Lir/nasim/Lz4;FFFFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 699
    .line 700
    .line 701
    move-result-object v7

    .line 702
    invoke-virtual/range {p0 .. p0}, Lir/nasim/HJ0;->c()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v6

    .line 706
    invoke-virtual/range {v38 .. v38}, Lir/nasim/R91$a;->j()J

    .line 707
    .line 708
    .line 709
    move-result-wide v8

    .line 710
    sget-object v41, Lir/nasim/WX7;->b:Lir/nasim/WX7$a;

    .line 711
    .line 712
    invoke-virtual/range {v41 .. v41}, Lir/nasim/WX7$a;->e()I

    .line 713
    .line 714
    .line 715
    move-result v64

    .line 716
    sget-object v42, Lir/nasim/PV7;->b:Lir/nasim/PV7$a;

    .line 717
    .line 718
    invoke-virtual/range {v42 .. v42}, Lir/nasim/PV7$a;->a()I

    .line 719
    .line 720
    .line 721
    move-result v63

    .line 722
    new-instance v43, Lir/nasim/J28;

    .line 723
    .line 724
    move-object/from16 v26, v43

    .line 725
    .line 726
    const v73, 0xfe7fff

    .line 727
    .line 728
    .line 729
    const/16 v74, 0x0

    .line 730
    .line 731
    const-wide/16 v44, 0x0

    .line 732
    .line 733
    const-wide/16 v46, 0x0

    .line 734
    .line 735
    const/16 v48, 0x0

    .line 736
    .line 737
    const/16 v49, 0x0

    .line 738
    .line 739
    const/16 v50, 0x0

    .line 740
    .line 741
    const/16 v51, 0x0

    .line 742
    .line 743
    const/16 v52, 0x0

    .line 744
    .line 745
    const-wide/16 v53, 0x0

    .line 746
    .line 747
    const/16 v55, 0x0

    .line 748
    .line 749
    const/16 v56, 0x0

    .line 750
    .line 751
    const/16 v57, 0x0

    .line 752
    .line 753
    const-wide/16 v58, 0x0

    .line 754
    .line 755
    const/16 v60, 0x0

    .line 756
    .line 757
    const/16 v61, 0x0

    .line 758
    .line 759
    const/16 v62, 0x0

    .line 760
    .line 761
    const-wide/16 v65, 0x0

    .line 762
    .line 763
    const/16 v67, 0x0

    .line 764
    .line 765
    const/16 v68, 0x0

    .line 766
    .line 767
    const/16 v69, 0x0

    .line 768
    .line 769
    const/16 v70, 0x0

    .line 770
    .line 771
    const/16 v71, 0x0

    .line 772
    .line 773
    const/16 v72, 0x0

    .line 774
    .line 775
    invoke-direct/range {v43 .. v74}, Lir/nasim/J28;-><init>(JJLir/nasim/nM2;Lir/nasim/iM2;Lir/nasim/jM2;Lir/nasim/CL2;Ljava/lang/String;JLir/nasim/sj0;Lir/nasim/C08;Lir/nasim/C34;JLir/nasim/RX7;Lir/nasim/s07;Lir/nasim/ff2;IIJLir/nasim/L08;Lir/nasim/kA5;Lir/nasim/BU3;IILir/nasim/Y18;ILir/nasim/hS1;)V

    .line 776
    .line 777
    .line 778
    invoke-static/range {v16 .. v16}, Lir/nasim/W28;->g(I)J

    .line 779
    .line 780
    .line 781
    move-result-wide v10

    .line 782
    invoke-static {}, Lir/nasim/P70;->p()Lir/nasim/CL2;

    .line 783
    .line 784
    .line 785
    move-result-object v14

    .line 786
    const/16 v29, 0x0

    .line 787
    .line 788
    const v30, 0xffb0

    .line 789
    .line 790
    .line 791
    const/4 v12, 0x0

    .line 792
    const-wide/16 v16, 0x0

    .line 793
    .line 794
    move/from16 v43, v15

    .line 795
    .line 796
    move-wide/from16 v15, v16

    .line 797
    .line 798
    const/16 v17, 0x0

    .line 799
    .line 800
    const/16 v18, 0x0

    .line 801
    .line 802
    const-wide/16 v19, 0x0

    .line 803
    .line 804
    const/16 v21, 0x0

    .line 805
    .line 806
    const/16 v22, 0x0

    .line 807
    .line 808
    const/16 v23, 0x0

    .line 809
    .line 810
    const/16 v24, 0x0

    .line 811
    .line 812
    const/16 v25, 0x0

    .line 813
    .line 814
    const/16 v28, 0xd80

    .line 815
    .line 816
    move-object/from16 v27, v5

    .line 817
    .line 818
    invoke-static/range {v6 .. v30}, Lir/nasim/o18;->l(Ljava/lang/String;Lir/nasim/Lz4;JJLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 819
    .line 820
    .line 821
    invoke-virtual/range {v34 .. v34}, Lir/nasim/gn$a;->g()Lir/nasim/gn$b;

    .line 822
    .line 823
    .line 824
    move-result-object v6

    .line 825
    invoke-interface {v0, v3, v6}, Lir/nasim/xb1;->b(Lir/nasim/Lz4;Lir/nasim/gn$b;)Lir/nasim/Lz4;

    .line 826
    .line 827
    .line 828
    move-result-object v7

    .line 829
    invoke-static/range {v43 .. v43}, Lir/nasim/rd2;->n(F)F

    .line 830
    .line 831
    .line 832
    move-result v9

    .line 833
    const/16 v12, 0xd

    .line 834
    .line 835
    const/4 v8, 0x0

    .line 836
    const/4 v10, 0x0

    .line 837
    const/4 v11, 0x0

    .line 838
    invoke-static/range {v7 .. v13}, Lir/nasim/fa5;->r(Lir/nasim/Lz4;FFFFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 839
    .line 840
    .line 841
    move-result-object v7

    .line 842
    sget v0, Lir/nasim/nZ5;->bale_voice_call:I

    .line 843
    .line 844
    const/4 v6, 0x0

    .line 845
    invoke-static {v0, v5, v6}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    move-object v6, v0

    .line 850
    invoke-virtual/range {v38 .. v38}, Lir/nasim/R91$a;->j()J

    .line 851
    .line 852
    .line 853
    move-result-wide v8

    .line 854
    invoke-virtual/range {v42 .. v42}, Lir/nasim/PV7$a;->a()I

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    new-instance v43, Lir/nasim/J28;

    .line 859
    .line 860
    move-object/from16 v26, v43

    .line 861
    .line 862
    invoke-virtual/range {v41 .. v41}, Lir/nasim/WX7$a;->c()I

    .line 863
    .line 864
    .line 865
    move-result v64

    .line 866
    const v73, 0xfeffff

    .line 867
    .line 868
    .line 869
    const/16 v63, 0x0

    .line 870
    .line 871
    invoke-direct/range {v43 .. v74}, Lir/nasim/J28;-><init>(JJLir/nasim/nM2;Lir/nasim/iM2;Lir/nasim/jM2;Lir/nasim/CL2;Ljava/lang/String;JLir/nasim/sj0;Lir/nasim/C08;Lir/nasim/C34;JLir/nasim/RX7;Lir/nasim/s07;Lir/nasim/ff2;IIJLir/nasim/L08;Lir/nasim/kA5;Lir/nasim/BU3;IILir/nasim/Y18;ILir/nasim/hS1;)V

    .line 872
    .line 873
    .line 874
    const/16 v10, 0xc

    .line 875
    .line 876
    invoke-static {v10}, Lir/nasim/W28;->g(I)J

    .line 877
    .line 878
    .line 879
    move-result-wide v10

    .line 880
    invoke-static {}, Lir/nasim/P70;->q()Lir/nasim/CL2;

    .line 881
    .line 882
    .line 883
    move-result-object v14

    .line 884
    invoke-static {v0}, Lir/nasim/PV7;->h(I)Lir/nasim/PV7;

    .line 885
    .line 886
    .line 887
    move-result-object v18

    .line 888
    const v30, 0xfdb0

    .line 889
    .line 890
    .line 891
    const/4 v12, 0x0

    .line 892
    const-wide/16 v15, 0x0

    .line 893
    .line 894
    invoke-static/range {v6 .. v30}, Lir/nasim/o18;->l(Ljava/lang/String;Lir/nasim/Lz4;JJLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 895
    .line 896
    .line 897
    invoke-interface {v5}, Lir/nasim/Qo1;->v()V

    .line 898
    .line 899
    .line 900
    const/4 v0, 0x0

    .line 901
    const/4 v6, 0x0

    .line 902
    const/4 v15, 0x1

    .line 903
    invoke-static {v3, v6, v15, v0}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-virtual/range {v34 .. v34}, Lir/nasim/gn$a;->b()Lir/nasim/gn;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    invoke-interface {v4, v0, v3}, Lir/nasim/Bv0;->c(Lir/nasim/Lz4;Lir/nasim/gn;)Lir/nasim/Lz4;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    const/16 v3, 0x28

    .line 916
    .line 917
    int-to-float v3, v3

    .line 918
    invoke-static {v3}, Lir/nasim/rd2;->n(F)F

    .line 919
    .line 920
    .line 921
    move-result v4

    .line 922
    invoke-static {v3}, Lir/nasim/rd2;->n(F)F

    .line 923
    .line 924
    .line 925
    move-result v6

    .line 926
    invoke-static {v3}, Lir/nasim/rd2;->n(F)F

    .line 927
    .line 928
    .line 929
    move-result v3

    .line 930
    const/16 v7, 0x40

    .line 931
    .line 932
    int-to-float v8, v7

    .line 933
    invoke-static {v8}, Lir/nasim/rd2;->n(F)F

    .line 934
    .line 935
    .line 936
    move-result v7

    .line 937
    invoke-static {v0, v4, v6, v3, v7}, Lir/nasim/fa5;->q(Lir/nasim/Lz4;FFFF)Lir/nasim/Lz4;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-virtual/range {v40 .. v40}, Lir/nasim/NN;->h()Lir/nasim/NN$f;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    invoke-virtual/range {v34 .. v34}, Lir/nasim/gn$a;->l()Lir/nasim/gn$c;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    const/4 v6, 0x6

    .line 950
    invoke-static {v3, v4, v5, v6}, Lir/nasim/xt6;->b(Lir/nasim/NN$e;Lir/nasim/gn$c;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    const/4 v4, 0x0

    .line 955
    invoke-static {v5, v4}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 956
    .line 957
    .line 958
    move-result-wide v6

    .line 959
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 960
    .line 961
    .line 962
    move-result v4

    .line 963
    invoke-interface {v5}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 964
    .line 965
    .line 966
    move-result-object v6

    .line 967
    invoke-static {v5, v0}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 972
    .line 973
    .line 974
    move-result-object v7

    .line 975
    invoke-interface {v5}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 976
    .line 977
    .line 978
    move-result-object v8

    .line 979
    if-nez v8, :cond_e

    .line 980
    .line 981
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 982
    .line 983
    .line 984
    :cond_e
    invoke-interface {v5}, Lir/nasim/Qo1;->H()V

    .line 985
    .line 986
    .line 987
    invoke-interface {v5}, Lir/nasim/Qo1;->h()Z

    .line 988
    .line 989
    .line 990
    move-result v8

    .line 991
    if-eqz v8, :cond_f

    .line 992
    .line 993
    invoke-interface {v5, v7}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 994
    .line 995
    .line 996
    goto :goto_8

    .line 997
    :cond_f
    invoke-interface {v5}, Lir/nasim/Qo1;->s()V

    .line 998
    .line 999
    .line 1000
    :goto_8
    invoke-static {v5}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v7

    .line 1004
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v8

    .line 1008
    invoke-static {v7, v3, v8}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    invoke-static {v7, v6, v3}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v4

    .line 1026
    invoke-static {v7, v3, v4}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    invoke-static {v7, v3}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    invoke-static {v7, v0, v3}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 1041
    .line 1042
    .line 1043
    sget-object v0, Lir/nasim/Bt6;->a:Lir/nasim/Bt6;

    .line 1044
    .line 1045
    move/from16 v3, v36

    .line 1046
    .line 1047
    move-object/from16 v0, v37

    .line 1048
    .line 1049
    invoke-virtual {v0, v5, v3}, Lir/nasim/J70;->b(Lir/nasim/Qo1;I)Lir/nasim/pF2;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v4

    .line 1053
    invoke-virtual {v4}, Lir/nasim/pF2;->m()J

    .line 1054
    .line 1055
    .line 1056
    move-result-wide v6

    .line 1057
    sget v8, Lir/nasim/xX5;->ic_call_accept_new:I

    .line 1058
    .line 1059
    sget v4, Lir/nasim/QZ5;->voice_call_new_answer:I

    .line 1060
    .line 1061
    const/4 v9, 0x0

    .line 1062
    invoke-static {v4, v5, v9}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v4

    .line 1066
    const v9, -0x2ab45d63

    .line 1067
    .line 1068
    .line 1069
    invoke-interface {v5, v9}, Lir/nasim/Qo1;->X(I)V

    .line 1070
    .line 1071
    .line 1072
    and-int/lit8 v14, v31, 0x70

    .line 1073
    .line 1074
    const/16 v13, 0x20

    .line 1075
    .line 1076
    if-eq v14, v13, :cond_11

    .line 1077
    .line 1078
    const/16 v9, 0x40

    .line 1079
    .line 1080
    and-int/lit8 v10, v31, 0x40

    .line 1081
    .line 1082
    if-eqz v10, :cond_10

    .line 1083
    .line 1084
    invoke-interface {v5, v1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v9

    .line 1088
    if-eqz v9, :cond_10

    .line 1089
    .line 1090
    goto :goto_9

    .line 1091
    :cond_10
    const/4 v9, 0x0

    .line 1092
    goto :goto_a

    .line 1093
    :cond_11
    :goto_9
    move v9, v15

    .line 1094
    :goto_a
    invoke-interface {v5}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v10

    .line 1098
    if-nez v9, :cond_12

    .line 1099
    .line 1100
    invoke-virtual/range {v32 .. v32}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v9

    .line 1104
    if-ne v10, v9, :cond_13

    .line 1105
    .line 1106
    :cond_12
    new-instance v10, Lir/nasim/Y53;

    .line 1107
    .line 1108
    invoke-direct {v10, v1}, Lir/nasim/Y53;-><init>(Lir/nasim/RL0;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-interface {v5, v10}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 1112
    .line 1113
    .line 1114
    :cond_13
    check-cast v10, Lir/nasim/IS2;

    .line 1115
    .line 1116
    invoke-interface {v5}, Lir/nasim/Qo1;->R()V

    .line 1117
    .line 1118
    .line 1119
    const v9, -0x2ab441d3

    .line 1120
    .line 1121
    .line 1122
    invoke-interface {v5, v9}, Lir/nasim/Qo1;->X(I)V

    .line 1123
    .line 1124
    .line 1125
    invoke-interface {v5}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v9

    .line 1129
    invoke-virtual/range {v32 .. v32}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v11

    .line 1133
    if-ne v9, v11, :cond_14

    .line 1134
    .line 1135
    new-instance v9, Lir/nasim/Z53;

    .line 1136
    .line 1137
    move-object/from16 v12, v39

    .line 1138
    .line 1139
    invoke-direct {v9, v12}, Lir/nasim/Z53;-><init>(Lir/nasim/aG4;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-interface {v5, v9}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 1143
    .line 1144
    .line 1145
    goto :goto_b

    .line 1146
    :cond_14
    move-object/from16 v12, v39

    .line 1147
    .line 1148
    :goto_b
    move-object/from16 v16, v9

    .line 1149
    .line 1150
    check-cast v16, Lir/nasim/KS2;

    .line 1151
    .line 1152
    invoke-interface {v5}, Lir/nasim/Qo1;->R()V

    .line 1153
    .line 1154
    .line 1155
    const/high16 v17, 0x30000

    .line 1156
    .line 1157
    const/16 v18, 0x40

    .line 1158
    .line 1159
    const/16 v19, 0x0

    .line 1160
    .line 1161
    move-object v9, v4

    .line 1162
    move-object/from16 v11, v33

    .line 1163
    .line 1164
    move-object v4, v12

    .line 1165
    move-object/from16 v12, v16

    .line 1166
    .line 1167
    move/from16 v13, v19

    .line 1168
    .line 1169
    move/from16 v75, v14

    .line 1170
    .line 1171
    move-object v14, v5

    .line 1172
    move/from16 v19, v15

    .line 1173
    .line 1174
    move/from16 v15, v17

    .line 1175
    .line 1176
    move/from16 v16, v18

    .line 1177
    .line 1178
    invoke-static/range {v6 .. v16}, Lir/nasim/Op3;->e(JILjava/lang/String;Lir/nasim/IS2;Lir/nasim/Di7;Lir/nasim/KS2;FLir/nasim/Qo1;II)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v0, v5, v3}, Lir/nasim/J70;->b(Lir/nasim/Qo1;I)Lir/nasim/pF2;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    invoke-virtual {v0}, Lir/nasim/pF2;->b()J

    .line 1186
    .line 1187
    .line 1188
    move-result-wide v6

    .line 1189
    sget v8, Lir/nasim/xX5;->ic_call_end_new:I

    .line 1190
    .line 1191
    sget v0, Lir/nasim/QZ5;->voice_call_new_reject:I

    .line 1192
    .line 1193
    const/4 v3, 0x0

    .line 1194
    invoke-static {v0, v5, v3}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v9

    .line 1198
    const v0, -0x2ab4169e

    .line 1199
    .line 1200
    .line 1201
    invoke-interface {v5, v0}, Lir/nasim/Qo1;->X(I)V

    .line 1202
    .line 1203
    .line 1204
    move/from16 v10, v75

    .line 1205
    .line 1206
    const/16 v0, 0x20

    .line 1207
    .line 1208
    if-eq v10, v0, :cond_15

    .line 1209
    .line 1210
    const/16 v0, 0x40

    .line 1211
    .line 1212
    and-int/lit8 v0, v31, 0x40

    .line 1213
    .line 1214
    if-eqz v0, :cond_16

    .line 1215
    .line 1216
    invoke-interface {v5, v1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v0

    .line 1220
    if-eqz v0, :cond_16

    .line 1221
    .line 1222
    :cond_15
    move/from16 v3, v19

    .line 1223
    .line 1224
    :cond_16
    invoke-interface {v5}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    if-nez v3, :cond_17

    .line 1229
    .line 1230
    invoke-virtual/range {v32 .. v32}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v3

    .line 1234
    if-ne v0, v3, :cond_18

    .line 1235
    .line 1236
    :cond_17
    new-instance v0, Lir/nasim/a63;

    .line 1237
    .line 1238
    invoke-direct {v0, v1}, Lir/nasim/a63;-><init>(Lir/nasim/RL0;)V

    .line 1239
    .line 1240
    .line 1241
    invoke-interface {v5, v0}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 1242
    .line 1243
    .line 1244
    :cond_18
    move-object v10, v0

    .line 1245
    check-cast v10, Lir/nasim/IS2;

    .line 1246
    .line 1247
    invoke-interface {v5}, Lir/nasim/Qo1;->R()V

    .line 1248
    .line 1249
    .line 1250
    const v0, -0x2ab3fa73

    .line 1251
    .line 1252
    .line 1253
    invoke-interface {v5, v0}, Lir/nasim/Qo1;->X(I)V

    .line 1254
    .line 1255
    .line 1256
    invoke-interface {v5}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    invoke-virtual/range {v32 .. v32}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v3

    .line 1264
    if-ne v0, v3, :cond_19

    .line 1265
    .line 1266
    new-instance v0, Lir/nasim/b63;

    .line 1267
    .line 1268
    invoke-direct {v0, v4}, Lir/nasim/b63;-><init>(Lir/nasim/aG4;)V

    .line 1269
    .line 1270
    .line 1271
    invoke-interface {v5, v0}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 1272
    .line 1273
    .line 1274
    :cond_19
    move-object v12, v0

    .line 1275
    check-cast v12, Lir/nasim/KS2;

    .line 1276
    .line 1277
    invoke-interface {v5}, Lir/nasim/Qo1;->R()V

    .line 1278
    .line 1279
    .line 1280
    const/high16 v15, 0x30000

    .line 1281
    .line 1282
    const/16 v16, 0x40

    .line 1283
    .line 1284
    const/4 v13, 0x0

    .line 1285
    move-object/from16 v11, v33

    .line 1286
    .line 1287
    move-object v14, v5

    .line 1288
    invoke-static/range {v6 .. v16}, Lir/nasim/Op3;->e(JILjava/lang/String;Lir/nasim/IS2;Lir/nasim/Di7;Lir/nasim/KS2;FLir/nasim/Qo1;II)V

    .line 1289
    .line 1290
    .line 1291
    invoke-interface {v5}, Lir/nasim/Qo1;->v()V

    .line 1292
    .line 1293
    .line 1294
    invoke-interface {v5}, Lir/nasim/Qo1;->v()V

    .line 1295
    .line 1296
    .line 1297
    :goto_c
    invoke-interface {v5}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    if-eqz v0, :cond_1a

    .line 1302
    .line 1303
    new-instance v3, Lir/nasim/c63;

    .line 1304
    .line 1305
    move-object/from16 v4, p0

    .line 1306
    .line 1307
    invoke-direct {v3, v4, v1, v2}, Lir/nasim/c63;-><init>(Lir/nasim/HJ0;Lir/nasim/RL0;I)V

    .line 1308
    .line 1309
    .line 1310
    invoke-interface {v0, v3}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 1311
    .line 1312
    .line 1313
    :cond_1a
    return-void
.end method

.method private static final g(Lir/nasim/aG4;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

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

.method private static final h(Lir/nasim/RL0;)Lir/nasim/Xh8;
    .locals 3

    .line 1
    const-string v0, "$callViewModel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {v1, v2, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/RL0;->t1()V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 20
    .line 21
    return-object p0
.end method

.method private static final i(Lir/nasim/aG4;Z)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$isTouched$delegate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lir/nasim/d63;->m(Lir/nasim/aG4;Z)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final j(Lir/nasim/RL0;)Lir/nasim/Xh8;
    .locals 3

    .line 1
    const-string v0, "$callViewModel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {v1, v2, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/RL0;->J0()V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 20
    .line 21
    return-object p0
.end method

.method private static final k(Lir/nasim/aG4;Z)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$isTouched$delegate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lir/nasim/d63;->m(Lir/nasim/aG4;Z)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final l(Lir/nasim/HJ0;Lir/nasim/RL0;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p4, "$callPeer"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$callViewModel"

    .line 7
    .line 8
    invoke-static {p1, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    or-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    invoke-static {p2}, Lir/nasim/o66;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p0, p1, p3, p2}, Lir/nasim/d63;->f(Lir/nasim/HJ0;Lir/nasim/RL0;Lir/nasim/Qo1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final m(Lir/nasim/aG4;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic n(Lir/nasim/aG4;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/d63;->g(Lir/nasim/aG4;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
