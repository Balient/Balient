.class public abstract Lir/nasim/le3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/ps4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    invoke-static {v1}, Lir/nasim/k82;->n(F)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lir/nasim/le3;->a:Lir/nasim/ps4;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lir/nasim/OH6;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/le3;->e(Ljava/lang/String;Lir/nasim/OH6;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/ps4;JIILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lir/nasim/le3;->f(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/ps4;JIILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/Ql1;II)V
    .locals 24

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
    const v0, -0x44202ba2

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p5

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    and-int/lit8 v1, v11, 0x6

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v12, v9}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, v11

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v11

    .line 32
    :goto_1
    and-int/lit8 v2, v11, 0x30

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    invoke-interface {v12, v10}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    move v2, v3

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v2

    .line 49
    :cond_3
    and-int/lit8 v2, p7, 0x4

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    or-int/lit16 v1, v1, 0x180

    .line 54
    .line 55
    :cond_4
    move-object/from16 v4, p2

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    and-int/lit16 v4, v11, 0x180

    .line 59
    .line 60
    if-nez v4, :cond_4

    .line 61
    .line 62
    move-object/from16 v4, p2

    .line 63
    .line 64
    invoke-interface {v12, v4}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_6

    .line 69
    .line 70
    const/16 v5, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_6
    const/16 v5, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v1, v5

    .line 76
    :goto_4
    and-int/lit16 v5, v11, 0xc00

    .line 77
    .line 78
    const/16 v6, 0x800

    .line 79
    .line 80
    if-nez v5, :cond_8

    .line 81
    .line 82
    and-int/lit8 v5, p7, 0x8

    .line 83
    .line 84
    move-wide/from16 v7, p3

    .line 85
    .line 86
    if-nez v5, :cond_7

    .line 87
    .line 88
    invoke-interface {v12, v7, v8}, Lir/nasim/Ql1;->f(J)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_7

    .line 93
    .line 94
    move v5, v6

    .line 95
    goto :goto_5

    .line 96
    :cond_7
    const/16 v5, 0x400

    .line 97
    .line 98
    :goto_5
    or-int/2addr v1, v5

    .line 99
    goto :goto_6

    .line 100
    :cond_8
    move-wide/from16 v7, p3

    .line 101
    .line 102
    :goto_6
    and-int/lit16 v5, v1, 0x493

    .line 103
    .line 104
    const/16 v13, 0x492

    .line 105
    .line 106
    const/4 v14, 0x0

    .line 107
    const/4 v15, 0x1

    .line 108
    if-eq v5, v13, :cond_9

    .line 109
    .line 110
    move v5, v15

    .line 111
    goto :goto_7

    .line 112
    :cond_9
    move v5, v14

    .line 113
    :goto_7
    and-int/lit8 v13, v1, 0x1

    .line 114
    .line 115
    invoke-interface {v12, v5, v13}, Lir/nasim/Ql1;->p(ZI)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_1b

    .line 120
    .line 121
    invoke-interface {v12}, Lir/nasim/Ql1;->F()V

    .line 122
    .line 123
    .line 124
    and-int/lit8 v5, v11, 0x1

    .line 125
    .line 126
    if-eqz v5, :cond_c

    .line 127
    .line 128
    invoke-interface {v12}, Lir/nasim/Ql1;->P()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_a

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_a
    invoke-interface {v12}, Lir/nasim/Ql1;->M()V

    .line 136
    .line 137
    .line 138
    and-int/lit8 v2, p7, 0x8

    .line 139
    .line 140
    if-eqz v2, :cond_b

    .line 141
    .line 142
    and-int/lit16 v1, v1, -0x1c01

    .line 143
    .line 144
    :cond_b
    move-object v13, v4

    .line 145
    goto :goto_a

    .line 146
    :cond_c
    :goto_8
    if-eqz v2, :cond_d

    .line 147
    .line 148
    sget-object v2, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_d
    move-object v2, v4

    .line 152
    :goto_9
    and-int/lit8 v4, p7, 0x8

    .line 153
    .line 154
    if-eqz v4, :cond_e

    .line 155
    .line 156
    invoke-static {}, Lir/nasim/zu1;->a()Lir/nasim/XK5;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-interface {v12, v4}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lir/nasim/m61;

    .line 165
    .line 166
    invoke-virtual {v4}, Lir/nasim/m61;->y()J

    .line 167
    .line 168
    .line 169
    move-result-wide v16

    .line 170
    invoke-static {}, Lir/nasim/su1;->c()Lir/nasim/XK5;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-interface {v12, v4}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 181
    .line 182
    .line 183
    move-result v18

    .line 184
    const/16 v22, 0xe

    .line 185
    .line 186
    const/16 v23, 0x0

    .line 187
    .line 188
    const/16 v19, 0x0

    .line 189
    .line 190
    const/16 v20, 0x0

    .line 191
    .line 192
    const/16 v21, 0x0

    .line 193
    .line 194
    invoke-static/range {v16 .. v23}, Lir/nasim/m61;->o(JFFFFILjava/lang/Object;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v4

    .line 198
    and-int/lit16 v1, v1, -0x1c01

    .line 199
    .line 200
    move-object v13, v2

    .line 201
    move-wide v7, v4

    .line 202
    goto :goto_a

    .line 203
    :cond_e
    move-object v13, v2

    .line 204
    :goto_a
    invoke-interface {v12}, Lir/nasim/Ql1;->x()V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_f

    .line 212
    .line 213
    const/4 v2, -0x1

    .line 214
    const-string v4, "androidx.compose.material.Icon (Icon.kt:134)"

    .line 215
    .line 216
    invoke-static {v0, v1, v2, v4}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_f
    and-int/lit16 v0, v1, 0x1c00

    .line 220
    .line 221
    xor-int/lit16 v0, v0, 0xc00

    .line 222
    .line 223
    if-le v0, v6, :cond_10

    .line 224
    .line 225
    invoke-interface {v12, v7, v8}, Lir/nasim/Ql1;->f(J)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_11

    .line 230
    .line 231
    :cond_10
    and-int/lit16 v0, v1, 0xc00

    .line 232
    .line 233
    if-ne v0, v6, :cond_12

    .line 234
    .line 235
    :cond_11
    move v0, v15

    .line 236
    goto :goto_b

    .line 237
    :cond_12
    move v0, v14

    .line 238
    :goto_b
    invoke-interface {v12}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const/4 v4, 0x0

    .line 243
    if-nez v0, :cond_13

    .line 244
    .line 245
    sget-object v0, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 246
    .line 247
    invoke-virtual {v0}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-ne v2, v0, :cond_15

    .line 252
    .line 253
    :cond_13
    sget-object v0, Lir/nasim/m61;->b:Lir/nasim/m61$a;

    .line 254
    .line 255
    invoke-virtual {v0}, Lir/nasim/m61$a;->i()J

    .line 256
    .line 257
    .line 258
    move-result-wide v5

    .line 259
    invoke-static {v7, v8, v5, v6}, Lir/nasim/m61;->q(JJ)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_14

    .line 264
    .line 265
    move-object v2, v4

    .line 266
    goto :goto_c

    .line 267
    :cond_14
    sget-object v16, Lir/nasim/o61;->b:Lir/nasim/o61$a;

    .line 268
    .line 269
    const/16 v20, 0x2

    .line 270
    .line 271
    const/16 v21, 0x0

    .line 272
    .line 273
    const/16 v19, 0x0

    .line 274
    .line 275
    move-wide/from16 v17, v7

    .line 276
    .line 277
    invoke-static/range {v16 .. v21}, Lir/nasim/o61$a;->b(Lir/nasim/o61$a;JIILjava/lang/Object;)Lir/nasim/o61;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    move-object v2, v0

    .line 282
    :goto_c
    invoke-interface {v12, v2}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_15
    move-object v6, v2

    .line 286
    check-cast v6, Lir/nasim/o61;

    .line 287
    .line 288
    if-eqz v10, :cond_19

    .line 289
    .line 290
    const v0, 0x244ff4c6

    .line 291
    .line 292
    .line 293
    invoke-interface {v12, v0}, Lir/nasim/Ql1;->X(I)V

    .line 294
    .line 295
    .line 296
    sget-object v0, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 297
    .line 298
    and-int/lit8 v1, v1, 0x70

    .line 299
    .line 300
    if-ne v1, v3, :cond_16

    .line 301
    .line 302
    move v1, v15

    .line 303
    goto :goto_d

    .line 304
    :cond_16
    move v1, v14

    .line 305
    :goto_d
    invoke-interface {v12}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    if-nez v1, :cond_17

    .line 310
    .line 311
    sget-object v1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 312
    .line 313
    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    if-ne v2, v1, :cond_18

    .line 318
    .line 319
    :cond_17
    new-instance v2, Lir/nasim/ce3;

    .line 320
    .line 321
    invoke-direct {v2, v10}, Lir/nasim/ce3;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v12, v2}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_18
    check-cast v2, Lir/nasim/OM2;

    .line 328
    .line 329
    invoke-static {v0, v14, v2, v15, v4}, Lir/nasim/yH6;->d(Lir/nasim/ps4;ZLir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-interface {v12}, Lir/nasim/Ql1;->R()V

    .line 334
    .line 335
    .line 336
    :goto_e
    move-object v15, v0

    .line 337
    goto :goto_f

    .line 338
    :cond_19
    const v0, 0x24526104

    .line 339
    .line 340
    .line 341
    invoke-interface {v12, v0}, Lir/nasim/Ql1;->X(I)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v12}, Lir/nasim/Ql1;->R()V

    .line 345
    .line 346
    .line 347
    sget-object v0, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 348
    .line 349
    goto :goto_e

    .line 350
    :goto_f
    invoke-static {v13}, Lir/nasim/QX2;->h(Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0, v9}, Lir/nasim/le3;->g(Lir/nasim/ps4;Landroidx/compose/ui/graphics/painter/a;)Lir/nasim/ps4;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    sget-object v1, Lir/nasim/kv1;->a:Lir/nasim/kv1$a;

    .line 359
    .line 360
    invoke-virtual {v1}, Lir/nasim/kv1$a;->e()Lir/nasim/kv1;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    const/16 v16, 0x16

    .line 365
    .line 366
    const/16 v17, 0x0

    .line 367
    .line 368
    const/4 v2, 0x0

    .line 369
    const/4 v3, 0x0

    .line 370
    const/4 v5, 0x0

    .line 371
    move-object/from16 v1, p0

    .line 372
    .line 373
    move-wide/from16 v18, v7

    .line 374
    .line 375
    move/from16 v7, v16

    .line 376
    .line 377
    move-object/from16 v8, v17

    .line 378
    .line 379
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/draw/a;->b(Lir/nasim/ps4;Landroidx/compose/ui/graphics/painter/a;ZLir/nasim/pm;Lir/nasim/kv1;FLir/nasim/o61;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-interface {v0, v15}, Lir/nasim/ps4;->j(Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0, v12, v14}, Lir/nasim/os0;->b(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 388
    .line 389
    .line 390
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_1a

    .line 395
    .line 396
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 397
    .line 398
    .line 399
    :cond_1a
    move-object v3, v13

    .line 400
    move-wide/from16 v4, v18

    .line 401
    .line 402
    goto :goto_10

    .line 403
    :cond_1b
    invoke-interface {v12}, Lir/nasim/Ql1;->M()V

    .line 404
    .line 405
    .line 406
    move-object v3, v4

    .line 407
    move-wide v4, v7

    .line 408
    :goto_10
    invoke-interface {v12}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    if-eqz v8, :cond_1c

    .line 413
    .line 414
    new-instance v12, Lir/nasim/ee3;

    .line 415
    .line 416
    move-object v0, v12

    .line 417
    move-object/from16 v1, p0

    .line 418
    .line 419
    move-object/from16 v2, p1

    .line 420
    .line 421
    move/from16 v6, p6

    .line 422
    .line 423
    move/from16 v7, p7

    .line 424
    .line 425
    invoke-direct/range {v0 .. v7}, Lir/nasim/ee3;-><init>(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/ps4;JII)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v8, v12}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 429
    .line 430
    .line 431
    :cond_1c
    return-void
.end method

.method public static final d(Lir/nasim/Sg3;Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/Ql1;II)V
    .locals 14

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    move/from16 v0, p6

    .line 4
    .line 5
    and-int/lit8 v1, p7, 0x4

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v2, p2

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v1, p7, 0x8

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lir/nasim/zu1;->a()Lir/nasim/XK5;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v5, v1}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lir/nasim/m61;

    .line 28
    .line 29
    invoke-virtual {v1}, Lir/nasim/m61;->y()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-static {}, Lir/nasim/su1;->c()Lir/nasim/XK5;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v5, v1}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const/16 v12, 0xe

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    invoke-static/range {v6 .. v13}, Lir/nasim/m61;->o(JFFFFILjava/lang/Object;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-wide/from16 v3, p3

    .line 59
    .line 60
    :goto_1
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    const/4 v1, -0x1

    .line 67
    const-string v6, "androidx.compose.material.Icon (Icon.kt:66)"

    .line 68
    .line 69
    const v7, -0x2fbc0c6f

    .line 70
    .line 71
    .line 72
    invoke-static {v7, v0, v1, v6}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    and-int/lit8 v1, v0, 0xe

    .line 76
    .line 77
    move-object v6, p0

    .line 78
    invoke-static {p0, v5, v1}, Lir/nasim/Nj8;->g(Lir/nasim/Sg3;Lir/nasim/Ql1;I)Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget v6, Landroidx/compose/ui/graphics/vector/VectorPainter;->n:I

    .line 83
    .line 84
    and-int/lit8 v7, v0, 0x70

    .line 85
    .line 86
    or-int/2addr v6, v7

    .line 87
    and-int/lit16 v7, v0, 0x380

    .line 88
    .line 89
    or-int/2addr v6, v7

    .line 90
    and-int/lit16 v0, v0, 0x1c00

    .line 91
    .line 92
    or-int/2addr v6, v0

    .line 93
    const/4 v7, 0x0

    .line 94
    move-object v0, v1

    .line 95
    move-object v1, p1

    .line 96
    move-object/from16 v5, p5

    .line 97
    .line 98
    invoke-static/range {v0 .. v7}, Lir/nasim/le3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/Ql1;II)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void
.end method

.method private static final e(Ljava/lang/String;Lir/nasim/OH6;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lir/nasim/LH6;->c0(Lir/nasim/OH6;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lir/nasim/fg6;->b:Lir/nasim/fg6$a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/fg6$a;->e()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p1, p0}, Lir/nasim/LH6;->p0(Lir/nasim/OH6;I)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final f(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/ps4;JIILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 9

    .line 1
    or-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/OX5;->a(I)I

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
    invoke-static/range {v1 .. v8}, Lir/nasim/le3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/Ql1;II)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 18
    .line 19
    return-object v0
.end method

.method private static final g(Lir/nasim/ps4;Landroidx/compose/ui/graphics/painter/a;)Lir/nasim/ps4;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/a;->l()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lir/nasim/cX6;->b:Lir/nasim/cX6$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lir/nasim/cX6$a;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Lir/nasim/cX6;->f(JJ)Z

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
    invoke-static {v0, v1}, Lir/nasim/le3;->h(J)Z

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
    sget-object p1, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    sget-object p1, Lir/nasim/le3;->a:Lir/nasim/ps4;

    .line 32
    .line 33
    :goto_1
    invoke-interface {p0, p1}, Lir/nasim/ps4;->j(Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private static final h(J)Z
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
