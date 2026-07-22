.class public abstract Lir/nasim/Fq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/IS2;Lir/nasim/D52;Lir/nasim/YS2;Lir/nasim/Qo1;II)V
    .locals 24

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move/from16 v9, p4

    .line 6
    .line 7
    const v0, 0x3145f7ad

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p3

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    and-int/lit8 v1, v9, 0x6

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v10, v7}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v9

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v9

    .line 32
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x30

    .line 37
    .line 38
    :cond_2
    move-object/from16 v3, p1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    and-int/lit8 v3, v9, 0x30

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    move-object/from16 v3, p1

    .line 46
    .line 47
    invoke-interface {v10, v3}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v4, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v4

    .line 59
    :goto_3
    and-int/lit16 v4, v9, 0x180

    .line 60
    .line 61
    if-nez v4, :cond_6

    .line 62
    .line 63
    invoke-interface {v10, v8}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    const/16 v4, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    const/16 v4, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr v1, v4

    .line 75
    :cond_6
    move v13, v1

    .line 76
    and-int/lit16 v1, v13, 0x93

    .line 77
    .line 78
    const/16 v4, 0x92

    .line 79
    .line 80
    const/4 v14, 0x1

    .line 81
    const/4 v15, 0x0

    .line 82
    if-eq v1, v4, :cond_7

    .line 83
    .line 84
    move v1, v14

    .line 85
    goto :goto_5

    .line 86
    :cond_7
    move v1, v15

    .line 87
    :goto_5
    and-int/lit8 v4, v13, 0x1

    .line 88
    .line 89
    invoke-interface {v10, v1, v4}, Lir/nasim/Qo1;->p(ZI)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_14

    .line 94
    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    new-instance v1, Lir/nasim/D52;

    .line 98
    .line 99
    const/16 v20, 0x7

    .line 100
    .line 101
    const/16 v21, 0x0

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    const/16 v19, 0x0

    .line 108
    .line 109
    move-object/from16 v16, v1

    .line 110
    .line 111
    invoke-direct/range {v16 .. v21}, Lir/nasim/D52;-><init>(ZZZILir/nasim/hS1;)V

    .line 112
    .line 113
    .line 114
    move-object v6, v1

    .line 115
    goto :goto_6

    .line 116
    :cond_8
    move-object v6, v3

    .line 117
    :goto_6
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_9

    .line 122
    .line 123
    const/4 v1, -0x1

    .line 124
    const-string v2, "androidx.compose.ui.window.Dialog (AndroidDialog.android.kt:201)"

    .line 125
    .line 126
    invoke-static {v0, v13, v1, v2}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_9
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->h()Lir/nasim/eT5;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v10, v0}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object v3, v0

    .line 138
    check-cast v3, Landroid/view/View;

    .line 139
    .line 140
    invoke-static {}, Lir/nasim/Yp1;->g()Lir/nasim/eT5;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v10, v0}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    move-object v5, v0

    .line 149
    check-cast v5, Lir/nasim/oX1;

    .line 150
    .line 151
    invoke-static {}, Lir/nasim/Yp1;->n()Lir/nasim/eT5;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v10, v0}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    move-object v4, v0

    .line 160
    check-cast v4, Lir/nasim/aN3;

    .line 161
    .line 162
    invoke-static {v10, v15}, Lir/nasim/Qn1;->e(Lir/nasim/Qo1;I)Lir/nasim/wp1;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    shr-int/lit8 v0, v13, 0x6

    .line 167
    .line 168
    and-int/lit8 v0, v0, 0xe

    .line 169
    .line 170
    invoke-static {v8, v10, v0}, Lir/nasim/ye7;->q(Ljava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/Di7;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-array v0, v15, [Ljava/lang/Object;

    .line 175
    .line 176
    invoke-interface {v10}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    sget-object v16, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 181
    .line 182
    invoke-virtual/range {v16 .. v16}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    if-ne v12, v11, :cond_a

    .line 187
    .line 188
    sget-object v12, Lir/nasim/Fq$e;->e:Lir/nasim/Fq$e;

    .line 189
    .line 190
    invoke-interface {v10, v12}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    check-cast v12, Lir/nasim/IS2;

    .line 194
    .line 195
    const/16 v11, 0x30

    .line 196
    .line 197
    invoke-static {v0, v12, v10, v11}, Lir/nasim/k96;->j([Ljava/lang/Object;Lir/nasim/IS2;Lir/nasim/Qo1;I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    move-object v11, v0

    .line 202
    check-cast v11, Ljava/util/UUID;

    .line 203
    .line 204
    invoke-interface {v10, v3}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-interface {v10, v5}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    or-int/2addr v0, v12

    .line 213
    invoke-interface {v10}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    if-nez v0, :cond_c

    .line 218
    .line 219
    invoke-virtual/range {v16 .. v16}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-ne v12, v0, :cond_b

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_b
    move-object/from16 p1, v4

    .line 227
    .line 228
    move-object/from16 v23, v6

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_c
    :goto_7
    new-instance v12, Lir/nasim/U52;

    .line 232
    .line 233
    move-object v0, v12

    .line 234
    move-object v15, v1

    .line 235
    move-object/from16 v1, p0

    .line 236
    .line 237
    move-object/from16 v22, v2

    .line 238
    .line 239
    move-object v2, v6

    .line 240
    move-object/from16 p1, v4

    .line 241
    .line 242
    move-object/from16 v23, v6

    .line 243
    .line 244
    move-object v6, v11

    .line 245
    invoke-direct/range {v0 .. v6}, Lir/nasim/U52;-><init>(Lir/nasim/IS2;Lir/nasim/D52;Landroid/view/View;Lir/nasim/aN3;Lir/nasim/oX1;Ljava/util/UUID;)V

    .line 246
    .line 247
    .line 248
    new-instance v0, Lir/nasim/Fq$d;

    .line 249
    .line 250
    invoke-direct {v0, v15}, Lir/nasim/Fq$d;-><init>(Lir/nasim/Di7;)V

    .line 251
    .line 252
    .line 253
    const v1, 0x14ae31cc

    .line 254
    .line 255
    .line 256
    invoke-static {v1, v14, v0}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    move-object/from16 v1, v22

    .line 261
    .line 262
    invoke-virtual {v12, v1, v0}, Lir/nasim/U52;->i(Lir/nasim/wp1;Lir/nasim/YS2;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v10, v12}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :goto_8
    check-cast v12, Lir/nasim/U52;

    .line 269
    .line 270
    invoke-interface {v10, v12}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-interface {v10}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-nez v0, :cond_d

    .line 279
    .line 280
    invoke-virtual/range {v16 .. v16}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-ne v1, v0, :cond_e

    .line 285
    .line 286
    :cond_d
    new-instance v1, Lir/nasim/Fq$a;

    .line 287
    .line 288
    invoke-direct {v1, v12}, Lir/nasim/Fq$a;-><init>(Lir/nasim/U52;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v10, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_e
    check-cast v1, Lir/nasim/KS2;

    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    invoke-static {v12, v1, v10, v0}, Lir/nasim/Ck2;->a(Ljava/lang/Object;Lir/nasim/KS2;Lir/nasim/Qo1;I)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v10, v12}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    and-int/lit8 v1, v13, 0xe

    .line 305
    .line 306
    const/4 v2, 0x4

    .line 307
    if-ne v1, v2, :cond_f

    .line 308
    .line 309
    move v1, v14

    .line 310
    goto :goto_9

    .line 311
    :cond_f
    const/4 v1, 0x0

    .line 312
    :goto_9
    or-int/2addr v0, v1

    .line 313
    and-int/lit8 v1, v13, 0x70

    .line 314
    .line 315
    const/16 v2, 0x20

    .line 316
    .line 317
    if-ne v1, v2, :cond_10

    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_10
    const/4 v14, 0x0

    .line 321
    :goto_a
    or-int/2addr v0, v14

    .line 322
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    invoke-interface {v10, v1}, Lir/nasim/Qo1;->e(I)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    or-int/2addr v0, v1

    .line 331
    invoke-interface {v10}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    if-nez v0, :cond_12

    .line 336
    .line 337
    invoke-virtual/range {v16 .. v16}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-ne v1, v0, :cond_11

    .line 342
    .line 343
    goto :goto_b

    .line 344
    :cond_11
    move-object/from16 v3, v23

    .line 345
    .line 346
    goto :goto_c

    .line 347
    :cond_12
    :goto_b
    new-instance v1, Lir/nasim/Fq$b;

    .line 348
    .line 349
    move-object/from16 v0, p1

    .line 350
    .line 351
    move-object/from16 v3, v23

    .line 352
    .line 353
    invoke-direct {v1, v12, v7, v3, v0}, Lir/nasim/Fq$b;-><init>(Lir/nasim/U52;Lir/nasim/IS2;Lir/nasim/D52;Lir/nasim/aN3;)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v10, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :goto_c
    check-cast v1, Lir/nasim/IS2;

    .line 360
    .line 361
    const/4 v0, 0x0

    .line 362
    invoke-static {v1, v10, v0}, Lir/nasim/Ck2;->i(Lir/nasim/IS2;Lir/nasim/Qo1;I)V

    .line 363
    .line 364
    .line 365
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_13

    .line 370
    .line 371
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 372
    .line 373
    .line 374
    :cond_13
    :goto_d
    move-object v2, v3

    .line 375
    goto :goto_e

    .line 376
    :cond_14
    invoke-interface {v10}, Lir/nasim/Qo1;->M()V

    .line 377
    .line 378
    .line 379
    goto :goto_d

    .line 380
    :goto_e
    invoke-interface {v10}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    if-eqz v6, :cond_15

    .line 385
    .line 386
    new-instance v10, Lir/nasim/Fq$c;

    .line 387
    .line 388
    move-object v0, v10

    .line 389
    move-object/from16 v1, p0

    .line 390
    .line 391
    move-object/from16 v3, p2

    .line 392
    .line 393
    move/from16 v4, p4

    .line 394
    .line 395
    move/from16 v5, p5

    .line 396
    .line 397
    invoke-direct/range {v0 .. v5}, Lir/nasim/Fq$c;-><init>(Lir/nasim/IS2;Lir/nasim/D52;Lir/nasim/YS2;II)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v6, v10}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 401
    .line 402
    .line 403
    :cond_15
    return-void
.end method

.method private static final b(Lir/nasim/Di7;)Lir/nasim/YS2;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/YS2;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final c(Lir/nasim/Lz4;Lir/nasim/YS2;Lir/nasim/Qo1;II)V
    .locals 8

    .line 1
    const v0, 0x4100086b

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p4, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v2, p3, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v2, p3, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-interface {p2, p0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, p3

    .line 31
    :goto_1
    and-int/lit8 v3, p3, 0x30

    .line 32
    .line 33
    if-nez v3, :cond_4

    .line 34
    .line 35
    invoke-interface {p2, p1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/16 v3, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v2, v3

    .line 47
    :cond_4
    and-int/lit8 v3, v2, 0x13

    .line 48
    .line 49
    const/16 v4, 0x12

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    if-eq v3, v4, :cond_5

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    goto :goto_3

    .line 56
    :cond_5
    move v3, v5

    .line 57
    :goto_3
    and-int/lit8 v4, v2, 0x1

    .line 58
    .line 59
    invoke-interface {p2, v3, v4}, Lir/nasim/Qo1;->p(ZI)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_b

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    sget-object p0, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 68
    .line 69
    :cond_6
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    const/4 v1, -0x1

    .line 76
    const-string v3, "androidx.compose.ui.window.DialogLayout (AndroidDialog.android.kt:687)"

    .line 77
    .line 78
    invoke-static {v0, v2, v1, v3}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_7
    invoke-interface {p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 86
    .line 87
    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-ne v0, v1, :cond_8

    .line 92
    .line 93
    sget-object v0, Lir/nasim/Fq$f;->a:Lir/nasim/Fq$f;

    .line 94
    .line 95
    invoke-interface {p2, v0}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_8
    check-cast v0, Lir/nasim/te4;

    .line 99
    .line 100
    shr-int/lit8 v1, v2, 0x3

    .line 101
    .line 102
    and-int/lit8 v1, v1, 0xe

    .line 103
    .line 104
    or-int/lit16 v1, v1, 0x180

    .line 105
    .line 106
    shl-int/lit8 v2, v2, 0x3

    .line 107
    .line 108
    and-int/lit8 v2, v2, 0x70

    .line 109
    .line 110
    or-int/2addr v1, v2

    .line 111
    invoke-static {p2, v5}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-interface {p2}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {p2, p0}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    sget-object v5, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 128
    .line 129
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    shl-int/lit8 v1, v1, 0x6

    .line 134
    .line 135
    and-int/lit16 v1, v1, 0x380

    .line 136
    .line 137
    or-int/lit8 v1, v1, 0x6

    .line 138
    .line 139
    invoke-interface {p2}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    if-nez v7, :cond_9

    .line 144
    .line 145
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 146
    .line 147
    .line 148
    :cond_9
    invoke-interface {p2}, Lir/nasim/Qo1;->H()V

    .line 149
    .line 150
    .line 151
    invoke-interface {p2}, Lir/nasim/Qo1;->h()Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_a

    .line 156
    .line 157
    invoke-interface {p2, v6}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_a
    invoke-interface {p2}, Lir/nasim/Qo1;->s()V

    .line 162
    .line 163
    .line 164
    :goto_4
    invoke-static {p2}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-static {v6, v0, v7}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v6, v3, v0}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v6, v0, v2}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v6, v0}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v6, v4, v0}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 205
    .line 206
    .line 207
    shr-int/lit8 v0, v1, 0x6

    .line 208
    .line 209
    and-int/lit8 v0, v0, 0xe

    .line 210
    .line 211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {p1, p2, v0}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-interface {p2}, Lir/nasim/Qo1;->v()V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_c

    .line 226
    .line 227
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_b
    invoke-interface {p2}, Lir/nasim/Qo1;->M()V

    .line 232
    .line 233
    .line 234
    :cond_c
    :goto_5
    invoke-interface {p2}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    if-eqz p2, :cond_d

    .line 239
    .line 240
    new-instance v0, Lir/nasim/Fq$g;

    .line 241
    .line 242
    invoke-direct {v0, p0, p1, p3, p4}, Lir/nasim/Fq$g;-><init>(Lir/nasim/Lz4;Lir/nasim/YS2;II)V

    .line 243
    .line 244
    .line 245
    invoke-interface {p2, v0}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 246
    .line 247
    .line 248
    :cond_d
    return-void
.end method

.method public static final synthetic d(Lir/nasim/Di7;)Lir/nasim/YS2;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Fq;->b(Lir/nasim/Di7;)Lir/nasim/YS2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/Lz4;Lir/nasim/YS2;Lir/nasim/Qo1;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/Fq;->c(Lir/nasim/Lz4;Lir/nasim/YS2;Lir/nasim/Qo1;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
