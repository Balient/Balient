.class public abstract Lir/nasim/KL;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic A(Lir/nasim/Iy4;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/KL;->q(Lir/nasim/Iy4;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic B(Lir/nasim/Iy4;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/KL;->r(Lir/nasim/Iy4;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic C(Lir/nasim/Iy4;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/KL;->s(Lir/nasim/Iy4;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic D(Lir/nasim/Iy4;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/KL;->t(Lir/nasim/Iy4;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lir/nasim/hM;Lir/nasim/cN2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/KL;->g(Lir/nasim/hM;Lir/nasim/cN2;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/UL;ILir/nasim/MM2;Lir/nasim/cN2;Lir/nasim/WL;Lir/nasim/cN2;Lir/nasim/MM2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lir/nasim/KL;->j(Lir/nasim/UL;ILir/nasim/MM2;Lir/nasim/cN2;Lir/nasim/WL;Lir/nasim/cN2;Lir/nasim/MM2;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/UL;ILir/nasim/MM2;Lir/nasim/cN2;Lir/nasim/WL;Lir/nasim/cN2;Lir/nasim/MM2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lir/nasim/KL;->p(Lir/nasim/UL;ILir/nasim/MM2;Lir/nasim/cN2;Lir/nasim/WL;Lir/nasim/cN2;Lir/nasim/MM2;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/hM;Lir/nasim/cN2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/KL;->h(Lir/nasim/hM;Lir/nasim/cN2;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/util/List;Lir/nasim/MM2;ILir/nasim/hM;Lir/nasim/cN2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lir/nasim/KL;->v(Ljava/util/List;Lir/nasim/MM2;ILir/nasim/hM;Lir/nasim/cN2;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lir/nasim/hM;Lir/nasim/cN2;Lir/nasim/Ql1;I)V
    .locals 25

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
    const-string v3, "archivedStoriesState"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "onAvatarClick"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v3, -0x590494e6

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    invoke-interface {v4, v3}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v14, 0x6

    .line 27
    and-int/lit8 v4, v2, 0x6

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    and-int/lit8 v4, v2, 0x8

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    invoke-interface {v3, v0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v3, v0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    :goto_0
    if-eqz v4, :cond_1

    .line 46
    .line 47
    move v4, v5

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v4, 0x2

    .line 50
    :goto_1
    or-int/2addr v4, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v4, v2

    .line 53
    :goto_2
    and-int/lit8 v6, v2, 0x30

    .line 54
    .line 55
    const/16 v7, 0x20

    .line 56
    .line 57
    if-nez v6, :cond_4

    .line 58
    .line 59
    invoke-interface {v3, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    move v6, v7

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v6, 0x10

    .line 68
    .line 69
    :goto_3
    or-int/2addr v4, v6

    .line 70
    :cond_4
    and-int/lit8 v6, v4, 0x13

    .line 71
    .line 72
    const/16 v8, 0x12

    .line 73
    .line 74
    if-ne v6, v8, :cond_6

    .line 75
    .line 76
    invoke-interface {v3}, Lir/nasim/Ql1;->k()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_5

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    invoke-interface {v3}, Lir/nasim/Ql1;->M()V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_c

    .line 87
    .line 88
    :cond_6
    :goto_4
    sget-object v6, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 89
    .line 90
    invoke-virtual {v6}, Lir/nasim/pm$a;->e()Lir/nasim/pm;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    sget-object v15, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 95
    .line 96
    const/16 v8, 0x32

    .line 97
    .line 98
    int-to-float v13, v8

    .line 99
    invoke-static {v13}, Lir/nasim/k82;->n(F)F

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-static {v15, v8}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 104
    .line 105
    .line 106
    move-result-object v16

    .line 107
    invoke-virtual/range {p0 .. p0}, Lir/nasim/hM;->c()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    const/4 v9, 0x1

    .line 112
    const/4 v12, 0x0

    .line 113
    if-eqz v8, :cond_7

    .line 114
    .line 115
    move/from16 v19, v9

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_7
    move/from16 v19, v12

    .line 119
    .line 120
    :goto_5
    const v8, -0x35ec7b5

    .line 121
    .line 122
    .line 123
    invoke-interface {v3, v8}, Lir/nasim/Ql1;->X(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    sget-object v10, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 131
    .line 132
    invoke-virtual {v10}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    if-ne v8, v11, :cond_8

    .line 137
    .line 138
    invoke-static {}, Lir/nasim/wp3;->a()Lir/nasim/Wx4;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-interface {v3, v8}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    move-object/from16 v17, v8

    .line 146
    .line 147
    check-cast v17, Lir/nasim/Wx4;

    .line 148
    .line 149
    invoke-interface {v3}, Lir/nasim/Ql1;->R()V

    .line 150
    .line 151
    .line 152
    const v8, -0x35ebf94

    .line 153
    .line 154
    .line 155
    invoke-interface {v3, v8}, Lir/nasim/Ql1;->X(I)V

    .line 156
    .line 157
    .line 158
    and-int/lit8 v8, v4, 0xe

    .line 159
    .line 160
    if-eq v8, v5, :cond_a

    .line 161
    .line 162
    and-int/lit8 v5, v4, 0x8

    .line 163
    .line 164
    if-eqz v5, :cond_9

    .line 165
    .line 166
    invoke-interface {v3, v0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_9

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_9
    move v5, v12

    .line 174
    goto :goto_7

    .line 175
    :cond_a
    :goto_6
    move v5, v9

    .line 176
    :goto_7
    and-int/lit8 v4, v4, 0x70

    .line 177
    .line 178
    if-ne v4, v7, :cond_b

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_b
    move v9, v12

    .line 182
    :goto_8
    or-int v4, v5, v9

    .line 183
    .line 184
    invoke-interface {v3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    if-nez v4, :cond_c

    .line 189
    .line 190
    invoke-virtual {v10}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    if-ne v5, v4, :cond_d

    .line 195
    .line 196
    :cond_c
    new-instance v5, Lir/nasim/FL;

    .line 197
    .line 198
    invoke-direct {v5, v0, v1}, Lir/nasim/FL;-><init>(Lir/nasim/hM;Lir/nasim/cN2;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v3, v5}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_d
    move-object/from16 v22, v5

    .line 205
    .line 206
    check-cast v22, Lir/nasim/MM2;

    .line 207
    .line 208
    invoke-interface {v3}, Lir/nasim/Ql1;->R()V

    .line 209
    .line 210
    .line 211
    const/16 v23, 0x18

    .line 212
    .line 213
    const/16 v24, 0x0

    .line 214
    .line 215
    const/16 v18, 0x0

    .line 216
    .line 217
    const/16 v20, 0x0

    .line 218
    .line 219
    const/16 v21, 0x0

    .line 220
    .line 221
    invoke-static/range {v16 .. v24}, Lir/nasim/b41;->l(Lir/nasim/ps4;Lir/nasim/Wx4;Lir/nasim/Tj3;ZLjava/lang/String;Lir/nasim/fg6;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-static {v6, v12}, Lir/nasim/os0;->i(Lir/nasim/pm;Z)Lir/nasim/W64;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-static {v3, v12}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 230
    .line 231
    .line 232
    move-result-wide v6

    .line 233
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-interface {v3}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-static {v3, v4}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    sget-object v8, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 246
    .line 247
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-interface {v3}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    if-nez v10, :cond_e

    .line 256
    .line 257
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 258
    .line 259
    .line 260
    :cond_e
    invoke-interface {v3}, Lir/nasim/Ql1;->H()V

    .line 261
    .line 262
    .line 263
    invoke-interface {v3}, Lir/nasim/Ql1;->h()Z

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    if-eqz v10, :cond_f

    .line 268
    .line 269
    invoke-interface {v3, v9}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 270
    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_f
    invoke-interface {v3}, Lir/nasim/Ql1;->s()V

    .line 274
    .line 275
    .line 276
    :goto_9
    invoke-static {v3}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    invoke-static {v9, v5, v10}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-static {v9, v7, v5}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-static {v9, v5, v6}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v9, v5}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-static {v9, v4, v5}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 317
    .line 318
    .line 319
    sget-object v4, Lir/nasim/us0;->a:Lir/nasim/us0;

    .line 320
    .line 321
    const v4, -0x4ea2c2cf

    .line 322
    .line 323
    .line 324
    invoke-interface {v3, v4}, Lir/nasim/Ql1;->X(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {p0 .. p0}, Lir/nasim/hM;->c()I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_11

    .line 332
    .line 333
    sget-object v4, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 334
    .line 335
    invoke-virtual {v4}, Lir/nasim/cC0;->l7()Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-eqz v4, :cond_11

    .line 340
    .line 341
    invoke-virtual/range {p0 .. p0}, Lir/nasim/hM;->f()Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-eqz v4, :cond_10

    .line 346
    .line 347
    const v4, 0x7a4cc498

    .line 348
    .line 349
    .line 350
    invoke-interface {v3, v4}, Lir/nasim/Ql1;->X(I)V

    .line 351
    .line 352
    .line 353
    sget v4, Lir/nasim/KO5;->drawable_ring_new_story:I

    .line 354
    .line 355
    invoke-static {v4, v3, v12}, Lir/nasim/a75;->c(ILir/nasim/Ql1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-static {v13}, Lir/nasim/k82;->n(F)F

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    sget v5, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 368
    .line 369
    or-int/lit16 v11, v5, 0x1b0

    .line 370
    .line 371
    const/16 v16, 0x78

    .line 372
    .line 373
    const/4 v5, 0x0

    .line 374
    const/4 v7, 0x0

    .line 375
    const/4 v8, 0x0

    .line 376
    const/4 v9, 0x0

    .line 377
    const/4 v10, 0x0

    .line 378
    move/from16 v17, v11

    .line 379
    .line 380
    move-object v11, v3

    .line 381
    move v14, v12

    .line 382
    move/from16 v12, v17

    .line 383
    .line 384
    move/from16 v17, v13

    .line 385
    .line 386
    move/from16 v13, v16

    .line 387
    .line 388
    invoke-static/range {v4 .. v13}, Lir/nasim/Uf3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/pm;Lir/nasim/kv1;FLir/nasim/o61;Lir/nasim/Ql1;II)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v3}, Lir/nasim/Ql1;->R()V

    .line 392
    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_10
    move v14, v12

    .line 396
    move/from16 v17, v13

    .line 397
    .line 398
    const v4, 0x7a5124d5

    .line 399
    .line 400
    .line 401
    invoke-interface {v3, v4}, Lir/nasim/Ql1;->X(I)V

    .line 402
    .line 403
    .line 404
    sget v4, Lir/nasim/KO5;->drawable_ring_viewed_story:I

    .line 405
    .line 406
    invoke-static {v4, v3, v14}, Lir/nasim/a75;->c(ILir/nasim/Ql1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-static/range {v17 .. v17}, Lir/nasim/k82;->n(F)F

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    sget v5, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 419
    .line 420
    or-int/lit16 v12, v5, 0x1b0

    .line 421
    .line 422
    const/16 v13, 0x78

    .line 423
    .line 424
    const/4 v5, 0x0

    .line 425
    const/4 v7, 0x0

    .line 426
    const/4 v8, 0x0

    .line 427
    const/4 v9, 0x0

    .line 428
    const/4 v10, 0x0

    .line 429
    move-object v11, v3

    .line 430
    invoke-static/range {v4 .. v13}, Lir/nasim/Uf3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/pm;Lir/nasim/kv1;FLir/nasim/o61;Lir/nasim/Ql1;II)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v3}, Lir/nasim/Ql1;->R()V

    .line 434
    .line 435
    .line 436
    goto :goto_a

    .line 437
    :cond_11
    move v14, v12

    .line 438
    move/from16 v17, v13

    .line 439
    .line 440
    :goto_a
    invoke-interface {v3}, Lir/nasim/Ql1;->R()V

    .line 441
    .line 442
    .line 443
    sget-object v4, Lir/nasim/Sg3;->k:Lir/nasim/Sg3$b;

    .line 444
    .line 445
    sget v5, Lir/nasim/KO5;->avatar_archive:I

    .line 446
    .line 447
    const/4 v6, 0x6

    .line 448
    invoke-static {v4, v5, v3, v6}, Lir/nasim/Pj8;->b(Lir/nasim/Sg3$b;ILir/nasim/Ql1;I)Lir/nasim/Sg3;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    sget v5, Lir/nasim/eR5;->archived_dialogs:I

    .line 453
    .line 454
    invoke-static {v5, v3, v14}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    invoke-virtual/range {p0 .. p0}, Lir/nasim/hM;->c()I

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    if-nez v6, :cond_12

    .line 463
    .line 464
    invoke-static/range {v17 .. v17}, Lir/nasim/k82;->n(F)F

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    goto :goto_b

    .line 469
    :cond_12
    const/16 v6, 0x2a

    .line 470
    .line 471
    int-to-float v6, v6

    .line 472
    invoke-static {v6}, Lir/nasim/k82;->n(F)F

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    :goto_b
    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    const/4 v12, 0x0

    .line 481
    const/16 v13, 0x78

    .line 482
    .line 483
    const/4 v7, 0x0

    .line 484
    const/4 v8, 0x0

    .line 485
    const/4 v9, 0x0

    .line 486
    const/4 v10, 0x0

    .line 487
    move-object v11, v3

    .line 488
    invoke-static/range {v4 .. v13}, Lir/nasim/Uf3;->d(Lir/nasim/Sg3;Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/pm;Lir/nasim/kv1;FLir/nasim/o61;Lir/nasim/Ql1;II)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v3}, Lir/nasim/Ql1;->v()V

    .line 492
    .line 493
    .line 494
    :goto_c
    invoke-interface {v3}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    if-eqz v3, :cond_13

    .line 499
    .line 500
    new-instance v4, Lir/nasim/GL;

    .line 501
    .line 502
    invoke-direct {v4, v0, v1, v2}, Lir/nasim/GL;-><init>(Lir/nasim/hM;Lir/nasim/cN2;I)V

    .line 503
    .line 504
    .line 505
    invoke-interface {v3, v4}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 506
    .line 507
    .line 508
    :cond_13
    return-void
.end method

.method private static final g(Lir/nasim/hM;Lir/nasim/cN2;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$archivedStoriesState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$onAvatarClick"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/hM;->c()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lir/nasim/hM;->e()Lir/nasim/Kd7;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lir/nasim/Kd7;->a()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lir/nasim/hM;->g()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p1, v0, p0}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 39
    .line 40
    return-object p0
.end method

.method private static final h(Lir/nasim/hM;Lir/nasim/cN2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    const-string p4, "$archivedStoriesState"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$onAvatarClick"

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
    invoke-static {p0, p1, p3, p2}, Lir/nasim/KL;->f(Lir/nasim/hM;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final i(Lir/nasim/UL;ILir/nasim/MM2;Lir/nasim/cN2;Lir/nasim/WL;Lir/nasim/cN2;Lir/nasim/MM2;Lir/nasim/Ql1;I)V
    .locals 31

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v14, p2

    .line 4
    .line 5
    move-object/from16 v15, p3

    .line 6
    .line 7
    move-object/from16 v13, p4

    .line 8
    .line 9
    move-object/from16 v12, p5

    .line 10
    .line 11
    move-object/from16 v11, p6

    .line 12
    .line 13
    move/from16 v10, p8

    .line 14
    .line 15
    const-string v0, "archivedItems"

    .line 16
    .line 17
    invoke-static {v6, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "onClick"

    .line 21
    .line 22
    invoke-static {v14, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "onAvatarClick"

    .line 26
    .line 27
    invoke-static {v15, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "notify"

    .line 31
    .line 32
    invoke-static {v12, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "onArchiveHintDisplayed"

    .line 36
    .line 37
    invoke-static {v11, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const v0, -0x3073c3ae

    .line 41
    .line 42
    .line 43
    move-object/from16 v1, p7

    .line 44
    .line 45
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    and-int/lit8 v0, v10, 0x6

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v9, v6}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v0, 0x2

    .line 62
    :goto_0
    or-int/2addr v0, v10

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v0, v10

    .line 65
    :goto_1
    and-int/lit8 v1, v10, 0x30

    .line 66
    .line 67
    move/from16 v8, p1

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    invoke-interface {v9, v8}, Lir/nasim/Ql1;->e(I)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    const/16 v1, 0x20

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/16 v1, 0x10

    .line 81
    .line 82
    :goto_2
    or-int/2addr v0, v1

    .line 83
    :cond_3
    and-int/lit16 v1, v10, 0x180

    .line 84
    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    invoke-interface {v9, v14}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    const/16 v1, 0x100

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    const/16 v1, 0x80

    .line 97
    .line 98
    :goto_3
    or-int/2addr v0, v1

    .line 99
    :cond_5
    and-int/lit16 v1, v10, 0xc00

    .line 100
    .line 101
    if-nez v1, :cond_7

    .line 102
    .line 103
    invoke-interface {v9, v15}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    const/16 v1, 0x800

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    const/16 v1, 0x400

    .line 113
    .line 114
    :goto_4
    or-int/2addr v0, v1

    .line 115
    :cond_7
    and-int/lit16 v1, v10, 0x6000

    .line 116
    .line 117
    if-nez v1, :cond_9

    .line 118
    .line 119
    invoke-interface {v9, v13}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_8

    .line 124
    .line 125
    const/16 v1, 0x4000

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_8
    const/16 v1, 0x2000

    .line 129
    .line 130
    :goto_5
    or-int/2addr v0, v1

    .line 131
    :cond_9
    const/high16 v1, 0x30000

    .line 132
    .line 133
    and-int/2addr v1, v10

    .line 134
    if-nez v1, :cond_b

    .line 135
    .line 136
    invoke-interface {v9, v12}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_a

    .line 141
    .line 142
    const/high16 v1, 0x20000

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_a
    const/high16 v1, 0x10000

    .line 146
    .line 147
    :goto_6
    or-int/2addr v0, v1

    .line 148
    :cond_b
    const/high16 v1, 0x180000

    .line 149
    .line 150
    and-int/2addr v1, v10

    .line 151
    if-nez v1, :cond_d

    .line 152
    .line 153
    invoke-interface {v9, v11}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_c

    .line 158
    .line 159
    const/high16 v1, 0x100000

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_c
    const/high16 v1, 0x80000

    .line 163
    .line 164
    :goto_7
    or-int/2addr v0, v1

    .line 165
    :cond_d
    move/from16 v29, v0

    .line 166
    .line 167
    const v0, 0x92493

    .line 168
    .line 169
    .line 170
    and-int v0, v29, v0

    .line 171
    .line 172
    const v1, 0x92492

    .line 173
    .line 174
    .line 175
    if-ne v0, v1, :cond_10

    .line 176
    .line 177
    invoke-interface {v9}, Lir/nasim/Ql1;->k()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_e

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_e
    invoke-interface {v9}, Lir/nasim/Ql1;->M()V

    .line 185
    .line 186
    .line 187
    :cond_f
    move-object v0, v9

    .line 188
    goto/16 :goto_13

    .line 189
    .line 190
    :cond_10
    :goto_8
    if-nez v13, :cond_12

    .line 191
    .line 192
    invoke-interface {v9}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    if-eqz v9, :cond_11

    .line 197
    .line 198
    new-instance v7, Lir/nasim/HL;

    .line 199
    .line 200
    move-object v0, v7

    .line 201
    move-object/from16 v1, p0

    .line 202
    .line 203
    move/from16 v2, p1

    .line 204
    .line 205
    move-object/from16 v3, p2

    .line 206
    .line 207
    move-object/from16 v4, p3

    .line 208
    .line 209
    move-object/from16 v5, p4

    .line 210
    .line 211
    move-object/from16 v6, p5

    .line 212
    .line 213
    move-object v12, v7

    .line 214
    move-object/from16 v7, p6

    .line 215
    .line 216
    move/from16 v8, p8

    .line 217
    .line 218
    invoke-direct/range {v0 .. v8}, Lir/nasim/HL;-><init>(Lir/nasim/UL;ILir/nasim/MM2;Lir/nasim/cN2;Lir/nasim/WL;Lir/nasim/cN2;Lir/nasim/MM2;I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v9, v12}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 222
    .line 223
    .line 224
    :cond_11
    return-void

    .line 225
    :cond_12
    invoke-virtual/range {p4 .. p4}, Lir/nasim/WL;->d()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-virtual/range {p4 .. p4}, Lir/nasim/WL;->e()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    invoke-virtual/range {p4 .. p4}, Lir/nasim/WL;->f()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-virtual/range {p4 .. p4}, Lir/nasim/WL;->g()Lir/nasim/iU7;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const v4, -0x5072b875

    .line 242
    .line 243
    .line 244
    invoke-interface {v9, v4}, Lir/nasim/Ql1;->X(I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v9}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    sget-object v30, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 252
    .line 253
    invoke-virtual/range {v30 .. v30}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    if-ne v4, v5, :cond_13

    .line 258
    .line 259
    new-instance v4, Lir/nasim/XL;

    .line 260
    .line 261
    invoke-direct {v4}, Lir/nasim/XL;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-interface {v9, v4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_13
    move-object v5, v4

    .line 268
    check-cast v5, Lir/nasim/XL;

    .line 269
    .line 270
    invoke-interface {v9}, Lir/nasim/Ql1;->R()V

    .line 271
    .line 272
    .line 273
    const v4, -0x5072b127

    .line 274
    .line 275
    .line 276
    invoke-interface {v9, v4}, Lir/nasim/Ql1;->X(I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v9}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual/range {v30 .. v30}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    move-object/from16 v17, v5

    .line 288
    .line 289
    const/4 v5, 0x0

    .line 290
    if-ne v4, v7, :cond_14

    .line 291
    .line 292
    invoke-virtual/range {p4 .. p4}, Lir/nasim/WL;->c()Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    const/4 v7, 0x2

    .line 301
    invoke-static {v4, v5, v7, v5}, Lir/nasim/F27;->i(Ljava/lang/Object;Lir/nasim/D27;ILjava/lang/Object;)Lir/nasim/Iy4;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-interface {v9, v4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_14
    move-object v7, v4

    .line 309
    check-cast v7, Lir/nasim/Iy4;

    .line 310
    .line 311
    invoke-interface {v9}, Lir/nasim/Ql1;->R()V

    .line 312
    .line 313
    .line 314
    const v4, -0x5072a64a

    .line 315
    .line 316
    .line 317
    invoke-interface {v9, v4}, Lir/nasim/Ql1;->X(I)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v9}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-virtual/range {v30 .. v30}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    const/4 v8, 0x0

    .line 329
    if-ne v4, v5, :cond_15

    .line 330
    .line 331
    new-instance v4, Lir/nasim/Fx4;

    .line 332
    .line 333
    const v5, 0x7fffffff

    .line 334
    .line 335
    .line 336
    invoke-direct {v4, v8, v8, v8, v5}, Lir/nasim/Fx4;-><init>(ZZZI)V

    .line 337
    .line 338
    .line 339
    const/4 v5, 0x2

    .line 340
    const/4 v8, 0x0

    .line 341
    invoke-static {v4, v8, v5, v8}, Lir/nasim/F27;->i(Ljava/lang/Object;Lir/nasim/D27;ILjava/lang/Object;)Lir/nasim/Iy4;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-interface {v9, v4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_15
    move-object/from16 v21, v4

    .line 349
    .line 350
    check-cast v21, Lir/nasim/Iy4;

    .line 351
    .line 352
    invoke-interface {v9}, Lir/nasim/Ql1;->R()V

    .line 353
    .line 354
    .line 355
    const v4, -0x50728298

    .line 356
    .line 357
    .line 358
    invoke-interface {v9, v4}, Lir/nasim/Ql1;->X(I)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v9}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-virtual/range {v30 .. v30}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    if-ne v4, v5, :cond_16

    .line 370
    .line 371
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 372
    .line 373
    const/4 v5, 0x2

    .line 374
    const/4 v8, 0x0

    .line 375
    invoke-static {v4, v8, v5, v8}, Lir/nasim/F27;->i(Ljava/lang/Object;Lir/nasim/D27;ILjava/lang/Object;)Lir/nasim/Iy4;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-interface {v9, v4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_16
    move-object/from16 v26, v4

    .line 383
    .line 384
    check-cast v26, Lir/nasim/Iy4;

    .line 385
    .line 386
    invoke-interface {v9}, Lir/nasim/Ql1;->R()V

    .line 387
    .line 388
    .line 389
    const v4, -0x50727b38

    .line 390
    .line 391
    .line 392
    invoke-interface {v9, v4}, Lir/nasim/Ql1;->X(I)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v9}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-virtual/range {v30 .. v30}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    if-ne v4, v5, :cond_17

    .line 404
    .line 405
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 406
    .line 407
    const/4 v5, 0x2

    .line 408
    const/4 v8, 0x0

    .line 409
    invoke-static {v4, v8, v5, v8}, Lir/nasim/F27;->i(Ljava/lang/Object;Lir/nasim/D27;ILjava/lang/Object;)Lir/nasim/Iy4;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-interface {v9, v4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :cond_17
    move-object/from16 v27, v4

    .line 417
    .line 418
    check-cast v27, Lir/nasim/Iy4;

    .line 419
    .line 420
    invoke-interface {v9}, Lir/nasim/Ql1;->R()V

    .line 421
    .line 422
    .line 423
    const v4, -0x50727187

    .line 424
    .line 425
    .line 426
    invoke-interface {v9, v4}, Lir/nasim/Ql1;->X(I)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v9}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-virtual/range {v30 .. v30}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    if-ne v4, v5, :cond_1b

    .line 438
    .line 439
    sget-object v4, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 440
    .line 441
    invoke-virtual {v4}, Lir/nasim/cC0;->l7()Z

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    if-eqz v4, :cond_1a

    .line 446
    .line 447
    invoke-virtual/range {p0 .. p0}, Lir/nasim/UL;->a()Ljava/util/List;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    check-cast v4, Ljava/util/Collection;

    .line 452
    .line 453
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    if-eqz v4, :cond_19

    .line 458
    .line 459
    invoke-virtual/range {p0 .. p0}, Lir/nasim/UL;->b()Lir/nasim/hM;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-virtual {v4}, Lir/nasim/hM;->c()I

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    if-eqz v4, :cond_18

    .line 468
    .line 469
    goto :goto_9

    .line 470
    :cond_18
    const/4 v4, 0x0

    .line 471
    goto :goto_a

    .line 472
    :cond_19
    :goto_9
    const/4 v4, 0x1

    .line 473
    goto :goto_a

    .line 474
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lir/nasim/UL;->a()Ljava/util/List;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    check-cast v4, Ljava/util/Collection;

    .line 479
    .line 480
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    if-nez v4, :cond_18

    .line 485
    .line 486
    goto :goto_9

    .line 487
    :goto_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    const/4 v5, 0x2

    .line 492
    const/4 v8, 0x0

    .line 493
    invoke-static {v4, v8, v5, v8}, Lir/nasim/F27;->i(Ljava/lang/Object;Lir/nasim/D27;ILjava/lang/Object;)Lir/nasim/Iy4;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-interface {v9, v4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    goto :goto_b

    .line 501
    :cond_1b
    const/4 v8, 0x0

    .line 502
    :goto_b
    move-object/from16 v18, v4

    .line 503
    .line 504
    check-cast v18, Lir/nasim/Iy4;

    .line 505
    .line 506
    invoke-interface {v9}, Lir/nasim/Ql1;->R()V

    .line 507
    .line 508
    .line 509
    invoke-virtual/range {p0 .. p0}, Lir/nasim/UL;->b()Lir/nasim/hM;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    const v4, -0x5072403b

    .line 514
    .line 515
    .line 516
    invoke-interface {v9, v4}, Lir/nasim/Ql1;->X(I)V

    .line 517
    .line 518
    .line 519
    invoke-interface {v9, v6}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    invoke-interface {v9, v3}, Lir/nasim/Ql1;->e(I)Z

    .line 524
    .line 525
    .line 526
    move-result v19

    .line 527
    or-int v4, v4, v19

    .line 528
    .line 529
    invoke-interface {v9}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    if-nez v4, :cond_1d

    .line 534
    .line 535
    invoke-virtual/range {v30 .. v30}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    if-ne v8, v4, :cond_1c

    .line 540
    .line 541
    goto :goto_c

    .line 542
    :cond_1c
    move-object v10, v0

    .line 543
    move/from16 v22, v1

    .line 544
    .line 545
    move/from16 v23, v2

    .line 546
    .line 547
    move/from16 v24, v3

    .line 548
    .line 549
    move-object v13, v5

    .line 550
    move-object/from16 v11, v17

    .line 551
    .line 552
    goto :goto_d

    .line 553
    :cond_1d
    :goto_c
    new-instance v8, Lir/nasim/KL$a;

    .line 554
    .line 555
    const/16 v20, 0x0

    .line 556
    .line 557
    move-object v4, v0

    .line 558
    move-object v0, v8

    .line 559
    move/from16 v22, v1

    .line 560
    .line 561
    move-object/from16 v1, p0

    .line 562
    .line 563
    move/from16 v23, v2

    .line 564
    .line 565
    move-object/from16 v2, v21

    .line 566
    .line 567
    move/from16 v24, v3

    .line 568
    .line 569
    move-object v10, v4

    .line 570
    move-object/from16 v4, v18

    .line 571
    .line 572
    move-object v13, v5

    .line 573
    move-object/from16 v11, v17

    .line 574
    .line 575
    move-object/from16 v5, v20

    .line 576
    .line 577
    invoke-direct/range {v0 .. v5}, Lir/nasim/KL$a;-><init>(Lir/nasim/UL;Lir/nasim/Iy4;ILir/nasim/Iy4;Lir/nasim/Sw1;)V

    .line 578
    .line 579
    .line 580
    invoke-interface {v9, v8}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    :goto_d
    check-cast v8, Lir/nasim/cN2;

    .line 584
    .line 585
    invoke-interface {v9}, Lir/nasim/Ql1;->R()V

    .line 586
    .line 587
    .line 588
    and-int/lit8 v0, v29, 0xe

    .line 589
    .line 590
    sget v1, Lir/nasim/hM;->f:I

    .line 591
    .line 592
    shl-int/lit8 v2, v1, 0x3

    .line 593
    .line 594
    or-int/2addr v0, v2

    .line 595
    invoke-static {v6, v13, v8, v9, v0}, Lir/nasim/pf2;->f(Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 596
    .line 597
    .line 598
    invoke-static/range {v26 .. v26}, Lir/nasim/KL;->s(Lir/nasim/Iy4;)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    invoke-static/range {v18 .. v18}, Lir/nasim/KL;->m(Lir/nasim/Iy4;)Z

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    invoke-interface/range {v21 .. v21}, Lir/nasim/Iy4;->getValue()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    check-cast v3, Lir/nasim/Fx4;

    .line 611
    .line 612
    invoke-virtual {v3}, Lir/nasim/Fx4;->c()Z

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    const v4, -0x5071c46f

    .line 617
    .line 618
    .line 619
    invoke-interface {v9, v4}, Lir/nasim/Ql1;->X(I)V

    .line 620
    .line 621
    .line 622
    invoke-interface {v9, v0}, Lir/nasim/Ql1;->a(Z)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    invoke-interface {v9, v2}, Lir/nasim/Ql1;->a(Z)Z

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    or-int/2addr v0, v2

    .line 631
    invoke-interface {v9, v3}, Lir/nasim/Ql1;->a(Z)Z

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    or-int/2addr v0, v2

    .line 636
    invoke-interface {v9}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    if-nez v0, :cond_1e

    .line 641
    .line 642
    invoke-virtual/range {v30 .. v30}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    if-ne v2, v0, :cond_22

    .line 647
    .line 648
    :cond_1e
    invoke-static/range {v26 .. v26}, Lir/nasim/KL;->s(Lir/nasim/Iy4;)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_1f

    .line 653
    .line 654
    invoke-static/range {v18 .. v18}, Lir/nasim/KL;->m(Lir/nasim/Iy4;)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-nez v0, :cond_20

    .line 659
    .line 660
    :cond_1f
    invoke-interface/range {v21 .. v21}, Lir/nasim/Iy4;->getValue()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    check-cast v0, Lir/nasim/Fx4;

    .line 665
    .line 666
    invoke-virtual {v0}, Lir/nasim/Fx4;->c()Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_21

    .line 671
    .line 672
    :cond_20
    const/4 v0, 0x1

    .line 673
    goto :goto_e

    .line 674
    :cond_21
    const/4 v0, 0x0

    .line 675
    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    const/4 v2, 0x2

    .line 680
    const/4 v3, 0x0

    .line 681
    invoke-static {v0, v3, v2, v3}, Lir/nasim/F27;->i(Ljava/lang/Object;Lir/nasim/D27;ILjava/lang/Object;)Lir/nasim/Iy4;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-interface {v9, v0}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    move-object v2, v0

    .line 689
    :cond_22
    check-cast v2, Lir/nasim/Iy4;

    .line 690
    .line 691
    invoke-interface {v9}, Lir/nasim/Ql1;->R()V

    .line 692
    .line 693
    .line 694
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    filled-new-array {v0, v3, v4, v10}, [Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    const v3, -0x50718e97

    .line 711
    .line 712
    .line 713
    invoke-interface {v9, v3}, Lir/nasim/Ql1;->X(I)V

    .line 714
    .line 715
    .line 716
    invoke-interface {v9, v10}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    move/from16 v4, v24

    .line 721
    .line 722
    invoke-interface {v9, v4}, Lir/nasim/Ql1;->e(I)Z

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    or-int/2addr v3, v5

    .line 727
    const/high16 v5, 0x380000

    .line 728
    .line 729
    and-int v5, v29, v5

    .line 730
    .line 731
    const/high16 v8, 0x100000

    .line 732
    .line 733
    if-ne v5, v8, :cond_23

    .line 734
    .line 735
    const/4 v5, 0x1

    .line 736
    goto :goto_f

    .line 737
    :cond_23
    const/4 v5, 0x0

    .line 738
    :goto_f
    or-int/2addr v3, v5

    .line 739
    move/from16 v5, v22

    .line 740
    .line 741
    invoke-interface {v9, v5}, Lir/nasim/Ql1;->e(I)Z

    .line 742
    .line 743
    .line 744
    move-result v8

    .line 745
    or-int/2addr v3, v8

    .line 746
    invoke-interface {v9, v11}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v8

    .line 750
    or-int/2addr v3, v8

    .line 751
    invoke-interface {v9, v2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v8

    .line 755
    or-int/2addr v3, v8

    .line 756
    move/from16 v8, v23

    .line 757
    .line 758
    invoke-interface {v9, v8}, Lir/nasim/Ql1;->e(I)Z

    .line 759
    .line 760
    .line 761
    move-result v13

    .line 762
    or-int/2addr v3, v13

    .line 763
    invoke-interface {v9}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v13

    .line 767
    if-nez v3, :cond_24

    .line 768
    .line 769
    invoke-virtual/range {v30 .. v30}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    if-ne v13, v3, :cond_25

    .line 774
    .line 775
    :cond_24
    new-instance v13, Lir/nasim/KL$b;

    .line 776
    .line 777
    const/16 v28, 0x0

    .line 778
    .line 779
    move-object/from16 v16, v13

    .line 780
    .line 781
    move-object/from16 v17, v10

    .line 782
    .line 783
    move/from16 v18, v4

    .line 784
    .line 785
    move-object/from16 v19, p6

    .line 786
    .line 787
    move/from16 v20, v5

    .line 788
    .line 789
    move-object/from16 v22, v11

    .line 790
    .line 791
    move/from16 v23, v8

    .line 792
    .line 793
    move-object/from16 v24, v7

    .line 794
    .line 795
    move-object/from16 v25, v2

    .line 796
    .line 797
    invoke-direct/range {v16 .. v28}, Lir/nasim/KL$b;-><init>(Lir/nasim/iU7;ILir/nasim/MM2;ILir/nasim/Iy4;Lir/nasim/XL;ILir/nasim/Iy4;Lir/nasim/Iy4;Lir/nasim/Iy4;Lir/nasim/Iy4;Lir/nasim/Sw1;)V

    .line 798
    .line 799
    .line 800
    invoke-interface {v9, v13}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    :cond_25
    check-cast v13, Lir/nasim/cN2;

    .line 804
    .line 805
    invoke-interface {v9}, Lir/nasim/Ql1;->R()V

    .line 806
    .line 807
    .line 808
    const/4 v3, 0x0

    .line 809
    invoke-static {v0, v13, v9, v3}, Lir/nasim/pf2;->h([Ljava/lang/Object;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 810
    .line 811
    .line 812
    invoke-static {v2}, Lir/nasim/KL;->o(Lir/nasim/Iy4;)Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-static {v7}, Lir/nasim/KL;->q(Lir/nasim/Iy4;)Z

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    const v4, -0x506f666f

    .line 829
    .line 830
    .line 831
    invoke-interface {v9, v4}, Lir/nasim/Ql1;->X(I)V

    .line 832
    .line 833
    .line 834
    const/high16 v4, 0x70000

    .line 835
    .line 836
    and-int v4, v29, v4

    .line 837
    .line 838
    const/high16 v5, 0x20000

    .line 839
    .line 840
    if-ne v4, v5, :cond_26

    .line 841
    .line 842
    const/4 v8, 0x1

    .line 843
    goto :goto_10

    .line 844
    :cond_26
    const/4 v8, 0x0

    .line 845
    :goto_10
    invoke-interface {v9, v2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v4

    .line 849
    or-int/2addr v4, v8

    .line 850
    invoke-interface {v9}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v5

    .line 854
    if-nez v4, :cond_28

    .line 855
    .line 856
    invoke-virtual/range {v30 .. v30}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    if-ne v5, v4, :cond_27

    .line 861
    .line 862
    goto :goto_11

    .line 863
    :cond_27
    const/4 v4, 0x0

    .line 864
    goto :goto_12

    .line 865
    :cond_28
    :goto_11
    new-instance v5, Lir/nasim/KL$c;

    .line 866
    .line 867
    const/4 v4, 0x0

    .line 868
    invoke-direct {v5, v12, v2, v7, v4}, Lir/nasim/KL$c;-><init>(Lir/nasim/cN2;Lir/nasim/Iy4;Lir/nasim/Iy4;Lir/nasim/Sw1;)V

    .line 869
    .line 870
    .line 871
    invoke-interface {v9, v5}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    :goto_12
    check-cast v5, Lir/nasim/cN2;

    .line 875
    .line 876
    invoke-interface {v9}, Lir/nasim/Ql1;->R()V

    .line 877
    .line 878
    .line 879
    const/4 v2, 0x0

    .line 880
    invoke-static {v0, v3, v5, v9, v2}, Lir/nasim/pf2;->f(Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 881
    .line 882
    .line 883
    invoke-static {v7}, Lir/nasim/KL;->q(Lir/nasim/Iy4;)Z

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    const/4 v3, 0x2

    .line 888
    invoke-static {v0, v4, v9, v2, v3}, Lir/nasim/OL;->d(ZLir/nasim/ps4;Lir/nasim/Ql1;II)V

    .line 889
    .line 890
    .line 891
    invoke-static {v7}, Lir/nasim/KL;->q(Lir/nasim/Iy4;)Z

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    if-nez v0, :cond_f

    .line 896
    .line 897
    invoke-virtual/range {p0 .. p0}, Lir/nasim/UL;->a()Ljava/util/List;

    .line 898
    .line 899
    .line 900
    move-result-object v7

    .line 901
    invoke-virtual/range {p0 .. p0}, Lir/nasim/UL;->b()Lir/nasim/hM;

    .line 902
    .line 903
    .line 904
    move-result-object v10

    .line 905
    shr-int/lit8 v0, v29, 0x3

    .line 906
    .line 907
    and-int/lit8 v0, v0, 0x70

    .line 908
    .line 909
    shl-int/lit8 v2, v29, 0x3

    .line 910
    .line 911
    and-int/lit16 v3, v2, 0x380

    .line 912
    .line 913
    or-int/2addr v0, v3

    .line 914
    shl-int/lit8 v1, v1, 0x9

    .line 915
    .line 916
    or-int/2addr v0, v1

    .line 917
    const v1, 0xe000

    .line 918
    .line 919
    .line 920
    and-int/2addr v1, v2

    .line 921
    or-int v13, v0, v1

    .line 922
    .line 923
    move-object/from16 v8, p2

    .line 924
    .line 925
    move-object v0, v9

    .line 926
    move/from16 v9, p1

    .line 927
    .line 928
    move-object/from16 v11, p3

    .line 929
    .line 930
    move-object v12, v0

    .line 931
    invoke-static/range {v7 .. v13}, Lir/nasim/KL;->u(Ljava/util/List;Lir/nasim/MM2;ILir/nasim/hM;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 932
    .line 933
    .line 934
    :goto_13
    invoke-interface {v0}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 935
    .line 936
    .line 937
    move-result-object v9

    .line 938
    if-eqz v9, :cond_29

    .line 939
    .line 940
    new-instance v10, Lir/nasim/IL;

    .line 941
    .line 942
    move-object v0, v10

    .line 943
    move-object/from16 v1, p0

    .line 944
    .line 945
    move/from16 v2, p1

    .line 946
    .line 947
    move-object/from16 v3, p2

    .line 948
    .line 949
    move-object/from16 v4, p3

    .line 950
    .line 951
    move-object/from16 v5, p4

    .line 952
    .line 953
    move-object/from16 v6, p5

    .line 954
    .line 955
    move-object/from16 v7, p6

    .line 956
    .line 957
    move/from16 v8, p8

    .line 958
    .line 959
    invoke-direct/range {v0 .. v8}, Lir/nasim/IL;-><init>(Lir/nasim/UL;ILir/nasim/MM2;Lir/nasim/cN2;Lir/nasim/WL;Lir/nasim/cN2;Lir/nasim/MM2;I)V

    .line 960
    .line 961
    .line 962
    invoke-interface {v9, v10}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 963
    .line 964
    .line 965
    :cond_29
    return-void
.end method

.method private static final j(Lir/nasim/UL;ILir/nasim/MM2;Lir/nasim/cN2;Lir/nasim/WL;Lir/nasim/cN2;Lir/nasim/MM2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 10

    .line 1
    const-string v0, "$archivedItems"

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "$onClick"

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "$onAvatarClick"

    .line 14
    .line 15
    move-object v4, p3

    .line 16
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "$notify"

    .line 20
    .line 21
    move-object v6, p5

    .line 22
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "$onArchiveHintDisplayed"

    .line 26
    .line 27
    move-object/from16 v7, p6

    .line 28
    .line 29
    invoke-static {v7, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    or-int/lit8 v0, p7, 0x1

    .line 33
    .line 34
    invoke-static {v0}, Lir/nasim/OX5;->a(I)I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    move v2, p1

    .line 39
    move-object v5, p4

    .line 40
    move-object/from16 v8, p8

    .line 41
    .line 42
    invoke-static/range {v1 .. v9}, Lir/nasim/KL;->i(Lir/nasim/UL;ILir/nasim/MM2;Lir/nasim/cN2;Lir/nasim/WL;Lir/nasim/cN2;Lir/nasim/MM2;Lir/nasim/Ql1;I)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 46
    .line 47
    return-object v0
.end method

.method private static final k(Lir/nasim/Iy4;)Z
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

.method private static final l(Lir/nasim/Iy4;Z)V
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

.method private static final m(Lir/nasim/Iy4;)Z
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

.method private static final n(Lir/nasim/Iy4;Z)V
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

.method private static final o(Lir/nasim/Iy4;)Z
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

.method private static final p(Lir/nasim/UL;ILir/nasim/MM2;Lir/nasim/cN2;Lir/nasim/WL;Lir/nasim/cN2;Lir/nasim/MM2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 10

    .line 1
    const-string v0, "$archivedItems"

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "$onClick"

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "$onAvatarClick"

    .line 14
    .line 15
    move-object v4, p3

    .line 16
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "$notify"

    .line 20
    .line 21
    move-object v6, p5

    .line 22
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "$onArchiveHintDisplayed"

    .line 26
    .line 27
    move-object/from16 v7, p6

    .line 28
    .line 29
    invoke-static {v7, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    or-int/lit8 v0, p7, 0x1

    .line 33
    .line 34
    invoke-static {v0}, Lir/nasim/OX5;->a(I)I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    move v2, p1

    .line 39
    move-object v5, p4

    .line 40
    move-object/from16 v8, p8

    .line 41
    .line 42
    invoke-static/range {v1 .. v9}, Lir/nasim/KL;->i(Lir/nasim/UL;ILir/nasim/MM2;Lir/nasim/cN2;Lir/nasim/WL;Lir/nasim/cN2;Lir/nasim/MM2;Lir/nasim/Ql1;I)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 46
    .line 47
    return-object v0
.end method

.method private static final q(Lir/nasim/Iy4;)Z
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

.method private static final r(Lir/nasim/Iy4;Z)V
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

.method private static final s(Lir/nasim/Iy4;)Z
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

.method private static final t(Lir/nasim/Iy4;Z)V
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

.method private static final u(Ljava/util/List;Lir/nasim/MM2;ILir/nasim/hM;Lir/nasim/cN2;Lir/nasim/Ql1;I)V
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    move-object/from16 v6, p4

    .line 8
    .line 9
    move/from16 v7, p6

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const v2, 0x47504c5d

    .line 13
    .line 14
    .line 15
    move-object/from16 v3, p5

    .line 16
    .line 17
    invoke-interface {v3, v2}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x6

    .line 22
    and-int/lit8 v8, v7, 0x6

    .line 23
    .line 24
    if-nez v8, :cond_1

    .line 25
    .line 26
    invoke-interface {v2, v0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    const/4 v8, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v8, 0x2

    .line 35
    :goto_0
    or-int/2addr v8, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v8, v7

    .line 38
    :goto_1
    and-int/lit8 v9, v7, 0x30

    .line 39
    .line 40
    const/16 v10, 0x10

    .line 41
    .line 42
    if-nez v9, :cond_3

    .line 43
    .line 44
    move-object/from16 v9, p1

    .line 45
    .line 46
    invoke-interface {v2, v9}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-eqz v11, :cond_2

    .line 51
    .line 52
    const/16 v11, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v11, v10

    .line 56
    :goto_2
    or-int/2addr v8, v11

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move-object/from16 v9, p1

    .line 59
    .line 60
    :goto_3
    and-int/lit16 v11, v7, 0x180

    .line 61
    .line 62
    if-nez v11, :cond_5

    .line 63
    .line 64
    invoke-interface {v2, v4}, Lir/nasim/Ql1;->e(I)Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-eqz v11, :cond_4

    .line 69
    .line 70
    const/16 v11, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/16 v11, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v8, v11

    .line 76
    :cond_5
    and-int/lit16 v11, v7, 0xc00

    .line 77
    .line 78
    if-nez v11, :cond_8

    .line 79
    .line 80
    and-int/lit16 v11, v7, 0x1000

    .line 81
    .line 82
    if-nez v11, :cond_6

    .line 83
    .line 84
    invoke-interface {v2, v5}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    goto :goto_5

    .line 89
    :cond_6
    invoke-interface {v2, v5}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    :goto_5
    if-eqz v11, :cond_7

    .line 94
    .line 95
    const/16 v11, 0x800

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_7
    const/16 v11, 0x400

    .line 99
    .line 100
    :goto_6
    or-int/2addr v8, v11

    .line 101
    :cond_8
    and-int/lit16 v11, v7, 0x6000

    .line 102
    .line 103
    if-nez v11, :cond_a

    .line 104
    .line 105
    invoke-interface {v2, v6}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_9

    .line 110
    .line 111
    const/16 v11, 0x4000

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_9
    const/16 v11, 0x2000

    .line 115
    .line 116
    :goto_7
    or-int/2addr v8, v11

    .line 117
    :cond_a
    and-int/lit16 v11, v8, 0x2493

    .line 118
    .line 119
    const/16 v12, 0x2492

    .line 120
    .line 121
    if-ne v11, v12, :cond_c

    .line 122
    .line 123
    invoke-interface {v2}, Lir/nasim/Ql1;->k()Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-nez v11, :cond_b

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_b
    invoke-interface {v2}, Lir/nasim/Ql1;->M()V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_10

    .line 134
    .line 135
    :cond_c
    :goto_8
    sget-object v15, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 136
    .line 137
    const/4 v11, 0x0

    .line 138
    const/4 v14, 0x0

    .line 139
    invoke-static {v15, v11, v1, v14}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    const/4 v12, 0x3

    .line 144
    const/4 v13, 0x0

    .line 145
    invoke-static {v11, v14, v13, v12, v14}, Landroidx/compose/foundation/layout/d;->C(Lir/nasim/ps4;Lir/nasim/pm$c;ZILjava/lang/Object;)Lir/nasim/ps4;

    .line 146
    .line 147
    .line 148
    move-result-object v16

    .line 149
    sget-object v12, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 150
    .line 151
    sget v11, Lir/nasim/J50;->b:I

    .line 152
    .line 153
    invoke-virtual {v12, v2, v11}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 154
    .line 155
    .line 156
    move-result-object v17

    .line 157
    invoke-virtual/range {v17 .. v17}, Lir/nasim/oc2;->t()J

    .line 158
    .line 159
    .line 160
    move-result-wide v17

    .line 161
    const/16 v20, 0x2

    .line 162
    .line 163
    const/16 v21, 0x0

    .line 164
    .line 165
    const/16 v19, 0x0

    .line 166
    .line 167
    invoke-static/range {v16 .. v21}, Lir/nasim/CZ;->d(Lir/nasim/ps4;JLir/nasim/rQ6;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 168
    .line 169
    .line 170
    move-result-object v16

    .line 171
    const/16 v17, 0xf

    .line 172
    .line 173
    const/16 v18, 0x0

    .line 174
    .line 175
    const/16 v19, 0x0

    .line 176
    .line 177
    const/16 v20, 0x0

    .line 178
    .line 179
    const/16 v22, 0x0

    .line 180
    .line 181
    move v1, v11

    .line 182
    move-object/from16 v11, v16

    .line 183
    .line 184
    move-object v3, v12

    .line 185
    move/from16 v12, v19

    .line 186
    .line 187
    move v9, v13

    .line 188
    move-object/from16 v13, v20

    .line 189
    .line 190
    move-object/from16 v14, v21

    .line 191
    .line 192
    move-object/from16 v36, v15

    .line 193
    .line 194
    move-object/from16 v15, v22

    .line 195
    .line 196
    move-object/from16 v16, p1

    .line 197
    .line 198
    invoke-static/range {v11 .. v18}, Lir/nasim/b41;->p(Lir/nasim/ps4;ZLjava/lang/String;Lir/nasim/fg6;Lir/nasim/Wx4;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 199
    .line 200
    .line 201
    move-result-object v23

    .line 202
    invoke-virtual {v3, v2, v1}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-virtual {v11}, Lir/nasim/oc2;->E()J

    .line 207
    .line 208
    .line 209
    move-result-wide v24

    .line 210
    const/16 v11, 0x42

    .line 211
    .line 212
    int-to-float v11, v11

    .line 213
    invoke-static {v11}, Lir/nasim/k82;->n(F)F

    .line 214
    .line 215
    .line 216
    move-result v27

    .line 217
    const/16 v28, 0x2

    .line 218
    .line 219
    const/16 v29, 0x0

    .line 220
    .line 221
    const/16 v26, 0x0

    .line 222
    .line 223
    invoke-static/range {v23 .. v29}, Lir/nasim/Al1;->e(Lir/nasim/ps4;JFFILjava/lang/Object;)Lir/nasim/ps4;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    const/16 v12, 0xc

    .line 228
    .line 229
    int-to-float v12, v12

    .line 230
    invoke-static {v12}, Lir/nasim/k82;->n(F)F

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    invoke-static {v12}, Lir/nasim/k82;->n(F)F

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    invoke-static {v11, v13, v12}, Lir/nasim/h35;->o(Lir/nasim/ps4;FF)Lir/nasim/ps4;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    sget-object v18, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 243
    .line 244
    invoke-virtual/range {v18 .. v18}, Lir/nasim/pm$a;->i()Lir/nasim/pm$c;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    sget-object v19, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 249
    .line 250
    invoke-virtual/range {v19 .. v19}, Lir/nasim/nM;->j()Lir/nasim/nM$e;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    const/16 v14, 0x36

    .line 255
    .line 256
    invoke-static {v13, v12, v2, v14}, Lir/nasim/mk6;->b(Lir/nasim/nM$e;Lir/nasim/pm$c;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    invoke-static {v2, v9}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 261
    .line 262
    .line 263
    move-result-wide v13

    .line 264
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    invoke-interface {v2}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    invoke-static {v2, v11}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    sget-object v20, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 277
    .line 278
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    invoke-interface {v2}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 283
    .line 284
    .line 285
    move-result-object v16

    .line 286
    if-nez v16, :cond_d

    .line 287
    .line 288
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 289
    .line 290
    .line 291
    :cond_d
    invoke-interface {v2}, Lir/nasim/Ql1;->H()V

    .line 292
    .line 293
    .line 294
    invoke-interface {v2}, Lir/nasim/Ql1;->h()Z

    .line 295
    .line 296
    .line 297
    move-result v16

    .line 298
    if-eqz v16, :cond_e

    .line 299
    .line 300
    invoke-interface {v2, v15}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 301
    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_e
    invoke-interface {v2}, Lir/nasim/Ql1;->s()V

    .line 305
    .line 306
    .line 307
    :goto_9
    invoke-static {v2}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    invoke-static {v15, v12, v9}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    invoke-static {v15, v14, v9}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    invoke-static {v15, v9, v12}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    invoke-static {v15, v9}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    invoke-static {v15, v11, v9}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 348
    .line 349
    .line 350
    sget-object v12, Lir/nasim/qk6;->a:Lir/nasim/qk6;

    .line 351
    .line 352
    sget v9, Lir/nasim/hM;->f:I

    .line 353
    .line 354
    shr-int/lit8 v8, v8, 0x9

    .line 355
    .line 356
    and-int/lit8 v11, v8, 0xe

    .line 357
    .line 358
    or-int/2addr v9, v11

    .line 359
    and-int/lit8 v8, v8, 0x70

    .line 360
    .line 361
    or-int/2addr v8, v9

    .line 362
    invoke-static {v5, v6, v2, v8}, Lir/nasim/KL;->f(Lir/nasim/hM;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 363
    .line 364
    .line 365
    int-to-float v8, v10

    .line 366
    invoke-static {v8}, Lir/nasim/k82;->n(F)F

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    move-object/from16 v9, v36

    .line 371
    .line 372
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/d;->y(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    const/4 v10, 0x6

    .line 377
    invoke-static {v8, v2, v10}, Lir/nasim/O37;->a(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 378
    .line 379
    .line 380
    const/16 v16, 0x2

    .line 381
    .line 382
    const/16 v17, 0x0

    .line 383
    .line 384
    const/high16 v14, 0x3f800000    # 1.0f

    .line 385
    .line 386
    const/4 v15, 0x0

    .line 387
    move-object v13, v9

    .line 388
    invoke-static/range {v12 .. v17}, Lir/nasim/pk6;->b(Lir/nasim/pk6;Lir/nasim/ps4;FZILjava/lang/Object;)Lir/nasim/ps4;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    invoke-virtual/range {v19 .. v19}, Lir/nasim/nM;->e()Lir/nasim/nM$f;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    invoke-virtual/range {v18 .. v18}, Lir/nasim/pm$a;->k()Lir/nasim/pm$b;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    const/4 v11, 0x6

    .line 401
    invoke-static {v9, v10, v2, v11}, Lir/nasim/P71;->a(Lir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    const/4 v10, 0x0

    .line 406
    invoke-static {v2, v10}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 407
    .line 408
    .line 409
    move-result-wide v11

    .line 410
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 411
    .line 412
    .line 413
    move-result v10

    .line 414
    invoke-interface {v2}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    invoke-static {v2, v8}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    invoke-interface {v2}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 427
    .line 428
    .line 429
    move-result-object v13

    .line 430
    if-nez v13, :cond_f

    .line 431
    .line 432
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 433
    .line 434
    .line 435
    :cond_f
    invoke-interface {v2}, Lir/nasim/Ql1;->H()V

    .line 436
    .line 437
    .line 438
    invoke-interface {v2}, Lir/nasim/Ql1;->h()Z

    .line 439
    .line 440
    .line 441
    move-result v13

    .line 442
    if-eqz v13, :cond_10

    .line 443
    .line 444
    invoke-interface {v2, v12}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 445
    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_10
    invoke-interface {v2}, Lir/nasim/Ql1;->s()V

    .line 449
    .line 450
    .line 451
    :goto_a
    invoke-static {v2}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 452
    .line 453
    .line 454
    move-result-object v12

    .line 455
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 456
    .line 457
    .line 458
    move-result-object v13

    .line 459
    invoke-static {v12, v9, v13}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    invoke-static {v12, v11, v9}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    invoke-static {v12, v9, v10}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    invoke-static {v12, v9}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    invoke-static {v12, v8, v9}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 492
    .line 493
    .line 494
    sget-object v8, Lir/nasim/T71;->a:Lir/nasim/T71;

    .line 495
    .line 496
    sget-object v36, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 497
    .line 498
    invoke-virtual/range {v36 .. v36}, Lir/nasim/cC0;->l7()Z

    .line 499
    .line 500
    .line 501
    move-result v8

    .line 502
    if-eqz v8, :cond_11

    .line 503
    .line 504
    const v8, -0x6b81ad31

    .line 505
    .line 506
    .line 507
    invoke-interface {v2, v8}, Lir/nasim/Ql1;->X(I)V

    .line 508
    .line 509
    .line 510
    sget v8, Lir/nasim/eR5;->archived_dialogs_story:I

    .line 511
    .line 512
    const/4 v9, 0x0

    .line 513
    invoke-static {v8, v2, v9}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    invoke-interface {v2}, Lir/nasim/Ql1;->R()V

    .line 518
    .line 519
    .line 520
    goto :goto_b

    .line 521
    :cond_11
    const/4 v9, 0x0

    .line 522
    const v8, -0x6b80458b

    .line 523
    .line 524
    .line 525
    invoke-interface {v2, v8}, Lir/nasim/Ql1;->X(I)V

    .line 526
    .line 527
    .line 528
    sget v8, Lir/nasim/eR5;->archived_dialogs:I

    .line 529
    .line 530
    invoke-static {v8, v2, v9}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    invoke-interface {v2}, Lir/nasim/Ql1;->R()V

    .line 535
    .line 536
    .line 537
    :goto_b
    invoke-virtual {v3, v2, v1}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    .line 538
    .line 539
    .line 540
    move-result-object v10

    .line 541
    invoke-virtual {v10}, Lir/nasim/g60;->a()Lir/nasim/fQ7;

    .line 542
    .line 543
    .line 544
    move-result-object v29

    .line 545
    invoke-virtual {v3, v2, v1}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-virtual {v1}, Lir/nasim/oc2;->J()J

    .line 550
    .line 551
    .line 552
    move-result-wide v10

    .line 553
    sget-object v1, Lir/nasim/wP7;->a:Lir/nasim/wP7$a;

    .line 554
    .line 555
    invoke-virtual {v1}, Lir/nasim/wP7$a;->b()I

    .line 556
    .line 557
    .line 558
    move-result v24

    .line 559
    const/16 v32, 0x6180

    .line 560
    .line 561
    const v33, 0x1affa

    .line 562
    .line 563
    .line 564
    const/4 v1, 0x0

    .line 565
    move v3, v9

    .line 566
    move-object v9, v1

    .line 567
    const/4 v12, 0x0

    .line 568
    const-wide/16 v13, 0x0

    .line 569
    .line 570
    const/4 v15, 0x0

    .line 571
    const/16 v16, 0x0

    .line 572
    .line 573
    const/16 v17, 0x0

    .line 574
    .line 575
    const-wide/16 v18, 0x0

    .line 576
    .line 577
    const/16 v20, 0x0

    .line 578
    .line 579
    const/16 v21, 0x0

    .line 580
    .line 581
    const-wide/16 v22, 0x0

    .line 582
    .line 583
    const/16 v25, 0x0

    .line 584
    .line 585
    const/16 v26, 0x1

    .line 586
    .line 587
    const/16 v27, 0x0

    .line 588
    .line 589
    const/16 v28, 0x0

    .line 590
    .line 591
    const/16 v31, 0x0

    .line 592
    .line 593
    move-object/from16 v30, v2

    .line 594
    .line 595
    invoke-static/range {v8 .. v33}, Lir/nasim/LO7;->j(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 596
    .line 597
    .line 598
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d()Lir/nasim/XK5;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-interface {v2, v1}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    check-cast v1, Landroid/content/Context;

    .line 607
    .line 608
    invoke-virtual/range {p3 .. p3}, Lir/nasim/hM;->c()I

    .line 609
    .line 610
    .line 611
    move-result v8

    .line 612
    const v9, -0x4dca2016

    .line 613
    .line 614
    .line 615
    invoke-interface {v2, v9}, Lir/nasim/Ql1;->X(I)V

    .line 616
    .line 617
    .line 618
    invoke-interface {v2, v0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v9

    .line 622
    invoke-interface {v2, v1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v10

    .line 626
    or-int/2addr v9, v10

    .line 627
    invoke-interface {v2, v8}, Lir/nasim/Ql1;->e(I)Z

    .line 628
    .line 629
    .line 630
    move-result v8

    .line 631
    or-int/2addr v8, v9

    .line 632
    invoke-interface {v2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v9

    .line 636
    if-nez v8, :cond_12

    .line 637
    .line 638
    sget-object v8, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 639
    .line 640
    invoke-virtual {v8}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v8

    .line 644
    if-ne v9, v8, :cond_1a

    .line 645
    .line 646
    :cond_12
    new-instance v8, Lir/nasim/zw$b;

    .line 647
    .line 648
    const/4 v9, 0x0

    .line 649
    const/4 v10, 0x1

    .line 650
    invoke-direct {v8, v3, v10, v9}, Lir/nasim/zw$b;-><init>(IILir/nasim/DO1;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual/range {p3 .. p3}, Lir/nasim/hM;->c()I

    .line 654
    .line 655
    .line 656
    move-result v9

    .line 657
    invoke-virtual/range {v36 .. v36}, Lir/nasim/cC0;->l7()Z

    .line 658
    .line 659
    .line 660
    move-result v10

    .line 661
    const-string v11, ", "

    .line 662
    .line 663
    if-eqz v10, :cond_14

    .line 664
    .line 665
    if-lez v9, :cond_14

    .line 666
    .line 667
    invoke-virtual/range {p3 .. p3}, Lir/nasim/hM;->f()Z

    .line 668
    .line 669
    .line 670
    move-result v10

    .line 671
    const-string v12, " "

    .line 672
    .line 673
    if-eqz v10, :cond_13

    .line 674
    .line 675
    new-instance v10, Lir/nasim/V37;

    .line 676
    .line 677
    move-object/from16 v35, v10

    .line 678
    .line 679
    sget-object v13, Lir/nasim/GG2;->b:Lir/nasim/GG2$a;

    .line 680
    .line 681
    invoke-virtual {v13}, Lir/nasim/GG2$a;->a()Lir/nasim/GG2;

    .line 682
    .line 683
    .line 684
    move-result-object v40

    .line 685
    const v56, 0xfffb

    .line 686
    .line 687
    .line 688
    const/16 v57, 0x0

    .line 689
    .line 690
    const-wide/16 v36, 0x0

    .line 691
    .line 692
    const-wide/16 v38, 0x0

    .line 693
    .line 694
    const/16 v41, 0x0

    .line 695
    .line 696
    const/16 v42, 0x0

    .line 697
    .line 698
    const/16 v43, 0x0

    .line 699
    .line 700
    const/16 v44, 0x0

    .line 701
    .line 702
    const-wide/16 v45, 0x0

    .line 703
    .line 704
    const/16 v47, 0x0

    .line 705
    .line 706
    const/16 v48, 0x0

    .line 707
    .line 708
    const/16 v49, 0x0

    .line 709
    .line 710
    const-wide/16 v50, 0x0

    .line 711
    .line 712
    const/16 v52, 0x0

    .line 713
    .line 714
    const/16 v53, 0x0

    .line 715
    .line 716
    const/16 v54, 0x0

    .line 717
    .line 718
    const/16 v55, 0x0

    .line 719
    .line 720
    invoke-direct/range {v35 .. v57}, Lir/nasim/V37;-><init>(JJLir/nasim/GG2;Lir/nasim/BG2;Lir/nasim/CG2;Lir/nasim/VF2;Ljava/lang/String;JLir/nasim/dh0;Lir/nasim/YN7;Lir/nasim/yW3;JLir/nasim/nL7;Lir/nasim/ZP6;Lir/nasim/es5;Lir/nasim/S92;ILir/nasim/DO1;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v8, v10}, Lir/nasim/zw$b;->o(Lir/nasim/V37;)I

    .line 724
    .line 725
    .line 726
    move-result v10

    .line 727
    :try_start_0
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v9

    .line 731
    invoke-static {v9}, Lir/nasim/Ik6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v9

    .line 735
    sget v13, Lir/nasim/eR5;->story:I

    .line 736
    .line 737
    invoke-virtual {v1, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v13

    .line 741
    new-instance v14, Ljava/lang/StringBuilder;

    .line 742
    .line 743
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v9

    .line 759
    invoke-virtual {v8, v9}, Lir/nasim/zw$b;->h(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    sget-object v9, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 763
    .line 764
    invoke-virtual {v8, v10}, Lir/nasim/zw$b;->l(I)V

    .line 765
    .line 766
    .line 767
    goto :goto_c

    .line 768
    :catchall_0
    move-exception v0

    .line 769
    invoke-virtual {v8, v10}, Lir/nasim/zw$b;->l(I)V

    .line 770
    .line 771
    .line 772
    throw v0

    .line 773
    :cond_13
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v9

    .line 777
    invoke-static {v9}, Lir/nasim/Ik6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v9

    .line 781
    sget v10, Lir/nasim/eR5;->story:I

    .line 782
    .line 783
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v10

    .line 787
    new-instance v13, Ljava/lang/StringBuilder;

    .line 788
    .line 789
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v9

    .line 805
    invoke-virtual {v8, v9}, Lir/nasim/zw$b;->h(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    :goto_c
    move-object v9, v0

    .line 809
    check-cast v9, Ljava/util/Collection;

    .line 810
    .line 811
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 812
    .line 813
    .line 814
    move-result v9

    .line 815
    if-nez v9, :cond_14

    .line 816
    .line 817
    invoke-virtual {v8, v11}, Lir/nasim/zw$b;->h(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    :cond_14
    move-object v9, v0

    .line 821
    check-cast v9, Ljava/lang/Iterable;

    .line 822
    .line 823
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 824
    .line 825
    .line 826
    move-result-object v9

    .line 827
    move v13, v3

    .line 828
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    if-eqz v3, :cond_19

    .line 833
    .line 834
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    const/4 v10, 0x1

    .line 839
    add-int/lit8 v12, v13, 0x1

    .line 840
    .line 841
    if-gez v13, :cond_15

    .line 842
    .line 843
    invoke-static {}, Lir/nasim/N51;->w()V

    .line 844
    .line 845
    .line 846
    :cond_15
    check-cast v3, Lir/nasim/eM;

    .line 847
    .line 848
    if-lez v13, :cond_16

    .line 849
    .line 850
    invoke-virtual {v8, v11}, Lir/nasim/zw$b;->h(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    :cond_16
    invoke-virtual {v3}, Lir/nasim/eM;->b()J

    .line 854
    .line 855
    .line 856
    move-result-wide v13

    .line 857
    long-to-int v13, v13

    .line 858
    if-ne v13, v4, :cond_17

    .line 859
    .line 860
    sget v13, Lir/nasim/eR5;->saved_message_dialog_title:I

    .line 861
    .line 862
    invoke-virtual {v1, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v13

    .line 866
    goto :goto_e

    .line 867
    :cond_17
    invoke-virtual {v3}, Lir/nasim/eM;->a()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v13

    .line 871
    :goto_e
    invoke-static {v13}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v3}, Lir/nasim/eM;->c()Z

    .line 875
    .line 876
    .line 877
    move-result v3

    .line 878
    if-eqz v3, :cond_18

    .line 879
    .line 880
    invoke-virtual {v8, v13}, Lir/nasim/zw$b;->h(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    goto :goto_f

    .line 884
    :cond_18
    new-instance v3, Lir/nasim/V37;

    .line 885
    .line 886
    move-object v14, v3

    .line 887
    sget-object v15, Lir/nasim/GG2;->b:Lir/nasim/GG2$a;

    .line 888
    .line 889
    invoke-virtual {v15}, Lir/nasim/GG2$a;->a()Lir/nasim/GG2;

    .line 890
    .line 891
    .line 892
    move-result-object v19

    .line 893
    const v35, 0xfffb

    .line 894
    .line 895
    .line 896
    const/16 v36, 0x0

    .line 897
    .line 898
    const-wide/16 v15, 0x0

    .line 899
    .line 900
    const-wide/16 v17, 0x0

    .line 901
    .line 902
    const/16 v20, 0x0

    .line 903
    .line 904
    const/16 v21, 0x0

    .line 905
    .line 906
    const/16 v22, 0x0

    .line 907
    .line 908
    const/16 v23, 0x0

    .line 909
    .line 910
    const-wide/16 v24, 0x0

    .line 911
    .line 912
    const/16 v26, 0x0

    .line 913
    .line 914
    const/16 v27, 0x0

    .line 915
    .line 916
    const/16 v28, 0x0

    .line 917
    .line 918
    const-wide/16 v29, 0x0

    .line 919
    .line 920
    const/16 v31, 0x0

    .line 921
    .line 922
    const/16 v32, 0x0

    .line 923
    .line 924
    const/16 v33, 0x0

    .line 925
    .line 926
    const/16 v34, 0x0

    .line 927
    .line 928
    invoke-direct/range {v14 .. v36}, Lir/nasim/V37;-><init>(JJLir/nasim/GG2;Lir/nasim/BG2;Lir/nasim/CG2;Lir/nasim/VF2;Ljava/lang/String;JLir/nasim/dh0;Lir/nasim/YN7;Lir/nasim/yW3;JLir/nasim/nL7;Lir/nasim/ZP6;Lir/nasim/es5;Lir/nasim/S92;ILir/nasim/DO1;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v8, v3}, Lir/nasim/zw$b;->o(Lir/nasim/V37;)I

    .line 932
    .line 933
    .line 934
    move-result v3

    .line 935
    :try_start_1
    invoke-virtual {v8, v13}, Lir/nasim/zw$b;->h(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    sget-object v13, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 939
    .line 940
    invoke-virtual {v8, v3}, Lir/nasim/zw$b;->l(I)V

    .line 941
    .line 942
    .line 943
    :goto_f
    move v13, v12

    .line 944
    goto :goto_d

    .line 945
    :catchall_1
    move-exception v0

    .line 946
    invoke-virtual {v8, v3}, Lir/nasim/zw$b;->l(I)V

    .line 947
    .line 948
    .line 949
    throw v0

    .line 950
    :cond_19
    invoke-virtual {v8}, Lir/nasim/zw$b;->p()Lir/nasim/zw;

    .line 951
    .line 952
    .line 953
    move-result-object v9

    .line 954
    invoke-interface {v2, v9}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    :cond_1a
    move-object v8, v9

    .line 958
    check-cast v8, Lir/nasim/zw;

    .line 959
    .line 960
    invoke-interface {v2}, Lir/nasim/Ql1;->R()V

    .line 961
    .line 962
    .line 963
    sget-object v1, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 964
    .line 965
    sget v3, Lir/nasim/J50;->b:I

    .line 966
    .line 967
    invoke-virtual {v1, v2, v3}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    .line 968
    .line 969
    .line 970
    move-result-object v9

    .line 971
    invoke-virtual {v9}, Lir/nasim/g60;->c()Lir/nasim/fQ7;

    .line 972
    .line 973
    .line 974
    move-result-object v30

    .line 975
    invoke-virtual {v1, v2, v3}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    invoke-virtual {v1}, Lir/nasim/oc2;->D()J

    .line 980
    .line 981
    .line 982
    move-result-wide v10

    .line 983
    sget-object v1, Lir/nasim/lJ7;->b:Lir/nasim/lJ7$a;

    .line 984
    .line 985
    invoke-virtual {v1}, Lir/nasim/lJ7$a;->f()I

    .line 986
    .line 987
    .line 988
    move-result v1

    .line 989
    sget-object v3, Lir/nasim/wP7;->a:Lir/nasim/wP7$a;

    .line 990
    .line 991
    invoke-virtual {v3}, Lir/nasim/wP7$a;->b()I

    .line 992
    .line 993
    .line 994
    move-result v24

    .line 995
    invoke-static {v1}, Lir/nasim/lJ7;->h(I)Lir/nasim/lJ7;

    .line 996
    .line 997
    .line 998
    move-result-object v21

    .line 999
    const/16 v33, 0x6180

    .line 1000
    .line 1001
    const v34, 0x3abfa

    .line 1002
    .line 1003
    .line 1004
    const/4 v9, 0x0

    .line 1005
    const/4 v12, 0x0

    .line 1006
    const-wide/16 v13, 0x0

    .line 1007
    .line 1008
    const/4 v15, 0x0

    .line 1009
    const/16 v16, 0x0

    .line 1010
    .line 1011
    const/16 v17, 0x0

    .line 1012
    .line 1013
    const-wide/16 v18, 0x0

    .line 1014
    .line 1015
    const/16 v20, 0x0

    .line 1016
    .line 1017
    const-wide/16 v22, 0x0

    .line 1018
    .line 1019
    const/16 v25, 0x0

    .line 1020
    .line 1021
    const/16 v26, 0x1

    .line 1022
    .line 1023
    const/16 v27, 0x0

    .line 1024
    .line 1025
    const/16 v28, 0x0

    .line 1026
    .line 1027
    const/16 v29, 0x0

    .line 1028
    .line 1029
    const/16 v32, 0x0

    .line 1030
    .line 1031
    move-object/from16 v31, v2

    .line 1032
    .line 1033
    invoke-static/range {v8 .. v34}, Lir/nasim/LO7;->k(Lir/nasim/zw;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILjava/util/Map;Lir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 1034
    .line 1035
    .line 1036
    invoke-interface {v2}, Lir/nasim/Ql1;->v()V

    .line 1037
    .line 1038
    .line 1039
    invoke-interface {v2}, Lir/nasim/Ql1;->v()V

    .line 1040
    .line 1041
    .line 1042
    :goto_10
    invoke-interface {v2}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v8

    .line 1046
    if-eqz v8, :cond_1b

    .line 1047
    .line 1048
    new-instance v9, Lir/nasim/JL;

    .line 1049
    .line 1050
    move-object v1, v9

    .line 1051
    move-object/from16 v2, p0

    .line 1052
    .line 1053
    move-object/from16 v3, p1

    .line 1054
    .line 1055
    move/from16 v4, p2

    .line 1056
    .line 1057
    move-object/from16 v5, p3

    .line 1058
    .line 1059
    move-object/from16 v6, p4

    .line 1060
    .line 1061
    move/from16 v7, p6

    .line 1062
    .line 1063
    invoke-direct/range {v1 .. v7}, Lir/nasim/JL;-><init>(Ljava/util/List;Lir/nasim/MM2;ILir/nasim/hM;Lir/nasim/cN2;I)V

    .line 1064
    .line 1065
    .line 1066
    invoke-interface {v8, v9}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 1067
    .line 1068
    .line 1069
    :cond_1b
    return-void
.end method

.method private static final v(Ljava/util/List;Lir/nasim/MM2;ILir/nasim/hM;Lir/nasim/cN2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 7

    .line 1
    const-string p7, "$archivedDialogNames"

    .line 2
    .line 3
    invoke-static {p0, p7}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p7, "$onClick"

    .line 7
    .line 8
    invoke-static {p1, p7}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p7, "$archivedStoriesState"

    .line 12
    .line 13
    invoke-static {p3, p7}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p7, "$onAvatarClick"

    .line 17
    .line 18
    invoke-static {p4, p7}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    or-int/lit8 p5, p5, 0x1

    .line 22
    .line 23
    invoke-static {p5}, Lir/nasim/OX5;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    move v2, p2

    .line 30
    move-object v3, p3

    .line 31
    move-object v4, p4

    .line 32
    move-object v5, p6

    .line 33
    invoke-static/range {v0 .. v6}, Lir/nasim/KL;->u(Ljava/util/List;Lir/nasim/MM2;ILir/nasim/hM;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 37
    .line 38
    return-object p0
.end method

.method public static final synthetic w(Lir/nasim/Iy4;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/KL;->k(Lir/nasim/Iy4;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic x(Lir/nasim/Iy4;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/KL;->l(Lir/nasim/Iy4;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic y(Lir/nasim/Iy4;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/KL;->n(Lir/nasim/Iy4;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic z(Lir/nasim/Iy4;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/KL;->o(Lir/nasim/Iy4;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
