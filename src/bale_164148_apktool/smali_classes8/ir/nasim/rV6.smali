.class public abstract Lir/nasim/rV6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(JFLir/nasim/ef2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/rV6;->j(JFLir/nasim/ef2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lir/nasim/Lz4;Lir/nasim/sV6;Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/gV6;Lir/nasim/v92;ZIILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lir/nasim/rV6;->t(Ljava/lang/String;Lir/nasim/Lz4;Lir/nasim/sV6;Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/gV6;Lir/nasim/v92;ZIILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/rV6;->m(ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/rV6;->s()Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lir/nasim/Lz4;Ljava/lang/String;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/rV6;->k(Lir/nasim/Lz4;Ljava/lang/String;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lir/nasim/Bv0;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/rV6;->q(Lir/nasim/Bv0;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/rV6;->o(ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/rV6;->w(Lir/nasim/IS2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lir/nasim/Lz4;Ljava/lang/String;Lir/nasim/Qo1;II)V
    .locals 32

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
    const/4 v13, 0x6

    .line 8
    const-string v1, "text"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v1, -0x34735ab1    # -1.8434718E7f

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p2

    .line 17
    .line 18
    invoke-interface {v2, v1}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 19
    .line 20
    .line 21
    move-result-object v12

    .line 22
    const/4 v10, 0x1

    .line 23
    and-int/lit8 v1, v15, 0x1

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    const/4 v3, 0x2

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    or-int/lit8 v4, v14, 0x6

    .line 30
    .line 31
    move v5, v4

    .line 32
    move-object/from16 v4, p0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    and-int/lit8 v4, v14, 0x6

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    move-object/from16 v4, p0

    .line 40
    .line 41
    invoke-interface {v12, v4}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    move v5, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v5, v3

    .line 50
    :goto_0
    or-int/2addr v5, v14

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object/from16 v4, p0

    .line 53
    .line 54
    move v5, v14

    .line 55
    :goto_1
    and-int/lit8 v6, v15, 0x2

    .line 56
    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    or-int/lit8 v5, v5, 0x30

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    and-int/lit8 v6, v14, 0x30

    .line 63
    .line 64
    if-nez v6, :cond_5

    .line 65
    .line 66
    invoke-interface {v12, v0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    const/16 v6, 0x20

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const/16 v6, 0x10

    .line 76
    .line 77
    :goto_2
    or-int/2addr v5, v6

    .line 78
    :cond_5
    :goto_3
    and-int/lit8 v6, v5, 0x13

    .line 79
    .line 80
    const/16 v7, 0x12

    .line 81
    .line 82
    if-ne v6, v7, :cond_7

    .line 83
    .line 84
    invoke-interface {v12}, Lir/nasim/Qo1;->k()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_6

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    invoke-interface {v12}, Lir/nasim/Qo1;->M()V

    .line 92
    .line 93
    .line 94
    move-object v2, v12

    .line 95
    goto/16 :goto_9

    .line 96
    .line 97
    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 98
    .line 99
    sget-object v1, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 100
    .line 101
    move-object v11, v1

    .line 102
    goto :goto_5

    .line 103
    :cond_8
    move-object v11, v4

    .line 104
    :goto_5
    sget-object v1, Lir/nasim/Lw3;->b:Lir/nasim/Lw3;

    .line 105
    .line 106
    invoke-static {v11, v1}, Lir/nasim/Gw3;->b(Lir/nasim/Lz4;Lir/nasim/Lw3;)Lir/nasim/Lz4;

    .line 107
    .line 108
    .line 109
    move-result-object v16

    .line 110
    int-to-float v1, v2

    .line 111
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    .line 112
    .line 113
    .line 114
    move-result v19

    .line 115
    const/16 v21, 0xb

    .line 116
    .line 117
    const/16 v22, 0x0

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    const/16 v20, 0x0

    .line 124
    .line 125
    invoke-static/range {v16 .. v22}, Lir/nasim/fa5;->r(Lir/nasim/Lz4;FFFFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v2, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 130
    .line 131
    invoke-virtual {v2}, Lir/nasim/NN;->k()Lir/nasim/NN$m;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget-object v4, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 136
    .line 137
    invoke-virtual {v4}, Lir/nasim/gn$a;->k()Lir/nasim/gn$b;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    const/4 v8, 0x0

    .line 142
    invoke-static {v2, v6, v12, v8}, Lir/nasim/ub1;->a(Lir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v12, v8}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v16

    .line 150
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    invoke-interface {v12}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-static {v12, v1}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object v16, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 163
    .line 164
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-interface {v12}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 169
    .line 170
    .line 171
    move-result-object v17

    .line 172
    if-nez v17, :cond_9

    .line 173
    .line 174
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 175
    .line 176
    .line 177
    :cond_9
    invoke-interface {v12}, Lir/nasim/Qo1;->H()V

    .line 178
    .line 179
    .line 180
    invoke-interface {v12}, Lir/nasim/Qo1;->h()Z

    .line 181
    .line 182
    .line 183
    move-result v17

    .line 184
    if-eqz v17, :cond_a

    .line 185
    .line 186
    invoke-interface {v12, v10}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_a
    invoke-interface {v12}, Lir/nasim/Qo1;->s()V

    .line 191
    .line 192
    .line 193
    :goto_6
    invoke-static {v12}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    invoke-static {v10, v2, v13}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v10, v9, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-static {v10, v2, v6}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v10, v2}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v10, v1, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 234
    .line 235
    .line 236
    sget-object v1, Lir/nasim/yb1;->a:Lir/nasim/yb1;

    .line 237
    .line 238
    sget-object v13, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 239
    .line 240
    int-to-float v1, v7

    .line 241
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const/16 v6, 0x22

    .line 250
    .line 251
    int-to-float v6, v6

    .line 252
    invoke-static {v6}, Lir/nasim/rd2;->n(F)F

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    const/4 v10, 0x0

    .line 257
    const/4 v9, 0x0

    .line 258
    invoke-static {v2, v7, v10, v3, v9}, Landroidx/compose/foundation/layout/d;->A(Lir/nasim/Lz4;FFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const/16 v7, 0x8

    .line 263
    .line 264
    int-to-float v7, v7

    .line 265
    invoke-static {v7}, Lir/nasim/rd2;->n(F)F

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    invoke-static {v7}, Lir/nasim/rd2;->n(F)F

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    invoke-static {v7}, Lir/nasim/rd2;->n(F)F

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    int-to-float v0, v8

    .line 278
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    invoke-static {v3, v9, v10, v8}, Lir/nasim/zr6;->e(FFFF)Lir/nasim/yr6;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-static {v2, v3}, Lir/nasim/Y71;->a(Lir/nasim/Lz4;Lir/nasim/K07;)Lir/nasim/Lz4;

    .line 287
    .line 288
    .line 289
    move-result-object v21

    .line 290
    sget-object v10, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 291
    .line 292
    sget v9, Lir/nasim/J70;->b:I

    .line 293
    .line 294
    invoke-virtual {v10, v12, v9}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v2}, Lir/nasim/Bh2;->t()J

    .line 299
    .line 300
    .line 301
    move-result-wide v22

    .line 302
    const/16 v25, 0x2

    .line 303
    .line 304
    const/16 v26, 0x0

    .line 305
    .line 306
    const/16 v24, 0x0

    .line 307
    .line 308
    invoke-static/range {v21 .. v26}, Lir/nasim/r10;->d(Lir/nasim/Lz4;JLir/nasim/K07;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v4}, Lir/nasim/gn$a;->o()Lir/nasim/gn;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    const/4 v8, 0x0

    .line 317
    invoke-static {v3, v8}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-static {v12, v8}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 322
    .line 323
    .line 324
    move-result-wide v21

    .line 325
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->hashCode(J)I

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    move-object/from16 v22, v11

    .line 330
    .line 331
    invoke-interface {v12}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    invoke-static {v12, v2}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 340
    .line 341
    .line 342
    move-result-object v14

    .line 343
    invoke-interface {v12}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 344
    .line 345
    .line 346
    move-result-object v21

    .line 347
    if-nez v21, :cond_b

    .line 348
    .line 349
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 350
    .line 351
    .line 352
    :cond_b
    invoke-interface {v12}, Lir/nasim/Qo1;->H()V

    .line 353
    .line 354
    .line 355
    invoke-interface {v12}, Lir/nasim/Qo1;->h()Z

    .line 356
    .line 357
    .line 358
    move-result v21

    .line 359
    if-eqz v21, :cond_c

    .line 360
    .line 361
    invoke-interface {v12, v14}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 362
    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_c
    invoke-interface {v12}, Lir/nasim/Qo1;->s()V

    .line 366
    .line 367
    .line 368
    :goto_7
    invoke-static {v12}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 369
    .line 370
    .line 371
    move-result-object v14

    .line 372
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 373
    .line 374
    .line 375
    move-result-object v15

    .line 376
    invoke-static {v14, v3, v15}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-static {v14, v11, v3}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    invoke-static {v14, v3, v8}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-static {v14, v3}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-static {v14, v2, v3}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 409
    .line 410
    .line 411
    sget-object v2, Lir/nasim/Cv0;->a:Lir/nasim/Cv0;

    .line 412
    .line 413
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-static {v6}, Lir/nasim/rd2;->n(F)F

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    const/4 v3, 0x2

    .line 426
    const/4 v6, 0x0

    .line 427
    const/4 v8, 0x0

    .line 428
    invoke-static {v1, v2, v6, v3, v8}, Landroidx/compose/foundation/layout/d;->A(Lir/nasim/Lz4;FFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-static {v7}, Lir/nasim/rd2;->n(F)F

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    invoke-static {v7}, Lir/nasim/rd2;->n(F)F

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    invoke-static {v7}, Lir/nasim/rd2;->n(F)F

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    invoke-static {v2, v3, v6, v0}, Lir/nasim/zr6;->e(FFFF)Lir/nasim/yr6;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v1, v0}, Lir/nasim/Y71;->a(Lir/nasim/Lz4;Lir/nasim/K07;)Lir/nasim/Lz4;

    .line 453
    .line 454
    .line 455
    move-result-object v23

    .line 456
    invoke-virtual {v10, v12, v9}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0}, Lir/nasim/Bh2;->Q()J

    .line 461
    .line 462
    .line 463
    move-result-wide v24

    .line 464
    const/16 v27, 0x2

    .line 465
    .line 466
    const/16 v28, 0x0

    .line 467
    .line 468
    const/16 v26, 0x0

    .line 469
    .line 470
    invoke-static/range {v23 .. v28}, Lir/nasim/r10;->d(Lir/nasim/Lz4;JLir/nasim/K07;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v4}, Lir/nasim/gn$a;->e()Lir/nasim/gn;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    const/4 v2, 0x0

    .line 479
    invoke-static {v1, v2}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-static {v12, v2}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 484
    .line 485
    .line 486
    move-result-wide v2

    .line 487
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    invoke-interface {v12}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-static {v12, v0}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    invoke-interface {v12}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    if-nez v6, :cond_d

    .line 508
    .line 509
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 510
    .line 511
    .line 512
    :cond_d
    invoke-interface {v12}, Lir/nasim/Qo1;->H()V

    .line 513
    .line 514
    .line 515
    invoke-interface {v12}, Lir/nasim/Qo1;->h()Z

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    if-eqz v6, :cond_e

    .line 520
    .line 521
    invoke-interface {v12, v4}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 522
    .line 523
    .line 524
    goto :goto_8

    .line 525
    :cond_e
    invoke-interface {v12}, Lir/nasim/Qo1;->s()V

    .line 526
    .line 527
    .line 528
    :goto_8
    invoke-static {v12}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    invoke-static {v4, v1, v6}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-static {v4, v3, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-static {v4, v1, v2}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-static {v4, v1}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-static {v4, v0, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 569
    .line 570
    .line 571
    const/4 v0, 0x2

    .line 572
    int-to-float v1, v0

    .line 573
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    const/4 v11, 0x0

    .line 578
    const/4 v14, 0x0

    .line 579
    invoke-static {v13, v1, v11, v0, v14}, Lir/nasim/fa5;->p(Lir/nasim/Lz4;FFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-virtual {v10, v12, v9}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v0}, Lir/nasim/f80;->i()Lir/nasim/J28;

    .line 588
    .line 589
    .line 590
    move-result-object v21

    .line 591
    sget-object v0, Lir/nasim/a28;->a:Lir/nasim/a28$a;

    .line 592
    .line 593
    invoke-virtual {v0}, Lir/nasim/a28$a;->b()I

    .line 594
    .line 595
    .line 596
    move-result v16

    .line 597
    invoke-virtual {v10, v12, v9}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v0}, Lir/nasim/Bh2;->P()J

    .line 602
    .line 603
    .line 604
    move-result-wide v2

    .line 605
    const/4 v0, 0x3

    .line 606
    shr-int/lit8 v4, v5, 0x3

    .line 607
    .line 608
    and-int/lit8 v4, v4, 0xe

    .line 609
    .line 610
    or-int/lit8 v23, v4, 0x30

    .line 611
    .line 612
    const/16 v24, 0x6180

    .line 613
    .line 614
    const v25, 0x1aff8

    .line 615
    .line 616
    .line 617
    const/4 v4, 0x0

    .line 618
    const-wide/16 v5, 0x0

    .line 619
    .line 620
    const/4 v7, 0x0

    .line 621
    const/4 v8, 0x0

    .line 622
    const/4 v15, 0x0

    .line 623
    move/from16 v29, v9

    .line 624
    .line 625
    move-object v9, v15

    .line 626
    const-wide/16 v18, 0x0

    .line 627
    .line 628
    move-object/from16 v30, v10

    .line 629
    .line 630
    move-object/from16 v26, v22

    .line 631
    .line 632
    const/4 v15, 0x1

    .line 633
    move-wide/from16 v10, v18

    .line 634
    .line 635
    const/16 v18, 0x0

    .line 636
    .line 637
    move-object/from16 p0, v12

    .line 638
    .line 639
    move-object/from16 v12, v18

    .line 640
    .line 641
    move-object/from16 v31, v13

    .line 642
    .line 643
    move-object/from16 v13, v18

    .line 644
    .line 645
    const-wide/16 v17, 0x0

    .line 646
    .line 647
    move-wide/from16 v14, v17

    .line 648
    .line 649
    const/16 v17, 0x0

    .line 650
    .line 651
    const/16 v18, 0x1

    .line 652
    .line 653
    const/16 v19, 0x0

    .line 654
    .line 655
    const/16 v20, 0x0

    .line 656
    .line 657
    move-object/from16 v0, p1

    .line 658
    .line 659
    move-object/from16 v22, p0

    .line 660
    .line 661
    invoke-static/range {v0 .. v25}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 662
    .line 663
    .line 664
    invoke-interface/range {p0 .. p0}, Lir/nasim/Qo1;->v()V

    .line 665
    .line 666
    .line 667
    invoke-interface/range {p0 .. p0}, Lir/nasim/Qo1;->v()V

    .line 668
    .line 669
    .line 670
    const/4 v0, 0x3

    .line 671
    int-to-float v0, v0

    .line 672
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    move-object/from16 v2, p0

    .line 677
    .line 678
    move/from16 v4, v29

    .line 679
    .line 680
    move-object/from16 v3, v30

    .line 681
    .line 682
    invoke-virtual {v3, v2, v4}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    invoke-virtual {v3}, Lir/nasim/Bh2;->P()J

    .line 687
    .line 688
    .line 689
    move-result-wide v3

    .line 690
    move-object/from16 v6, v31

    .line 691
    .line 692
    const/4 v5, 0x1

    .line 693
    const/4 v7, 0x0

    .line 694
    const/4 v8, 0x0

    .line 695
    invoke-static {v6, v7, v5, v8}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    const v5, -0x59494108

    .line 708
    .line 709
    .line 710
    invoke-interface {v2, v5}, Lir/nasim/Qo1;->X(I)V

    .line 711
    .line 712
    .line 713
    invoke-interface {v2, v3, v4}, Lir/nasim/Qo1;->f(J)Z

    .line 714
    .line 715
    .line 716
    move-result v5

    .line 717
    invoke-interface {v2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    if-nez v5, :cond_f

    .line 722
    .line 723
    sget-object v5, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 724
    .line 725
    invoke-virtual {v5}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    if-ne v6, v5, :cond_10

    .line 730
    .line 731
    :cond_f
    new-instance v6, Lir/nasim/nV6;

    .line 732
    .line 733
    invoke-direct {v6, v3, v4, v1}, Lir/nasim/nV6;-><init>(JF)V

    .line 734
    .line 735
    .line 736
    invoke-interface {v2, v6}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    :cond_10
    check-cast v6, Lir/nasim/KS2;

    .line 740
    .line 741
    invoke-interface {v2}, Lir/nasim/Qo1;->R()V

    .line 742
    .line 743
    .line 744
    const/4 v1, 0x6

    .line 745
    invoke-static {v0, v6, v2, v1}, Lir/nasim/kR0;->b(Lir/nasim/Lz4;Lir/nasim/KS2;Lir/nasim/Qo1;I)V

    .line 746
    .line 747
    .line 748
    invoke-interface {v2}, Lir/nasim/Qo1;->v()V

    .line 749
    .line 750
    .line 751
    move-object/from16 v4, v26

    .line 752
    .line 753
    :goto_9
    invoke-interface {v2}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    if-eqz v0, :cond_11

    .line 758
    .line 759
    new-instance v1, Lir/nasim/oV6;

    .line 760
    .line 761
    move-object/from16 v2, p1

    .line 762
    .line 763
    move/from16 v3, p3

    .line 764
    .line 765
    move/from16 v5, p4

    .line 766
    .line 767
    invoke-direct {v1, v4, v2, v3, v5}, Lir/nasim/oV6;-><init>(Lir/nasim/Lz4;Ljava/lang/String;II)V

    .line 768
    .line 769
    .line 770
    invoke-interface {v0, v1}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 771
    .line 772
    .line 773
    :cond_11
    return-void
.end method

.method private static final j(JFLir/nasim/ef2;)Lir/nasim/Xh8;
    .locals 11

    .line 1
    const-string v0, "$this$Canvas"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/Cs;->a()Lir/nasim/Bj5;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {p3}, Lir/nasim/ef2;->b()J

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
    invoke-interface {p3}, Lir/nasim/ef2;->b()J

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
    invoke-interface {p3, p2}, Lir/nasim/oX1;->I1(F)F

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
    invoke-interface {v2, v3, v4}, Lir/nasim/Bj5;->c(FF)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v1, v4}, Lir/nasim/Bj5;->e(FF)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p3, p2}, Lir/nasim/oX1;->I1(F)F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    sub-float/2addr v1, p2

    .line 57
    invoke-interface {v2, v1, v0}, Lir/nasim/Bj5;->e(FF)V

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
    invoke-static/range {v1 .. v10}, Lir/nasim/ef2;->g1(Lir/nasim/ef2;Lir/nasim/Bj5;JFLir/nasim/ff2;Lir/nasim/T91;IILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 73
    .line 74
    return-object p0
.end method

.method private static final k(Lir/nasim/Lz4;Ljava/lang/String;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p5, "$text"

    .line 2
    .line 3
    invoke-static {p1, p5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {p0, p1, p4, p2, p3}, Lir/nasim/rV6;->i(Lir/nasim/Lz4;Ljava/lang/String;Lir/nasim/Qo1;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final l(Lir/nasim/Qo1;I)V
    .locals 12

    .line 1
    const v0, 0x61f55f01

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Lir/nasim/Qo1;->k()Z

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
    invoke-interface {p0}, Lir/nasim/Qo1;->M()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/16 v10, 0xc06

    .line 22
    .line 23
    const/16 v11, 0xf6

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
    const/4 v8, 0x0

    .line 35
    move-object v9, p0

    .line 36
    invoke-static/range {v1 .. v11}, Lir/nasim/rV6;->r(Ljava/lang/String;Lir/nasim/Lz4;Lir/nasim/sV6;Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/gV6;Lir/nasim/v92;ZLir/nasim/Qo1;II)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-interface {p0}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    new-instance v0, Lir/nasim/jV6;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lir/nasim/jV6;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, v0}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method private static final m(ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Lir/nasim/o66;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Lir/nasim/rV6;->l(Lir/nasim/Qo1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final n(Lir/nasim/Qo1;I)V
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
    invoke-interface {v2, v1}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Lir/nasim/Qo1;->k()Z

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
    invoke-interface {v1}, Lir/nasim/Qo1;->M()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    :goto_0
    sget-object v2, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 27
    .line 28
    invoke-virtual {v2}, Lir/nasim/gn$a;->g()Lir/nasim/gn$b;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v10, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 33
    .line 34
    sget-object v3, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 35
    .line 36
    invoke-virtual {v3}, Lir/nasim/NN;->k()Lir/nasim/NN$m;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/16 v4, 0x30

    .line 41
    .line 42
    invoke-static {v3, v2, v1, v4}, Lir/nasim/ub1;->a(Lir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v11, 0x0

    .line 47
    invoke-static {v1, v11}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

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
    invoke-interface {v1}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v1, v10}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget-object v6, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 64
    .line 65
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-interface {v1}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    if-nez v8, :cond_2

    .line 74
    .line 75
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-interface {v1}, Lir/nasim/Qo1;->H()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Lir/nasim/Qo1;->h()Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_3

    .line 86
    .line 87
    invoke-interface {v1, v7}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-interface {v1}, Lir/nasim/Qo1;->s()V

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-static {v1}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-static {v7, v2, v8}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v7, v4, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v7, v2, v3}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v7, v2}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v7, v5, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 135
    .line 136
    .line 137
    sget-object v2, Lir/nasim/yb1;->a:Lir/nasim/yb1;

    .line 138
    .line 139
    const/4 v2, 0x6

    .line 140
    int-to-float v2, v2

    .line 141
    invoke-static {v2}, Lir/nasim/rd2;->n(F)F

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
    invoke-static/range {v3 .. v9}, Lir/nasim/fa5;->r(Lir/nasim/Lz4;FFFFILjava/lang/Object;)Lir/nasim/Lz4;

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
    invoke-static {v3}, Lir/nasim/rd2;->n(F)F

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

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
    invoke-static {v4}, Lir/nasim/rd2;->n(F)F

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-static {v4}, Lir/nasim/zr6;->d(F)Lir/nasim/yr6;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v2, v4}, Lir/nasim/Y71;->a(Lir/nasim/Lz4;Lir/nasim/K07;)Lir/nasim/Lz4;

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
    invoke-static/range {v12 .. v23}, Lir/nasim/p37;->j(Lir/nasim/Lz4;IIILjava/lang/Object;Ljava/util/List;Lir/nasim/K07;Lir/nasim/R33;IZILjava/lang/Object;)Lir/nasim/Lz4;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v2, v1, v11}, Lir/nasim/wv0;->b(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v3}, Lir/nasim/rd2;->n(F)F

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
    invoke-static {v3}, Lir/nasim/rd2;->n(F)F

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-static {v10, v2, v3}, Landroidx/compose/foundation/layout/d;->v(Lir/nasim/Lz4;FF)Lir/nasim/Lz4;

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
    invoke-static {v3}, Lir/nasim/rd2;->n(F)F

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-static {v3}, Lir/nasim/zr6;->d(F)Lir/nasim/yr6;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v2, v3}, Lir/nasim/Y71;->a(Lir/nasim/Lz4;Lir/nasim/K07;)Lir/nasim/Lz4;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    invoke-static/range {v12 .. v23}, Lir/nasim/p37;->j(Lir/nasim/Lz4;IIILjava/lang/Object;Ljava/util/List;Lir/nasim/K07;Lir/nasim/R33;IZILjava/lang/Object;)Lir/nasim/Lz4;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v2, v1, v11}, Lir/nasim/wv0;->b(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v1}, Lir/nasim/Qo1;->v()V

    .line 245
    .line 246
    .line 247
    :goto_2
    invoke-interface {v1}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-eqz v1, :cond_4

    .line 252
    .line 253
    new-instance v2, Lir/nasim/iV6;

    .line 254
    .line 255
    invoke-direct {v2, v0}, Lir/nasim/iV6;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v1, v2}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 259
    .line 260
    .line 261
    :cond_4
    return-void
.end method

.method private static final o(ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Lir/nasim/o66;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Lir/nasim/rV6;->n(Lir/nasim/Qo1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final p(Lir/nasim/Bv0;Lir/nasim/Qo1;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, -0x189eee8c

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, v1, 0x6

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v2, v0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v4

    .line 28
    :goto_0
    or-int/2addr v3, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v1

    .line 31
    :goto_1
    and-int/lit8 v3, v3, 0x3

    .line 32
    .line 33
    if-ne v3, v4, :cond_3

    .line 34
    .line 35
    invoke-interface {v2}, Lir/nasim/Qo1;->k()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-interface {v2}, Lir/nasim/Qo1;->M()V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    :goto_2
    sget-object v3, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 47
    .line 48
    sget v4, Lir/nasim/J70;->b:I

    .line 49
    .line 50
    invoke-virtual {v3, v2, v4}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lir/nasim/Bh2;->M()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    sget-object v3, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 59
    .line 60
    invoke-interface {v0, v3}, Lir/nasim/Bv0;->h(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/16 v6, 0xe

    .line 65
    .line 66
    int-to-float v12, v6

    .line 67
    invoke-static {v12}, Lir/nasim/rd2;->n(F)F

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-static {v6}, Lir/nasim/zr6;->d(F)Lir/nasim/yr6;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v3, v6}, Lir/nasim/Y71;->a(Lir/nasim/Lz4;Lir/nasim/K07;)Lir/nasim/Lz4;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    sget-object v3, Lir/nasim/R91;->b:Lir/nasim/R91$a;

    .line 80
    .line 81
    invoke-virtual {v3}, Lir/nasim/R91$a;->h()J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    invoke-static {v6, v7}, Lir/nasim/R91;->k(J)Lir/nasim/R91;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    const/16 v10, 0xe

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    const v6, 0x3eb33333    # 0.35f

    .line 93
    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    invoke-static/range {v4 .. v11}, Lir/nasim/R91;->o(JFFFFILjava/lang/Object;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    invoke-static {v4, v5}, Lir/nasim/R91;->k(J)Lir/nasim/R91;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v3}, Lir/nasim/R91$a;->h()J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    invoke-static {v5, v6}, Lir/nasim/R91;->k(J)Lir/nasim/R91;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    filled-new-array {v14, v4, v3}, [Lir/nasim/R91;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3}, Lir/nasim/r91;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v18

    .line 122
    invoke-static {v12}, Lir/nasim/rd2;->n(F)F

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-static {v3}, Lir/nasim/zr6;->d(F)Lir/nasim/yr6;

    .line 127
    .line 128
    .line 129
    move-result-object v19

    .line 130
    const/16 v23, 0x1ca

    .line 131
    .line 132
    const/16 v24, 0x0

    .line 133
    .line 134
    const/16 v14, 0x3e8

    .line 135
    .line 136
    const/4 v15, 0x0

    .line 137
    const/16 v16, 0xfa

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    const/16 v20, 0x0

    .line 142
    .line 143
    const/16 v21, 0x0

    .line 144
    .line 145
    const/16 v22, 0x0

    .line 146
    .line 147
    invoke-static/range {v13 .. v24}, Lir/nasim/p37;->j(Lir/nasim/Lz4;IIILjava/lang/Object;Ljava/util/List;Lir/nasim/K07;Lir/nasim/R33;IZILjava/lang/Object;)Lir/nasim/Lz4;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const/4 v4, 0x0

    .line 152
    invoke-static {v3, v2, v4}, Lir/nasim/wv0;->b(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 153
    .line 154
    .line 155
    :goto_3
    invoke-interface {v2}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_4

    .line 160
    .line 161
    new-instance v3, Lir/nasim/pV6;

    .line 162
    .line 163
    invoke-direct {v3, v0, v1}, Lir/nasim/pV6;-><init>(Lir/nasim/Bv0;I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v2, v3}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    return-void
.end method

.method private static final q(Lir/nasim/Bv0;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p3, "$this_HighlightShimmerOverlay"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/o66;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p0, p2, p1}, Lir/nasim/rV6;->p(Lir/nasim/Bv0;Lir/nasim/Qo1;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final r(Ljava/lang/String;Lir/nasim/Lz4;Lir/nasim/sV6;Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/gV6;Lir/nasim/v92;ZLir/nasim/Qo1;II)V
    .locals 40

    move-object/from16 v1, p0

    move/from16 v9, p9

    move/from16 v10, p10

    const/16 v0, 0x8

    const/16 v2, 0x80

    const/16 v3, 0x10

    const/16 v4, 0x20

    const/16 v5, 0x30

    const/4 v6, 0x6

    const/4 v7, 0x4

    const v8, 0x29aa29c0

    move-object/from16 v11, p8

    .line 1
    invoke-interface {v11, v8}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    move-result-object v8

    const/4 v15, 0x1

    and-int/lit8 v11, v10, 0x1

    const/4 v12, 0x2

    if-eqz v11, :cond_0

    or-int/lit8 v11, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v11, v9, 0x6

    if-nez v11, :cond_2

    invoke-interface {v8, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    move v11, v7

    goto :goto_0

    :cond_1
    move v11, v12

    :goto_0
    or-int/2addr v11, v9

    goto :goto_1

    :cond_2
    move v11, v9

    :goto_1
    and-int/lit8 v13, v10, 0x2

    if-eqz v13, :cond_4

    or-int/2addr v11, v5

    :cond_3
    move-object/from16 v14, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v14, v9, 0x30

    if-nez v14, :cond_3

    move-object/from16 v14, p1

    invoke-interface {v8, v14}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5

    move/from16 v16, v4

    goto :goto_2

    :cond_5
    move/from16 v16, v3

    :goto_2
    or-int v11, v11, v16

    :goto_3
    and-int/lit16 v12, v9, 0x180

    if-nez v12, :cond_8

    and-int/lit8 v12, v10, 0x4

    if-nez v12, :cond_6

    move-object/from16 v12, p2

    invoke-interface {v8, v12}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_7

    const/16 v17, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v12, p2

    :cond_7
    move/from16 v17, v2

    :goto_4
    or-int v11, v11, v17

    goto :goto_5

    :cond_8
    move-object/from16 v12, p2

    :goto_5
    and-int/lit8 v17, v10, 0x8

    if-eqz v17, :cond_a

    or-int/lit16 v11, v11, 0xc00

    :cond_9
    move-object/from16 v5, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v5, v9, 0xc00

    if-nez v5, :cond_9

    move-object/from16 v5, p3

    invoke-interface {v8, v5}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_b

    const/16 v19, 0x800

    goto :goto_6

    :cond_b
    const/16 v19, 0x400

    :goto_6
    or-int v11, v11, v19

    :goto_7
    and-int/2addr v3, v10

    if-eqz v3, :cond_d

    or-int/lit16 v11, v11, 0x6000

    :cond_c
    move-object/from16 v0, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_c

    move-object/from16 v0, p4

    invoke-interface {v8, v0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_e

    const/16 v21, 0x4000

    goto :goto_8

    :cond_e
    const/16 v21, 0x2000

    :goto_8
    or-int v11, v11, v21

    :goto_9
    and-int/2addr v4, v10

    const/high16 v21, 0x30000

    if-eqz v4, :cond_f

    or-int v11, v11, v21

    move-object/from16 v6, p5

    goto :goto_b

    :cond_f
    and-int v21, v9, v21

    move-object/from16 v6, p5

    if-nez v21, :cond_11

    invoke-interface {v8, v6}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_10

    const/high16 v21, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v21, 0x10000

    :goto_a
    or-int v11, v11, v21

    :cond_11
    :goto_b
    and-int/lit8 v21, v10, 0x40

    const/high16 v22, 0x180000

    if-eqz v21, :cond_12

    or-int v11, v11, v22

    move-object/from16 v7, p6

    goto :goto_d

    :cond_12
    and-int v22, v9, v22

    move-object/from16 v7, p6

    if-nez v22, :cond_14

    invoke-interface {v8, v7}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_13

    const/high16 v23, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v23, 0x80000

    :goto_c
    or-int v11, v11, v23

    :cond_14
    :goto_d
    and-int/2addr v2, v10

    const/high16 v23, 0xc00000

    if-eqz v2, :cond_15

    or-int v11, v11, v23

    move/from16 v15, p7

    goto :goto_f

    :cond_15
    and-int v23, v9, v23

    move/from16 v15, p7

    if-nez v23, :cond_17

    invoke-interface {v8, v15}, Lir/nasim/Qo1;->a(Z)Z

    move-result v24

    if-eqz v24, :cond_16

    const/high16 v24, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v24, 0x400000

    :goto_e
    or-int v11, v11, v24

    :cond_17
    :goto_f
    const v24, 0x492493

    and-int v0, v11, v24

    const v5, 0x492492

    if-ne v0, v5, :cond_19

    invoke-interface {v8}, Lir/nasim/Qo1;->k()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_10

    .line 2
    :cond_18
    invoke-interface {v8}, Lir/nasim/Qo1;->M()V

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v3, v12

    move-object v2, v14

    goto/16 :goto_25

    .line 3
    :cond_19
    :goto_10
    invoke-interface {v8}, Lir/nasim/Qo1;->F()V

    const/4 v0, 0x1

    and-int/lit8 v5, v9, 0x1

    const/4 v0, 0x0

    if-eqz v5, :cond_1a

    invoke-interface {v8}, Lir/nasim/Qo1;->P()Z

    move-result v5

    if-eqz v5, :cond_1b

    :cond_1a
    const/4 v5, 0x4

    goto :goto_12

    .line 4
    :cond_1b
    invoke-interface {v8}, Lir/nasim/Qo1;->M()V

    const/4 v5, 0x4

    and-int/lit8 v2, v10, 0x4

    if-eqz v2, :cond_1c

    and-int/lit16 v11, v11, -0x381

    :cond_1c
    move-object/from16 v0, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object v5, v12

    :goto_11
    move v4, v15

    goto :goto_17

    :goto_12
    if-eqz v13, :cond_1d

    .line 5
    sget-object v13, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    goto :goto_13

    :cond_1d
    move-object/from16 v13, p1

    :goto_13
    and-int/2addr v5, v10

    if-eqz v5, :cond_1e

    .line 6
    new-instance v5, Lir/nasim/sV6$a;

    invoke-direct {v5, v0}, Lir/nasim/sV6$a;-><init>(Lir/nasim/core/modules/profile/entity/Avatar;)V

    and-int/lit16 v11, v11, -0x381

    goto :goto_14

    :cond_1e
    move-object v5, v12

    :goto_14
    if-eqz v17, :cond_1f

    move-object v12, v0

    goto :goto_15

    :cond_1f
    move-object/from16 v12, p3

    :goto_15
    if-eqz v3, :cond_21

    const v3, 0x69783be0

    .line 7
    invoke-interface {v8, v3}, Lir/nasim/Qo1;->X(I)V

    .line 8
    invoke-interface {v8}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v3

    .line 9
    sget-object v17, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    invoke-virtual/range {v17 .. v17}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_20

    .line 10
    new-instance v3, Lir/nasim/kV6;

    invoke-direct {v3}, Lir/nasim/kV6;-><init>()V

    .line 11
    invoke-interface {v8, v3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 12
    :cond_20
    move-object v0, v3

    check-cast v0, Lir/nasim/IS2;

    invoke-interface {v8}, Lir/nasim/Qo1;->R()V

    goto :goto_16

    :cond_21
    move-object/from16 v0, p4

    :goto_16
    if-eqz v4, :cond_22

    .line 13
    sget-object v3, Lir/nasim/gV6$b;->a:Lir/nasim/gV6$b;

    move-object v6, v3

    :cond_22
    if-eqz v21, :cond_23

    .line 14
    sget-object v3, Lir/nasim/v92;->d:Lir/nasim/v92;

    move-object v7, v3

    :cond_23
    move-object v3, v0

    if-eqz v2, :cond_24

    move-object v2, v12

    move-object v0, v13

    const/4 v4, 0x0

    goto :goto_17

    :cond_24
    move-object v2, v12

    move-object v0, v13

    goto :goto_11

    .line 15
    :goto_17
    invoke-interface {v8}, Lir/nasim/Qo1;->x()V

    const v12, 0x69785385    # 1.8763001E25f

    invoke-interface {v8, v12}, Lir/nasim/Qo1;->X(I)V

    .line 16
    invoke-interface {v8}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v12

    .line 17
    sget-object v13, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    invoke-virtual {v13}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v15

    if-ne v12, v15, :cond_25

    .line 18
    invoke-static {}, Lir/nasim/bw3;->a()Lir/nasim/oF4;

    move-result-object v12

    .line 19
    invoke-interface {v8, v12}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 20
    :cond_25
    check-cast v12, Lir/nasim/oF4;

    invoke-interface {v8}, Lir/nasim/Qo1;->R()V

    const/4 v15, 0x6

    .line 21
    invoke-static {v12, v8, v15}, Lir/nasim/CJ5;->a(Lir/nasim/aw3;Lir/nasim/Qo1;I)Lir/nasim/Di7;

    move-result-object v17

    .line 22
    invoke-static/range {v17 .. v17}, Lir/nasim/rV6;->u(Lir/nasim/Di7;)Z

    move-result v15

    if-eqz v15, :cond_26

    const v15, 0x3f70a3d7    # 0.94f

    goto :goto_18

    :cond_26
    const/high16 v15, 0x3f800000    # 1.0f

    :goto_18
    const/16 v21, 0xc00

    const/16 v24, 0x16

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-string v27, "serviceItemScale"

    const/16 v28, 0x0

    move/from16 p1, v15

    move-object/from16 p2, v25

    move/from16 p3, v26

    move-object/from16 p4, v27

    move-object/from16 p5, v28

    move-object/from16 p6, v8

    move/from16 p7, v21

    move/from16 p8, v24

    invoke-static/range {p1 .. p8}, Lir/nasim/yv;->e(FLir/nasim/bx;FLjava/lang/String;Lir/nasim/KS2;Lir/nasim/Qo1;II)Lir/nasim/Di7;

    move-result-object v15

    const/16 v14, 0x50

    int-to-float v14, v14

    .line 23
    invoke-static {v14}, Lir/nasim/rd2;->n(F)F

    move-result v14

    .line 24
    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/d;->q(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    move-result-object v14

    .line 25
    invoke-static {v15}, Lir/nasim/rV6;->v(Lir/nasim/Di7;)F

    move-result v15

    invoke-static {v14, v15}, Lir/nasim/pC6;->a(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    move-result-object v14

    const/16 v15, 0x8

    int-to-float v15, v15

    .line 26
    invoke-static {v15}, Lir/nasim/rd2;->n(F)F

    move-result v19

    move-object/from16 p8, v0

    .line 27
    invoke-static/range {v19 .. v19}, Lir/nasim/zr6;->d(F)Lir/nasim/yr6;

    move-result-object v0

    invoke-static {v14, v0}, Lir/nasim/Y71;->a(Lir/nasim/Lz4;Lir/nasim/K07;)Lir/nasim/Lz4;

    move-result-object v24

    const/4 v0, 0x6

    const/4 v14, 0x0

    const/16 v19, 0x1

    const/16 v21, 0x0

    const-wide/16 v25, 0x0

    move/from16 p2, v19

    move/from16 p3, v21

    move-wide/from16 p4, v25

    move/from16 p6, v0

    move-object/from16 p7, v14

    .line 28
    invoke-static/range {p2 .. p7}, Landroidx/compose/material/c;->h(ZFJILjava/lang/Object;)Lir/nasim/Gq3;

    move-result-object v26

    const v0, 0x6978920d

    .line 29
    invoke-interface {v8, v0}, Lir/nasim/Qo1;->X(I)V

    const v0, 0xe000

    and-int/2addr v0, v11

    const/16 v11, 0x4000

    if-ne v0, v11, :cond_27

    const/4 v0, 0x1

    goto :goto_19

    :cond_27
    const/4 v0, 0x0

    .line 30
    :goto_19
    invoke-interface {v8}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_28

    .line 31
    invoke-virtual {v13}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v11, v0, :cond_29

    .line 32
    :cond_28
    new-instance v11, Lir/nasim/lV6;

    invoke-direct {v11, v3}, Lir/nasim/lV6;-><init>(Lir/nasim/IS2;)V

    .line 33
    invoke-interface {v8, v11}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 34
    :cond_29
    move-object/from16 v30, v11

    check-cast v30, Lir/nasim/IS2;

    invoke-interface {v8}, Lir/nasim/Qo1;->R()V

    const/16 v31, 0x1c

    const/16 v32, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v25, v12

    .line 35
    invoke-static/range {v24 .. v32}, Landroidx/compose/foundation/b;->l(Lir/nasim/Lz4;Lir/nasim/oF4;Lir/nasim/yq3;ZLjava/lang/String;Lir/nasim/Oo6;Lir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v0

    .line 36
    sget-object v11, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    invoke-virtual {v11}, Lir/nasim/gn$a;->o()Lir/nasim/gn;

    move-result-object v12

    const/4 v13, 0x0

    .line 37
    invoke-static {v12, v13}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    move-result-object v12

    .line 38
    invoke-static {v8, v13}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    .line 39
    invoke-interface {v8}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    move-result-object v14

    .line 40
    invoke-static {v8, v0}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    move-result-object v0

    .line 41
    sget-object v19, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    move-object/from16 v37, v3

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    move-result-object v3

    .line 42
    invoke-interface {v8}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    move-result-object v20

    if-nez v20, :cond_2a

    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 43
    :cond_2a
    invoke-interface {v8}, Lir/nasim/Qo1;->H()V

    .line 44
    invoke-interface {v8}, Lir/nasim/Qo1;->h()Z

    move-result v20

    if-eqz v20, :cond_2b

    .line 45
    invoke-interface {v8, v3}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    goto :goto_1a

    .line 46
    :cond_2b
    invoke-interface {v8}, Lir/nasim/Qo1;->s()V

    .line 47
    :goto_1a
    invoke-static {v8}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    move-result-object v3

    .line 48
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    move-result-object v9

    invoke-static {v3, v12, v9}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 49
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    move-result-object v9

    invoke-static {v3, v14, v9}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 50
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    move-result-object v12

    invoke-static {v3, v9, v12}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 51
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    move-result-object v9

    invoke-static {v3, v9}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 52
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    move-result-object v9

    invoke-static {v3, v0, v9}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 53
    sget-object v0, Lir/nasim/Cv0;->a:Lir/nasim/Cv0;

    .line 54
    sget-object v3, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    const/4 v9, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 55
    invoke-static {v3, v9, v12, v13}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v14

    .line 56
    invoke-virtual {v11}, Lir/nasim/gn$a;->m()Lir/nasim/gn;

    move-result-object v12

    invoke-interface {v0, v14, v12}, Lir/nasim/Bv0;->c(Lir/nasim/Lz4;Lir/nasim/gn;)Lir/nasim/Lz4;

    move-result-object v12

    .line 57
    invoke-virtual {v11}, Lir/nasim/gn$a;->g()Lir/nasim/gn$b;

    move-result-object v13

    .line 58
    sget-object v14, Lir/nasim/NN;->a:Lir/nasim/NN;

    invoke-virtual {v14}, Lir/nasim/NN;->k()Lir/nasim/NN$m;

    move-result-object v14

    const/16 v9, 0x30

    .line 59
    invoke-static {v14, v13, v8, v9}, Lir/nasim/ub1;->a(Lir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/Qo1;I)Lir/nasim/te4;

    move-result-object v9

    const/4 v13, 0x0

    .line 60
    invoke-static {v8, v13}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    .line 61
    invoke-interface {v8}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    move-result-object v14

    .line 62
    invoke-static {v8, v12}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    move-result-object v12

    .line 63
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    move-result-object v10

    .line 64
    invoke-interface {v8}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    move-result-object v18

    if-nez v18, :cond_2c

    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 65
    :cond_2c
    invoke-interface {v8}, Lir/nasim/Qo1;->H()V

    .line 66
    invoke-interface {v8}, Lir/nasim/Qo1;->h()Z

    move-result v18

    if-eqz v18, :cond_2d

    .line 67
    invoke-interface {v8, v10}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    goto :goto_1b

    .line 68
    :cond_2d
    invoke-interface {v8}, Lir/nasim/Qo1;->s()V

    .line 69
    :goto_1b
    invoke-static {v8}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    move-result-object v10

    move-object/from16 v38, v6

    .line 70
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    move-result-object v6

    invoke-static {v10, v9, v6}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 71
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    move-result-object v6

    invoke-static {v10, v14, v6}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 72
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    move-result-object v9

    invoke-static {v10, v6, v9}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 73
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    move-result-object v6

    invoke-static {v10, v6}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 74
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    move-result-object v6

    invoke-static {v10, v12, v6}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 75
    sget-object v6, Lir/nasim/yb1;->a:Lir/nasim/yb1;

    .line 76
    invoke-virtual {v11}, Lir/nasim/gn$a;->o()Lir/nasim/gn;

    move-result-object v6

    const/4 v9, 0x0

    .line 77
    invoke-static {v6, v9}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    move-result-object v6

    .line 78
    invoke-static {v8, v9}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 79
    invoke-interface {v8}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    move-result-object v10

    .line 80
    invoke-static {v8, v3}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    move-result-object v12

    .line 81
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    move-result-object v13

    .line 82
    invoke-interface {v8}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    move-result-object v14

    if-nez v14, :cond_2e

    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 83
    :cond_2e
    invoke-interface {v8}, Lir/nasim/Qo1;->H()V

    .line 84
    invoke-interface {v8}, Lir/nasim/Qo1;->h()Z

    move-result v14

    if-eqz v14, :cond_2f

    .line 85
    invoke-interface {v8, v13}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    goto :goto_1c

    .line 86
    :cond_2f
    invoke-interface {v8}, Lir/nasim/Qo1;->s()V

    .line 87
    :goto_1c
    invoke-static {v8}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    move-result-object v13

    .line 88
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    move-result-object v14

    invoke-static {v13, v6, v14}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 89
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    move-result-object v6

    invoke-static {v13, v10, v6}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 90
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    move-result-object v9

    invoke-static {v13, v6, v9}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 91
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    move-result-object v6

    invoke-static {v13, v6}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 92
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    move-result-object v6

    invoke-static {v13, v12, v6}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    const/4 v6, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 93
    invoke-static {v3, v10, v6, v9}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v12

    const/4 v10, 0x2

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    .line 94
    invoke-static {v12, v14, v13, v10, v9}, Lir/nasim/GO;->b(Lir/nasim/Lz4;FZILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v12

    .line 95
    sget-object v9, Lir/nasim/J70;->a:Lir/nasim/J70;

    sget v10, Lir/nasim/J70;->b:I

    invoke-virtual {v9, v8, v10}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    move-result-object v13

    invoke-virtual {v13}, Lir/nasim/Bh2;->A()J

    move-result-wide v13

    const/16 v6, 0xe

    int-to-float v6, v6

    .line 96
    invoke-static {v6}, Lir/nasim/rd2;->n(F)F

    move-result v18

    move-object/from16 v39, v2

    .line 97
    invoke-static/range {v18 .. v18}, Lir/nasim/zr6;->d(F)Lir/nasim/yr6;

    move-result-object v2

    invoke-static {v12, v13, v14, v2}, Lir/nasim/r10;->c(Lir/nasim/Lz4;JLir/nasim/K07;)Lir/nasim/Lz4;

    move-result-object v2

    const/4 v12, 0x1

    int-to-float v13, v12

    .line 98
    invoke-static {v13}, Lir/nasim/rd2;->n(F)F

    move-result v12

    .line 99
    invoke-virtual {v9, v8, v10}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    move-result-object v13

    invoke-virtual {v13}, Lir/nasim/Bh2;->G()J

    move-result-wide v13

    .line 100
    invoke-static {v6}, Lir/nasim/rd2;->n(F)F

    move-result v18

    .line 101
    invoke-static/range {v18 .. v18}, Lir/nasim/zr6;->d(F)Lir/nasim/yr6;

    move-result-object v1

    invoke-static {v2, v12, v13, v14, v1}, Lir/nasim/ap0;->h(Lir/nasim/Lz4;FJLir/nasim/K07;)Lir/nasim/Lz4;

    move-result-object v1

    .line 102
    invoke-static {v6}, Lir/nasim/rd2;->n(F)F

    move-result v2

    .line 103
    invoke-static {v2}, Lir/nasim/zr6;->d(F)Lir/nasim/yr6;

    move-result-object v2

    invoke-static {v1, v2}, Lir/nasim/Y71;->a(Lir/nasim/Lz4;Lir/nasim/K07;)Lir/nasim/Lz4;

    move-result-object v1

    .line 104
    invoke-virtual {v11}, Lir/nasim/gn$a;->o()Lir/nasim/gn;

    move-result-object v2

    const/4 v6, 0x0

    .line 105
    invoke-static {v2, v6}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    move-result-object v2

    .line 106
    invoke-static {v8, v6}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 107
    invoke-interface {v8}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    move-result-object v12

    .line 108
    invoke-static {v8, v1}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    move-result-object v1

    .line 109
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    move-result-object v13

    .line 110
    invoke-interface {v8}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    move-result-object v14

    if-nez v14, :cond_30

    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 111
    :cond_30
    invoke-interface {v8}, Lir/nasim/Qo1;->H()V

    .line 112
    invoke-interface {v8}, Lir/nasim/Qo1;->h()Z

    move-result v14

    if-eqz v14, :cond_31

    .line 113
    invoke-interface {v8, v13}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    goto :goto_1d

    .line 114
    :cond_31
    invoke-interface {v8}, Lir/nasim/Qo1;->s()V

    .line 115
    :goto_1d
    invoke-static {v8}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    move-result-object v13

    .line 116
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    move-result-object v14

    invoke-static {v13, v2, v14}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 117
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    move-result-object v2

    invoke-static {v13, v12, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 118
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    move-result-object v6

    invoke-static {v13, v2, v6}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 119
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    move-result-object v2

    invoke-static {v13, v2}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 120
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    move-result-object v2

    invoke-static {v13, v1, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 121
    invoke-virtual {v11}, Lir/nasim/gn$a;->e()Lir/nasim/gn;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lir/nasim/Bv0;->c(Lir/nasim/Lz4;Lir/nasim/gn;)Lir/nasim/Lz4;

    move-result-object v1

    .line 122
    sget-object v2, Lir/nasim/v92;->d:Lir/nasim/v92;

    if-ne v7, v2, :cond_32

    const/16 v6, 0xc

    :goto_1e
    int-to-float v6, v6

    .line 123
    invoke-static {v6}, Lir/nasim/rd2;->n(F)F

    move-result v6

    goto :goto_1f

    :cond_32
    const/16 v6, 0x14

    goto :goto_1e

    .line 124
    :goto_1f
    invoke-static {v1, v6}, Lir/nasim/fa5;->n(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    move-result-object v1

    const/4 v6, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 125
    invoke-static {v1, v12, v6, v11}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v1

    const/4 v12, 0x2

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    .line 126
    invoke-static {v1, v13, v14, v12, v11}, Lir/nasim/GO;->b(Lir/nasim/Lz4;FZILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v1

    if-ne v7, v2, :cond_33

    .line 127
    invoke-static {}, Lir/nasim/zr6;->g()Lir/nasim/yr6;

    move-result-object v2

    goto :goto_20

    .line 128
    :cond_33
    invoke-static {v15}, Lir/nasim/rd2;->n(F)F

    move-result v2

    .line 129
    invoke-static {v2}, Lir/nasim/zr6;->d(F)Lir/nasim/yr6;

    move-result-object v2

    :goto_20
    invoke-static {v1, v2}, Lir/nasim/Y71;->a(Lir/nasim/Lz4;Lir/nasim/K07;)Lir/nasim/Lz4;

    move-result-object v1

    .line 130
    instance-of v2, v5, Lir/nasim/sV6$a;

    if-eqz v2, :cond_34

    const v2, -0x48cd7f28

    invoke-interface {v8, v2}, Lir/nasim/Qo1;->X(I)V

    .line 131
    move-object v2, v5

    check-cast v2, Lir/nasim/sV6$a;

    invoke-virtual {v2}, Lir/nasim/sV6$a;->a()Lir/nasim/core/modules/profile/entity/Avatar;

    move-result-object v2

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 p1, v2

    move-object/from16 p2, v13

    move/from16 p3, v15

    move/from16 p4, v16

    move-object/from16 p5, v8

    move/from16 p6, v11

    move/from16 p7, v12

    invoke-static/range {p1 .. p7}, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt;->k(Lir/nasim/core/modules/profile/entity/Avatar;Landroidx/compose/ui/graphics/painter/a;ZILir/nasim/Qo1;II)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v11

    .line 132
    sget-object v2, Lir/nasim/Jy1;->a:Lir/nasim/Jy1$a;

    invoke-virtual {v2}, Lir/nasim/Jy1$a;->a()Lir/nasim/Jy1;

    move-result-object v15

    sget v2, Landroidx/compose/ui/graphics/painter/a;->g:I

    or-int/lit16 v2, v2, 0x6030

    const/16 v20, 0x68

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v13, v1

    move v1, v14

    move-object/from16 v14, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v8

    move/from16 v19, v2

    .line 133
    invoke-static/range {v11 .. v20}, Lir/nasim/vm3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/Lz4;Lir/nasim/gn;Lir/nasim/Jy1;FLir/nasim/T91;Lir/nasim/Qo1;II)V

    .line 134
    invoke-interface {v8}, Lir/nasim/Qo1;->R()V

    move v2, v1

    goto :goto_21

    :cond_34
    move v2, v14

    .line 135
    instance-of v11, v5, Lir/nasim/sV6$b;

    if-eqz v11, :cond_3c

    const v11, -0x48c6e8ce

    invoke-interface {v8, v11}, Lir/nasim/Qo1;->X(I)V

    .line 136
    new-instance v11, Lir/nasim/mn3$a;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d()Lir/nasim/eT5;

    move-result-object v12

    .line 137
    invoke-interface {v8, v12}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    .line 138
    invoke-direct {v11, v12}, Lir/nasim/mn3$a;-><init>(Landroid/content/Context;)V

    .line 139
    move-object v12, v5

    check-cast v12, Lir/nasim/sV6$b;

    invoke-virtual {v12}, Lir/nasim/sV6$b;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lir/nasim/mn3$a;->e(Ljava/lang/Object;)Lir/nasim/mn3$a;

    move-result-object v11

    .line 140
    invoke-virtual {v12}, Lir/nasim/sV6$b;->a()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_35

    .line 141
    invoke-virtual {v11, v12}, Lir/nasim/mn3$a;->k(Ljava/lang/String;)Lir/nasim/mn3$a;

    .line 142
    invoke-virtual {v11, v12}, Lir/nasim/mn3$a;->h(Ljava/lang/String;)Lir/nasim/mn3$a;

    .line 143
    sget-object v12, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 144
    :cond_35
    invoke-virtual {v11, v2}, Lir/nasim/mn3$a;->d(Z)Lir/nasim/mn3$a;

    move-result-object v11

    .line 145
    invoke-virtual {v11}, Lir/nasim/mn3$a;->b()Lir/nasim/mn3;

    move-result-object v12

    .line 146
    sget-object v11, Lir/nasim/Jy1;->a:Lir/nasim/Jy1$a;

    invoke-virtual {v11}, Lir/nasim/Jy1$a;->a()Lir/nasim/Jy1;

    move-result-object v14

    const v19, 0x180c00

    const/16 v20, 0x34

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v11, v1

    move-object/from16 v18, v8

    .line 147
    invoke-static/range {v11 .. v20}, Lir/nasim/dP;->b(Lir/nasim/Lz4;Ljava/lang/Object;Lir/nasim/gn;Lir/nasim/Jy1;FLir/nasim/T91;Ljava/lang/String;Lir/nasim/Qo1;II)V

    .line 148
    invoke-interface {v8}, Lir/nasim/Qo1;->R()V

    .line 149
    :goto_21
    invoke-interface {v8}, Lir/nasim/Qo1;->v()V

    const v1, -0x3fdd7ff9

    .line 150
    invoke-interface {v8, v1}, Lir/nasim/Qo1;->X(I)V

    if-eqz v4, :cond_36

    const/4 v1, 0x6

    .line 151
    invoke-static {v0, v8, v1}, Lir/nasim/rV6;->p(Lir/nasim/Bv0;Lir/nasim/Qo1;I)V

    :cond_36
    invoke-interface {v8}, Lir/nasim/Qo1;->R()V

    .line 152
    invoke-interface {v8}, Lir/nasim/Qo1;->v()V

    .line 153
    invoke-virtual {v9, v8, v10}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    move-result-object v0

    invoke-virtual {v0}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    move-result-object v0

    invoke-virtual {v0}, Lir/nasim/Kf7;->q()F

    move-result v0

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    move-result-object v0

    invoke-static {v0, v8, v2}, Lir/nasim/Gf7;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 154
    invoke-static {v3, v1, v6, v0}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v12

    if-nez p0, :cond_37

    .line 155
    const-string v0, ""

    move-object v11, v0

    goto :goto_22

    :cond_37
    move-object/from16 v11, p0

    .line 156
    :goto_22
    invoke-virtual {v9, v8, v10}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    move-result-object v0

    invoke-virtual {v0}, Lir/nasim/f80;->d()Lir/nasim/J28;

    move-result-object v32

    .line 157
    invoke-virtual {v9, v8, v10}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    move-result-object v0

    invoke-virtual {v0}, Lir/nasim/Bh2;->J()J

    move-result-wide v13

    .line 158
    sget-object v0, Lir/nasim/a28;->a:Lir/nasim/a28$a;

    invoke-virtual {v0}, Lir/nasim/a28$a;->b()I

    move-result v27

    .line 159
    sget-object v0, Lir/nasim/PV7;->b:Lir/nasim/PV7$a;

    invoke-virtual {v0}, Lir/nasim/PV7$a;->a()I

    move-result v0

    invoke-static {v0}, Lir/nasim/PV7;->h(I)Lir/nasim/PV7;

    move-result-object v24

    const/16 v35, 0x6180

    const v36, 0x1abf8

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x2

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x30

    move-object/from16 v33, v8

    .line 160
    invoke-static/range {v11 .. v36}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    const v0, -0x3981775e

    invoke-interface {v8, v0}, Lir/nasim/Qo1;->X(I)V

    if-eqz v39, :cond_39

    .line 161
    invoke-static/range {v39 .. v39}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_38

    goto :goto_23

    .line 162
    :cond_38
    invoke-virtual {v9, v8, v10}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    move-result-object v0

    invoke-virtual {v0}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    move-result-object v0

    invoke-virtual {v0}, Lir/nasim/Kf7;->t()F

    move-result v0

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    move-result-object v0

    invoke-static {v0, v8, v2}, Lir/nasim/Gf7;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 163
    invoke-static/range {v39 .. v39}, Lir/nasim/Yy7;->t1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 164
    invoke-virtual {v9, v8, v10}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    move-result-object v0

    invoke-virtual {v0}, Lir/nasim/Bh2;->Q()J

    move-result-wide v12

    .line 165
    invoke-virtual {v9, v8, v10}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    move-result-object v0

    invoke-virtual {v0}, Lir/nasim/Bh2;->P()J

    move-result-wide v14

    const/16 v20, 0x0

    const/16 v21, 0x38

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v8

    .line 166
    invoke-static/range {v11 .. v21}, Lir/nasim/a70;->f(Ljava/lang/String;JJLir/nasim/Lz4;Lir/nasim/e70;Lir/nasim/vn3;Lir/nasim/Qo1;II)V

    :cond_39
    :goto_23
    invoke-interface {v8}, Lir/nasim/Qo1;->R()V

    .line 167
    invoke-interface {v8}, Lir/nasim/Qo1;->v()V

    move-object/from16 v6, v38

    .line 168
    instance-of v0, v6, Lir/nasim/gV6$a;

    if-eqz v0, :cond_3a

    const v0, -0x4e95b537

    invoke-interface {v8, v0}, Lir/nasim/Qo1;->X(I)V

    .line 169
    move-object v0, v6

    check-cast v0, Lir/nasim/gV6$a;

    invoke-virtual {v0}, Lir/nasim/gV6$a;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v3, v0, v8, v1, v2}, Lir/nasim/rV6;->i(Lir/nasim/Lz4;Ljava/lang/String;Lir/nasim/Qo1;II)V

    .line 170
    invoke-interface {v8}, Lir/nasim/Qo1;->R()V

    goto :goto_24

    :cond_3a
    const v0, -0x4e8fe85d

    .line 171
    invoke-interface {v8, v0}, Lir/nasim/Qo1;->X(I)V

    invoke-interface {v8}, Lir/nasim/Qo1;->R()V

    .line 172
    :goto_24
    invoke-interface {v8}, Lir/nasim/Qo1;->v()V

    move-object/from16 v2, p8

    move v15, v4

    move-object v3, v5

    move-object/from16 v5, v37

    move-object/from16 v4, v39

    .line 173
    :goto_25
    invoke-interface {v8}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    move-result-object v11

    if-eqz v11, :cond_3b

    new-instance v12, Lir/nasim/mV6;

    move-object v0, v12

    move-object/from16 v1, p0

    move v8, v15

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lir/nasim/mV6;-><init>(Ljava/lang/String;Lir/nasim/Lz4;Lir/nasim/sV6;Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/gV6;Lir/nasim/v92;ZII)V

    invoke-interface {v11, v12}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    :cond_3b
    return-void

    :cond_3c
    const v0, 0x1eaf07af

    .line 174
    invoke-interface {v8, v0}, Lir/nasim/Qo1;->X(I)V

    invoke-interface {v8}, Lir/nasim/Qo1;->R()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private static final s()Lir/nasim/Xh8;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final t(Ljava/lang/String;Lir/nasim/Lz4;Lir/nasim/sV6;Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/gV6;Lir/nasim/v92;ZIILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 12

    .line 1
    or-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/o66;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p10

    .line 20
    .line 21
    move/from16 v11, p9

    .line 22
    .line 23
    invoke-static/range {v1 .. v11}, Lir/nasim/rV6;->r(Ljava/lang/String;Lir/nasim/Lz4;Lir/nasim/sV6;Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/gV6;Lir/nasim/v92;ZLir/nasim/Qo1;II)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 27
    .line 28
    return-object v0
.end method

.method private static final u(Lir/nasim/Di7;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

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

.method private static final v(Lir/nasim/Di7;)F
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

.method private static final w(Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final x(Lir/nasim/Lz4;Lir/nasim/IS2;)Lir/nasim/Lz4;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onClick"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/rV6$a;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lir/nasim/rV6$a;-><init>(Lir/nasim/IS2;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p0, v1, v0, p1, v1}, Lir/nasim/Po1;->c(Lir/nasim/Lz4;Lir/nasim/KS2;Lir/nasim/aT2;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
