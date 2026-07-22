.class public abstract Lir/nasim/J32;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x4a

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sput v1, Lir/nasim/J32;->a:F

    .line 9
    .line 10
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lir/nasim/J32;->b:F

    .line 15
    .line 16
    const/16 v0, 0x32

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lir/nasim/J32;->c:F

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lir/nasim/Lz4;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/J32;->f(Lir/nasim/Lz4;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/Lz4;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/J32;->d(Lir/nasim/Lz4;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lir/nasim/Lz4;Lir/nasim/Qo1;II)V
    .locals 20

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const v3, 0x2fa274ff

    .line 7
    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-interface {v4, v3}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x1

    .line 16
    and-int/lit8 v5, v1, 0x1

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    or-int/lit8 v7, v0, 0x6

    .line 22
    .line 23
    move v8, v7

    .line 24
    move-object/from16 v7, p0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v7, v0, 0x6

    .line 28
    .line 29
    if-nez v7, :cond_2

    .line 30
    .line 31
    move-object/from16 v7, p0

    .line 32
    .line 33
    invoke-interface {v3, v7}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_1

    .line 38
    .line 39
    const/4 v8, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v8, v6

    .line 42
    :goto_0
    or-int/2addr v8, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object/from16 v7, p0

    .line 45
    .line 46
    move v8, v0

    .line 47
    :goto_1
    and-int/lit8 v8, v8, 0x3

    .line 48
    .line 49
    if-ne v8, v6, :cond_4

    .line 50
    .line 51
    invoke-interface {v3}, Lir/nasim/Qo1;->k()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-interface {v3}, Lir/nasim/Qo1;->M()V

    .line 59
    .line 60
    .line 61
    move-object v5, v7

    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :cond_4
    :goto_2
    if-eqz v5, :cond_5

    .line 65
    .line 66
    sget-object v5, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    move-object v5, v7

    .line 70
    :goto_3
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-static {v5, v6, v4, v7}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    sget-object v4, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 77
    .line 78
    sget v6, Lir/nasim/J70;->b:I

    .line 79
    .line 80
    invoke-virtual {v4, v3, v6}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Lir/nasim/Bh2;->t()J

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    const/4 v12, 0x2

    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    invoke-static/range {v8 .. v13}, Lir/nasim/r10;->d(Lir/nasim/Lz4;JLir/nasim/K07;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    sget v6, Lir/nasim/J32;->a:F

    .line 96
    .line 97
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    sget-object v6, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 102
    .line 103
    invoke-virtual {v6}, Lir/nasim/gn$a;->i()Lir/nasim/gn$c;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    sget-object v8, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 108
    .line 109
    invoke-virtual {v8}, Lir/nasim/NN;->j()Lir/nasim/NN$e;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    const/16 v10, 0x30

    .line 114
    .line 115
    invoke-static {v9, v7, v3, v10}, Lir/nasim/xt6;->b(Lir/nasim/NN$e;Lir/nasim/gn$c;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    const/4 v9, 0x0

    .line 120
    invoke-static {v3, v9}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v10

    .line 124
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    invoke-interface {v3}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-static {v3, v4}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    sget-object v12, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 137
    .line 138
    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-interface {v3}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    if-nez v14, :cond_6

    .line 147
    .line 148
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-interface {v3}, Lir/nasim/Qo1;->H()V

    .line 152
    .line 153
    .line 154
    invoke-interface {v3}, Lir/nasim/Qo1;->h()Z

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    if-eqz v14, :cond_7

    .line 159
    .line 160
    invoke-interface {v3, v13}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_7
    invoke-interface {v3}, Lir/nasim/Qo1;->s()V

    .line 165
    .line 166
    .line 167
    :goto_4
    invoke-static {v3}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    invoke-static {v13, v7, v14}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-static {v13, v11, v7}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-static {v13, v7, v10}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-static {v13, v7}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-static {v13, v4, v7}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 208
    .line 209
    .line 210
    sget-object v14, Lir/nasim/Bt6;->a:Lir/nasim/Bt6;

    .line 211
    .line 212
    sget-object v4, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 213
    .line 214
    sget v7, Lir/nasim/J32;->b:F

    .line 215
    .line 216
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v6}, Lir/nasim/gn$a;->e()Lir/nasim/gn;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-static {v10, v9}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-static {v3, v9}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 229
    .line 230
    .line 231
    move-result-wide v15

    .line 232
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    invoke-interface {v3}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    invoke-static {v3, v7}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    invoke-interface {v3}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 249
    .line 250
    .line 251
    move-result-object v16

    .line 252
    if-nez v16, :cond_8

    .line 253
    .line 254
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 255
    .line 256
    .line 257
    :cond_8
    invoke-interface {v3}, Lir/nasim/Qo1;->H()V

    .line 258
    .line 259
    .line 260
    invoke-interface {v3}, Lir/nasim/Qo1;->h()Z

    .line 261
    .line 262
    .line 263
    move-result v16

    .line 264
    if-eqz v16, :cond_9

    .line 265
    .line 266
    invoke-interface {v3, v15}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_9
    invoke-interface {v3}, Lir/nasim/Qo1;->s()V

    .line 271
    .line 272
    .line 273
    :goto_5
    invoke-static {v3}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {v15, v10, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v15, v13, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    invoke-static {v15, v2, v10}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-static {v15, v2}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-static {v15, v7, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 314
    .line 315
    .line 316
    sget-object v2, Lir/nasim/Cv0;->a:Lir/nasim/Cv0;

    .line 317
    .line 318
    sget v2, Lir/nasim/J32;->c:F

    .line 319
    .line 320
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-static {}, Lir/nasim/zr6;->g()Lir/nasim/yr6;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-static {v2, v7}, Lir/nasim/Y71;->a(Lir/nasim/Lz4;Lir/nasim/K07;)Lir/nasim/Lz4;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-static {v2}, Lir/nasim/cv1;->f(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-static {v2, v3, v9}, Lir/nasim/Gf7;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v3}, Lir/nasim/Qo1;->v()V

    .line 340
    .line 341
    .line 342
    const/16 v18, 0x2

    .line 343
    .line 344
    const/16 v19, 0x0

    .line 345
    .line 346
    const/high16 v16, 0x3f800000    # 1.0f

    .line 347
    .line 348
    const/16 v17, 0x0

    .line 349
    .line 350
    move-object v15, v4

    .line 351
    invoke-static/range {v14 .. v19}, Lir/nasim/At6;->b(Lir/nasim/At6;Lir/nasim/Lz4;FZILjava/lang/Object;)Lir/nasim/Lz4;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    const/16 v7, 0x8

    .line 356
    .line 357
    int-to-float v7, v7

    .line 358
    invoke-static {v7}, Lir/nasim/rd2;->n(F)F

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    invoke-static {v2, v10}, Lir/nasim/fa5;->n(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-static {v7}, Lir/nasim/rd2;->n(F)F

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    invoke-virtual {v8, v10}, Lir/nasim/NN;->r(F)Lir/nasim/NN$f;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    invoke-virtual {v6}, Lir/nasim/gn$a;->k()Lir/nasim/gn$b;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    const/4 v10, 0x6

    .line 379
    invoke-static {v8, v6, v3, v10}, Lir/nasim/ub1;->a(Lir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    invoke-static {v3, v9}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 384
    .line 385
    .line 386
    move-result-wide v10

    .line 387
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    invoke-interface {v3}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    invoke-static {v3, v2}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    invoke-interface {v3}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 404
    .line 405
    .line 406
    move-result-object v13

    .line 407
    if-nez v13, :cond_a

    .line 408
    .line 409
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 410
    .line 411
    .line 412
    :cond_a
    invoke-interface {v3}, Lir/nasim/Qo1;->H()V

    .line 413
    .line 414
    .line 415
    invoke-interface {v3}, Lir/nasim/Qo1;->h()Z

    .line 416
    .line 417
    .line 418
    move-result v13

    .line 419
    if-eqz v13, :cond_b

    .line 420
    .line 421
    invoke-interface {v3, v11}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 422
    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_b
    invoke-interface {v3}, Lir/nasim/Qo1;->s()V

    .line 426
    .line 427
    .line 428
    :goto_6
    invoke-static {v3}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 433
    .line 434
    .line 435
    move-result-object v13

    .line 436
    invoke-static {v11, v6, v13}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    invoke-static {v11, v10, v6}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    invoke-static {v11, v6, v8}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    invoke-static {v11, v6}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    invoke-static {v11, v2, v6}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 469
    .line 470
    .line 471
    sget-object v2, Lir/nasim/yb1;->a:Lir/nasim/yb1;

    .line 472
    .line 473
    const/16 v2, 0xb4

    .line 474
    .line 475
    int-to-float v2, v2

    .line 476
    invoke-static {v2}, Lir/nasim/rd2;->n(F)F

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    invoke-static {v7}, Lir/nasim/rd2;->n(F)F

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    invoke-static {v4, v2, v6}, Landroidx/compose/foundation/layout/d;->v(Lir/nasim/Lz4;FF)Lir/nasim/Lz4;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-static {v7}, Lir/nasim/rd2;->n(F)F

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    invoke-static {v6}, Lir/nasim/zr6;->d(F)Lir/nasim/yr6;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    invoke-static {v2, v6}, Lir/nasim/Y71;->a(Lir/nasim/Lz4;Lir/nasim/K07;)Lir/nasim/Lz4;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-static {v2}, Lir/nasim/cv1;->f(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-static {v2, v3, v9}, Lir/nasim/Gf7;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 505
    .line 506
    .line 507
    const/16 v2, 0xfa

    .line 508
    .line 509
    int-to-float v2, v2

    .line 510
    invoke-static {v2}, Lir/nasim/rd2;->n(F)F

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    invoke-static {v7}, Lir/nasim/rd2;->n(F)F

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    invoke-static {v4, v2, v6}, Landroidx/compose/foundation/layout/d;->v(Lir/nasim/Lz4;FF)Lir/nasim/Lz4;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-static {v7}, Lir/nasim/rd2;->n(F)F

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    invoke-static {v4}, Lir/nasim/zr6;->d(F)Lir/nasim/yr6;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-static {v2, v4}, Lir/nasim/Y71;->a(Lir/nasim/Lz4;Lir/nasim/K07;)Lir/nasim/Lz4;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-static {v2}, Lir/nasim/cv1;->f(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-static {v2, v3, v9}, Lir/nasim/Gf7;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 539
    .line 540
    .line 541
    invoke-interface {v3}, Lir/nasim/Qo1;->v()V

    .line 542
    .line 543
    .line 544
    invoke-interface {v3}, Lir/nasim/Qo1;->v()V

    .line 545
    .line 546
    .line 547
    :goto_7
    invoke-interface {v3}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    if-eqz v2, :cond_c

    .line 552
    .line 553
    new-instance v3, Lir/nasim/I32;

    .line 554
    .line 555
    invoke-direct {v3, v5, v0, v1}, Lir/nasim/I32;-><init>(Lir/nasim/Lz4;II)V

    .line 556
    .line 557
    .line 558
    invoke-interface {v2, v3}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 559
    .line 560
    .line 561
    :cond_c
    return-void
.end method

.method private static final d(Lir/nasim/Lz4;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/o66;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p3, p1, p2}, Lir/nasim/J32;->c(Lir/nasim/Lz4;Lir/nasim/Qo1;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final e(Lir/nasim/Lz4;Lir/nasim/Qo1;II)V
    .locals 3

    .line 1
    const v0, -0x514c4dd9

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v0, p2, 0x1

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Lir/nasim/Qo1;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1}, Lir/nasim/Qo1;->M()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    and-int/lit8 v0, p3, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object p0, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 28
    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-static {v0, p1, v1, v2}, Lir/nasim/J32;->c(Lir/nasim/Lz4;Lir/nasim/Qo1;II)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-interface {p1}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    new-instance v0, Lir/nasim/H32;

    .line 42
    .line 43
    invoke-direct {v0, p0, p2, p3}, Lir/nasim/H32;-><init>(Lir/nasim/Lz4;II)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method private static final f(Lir/nasim/Lz4;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/o66;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p3, p1, p2}, Lir/nasim/J32;->e(Lir/nasim/Lz4;Lir/nasim/Qo1;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    return-object p0
.end method
