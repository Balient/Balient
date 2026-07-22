.class public abstract Lir/nasim/PL6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/PL6;->n(ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/PL6;->l(ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/PL6;->p()Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/QL6;Ljava/lang/String;Lir/nasim/MM2;Lir/nasim/FL6;Lir/nasim/y42;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lir/nasim/PL6;->q(Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/QL6;Ljava/lang/String;Lir/nasim/MM2;Lir/nasim/FL6;Lir/nasim/y42;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/ps4;Ljava/lang/String;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/PL6;->j(Lir/nasim/ps4;Ljava/lang/String;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(JFLir/nasim/R92;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/PL6;->i(JFLir/nasim/R92;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lir/nasim/MM2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/PL6;->t(Lir/nasim/MM2;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lir/nasim/ps4;Ljava/lang/String;Lir/nasim/Ql1;II)V
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v14, p3

    .line 4
    .line 5
    move/from16 v15, p4

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v13, 0x6

    .line 9
    const-string v2, "text"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v2, -0x34735ab1    # -1.8434718E7f

    .line 15
    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    invoke-interface {v3, v2}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    and-int/lit8 v2, v15, 0x1

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    or-int/lit8 v3, v14, 0x6

    .line 28
    .line 29
    move v4, v3

    .line 30
    move-object/from16 v3, p0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    and-int/lit8 v3, v14, 0x6

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    move-object/from16 v3, p0

    .line 38
    .line 39
    invoke-interface {v12, v3}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v4, v1

    .line 48
    :goto_0
    or-int/2addr v4, v14

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object/from16 v3, p0

    .line 51
    .line 52
    move v4, v14

    .line 53
    :goto_1
    and-int/2addr v1, v15

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    or-int/lit8 v4, v4, 0x30

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    and-int/lit8 v1, v14, 0x30

    .line 60
    .line 61
    if-nez v1, :cond_5

    .line 62
    .line 63
    invoke-interface {v12, v0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    const/16 v1, 0x20

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const/16 v1, 0x10

    .line 73
    .line 74
    :goto_2
    or-int/2addr v4, v1

    .line 75
    :cond_5
    :goto_3
    and-int/lit8 v1, v4, 0x13

    .line 76
    .line 77
    const/16 v5, 0x12

    .line 78
    .line 79
    if-ne v1, v5, :cond_7

    .line 80
    .line 81
    invoke-interface {v12}, Lir/nasim/Ql1;->k()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_6

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    invoke-interface {v12}, Lir/nasim/Ql1;->M()V

    .line 89
    .line 90
    .line 91
    move-object v2, v12

    .line 92
    goto/16 :goto_9

    .line 93
    .line 94
    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    .line 95
    .line 96
    sget-object v1, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 97
    .line 98
    move-object v10, v1

    .line 99
    goto :goto_5

    .line 100
    :cond_8
    move-object v10, v3

    .line 101
    :goto_5
    sget-object v1, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 102
    .line 103
    invoke-virtual {v1}, Lir/nasim/nM;->k()Lir/nasim/nM$m;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v2, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 108
    .line 109
    invoke-virtual {v2}, Lir/nasim/pm$a;->k()Lir/nasim/pm$b;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const/4 v6, 0x0

    .line 114
    invoke-static {v1, v3, v12, v6}, Lir/nasim/P71;->a(Lir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v12, v6}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v7

    .line 122
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-interface {v12}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {v12, v10}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    sget-object v9, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 135
    .line 136
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-interface {v12}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 141
    .line 142
    .line 143
    move-result-object v16

    .line 144
    if-nez v16, :cond_9

    .line 145
    .line 146
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 147
    .line 148
    .line 149
    :cond_9
    invoke-interface {v12}, Lir/nasim/Ql1;->H()V

    .line 150
    .line 151
    .line 152
    invoke-interface {v12}, Lir/nasim/Ql1;->h()Z

    .line 153
    .line 154
    .line 155
    move-result v16

    .line 156
    if-eqz v16, :cond_a

    .line 157
    .line 158
    invoke-interface {v12, v11}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 159
    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_a
    invoke-interface {v12}, Lir/nasim/Ql1;->s()V

    .line 163
    .line 164
    .line 165
    :goto_6
    invoke-static {v12}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    invoke-static {v11, v1, v13}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v11, v7, v1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v11, v1, v3}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v11, v1}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v11, v8, v1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 206
    .line 207
    .line 208
    sget-object v1, Lir/nasim/T71;->a:Lir/nasim/T71;

    .line 209
    .line 210
    sget-object v13, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 211
    .line 212
    const/16 v1, 0x22

    .line 213
    .line 214
    int-to-float v11, v1

    .line 215
    invoke-static {v11}, Lir/nasim/k82;->n(F)F

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    int-to-float v3, v5

    .line 220
    invoke-static {v3}, Lir/nasim/k82;->n(F)F

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    invoke-static {v13, v1, v5}, Landroidx/compose/foundation/layout/d;->v(Lir/nasim/ps4;FF)Lir/nasim/ps4;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const/16 v5, 0x8

    .line 229
    .line 230
    int-to-float v5, v5

    .line 231
    invoke-static {v5}, Lir/nasim/k82;->n(F)F

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    invoke-static {v5}, Lir/nasim/k82;->n(F)F

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    invoke-static {v5}, Lir/nasim/k82;->n(F)F

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    move-object/from16 v17, v10

    .line 244
    .line 245
    int-to-float v10, v6

    .line 246
    invoke-static {v10}, Lir/nasim/k82;->n(F)F

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    invoke-static {v7, v8, v0, v6}, Lir/nasim/pi6;->e(FFFF)Lir/nasim/oi6;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v1, v0}, Lir/nasim/w41;->a(Lir/nasim/ps4;Lir/nasim/rQ6;)Lir/nasim/ps4;

    .line 255
    .line 256
    .line 257
    move-result-object v18

    .line 258
    sget-object v0, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 259
    .line 260
    sget v8, Lir/nasim/J50;->b:I

    .line 261
    .line 262
    invoke-virtual {v0, v12, v8}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1}, Lir/nasim/oc2;->t()J

    .line 267
    .line 268
    .line 269
    move-result-wide v19

    .line 270
    const/16 v22, 0x2

    .line 271
    .line 272
    const/16 v23, 0x0

    .line 273
    .line 274
    const/16 v21, 0x0

    .line 275
    .line 276
    invoke-static/range {v18 .. v23}, Lir/nasim/CZ;->d(Lir/nasim/ps4;JLir/nasim/rQ6;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v2}, Lir/nasim/pm$a;->o()Lir/nasim/pm;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    const/4 v7, 0x0

    .line 285
    invoke-static {v6, v7}, Lir/nasim/os0;->i(Lir/nasim/pm;Z)Lir/nasim/W64;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-static {v12, v7}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 290
    .line 291
    .line 292
    move-result-wide v18

    .line 293
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->hashCode(J)I

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    invoke-interface {v12}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    invoke-static {v12, v1}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 306
    .line 307
    .line 308
    move-result-object v15

    .line 309
    invoke-interface {v12}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 310
    .line 311
    .line 312
    move-result-object v18

    .line 313
    if-nez v18, :cond_b

    .line 314
    .line 315
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 316
    .line 317
    .line 318
    :cond_b
    invoke-interface {v12}, Lir/nasim/Ql1;->H()V

    .line 319
    .line 320
    .line 321
    invoke-interface {v12}, Lir/nasim/Ql1;->h()Z

    .line 322
    .line 323
    .line 324
    move-result v18

    .line 325
    if-eqz v18, :cond_c

    .line 326
    .line 327
    invoke-interface {v12, v15}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 328
    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_c
    invoke-interface {v12}, Lir/nasim/Ql1;->s()V

    .line 332
    .line 333
    .line 334
    :goto_7
    invoke-static {v12}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 335
    .line 336
    .line 337
    move-result-object v15

    .line 338
    move/from16 p2, v4

    .line 339
    .line 340
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-static {v15, v6, v4}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-static {v15, v14, v4}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-static {v15, v4, v6}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-static {v15, v4}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-static {v15, v1, v4}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 377
    .line 378
    .line 379
    sget-object v1, Lir/nasim/us0;->a:Lir/nasim/us0;

    .line 380
    .line 381
    invoke-static {v11}, Lir/nasim/k82;->n(F)F

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    invoke-static {v3}, Lir/nasim/k82;->n(F)F

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    invoke-static {v13, v1, v3}, Landroidx/compose/foundation/layout/d;->v(Lir/nasim/ps4;FF)Lir/nasim/ps4;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-static {v5}, Lir/nasim/k82;->n(F)F

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    invoke-static {v5}, Lir/nasim/k82;->n(F)F

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    invoke-static {v5}, Lir/nasim/k82;->n(F)F

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    invoke-static {v10}, Lir/nasim/k82;->n(F)F

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    invoke-static {v3, v4, v5, v6}, Lir/nasim/pi6;->e(FFFF)Lir/nasim/oi6;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-static {v1, v3}, Lir/nasim/w41;->a(Lir/nasim/ps4;Lir/nasim/rQ6;)Lir/nasim/ps4;

    .line 414
    .line 415
    .line 416
    move-result-object v18

    .line 417
    invoke-virtual {v0, v12, v8}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v1}, Lir/nasim/oc2;->Q()J

    .line 422
    .line 423
    .line 424
    move-result-wide v19

    .line 425
    const/16 v22, 0x2

    .line 426
    .line 427
    const/16 v23, 0x0

    .line 428
    .line 429
    const/16 v21, 0x0

    .line 430
    .line 431
    invoke-static/range {v18 .. v23}, Lir/nasim/CZ;->d(Lir/nasim/ps4;JLir/nasim/rQ6;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v2}, Lir/nasim/pm$a;->e()Lir/nasim/pm;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    const/4 v3, 0x0

    .line 440
    invoke-static {v2, v3}, Lir/nasim/os0;->i(Lir/nasim/pm;Z)Lir/nasim/W64;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-static {v12, v3}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 445
    .line 446
    .line 447
    move-result-wide v3

    .line 448
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    invoke-interface {v12}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-static {v12, v1}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-interface {v12}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    if-nez v6, :cond_d

    .line 469
    .line 470
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 471
    .line 472
    .line 473
    :cond_d
    invoke-interface {v12}, Lir/nasim/Ql1;->H()V

    .line 474
    .line 475
    .line 476
    invoke-interface {v12}, Lir/nasim/Ql1;->h()Z

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    if-eqz v6, :cond_e

    .line 481
    .line 482
    invoke-interface {v12, v5}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 483
    .line 484
    .line 485
    goto :goto_8

    .line 486
    :cond_e
    invoke-interface {v12}, Lir/nasim/Ql1;->s()V

    .line 487
    .line 488
    .line 489
    :goto_8
    invoke-static {v12}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    invoke-static {v5, v2, v6}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-static {v5, v4, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-static {v5, v2, v3}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-static {v5, v2}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-static {v5, v1, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v12, v8}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-virtual {v1}, Lir/nasim/g60;->i()Lir/nasim/fQ7;

    .line 537
    .line 538
    .line 539
    move-result-object v21

    .line 540
    invoke-virtual {v0, v12, v8}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-virtual {v1}, Lir/nasim/oc2;->P()J

    .line 545
    .line 546
    .line 547
    move-result-wide v2

    .line 548
    const/4 v14, 0x3

    .line 549
    shr-int/lit8 v1, p2, 0x3

    .line 550
    .line 551
    and-int/lit8 v23, v1, 0xe

    .line 552
    .line 553
    const/16 v24, 0x0

    .line 554
    .line 555
    const v25, 0x1fffa

    .line 556
    .line 557
    .line 558
    const/4 v1, 0x0

    .line 559
    const/4 v4, 0x0

    .line 560
    const-wide/16 v5, 0x0

    .line 561
    .line 562
    const/4 v7, 0x0

    .line 563
    const/4 v9, 0x0

    .line 564
    move v15, v8

    .line 565
    move-object v8, v9

    .line 566
    const-wide/16 v18, 0x0

    .line 567
    .line 568
    move/from16 v27, v11

    .line 569
    .line 570
    move-object/from16 v26, v17

    .line 571
    .line 572
    move-wide/from16 v10, v18

    .line 573
    .line 574
    const/16 v17, 0x0

    .line 575
    .line 576
    move-object/from16 p0, v12

    .line 577
    .line 578
    move-object/from16 v12, v17

    .line 579
    .line 580
    move-object/from16 v28, v13

    .line 581
    .line 582
    move-object/from16 v13, v17

    .line 583
    .line 584
    const-wide/16 v16, 0x0

    .line 585
    .line 586
    move/from16 v29, v15

    .line 587
    .line 588
    move-wide/from16 v14, v16

    .line 589
    .line 590
    const/16 v16, 0x0

    .line 591
    .line 592
    const/16 v17, 0x0

    .line 593
    .line 594
    const/16 v18, 0x0

    .line 595
    .line 596
    const/16 v19, 0x0

    .line 597
    .line 598
    const/16 v20, 0x0

    .line 599
    .line 600
    move-object/from16 v30, v0

    .line 601
    .line 602
    move-object/from16 v0, p1

    .line 603
    .line 604
    move-object/from16 v22, p0

    .line 605
    .line 606
    invoke-static/range {v0 .. v25}, Lir/nasim/LO7;->j(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 607
    .line 608
    .line 609
    invoke-interface/range {p0 .. p0}, Lir/nasim/Ql1;->v()V

    .line 610
    .line 611
    .line 612
    invoke-interface/range {p0 .. p0}, Lir/nasim/Ql1;->v()V

    .line 613
    .line 614
    .line 615
    const/4 v0, 0x3

    .line 616
    int-to-float v0, v0

    .line 617
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    move-object/from16 v2, p0

    .line 622
    .line 623
    move/from16 v4, v29

    .line 624
    .line 625
    move-object/from16 v3, v30

    .line 626
    .line 627
    invoke-virtual {v3, v2, v4}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    invoke-virtual {v3}, Lir/nasim/oc2;->P()J

    .line 632
    .line 633
    .line 634
    move-result-wide v3

    .line 635
    invoke-static/range {v27 .. v27}, Lir/nasim/k82;->n(F)F

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    move-object/from16 v6, v28

    .line 640
    .line 641
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/d;->y(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    const v5, -0x594a0668

    .line 654
    .line 655
    .line 656
    invoke-interface {v2, v5}, Lir/nasim/Ql1;->X(I)V

    .line 657
    .line 658
    .line 659
    invoke-interface {v2, v3, v4}, Lir/nasim/Ql1;->f(J)Z

    .line 660
    .line 661
    .line 662
    move-result v5

    .line 663
    invoke-interface {v2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    if-nez v5, :cond_f

    .line 668
    .line 669
    sget-object v5, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 670
    .line 671
    invoke-virtual {v5}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    if-ne v6, v5, :cond_10

    .line 676
    .line 677
    :cond_f
    new-instance v6, Lir/nasim/ML6;

    .line 678
    .line 679
    invoke-direct {v6, v3, v4, v1}, Lir/nasim/ML6;-><init>(JF)V

    .line 680
    .line 681
    .line 682
    invoke-interface {v2, v6}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    :cond_10
    check-cast v6, Lir/nasim/OM2;

    .line 686
    .line 687
    invoke-interface {v2}, Lir/nasim/Ql1;->R()V

    .line 688
    .line 689
    .line 690
    const/4 v1, 0x6

    .line 691
    invoke-static {v0, v6, v2, v1}, Lir/nasim/JN0;->b(Lir/nasim/ps4;Lir/nasim/OM2;Lir/nasim/Ql1;I)V

    .line 692
    .line 693
    .line 694
    invoke-interface {v2}, Lir/nasim/Ql1;->v()V

    .line 695
    .line 696
    .line 697
    move-object/from16 v3, v26

    .line 698
    .line 699
    :goto_9
    invoke-interface {v2}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    if-eqz v0, :cond_11

    .line 704
    .line 705
    new-instance v1, Lir/nasim/NL6;

    .line 706
    .line 707
    move-object/from16 v2, p1

    .line 708
    .line 709
    move/from16 v4, p3

    .line 710
    .line 711
    move/from16 v5, p4

    .line 712
    .line 713
    invoke-direct {v1, v3, v2, v4, v5}, Lir/nasim/NL6;-><init>(Lir/nasim/ps4;Ljava/lang/String;II)V

    .line 714
    .line 715
    .line 716
    invoke-interface {v0, v1}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 717
    .line 718
    .line 719
    :cond_11
    return-void
.end method

.method private static final i(JFLir/nasim/R92;)Lir/nasim/D48;
    .locals 11

    .line 1
    const-string v0, "$this$Canvas"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/Or;->a()Lir/nasim/xc5;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {p3}, Lir/nasim/R92;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide v3, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v0, v3

    .line 20
    long-to-int v0, v0

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {p3}, Lir/nasim/R92;->c()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    shr-long/2addr v3, v1

    .line 32
    long-to-int v1, v3

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-interface {p3, p2}, Lir/nasim/FT1;->I1(F)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sub-float v3, v1, v3

    .line 42
    .line 43
    const v4, -0x41666666    # -0.3f

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v3, v4}, Lir/nasim/xc5;->c(FF)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v1, v4}, Lir/nasim/xc5;->e(FF)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p3, p2}, Lir/nasim/FT1;->I1(F)F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    sub-float/2addr v1, p2

    .line 57
    invoke-interface {v2, v1, v0}, Lir/nasim/xc5;->e(FF)V

    .line 58
    .line 59
    .line 60
    const/16 v9, 0x3c

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    move-object v1, p3

    .line 68
    move-wide v3, p0

    .line 69
    invoke-static/range {v1 .. v10}, Lir/nasim/R92;->g1(Lir/nasim/R92;Lir/nasim/xc5;JFLir/nasim/S92;Lir/nasim/o61;IILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 73
    .line 74
    return-object p0
.end method

.method private static final j(Lir/nasim/ps4;Ljava/lang/String;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    const-string p5, "$text"

    .line 2
    .line 3
    invoke-static {p1, p5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    or-int/lit8 p2, p2, 0x1

    .line 7
    .line 8
    invoke-static {p2}, Lir/nasim/OX5;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p0, p1, p4, p2, p3}, Lir/nasim/PL6;->h(Lir/nasim/ps4;Ljava/lang/String;Lir/nasim/Ql1;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final k(Lir/nasim/Ql1;I)V
    .locals 11

    .line 1
    const v0, 0x61f55f01

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Lir/nasim/Ql1;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Lir/nasim/Ql1;->M()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/16 v9, 0xc06

    .line 22
    .line 23
    const/16 v10, 0x76

    .line 24
    .line 25
    const-string v1, "\u0634\u0645\u0627\u0631\u0647 \u0634\u0628\u0627"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const-string v4, "\u062c\u062f\u06cc\u062f"

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v8, p0

    .line 35
    invoke-static/range {v1 .. v10}, Lir/nasim/PL6;->o(Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/QL6;Ljava/lang/String;Lir/nasim/MM2;Lir/nasim/FL6;Lir/nasim/y42;Lir/nasim/Ql1;II)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-interface {p0}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    new-instance v0, Lir/nasim/IL6;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lir/nasim/IL6;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v0}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method private static final l(ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Lir/nasim/OX5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Lir/nasim/PL6;->k(Lir/nasim/Ql1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final m(Lir/nasim/Ql1;I)V
    .locals 24

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const v1, 0x37d24434

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    invoke-interface {v2, v1}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Lir/nasim/Ql1;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v1}, Lir/nasim/Ql1;->M()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    :goto_0
    sget-object v2, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 27
    .line 28
    invoke-virtual {v2}, Lir/nasim/pm$a;->g()Lir/nasim/pm$b;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v10, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 33
    .line 34
    sget-object v3, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 35
    .line 36
    invoke-virtual {v3}, Lir/nasim/nM;->k()Lir/nasim/nM$m;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/16 v4, 0x30

    .line 41
    .line 42
    invoke-static {v3, v2, v1, v4}, Lir/nasim/P71;->a(Lir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v11, 0x0

    .line 47
    invoke-static {v1, v11}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-interface {v1}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v1, v10}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget-object v6, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 64
    .line 65
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-interface {v1}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    if-nez v8, :cond_2

    .line 74
    .line 75
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-interface {v1}, Lir/nasim/Ql1;->H()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Lir/nasim/Ql1;->h()Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_3

    .line 86
    .line 87
    invoke-interface {v1, v7}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-interface {v1}, Lir/nasim/Ql1;->s()V

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-static {v1}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-static {v7, v2, v8}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v7, v4, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v7, v2, v3}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v7, v2}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v7, v5, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 135
    .line 136
    .line 137
    sget-object v2, Lir/nasim/T71;->a:Lir/nasim/T71;

    .line 138
    .line 139
    const/4 v2, 0x6

    .line 140
    int-to-float v2, v2

    .line 141
    invoke-static {v2}, Lir/nasim/k82;->n(F)F

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    const/4 v8, 0x7

    .line 146
    const/4 v9, 0x0

    .line 147
    const/4 v4, 0x0

    .line 148
    const/4 v5, 0x0

    .line 149
    const/4 v6, 0x0

    .line 150
    move-object v3, v10

    .line 151
    invoke-static/range {v3 .. v9}, Lir/nasim/h35;->r(Lir/nasim/ps4;FFFFILjava/lang/Object;)Lir/nasim/ps4;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const/16 v3, 0x3c

    .line 156
    .line 157
    int-to-float v3, v3

    .line 158
    invoke-static {v3}, Lir/nasim/k82;->n(F)F

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const/16 v4, 0xe

    .line 167
    .line 168
    int-to-float v4, v4

    .line 169
    invoke-static {v4}, Lir/nasim/k82;->n(F)F

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-static {v4}, Lir/nasim/pi6;->d(F)Lir/nasim/oi6;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v2, v4}, Lir/nasim/w41;->a(Lir/nasim/ps4;Lir/nasim/rQ6;)Lir/nasim/ps4;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    const/16 v22, 0x1ff

    .line 182
    .line 183
    const/16 v23, 0x0

    .line 184
    .line 185
    const/4 v13, 0x0

    .line 186
    const/4 v14, 0x0

    .line 187
    const/4 v15, 0x0

    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    const/16 v19, 0x0

    .line 195
    .line 196
    const/16 v20, 0x0

    .line 197
    .line 198
    const/16 v21, 0x0

    .line 199
    .line 200
    invoke-static/range {v12 .. v23}, Lir/nasim/VS6;->j(Lir/nasim/ps4;IIILjava/lang/Object;Ljava/util/List;Lir/nasim/rQ6;Lir/nasim/yX2;IZILjava/lang/Object;)Lir/nasim/ps4;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v2, v1, v11}, Lir/nasim/os0;->b(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v3}, Lir/nasim/k82;->n(F)F

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    const/16 v3, 0x12

    .line 212
    .line 213
    int-to-float v3, v3

    .line 214
    invoke-static {v3}, Lir/nasim/k82;->n(F)F

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-static {v10, v2, v3}, Landroidx/compose/foundation/layout/d;->v(Lir/nasim/ps4;FF)Lir/nasim/ps4;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const/16 v3, 0x8

    .line 223
    .line 224
    int-to-float v3, v3

    .line 225
    invoke-static {v3}, Lir/nasim/k82;->n(F)F

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-static {v3}, Lir/nasim/pi6;->d(F)Lir/nasim/oi6;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v2, v3}, Lir/nasim/w41;->a(Lir/nasim/ps4;Lir/nasim/rQ6;)Lir/nasim/ps4;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    invoke-static/range {v12 .. v23}, Lir/nasim/VS6;->j(Lir/nasim/ps4;IIILjava/lang/Object;Ljava/util/List;Lir/nasim/rQ6;Lir/nasim/yX2;IZILjava/lang/Object;)Lir/nasim/ps4;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v2, v1, v11}, Lir/nasim/os0;->b(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v1}, Lir/nasim/Ql1;->v()V

    .line 245
    .line 246
    .line 247
    :goto_2
    invoke-interface {v1}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-eqz v1, :cond_4

    .line 252
    .line 253
    new-instance v2, Lir/nasim/HL6;

    .line 254
    .line 255
    invoke-direct {v2, v0}, Lir/nasim/HL6;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v1, v2}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 259
    .line 260
    .line 261
    :cond_4
    return-void
.end method

.method private static final n(ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Lir/nasim/OX5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Lir/nasim/PL6;->m(Lir/nasim/Ql1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final o(Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/QL6;Ljava/lang/String;Lir/nasim/MM2;Lir/nasim/FL6;Lir/nasim/y42;Lir/nasim/Ql1;II)V
    .locals 41

    move-object/from16 v1, p0

    move/from16 v8, p8

    const/16 v0, 0x8

    const/16 v2, 0x10

    const/16 v3, 0x20

    const/16 v4, 0x30

    const/4 v5, 0x6

    const v6, -0x6746b29c

    move-object/from16 v7, p7

    .line 1
    invoke-interface {v7, v6}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    move-result-object v6

    const/4 v7, 0x1

    and-int/lit8 v9, p9, 0x1

    const/4 v15, 0x2

    const/4 v14, 0x4

    if-eqz v9, :cond_0

    or-int/lit8 v9, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v9, v8, 0x6

    if-nez v9, :cond_2

    invoke-interface {v6, v1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move v9, v14

    goto :goto_0

    :cond_1
    move v9, v15

    :goto_0
    or-int/2addr v9, v8

    goto :goto_1

    :cond_2
    move v9, v8

    :goto_1
    and-int/lit8 v10, p9, 0x2

    if-eqz v10, :cond_4

    or-int/2addr v9, v4

    :cond_3
    move-object/from16 v11, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v11, v8, 0x30

    if-nez v11, :cond_3

    move-object/from16 v11, p1

    invoke-interface {v6, v11}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    move v12, v3

    goto :goto_2

    :cond_5
    move v12, v2

    :goto_2
    or-int/2addr v9, v12

    :goto_3
    and-int/lit16 v12, v8, 0x180

    if-nez v12, :cond_8

    and-int/lit8 v12, p9, 0x4

    if-nez v12, :cond_6

    move-object/from16 v12, p2

    invoke-interface {v6, v12}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    const/16 v13, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v12, p2

    :cond_7
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v9, v13

    goto :goto_5

    :cond_8
    move-object/from16 v12, p2

    :goto_5
    and-int/lit8 v13, p9, 0x8

    if-eqz v13, :cond_a

    or-int/lit16 v9, v9, 0xc00

    :cond_9
    move-object/from16 v15, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v15, v8, 0xc00

    if-nez v15, :cond_9

    move-object/from16 v15, p3

    invoke-interface {v6, v15}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x800

    goto :goto_6

    :cond_b
    const/16 v16, 0x400

    :goto_6
    or-int v9, v9, v16

    :goto_7
    and-int/lit8 v2, p9, 0x10

    if-eqz v2, :cond_d

    or-int/lit16 v9, v9, 0x6000

    :cond_c
    move-object/from16 v4, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v4, v8, 0x6000

    if-nez v4, :cond_c

    move-object/from16 v4, p4

    invoke-interface {v6, v4}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_8

    :cond_e
    const/16 v16, 0x2000

    :goto_8
    or-int v9, v9, v16

    :goto_9
    and-int/lit8 v3, p9, 0x20

    const/high16 v16, 0x30000

    if-eqz v3, :cond_f

    or-int v9, v9, v16

    move-object/from16 v0, p5

    goto :goto_b

    :cond_f
    and-int v16, v8, v16

    move-object/from16 v0, p5

    if-nez v16, :cond_11

    invoke-interface {v6, v0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v9, v9, v16

    :cond_11
    :goto_b
    and-int/lit8 v16, p9, 0x40

    const/high16 v20, 0x180000

    if-eqz v16, :cond_12

    or-int v9, v9, v20

    move-object/from16 v5, p6

    goto :goto_d

    :cond_12
    and-int v20, v8, v20

    move-object/from16 v5, p6

    if-nez v20, :cond_14

    invoke-interface {v6, v5}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_13

    const/high16 v20, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v20, 0x80000

    :goto_c
    or-int v9, v9, v20

    :cond_14
    :goto_d
    const v20, 0x92493

    and-int v14, v9, v20

    const v7, 0x92492

    if-ne v14, v7, :cond_16

    invoke-interface {v6}, Lir/nasim/Ql1;->k()Z

    move-result v7

    if-nez v7, :cond_15

    goto :goto_e

    .line 2
    :cond_15
    invoke-interface {v6}, Lir/nasim/Ql1;->M()V

    move-object v7, v0

    move-object v8, v5

    move-object v2, v11

    move-object v3, v12

    move-object v5, v4

    move-object v4, v15

    goto/16 :goto_20

    .line 3
    :cond_16
    :goto_e
    invoke-interface {v6}, Lir/nasim/Ql1;->F()V

    const/4 v7, 0x1

    and-int/lit8 v14, v8, 0x1

    const/4 v7, 0x0

    if-eqz v14, :cond_17

    invoke-interface {v6}, Lir/nasim/Ql1;->P()Z

    move-result v14

    if-eqz v14, :cond_18

    :cond_17
    const/4 v14, 0x4

    goto :goto_f

    .line 4
    :cond_18
    invoke-interface {v6}, Lir/nasim/Ql1;->M()V

    const/4 v14, 0x4

    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_19

    and-int/lit16 v9, v9, -0x381

    :cond_19
    move/from16 v21, v9

    move-object v2, v12

    move-object v3, v15

    move-object v15, v5

    move-object v5, v0

    move-object v0, v11

    goto/16 :goto_13

    :goto_f
    if-eqz v10, :cond_1a

    .line 5
    sget-object v10, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    goto :goto_10

    :cond_1a
    move-object v10, v11

    :goto_10
    and-int/lit8 v11, p9, 0x4

    if-eqz v11, :cond_1b

    .line 6
    new-instance v11, Lir/nasim/QL6$a;

    invoke-direct {v11, v7}, Lir/nasim/QL6$a;-><init>(Lir/nasim/core/modules/profile/entity/Avatar;)V

    and-int/lit16 v9, v9, -0x381

    goto :goto_11

    :cond_1b
    move-object v11, v12

    :goto_11
    if-eqz v13, :cond_1c

    move-object v15, v7

    :cond_1c
    if-eqz v2, :cond_1e

    const v2, 0x69782300

    .line 7
    invoke-interface {v6, v2}, Lir/nasim/Ql1;->X(I)V

    .line 8
    invoke-interface {v6}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v2

    .line 9
    sget-object v4, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    invoke-virtual {v4}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_1d

    .line 10
    new-instance v2, Lir/nasim/JL6;

    invoke-direct {v2}, Lir/nasim/JL6;-><init>()V

    .line 11
    invoke-interface {v6, v2}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 12
    :cond_1d
    check-cast v2, Lir/nasim/MM2;

    invoke-interface {v6}, Lir/nasim/Ql1;->R()V

    goto :goto_12

    :cond_1e
    move-object v2, v4

    :goto_12
    if-eqz v3, :cond_1f

    .line 13
    sget-object v0, Lir/nasim/FL6$b;->a:Lir/nasim/FL6$b;

    :cond_1f
    if-eqz v16, :cond_20

    .line 14
    sget-object v3, Lir/nasim/y42;->d:Lir/nasim/y42;

    move-object v5, v0

    move-object v4, v2

    move/from16 v21, v9

    move-object v0, v10

    move-object v2, v11

    move-object/from16 v40, v15

    move-object v15, v3

    move-object/from16 v3, v40

    goto :goto_13

    :cond_20
    move-object v4, v2

    move/from16 v21, v9

    move-object v2, v11

    move-object v3, v15

    move-object v15, v5

    move-object v5, v0

    move-object v0, v10

    :goto_13
    invoke-interface {v6}, Lir/nasim/Ql1;->x()V

    const v9, 0x69783625

    invoke-interface {v6, v9}, Lir/nasim/Ql1;->X(I)V

    .line 15
    invoke-interface {v6}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v9

    .line 16
    sget-object v22, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    invoke-virtual/range {v22 .. v22}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_21

    .line 17
    invoke-static {}, Lir/nasim/wp3;->a()Lir/nasim/Wx4;

    move-result-object v9

    .line 18
    invoke-interface {v6, v9}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 19
    :cond_21
    move-object v13, v9

    check-cast v13, Lir/nasim/Wx4;

    invoke-interface {v6}, Lir/nasim/Ql1;->R()V

    const/4 v9, 0x6

    .line 20
    invoke-static {v13, v6, v9}, Lir/nasim/VB5;->a(Lir/nasim/vp3;Lir/nasim/Ql1;I)Lir/nasim/I67;

    move-result-object v10

    .line 21
    invoke-static {v10}, Lir/nasim/PL6;->r(Lir/nasim/I67;)Z

    move-result v9

    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v9, :cond_22

    const v9, 0x3f70a3d7    # 0.94f

    goto :goto_14

    :cond_22
    move v9, v12

    :goto_14
    const/16 v16, 0xc00

    const/16 v23, 0x16

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v24, "serviceItemScale"

    const/16 v25, 0x0

    move-object/from16 v12, v24

    move-object/from16 v24, v13

    move-object/from16 v13, v25

    move-object v14, v6

    move-object/from16 v36, v15

    move/from16 v15, v16

    move/from16 v16, v23

    invoke-static/range {v9 .. v16}, Lir/nasim/Lu;->e(FLir/nasim/iw;FLjava/lang/String;Lir/nasim/OM2;Lir/nasim/Ql1;II)Lir/nasim/I67;

    move-result-object v9

    const/16 v10, 0x50

    int-to-float v10, v10

    .line 22
    invoke-static {v10}, Lir/nasim/k82;->n(F)F

    move-result v10

    .line 23
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/d;->q(Lir/nasim/ps4;F)Lir/nasim/ps4;

    move-result-object v10

    .line 24
    invoke-static {v9}, Lir/nasim/PL6;->s(Lir/nasim/I67;)F

    move-result v9

    invoke-static {v10, v9}, Lir/nasim/Bs6;->a(Lir/nasim/ps4;F)Lir/nasim/ps4;

    move-result-object v9

    const/16 v10, 0x8

    int-to-float v10, v10

    .line 25
    invoke-static {v10}, Lir/nasim/k82;->n(F)F

    move-result v11

    .line 26
    invoke-static {v11}, Lir/nasim/pi6;->d(F)Lir/nasim/oi6;

    move-result-object v11

    invoke-static {v9, v11}, Lir/nasim/w41;->a(Lir/nasim/ps4;Lir/nasim/rQ6;)Lir/nasim/ps4;

    move-result-object v23

    const/4 v9, 0x6

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    move/from16 p1, v12

    move/from16 p2, v13

    move-wide/from16 p3, v14

    move/from16 p5, v9

    move-object/from16 p6, v11

    .line 27
    invoke-static/range {p1 .. p6}, Landroidx/compose/material/c;->h(ZFJILjava/lang/Object;)Lir/nasim/bk3;

    move-result-object v25

    const v9, 0x697874ad

    .line 28
    invoke-interface {v6, v9}, Lir/nasim/Ql1;->X(I)V

    const v9, 0xe000

    and-int v9, v21, v9

    const/4 v15, 0x0

    const/16 v11, 0x4000

    if-ne v9, v11, :cond_23

    const/4 v9, 0x1

    goto :goto_15

    :cond_23
    move v9, v15

    .line 29
    :goto_15
    invoke-interface {v6}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_24

    .line 30
    invoke-virtual/range {v22 .. v22}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v11, v9, :cond_25

    .line 31
    :cond_24
    new-instance v11, Lir/nasim/KL6;

    invoke-direct {v11, v4}, Lir/nasim/KL6;-><init>(Lir/nasim/MM2;)V

    .line 32
    invoke-interface {v6, v11}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 33
    :cond_25
    move-object/from16 v29, v11

    check-cast v29, Lir/nasim/MM2;

    invoke-interface {v6}, Lir/nasim/Ql1;->R()V

    const/16 v30, 0x1c

    const/16 v31, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 34
    invoke-static/range {v23 .. v31}, Lir/nasim/b41;->l(Lir/nasim/ps4;Lir/nasim/Wx4;Lir/nasim/Tj3;ZLjava/lang/String;Lir/nasim/fg6;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v9

    .line 35
    sget-object v11, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    invoke-virtual {v11}, Lir/nasim/pm$a;->o()Lir/nasim/pm;

    move-result-object v12

    .line 36
    invoke-static {v12, v15}, Lir/nasim/os0;->i(Lir/nasim/pm;Z)Lir/nasim/W64;

    move-result-object v12

    .line 37
    invoke-static {v6, v15}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    .line 38
    invoke-interface {v6}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    move-result-object v14

    .line 39
    invoke-static {v6, v9}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    move-result-object v9

    .line 40
    sget-object v16, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    move-result-object v15

    .line 41
    invoke-interface {v6}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    move-result-object v19

    if-nez v19, :cond_26

    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 42
    :cond_26
    invoke-interface {v6}, Lir/nasim/Ql1;->H()V

    .line 43
    invoke-interface {v6}, Lir/nasim/Ql1;->h()Z

    move-result v19

    if-eqz v19, :cond_27

    .line 44
    invoke-interface {v6, v15}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    goto :goto_16

    .line 45
    :cond_27
    invoke-interface {v6}, Lir/nasim/Ql1;->s()V

    .line 46
    :goto_16
    invoke-static {v6}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    move-result-object v15

    .line 47
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    move-result-object v7

    invoke-static {v15, v12, v7}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 48
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    move-result-object v7

    invoke-static {v15, v14, v7}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 49
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    move-result-object v12

    invoke-static {v15, v7, v12}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 50
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    move-result-object v7

    invoke-static {v15, v7}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 51
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    move-result-object v7

    invoke-static {v15, v9, v7}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 52
    sget-object v7, Lir/nasim/us0;->a:Lir/nasim/us0;

    .line 53
    sget-object v15, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    const/4 v14, 0x0

    const/4 v9, 0x1

    const/4 v12, 0x0

    .line 54
    invoke-static {v15, v14, v9, v12}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v13

    .line 55
    invoke-virtual {v11}, Lir/nasim/pm$a;->m()Lir/nasim/pm;

    move-result-object v9

    invoke-interface {v7, v13, v9}, Lir/nasim/ts0;->c(Lir/nasim/ps4;Lir/nasim/pm;)Lir/nasim/ps4;

    move-result-object v9

    .line 56
    invoke-virtual {v11}, Lir/nasim/pm$a;->g()Lir/nasim/pm$b;

    move-result-object v12

    .line 57
    sget-object v13, Lir/nasim/nM;->a:Lir/nasim/nM;

    invoke-virtual {v13}, Lir/nasim/nM;->k()Lir/nasim/nM$m;

    move-result-object v13

    const/16 v14, 0x30

    .line 58
    invoke-static {v13, v12, v6, v14}, Lir/nasim/P71;->a(Lir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/Ql1;I)Lir/nasim/W64;

    move-result-object v12

    const/4 v13, 0x0

    .line 59
    invoke-static {v6, v13}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    .line 60
    invoke-interface {v6}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    move-result-object v14

    .line 61
    invoke-static {v6, v9}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    move-result-object v9

    move-object/from16 v37, v0

    .line 62
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    move-result-object v0

    .line 63
    invoke-interface {v6}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    move-result-object v17

    if-nez v17, :cond_28

    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 64
    :cond_28
    invoke-interface {v6}, Lir/nasim/Ql1;->H()V

    .line 65
    invoke-interface {v6}, Lir/nasim/Ql1;->h()Z

    move-result v17

    if-eqz v17, :cond_29

    .line 66
    invoke-interface {v6, v0}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    goto :goto_17

    .line 67
    :cond_29
    invoke-interface {v6}, Lir/nasim/Ql1;->s()V

    .line 68
    :goto_17
    invoke-static {v6}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    move-result-object v0

    move-object/from16 v38, v4

    .line 69
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    move-result-object v4

    invoke-static {v0, v12, v4}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 70
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    move-result-object v4

    invoke-static {v0, v14, v4}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 71
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    move-result-object v12

    invoke-static {v0, v4, v12}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 72
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    move-result-object v4

    invoke-static {v0, v4}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 73
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    move-result-object v4

    invoke-static {v0, v9, v4}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 74
    sget-object v0, Lir/nasim/T71;->a:Lir/nasim/T71;

    const/4 v0, 0x4

    int-to-float v0, v0

    .line 75
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    move-result v0

    const/4 v4, 0x2

    const/4 v9, 0x0

    const/4 v12, 0x0

    .line 76
    invoke-static {v15, v0, v12, v4, v9}, Lir/nasim/h35;->p(Lir/nasim/ps4;FFILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v0

    const/4 v13, 0x1

    .line 77
    invoke-static {v0, v12, v13, v9}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v0

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    .line 78
    invoke-static {v0, v12, v14, v4, v9}, Lir/nasim/fN;->b(Lir/nasim/ps4;FZILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v0

    .line 79
    sget-object v14, Lir/nasim/J50;->a:Lir/nasim/J50;

    sget v9, Lir/nasim/J50;->b:I

    invoke-virtual {v14, v6, v9}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    move-result-object v17

    move-object/from16 v35, v5

    invoke-virtual/range {v17 .. v17}, Lir/nasim/oc2;->A()J

    move-result-wide v4

    const/16 v12, 0xe

    int-to-float v12, v12

    .line 80
    invoke-static {v12}, Lir/nasim/k82;->n(F)F

    move-result v20

    .line 81
    invoke-static/range {v20 .. v20}, Lir/nasim/pi6;->d(F)Lir/nasim/oi6;

    move-result-object v8

    invoke-static {v0, v4, v5, v8}, Lir/nasim/CZ;->c(Lir/nasim/ps4;JLir/nasim/rQ6;)Lir/nasim/ps4;

    move-result-object v0

    int-to-float v4, v13

    .line 82
    invoke-static {v4}, Lir/nasim/k82;->n(F)F

    move-result v4

    .line 83
    invoke-virtual {v14, v6, v9}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    move-result-object v5

    move v13, v9

    invoke-virtual {v5}, Lir/nasim/oc2;->G()J

    move-result-wide v8

    .line 84
    invoke-static {v12}, Lir/nasim/k82;->n(F)F

    move-result v5

    .line 85
    invoke-static {v5}, Lir/nasim/pi6;->d(F)Lir/nasim/oi6;

    move-result-object v5

    invoke-static {v0, v4, v8, v9, v5}, Lir/nasim/Km0;->h(Lir/nasim/ps4;FJLir/nasim/rQ6;)Lir/nasim/ps4;

    move-result-object v0

    .line 86
    invoke-static {v12}, Lir/nasim/k82;->n(F)F

    move-result v4

    .line 87
    invoke-static {v4}, Lir/nasim/pi6;->d(F)Lir/nasim/oi6;

    move-result-object v4

    invoke-static {v0, v4}, Lir/nasim/w41;->a(Lir/nasim/ps4;Lir/nasim/rQ6;)Lir/nasim/ps4;

    move-result-object v0

    .line 88
    invoke-virtual {v11}, Lir/nasim/pm$a;->o()Lir/nasim/pm;

    move-result-object v4

    const/4 v5, 0x0

    .line 89
    invoke-static {v4, v5}, Lir/nasim/os0;->i(Lir/nasim/pm;Z)Lir/nasim/W64;

    move-result-object v4

    .line 90
    invoke-static {v6, v5}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 91
    invoke-interface {v6}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    move-result-object v8

    .line 92
    invoke-static {v6, v0}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    move-result-object v0

    .line 93
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    move-result-object v9

    .line 94
    invoke-interface {v6}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    move-result-object v12

    if-nez v12, :cond_2a

    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 95
    :cond_2a
    invoke-interface {v6}, Lir/nasim/Ql1;->H()V

    .line 96
    invoke-interface {v6}, Lir/nasim/Ql1;->h()Z

    move-result v12

    if-eqz v12, :cond_2b

    .line 97
    invoke-interface {v6, v9}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    goto :goto_18

    .line 98
    :cond_2b
    invoke-interface {v6}, Lir/nasim/Ql1;->s()V

    .line 99
    :goto_18
    invoke-static {v6}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    move-result-object v9

    .line 100
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    move-result-object v12

    invoke-static {v9, v4, v12}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 101
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    move-result-object v4

    invoke-static {v9, v8, v4}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    move-result-object v5

    invoke-static {v9, v4, v5}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 103
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    move-result-object v4

    invoke-static {v9, v4}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 104
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    move-result-object v4

    invoke-static {v9, v0, v4}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 105
    invoke-virtual {v11}, Lir/nasim/pm$a;->e()Lir/nasim/pm;

    move-result-object v0

    invoke-interface {v7, v15, v0}, Lir/nasim/ts0;->c(Lir/nasim/ps4;Lir/nasim/pm;)Lir/nasim/ps4;

    move-result-object v0

    .line 106
    sget-object v4, Lir/nasim/y42;->d:Lir/nasim/y42;

    move-object/from16 v5, v36

    if-ne v5, v4, :cond_2c

    const/16 v7, 0xc

    :goto_19
    int-to-float v7, v7

    .line 107
    invoke-static {v7}, Lir/nasim/k82;->n(F)F

    move-result v7

    goto :goto_1a

    :cond_2c
    const/16 v7, 0x14

    goto :goto_19

    .line 108
    :goto_1a
    invoke-static {v0, v7}, Lir/nasim/h35;->n(Lir/nasim/ps4;F)Lir/nasim/ps4;

    move-result-object v0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v12, 0x0

    .line 109
    invoke-static {v0, v12, v7, v8}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v0

    const/4 v7, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    .line 110
    invoke-static {v0, v9, v11, v7, v8}, Lir/nasim/fN;->b(Lir/nasim/ps4;FZILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v0

    if-ne v5, v4, :cond_2d

    .line 111
    invoke-static {}, Lir/nasim/pi6;->g()Lir/nasim/oi6;

    move-result-object v4

    goto :goto_1b

    .line 112
    :cond_2d
    invoke-static {v10}, Lir/nasim/k82;->n(F)F

    move-result v4

    .line 113
    invoke-static {v4}, Lir/nasim/pi6;->d(F)Lir/nasim/oi6;

    move-result-object v4

    :goto_1b
    invoke-static {v0, v4}, Lir/nasim/w41;->a(Lir/nasim/ps4;Lir/nasim/rQ6;)Lir/nasim/ps4;

    move-result-object v0

    .line 114
    instance-of v4, v2, Lir/nasim/QL6$a;

    if-eqz v4, :cond_2e

    const v4, 0x44156cb3

    invoke-interface {v6, v4}, Lir/nasim/Ql1;->X(I)V

    .line 115
    move-object v4, v2

    check-cast v4, Lir/nasim/QL6$a;

    invoke-virtual {v4}, Lir/nasim/QL6$a;->a()Lir/nasim/core/modules/profile/entity/Avatar;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 p1, v4

    move-object/from16 p2, v9

    move/from16 p3, v10

    move/from16 p4, v16

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    invoke-static/range {p1 .. p7}, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt;->k(Lir/nasim/core/modules/profile/entity/Avatar;Landroidx/compose/ui/graphics/painter/a;ZILir/nasim/Ql1;II)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v9

    .line 116
    sget-object v4, Lir/nasim/kv1;->a:Lir/nasim/kv1$a;

    invoke-virtual {v4}, Lir/nasim/kv1$a;->a()Lir/nasim/kv1;

    move-result-object v4

    sget v7, Landroidx/compose/ui/graphics/painter/a;->g:I

    or-int/lit16 v7, v7, 0x6030

    const/16 v18, 0x68

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v21, v11

    move-object v11, v0

    move v0, v12

    move-object v12, v8

    move v8, v13

    move-object v13, v4

    move v4, v0

    move-object v0, v14

    move/from16 v14, v16

    move-object/from16 v39, v15

    move/from16 v4, v21

    move-object/from16 v15, v17

    move-object/from16 v16, v6

    move/from16 v17, v7

    .line 117
    invoke-static/range {v9 .. v18}, Lir/nasim/Uf3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/pm;Lir/nasim/kv1;FLir/nasim/o61;Lir/nasim/Ql1;II)V

    .line 118
    invoke-interface {v6}, Lir/nasim/Ql1;->R()V

    move-object v7, v0

    goto :goto_1c

    :cond_2e
    move v4, v11

    move v8, v13

    move-object v7, v14

    move-object/from16 v39, v15

    .line 119
    instance-of v9, v2, Lir/nasim/QL6$b;

    if-eqz v9, :cond_34

    const v9, 0x441b5ff0

    invoke-interface {v6, v9}, Lir/nasim/Ql1;->X(I)V

    .line 120
    new-instance v9, Lir/nasim/Jg3$a;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d()Lir/nasim/XK5;

    move-result-object v10

    .line 121
    invoke-interface {v6, v10}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    .line 122
    invoke-direct {v9, v10}, Lir/nasim/Jg3$a;-><init>(Landroid/content/Context;)V

    .line 123
    move-object v10, v2

    check-cast v10, Lir/nasim/QL6$b;

    invoke-virtual {v10}, Lir/nasim/QL6$b;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lir/nasim/Jg3$a;->d(Ljava/lang/Object;)Lir/nasim/Jg3$a;

    move-result-object v9

    .line 124
    invoke-virtual {v9, v4}, Lir/nasim/Jg3$a;->c(Z)Lir/nasim/Jg3$a;

    move-result-object v9

    .line 125
    invoke-virtual {v9}, Lir/nasim/Jg3$a;->a()Lir/nasim/Jg3;

    move-result-object v10

    .line 126
    sget-object v9, Lir/nasim/kv1;->a:Lir/nasim/kv1$a;

    invoke-virtual {v9}, Lir/nasim/kv1$a;->a()Lir/nasim/kv1;

    move-result-object v12

    const v17, 0x180c00

    const/16 v18, 0x34

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v9, v0

    move-object/from16 v16, v6

    .line 127
    invoke-static/range {v9 .. v18}, Lir/nasim/BN;->b(Lir/nasim/ps4;Ljava/lang/Object;Lir/nasim/pm;Lir/nasim/kv1;FLir/nasim/o61;Ljava/lang/String;Lir/nasim/Ql1;II)V

    .line 128
    invoke-interface {v6}, Lir/nasim/Ql1;->R()V

    .line 129
    :goto_1c
    invoke-interface {v6}, Lir/nasim/Ql1;->v()V

    .line 130
    invoke-virtual {v7, v6, v8}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    move-result-object v0

    invoke-virtual {v0}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    move-result-object v0

    invoke-virtual {v0}, Lir/nasim/S37;->q()F

    move-result v0

    move-object/from16 v10, v39

    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/ps4;F)Lir/nasim/ps4;

    move-result-object v0

    invoke-static {v0, v6, v4}, Lir/nasim/O37;->a(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    const/4 v0, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 131
    invoke-static {v10, v11, v0, v9}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v0

    if-nez v1, :cond_2f

    .line 132
    const-string v9, ""

    goto :goto_1d

    :cond_2f
    move-object v9, v1

    .line 133
    :goto_1d
    invoke-virtual {v7, v6, v8}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    move-result-object v11

    invoke-virtual {v11}, Lir/nasim/g60;->d()Lir/nasim/fQ7;

    move-result-object v30

    .line 134
    invoke-virtual {v7, v6, v8}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    move-result-object v11

    invoke-virtual {v11}, Lir/nasim/oc2;->J()J

    move-result-wide v11

    .line 135
    sget-object v13, Lir/nasim/wP7;->a:Lir/nasim/wP7$a;

    invoke-virtual {v13}, Lir/nasim/wP7$a;->b()I

    move-result v25

    .line 136
    sget-object v13, Lir/nasim/lJ7;->b:Lir/nasim/lJ7$a;

    invoke-virtual {v13}, Lir/nasim/lJ7$a;->a()I

    move-result v13

    invoke-static {v13}, Lir/nasim/lJ7;->h(I)Lir/nasim/lJ7;

    move-result-object v22

    const/16 v33, 0x6180

    const v34, 0x1abf8

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x2

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x30

    move-object v4, v10

    move-object v10, v0

    move-object/from16 v31, v6

    .line 137
    invoke-static/range {v9 .. v34}, Lir/nasim/LO7;->j(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    const v0, -0x3981d33e

    invoke-interface {v6, v0}, Lir/nasim/Ql1;->X(I)V

    if-eqz v3, :cond_31

    .line 138
    invoke-static {v3}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_30

    goto :goto_1e

    .line 139
    :cond_30
    invoke-virtual {v7, v6, v8}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    move-result-object v0

    invoke-virtual {v0}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    move-result-object v0

    invoke-virtual {v0}, Lir/nasim/S37;->t()F

    move-result v0

    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/ps4;F)Lir/nasim/ps4;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v0, v6, v9}, Lir/nasim/O37;->a(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 140
    invoke-static {v3}, Lir/nasim/Em7;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 141
    invoke-virtual {v7, v6, v8}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    move-result-object v0

    invoke-virtual {v0}, Lir/nasim/oc2;->Q()J

    move-result-wide v10

    .line 142
    invoke-virtual {v7, v6, v8}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    move-result-object v0

    invoke-virtual {v0}, Lir/nasim/oc2;->P()J

    move-result-wide v12

    const/16 v18, 0x0

    const/16 v19, 0x38

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v6

    .line 143
    invoke-static/range {v9 .. v19}, Lir/nasim/a50;->f(Ljava/lang/String;JJLir/nasim/ps4;Lir/nasim/e50;Lir/nasim/Sg3;Lir/nasim/Ql1;II)V

    :cond_31
    :goto_1e
    invoke-interface {v6}, Lir/nasim/Ql1;->R()V

    .line 144
    invoke-interface {v6}, Lir/nasim/Ql1;->v()V

    move-object/from16 v0, v35

    .line 145
    instance-of v7, v0, Lir/nasim/FL6$a;

    if-eqz v7, :cond_32

    const v7, -0x4ea0d139

    invoke-interface {v6, v7}, Lir/nasim/Ql1;->X(I)V

    const/4 v7, 0x3

    int-to-float v7, v7

    .line 146
    invoke-static {v7}, Lir/nasim/k82;->n(F)F

    move-result v8

    invoke-static {v7}, Lir/nasim/k82;->n(F)F

    move-result v7

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 p1, v4

    move/from16 p2, v8

    move/from16 p3, v7

    move/from16 p4, v11

    move/from16 p5, v12

    move/from16 p6, v9

    move-object/from16 p7, v10

    .line 147
    invoke-static/range {p1 .. p7}, Lir/nasim/h35;->r(Lir/nasim/ps4;FFFFILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v4

    move-object v7, v0

    check-cast v7, Lir/nasim/FL6$a;

    invoke-virtual {v7}, Lir/nasim/FL6$a;->a()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x6

    invoke-static {v4, v7, v6, v9, v8}, Lir/nasim/PL6;->h(Lir/nasim/ps4;Ljava/lang/String;Lir/nasim/Ql1;II)V

    .line 148
    invoke-interface {v6}, Lir/nasim/Ql1;->R()V

    goto :goto_1f

    :cond_32
    const v4, -0x4e9a84bd

    .line 149
    invoke-interface {v6, v4}, Lir/nasim/Ql1;->X(I)V

    invoke-interface {v6}, Lir/nasim/Ql1;->R()V

    .line 150
    :goto_1f
    invoke-interface {v6}, Lir/nasim/Ql1;->v()V

    move-object v7, v0

    move-object v4, v3

    move-object v8, v5

    move-object/from16 v5, v38

    move-object v3, v2

    move-object/from16 v2, v37

    .line 151
    :goto_20
    invoke-interface {v6}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    move-result-object v10

    if-eqz v10, :cond_33

    new-instance v11, Lir/nasim/LL6;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v6, v7

    move-object v7, v8

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lir/nasim/LL6;-><init>(Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/QL6;Ljava/lang/String;Lir/nasim/MM2;Lir/nasim/FL6;Lir/nasim/y42;II)V

    invoke-interface {v10, v11}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    :cond_33
    return-void

    :cond_34
    const v0, -0x3fde4c77

    .line 152
    invoke-interface {v6, v0}, Lir/nasim/Ql1;->X(I)V

    invoke-interface {v6}, Lir/nasim/Ql1;->R()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private static final p()Lir/nasim/D48;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final q(Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/QL6;Ljava/lang/String;Lir/nasim/MM2;Lir/nasim/FL6;Lir/nasim/y42;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 11

    .line 1
    or-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/OX5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v8, p9

    .line 17
    .line 18
    move/from16 v10, p8

    .line 19
    .line 20
    invoke-static/range {v1 .. v10}, Lir/nasim/PL6;->o(Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/QL6;Ljava/lang/String;Lir/nasim/MM2;Lir/nasim/FL6;Lir/nasim/y42;Lir/nasim/Ql1;II)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 24
    .line 25
    return-object v0
.end method

.method private static final r(Lir/nasim/I67;)Z
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

.method private static final s(Lir/nasim/I67;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

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

.method private static final t(Lir/nasim/MM2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final u(Lir/nasim/ps4;Lir/nasim/MM2;)Lir/nasim/ps4;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onClick"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/PL6$a;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lir/nasim/PL6$a;-><init>(Lir/nasim/MM2;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p0, v1, v0, p1, v1}, Lir/nasim/Pl1;->c(Lir/nasim/ps4;Lir/nasim/OM2;Lir/nasim/eN2;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
