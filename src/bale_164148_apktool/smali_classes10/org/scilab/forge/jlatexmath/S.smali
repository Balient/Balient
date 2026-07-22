.class public Lorg/scilab/forge/jlatexmath/S;
.super Lir/nasim/oQ;
.source "SourceFile"


# static fields
.field private static final h:Lorg/scilab/forge/jlatexmath/T;


# instance fields
.field private final d:Lir/nasim/oQ;

.field private final e:Lir/nasim/oQ;

.field private final f:Lir/nasim/oQ;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/T;

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-direct {v0, v3, v1, v2, v2}, Lorg/scilab/forge/jlatexmath/T;-><init>(IFFF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/scilab/forge/jlatexmath/S;->h:Lorg/scilab/forge/jlatexmath/T;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lir/nasim/oQ;Lir/nasim/oQ;Lir/nasim/oQ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/oQ;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/scilab/forge/jlatexmath/S;->g:I

    .line 3
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/S;->d:Lir/nasim/oQ;

    .line 4
    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/S;->e:Lir/nasim/oQ;

    .line 5
    iput-object p3, p0, Lorg/scilab/forge/jlatexmath/S;->f:Lir/nasim/oQ;

    return-void
.end method

.method public constructor <init>(Lir/nasim/oQ;Lir/nasim/oQ;Lir/nasim/oQ;Z)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lorg/scilab/forge/jlatexmath/S;-><init>(Lir/nasim/oQ;Lir/nasim/oQ;Lir/nasim/oQ;)V

    if-nez p4, :cond_0

    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lorg/scilab/forge/jlatexmath/S;->g:I

    :cond_0
    return-void
.end method


# virtual methods
.method public d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/scilab/forge/jlatexmath/S;->d:Lir/nasim/oQ;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Lir/nasim/Iz7;

    .line 11
    .line 12
    invoke-direct {v2, v3, v3, v3, v3}, Lir/nasim/Iz7;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2, v1}, Lir/nasim/oQ;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    new-instance v4, Lir/nasim/Iz7;

    .line 21
    .line 22
    invoke-direct {v4, v3, v3, v3, v3}, Lir/nasim/Iz7;-><init>(FFFF)V

    .line 23
    .line 24
    .line 25
    iget-object v5, v0, Lorg/scilab/forge/jlatexmath/S;->e:Lir/nasim/oQ;

    .line 26
    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    iget-object v5, v0, Lorg/scilab/forge/jlatexmath/S;->f:Lir/nasim/oQ;

    .line 30
    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lorg/scilab/forge/jlatexmath/X;->n()Lir/nasim/eV7;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual/range {p1 .. p1}, Lorg/scilab/forge/jlatexmath/X;->m()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    iget-object v8, v0, Lorg/scilab/forge/jlatexmath/S;->d:Lir/nasim/oQ;

    .line 43
    .line 44
    iget v7, v8, Lir/nasim/oQ;->b:I

    .line 45
    .line 46
    const/4 v9, 0x2

    .line 47
    if-eq v7, v9, :cond_12

    .line 48
    .line 49
    if-nez v7, :cond_2

    .line 50
    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_2
    new-instance v7, Lorg/scilab/forge/jlatexmath/t;

    .line 56
    .line 57
    invoke-direct {v7, v2}, Lorg/scilab/forge/jlatexmath/t;-><init>(Lorg/scilab/forge/jlatexmath/d;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lorg/scilab/forge/jlatexmath/d;->i()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const/4 v10, -0x1

    .line 65
    if-ne v8, v10, :cond_3

    .line 66
    .line 67
    invoke-interface {v5}, Lir/nasim/eV7;->L()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lorg/scilab/forge/jlatexmath/X;->B()Lorg/scilab/forge/jlatexmath/X;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-virtual/range {p1 .. p1}, Lorg/scilab/forge/jlatexmath/X;->C()Lorg/scilab/forge/jlatexmath/X;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    iget-object v12, v0, Lorg/scilab/forge/jlatexmath/S;->d:Lir/nasim/oQ;

    .line 80
    .line 81
    instance-of v13, v12, Lorg/scilab/forge/jlatexmath/a;

    .line 82
    .line 83
    const/4 v14, 0x1

    .line 84
    if-eqz v13, :cond_4

    .line 85
    .line 86
    check-cast v12, Lorg/scilab/forge/jlatexmath/a;

    .line 87
    .line 88
    iget-object v2, v12, Lorg/scilab/forge/jlatexmath/a;->g:Lir/nasim/oQ;

    .line 89
    .line 90
    invoke-virtual/range {p1 .. p1}, Lorg/scilab/forge/jlatexmath/X;->c()Lorg/scilab/forge/jlatexmath/X;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {v2, v9}, Lir/nasim/oQ;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lorg/scilab/forge/jlatexmath/d;->h()F

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-virtual {v11}, Lorg/scilab/forge/jlatexmath/X;->m()I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    invoke-interface {v5, v12}, Lir/nasim/eV7;->q(I)F

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    sub-float/2addr v9, v12

    .line 111
    invoke-virtual {v2}, Lorg/scilab/forge/jlatexmath/d;->g()F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {v10}, Lorg/scilab/forge/jlatexmath/X;->m()I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    invoke-interface {v5, v12}, Lir/nasim/eV7;->j(I)F

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    :goto_1
    add-float/2addr v2, v12

    .line 124
    move v12, v9

    .line 125
    move-object v9, v7

    .line 126
    move-object v7, v4

    .line 127
    move v4, v3

    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :cond_4
    instance-of v13, v12, Lorg/scilab/forge/jlatexmath/V;

    .line 131
    .line 132
    const v15, 0x33d6bf95    # 1.0E-7f

    .line 133
    .line 134
    .line 135
    if-eqz v13, :cond_7

    .line 136
    .line 137
    iget v13, v12, Lir/nasim/oQ;->a:I

    .line 138
    .line 139
    if-ne v13, v14, :cond_7

    .line 140
    .line 141
    check-cast v12, Lorg/scilab/forge/jlatexmath/V;

    .line 142
    .line 143
    invoke-virtual {v12}, Lorg/scilab/forge/jlatexmath/V;->n()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-interface {v5, v2, v6}, Lir/nasim/eV7;->l(Ljava/lang/String;I)Lir/nasim/VV0;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-ge v6, v9, :cond_5

    .line 152
    .line 153
    invoke-interface {v5, v2}, Lir/nasim/eV7;->u(Lir/nasim/VV0;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_5

    .line 158
    .line 159
    invoke-interface {v5, v2, v6}, Lir/nasim/eV7;->h(Lir/nasim/VV0;I)Lir/nasim/VV0;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :cond_5
    new-instance v4, Lir/nasim/aW0;

    .line 164
    .line 165
    invoke-direct {v4, v2}, Lir/nasim/aW0;-><init>(Lir/nasim/VV0;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Lorg/scilab/forge/jlatexmath/d;->h()F

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    invoke-virtual {v4}, Lorg/scilab/forge/jlatexmath/d;->g()F

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    add-float/2addr v7, v12

    .line 177
    neg-float v7, v7

    .line 178
    const/high16 v12, 0x40000000    # 2.0f

    .line 179
    .line 180
    div-float/2addr v7, v12

    .line 181
    invoke-virtual/range {p1 .. p1}, Lorg/scilab/forge/jlatexmath/X;->n()Lir/nasim/eV7;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    invoke-virtual/range {p1 .. p1}, Lorg/scilab/forge/jlatexmath/X;->m()I

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    invoke-interface {v12, v13}, Lir/nasim/eV7;->m(I)F

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    sub-float/2addr v7, v12

    .line 194
    invoke-virtual {v4, v7}, Lorg/scilab/forge/jlatexmath/d;->o(F)V

    .line 195
    .line 196
    .line 197
    new-instance v7, Lorg/scilab/forge/jlatexmath/t;

    .line 198
    .line 199
    invoke-direct {v7, v4}, Lorg/scilab/forge/jlatexmath/t;-><init>(Lorg/scilab/forge/jlatexmath/d;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Lir/nasim/VV0;->g()F

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    new-instance v4, Lorg/scilab/forge/jlatexmath/T;

    .line 207
    .line 208
    invoke-direct {v4, v9}, Lorg/scilab/forge/jlatexmath/T;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v1}, Lorg/scilab/forge/jlatexmath/T;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    cmpl-float v9, v2, v15

    .line 216
    .line 217
    if-lez v9, :cond_6

    .line 218
    .line 219
    iget-object v9, v0, Lorg/scilab/forge/jlatexmath/S;->e:Lir/nasim/oQ;

    .line 220
    .line 221
    if-nez v9, :cond_6

    .line 222
    .line 223
    new-instance v9, Lir/nasim/Iz7;

    .line 224
    .line 225
    invoke-direct {v9, v2, v3, v3, v3}, Lir/nasim/Iz7;-><init>(FFFF)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v9}, Lorg/scilab/forge/jlatexmath/t;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 229
    .line 230
    .line 231
    :cond_6
    invoke-virtual {v7}, Lorg/scilab/forge/jlatexmath/d;->h()F

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    invoke-virtual {v11}, Lorg/scilab/forge/jlatexmath/X;->m()I

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    invoke-interface {v5, v12}, Lir/nasim/eV7;->q(I)F

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    sub-float/2addr v9, v12

    .line 244
    invoke-virtual {v7}, Lorg/scilab/forge/jlatexmath/d;->g()F

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    invoke-virtual {v10}, Lorg/scilab/forge/jlatexmath/X;->m()I

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    invoke-interface {v5, v13}, Lir/nasim/eV7;->j(I)F

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    add-float/2addr v12, v13

    .line 257
    move-object/from16 v18, v4

    .line 258
    .line 259
    move v4, v2

    .line 260
    move v2, v12

    .line 261
    move v12, v9

    .line 262
    move-object v9, v7

    .line 263
    move-object/from16 v7, v18

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_7
    instance-of v9, v12, Lir/nasim/nW0;

    .line 267
    .line 268
    if-eqz v9, :cond_b

    .line 269
    .line 270
    check-cast v12, Lir/nasim/nW0;

    .line 271
    .line 272
    invoke-virtual {v12, v5}, Lir/nasim/nW0;->g(Lir/nasim/eV7;)Lir/nasim/eW0;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    iget-object v9, v0, Lorg/scilab/forge/jlatexmath/S;->d:Lir/nasim/oQ;

    .line 277
    .line 278
    check-cast v9, Lir/nasim/nW0;

    .line 279
    .line 280
    invoke-virtual {v9}, Lir/nasim/nW0;->h()Z

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    if-eqz v9, :cond_9

    .line 285
    .line 286
    iget v9, v2, Lir/nasim/eW0;->b:I

    .line 287
    .line 288
    invoke-interface {v5, v9}, Lir/nasim/eV7;->f(I)Z

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    if-nez v9, :cond_8

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_8
    move v2, v3

    .line 296
    goto :goto_3

    .line 297
    :cond_9
    :goto_2
    invoke-interface {v5, v2, v6}, Lir/nasim/eV7;->K(Lir/nasim/eW0;I)Lir/nasim/VV0;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v2}, Lir/nasim/VV0;->g()F

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    :goto_3
    cmpl-float v9, v2, v15

    .line 306
    .line 307
    if-lez v9, :cond_a

    .line 308
    .line 309
    iget-object v9, v0, Lorg/scilab/forge/jlatexmath/S;->e:Lir/nasim/oQ;

    .line 310
    .line 311
    if-nez v9, :cond_a

    .line 312
    .line 313
    new-instance v9, Lir/nasim/Iz7;

    .line 314
    .line 315
    invoke-direct {v9, v2, v3, v3, v3}, Lir/nasim/Iz7;-><init>(FFFF)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7, v9}, Lorg/scilab/forge/jlatexmath/t;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 319
    .line 320
    .line 321
    move v2, v3

    .line 322
    :cond_a
    move v12, v3

    .line 323
    move-object v9, v7

    .line 324
    move-object v7, v4

    .line 325
    move v4, v2

    .line 326
    move v2, v12

    .line 327
    goto :goto_4

    .line 328
    :cond_b
    invoke-virtual {v2}, Lorg/scilab/forge/jlatexmath/d;->h()F

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    invoke-virtual {v11}, Lorg/scilab/forge/jlatexmath/X;->m()I

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    invoke-interface {v5, v12}, Lir/nasim/eV7;->q(I)F

    .line 337
    .line 338
    .line 339
    move-result v12

    .line 340
    sub-float/2addr v9, v12

    .line 341
    invoke-virtual {v2}, Lorg/scilab/forge/jlatexmath/d;->g()F

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    invoke-virtual {v10}, Lorg/scilab/forge/jlatexmath/X;->m()I

    .line 346
    .line 347
    .line 348
    move-result v12

    .line 349
    invoke-interface {v5, v12}, Lir/nasim/eV7;->j(I)F

    .line 350
    .line 351
    .line 352
    move-result v12

    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :goto_4
    iget-object v13, v0, Lorg/scilab/forge/jlatexmath/S;->f:Lir/nasim/oQ;

    .line 356
    .line 357
    const/high16 v15, 0x40a00000    # 5.0f

    .line 358
    .line 359
    const/high16 v16, 0x40800000    # 4.0f

    .line 360
    .line 361
    if-nez v13, :cond_c

    .line 362
    .line 363
    iget-object v1, v0, Lorg/scilab/forge/jlatexmath/S;->e:Lir/nasim/oQ;

    .line 364
    .line 365
    invoke-virtual {v1, v10}, Lir/nasim/oQ;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-interface {v5, v6}, Lir/nasim/eV7;->x(I)F

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/d;->h()F

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    invoke-interface {v5, v6, v8}, Lir/nasim/eV7;->v(II)F

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    mul-float v4, v4, v16

    .line 390
    .line 391
    div-float/2addr v4, v15

    .line 392
    sub-float/2addr v3, v4

    .line 393
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    invoke-virtual {v1, v2}, Lorg/scilab/forge/jlatexmath/d;->o(F)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v9, v1}, Lorg/scilab/forge/jlatexmath/t;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v9, v7}, Lorg/scilab/forge/jlatexmath/t;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 404
    .line 405
    .line 406
    return-object v9

    .line 407
    :cond_c
    invoke-virtual {v13, v11}, Lir/nasim/oQ;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    invoke-virtual {v11}, Lorg/scilab/forge/jlatexmath/d;->k()F

    .line 412
    .line 413
    .line 414
    move-result v13

    .line 415
    iget-object v3, v0, Lorg/scilab/forge/jlatexmath/S;->e:Lir/nasim/oQ;

    .line 416
    .line 417
    if-eqz v3, :cond_d

    .line 418
    .line 419
    iget v15, v0, Lorg/scilab/forge/jlatexmath/S;->g:I

    .line 420
    .line 421
    if-ne v15, v14, :cond_d

    .line 422
    .line 423
    invoke-virtual {v3, v10}, Lir/nasim/oQ;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/d;->k()F

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    invoke-static {v13, v3}, Ljava/lang/Math;->max(FF)F

    .line 432
    .line 433
    .line 434
    move-result v13

    .line 435
    :cond_d
    new-instance v3, Lorg/scilab/forge/jlatexmath/t;

    .line 436
    .line 437
    iget v14, v0, Lorg/scilab/forge/jlatexmath/S;->g:I

    .line 438
    .line 439
    invoke-direct {v3, v11, v13, v14}, Lorg/scilab/forge/jlatexmath/t;-><init>(Lorg/scilab/forge/jlatexmath/d;FI)V

    .line 440
    .line 441
    .line 442
    sget-object v14, Lorg/scilab/forge/jlatexmath/S;->h:Lorg/scilab/forge/jlatexmath/T;

    .line 443
    .line 444
    invoke-virtual {v14, v1}, Lorg/scilab/forge/jlatexmath/T;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 445
    .line 446
    .line 447
    move-result-object v15

    .line 448
    invoke-virtual {v3, v15}, Lorg/scilab/forge/jlatexmath/t;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 449
    .line 450
    .line 451
    if-nez v6, :cond_e

    .line 452
    .line 453
    invoke-interface {v5, v6}, Lir/nasim/eV7;->J(I)F

    .line 454
    .line 455
    .line 456
    move-result v15

    .line 457
    goto :goto_5

    .line 458
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lorg/scilab/forge/jlatexmath/X;->c()Lorg/scilab/forge/jlatexmath/X;

    .line 459
    .line 460
    .line 461
    move-result-object v15

    .line 462
    invoke-virtual {v15}, Lorg/scilab/forge/jlatexmath/X;->m()I

    .line 463
    .line 464
    .line 465
    move-result v15

    .line 466
    if-ne v15, v6, :cond_f

    .line 467
    .line 468
    invoke-interface {v5, v6}, Lir/nasim/eV7;->M(I)F

    .line 469
    .line 470
    .line 471
    move-result v15

    .line 472
    goto :goto_5

    .line 473
    :cond_f
    invoke-interface {v5, v6}, Lir/nasim/eV7;->O(I)F

    .line 474
    .line 475
    .line 476
    move-result v15

    .line 477
    :goto_5
    invoke-static {v12, v15}, Ljava/lang/Math;->max(FF)F

    .line 478
    .line 479
    .line 480
    move-result v12

    .line 481
    invoke-virtual {v11}, Lorg/scilab/forge/jlatexmath/d;->g()F

    .line 482
    .line 483
    .line 484
    move-result v15

    .line 485
    invoke-interface {v5, v6, v8}, Lir/nasim/eV7;->v(II)F

    .line 486
    .line 487
    .line 488
    move-result v17

    .line 489
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    .line 490
    .line 491
    .line 492
    move-result v17

    .line 493
    div-float v17, v17, v16

    .line 494
    .line 495
    add-float v15, v15, v17

    .line 496
    .line 497
    invoke-static {v12, v15}, Ljava/lang/Math;->max(FF)F

    .line 498
    .line 499
    .line 500
    move-result v12

    .line 501
    iget-object v15, v0, Lorg/scilab/forge/jlatexmath/S;->e:Lir/nasim/oQ;

    .line 502
    .line 503
    if-nez v15, :cond_10

    .line 504
    .line 505
    neg-float v1, v12

    .line 506
    invoke-virtual {v3, v1}, Lorg/scilab/forge/jlatexmath/d;->o(F)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v9, v3}, Lorg/scilab/forge/jlatexmath/t;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 510
    .line 511
    .line 512
    move-object v4, v7

    .line 513
    goto/16 :goto_6

    .line 514
    .line 515
    :cond_10
    invoke-virtual {v15, v10}, Lir/nasim/oQ;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 516
    .line 517
    .line 518
    move-result-object v10

    .line 519
    new-instance v15, Lorg/scilab/forge/jlatexmath/t;

    .line 520
    .line 521
    move-object/from16 v17, v7

    .line 522
    .line 523
    iget v7, v0, Lorg/scilab/forge/jlatexmath/S;->g:I

    .line 524
    .line 525
    invoke-direct {v15, v10, v13, v7}, Lorg/scilab/forge/jlatexmath/t;-><init>(Lorg/scilab/forge/jlatexmath/d;FI)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v14, v1}, Lorg/scilab/forge/jlatexmath/T;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-virtual {v15, v1}, Lorg/scilab/forge/jlatexmath/t;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v5, v6}, Lir/nasim/eV7;->r(I)F

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    invoke-interface {v5, v6}, Lir/nasim/eV7;->P(I)F

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    invoke-virtual {v11}, Lorg/scilab/forge/jlatexmath/d;->g()F

    .line 548
    .line 549
    .line 550
    move-result v7

    .line 551
    sub-float v7, v12, v7

    .line 552
    .line 553
    add-float/2addr v7, v1

    .line 554
    invoke-virtual {v10}, Lorg/scilab/forge/jlatexmath/d;->h()F

    .line 555
    .line 556
    .line 557
    move-result v13

    .line 558
    sub-float/2addr v7, v13

    .line 559
    mul-float v2, v2, v16

    .line 560
    .line 561
    cmpg-float v13, v7, v2

    .line 562
    .line 563
    if-gez v13, :cond_11

    .line 564
    .line 565
    sub-float/2addr v2, v7

    .line 566
    add-float/2addr v12, v2

    .line 567
    invoke-interface {v5, v6, v8}, Lir/nasim/eV7;->v(II)F

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    mul-float v2, v2, v16

    .line 576
    .line 577
    const/high16 v5, 0x40a00000    # 5.0f

    .line 578
    .line 579
    div-float/2addr v2, v5

    .line 580
    invoke-virtual {v11}, Lorg/scilab/forge/jlatexmath/d;->g()F

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    sub-float v5, v12, v5

    .line 585
    .line 586
    sub-float/2addr v2, v5

    .line 587
    const/4 v5, 0x0

    .line 588
    cmpl-float v6, v2, v5

    .line 589
    .line 590
    if-lez v6, :cond_11

    .line 591
    .line 592
    add-float/2addr v12, v2

    .line 593
    sub-float/2addr v1, v2

    .line 594
    :cond_11
    new-instance v2, Lorg/scilab/forge/jlatexmath/h0;

    .line 595
    .line 596
    invoke-direct {v2}, Lorg/scilab/forge/jlatexmath/h0;-><init>()V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3, v4}, Lorg/scilab/forge/jlatexmath/d;->o(F)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2, v3}, Lorg/scilab/forge/jlatexmath/h0;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v11}, Lorg/scilab/forge/jlatexmath/d;->g()F

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    sub-float v3, v12, v3

    .line 610
    .line 611
    add-float/2addr v3, v1

    .line 612
    invoke-virtual {v10}, Lorg/scilab/forge/jlatexmath/d;->h()F

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    sub-float/2addr v3, v4

    .line 617
    new-instance v4, Lir/nasim/Iz7;

    .line 618
    .line 619
    const/4 v5, 0x0

    .line 620
    invoke-direct {v4, v5, v3, v5, v5}, Lir/nasim/Iz7;-><init>(FFFF)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2, v4}, Lorg/scilab/forge/jlatexmath/h0;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v2, v15}, Lorg/scilab/forge/jlatexmath/h0;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v11}, Lorg/scilab/forge/jlatexmath/d;->h()F

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    add-float/2addr v12, v3

    .line 634
    invoke-virtual {v2, v12}, Lorg/scilab/forge/jlatexmath/d;->n(F)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v10}, Lorg/scilab/forge/jlatexmath/d;->g()F

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    add-float/2addr v1, v3

    .line 642
    invoke-virtual {v2, v1}, Lorg/scilab/forge/jlatexmath/d;->m(F)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v9, v2}, Lorg/scilab/forge/jlatexmath/t;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 646
    .line 647
    .line 648
    move-object/from16 v4, v17

    .line 649
    .line 650
    :goto_6
    invoke-virtual {v9, v4}, Lorg/scilab/forge/jlatexmath/t;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 651
    .line 652
    .line 653
    return-object v9

    .line 654
    :cond_12
    :goto_7
    new-instance v2, Lorg/scilab/forge/jlatexmath/d0;

    .line 655
    .line 656
    new-instance v3, Lorg/scilab/forge/jlatexmath/d0;

    .line 657
    .line 658
    iget-object v9, v0, Lorg/scilab/forge/jlatexmath/S;->e:Lir/nasim/oQ;

    .line 659
    .line 660
    const/4 v12, 0x1

    .line 661
    const/4 v13, 0x0

    .line 662
    const/4 v10, 0x3

    .line 663
    const v11, 0x3e99999a    # 0.3f

    .line 664
    .line 665
    .line 666
    move-object v7, v3

    .line 667
    invoke-direct/range {v7 .. v13}, Lorg/scilab/forge/jlatexmath/d0;-><init>(Lir/nasim/oQ;Lir/nasim/oQ;IFZZ)V

    .line 668
    .line 669
    .line 670
    iget-object v12, v0, Lorg/scilab/forge/jlatexmath/S;->f:Lir/nasim/oQ;

    .line 671
    .line 672
    const/4 v15, 0x1

    .line 673
    const/16 v16, 0x1

    .line 674
    .line 675
    const/4 v13, 0x3

    .line 676
    const/high16 v14, 0x40400000    # 3.0f

    .line 677
    .line 678
    move-object v10, v2

    .line 679
    move-object v11, v3

    .line 680
    invoke-direct/range {v10 .. v16}, Lorg/scilab/forge/jlatexmath/d0;-><init>(Lir/nasim/oQ;Lir/nasim/oQ;IFZZ)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v2, v1}, Lorg/scilab/forge/jlatexmath/d0;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    return-object v1
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/S;->d:Lir/nasim/oQ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/oQ;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/S;->d:Lir/nasim/oQ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/oQ;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
