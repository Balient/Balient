.class public abstract Lir/nasim/wp8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/yp8;Lir/nasim/Lz4;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/wp8;->c(Lir/nasim/yp8;Lir/nasim/Lz4;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lir/nasim/yp8;Lir/nasim/Lz4;Lir/nasim/Qo1;II)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "state"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, -0x2a34f5c9

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    invoke-interface {v4, v3}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    and-int/lit8 v4, v2, 0x1

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    or-int/lit8 v4, v1, 0x6

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v4, v1, 0x6

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    invoke-interface {v3, v0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v4, 0x2

    .line 41
    :goto_0
    or-int/2addr v4, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v4, v1

    .line 44
    :goto_1
    and-int/lit8 v5, v2, 0x2

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    or-int/lit8 v4, v4, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v6, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v6, v1, 0x30

    .line 54
    .line 55
    if-nez v6, :cond_3

    .line 56
    .line 57
    move-object/from16 v6, p1

    .line 58
    .line 59
    invoke-interface {v3, v6}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_5

    .line 64
    .line 65
    const/16 v7, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v7, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v4, v7

    .line 71
    :goto_3
    and-int/lit8 v4, v4, 0x13

    .line 72
    .line 73
    const/16 v7, 0x12

    .line 74
    .line 75
    if-ne v4, v7, :cond_7

    .line 76
    .line 77
    invoke-interface {v3}, Lir/nasim/Qo1;->k()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_6

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    invoke-interface {v3}, Lir/nasim/Qo1;->M()V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_8

    .line 88
    .line 89
    :cond_7
    :goto_4
    if-eqz v5, :cond_8

    .line 90
    .line 91
    sget-object v4, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 92
    .line 93
    move-object v14, v4

    .line 94
    goto :goto_5

    .line 95
    :cond_8
    move-object v14, v6

    .line 96
    :goto_5
    sget-object v4, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 97
    .line 98
    invoke-virtual {v4}, Lir/nasim/gn$a;->i()Lir/nasim/gn$c;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const/4 v13, 0x0

    .line 103
    const/4 v15, 0x0

    .line 104
    const/4 v11, 0x3

    .line 105
    invoke-static {v14, v13, v15, v11, v13}, Landroidx/compose/foundation/layout/d;->G(Lir/nasim/Lz4;Lir/nasim/gn$b;ZILjava/lang/Object;)Lir/nasim/Lz4;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    sget-object v6, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 110
    .line 111
    sget-object v10, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 112
    .line 113
    sget v9, Lir/nasim/J70;->b:I

    .line 114
    .line 115
    invoke-virtual {v10, v3, v9}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v7}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v7}, Lir/nasim/Kf7;->n()F

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-virtual {v6, v7}, Lir/nasim/NN;->r(F)Lir/nasim/NN$f;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const/16 v7, 0x30

    .line 132
    .line 133
    invoke-static {v6, v4, v3, v7}, Lir/nasim/xt6;->b(Lir/nasim/NN$e;Lir/nasim/gn$c;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v3, v15}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-interface {v3}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-static {v3, v5}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    sget-object v8, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 154
    .line 155
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-interface {v3}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    if-nez v16, :cond_9

    .line 164
    .line 165
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 166
    .line 167
    .line 168
    :cond_9
    invoke-interface {v3}, Lir/nasim/Qo1;->H()V

    .line 169
    .line 170
    .line 171
    invoke-interface {v3}, Lir/nasim/Qo1;->h()Z

    .line 172
    .line 173
    .line 174
    move-result v16

    .line 175
    if-eqz v16, :cond_a

    .line 176
    .line 177
    invoke-interface {v3, v11}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_a
    invoke-interface {v3}, Lir/nasim/Qo1;->s()V

    .line 182
    .line 183
    .line 184
    :goto_6
    invoke-static {v3}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-static {v11, v4, v13}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v11, v7, v4}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-static {v11, v4, v6}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-static {v11, v4}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-static {v11, v5, v4}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 225
    .line 226
    .line 227
    sget-object v13, Lir/nasim/Bt6;->a:Lir/nasim/Bt6;

    .line 228
    .line 229
    invoke-virtual/range {p0 .. p0}, Lir/nasim/yp8;->b()Lir/nasim/er8;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v4}, Lir/nasim/er8;->b()Lir/nasim/Fk3;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    const v5, 0x78087cf1

    .line 238
    .line 239
    .line 240
    invoke-interface {v3, v5}, Lir/nasim/Qo1;->X(I)V

    .line 241
    .line 242
    .line 243
    if-nez v4, :cond_b

    .line 244
    .line 245
    move v15, v9

    .line 246
    move-object v12, v10

    .line 247
    move-object/from16 v19, v14

    .line 248
    .line 249
    const/4 v14, 0x3

    .line 250
    goto :goto_7

    .line 251
    :cond_b
    invoke-static {v4, v3, v15}, Lir/nasim/g32;->d(Lir/nasim/Fk3;Lir/nasim/Qo1;I)Lir/nasim/vn3;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v10, v3, v9}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v5}, Lir/nasim/Bh2;->J()J

    .line 260
    .line 261
    .line 262
    move-result-wide v7

    .line 263
    sget-object v5, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 264
    .line 265
    const/16 v6, 0x14

    .line 266
    .line 267
    int-to-float v6, v6

    .line 268
    invoke-static {v6}, Lir/nasim/rd2;->n(F)F

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    const/16 v11, 0x1b0

    .line 277
    .line 278
    const/16 v16, 0x0

    .line 279
    .line 280
    const-string v5, ""

    .line 281
    .line 282
    move v15, v9

    .line 283
    move-object v9, v3

    .line 284
    move-object v12, v10

    .line 285
    move v10, v11

    .line 286
    move-object/from16 v19, v14

    .line 287
    .line 288
    const/4 v14, 0x3

    .line 289
    move/from16 v11, v16

    .line 290
    .line 291
    invoke-static/range {v4 .. v11}, Lir/nasim/Lk3;->e(Lir/nasim/vn3;Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/Qo1;II)V

    .line 292
    .line 293
    .line 294
    :goto_7
    invoke-interface {v3}, Lir/nasim/Qo1;->R()V

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {p0 .. p0}, Lir/nasim/yp8;->a()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v12, v3, v15}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-virtual {v5}, Lir/nasim/f80;->l()Lir/nasim/J28;

    .line 306
    .line 307
    .line 308
    move-result-object v25

    .line 309
    invoke-virtual {v12, v3, v15}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-virtual {v5}, Lir/nasim/Bh2;->J()J

    .line 314
    .line 315
    .line 316
    move-result-wide v6

    .line 317
    sget-object v5, Lir/nasim/a28;->a:Lir/nasim/a28$a;

    .line 318
    .line 319
    invoke-virtual {v5}, Lir/nasim/a28$a;->b()I

    .line 320
    .line 321
    .line 322
    move-result v20

    .line 323
    sget-object v26, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 324
    .line 325
    const/4 v5, 0x4

    .line 326
    int-to-float v5, v5

    .line 327
    invoke-static {v5}, Lir/nasim/rd2;->n(F)F

    .line 328
    .line 329
    .line 330
    move-result v27

    .line 331
    invoke-static {v5}, Lir/nasim/rd2;->n(F)F

    .line 332
    .line 333
    .line 334
    move-result v29

    .line 335
    const/16 v31, 0xa

    .line 336
    .line 337
    const/16 v32, 0x0

    .line 338
    .line 339
    const/16 v28, 0x0

    .line 340
    .line 341
    const/16 v30, 0x0

    .line 342
    .line 343
    invoke-static/range {v26 .. v32}, Lir/nasim/fa5;->r(Lir/nasim/Lz4;FFFFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    const/high16 v8, 0x3f800000    # 1.0f

    .line 348
    .line 349
    const/4 v9, 0x0

    .line 350
    invoke-interface {v13, v5, v8, v9}, Lir/nasim/At6;->a(Lir/nasim/Lz4;FZ)Lir/nasim/Lz4;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    const/4 v8, 0x0

    .line 355
    invoke-static {v5, v8, v9, v14, v8}, Landroidx/compose/foundation/layout/d;->G(Lir/nasim/Lz4;Lir/nasim/gn$b;ZILjava/lang/Object;)Lir/nasim/Lz4;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    const/16 v28, 0x6180

    .line 360
    .line 361
    const v29, 0x1aff8

    .line 362
    .line 363
    .line 364
    const/4 v8, 0x0

    .line 365
    const-wide/16 v9, 0x0

    .line 366
    .line 367
    const/4 v11, 0x0

    .line 368
    const/4 v12, 0x0

    .line 369
    const/4 v13, 0x0

    .line 370
    const-wide/16 v14, 0x0

    .line 371
    .line 372
    move-object/from16 v30, v19

    .line 373
    .line 374
    const/16 v16, 0x0

    .line 375
    .line 376
    const/16 v17, 0x0

    .line 377
    .line 378
    const-wide/16 v18, 0x0

    .line 379
    .line 380
    const/16 v21, 0x0

    .line 381
    .line 382
    const/16 v22, 0x1

    .line 383
    .line 384
    const/16 v23, 0x0

    .line 385
    .line 386
    const/16 v24, 0x0

    .line 387
    .line 388
    const/16 v27, 0x0

    .line 389
    .line 390
    move-object/from16 v26, v3

    .line 391
    .line 392
    invoke-static/range {v4 .. v29}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v3}, Lir/nasim/Qo1;->v()V

    .line 396
    .line 397
    .line 398
    move-object/from16 v6, v30

    .line 399
    .line 400
    :goto_8
    invoke-interface {v3}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    if-eqz v3, :cond_c

    .line 405
    .line 406
    new-instance v4, Lir/nasim/vp8;

    .line 407
    .line 408
    invoke-direct {v4, v0, v6, v1, v2}, Lir/nasim/vp8;-><init>(Lir/nasim/yp8;Lir/nasim/Lz4;II)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v3, v4}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 412
    .line 413
    .line 414
    :cond_c
    return-void
.end method

.method private static final c(Lir/nasim/yp8;Lir/nasim/Lz4;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p5, "$state"

    .line 2
    .line 3
    invoke-static {p0, p5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    or-int/lit8 p2, p2, 0x1

    .line 7
    .line 8
    invoke-static {p2}, Lir/nasim/o66;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p0, p1, p4, p2, p3}, Lir/nasim/wp8;->b(Lir/nasim/yp8;Lir/nasim/Lz4;Lir/nasim/Qo1;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 16
    .line 17
    return-object p0
.end method
