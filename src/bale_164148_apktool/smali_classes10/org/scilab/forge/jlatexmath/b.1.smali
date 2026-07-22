.class public Lorg/scilab/forge/jlatexmath/b;
.super Lir/nasim/oQ;
.source "SourceFile"


# instance fields
.field private d:Lir/nasim/oQ;

.field private e:Lir/nasim/oQ;

.field protected f:Lir/nasim/oQ;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Lir/nasim/oQ;Lir/nasim/oQ;Lir/nasim/oQ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/oQ;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/b;->g:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/b;->h:Z

    .line 8
    .line 9
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/b;->f:Lir/nasim/oQ;

    .line 10
    .line 11
    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/b;->d:Lir/nasim/oQ;

    .line 12
    .line 13
    iput-object p3, p0, Lorg/scilab/forge/jlatexmath/b;->e:Lir/nasim/oQ;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput p1, p0, Lir/nasim/oQ;->a:I

    .line 17
    .line 18
    return-void
.end method

.method private static g(Lorg/scilab/forge/jlatexmath/d;F)Lorg/scilab/forge/jlatexmath/d;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/d;->k()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-float v0, p1, v0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v1, 0x33d6bf95    # 1.0E-7f

    .line 14
    .line 15
    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lorg/scilab/forge/jlatexmath/t;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, p0, p1, v1}, Lorg/scilab/forge/jlatexmath/t;-><init>(Lorg/scilab/forge/jlatexmath/d;FI)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    return-object p0
.end method


# virtual methods
.method public d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lorg/scilab/forge/jlatexmath/X;->n()Lir/nasim/eV7;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Lorg/scilab/forge/jlatexmath/X;->m()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v4, v0, Lorg/scilab/forge/jlatexmath/b;->f:Lir/nasim/oQ;

    .line 14
    .line 15
    instance-of v5, v4, Lir/nasim/uf8;

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    move-object v5, v4

    .line 22
    check-cast v5, Lir/nasim/uf8;

    .line 23
    .line 24
    invoke-virtual {v5}, Lir/nasim/uf8;->g()Lir/nasim/oQ;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    instance-of v8, v5, Lorg/scilab/forge/jlatexmath/Q;

    .line 29
    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    move-object v8, v5

    .line 33
    check-cast v8, Lorg/scilab/forge/jlatexmath/Q;

    .line 34
    .line 35
    iget-boolean v9, v8, Lorg/scilab/forge/jlatexmath/Q;->e:Z

    .line 36
    .line 37
    if-eqz v9, :cond_0

    .line 38
    .line 39
    iget-object v9, v0, Lorg/scilab/forge/jlatexmath/b;->f:Lir/nasim/oQ;

    .line 40
    .line 41
    iget v9, v9, Lir/nasim/oQ;->b:I

    .line 42
    .line 43
    if-eq v9, v6, :cond_0

    .line 44
    .line 45
    invoke-virtual {v8}, Lorg/scilab/forge/jlatexmath/Q;->j()Lir/nasim/oQ;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iput-object v5, v0, Lorg/scilab/forge/jlatexmath/b;->f:Lir/nasim/oQ;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iput-object v5, v0, Lorg/scilab/forge/jlatexmath/b;->f:Lir/nasim/oQ;

    .line 53
    .line 54
    :cond_1
    move-object v8, v7

    .line 55
    :goto_0
    iget-boolean v5, v0, Lorg/scilab/forge/jlatexmath/b;->g:Z

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    iget-boolean v9, v0, Lorg/scilab/forge/jlatexmath/b;->h:Z

    .line 60
    .line 61
    if-eqz v9, :cond_f

    .line 62
    .line 63
    :cond_2
    if-nez v5, :cond_3

    .line 64
    .line 65
    if-ge v3, v6, :cond_f

    .line 66
    .line 67
    :cond_3
    iget-object v5, v0, Lorg/scilab/forge/jlatexmath/b;->f:Lir/nasim/oQ;

    .line 68
    .line 69
    iget v9, v5, Lir/nasim/oQ;->b:I

    .line 70
    .line 71
    const/4 v10, 0x1

    .line 72
    if-eq v9, v10, :cond_f

    .line 73
    .line 74
    if-nez v9, :cond_4

    .line 75
    .line 76
    if-lt v3, v6, :cond_4

    .line 77
    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :cond_4
    instance-of v6, v5, Lorg/scilab/forge/jlatexmath/V;

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    if-eqz v6, :cond_5

    .line 84
    .line 85
    iget v6, v5, Lir/nasim/oQ;->a:I

    .line 86
    .line 87
    if-ne v6, v10, :cond_5

    .line 88
    .line 89
    check-cast v5, Lorg/scilab/forge/jlatexmath/V;

    .line 90
    .line 91
    invoke-virtual {v5}, Lorg/scilab/forge/jlatexmath/V;->n()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-interface {v2, v5, v3}, Lir/nasim/eV7;->l(Ljava/lang/String;I)Lir/nasim/VV0;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-object v6, v0, Lorg/scilab/forge/jlatexmath/b;->f:Lir/nasim/oQ;

    .line 100
    .line 101
    invoke-virtual {v6, v1}, Lir/nasim/oQ;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v5}, Lir/nasim/VV0;->g()F

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    new-instance v6, Lorg/scilab/forge/jlatexmath/t;

    .line 111
    .line 112
    iget-object v5, v0, Lorg/scilab/forge/jlatexmath/b;->f:Lir/nasim/oQ;

    .line 113
    .line 114
    if-nez v5, :cond_6

    .line 115
    .line 116
    new-instance v5, Lir/nasim/Iz7;

    .line 117
    .line 118
    invoke-direct {v5, v9, v9, v9, v9}, Lir/nasim/Iz7;-><init>(FFFF)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    invoke-virtual {v5, v1}, Lir/nasim/oQ;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    :goto_1
    invoke-direct {v6, v5}, Lorg/scilab/forge/jlatexmath/t;-><init>(Lorg/scilab/forge/jlatexmath/d;)V

    .line 127
    .line 128
    .line 129
    move v5, v9

    .line 130
    :goto_2
    iget-object v10, v0, Lorg/scilab/forge/jlatexmath/b;->e:Lir/nasim/oQ;

    .line 131
    .line 132
    if-eqz v10, :cond_7

    .line 133
    .line 134
    invoke-virtual/range {p1 .. p1}, Lorg/scilab/forge/jlatexmath/X;->C()Lorg/scilab/forge/jlatexmath/X;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-virtual {v10, v11}, Lir/nasim/oQ;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    move-object v10, v7

    .line 144
    :goto_3
    iget-object v11, v0, Lorg/scilab/forge/jlatexmath/b;->d:Lir/nasim/oQ;

    .line 145
    .line 146
    if-eqz v11, :cond_8

    .line 147
    .line 148
    invoke-virtual/range {p1 .. p1}, Lorg/scilab/forge/jlatexmath/X;->B()Lorg/scilab/forge/jlatexmath/X;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v11, v7}, Lir/nasim/oQ;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    :cond_8
    if-nez v10, :cond_9

    .line 157
    .line 158
    move v11, v9

    .line 159
    goto :goto_4

    .line 160
    :cond_9
    invoke-virtual {v10}, Lorg/scilab/forge/jlatexmath/d;->k()F

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    :goto_4
    invoke-virtual {v6}, Lorg/scilab/forge/jlatexmath/d;->k()F

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-nez v7, :cond_a

    .line 173
    .line 174
    move v12, v9

    .line 175
    goto :goto_5

    .line 176
    :cond_a
    invoke-virtual {v7}, Lorg/scilab/forge/jlatexmath/d;->k()F

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    :goto_5
    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    invoke-static {v10, v11}, Lorg/scilab/forge/jlatexmath/b;->g(Lorg/scilab/forge/jlatexmath/d;F)Lorg/scilab/forge/jlatexmath/d;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-static {v6, v11}, Lorg/scilab/forge/jlatexmath/b;->g(Lorg/scilab/forge/jlatexmath/d;F)Lorg/scilab/forge/jlatexmath/d;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-static {v7, v11}, Lorg/scilab/forge/jlatexmath/b;->g(Lorg/scilab/forge/jlatexmath/d;F)Lorg/scilab/forge/jlatexmath/d;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    new-instance v11, Lorg/scilab/forge/jlatexmath/h0;

    .line 197
    .line 198
    invoke-direct {v11}, Lorg/scilab/forge/jlatexmath/h0;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-interface {v2, v3}, Lir/nasim/eV7;->F(I)F

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    iget-object v13, v0, Lorg/scilab/forge/jlatexmath/b;->e:Lir/nasim/oQ;

    .line 206
    .line 207
    const/high16 v14, 0x40000000    # 2.0f

    .line 208
    .line 209
    if-eqz v13, :cond_b

    .line 210
    .line 211
    new-instance v13, Lir/nasim/Iz7;

    .line 212
    .line 213
    invoke-direct {v13, v9, v12, v9, v9}, Lir/nasim/Iz7;-><init>(FFFF)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11, v13}, Lorg/scilab/forge/jlatexmath/h0;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 217
    .line 218
    .line 219
    div-float v13, v5, v14

    .line 220
    .line 221
    invoke-virtual {v10, v13}, Lorg/scilab/forge/jlatexmath/d;->o(F)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11, v10}, Lorg/scilab/forge/jlatexmath/h0;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v2, v3}, Lir/nasim/eV7;->R(I)F

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    invoke-interface {v2, v3}, Lir/nasim/eV7;->E(I)F

    .line 232
    .line 233
    .line 234
    move-result v15

    .line 235
    invoke-virtual {v10}, Lorg/scilab/forge/jlatexmath/d;->g()F

    .line 236
    .line 237
    .line 238
    move-result v16

    .line 239
    sub-float v15, v15, v16

    .line 240
    .line 241
    invoke-static {v13, v15}, Ljava/lang/Math;->max(FF)F

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    new-instance v15, Lir/nasim/Iz7;

    .line 246
    .line 247
    invoke-direct {v15, v9, v13, v9, v9}, Lir/nasim/Iz7;-><init>(FFFF)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v11, v15}, Lorg/scilab/forge/jlatexmath/h0;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v11}, Lorg/scilab/forge/jlatexmath/d;->h()F

    .line 254
    .line 255
    .line 256
    invoke-virtual {v11}, Lorg/scilab/forge/jlatexmath/d;->g()F

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_b
    move v13, v9

    .line 261
    :goto_6
    invoke-virtual {v11, v6}, Lorg/scilab/forge/jlatexmath/h0;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 262
    .line 263
    .line 264
    iget-object v15, v0, Lorg/scilab/forge/jlatexmath/b;->d:Lir/nasim/oQ;

    .line 265
    .line 266
    if-eqz v15, :cond_c

    .line 267
    .line 268
    invoke-interface {v2, v3}, Lir/nasim/eV7;->A(I)F

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    invoke-interface {v2, v3}, Lir/nasim/eV7;->B(I)F

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    invoke-virtual {v7}, Lorg/scilab/forge/jlatexmath/d;->h()F

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    sub-float/2addr v2, v3

    .line 281
    invoke-static {v15, v2}, Ljava/lang/Math;->max(FF)F

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    new-instance v3, Lir/nasim/Iz7;

    .line 286
    .line 287
    invoke-direct {v3, v9, v2, v9, v9}, Lir/nasim/Iz7;-><init>(FFFF)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v11, v3}, Lorg/scilab/forge/jlatexmath/h0;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 291
    .line 292
    .line 293
    neg-float v2, v5

    .line 294
    div-float/2addr v2, v14

    .line 295
    invoke-virtual {v7, v2}, Lorg/scilab/forge/jlatexmath/d;->o(F)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v11, v7}, Lorg/scilab/forge/jlatexmath/h0;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 299
    .line 300
    .line 301
    new-instance v2, Lir/nasim/Iz7;

    .line 302
    .line 303
    invoke-direct {v2, v9, v12, v9, v9}, Lir/nasim/Iz7;-><init>(FFFF)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v11, v2}, Lorg/scilab/forge/jlatexmath/h0;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 307
    .line 308
    .line 309
    :cond_c
    invoke-virtual {v6}, Lorg/scilab/forge/jlatexmath/d;->h()F

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    invoke-virtual {v11}, Lorg/scilab/forge/jlatexmath/d;->h()F

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    invoke-virtual {v11}, Lorg/scilab/forge/jlatexmath/d;->g()F

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    add-float/2addr v3, v5

    .line 322
    if-eqz v10, :cond_d

    .line 323
    .line 324
    add-float/2addr v12, v13

    .line 325
    invoke-virtual {v10}, Lorg/scilab/forge/jlatexmath/d;->h()F

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    add-float/2addr v12, v5

    .line 330
    invoke-virtual {v10}, Lorg/scilab/forge/jlatexmath/d;->g()F

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    add-float/2addr v12, v5

    .line 335
    add-float/2addr v2, v12

    .line 336
    :cond_d
    invoke-virtual {v11, v2}, Lorg/scilab/forge/jlatexmath/d;->n(F)V

    .line 337
    .line 338
    .line 339
    sub-float/2addr v3, v2

    .line 340
    invoke-virtual {v11, v3}, Lorg/scilab/forge/jlatexmath/d;->m(F)V

    .line 341
    .line 342
    .line 343
    if-eqz v8, :cond_e

    .line 344
    .line 345
    new-instance v2, Lorg/scilab/forge/jlatexmath/t;

    .line 346
    .line 347
    invoke-virtual {v8, v1}, Lorg/scilab/forge/jlatexmath/Q;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-direct {v2, v1}, Lorg/scilab/forge/jlatexmath/t;-><init>(Lorg/scilab/forge/jlatexmath/d;)V

    .line 352
    .line 353
    .line 354
    iget-object v1, v0, Lorg/scilab/forge/jlatexmath/b;->f:Lir/nasim/oQ;

    .line 355
    .line 356
    invoke-virtual {v8, v1}, Lorg/scilab/forge/jlatexmath/Q;->g(Lir/nasim/oQ;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v11}, Lorg/scilab/forge/jlatexmath/t;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 360
    .line 361
    .line 362
    iput-object v4, v0, Lorg/scilab/forge/jlatexmath/b;->f:Lir/nasim/oQ;

    .line 363
    .line 364
    return-object v2

    .line 365
    :cond_e
    return-object v11

    .line 366
    :cond_f
    :goto_7
    if-eqz v8, :cond_10

    .line 367
    .line 368
    new-instance v2, Lorg/scilab/forge/jlatexmath/S;

    .line 369
    .line 370
    iget-object v3, v0, Lorg/scilab/forge/jlatexmath/b;->f:Lir/nasim/oQ;

    .line 371
    .line 372
    iget-object v5, v0, Lorg/scilab/forge/jlatexmath/b;->d:Lir/nasim/oQ;

    .line 373
    .line 374
    iget-object v6, v0, Lorg/scilab/forge/jlatexmath/b;->e:Lir/nasim/oQ;

    .line 375
    .line 376
    invoke-direct {v2, v3, v5, v6}, Lorg/scilab/forge/jlatexmath/S;-><init>(Lir/nasim/oQ;Lir/nasim/oQ;Lir/nasim/oQ;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v8, v2}, Lorg/scilab/forge/jlatexmath/Q;->g(Lir/nasim/oQ;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v8, v1}, Lorg/scilab/forge/jlatexmath/Q;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v8}, Lorg/scilab/forge/jlatexmath/Q;->j()Lir/nasim/oQ;

    .line 387
    .line 388
    .line 389
    iget-object v2, v0, Lorg/scilab/forge/jlatexmath/b;->f:Lir/nasim/oQ;

    .line 390
    .line 391
    invoke-virtual {v8, v2}, Lorg/scilab/forge/jlatexmath/Q;->g(Lir/nasim/oQ;)V

    .line 392
    .line 393
    .line 394
    iput-object v4, v0, Lorg/scilab/forge/jlatexmath/b;->f:Lir/nasim/oQ;

    .line 395
    .line 396
    return-object v1

    .line 397
    :cond_10
    new-instance v2, Lorg/scilab/forge/jlatexmath/S;

    .line 398
    .line 399
    iget-object v3, v0, Lorg/scilab/forge/jlatexmath/b;->f:Lir/nasim/oQ;

    .line 400
    .line 401
    iget-object v4, v0, Lorg/scilab/forge/jlatexmath/b;->d:Lir/nasim/oQ;

    .line 402
    .line 403
    iget-object v5, v0, Lorg/scilab/forge/jlatexmath/b;->e:Lir/nasim/oQ;

    .line 404
    .line 405
    invoke-direct {v2, v3, v4, v5}, Lorg/scilab/forge/jlatexmath/S;-><init>(Lir/nasim/oQ;Lir/nasim/oQ;Lir/nasim/oQ;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v1}, Lorg/scilab/forge/jlatexmath/S;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    return-object v1
.end method
