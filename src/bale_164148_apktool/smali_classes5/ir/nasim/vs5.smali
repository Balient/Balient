.class public abstract Lir/nasim/vs5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/IS2;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/vs5;->i(Lir/nasim/IS2;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lir/nasim/cQ5;Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/vs5;->f(Lir/nasim/cQ5;Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/YQ6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/vs5;->h(Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/YQ6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/vs5;->g(Lir/nasim/IS2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lir/nasim/cQ5;Lir/nasim/IS2;Lir/nasim/Qo1;I)V
    .locals 27

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
    const-string v3, "profile"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "onPickPhoto"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v3, 0x78d061

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    invoke-interface {v4, v3}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    and-int/lit8 v4, v2, 0x6

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v3, v0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v2

    .line 42
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    if-nez v5, :cond_3

    .line 47
    .line 48
    invoke-interface {v3, v1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    move v5, v6

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v5, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v4, v5

    .line 59
    :cond_3
    and-int/lit8 v5, v4, 0x13

    .line 60
    .line 61
    const/16 v7, 0x12

    .line 62
    .line 63
    if-ne v5, v7, :cond_5

    .line 64
    .line 65
    invoke-interface {v3}, Lir/nasim/Qo1;->k()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-interface {v3}, Lir/nasim/Qo1;->M()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_b

    .line 76
    .line 77
    :cond_5
    :goto_3
    sget v5, Lir/nasim/QZ5;->settings_profile_picker_desc:I

    .line 78
    .line 79
    const/4 v15, 0x0

    .line 80
    invoke-static {v5, v3, v15}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sget-object v14, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 85
    .line 86
    const/16 v7, 0x4c

    .line 87
    .line 88
    int-to-float v7, v7

    .line 89
    invoke-static {v7}, Lir/nasim/rd2;->n(F)F

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-static {v14, v7}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    const v7, -0x50c6be46

    .line 98
    .line 99
    .line 100
    invoke-interface {v3, v7}, Lir/nasim/Qo1;->X(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    sget-object v8, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 108
    .line 109
    invoke-virtual {v8}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    if-ne v7, v9, :cond_6

    .line 114
    .line 115
    invoke-static {}, Lir/nasim/bw3;->a()Lir/nasim/oF4;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-interface {v3, v7}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    move-object/from16 v17, v7

    .line 123
    .line 124
    check-cast v17, Lir/nasim/oF4;

    .line 125
    .line 126
    invoke-interface {v3}, Lir/nasim/Qo1;->R()V

    .line 127
    .line 128
    .line 129
    const v7, -0x50c6b760

    .line 130
    .line 131
    .line 132
    invoke-interface {v3, v7}, Lir/nasim/Qo1;->X(I)V

    .line 133
    .line 134
    .line 135
    and-int/lit8 v4, v4, 0x70

    .line 136
    .line 137
    const/4 v7, 0x1

    .line 138
    if-ne v4, v6, :cond_7

    .line 139
    .line 140
    move v9, v7

    .line 141
    goto :goto_4

    .line 142
    :cond_7
    move v9, v15

    .line 143
    :goto_4
    invoke-interface {v3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    if-nez v9, :cond_8

    .line 148
    .line 149
    invoke-virtual {v8}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    if-ne v10, v9, :cond_9

    .line 154
    .line 155
    :cond_8
    new-instance v10, Lir/nasim/rs5;

    .line 156
    .line 157
    invoke-direct {v10, v1}, Lir/nasim/rs5;-><init>(Lir/nasim/IS2;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v3, v10}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_9
    move-object/from16 v22, v10

    .line 164
    .line 165
    check-cast v22, Lir/nasim/IS2;

    .line 166
    .line 167
    invoke-interface {v3}, Lir/nasim/Qo1;->R()V

    .line 168
    .line 169
    .line 170
    const/16 v23, 0x1c

    .line 171
    .line 172
    const/16 v24, 0x0

    .line 173
    .line 174
    const/16 v18, 0x0

    .line 175
    .line 176
    const/16 v19, 0x0

    .line 177
    .line 178
    const/16 v20, 0x0

    .line 179
    .line 180
    const/16 v21, 0x0

    .line 181
    .line 182
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/b;->l(Lir/nasim/Lz4;Lir/nasim/oF4;Lir/nasim/yq3;ZLjava/lang/String;Lir/nasim/Oo6;Lir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    const v10, -0x50c6ae11

    .line 187
    .line 188
    .line 189
    invoke-interface {v3, v10}, Lir/nasim/Qo1;->X(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v3, v5}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-ne v4, v6, :cond_a

    .line 197
    .line 198
    move v4, v7

    .line 199
    goto :goto_5

    .line 200
    :cond_a
    move v4, v15

    .line 201
    :goto_5
    or-int/2addr v4, v10

    .line 202
    invoke-interface {v3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    if-nez v4, :cond_b

    .line 207
    .line 208
    invoke-virtual {v8}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    if-ne v6, v4, :cond_c

    .line 213
    .line 214
    :cond_b
    new-instance v6, Lir/nasim/ss5;

    .line 215
    .line 216
    invoke-direct {v6, v5, v1}, Lir/nasim/ss5;-><init>(Ljava/lang/String;Lir/nasim/IS2;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v3, v6}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_c
    check-cast v6, Lir/nasim/KS2;

    .line 223
    .line 224
    invoke-interface {v3}, Lir/nasim/Qo1;->R()V

    .line 225
    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    invoke-static {v9, v15, v6, v7, v4}, Lir/nasim/IQ6;->d(Lir/nasim/Lz4;ZLir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    sget-object v20, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 233
    .line 234
    invoke-virtual/range {v20 .. v20}, Lir/nasim/gn$a;->o()Lir/nasim/gn;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-static {v5, v15}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-static {v3, v15}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 243
    .line 244
    .line 245
    move-result-wide v8

    .line 246
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    invoke-interface {v3}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-static {v3, v4}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    sget-object v21, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 259
    .line 260
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-interface {v3}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    if-nez v10, :cond_d

    .line 269
    .line 270
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 271
    .line 272
    .line 273
    :cond_d
    invoke-interface {v3}, Lir/nasim/Qo1;->H()V

    .line 274
    .line 275
    .line 276
    invoke-interface {v3}, Lir/nasim/Qo1;->h()Z

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    if-eqz v10, :cond_e

    .line 281
    .line 282
    invoke-interface {v3, v9}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_e
    invoke-interface {v3}, Lir/nasim/Qo1;->s()V

    .line 287
    .line 288
    .line 289
    :goto_6
    invoke-static {v3}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    invoke-static {v9, v5, v10}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-static {v9, v8, v5}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-static {v9, v5, v6}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-static {v9, v5}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-static {v9, v4, v5}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 330
    .line 331
    .line 332
    sget-object v13, Lir/nasim/Cv0;->a:Lir/nasim/Cv0;

    .line 333
    .line 334
    instance-of v4, v0, Lir/nasim/cQ5$b;

    .line 335
    .line 336
    const/16 v5, 0x48

    .line 337
    .line 338
    if-eqz v4, :cond_11

    .line 339
    .line 340
    const v4, 0x22705db8

    .line 341
    .line 342
    .line 343
    invoke-interface {v3, v4}, Lir/nasim/Qo1;->X(I)V

    .line 344
    .line 345
    .line 346
    int-to-float v4, v5

    .line 347
    invoke-static {v4}, Lir/nasim/rd2;->n(F)F

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-virtual/range {v20 .. v20}, Lir/nasim/gn$a;->n()Lir/nasim/gn;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-interface {v13, v4, v5}, Lir/nasim/Bv0;->c(Lir/nasim/Lz4;Lir/nasim/gn;)Lir/nasim/Lz4;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    sget-object v5, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 364
    .line 365
    sget v6, Lir/nasim/J70;->b:I

    .line 366
    .line 367
    invoke-virtual {v5, v3, v6}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    invoke-virtual {v7}, Lir/nasim/Bh2;->G()J

    .line 372
    .line 373
    .line 374
    move-result-wide v7

    .line 375
    invoke-static {}, Lir/nasim/zr6;->g()Lir/nasim/yr6;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    invoke-static {v4, v7, v8, v9}, Lir/nasim/r10;->c(Lir/nasim/Lz4;JLir/nasim/K07;)Lir/nasim/Lz4;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-virtual/range {v20 .. v20}, Lir/nasim/gn$a;->o()Lir/nasim/gn;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    invoke-static {v7, v15}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    invoke-static {v3, v15}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 392
    .line 393
    .line 394
    move-result-wide v8

    .line 395
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    invoke-interface {v3}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    invoke-static {v3, v4}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    invoke-interface {v3}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    if-nez v11, :cond_f

    .line 416
    .line 417
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 418
    .line 419
    .line 420
    :cond_f
    invoke-interface {v3}, Lir/nasim/Qo1;->H()V

    .line 421
    .line 422
    .line 423
    invoke-interface {v3}, Lir/nasim/Qo1;->h()Z

    .line 424
    .line 425
    .line 426
    move-result v11

    .line 427
    if-eqz v11, :cond_10

    .line 428
    .line 429
    invoke-interface {v3, v10}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 430
    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_10
    invoke-interface {v3}, Lir/nasim/Qo1;->s()V

    .line 434
    .line 435
    .line 436
    :goto_7
    invoke-static {v3}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    invoke-static {v10, v7, v11}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    invoke-static {v10, v9, v7}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    invoke-static {v10, v7, v8}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    invoke-static {v10, v7}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    invoke-static {v10, v4, v7}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 477
    .line 478
    .line 479
    const/16 v4, 0x26

    .line 480
    .line 481
    int-to-float v4, v4

    .line 482
    invoke-static {v4}, Lir/nasim/rd2;->n(F)F

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual/range {v20 .. v20}, Lir/nasim/gn$a;->e()Lir/nasim/gn;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    invoke-interface {v13, v4, v7}, Lir/nasim/Bv0;->c(Lir/nasim/Lz4;Lir/nasim/gn;)Lir/nasim/Lz4;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    sget v4, Lir/nasim/xX5;->bold_profile:I

    .line 499
    .line 500
    invoke-static {v4, v3, v15}, Lir/nasim/Xd5;->c(ILir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-virtual {v5, v3, v6}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    invoke-virtual {v5}, Lir/nasim/Bh2;->K()J

    .line 509
    .line 510
    .line 511
    move-result-wide v8

    .line 512
    sget v5, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 513
    .line 514
    or-int/lit8 v10, v5, 0x30

    .line 515
    .line 516
    const/4 v11, 0x0

    .line 517
    const/4 v5, 0x0

    .line 518
    move-object v6, v7

    .line 519
    move-wide v7, v8

    .line 520
    move-object v9, v3

    .line 521
    invoke-static/range {v4 .. v11}, Lir/nasim/Lk3;->d(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/Qo1;II)V

    .line 522
    .line 523
    .line 524
    invoke-interface {v3}, Lir/nasim/Qo1;->v()V

    .line 525
    .line 526
    .line 527
    invoke-interface {v3}, Lir/nasim/Qo1;->R()V

    .line 528
    .line 529
    .line 530
    move-object/from16 v25, v13

    .line 531
    .line 532
    move-object/from16 v26, v14

    .line 533
    .line 534
    goto/16 :goto_9

    .line 535
    .line 536
    :cond_11
    instance-of v4, v0, Lir/nasim/cQ5$a;

    .line 537
    .line 538
    if-eqz v4, :cond_13

    .line 539
    .line 540
    const v4, -0x282d9bc4

    .line 541
    .line 542
    .line 543
    invoke-interface {v3, v4}, Lir/nasim/Qo1;->X(I)V

    .line 544
    .line 545
    .line 546
    move-object v4, v0

    .line 547
    check-cast v4, Lir/nasim/cQ5$a;

    .line 548
    .line 549
    invoke-virtual {v4}, Lir/nasim/cQ5$a;->a()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    if-nez v4, :cond_12

    .line 554
    .line 555
    move-object/from16 v25, v13

    .line 556
    .line 557
    move-object/from16 v26, v14

    .line 558
    .line 559
    goto :goto_8

    .line 560
    :cond_12
    int-to-float v5, v5

    .line 561
    invoke-static {v5}, Lir/nasim/rd2;->n(F)F

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    invoke-virtual/range {v20 .. v20}, Lir/nasim/gn$a;->n()Lir/nasim/gn;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    invoke-interface {v13, v5, v6}, Lir/nasim/Bv0;->c(Lir/nasim/Lz4;Lir/nasim/gn;)Lir/nasim/Lz4;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    invoke-static {}, Lir/nasim/zr6;->g()Lir/nasim/yr6;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    invoke-static {v5, v6}, Lir/nasim/Y71;->a(Lir/nasim/Lz4;Lir/nasim/K07;)Lir/nasim/Lz4;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    sget-object v5, Lir/nasim/Jy1;->a:Lir/nasim/Jy1$a;

    .line 586
    .line 587
    invoke-virtual {v5}, Lir/nasim/Jy1$a;->a()Lir/nasim/Jy1;

    .line 588
    .line 589
    .line 590
    move-result-object v10

    .line 591
    new-instance v5, Lir/nasim/mn3$a;

    .line 592
    .line 593
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d()Lir/nasim/eT5;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    invoke-interface {v3, v8}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    check-cast v8, Landroid/content/Context;

    .line 602
    .line 603
    invoke-direct {v5, v8}, Lir/nasim/mn3$a;-><init>(Landroid/content/Context;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v5, v4}, Lir/nasim/mn3$a;->e(Ljava/lang/Object;)Lir/nasim/mn3$a;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    invoke-virtual {v4, v7}, Lir/nasim/mn3$a;->d(Z)Lir/nasim/mn3$a;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    invoke-virtual {v4}, Lir/nasim/mn3$a;->b()Lir/nasim/mn3;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    const/16 v18, 0x0

    .line 619
    .line 620
    const/16 v19, 0xfb8

    .line 621
    .line 622
    const/4 v5, 0x0

    .line 623
    const/4 v7, 0x0

    .line 624
    const/4 v8, 0x0

    .line 625
    const/4 v9, 0x0

    .line 626
    const/4 v11, 0x0

    .line 627
    const/4 v12, 0x0

    .line 628
    const/16 v16, 0x0

    .line 629
    .line 630
    const/16 v17, 0x0

    .line 631
    .line 632
    const/16 v22, 0x0

    .line 633
    .line 634
    const v23, 0x180030

    .line 635
    .line 636
    .line 637
    move-object/from16 v25, v13

    .line 638
    .line 639
    move/from16 v13, v16

    .line 640
    .line 641
    move-object/from16 v26, v14

    .line 642
    .line 643
    move/from16 v14, v17

    .line 644
    .line 645
    move-object/from16 v15, v22

    .line 646
    .line 647
    move-object/from16 v16, v3

    .line 648
    .line 649
    move/from16 v17, v23

    .line 650
    .line 651
    invoke-static/range {v4 .. v19}, Lcoil/compose/d;->a(Ljava/lang/Object;Ljava/lang/String;Lir/nasim/Lz4;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/gn;Lir/nasim/Jy1;FLir/nasim/T91;IZLir/nasim/Dp2;Lir/nasim/Qo1;III)V

    .line 652
    .line 653
    .line 654
    sget-object v4, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 655
    .line 656
    :goto_8
    invoke-interface {v3}, Lir/nasim/Qo1;->R()V

    .line 657
    .line 658
    .line 659
    goto :goto_9

    .line 660
    :cond_13
    move-object/from16 v25, v13

    .line 661
    .line 662
    move-object/from16 v26, v14

    .line 663
    .line 664
    const v4, 0x228242f0

    .line 665
    .line 666
    .line 667
    invoke-interface {v3, v4}, Lir/nasim/Qo1;->X(I)V

    .line 668
    .line 669
    .line 670
    invoke-interface {v3}, Lir/nasim/Qo1;->R()V

    .line 671
    .line 672
    .line 673
    :goto_9
    invoke-virtual/range {v20 .. v20}, Lir/nasim/gn$a;->d()Lir/nasim/gn;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    move-object/from16 v6, v25

    .line 678
    .line 679
    move-object/from16 v5, v26

    .line 680
    .line 681
    invoke-interface {v6, v5, v4}, Lir/nasim/Bv0;->c(Lir/nasim/Lz4;Lir/nasim/gn;)Lir/nasim/Lz4;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    sget-object v7, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 686
    .line 687
    sget v8, Lir/nasim/J70;->b:I

    .line 688
    .line 689
    invoke-virtual {v7, v3, v8}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 690
    .line 691
    .line 692
    move-result-object v9

    .line 693
    invoke-virtual {v9}, Lir/nasim/Bh2;->t()J

    .line 694
    .line 695
    .line 696
    move-result-wide v9

    .line 697
    const-wide/high16 v11, 0x3ff8000000000000L    # 1.5

    .line 698
    .line 699
    double-to-float v11, v11

    .line 700
    invoke-static {v11}, Lir/nasim/rd2;->n(F)F

    .line 701
    .line 702
    .line 703
    move-result v12

    .line 704
    const/16 v13, 0x32

    .line 705
    .line 706
    invoke-static {v13}, Lir/nasim/zr6;->b(I)Lir/nasim/yr6;

    .line 707
    .line 708
    .line 709
    move-result-object v13

    .line 710
    invoke-static {v4, v12, v9, v10, v13}, Lir/nasim/ap0;->h(Lir/nasim/Lz4;FJLir/nasim/K07;)Lir/nasim/Lz4;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    invoke-static {v11}, Lir/nasim/rd2;->n(F)F

    .line 715
    .line 716
    .line 717
    move-result v9

    .line 718
    invoke-static {v4, v9}, Lir/nasim/fa5;->n(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    invoke-virtual/range {v20 .. v20}, Lir/nasim/gn$a;->e()Lir/nasim/gn;

    .line 723
    .line 724
    .line 725
    move-result-object v9

    .line 726
    const/4 v10, 0x0

    .line 727
    invoke-static {v9, v10}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    .line 728
    .line 729
    .line 730
    move-result-object v9

    .line 731
    invoke-static {v3, v10}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 732
    .line 733
    .line 734
    move-result-wide v11

    .line 735
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 736
    .line 737
    .line 738
    move-result v11

    .line 739
    invoke-interface {v3}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 740
    .line 741
    .line 742
    move-result-object v12

    .line 743
    invoke-static {v3, v4}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 748
    .line 749
    .line 750
    move-result-object v13

    .line 751
    invoke-interface {v3}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 752
    .line 753
    .line 754
    move-result-object v14

    .line 755
    if-nez v14, :cond_14

    .line 756
    .line 757
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 758
    .line 759
    .line 760
    :cond_14
    invoke-interface {v3}, Lir/nasim/Qo1;->H()V

    .line 761
    .line 762
    .line 763
    invoke-interface {v3}, Lir/nasim/Qo1;->h()Z

    .line 764
    .line 765
    .line 766
    move-result v14

    .line 767
    if-eqz v14, :cond_15

    .line 768
    .line 769
    invoke-interface {v3, v13}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 770
    .line 771
    .line 772
    goto :goto_a

    .line 773
    :cond_15
    invoke-interface {v3}, Lir/nasim/Qo1;->s()V

    .line 774
    .line 775
    .line 776
    :goto_a
    invoke-static {v3}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 777
    .line 778
    .line 779
    move-result-object v13

    .line 780
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 781
    .line 782
    .line 783
    move-result-object v14

    .line 784
    invoke-static {v13, v9, v14}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 788
    .line 789
    .line 790
    move-result-object v9

    .line 791
    invoke-static {v13, v12, v9}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 792
    .line 793
    .line 794
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 795
    .line 796
    .line 797
    move-result-object v9

    .line 798
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 799
    .line 800
    .line 801
    move-result-object v11

    .line 802
    invoke-static {v13, v9, v11}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 806
    .line 807
    .line 808
    move-result-object v9

    .line 809
    invoke-static {v13, v9}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 813
    .line 814
    .line 815
    move-result-object v9

    .line 816
    invoke-static {v13, v4, v9}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v7, v3, v8}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    invoke-virtual {v4}, Lir/nasim/Bh2;->M()J

    .line 824
    .line 825
    .line 826
    move-result-wide v11

    .line 827
    invoke-static {}, Lir/nasim/zr6;->g()Lir/nasim/yr6;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    invoke-static {v5, v11, v12, v4}, Lir/nasim/r10;->c(Lir/nasim/Lz4;JLir/nasim/K07;)Lir/nasim/Lz4;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    invoke-virtual {v7, v3, v8}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    invoke-virtual {v5}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 840
    .line 841
    .line 842
    move-result-object v5

    .line 843
    invoke-virtual {v5}, Lir/nasim/Kf7;->k()F

    .line 844
    .line 845
    .line 846
    move-result v5

    .line 847
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    invoke-virtual {v7, v3, v8}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    invoke-virtual {v5}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    invoke-virtual {v5}, Lir/nasim/Kf7;->q()F

    .line 860
    .line 861
    .line 862
    move-result v5

    .line 863
    invoke-static {v4, v5}, Lir/nasim/fa5;->n(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    invoke-virtual/range {v20 .. v20}, Lir/nasim/gn$a;->e()Lir/nasim/gn;

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    invoke-interface {v6, v4, v5}, Lir/nasim/Bv0;->c(Lir/nasim/Lz4;Lir/nasim/gn;)Lir/nasim/Lz4;

    .line 872
    .line 873
    .line 874
    move-result-object v6

    .line 875
    sget v4, Lir/nasim/xX5;->add_photo:I

    .line 876
    .line 877
    invoke-static {v4, v3, v10}, Lir/nasim/Xd5;->c(ILir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    invoke-virtual {v7, v3, v8}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 882
    .line 883
    .line 884
    move-result-object v5

    .line 885
    invoke-virtual {v5}, Lir/nasim/Bh2;->K()J

    .line 886
    .line 887
    .line 888
    move-result-wide v7

    .line 889
    sget v5, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 890
    .line 891
    or-int/lit8 v10, v5, 0x30

    .line 892
    .line 893
    const/4 v11, 0x0

    .line 894
    const/4 v5, 0x0

    .line 895
    move-object v9, v3

    .line 896
    invoke-static/range {v4 .. v11}, Lir/nasim/Lk3;->d(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/Qo1;II)V

    .line 897
    .line 898
    .line 899
    invoke-interface {v3}, Lir/nasim/Qo1;->v()V

    .line 900
    .line 901
    .line 902
    invoke-interface {v3}, Lir/nasim/Qo1;->v()V

    .line 903
    .line 904
    .line 905
    :goto_b
    invoke-interface {v3}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    if-eqz v3, :cond_16

    .line 910
    .line 911
    new-instance v4, Lir/nasim/ts5;

    .line 912
    .line 913
    invoke-direct {v4, v0, v1, v2}, Lir/nasim/ts5;-><init>(Lir/nasim/cQ5;Lir/nasim/IS2;I)V

    .line 914
    .line 915
    .line 916
    invoke-interface {v3, v4}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 917
    .line 918
    .line 919
    :cond_16
    return-void
.end method

.method private static final f(Lir/nasim/cQ5;Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p4, "$profile"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$onPickPhoto"

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
    invoke-static {p0, p1, p3, p2}, Lir/nasim/vs5;->e(Lir/nasim/cQ5;Lir/nasim/IS2;Lir/nasim/Qo1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final g(Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$onPickPhoto"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final h(Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/YQ6;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$contentDescriptionPhotoPicker"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$onPickPhoto"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$this$semantics"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p0}, Lir/nasim/VQ6;->c0(Lir/nasim/YQ6;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lir/nasim/Oo6;->b:Lir/nasim/Oo6$a;

    .line 20
    .line 21
    invoke-virtual {p0}, Lir/nasim/Oo6$a;->a()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p2, p0}, Lir/nasim/VQ6;->p0(Lir/nasim/YQ6;I)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lir/nasim/us5;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lir/nasim/us5;-><init>(Lir/nasim/IS2;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p2, v0, p0, p1, v0}, Lir/nasim/VQ6;->x(Lir/nasim/YQ6;Ljava/lang/String;Lir/nasim/IS2;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 39
    .line 40
    return-object p0
.end method

.method private static final i(Lir/nasim/IS2;)Z
    .locals 1

    .line 1
    const-string v0, "$onPickPhoto"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0
.end method
