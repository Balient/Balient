.class public abstract Lir/nasim/Lk3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/Lz4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/Y97;->a:Lir/nasim/Y97;

    .line 4
    .line 5
    invoke-virtual {v1}, Lir/nasim/Y97;->d()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lir/nasim/Lk3;->a:Lir/nasim/Lz4;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/Lz4;JIILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lir/nasim/Lk3;->h(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/Lz4;JIILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/vn3;Ljava/lang/String;Lir/nasim/Lz4;JIILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lir/nasim/Lk3;->f(Lir/nasim/vn3;Ljava/lang/String;Lir/nasim/Lz4;JIILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Lir/nasim/YQ6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Lk3;->g(Ljava/lang/String;Lir/nasim/YQ6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/Qo1;II)V
    .locals 22

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v11, p6

    .line 6
    .line 7
    const v0, -0x7faffaf9

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p5

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    and-int/lit8 v1, p7, 0x1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    or-int/lit8 v1, v11, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v1, v11, 0x6

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v12, v9}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int/2addr v1, v11

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v1, v11

    .line 39
    :goto_1
    and-int/lit8 v2, p7, 0x2

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x30

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int/lit8 v2, v11, 0x30

    .line 49
    .line 50
    if-nez v2, :cond_5

    .line 51
    .line 52
    invoke-interface {v12, v10}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    move v2, v3

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/16 v2, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v1, v2

    .line 63
    :cond_5
    :goto_3
    and-int/lit8 v2, p7, 0x4

    .line 64
    .line 65
    if-eqz v2, :cond_7

    .line 66
    .line 67
    or-int/lit16 v1, v1, 0x180

    .line 68
    .line 69
    :cond_6
    move-object/from16 v4, p2

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_7
    and-int/lit16 v4, v11, 0x180

    .line 73
    .line 74
    if-nez v4, :cond_6

    .line 75
    .line 76
    move-object/from16 v4, p2

    .line 77
    .line 78
    invoke-interface {v12, v4}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_8

    .line 83
    .line 84
    const/16 v5, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_8
    const/16 v5, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v1, v5

    .line 90
    :goto_5
    and-int/lit16 v5, v11, 0xc00

    .line 91
    .line 92
    const/16 v6, 0x800

    .line 93
    .line 94
    if-nez v5, :cond_a

    .line 95
    .line 96
    and-int/lit8 v5, p7, 0x8

    .line 97
    .line 98
    move-wide/from16 v7, p3

    .line 99
    .line 100
    if-nez v5, :cond_9

    .line 101
    .line 102
    invoke-interface {v12, v7, v8}, Lir/nasim/Qo1;->f(J)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_9

    .line 107
    .line 108
    move v5, v6

    .line 109
    goto :goto_6

    .line 110
    :cond_9
    const/16 v5, 0x400

    .line 111
    .line 112
    :goto_6
    or-int/2addr v1, v5

    .line 113
    goto :goto_7

    .line 114
    :cond_a
    move-wide/from16 v7, p3

    .line 115
    .line 116
    :goto_7
    and-int/lit16 v5, v1, 0x493

    .line 117
    .line 118
    const/16 v13, 0x492

    .line 119
    .line 120
    const/4 v14, 0x0

    .line 121
    const/4 v15, 0x1

    .line 122
    if-eq v5, v13, :cond_b

    .line 123
    .line 124
    move v5, v15

    .line 125
    goto :goto_8

    .line 126
    :cond_b
    move v5, v14

    .line 127
    :goto_8
    and-int/lit8 v13, v1, 0x1

    .line 128
    .line 129
    invoke-interface {v12, v5, v13}, Lir/nasim/Qo1;->p(ZI)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_1d

    .line 134
    .line 135
    invoke-interface {v12}, Lir/nasim/Qo1;->F()V

    .line 136
    .line 137
    .line 138
    and-int/lit8 v5, v11, 0x1

    .line 139
    .line 140
    if-eqz v5, :cond_e

    .line 141
    .line 142
    invoke-interface {v12}, Lir/nasim/Qo1;->P()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_c

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_c
    invoke-interface {v12}, Lir/nasim/Qo1;->M()V

    .line 150
    .line 151
    .line 152
    and-int/lit8 v2, p7, 0x8

    .line 153
    .line 154
    if-eqz v2, :cond_d

    .line 155
    .line 156
    and-int/lit16 v1, v1, -0x1c01

    .line 157
    .line 158
    :cond_d
    move-object v13, v4

    .line 159
    goto :goto_b

    .line 160
    :cond_e
    :goto_9
    if-eqz v2, :cond_f

    .line 161
    .line 162
    sget-object v2, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_f
    move-object v2, v4

    .line 166
    :goto_a
    and-int/lit8 v4, p7, 0x8

    .line 167
    .line 168
    if-eqz v4, :cond_10

    .line 169
    .line 170
    invoke-static {}, Lir/nasim/Xx1;->a()Lir/nasim/eT5;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-interface {v12, v4}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Lir/nasim/R91;

    .line 179
    .line 180
    invoke-virtual {v4}, Lir/nasim/R91;->y()J

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    and-int/lit16 v1, v1, -0x1c01

    .line 185
    .line 186
    move-object v13, v2

    .line 187
    move-wide v7, v4

    .line 188
    goto :goto_b

    .line 189
    :cond_10
    move-object v13, v2

    .line 190
    :goto_b
    invoke-interface {v12}, Lir/nasim/Qo1;->x()V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_11

    .line 198
    .line 199
    const/4 v2, -0x1

    .line 200
    const-string v4, "androidx.compose.material3.Icon (Icon.kt:142)"

    .line 201
    .line 202
    invoke-static {v0, v1, v2, v4}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_11
    and-int/lit16 v0, v1, 0x1c00

    .line 206
    .line 207
    xor-int/lit16 v0, v0, 0xc00

    .line 208
    .line 209
    if-le v0, v6, :cond_12

    .line 210
    .line 211
    invoke-interface {v12, v7, v8}, Lir/nasim/Qo1;->f(J)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_13

    .line 216
    .line 217
    :cond_12
    and-int/lit16 v0, v1, 0xc00

    .line 218
    .line 219
    if-ne v0, v6, :cond_14

    .line 220
    .line 221
    :cond_13
    move v0, v15

    .line 222
    goto :goto_c

    .line 223
    :cond_14
    move v0, v14

    .line 224
    :goto_c
    invoke-interface {v12}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const/4 v4, 0x0

    .line 229
    if-nez v0, :cond_15

    .line 230
    .line 231
    sget-object v0, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 232
    .line 233
    invoke-virtual {v0}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-ne v2, v0, :cond_17

    .line 238
    .line 239
    :cond_15
    sget-object v0, Lir/nasim/R91;->b:Lir/nasim/R91$a;

    .line 240
    .line 241
    invoke-virtual {v0}, Lir/nasim/R91$a;->i()J

    .line 242
    .line 243
    .line 244
    move-result-wide v5

    .line 245
    invoke-static {v7, v8, v5, v6}, Lir/nasim/R91;->q(JJ)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_16

    .line 250
    .line 251
    move-object v2, v4

    .line 252
    goto :goto_d

    .line 253
    :cond_16
    sget-object v16, Lir/nasim/T91;->b:Lir/nasim/T91$a;

    .line 254
    .line 255
    const/16 v20, 0x2

    .line 256
    .line 257
    const/16 v21, 0x0

    .line 258
    .line 259
    const/16 v19, 0x0

    .line 260
    .line 261
    move-wide/from16 v17, v7

    .line 262
    .line 263
    invoke-static/range {v16 .. v21}, Lir/nasim/T91$a;->b(Lir/nasim/T91$a;JIILjava/lang/Object;)Lir/nasim/T91;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    move-object v2, v0

    .line 268
    :goto_d
    invoke-interface {v12, v2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_17
    move-object v6, v2

    .line 272
    check-cast v6, Lir/nasim/T91;

    .line 273
    .line 274
    if-eqz v10, :cond_1b

    .line 275
    .line 276
    const v0, -0x2001d503

    .line 277
    .line 278
    .line 279
    invoke-interface {v12, v0}, Lir/nasim/Qo1;->X(I)V

    .line 280
    .line 281
    .line 282
    sget-object v0, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 283
    .line 284
    and-int/lit8 v1, v1, 0x70

    .line 285
    .line 286
    if-ne v1, v3, :cond_18

    .line 287
    .line 288
    move v1, v15

    .line 289
    goto :goto_e

    .line 290
    :cond_18
    move v1, v14

    .line 291
    :goto_e
    invoke-interface {v12}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    if-nez v1, :cond_19

    .line 296
    .line 297
    sget-object v1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 298
    .line 299
    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    if-ne v2, v1, :cond_1a

    .line 304
    .line 305
    :cond_19
    new-instance v2, Lir/nasim/Gk3;

    .line 306
    .line 307
    invoke-direct {v2, v10}, Lir/nasim/Gk3;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v12, v2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_1a
    check-cast v2, Lir/nasim/KS2;

    .line 314
    .line 315
    invoke-static {v0, v14, v2, v15, v4}, Lir/nasim/IQ6;->d(Lir/nasim/Lz4;ZLir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-interface {v12}, Lir/nasim/Qo1;->R()V

    .line 320
    .line 321
    .line 322
    :goto_f
    move-object v15, v0

    .line 323
    goto :goto_10

    .line 324
    :cond_1b
    const v0, -0x1fff68c5

    .line 325
    .line 326
    .line 327
    invoke-interface {v12, v0}, Lir/nasim/Qo1;->X(I)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v12}, Lir/nasim/Qo1;->R()V

    .line 331
    .line 332
    .line 333
    sget-object v0, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 334
    .line 335
    goto :goto_f

    .line 336
    :goto_10
    invoke-static {v13}, Lir/nasim/j43;->h(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0, v9}, Lir/nasim/Lk3;->i(Lir/nasim/Lz4;Landroidx/compose/ui/graphics/painter/a;)Lir/nasim/Lz4;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    sget-object v1, Lir/nasim/Jy1;->a:Lir/nasim/Jy1$a;

    .line 345
    .line 346
    invoke-virtual {v1}, Lir/nasim/Jy1$a;->e()Lir/nasim/Jy1;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    const/16 v16, 0x16

    .line 351
    .line 352
    const/16 v17, 0x0

    .line 353
    .line 354
    const/4 v2, 0x0

    .line 355
    const/4 v3, 0x0

    .line 356
    const/4 v5, 0x0

    .line 357
    move-object/from16 v1, p0

    .line 358
    .line 359
    move-wide/from16 v18, v7

    .line 360
    .line 361
    move/from16 v7, v16

    .line 362
    .line 363
    move-object/from16 v8, v17

    .line 364
    .line 365
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/draw/a;->b(Lir/nasim/Lz4;Landroidx/compose/ui/graphics/painter/a;ZLir/nasim/gn;Lir/nasim/Jy1;FLir/nasim/T91;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-interface {v0, v15}, Lir/nasim/Lz4;->i(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0, v12, v14}, Lir/nasim/wv0;->b(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 374
    .line 375
    .line 376
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_1c

    .line 381
    .line 382
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 383
    .line 384
    .line 385
    :cond_1c
    move-object v3, v13

    .line 386
    move-wide/from16 v4, v18

    .line 387
    .line 388
    goto :goto_11

    .line 389
    :cond_1d
    invoke-interface {v12}, Lir/nasim/Qo1;->M()V

    .line 390
    .line 391
    .line 392
    move-object v3, v4

    .line 393
    move-wide v4, v7

    .line 394
    :goto_11
    invoke-interface {v12}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    if-eqz v8, :cond_1e

    .line 399
    .line 400
    new-instance v12, Lir/nasim/Ik3;

    .line 401
    .line 402
    move-object v0, v12

    .line 403
    move-object/from16 v1, p0

    .line 404
    .line 405
    move-object/from16 v2, p1

    .line 406
    .line 407
    move/from16 v6, p6

    .line 408
    .line 409
    move/from16 v7, p7

    .line 410
    .line 411
    invoke-direct/range {v0 .. v7}, Lir/nasim/Ik3;-><init>(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/Lz4;JII)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v8, v12}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 415
    .line 416
    .line 417
    :cond_1e
    return-void
.end method

.method public static final e(Lir/nasim/vn3;Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/Qo1;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const v0, -0x79033cc

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p5

    .line 9
    .line 10
    invoke-interface {v2, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, p7, 0x1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v6, 0x6

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v3, v6, 0x6

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v2, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v3, v6

    .line 37
    :goto_1
    and-int/lit8 v4, p7, 0x2

    .line 38
    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    or-int/lit8 v3, v3, 0x30

    .line 42
    .line 43
    :cond_3
    move-object/from16 v4, p1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    and-int/lit8 v4, v6, 0x30

    .line 47
    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    move-object/from16 v4, p1

    .line 51
    .line 52
    invoke-interface {v2, v4}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_5

    .line 57
    .line 58
    const/16 v5, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    const/16 v5, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v3, v5

    .line 64
    :goto_3
    and-int/lit8 v5, p7, 0x4

    .line 65
    .line 66
    if-eqz v5, :cond_7

    .line 67
    .line 68
    or-int/lit16 v3, v3, 0x180

    .line 69
    .line 70
    :cond_6
    move-object/from16 v7, p2

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_7
    and-int/lit16 v7, v6, 0x180

    .line 74
    .line 75
    if-nez v7, :cond_6

    .line 76
    .line 77
    move-object/from16 v7, p2

    .line 78
    .line 79
    invoke-interface {v2, v7}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_8

    .line 84
    .line 85
    const/16 v8, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_8
    const/16 v8, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v3, v8

    .line 91
    :goto_5
    and-int/lit16 v8, v6, 0xc00

    .line 92
    .line 93
    if-nez v8, :cond_b

    .line 94
    .line 95
    and-int/lit8 v8, p7, 0x8

    .line 96
    .line 97
    if-nez v8, :cond_9

    .line 98
    .line 99
    move-wide/from16 v8, p3

    .line 100
    .line 101
    invoke-interface {v2, v8, v9}, Lir/nasim/Qo1;->f(J)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_a

    .line 106
    .line 107
    const/16 v10, 0x800

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_9
    move-wide/from16 v8, p3

    .line 111
    .line 112
    :cond_a
    const/16 v10, 0x400

    .line 113
    .line 114
    :goto_6
    or-int/2addr v3, v10

    .line 115
    goto :goto_7

    .line 116
    :cond_b
    move-wide/from16 v8, p3

    .line 117
    .line 118
    :goto_7
    and-int/lit16 v10, v3, 0x493

    .line 119
    .line 120
    const/16 v11, 0x492

    .line 121
    .line 122
    if-eq v10, v11, :cond_c

    .line 123
    .line 124
    const/4 v10, 0x1

    .line 125
    goto :goto_8

    .line 126
    :cond_c
    const/4 v10, 0x0

    .line 127
    :goto_8
    and-int/lit8 v11, v3, 0x1

    .line 128
    .line 129
    invoke-interface {v2, v10, v11}, Lir/nasim/Qo1;->p(ZI)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_14

    .line 134
    .line 135
    invoke-interface {v2}, Lir/nasim/Qo1;->F()V

    .line 136
    .line 137
    .line 138
    and-int/lit8 v10, v6, 0x1

    .line 139
    .line 140
    if-eqz v10, :cond_10

    .line 141
    .line 142
    invoke-interface {v2}, Lir/nasim/Qo1;->P()Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-eqz v10, :cond_d

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_d
    invoke-interface {v2}, Lir/nasim/Qo1;->M()V

    .line 150
    .line 151
    .line 152
    and-int/lit8 v5, p7, 0x8

    .line 153
    .line 154
    if-eqz v5, :cond_e

    .line 155
    .line 156
    and-int/lit16 v3, v3, -0x1c01

    .line 157
    .line 158
    :cond_e
    move-object v5, v7

    .line 159
    :cond_f
    move-wide v15, v8

    .line 160
    goto :goto_b

    .line 161
    :cond_10
    :goto_9
    if-eqz v5, :cond_11

    .line 162
    .line 163
    sget-object v5, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_11
    move-object v5, v7

    .line 167
    :goto_a
    and-int/lit8 v7, p7, 0x8

    .line 168
    .line 169
    if-eqz v7, :cond_f

    .line 170
    .line 171
    invoke-static {}, Lir/nasim/Xx1;->a()Lir/nasim/eT5;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-interface {v2, v7}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    check-cast v7, Lir/nasim/R91;

    .line 180
    .line 181
    invoke-virtual {v7}, Lir/nasim/R91;->y()J

    .line 182
    .line 183
    .line 184
    move-result-wide v7

    .line 185
    and-int/lit16 v3, v3, -0x1c01

    .line 186
    .line 187
    move-wide v15, v7

    .line 188
    :goto_b
    invoke-interface {v2}, Lir/nasim/Qo1;->x()V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_12

    .line 196
    .line 197
    const/4 v7, -0x1

    .line 198
    const-string v8, "androidx.compose.material3.Icon (Icon.kt:69)"

    .line 199
    .line 200
    invoke-static {v0, v3, v7, v8}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_12
    and-int/lit8 v0, v3, 0xe

    .line 204
    .line 205
    invoke-static {v1, v2, v0}, Lir/nasim/lx8;->g(Lir/nasim/vn3;Lir/nasim/Qo1;I)Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    sget v0, Landroidx/compose/ui/graphics/vector/VectorPainter;->n:I

    .line 210
    .line 211
    and-int/lit8 v8, v3, 0x70

    .line 212
    .line 213
    or-int/2addr v0, v8

    .line 214
    and-int/lit16 v8, v3, 0x380

    .line 215
    .line 216
    or-int/2addr v0, v8

    .line 217
    and-int/lit16 v3, v3, 0x1c00

    .line 218
    .line 219
    or-int v13, v0, v3

    .line 220
    .line 221
    const/4 v14, 0x0

    .line 222
    move-object/from16 v8, p1

    .line 223
    .line 224
    move-object v9, v5

    .line 225
    move-wide v10, v15

    .line 226
    move-object v12, v2

    .line 227
    invoke-static/range {v7 .. v14}, Lir/nasim/Lk3;->d(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/Qo1;II)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_13

    .line 235
    .line 236
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 237
    .line 238
    .line 239
    :cond_13
    move-object v3, v5

    .line 240
    move-wide v8, v15

    .line 241
    goto :goto_c

    .line 242
    :cond_14
    invoke-interface {v2}, Lir/nasim/Qo1;->M()V

    .line 243
    .line 244
    .line 245
    move-object v3, v7

    .line 246
    :goto_c
    invoke-interface {v2}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    if-eqz v10, :cond_15

    .line 251
    .line 252
    new-instance v11, Lir/nasim/Kk3;

    .line 253
    .line 254
    move-object v0, v11

    .line 255
    move-object/from16 v1, p0

    .line 256
    .line 257
    move-object/from16 v2, p1

    .line 258
    .line 259
    move-wide v4, v8

    .line 260
    move/from16 v6, p6

    .line 261
    .line 262
    move/from16 v7, p7

    .line 263
    .line 264
    invoke-direct/range {v0 .. v7}, Lir/nasim/Kk3;-><init>(Lir/nasim/vn3;Ljava/lang/String;Lir/nasim/Lz4;JII)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v10, v11}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 268
    .line 269
    .line 270
    :cond_15
    return-void
.end method

.method private static final f(Lir/nasim/vn3;Ljava/lang/String;Lir/nasim/Lz4;JIILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 9

    .line 1
    or-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/o66;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-wide v4, p3

    .line 11
    move-object/from16 v6, p7

    .line 12
    .line 13
    move v8, p6

    .line 14
    invoke-static/range {v1 .. v8}, Lir/nasim/Lk3;->e(Lir/nasim/vn3;Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/Qo1;II)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 18
    .line 19
    return-object v0
.end method

.method private static final g(Ljava/lang/String;Lir/nasim/YQ6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lir/nasim/VQ6;->c0(Lir/nasim/YQ6;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lir/nasim/Oo6;->b:Lir/nasim/Oo6$a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/Oo6$a;->e()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p1, p0}, Lir/nasim/VQ6;->p0(Lir/nasim/YQ6;I)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final h(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/Lz4;JIILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 9

    .line 1
    or-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/o66;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-wide v4, p3

    .line 11
    move-object/from16 v6, p7

    .line 12
    .line 13
    move v8, p6

    .line 14
    invoke-static/range {v1 .. v8}, Lir/nasim/Lk3;->d(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/Qo1;II)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 18
    .line 19
    return-object v0
.end method

.method private static final i(Lir/nasim/Lz4;Landroidx/compose/ui/graphics/painter/a;)Lir/nasim/Lz4;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/a;->l()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lir/nasim/S87;->b:Lir/nasim/S87$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lir/nasim/S87$a;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Lir/nasim/S87;->f(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/a;->l()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Lir/nasim/Lk3;->j(J)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    sget-object p1, Lir/nasim/Lk3;->a:Lir/nasim/Lz4;

    .line 32
    .line 33
    :goto_1
    invoke-interface {p0, p1}, Lir/nasim/Lz4;->i(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private static final j(J)Z
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p0, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-wide v0, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p0, v0

    .line 22
    long-to-int p0, p0

    .line 23
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
    return p0
.end method
