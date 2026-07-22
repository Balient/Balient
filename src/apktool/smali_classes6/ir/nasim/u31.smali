.class public abstract Lir/nasim/u31;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/core/modules/profile/entity/Avatar;Ljava/lang/String;IJLir/nasim/MM2;Lir/nasim/DS4;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lir/nasim/u31;->c(Lir/nasim/core/modules/profile/entity/Avatar;Ljava/lang/String;IJLir/nasim/MM2;Lir/nasim/DS4;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lir/nasim/core/modules/profile/entity/Avatar;Ljava/lang/String;IJLir/nasim/MM2;Lir/nasim/DS4;Lir/nasim/Ql1;I)V
    .locals 25

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    move-wide/from16 v9, p3

    .line 4
    .line 5
    move-object/from16 v11, p5

    .line 6
    .line 7
    move-object/from16 v12, p6

    .line 8
    .line 9
    move/from16 v13, p8

    .line 10
    .line 11
    const-string v0, "name"

    .line 12
    .line 13
    invoke-static {v8, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "showContactFragment"

    .line 17
    .line 18
    invoke-static {v11, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "result"

    .line 22
    .line 23
    invoke-static {v12, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v0, -0x485c340a

    .line 27
    .line 28
    .line 29
    move-object/from16 v1, p7

    .line 30
    .line 31
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 32
    .line 33
    .line 34
    move-result-object v15

    .line 35
    and-int/lit8 v0, v13, 0x6

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    move-object/from16 v0, p0

    .line 40
    .line 41
    invoke-interface {v15, v0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v1, 0x2

    .line 50
    :goto_0
    or-int/2addr v1, v13

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object/from16 v0, p0

    .line 53
    .line 54
    move v1, v13

    .line 55
    :goto_1
    and-int/lit8 v2, v13, 0x30

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    invoke-interface {v15, v8}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    const/16 v2, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/16 v2, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v1, v2

    .line 71
    :cond_3
    and-int/lit16 v2, v13, 0x180

    .line 72
    .line 73
    move/from16 v7, p2

    .line 74
    .line 75
    if-nez v2, :cond_5

    .line 76
    .line 77
    invoke-interface {v15, v7}, Lir/nasim/Ql1;->e(I)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    const/16 v2, 0x100

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    const/16 v2, 0x80

    .line 87
    .line 88
    :goto_3
    or-int/2addr v1, v2

    .line 89
    :cond_5
    and-int/lit16 v2, v13, 0xc00

    .line 90
    .line 91
    if-nez v2, :cond_7

    .line 92
    .line 93
    invoke-interface {v15, v9, v10}, Lir/nasim/Ql1;->f(J)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    const/16 v2, 0x800

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    const/16 v2, 0x400

    .line 103
    .line 104
    :goto_4
    or-int/2addr v1, v2

    .line 105
    :cond_7
    and-int/lit16 v2, v13, 0x6000

    .line 106
    .line 107
    if-nez v2, :cond_9

    .line 108
    .line 109
    invoke-interface {v15, v11}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_8

    .line 114
    .line 115
    const/16 v2, 0x4000

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_8
    const/16 v2, 0x2000

    .line 119
    .line 120
    :goto_5
    or-int/2addr v1, v2

    .line 121
    :cond_9
    const/high16 v2, 0x30000

    .line 122
    .line 123
    and-int/2addr v2, v13

    .line 124
    if-nez v2, :cond_b

    .line 125
    .line 126
    invoke-interface {v15, v12}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_a

    .line 131
    .line 132
    const/high16 v2, 0x20000

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_a
    const/high16 v2, 0x10000

    .line 136
    .line 137
    :goto_6
    or-int/2addr v1, v2

    .line 138
    :cond_b
    move/from16 v16, v1

    .line 139
    .line 140
    const v1, 0x12493

    .line 141
    .line 142
    .line 143
    and-int v1, v16, v1

    .line 144
    .line 145
    const v2, 0x12492

    .line 146
    .line 147
    .line 148
    if-ne v1, v2, :cond_d

    .line 149
    .line 150
    invoke-interface {v15}, Lir/nasim/Ql1;->k()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_c

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_c
    invoke-interface {v15}, Lir/nasim/Ql1;->M()V

    .line 158
    .line 159
    .line 160
    move-object v1, v15

    .line 161
    goto/16 :goto_9

    .line 162
    .line 163
    :cond_d
    :goto_7
    sget-object v6, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 164
    .line 165
    invoke-static {}, Lir/nasim/pi6;->g()Lir/nasim/oi6;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v6, v9, v10, v1}, Lir/nasim/CZ;->c(Lir/nasim/ps4;JLir/nasim/rQ6;)Lir/nasim/ps4;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget-object v2, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 174
    .line 175
    invoke-virtual {v2}, Lir/nasim/pm$a;->o()Lir/nasim/pm;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const/4 v3, 0x0

    .line 180
    invoke-static {v2, v3}, Lir/nasim/os0;->i(Lir/nasim/pm;Z)Lir/nasim/W64;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v15, v3}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 185
    .line 186
    .line 187
    move-result-wide v3

    .line 188
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-interface {v15}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {v15, v1}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sget-object v5, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 201
    .line 202
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    invoke-interface {v15}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 207
    .line 208
    .line 209
    move-result-object v17

    .line 210
    if-nez v17, :cond_e

    .line 211
    .line 212
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 213
    .line 214
    .line 215
    :cond_e
    invoke-interface {v15}, Lir/nasim/Ql1;->H()V

    .line 216
    .line 217
    .line 218
    invoke-interface {v15}, Lir/nasim/Ql1;->h()Z

    .line 219
    .line 220
    .line 221
    move-result v17

    .line 222
    if-eqz v17, :cond_f

    .line 223
    .line 224
    invoke-interface {v15, v14}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 225
    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_f
    invoke-interface {v15}, Lir/nasim/Ql1;->s()V

    .line 229
    .line 230
    .line 231
    :goto_8
    invoke-static {v15}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v14, v2, v0}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v14, v4, v0}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v14, v0, v2}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v14, v0}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v14, v1, v0}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 272
    .line 273
    .line 274
    sget-object v0, Lir/nasim/us0;->a:Lir/nasim/us0;

    .line 275
    .line 276
    and-int/lit8 v0, v16, 0xe

    .line 277
    .line 278
    const/16 v14, 0xe

    .line 279
    .line 280
    const/4 v2, 0x0

    .line 281
    const/4 v3, 0x0

    .line 282
    const/4 v4, 0x0

    .line 283
    move-object/from16 v1, p0

    .line 284
    .line 285
    move-object v5, v15

    .line 286
    move-object/from16 v24, v6

    .line 287
    .line 288
    move v6, v0

    .line 289
    move v7, v14

    .line 290
    invoke-static/range {v1 .. v7}, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt;->k(Lir/nasim/core/modules/profile/entity/Avatar;Landroidx/compose/ui/graphics/painter/a;ZILir/nasim/Ql1;II)Landroidx/compose/ui/graphics/painter/a;

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    shr-int/lit8 v0, v16, 0xf

    .line 295
    .line 296
    and-int/lit8 v0, v0, 0xe

    .line 297
    .line 298
    invoke-static {v12, v15, v0}, Lir/nasim/GS4;->d(Lir/nasim/DS4;Lir/nasim/Ql1;I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v16

    .line 302
    const/4 v0, 0x2

    .line 303
    int-to-float v0, v0

    .line 304
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    move-object/from16 v1, v24

    .line 309
    .line 310
    invoke-static {v1, v0}, Lir/nasim/h35;->n(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const/16 v1, 0x32

    .line 315
    .line 316
    int-to-float v1, v1

    .line 317
    invoke-static {v1}, Lir/nasim/k82;->n(F)F

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {}, Lir/nasim/pi6;->g()Lir/nasim/oi6;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {v0, v1}, Lir/nasim/w41;->a(Lir/nasim/ps4;Lir/nasim/rQ6;)Lir/nasim/ps4;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    const/16 v6, 0x1c

    .line 334
    .line 335
    const/4 v7, 0x0

    .line 336
    const/4 v3, 0x0

    .line 337
    const/4 v5, 0x0

    .line 338
    move/from16 v1, p2

    .line 339
    .line 340
    move-object/from16 v2, p1

    .line 341
    .line 342
    invoke-static/range {v0 .. v7}, Lir/nasim/hY;->k(Lir/nasim/ps4;ILjava/lang/String;FZLjava/util/List;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    const/16 v6, 0xf

    .line 347
    .line 348
    const/4 v1, 0x0

    .line 349
    const/4 v2, 0x0

    .line 350
    const/4 v3, 0x0

    .line 351
    const/4 v4, 0x0

    .line 352
    move-object/from16 v5, p5

    .line 353
    .line 354
    invoke-static/range {v0 .. v7}, Lir/nasim/b41;->p(Lir/nasim/ps4;ZLjava/lang/String;Lir/nasim/fg6;Lir/nasim/Wx4;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    sget v22, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 359
    .line 360
    const/16 v23, 0x78

    .line 361
    .line 362
    const/16 v17, 0x0

    .line 363
    .line 364
    const/16 v18, 0x0

    .line 365
    .line 366
    const/16 v19, 0x0

    .line 367
    .line 368
    const/16 v20, 0x0

    .line 369
    .line 370
    move-object v1, v15

    .line 371
    move-object/from16 v15, v16

    .line 372
    .line 373
    move-object/from16 v16, v0

    .line 374
    .line 375
    move-object/from16 v21, v1

    .line 376
    .line 377
    invoke-static/range {v14 .. v23}, Lir/nasim/Uf3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/pm;Lir/nasim/kv1;FLir/nasim/o61;Lir/nasim/Ql1;II)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v1}, Lir/nasim/Ql1;->v()V

    .line 381
    .line 382
    .line 383
    :goto_9
    invoke-interface {v1}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 384
    .line 385
    .line 386
    move-result-object v14

    .line 387
    if-eqz v14, :cond_10

    .line 388
    .line 389
    new-instance v15, Lir/nasim/t31;

    .line 390
    .line 391
    move-object v0, v15

    .line 392
    move-object/from16 v1, p0

    .line 393
    .line 394
    move-object/from16 v2, p1

    .line 395
    .line 396
    move/from16 v3, p2

    .line 397
    .line 398
    move-wide/from16 v4, p3

    .line 399
    .line 400
    move-object/from16 v6, p5

    .line 401
    .line 402
    move-object/from16 v7, p6

    .line 403
    .line 404
    move/from16 v8, p8

    .line 405
    .line 406
    invoke-direct/range {v0 .. v8}, Lir/nasim/t31;-><init>(Lir/nasim/core/modules/profile/entity/Avatar;Ljava/lang/String;IJLir/nasim/MM2;Lir/nasim/DS4;I)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v14, v15}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 410
    .line 411
    .line 412
    :cond_10
    return-void
.end method

.method private static final c(Lir/nasim/core/modules/profile/entity/Avatar;Ljava/lang/String;IJLir/nasim/MM2;Lir/nasim/DS4;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 10

    .line 1
    const-string v0, "$name"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "$showContactFragment"

    .line 8
    .line 9
    move-object v6, p5

    .line 10
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "$result"

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    invoke-static {v7, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    or-int/lit8 v0, p7, 0x1

    .line 21
    .line 22
    invoke-static {v0}, Lir/nasim/OX5;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    move-object v1, p0

    .line 27
    move v3, p2

    .line 28
    move-wide v4, p3

    .line 29
    move-object/from16 v8, p8

    .line 30
    .line 31
    invoke-static/range {v1 .. v9}, Lir/nasim/u31;->b(Lir/nasim/core/modules/profile/entity/Avatar;Ljava/lang/String;IJLir/nasim/MM2;Lir/nasim/DS4;Lir/nasim/Ql1;I)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 35
    .line 36
    return-object v0
.end method
