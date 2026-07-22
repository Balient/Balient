.class public abstract Lir/nasim/Ut2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/aG4;Lir/nasim/XM3;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Ut2;->k(Lir/nasim/aG4;Lir/nasim/XM3;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/Ei7;Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/Ut2;->m(Lir/nasim/Ei7;Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Ut2;->l(Lir/nasim/IS2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/aG4;Lir/nasim/XM3;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Ut2;->j(Lir/nasim/aG4;Lir/nasim/XM3;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lir/nasim/Ei7;Lir/nasim/IS2;Lir/nasim/Qo1;I)V
    .locals 47

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
    const-string v3, "participantFlow"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "minimizeScreenClicked"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v3, 0x11e9e335

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
    const/4 v4, 0x6

    .line 27
    and-int/lit8 v5, v2, 0x6

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    invoke-interface {v3, v0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v5, v6

    .line 41
    :goto_0
    or-int/2addr v5, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v5, v2

    .line 44
    :goto_1
    and-int/lit8 v7, v2, 0x30

    .line 45
    .line 46
    if-nez v7, :cond_3

    .line 47
    .line 48
    invoke-interface {v3, v1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    const/16 v7, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v7, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v5, v7

    .line 60
    :cond_3
    and-int/lit8 v7, v5, 0x13

    .line 61
    .line 62
    const/16 v9, 0x12

    .line 63
    .line 64
    if-ne v7, v9, :cond_5

    .line 65
    .line 66
    invoke-interface {v3}, Lir/nasim/Qo1;->k()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-nez v7, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-interface {v3}, Lir/nasim/Qo1;->M()V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_e

    .line 77
    .line 78
    :cond_5
    :goto_3
    and-int/lit8 v7, v5, 0xe

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x1

    .line 82
    invoke-static {v0, v9, v3, v7, v10}, Lir/nasim/ye7;->b(Lir/nasim/Ei7;Lir/nasim/eD1;Lir/nasim/Qo1;II)Lir/nasim/Di7;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const v11, -0x34952e19    # -1.5389159E7f

    .line 87
    .line 88
    .line 89
    invoke-interface {v3, v11}, Lir/nasim/Qo1;->X(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    sget-object v12, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 97
    .line 98
    invoke-virtual {v12}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    if-ne v11, v13, :cond_6

    .line 103
    .line 104
    const/high16 v11, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-static {v11, v9, v6, v9}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-interface {v3, v11}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    check-cast v11, Lir/nasim/aG4;

    .line 118
    .line 119
    invoke-interface {v3}, Lir/nasim/Qo1;->R()V

    .line 120
    .line 121
    .line 122
    const v13, -0x349527d0    # -1.5390768E7f

    .line 123
    .line 124
    .line 125
    invoke-interface {v3, v13}, Lir/nasim/Qo1;->X(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    invoke-virtual {v12}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    if-ne v13, v14, :cond_7

    .line 137
    .line 138
    sget-object v13, Lir/nasim/GX4;->b:Lir/nasim/GX4$a;

    .line 139
    .line 140
    invoke-virtual {v13}, Lir/nasim/GX4$a;->c()J

    .line 141
    .line 142
    .line 143
    move-result-wide v13

    .line 144
    invoke-static {v13, v14}, Lir/nasim/GX4;->d(J)Lir/nasim/GX4;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    invoke-static {v13, v9, v6, v9}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    invoke-interface {v3, v13}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    check-cast v13, Lir/nasim/aG4;

    .line 156
    .line 157
    invoke-interface {v3}, Lir/nasim/Qo1;->R()V

    .line 158
    .line 159
    .line 160
    const v14, -0x34951fef    # -1.5392785E7f

    .line 161
    .line 162
    .line 163
    invoke-interface {v3, v14}, Lir/nasim/Qo1;->X(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    invoke-virtual {v12}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    if-ne v14, v15, :cond_8

    .line 175
    .line 176
    sget-object v14, Lir/nasim/qv3;->b:Lir/nasim/qv3$a;

    .line 177
    .line 178
    invoke-virtual {v14}, Lir/nasim/qv3$a;->a()J

    .line 179
    .line 180
    .line 181
    move-result-wide v14

    .line 182
    invoke-static {v14, v15}, Lir/nasim/qv3;->b(J)Lir/nasim/qv3;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    invoke-static {v14, v9, v6, v9}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    invoke-interface {v3, v14}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    check-cast v14, Lir/nasim/aG4;

    .line 194
    .line 195
    invoke-interface {v3}, Lir/nasim/Qo1;->R()V

    .line 196
    .line 197
    .line 198
    const v15, -0x3495184f    # -1.5394737E7f

    .line 199
    .line 200
    .line 201
    invoke-interface {v3, v15}, Lir/nasim/Qo1;->X(I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    invoke-virtual {v12}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    if-ne v15, v4, :cond_9

    .line 213
    .line 214
    sget-object v4, Lir/nasim/qv3;->b:Lir/nasim/qv3$a;

    .line 215
    .line 216
    invoke-virtual {v4}, Lir/nasim/qv3$a;->a()J

    .line 217
    .line 218
    .line 219
    move-result-wide v15

    .line 220
    invoke-static/range {v15 .. v16}, Lir/nasim/qv3;->b(J)Lir/nasim/qv3;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-static {v4, v9, v6, v9}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    invoke-interface {v3, v15}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_9
    check-cast v15, Lir/nasim/aG4;

    .line 232
    .line 233
    invoke-interface {v3}, Lir/nasim/Qo1;->R()V

    .line 234
    .line 235
    .line 236
    sget-object v4, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 237
    .line 238
    const/4 v6, 0x0

    .line 239
    invoke-static {v4, v6, v10, v9}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    sget-object v17, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 244
    .line 245
    invoke-virtual/range {v17 .. v17}, Lir/nasim/gn$a;->e()Lir/nasim/gn;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    const/4 v9, 0x0

    .line 250
    invoke-static {v6, v9}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-static {v3, v9}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 255
    .line 256
    .line 257
    move-result-wide v19

    .line 258
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->hashCode(J)I

    .line 259
    .line 260
    .line 261
    move-result v19

    .line 262
    invoke-interface {v3}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-static {v3, v8}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    sget-object v21, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 271
    .line 272
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    invoke-interface {v3}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 277
    .line 278
    .line 279
    move-result-object v22

    .line 280
    if-nez v22, :cond_a

    .line 281
    .line 282
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 283
    .line 284
    .line 285
    :cond_a
    invoke-interface {v3}, Lir/nasim/Qo1;->H()V

    .line 286
    .line 287
    .line 288
    invoke-interface {v3}, Lir/nasim/Qo1;->h()Z

    .line 289
    .line 290
    .line 291
    move-result v22

    .line 292
    if-eqz v22, :cond_b

    .line 293
    .line 294
    invoke-interface {v3, v10}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_b
    invoke-interface {v3}, Lir/nasim/Qo1;->s()V

    .line 299
    .line 300
    .line 301
    :goto_4
    invoke-static {v3}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v10, v6, v0}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v10, v9, v0}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 317
    .line 318
    .line 319
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-static {v10, v0, v6}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v10, v0}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v10, v8, v0}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 342
    .line 343
    .line 344
    sget-object v0, Lir/nasim/Cv0;->a:Lir/nasim/Cv0;

    .line 345
    .line 346
    sget-object v6, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    .line 347
    .line 348
    invoke-virtual {v6}, Lir/nasim/wF0;->ka()Z

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    if-eqz v6, :cond_15

    .line 353
    .line 354
    const v6, 0x2174646b

    .line 355
    .line 356
    .line 357
    invoke-interface {v3, v6}, Lir/nasim/Qo1;->X(I)V

    .line 358
    .line 359
    .line 360
    const/4 v6, 0x0

    .line 361
    const/4 v8, 0x1

    .line 362
    const/4 v9, 0x0

    .line 363
    invoke-static {v4, v9, v8, v6}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    const v10, 0x53a8f483

    .line 368
    .line 369
    .line 370
    invoke-interface {v3, v10}, Lir/nasim/Qo1;->X(I)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    invoke-virtual {v12}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    if-ne v10, v6, :cond_c

    .line 382
    .line 383
    new-instance v10, Lir/nasim/Pt2;

    .line 384
    .line 385
    invoke-direct {v10, v14}, Lir/nasim/Pt2;-><init>(Lir/nasim/aG4;)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v3, v10}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_c
    check-cast v10, Lir/nasim/KS2;

    .line 392
    .line 393
    invoke-interface {v3}, Lir/nasim/Qo1;->R()V

    .line 394
    .line 395
    .line 396
    invoke-static {v9, v10}, Lir/nasim/QZ4;->a(Lir/nasim/Lz4;Lir/nasim/KS2;)Lir/nasim/Lz4;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    sget-object v9, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 401
    .line 402
    const v10, 0x53a90756

    .line 403
    .line 404
    .line 405
    invoke-interface {v3, v10}, Lir/nasim/Qo1;->X(I)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    invoke-virtual {v12}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    if-ne v10, v8, :cond_d

    .line 417
    .line 418
    new-instance v10, Lir/nasim/Ut2$a;

    .line 419
    .line 420
    invoke-direct {v10, v11, v15, v14, v13}, Lir/nasim/Ut2$a;-><init>(Lir/nasim/aG4;Lir/nasim/aG4;Lir/nasim/aG4;Lir/nasim/aG4;)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v3, v10}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :cond_d
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 427
    .line 428
    invoke-interface {v3}, Lir/nasim/Qo1;->R()V

    .line 429
    .line 430
    .line 431
    invoke-static {v6, v9, v10}, Lir/nasim/oD7;->c(Lir/nasim/Lz4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lir/nasim/Lz4;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    invoke-virtual/range {v17 .. v17}, Lir/nasim/gn$a;->e()Lir/nasim/gn;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    const/4 v9, 0x0

    .line 440
    invoke-static {v8, v9}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    invoke-static {v3, v9}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 445
    .line 446
    .line 447
    move-result-wide v22

    .line 448
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->hashCode(J)I

    .line 449
    .line 450
    .line 451
    move-result v9

    .line 452
    invoke-interface {v3}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    invoke-static {v3, v6}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 461
    .line 462
    .line 463
    move-result-object v14

    .line 464
    invoke-interface {v3}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 465
    .line 466
    .line 467
    move-result-object v18

    .line 468
    if-nez v18, :cond_e

    .line 469
    .line 470
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 471
    .line 472
    .line 473
    :cond_e
    invoke-interface {v3}, Lir/nasim/Qo1;->H()V

    .line 474
    .line 475
    .line 476
    invoke-interface {v3}, Lir/nasim/Qo1;->h()Z

    .line 477
    .line 478
    .line 479
    move-result v18

    .line 480
    if-eqz v18, :cond_f

    .line 481
    .line 482
    invoke-interface {v3, v14}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 483
    .line 484
    .line 485
    goto :goto_5

    .line 486
    :cond_f
    invoke-interface {v3}, Lir/nasim/Qo1;->s()V

    .line 487
    .line 488
    .line 489
    :goto_5
    invoke-static {v3}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 490
    .line 491
    .line 492
    move-result-object v14

    .line 493
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-static {v14, v8, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-static {v14, v10, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    invoke-static {v14, v2, v8}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-static {v14, v2}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-static {v14, v6, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 530
    .line 531
    .line 532
    const v2, 0x31bb4cc7

    .line 533
    .line 534
    .line 535
    invoke-interface {v3, v2}, Lir/nasim/Qo1;->X(I)V

    .line 536
    .line 537
    .line 538
    invoke-interface {v3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-virtual {v12}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    if-ne v2, v6, :cond_10

    .line 547
    .line 548
    new-instance v2, Lir/nasim/Qt2;

    .line 549
    .line 550
    invoke-direct {v2, v15}, Lir/nasim/Qt2;-><init>(Lir/nasim/aG4;)V

    .line 551
    .line 552
    .line 553
    invoke-interface {v3, v2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    :cond_10
    check-cast v2, Lir/nasim/KS2;

    .line 557
    .line 558
    invoke-interface {v3}, Lir/nasim/Qo1;->R()V

    .line 559
    .line 560
    .line 561
    invoke-static {v4, v2}, Lir/nasim/QZ4;->a(Lir/nasim/Lz4;Lir/nasim/KS2;)Lir/nasim/Lz4;

    .line 562
    .line 563
    .line 564
    move-result-object v22

    .line 565
    invoke-static {v11}, Lir/nasim/Ut2;->i(Lir/nasim/aG4;)F

    .line 566
    .line 567
    .line 568
    move-result v23

    .line 569
    invoke-static {v11}, Lir/nasim/Ut2;->i(Lir/nasim/aG4;)F

    .line 570
    .line 571
    .line 572
    move-result v24

    .line 573
    invoke-static {v13}, Lir/nasim/Ut2;->o(Lir/nasim/aG4;)J

    .line 574
    .line 575
    .line 576
    move-result-wide v8

    .line 577
    const/16 v2, 0x20

    .line 578
    .line 579
    shr-long/2addr v8, v2

    .line 580
    long-to-int v2, v8

    .line 581
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 582
    .line 583
    .line 584
    move-result v26

    .line 585
    invoke-static {v13}, Lir/nasim/Ut2;->o(Lir/nasim/aG4;)J

    .line 586
    .line 587
    .line 588
    move-result-wide v8

    .line 589
    const-wide v10, 0xffffffffL

    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    and-long/2addr v8, v10

    .line 595
    long-to-int v2, v8

    .line 596
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 597
    .line 598
    .line 599
    move-result v27

    .line 600
    const v45, 0x7ffe4

    .line 601
    .line 602
    .line 603
    const/16 v46, 0x0

    .line 604
    .line 605
    const/16 v25, 0x0

    .line 606
    .line 607
    const/16 v28, 0x0

    .line 608
    .line 609
    const/16 v29, 0x0

    .line 610
    .line 611
    const/16 v30, 0x0

    .line 612
    .line 613
    const/16 v31, 0x0

    .line 614
    .line 615
    const/16 v32, 0x0

    .line 616
    .line 617
    const-wide/16 v33, 0x0

    .line 618
    .line 619
    const/16 v35, 0x0

    .line 620
    .line 621
    const/16 v36, 0x0

    .line 622
    .line 623
    const/16 v37, 0x0

    .line 624
    .line 625
    const-wide/16 v38, 0x0

    .line 626
    .line 627
    const-wide/16 v40, 0x0

    .line 628
    .line 629
    const/16 v42, 0x0

    .line 630
    .line 631
    const/16 v43, 0x0

    .line 632
    .line 633
    const/16 v44, 0x0

    .line 634
    .line 635
    invoke-static/range {v22 .. v46}, Lir/nasim/j43;->g(Lir/nasim/Lz4;FFFFFFFFFFJLir/nasim/K07;ZLir/nasim/Fa6;JJIILir/nasim/T91;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    const/16 v6, 0xa

    .line 640
    .line 641
    int-to-float v6, v6

    .line 642
    invoke-static {v6}, Lir/nasim/rd2;->n(F)F

    .line 643
    .line 644
    .line 645
    move-result v6

    .line 646
    invoke-static {v2, v6}, Lir/nasim/fa5;->n(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-virtual/range {v17 .. v17}, Lir/nasim/gn$a;->o()Lir/nasim/gn;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    const/4 v8, 0x0

    .line 655
    invoke-static {v6, v8}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    invoke-static {v3, v8}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 660
    .line 661
    .line 662
    move-result-wide v9

    .line 663
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 664
    .line 665
    .line 666
    move-result v8

    .line 667
    invoke-interface {v3}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 668
    .line 669
    .line 670
    move-result-object v9

    .line 671
    invoke-static {v3, v2}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 676
    .line 677
    .line 678
    move-result-object v10

    .line 679
    invoke-interface {v3}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 680
    .line 681
    .line 682
    move-result-object v11

    .line 683
    if-nez v11, :cond_11

    .line 684
    .line 685
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 686
    .line 687
    .line 688
    :cond_11
    invoke-interface {v3}, Lir/nasim/Qo1;->H()V

    .line 689
    .line 690
    .line 691
    invoke-interface {v3}, Lir/nasim/Qo1;->h()Z

    .line 692
    .line 693
    .line 694
    move-result v11

    .line 695
    if-eqz v11, :cond_12

    .line 696
    .line 697
    invoke-interface {v3, v10}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 698
    .line 699
    .line 700
    goto :goto_6

    .line 701
    :cond_12
    invoke-interface {v3}, Lir/nasim/Qo1;->s()V

    .line 702
    .line 703
    .line 704
    :goto_6
    invoke-static {v3}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 705
    .line 706
    .line 707
    move-result-object v10

    .line 708
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 709
    .line 710
    .line 711
    move-result-object v11

    .line 712
    invoke-static {v10, v6, v11}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 716
    .line 717
    .line 718
    move-result-object v6

    .line 719
    invoke-static {v10, v9, v6}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 720
    .line 721
    .line 722
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 723
    .line 724
    .line 725
    move-result-object v6

    .line 726
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 727
    .line 728
    .line 729
    move-result-object v8

    .line 730
    invoke-static {v10, v6, v8}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 734
    .line 735
    .line 736
    move-result-object v6

    .line 737
    invoke-static {v10, v6}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 741
    .line 742
    .line 743
    move-result-object v6

    .line 744
    invoke-static {v10, v2, v6}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 745
    .line 746
    .line 747
    invoke-static {v7}, Lir/nasim/Ut2;->f(Lir/nasim/Di7;)Lir/nasim/np6;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    invoke-virtual {v2}, Lir/nasim/np6;->i()Lir/nasim/vC8;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    instance-of v6, v2, Lir/nasim/vC8$b;

    .line 756
    .line 757
    if-eqz v6, :cond_13

    .line 758
    .line 759
    move-object v9, v2

    .line 760
    check-cast v9, Lir/nasim/vC8$b;

    .line 761
    .line 762
    goto :goto_7

    .line 763
    :cond_13
    const/4 v9, 0x0

    .line 764
    :goto_7
    const v2, -0xc08d947

    .line 765
    .line 766
    .line 767
    invoke-interface {v3, v2}, Lir/nasim/Qo1;->X(I)V

    .line 768
    .line 769
    .line 770
    if-nez v9, :cond_14

    .line 771
    .line 772
    goto :goto_8

    .line 773
    :cond_14
    invoke-virtual {v9}, Lir/nasim/vC8$b;->a()Lir/nasim/YS2;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    const/4 v6, 0x0

    .line 778
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 779
    .line 780
    .line 781
    move-result-object v7

    .line 782
    invoke-interface {v2, v3, v7}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    :goto_8
    invoke-interface {v3}, Lir/nasim/Qo1;->R()V

    .line 786
    .line 787
    .line 788
    invoke-interface {v3}, Lir/nasim/Qo1;->v()V

    .line 789
    .line 790
    .line 791
    invoke-interface {v3}, Lir/nasim/Qo1;->v()V

    .line 792
    .line 793
    .line 794
    invoke-interface {v3}, Lir/nasim/Qo1;->R()V

    .line 795
    .line 796
    .line 797
    const/4 v6, 0x0

    .line 798
    goto :goto_c

    .line 799
    :cond_15
    const v2, 0x218e2d7b

    .line 800
    .line 801
    .line 802
    invoke-interface {v3, v2}, Lir/nasim/Qo1;->X(I)V

    .line 803
    .line 804
    .line 805
    invoke-static {v7}, Lir/nasim/Ut2;->f(Lir/nasim/Di7;)Lir/nasim/np6;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    invoke-virtual {v2}, Lir/nasim/np6;->o()Z

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    if-eqz v2, :cond_18

    .line 814
    .line 815
    invoke-static {v7}, Lir/nasim/Ut2;->f(Lir/nasim/Di7;)Lir/nasim/np6;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    invoke-virtual {v2}, Lir/nasim/np6;->i()Lir/nasim/vC8;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    instance-of v6, v2, Lir/nasim/vC8$b;

    .line 824
    .line 825
    if-eqz v6, :cond_16

    .line 826
    .line 827
    move-object v9, v2

    .line 828
    check-cast v9, Lir/nasim/vC8$b;

    .line 829
    .line 830
    goto :goto_9

    .line 831
    :cond_16
    const/4 v9, 0x0

    .line 832
    :goto_9
    if-nez v9, :cond_17

    .line 833
    .line 834
    goto :goto_a

    .line 835
    :cond_17
    invoke-virtual {v9}, Lir/nasim/vC8$b;->a()Lir/nasim/YS2;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    const/4 v6, 0x0

    .line 840
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 841
    .line 842
    .line 843
    move-result-object v7

    .line 844
    invoke-interface {v2, v3, v7}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    sget-object v2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 848
    .line 849
    goto :goto_b

    .line 850
    :cond_18
    :goto_a
    const/4 v6, 0x0

    .line 851
    :goto_b
    invoke-interface {v3}, Lir/nasim/Qo1;->R()V

    .line 852
    .line 853
    .line 854
    :goto_c
    invoke-virtual/range {v17 .. v17}, Lir/nasim/gn$a;->d()Lir/nasim/gn;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    invoke-interface {v0, v4, v2}, Lir/nasim/Bv0;->c(Lir/nasim/Lz4;Lir/nasim/gn;)Lir/nasim/Lz4;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    sget-object v2, Lir/nasim/SQ8;->a:Lir/nasim/SQ8$a;

    .line 863
    .line 864
    const/4 v4, 0x6

    .line 865
    invoke-static {v2, v3, v4}, Lir/nasim/fS8;->d(Lir/nasim/SQ8$a;Lir/nasim/Qo1;I)Lir/nasim/SQ8;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    invoke-static {v0, v2}, Lir/nasim/QR8;->c(Lir/nasim/Lz4;Lir/nasim/SQ8;)Lir/nasim/Lz4;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    const v2, 0x53a9f1fe

    .line 874
    .line 875
    .line 876
    invoke-interface {v3, v2}, Lir/nasim/Qo1;->X(I)V

    .line 877
    .line 878
    .line 879
    and-int/lit8 v2, v5, 0x70

    .line 880
    .line 881
    const/16 v4, 0x20

    .line 882
    .line 883
    if-ne v2, v4, :cond_19

    .line 884
    .line 885
    const/4 v10, 0x1

    .line 886
    goto :goto_d

    .line 887
    :cond_19
    move v10, v6

    .line 888
    :goto_d
    invoke-interface {v3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    if-nez v10, :cond_1a

    .line 893
    .line 894
    invoke-virtual {v12}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    if-ne v2, v4, :cond_1b

    .line 899
    .line 900
    :cond_1a
    new-instance v2, Lir/nasim/Rt2;

    .line 901
    .line 902
    invoke-direct {v2, v1}, Lir/nasim/Rt2;-><init>(Lir/nasim/IS2;)V

    .line 903
    .line 904
    .line 905
    invoke-interface {v3, v2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    :cond_1b
    move-object v4, v2

    .line 909
    check-cast v4, Lir/nasim/IS2;

    .line 910
    .line 911
    invoke-interface {v3}, Lir/nasim/Qo1;->R()V

    .line 912
    .line 913
    .line 914
    sget-object v2, Lir/nasim/Ui1;->a:Lir/nasim/Ui1;

    .line 915
    .line 916
    invoke-virtual {v2}, Lir/nasim/Ui1;->a()Lir/nasim/YS2;

    .line 917
    .line 918
    .line 919
    move-result-object v8

    .line 920
    const/16 v10, 0x6000

    .line 921
    .line 922
    const/16 v11, 0xc

    .line 923
    .line 924
    const/4 v6, 0x0

    .line 925
    const/4 v7, 0x0

    .line 926
    move-object v5, v0

    .line 927
    move-object v9, v3

    .line 928
    invoke-static/range {v4 .. v11}, Lir/nasim/Ck3;->b(Lir/nasim/IS2;Lir/nasim/Lz4;ZLir/nasim/oF4;Lir/nasim/YS2;Lir/nasim/Qo1;II)V

    .line 929
    .line 930
    .line 931
    invoke-interface {v3}, Lir/nasim/Qo1;->v()V

    .line 932
    .line 933
    .line 934
    :goto_e
    invoke-interface {v3}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    if-eqz v0, :cond_1c

    .line 939
    .line 940
    new-instance v2, Lir/nasim/St2;

    .line 941
    .line 942
    move-object/from16 v3, p0

    .line 943
    .line 944
    move/from16 v4, p3

    .line 945
    .line 946
    invoke-direct {v2, v3, v1, v4}, Lir/nasim/St2;-><init>(Lir/nasim/Ei7;Lir/nasim/IS2;I)V

    .line 947
    .line 948
    .line 949
    invoke-interface {v0, v2}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 950
    .line 951
    .line 952
    :cond_1c
    return-void
.end method

.method private static final f(Lir/nasim/Di7;)Lir/nasim/np6;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/np6;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final g(Lir/nasim/aG4;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/qv3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/qv3;->j()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static final h(Lir/nasim/aG4;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lir/nasim/qv3;->b(J)Lir/nasim/qv3;

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

.method private static final i(Lir/nasim/aG4;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final j(Lir/nasim/aG4;Lir/nasim/XM3;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    const-string v0, "$parentSize$delegate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coordinates"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lir/nasim/XM3;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {p0, v0, v1}, Lir/nasim/Ut2;->r(Lir/nasim/aG4;J)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final k(Lir/nasim/aG4;Lir/nasim/XM3;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    const-string v0, "$boxSize$delegate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coordinates"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lir/nasim/XM3;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {p0, v0, v1}, Lir/nasim/Ut2;->h(Lir/nasim/aG4;J)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final l(Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$minimizeScreenClicked"

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

.method private static final m(Lir/nasim/Ei7;Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p4, "$participantFlow"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$minimizeScreenClicked"

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
    invoke-static {p0, p1, p3, p2}, Lir/nasim/Ut2;->e(Lir/nasim/Ei7;Lir/nasim/IS2;Lir/nasim/Qo1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final n(Lir/nasim/aG4;F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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

.method private static final o(Lir/nasim/aG4;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/GX4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/GX4;->t()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static final p(Lir/nasim/aG4;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lir/nasim/GX4;->d(J)Lir/nasim/GX4;

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

.method private static final q(Lir/nasim/aG4;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/qv3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/qv3;->j()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static final r(Lir/nasim/aG4;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lir/nasim/qv3;->b(J)Lir/nasim/qv3;

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

.method public static final synthetic s(Lir/nasim/aG4;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lir/nasim/Ut2;->g(Lir/nasim/aG4;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic t(Lir/nasim/aG4;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Ut2;->i(Lir/nasim/aG4;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic u(Lir/nasim/aG4;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Ut2;->n(Lir/nasim/aG4;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic v(Lir/nasim/aG4;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lir/nasim/Ut2;->o(Lir/nasim/aG4;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic w(Lir/nasim/aG4;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Ut2;->p(Lir/nasim/aG4;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic x(Lir/nasim/aG4;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lir/nasim/Ut2;->q(Lir/nasim/aG4;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
