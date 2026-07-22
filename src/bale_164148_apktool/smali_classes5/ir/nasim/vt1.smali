.class public abstract Lir/nasim/vt1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/S30;Lir/nasim/KS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/vt1;->g(Lir/nasim/S30;Lir/nasim/KS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/KS2;Lir/nasim/S30;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/vt1;->f(Lir/nasim/KS2;Lir/nasim/S30;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/KS2;Lir/nasim/S30;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/vt1;->e(Lir/nasim/KS2;Lir/nasim/S30;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lir/nasim/S30;Lir/nasim/KS2;Lir/nasim/Qo1;I)V
    .locals 69

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
    const-string v4, "contact"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "onClick"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v4, 0x5ab5ed32

    .line 20
    .line 21
    .line 22
    move-object/from16 v5, p2

    .line 23
    .line 24
    invoke-interface {v5, v4}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    and-int/lit8 v5, v2, 0x6

    .line 29
    .line 30
    const/4 v14, 0x4

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    invoke-interface {v4, v0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    move v5, v14

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v5, 0x2

    .line 42
    :goto_0
    or-int/2addr v5, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v5, v2

    .line 45
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 46
    .line 47
    const/16 v30, 0x10

    .line 48
    .line 49
    const/16 v15, 0x20

    .line 50
    .line 51
    if-nez v6, :cond_3

    .line 52
    .line 53
    invoke-interface {v4, v1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    move v6, v15

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move/from16 v6, v30

    .line 62
    .line 63
    :goto_2
    or-int/2addr v5, v6

    .line 64
    :cond_3
    and-int/lit8 v6, v5, 0x13

    .line 65
    .line 66
    const/16 v7, 0x12

    .line 67
    .line 68
    if-ne v6, v7, :cond_5

    .line 69
    .line 70
    invoke-interface {v4}, Lir/nasim/Qo1;->k()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-interface {v4}, Lir/nasim/Qo1;->M()V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_d

    .line 81
    .line 82
    :cond_5
    :goto_3
    sget-object v13, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v12, 0x1

    .line 86
    const/4 v11, 0x0

    .line 87
    invoke-static {v13, v6, v12, v11}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const/16 v7, 0x4c

    .line 92
    .line 93
    int-to-float v7, v7

    .line 94
    invoke-static {v7}, Lir/nasim/rd2;->n(F)F

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    sget-object v31, Lir/nasim/R91;->b:Lir/nasim/R91$a;

    .line 103
    .line 104
    invoke-virtual/range {v31 .. v31}, Lir/nasim/R91$a;->i()J

    .line 105
    .line 106
    .line 107
    move-result-wide v17

    .line 108
    const/16 v20, 0x2

    .line 109
    .line 110
    const/16 v21, 0x0

    .line 111
    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    invoke-static/range {v16 .. v21}, Lir/nasim/r10;->d(Lir/nasim/Lz4;JLir/nasim/K07;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const/16 v7, 0xc

    .line 119
    .line 120
    int-to-float v10, v7

    .line 121
    invoke-static {v10}, Lir/nasim/rd2;->n(F)F

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-static {v6, v7}, Lir/nasim/fa5;->n(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 126
    .line 127
    .line 128
    move-result-object v16

    .line 129
    const v6, 0x3ad48d68

    .line 130
    .line 131
    .line 132
    invoke-interface {v4, v6}, Lir/nasim/Qo1;->X(I)V

    .line 133
    .line 134
    .line 135
    and-int/lit8 v6, v5, 0x70

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    if-ne v6, v15, :cond_6

    .line 139
    .line 140
    move v7, v12

    .line 141
    goto :goto_4

    .line 142
    :cond_6
    move v7, v9

    .line 143
    :goto_4
    and-int/lit8 v5, v5, 0xe

    .line 144
    .line 145
    if-ne v5, v14, :cond_7

    .line 146
    .line 147
    move v8, v12

    .line 148
    goto :goto_5

    .line 149
    :cond_7
    move v8, v9

    .line 150
    :goto_5
    or-int/2addr v7, v8

    .line 151
    invoke-interface {v4}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    if-nez v7, :cond_8

    .line 156
    .line 157
    sget-object v7, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 158
    .line 159
    invoke-virtual {v7}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    if-ne v8, v7, :cond_9

    .line 164
    .line 165
    :cond_8
    new-instance v8, Lir/nasim/st1;

    .line 166
    .line 167
    invoke-direct {v8, v1, v0}, Lir/nasim/st1;-><init>(Lir/nasim/KS2;Lir/nasim/S30;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v4, v8}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_9
    move-object/from16 v21, v8

    .line 174
    .line 175
    check-cast v21, Lir/nasim/IS2;

    .line 176
    .line 177
    invoke-interface {v4}, Lir/nasim/Qo1;->R()V

    .line 178
    .line 179
    .line 180
    const/16 v22, 0xe

    .line 181
    .line 182
    const/16 v23, 0x0

    .line 183
    .line 184
    const/16 v17, 0x1

    .line 185
    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    const/16 v19, 0x0

    .line 189
    .line 190
    const/16 v20, 0x0

    .line 191
    .line 192
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/b;->p(Lir/nasim/Lz4;ZLjava/lang/String;Lir/nasim/Oo6;Lir/nasim/oF4;Lir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    sget-object v16, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 197
    .line 198
    invoke-virtual/range {v16 .. v16}, Lir/nasim/gn$a;->i()Lir/nasim/gn$c;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    sget-object v17, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 203
    .line 204
    invoke-virtual/range {v17 .. v17}, Lir/nasim/NN;->j()Lir/nasim/NN$e;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-static {v11, v8, v4, v3}, Lir/nasim/xt6;->b(Lir/nasim/NN$e;Lir/nasim/gn$c;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-static {v4, v9}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 213
    .line 214
    .line 215
    move-result-wide v18

    .line 216
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->hashCode(J)I

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    invoke-interface {v4}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-static {v4, v7}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    sget-object v19, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 229
    .line 230
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    invoke-interface {v4}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 235
    .line 236
    .line 237
    move-result-object v21

    .line 238
    if-nez v21, :cond_a

    .line 239
    .line 240
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 241
    .line 242
    .line 243
    :cond_a
    invoke-interface {v4}, Lir/nasim/Qo1;->H()V

    .line 244
    .line 245
    .line 246
    invoke-interface {v4}, Lir/nasim/Qo1;->h()Z

    .line 247
    .line 248
    .line 249
    move-result v21

    .line 250
    if-eqz v21, :cond_b

    .line 251
    .line 252
    invoke-interface {v4, v12}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_b
    invoke-interface {v4}, Lir/nasim/Qo1;->s()V

    .line 257
    .line 258
    .line 259
    :goto_6
    invoke-static {v4}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    invoke-static {v12, v8, v14}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-static {v12, v9, v8}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-static {v12, v8, v9}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-static {v12, v8}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-static {v12, v7, v8}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 300
    .line 301
    .line 302
    sget-object v7, Lir/nasim/Bt6;->a:Lir/nasim/Bt6;

    .line 303
    .line 304
    const/4 v11, 0x2

    .line 305
    const/4 v12, 0x0

    .line 306
    const/high16 v9, 0x3f800000    # 1.0f

    .line 307
    .line 308
    const/4 v14, 0x0

    .line 309
    move-object v8, v13

    .line 310
    const/4 v15, 0x0

    .line 311
    move/from16 v32, v10

    .line 312
    .line 313
    move v10, v14

    .line 314
    const/4 v14, 0x0

    .line 315
    const/4 v14, 0x1

    .line 316
    invoke-static/range {v7 .. v12}, Lir/nasim/At6;->b(Lir/nasim/At6;Lir/nasim/Lz4;FZILjava/lang/Object;)Lir/nasim/Lz4;

    .line 317
    .line 318
    .line 319
    move-result-object v23

    .line 320
    const/16 v7, 0x8

    .line 321
    .line 322
    int-to-float v7, v7

    .line 323
    invoke-static {v7}, Lir/nasim/rd2;->n(F)F

    .line 324
    .line 325
    .line 326
    move-result v26

    .line 327
    int-to-float v7, v14

    .line 328
    invoke-static {v7}, Lir/nasim/rd2;->n(F)F

    .line 329
    .line 330
    .line 331
    move-result v25

    .line 332
    const/16 v28, 0x9

    .line 333
    .line 334
    const/16 v29, 0x0

    .line 335
    .line 336
    const/16 v24, 0x0

    .line 337
    .line 338
    const/16 v27, 0x0

    .line 339
    .line 340
    invoke-static/range {v23 .. v29}, Lir/nasim/fa5;->r(Lir/nasim/Lz4;FFFFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-virtual/range {v16 .. v16}, Lir/nasim/gn$a;->j()Lir/nasim/gn$b;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    invoke-virtual/range {v17 .. v17}, Lir/nasim/NN;->k()Lir/nasim/NN$m;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    invoke-static {v9, v8, v4, v3}, Lir/nasim/ub1;->a(Lir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    invoke-static {v4, v15}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 357
    .line 358
    .line 359
    move-result-wide v9

    .line 360
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    invoke-interface {v4}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    invoke-static {v4, v7}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    invoke-interface {v4}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    if-nez v12, :cond_c

    .line 381
    .line 382
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 383
    .line 384
    .line 385
    :cond_c
    invoke-interface {v4}, Lir/nasim/Qo1;->H()V

    .line 386
    .line 387
    .line 388
    invoke-interface {v4}, Lir/nasim/Qo1;->h()Z

    .line 389
    .line 390
    .line 391
    move-result v12

    .line 392
    if-eqz v12, :cond_d

    .line 393
    .line 394
    invoke-interface {v4, v11}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 395
    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_d
    invoke-interface {v4}, Lir/nasim/Qo1;->s()V

    .line 399
    .line 400
    .line 401
    :goto_7
    invoke-static {v4}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    invoke-static {v11, v8, v12}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    invoke-static {v11, v10, v8}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    invoke-static {v11, v8, v9}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    invoke-static {v11, v8}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    invoke-static {v11, v7, v8}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 442
    .line 443
    .line 444
    sget-object v7, Lir/nasim/yb1;->a:Lir/nasim/yb1;

    .line 445
    .line 446
    invoke-virtual/range {p0 .. p0}, Lir/nasim/S30;->f()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    move v12, v5

    .line 451
    move-object v5, v7

    .line 452
    sget v7, Lir/nasim/DW5;->color9:I

    .line 453
    .line 454
    invoke-static {v7, v4, v15}, Lir/nasim/qa1;->a(ILir/nasim/Qo1;I)J

    .line 455
    .line 456
    .line 457
    move-result-wide v7

    .line 458
    sget-object v9, Lir/nasim/a28;->a:Lir/nasim/a28$a;

    .line 459
    .line 460
    invoke-virtual {v9}, Lir/nasim/a28$a;->b()I

    .line 461
    .line 462
    .line 463
    move-result v20

    .line 464
    const/4 v11, 0x3

    .line 465
    const/4 v9, 0x0

    .line 466
    invoke-static {v13, v9, v15, v11, v9}, Landroidx/compose/foundation/layout/d;->C(Lir/nasim/Lz4;Lir/nasim/gn$c;ZILjava/lang/Object;)Lir/nasim/Lz4;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    invoke-static {v10, v9, v15, v11, v9}, Landroidx/compose/foundation/layout/d;->E(Lir/nasim/Lz4;Lir/nasim/gn;ZILjava/lang/Object;)Lir/nasim/Lz4;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    move/from16 v33, v6

    .line 475
    .line 476
    move-object v6, v10

    .line 477
    sget-object v34, Lir/nasim/PV7;->b:Lir/nasim/PV7$a;

    .line 478
    .line 479
    invoke-virtual/range {v34 .. v34}, Lir/nasim/PV7$a;->f()I

    .line 480
    .line 481
    .line 482
    move-result v16

    .line 483
    invoke-static/range {v30 .. v30}, Lir/nasim/W28;->g(I)J

    .line 484
    .line 485
    .line 486
    move-result-wide v17

    .line 487
    move-object/from16 v19, v9

    .line 488
    .line 489
    move-wide/from16 v9, v17

    .line 490
    .line 491
    invoke-static {}, Lir/nasim/P70;->q()Lir/nasim/CL2;

    .line 492
    .line 493
    .line 494
    move-result-object v17

    .line 495
    move-object v3, v13

    .line 496
    move-object/from16 v13, v17

    .line 497
    .line 498
    invoke-static/range {v16 .. v16}, Lir/nasim/PV7;->h(I)Lir/nasim/PV7;

    .line 499
    .line 500
    .line 501
    move-result-object v17

    .line 502
    const/16 v28, 0xc30

    .line 503
    .line 504
    const v29, 0x1d5b0

    .line 505
    .line 506
    .line 507
    const/16 v16, 0x0

    .line 508
    .line 509
    move-object/from16 v11, v16

    .line 510
    .line 511
    move/from16 v35, v12

    .line 512
    .line 513
    move-object/from16 v12, v16

    .line 514
    .line 515
    const-wide/16 v23, 0x0

    .line 516
    .line 517
    move/from16 v36, v14

    .line 518
    .line 519
    move-wide/from16 v14, v23

    .line 520
    .line 521
    const-wide/16 v18, 0x0

    .line 522
    .line 523
    const/16 v21, 0x0

    .line 524
    .line 525
    const/16 v22, 0x1

    .line 526
    .line 527
    const/16 v23, 0x0

    .line 528
    .line 529
    const/16 v24, 0x0

    .line 530
    .line 531
    const/16 v25, 0x0

    .line 532
    .line 533
    const/16 v27, 0xc30

    .line 534
    .line 535
    move-object/from16 v26, v4

    .line 536
    .line 537
    invoke-static/range {v5 .. v29}, Lir/nasim/o18;->l(Ljava/lang/String;Lir/nasim/Lz4;JJLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 538
    .line 539
    .line 540
    const v5, 0x1bf7e4ca

    .line 541
    .line 542
    .line 543
    invoke-interface {v4, v5}, Lir/nasim/Qo1;->X(I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual/range {p0 .. p0}, Lir/nasim/S30;->g()Z

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    if-eqz v5, :cond_e

    .line 551
    .line 552
    sget v5, Lir/nasim/QZ5;->members_adapter_bot_online_status:I

    .line 553
    .line 554
    const/4 v14, 0x0

    .line 555
    invoke-static {v5, v4, v14}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    goto :goto_8

    .line 560
    :cond_e
    const/4 v14, 0x0

    .line 561
    invoke-virtual/range {p0 .. p0}, Lir/nasim/S30;->e()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    :goto_8
    invoke-interface {v4}, Lir/nasim/Qo1;->R()V

    .line 566
    .line 567
    .line 568
    sget v6, Lir/nasim/rW5;->color8:I

    .line 569
    .line 570
    invoke-static {v6, v4, v14}, Lir/nasim/qa1;->a(ILir/nasim/Qo1;I)J

    .line 571
    .line 572
    .line 573
    move-result-wide v7

    .line 574
    const/4 v6, 0x0

    .line 575
    const/4 v9, 0x3

    .line 576
    invoke-static {v3, v6, v14, v9, v6}, Landroidx/compose/foundation/layout/d;->C(Lir/nasim/Lz4;Lir/nasim/gn$c;ZILjava/lang/Object;)Lir/nasim/Lz4;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    invoke-virtual/range {v34 .. v34}, Lir/nasim/PV7$a;->c()I

    .line 581
    .line 582
    .line 583
    move-result v11

    .line 584
    invoke-static/range {v30 .. v30}, Lir/nasim/W28;->g(I)J

    .line 585
    .line 586
    .line 587
    move-result-wide v9

    .line 588
    invoke-static {}, Lir/nasim/P70;->q()Lir/nasim/CL2;

    .line 589
    .line 590
    .line 591
    move-result-object v13

    .line 592
    new-instance v37, Lir/nasim/J28;

    .line 593
    .line 594
    move-object/from16 v25, v37

    .line 595
    .line 596
    sget-object v12, Lir/nasim/WX7;->b:Lir/nasim/WX7$a;

    .line 597
    .line 598
    invoke-virtual {v12}, Lir/nasim/WX7$a;->c()I

    .line 599
    .line 600
    .line 601
    move-result v58

    .line 602
    const v67, 0xfeffff

    .line 603
    .line 604
    .line 605
    const/16 v68, 0x0

    .line 606
    .line 607
    const-wide/16 v38, 0x0

    .line 608
    .line 609
    const-wide/16 v40, 0x0

    .line 610
    .line 611
    const/16 v42, 0x0

    .line 612
    .line 613
    const/16 v43, 0x0

    .line 614
    .line 615
    const/16 v44, 0x0

    .line 616
    .line 617
    const/16 v45, 0x0

    .line 618
    .line 619
    const/16 v46, 0x0

    .line 620
    .line 621
    const-wide/16 v47, 0x0

    .line 622
    .line 623
    const/16 v49, 0x0

    .line 624
    .line 625
    const/16 v50, 0x0

    .line 626
    .line 627
    const/16 v51, 0x0

    .line 628
    .line 629
    const-wide/16 v52, 0x0

    .line 630
    .line 631
    const/16 v54, 0x0

    .line 632
    .line 633
    const/16 v55, 0x0

    .line 634
    .line 635
    const/16 v56, 0x0

    .line 636
    .line 637
    const/16 v57, 0x0

    .line 638
    .line 639
    const-wide/16 v59, 0x0

    .line 640
    .line 641
    const/16 v61, 0x0

    .line 642
    .line 643
    const/16 v62, 0x0

    .line 644
    .line 645
    const/16 v63, 0x0

    .line 646
    .line 647
    const/16 v64, 0x0

    .line 648
    .line 649
    const/16 v65, 0x0

    .line 650
    .line 651
    const/16 v66, 0x0

    .line 652
    .line 653
    invoke-direct/range {v37 .. v68}, Lir/nasim/J28;-><init>(JJLir/nasim/nM2;Lir/nasim/iM2;Lir/nasim/jM2;Lir/nasim/CL2;Ljava/lang/String;JLir/nasim/sj0;Lir/nasim/C08;Lir/nasim/C34;JLir/nasim/RX7;Lir/nasim/s07;Lir/nasim/ff2;IIJLir/nasim/L08;Lir/nasim/kA5;Lir/nasim/BU3;IILir/nasim/Y18;ILir/nasim/hS1;)V

    .line 654
    .line 655
    .line 656
    invoke-static {v11}, Lir/nasim/PV7;->h(I)Lir/nasim/PV7;

    .line 657
    .line 658
    .line 659
    move-result-object v17

    .line 660
    const/16 v28, 0x0

    .line 661
    .line 662
    const v29, 0xfdb0

    .line 663
    .line 664
    .line 665
    const/4 v11, 0x0

    .line 666
    const/4 v12, 0x0

    .line 667
    const-wide/16 v15, 0x0

    .line 668
    .line 669
    move-wide v14, v15

    .line 670
    const/16 v16, 0x0

    .line 671
    .line 672
    const-wide/16 v18, 0x0

    .line 673
    .line 674
    const/16 v20, 0x0

    .line 675
    .line 676
    const/16 v21, 0x0

    .line 677
    .line 678
    const/16 v22, 0x0

    .line 679
    .line 680
    const/16 v23, 0x0

    .line 681
    .line 682
    const/16 v24, 0x0

    .line 683
    .line 684
    const/16 v27, 0xc30

    .line 685
    .line 686
    move-object/from16 v26, v4

    .line 687
    .line 688
    invoke-static/range {v5 .. v29}, Lir/nasim/o18;->l(Ljava/lang/String;Lir/nasim/Lz4;JJLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 689
    .line 690
    .line 691
    invoke-interface {v4}, Lir/nasim/Qo1;->v()V

    .line 692
    .line 693
    .line 694
    invoke-virtual/range {p0 .. p0}, Lir/nasim/S30;->c()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    const/4 v10, 0x0

    .line 699
    const/16 v11, 0xe

    .line 700
    .line 701
    const/4 v6, 0x0

    .line 702
    const/4 v7, 0x0

    .line 703
    const/4 v8, 0x0

    .line 704
    move-object v9, v4

    .line 705
    invoke-static/range {v5 .. v11}, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt;->k(Lir/nasim/core/modules/profile/entity/Avatar;Landroidx/compose/ui/graphics/painter/a;ZILir/nasim/Qo1;II)Landroidx/compose/ui/graphics/painter/a;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    invoke-static/range {v32 .. v32}, Lir/nasim/rd2;->n(F)F

    .line 710
    .line 711
    .line 712
    move-result v10

    .line 713
    const/16 v12, 0xb

    .line 714
    .line 715
    const/4 v13, 0x0

    .line 716
    const/4 v8, 0x0

    .line 717
    const/4 v9, 0x0

    .line 718
    const/4 v11, 0x0

    .line 719
    move-object v7, v3

    .line 720
    invoke-static/range {v7 .. v13}, Lir/nasim/fa5;->r(Lir/nasim/Lz4;FFFFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 721
    .line 722
    .line 723
    move-result-object v14

    .line 724
    invoke-virtual/range {v31 .. v31}, Lir/nasim/R91$a;->i()J

    .line 725
    .line 726
    .line 727
    move-result-wide v15

    .line 728
    const/16 v18, 0x2

    .line 729
    .line 730
    const/16 v19, 0x0

    .line 731
    .line 732
    const/16 v17, 0x0

    .line 733
    .line 734
    invoke-static/range {v14 .. v19}, Lir/nasim/r10;->d(Lir/nasim/Lz4;JLir/nasim/K07;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 735
    .line 736
    .line 737
    move-result-object v6

    .line 738
    invoke-static {}, Lir/nasim/zr6;->g()Lir/nasim/yr6;

    .line 739
    .line 740
    .line 741
    move-result-object v7

    .line 742
    invoke-static {v6, v7}, Lir/nasim/Y71;->a(Lir/nasim/Lz4;Lir/nasim/K07;)Lir/nasim/Lz4;

    .line 743
    .line 744
    .line 745
    move-result-object v8

    .line 746
    invoke-virtual/range {p0 .. p0}, Lir/nasim/S30;->d()I

    .line 747
    .line 748
    .line 749
    move-result v9

    .line 750
    invoke-virtual/range {p0 .. p0}, Lir/nasim/S30;->f()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v10

    .line 754
    const/16 v14, 0x1c

    .line 755
    .line 756
    const/4 v15, 0x0

    .line 757
    const/4 v12, 0x0

    .line 758
    invoke-static/range {v8 .. v15}, Lir/nasim/XZ;->k(Lir/nasim/Lz4;ILjava/lang/String;FZLjava/util/List;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 759
    .line 760
    .line 761
    move-result-object v6

    .line 762
    const/16 v7, 0x34

    .line 763
    .line 764
    int-to-float v7, v7

    .line 765
    invoke-static {v7}, Lir/nasim/rd2;->n(F)F

    .line 766
    .line 767
    .line 768
    move-result v7

    .line 769
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 770
    .line 771
    .line 772
    move-result-object v7

    .line 773
    sget v15, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 774
    .line 775
    const/16 v6, 0x30

    .line 776
    .line 777
    or-int/lit8 v13, v15, 0x30

    .line 778
    .line 779
    const/16 v14, 0x78

    .line 780
    .line 781
    const-string v6, "avatar"

    .line 782
    .line 783
    const/4 v8, 0x0

    .line 784
    const/4 v9, 0x0

    .line 785
    const/4 v10, 0x0

    .line 786
    const/4 v11, 0x0

    .line 787
    move-object v12, v4

    .line 788
    invoke-static/range {v5 .. v14}, Lir/nasim/vm3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/Lz4;Lir/nasim/gn;Lir/nasim/Jy1;FLir/nasim/T91;Lir/nasim/Qo1;II)V

    .line 789
    .line 790
    .line 791
    const v5, 0x2b3bcee7

    .line 792
    .line 793
    .line 794
    invoke-interface {v4, v5}, Lir/nasim/Qo1;->X(I)V

    .line 795
    .line 796
    .line 797
    move/from16 v6, v33

    .line 798
    .line 799
    const/16 v5, 0x20

    .line 800
    .line 801
    if-ne v6, v5, :cond_f

    .line 802
    .line 803
    move/from16 v6, v35

    .line 804
    .line 805
    move/from16 v12, v36

    .line 806
    .line 807
    const/4 v5, 0x4

    .line 808
    goto :goto_9

    .line 809
    :cond_f
    move/from16 v6, v35

    .line 810
    .line 811
    const/4 v5, 0x4

    .line 812
    const/4 v12, 0x0

    .line 813
    :goto_9
    if-ne v6, v5, :cond_10

    .line 814
    .line 815
    goto :goto_a

    .line 816
    :cond_10
    const/16 v36, 0x0

    .line 817
    .line 818
    :goto_a
    or-int v5, v12, v36

    .line 819
    .line 820
    invoke-interface {v4}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v6

    .line 824
    if-nez v5, :cond_11

    .line 825
    .line 826
    sget-object v5, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 827
    .line 828
    invoke-virtual {v5}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    if-ne v6, v5, :cond_12

    .line 833
    .line 834
    :cond_11
    new-instance v6, Lir/nasim/tt1;

    .line 835
    .line 836
    invoke-direct {v6, v1, v0}, Lir/nasim/tt1;-><init>(Lir/nasim/KS2;Lir/nasim/S30;)V

    .line 837
    .line 838
    .line 839
    invoke-interface {v4, v6}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    :cond_12
    move-object/from16 v21, v6

    .line 843
    .line 844
    check-cast v21, Lir/nasim/IS2;

    .line 845
    .line 846
    invoke-interface {v4}, Lir/nasim/Qo1;->R()V

    .line 847
    .line 848
    .line 849
    const/16 v22, 0xf

    .line 850
    .line 851
    const/16 v23, 0x0

    .line 852
    .line 853
    const/16 v17, 0x0

    .line 854
    .line 855
    const/16 v18, 0x0

    .line 856
    .line 857
    const/16 v19, 0x0

    .line 858
    .line 859
    const/16 v20, 0x0

    .line 860
    .line 861
    move-object/from16 v16, v3

    .line 862
    .line 863
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/b;->p(Lir/nasim/Lz4;ZLjava/lang/String;Lir/nasim/Oo6;Lir/nasim/oF4;Lir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 864
    .line 865
    .line 866
    move-result-object v7

    .line 867
    invoke-virtual/range {p0 .. p0}, Lir/nasim/S30;->h()Z

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    if-eqz v3, :cond_13

    .line 872
    .line 873
    sget v3, Lir/nasim/xX5;->ic_checkbox_checked:I

    .line 874
    .line 875
    :goto_b
    const/4 v5, 0x0

    .line 876
    goto :goto_c

    .line 877
    :cond_13
    sget v3, Lir/nasim/xX5;->ic_checkbox_unchecked:I

    .line 878
    .line 879
    goto :goto_b

    .line 880
    :goto_c
    invoke-static {v3, v4, v5}, Lir/nasim/Xd5;->c(ILir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    invoke-virtual/range {v31 .. v31}, Lir/nasim/R91$a;->i()J

    .line 885
    .line 886
    .line 887
    move-result-wide v8

    .line 888
    or-int/lit16 v11, v15, 0xc30

    .line 889
    .line 890
    const/4 v12, 0x0

    .line 891
    const-string v6, ""

    .line 892
    .line 893
    move-object v10, v4

    .line 894
    invoke-static/range {v5 .. v12}, Lir/nasim/Mk3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/Qo1;II)V

    .line 895
    .line 896
    .line 897
    invoke-interface {v4}, Lir/nasim/Qo1;->v()V

    .line 898
    .line 899
    .line 900
    :goto_d
    invoke-interface {v4}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    if-eqz v3, :cond_14

    .line 905
    .line 906
    new-instance v4, Lir/nasim/ut1;

    .line 907
    .line 908
    invoke-direct {v4, v0, v1, v2}, Lir/nasim/ut1;-><init>(Lir/nasim/S30;Lir/nasim/KS2;I)V

    .line 909
    .line 910
    .line 911
    invoke-interface {v3, v4}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 912
    .line 913
    .line 914
    :cond_14
    return-void
.end method

.method private static final e(Lir/nasim/KS2;Lir/nasim/S30;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$onClick"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$contact"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final f(Lir/nasim/KS2;Lir/nasim/S30;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$onClick"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$contact"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final g(Lir/nasim/S30;Lir/nasim/KS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p4, "$contact"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$onClick"

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
    invoke-static {p0, p1, p3, p2}, Lir/nasim/vt1;->d(Lir/nasim/S30;Lir/nasim/KS2;Lir/nasim/Qo1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p0
.end method
