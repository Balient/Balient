.class public final Lir/nasim/pE1$b$b$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/gN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/pE1$b$b;->h(Lir/nasim/S71;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lr;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lir/nasim/cN2;

.field final synthetic e:Lir/nasim/OM2;

.field final synthetic f:Lir/nasim/Iy4;

.field final synthetic g:Lir/nasim/Iy4;


# direct methods
.method public constructor <init>(Ljava/util/List;Lr;Ljava/util/List;Lir/nasim/cN2;Lir/nasim/OM2;Lir/nasim/Iy4;Lir/nasim/Iy4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/pE1$b$b$o;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/pE1$b$b$o;->b:Lr;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/pE1$b$b$o;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/pE1$b$b$o;->d:Lir/nasim/cN2;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/pE1$b$b$o;->e:Lir/nasim/OM2;

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/pE1$b$b$o;->f:Lir/nasim/Iy4;

    .line 12
    .line 13
    iput-object p7, p0, Lir/nasim/pE1$b$b$o;->g:Lir/nasim/Iy4;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/DI3;ILir/nasim/Ql1;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v12, p3

    .line 6
    .line 7
    and-int/lit8 v2, p4, 0x6

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    invoke-interface {v12, v2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v3

    .line 23
    :goto_0
    or-int v2, p4, v2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move/from16 v2, p4

    .line 27
    .line 28
    :goto_1
    and-int/lit8 v4, p4, 0x30

    .line 29
    .line 30
    const/16 v5, 0x20

    .line 31
    .line 32
    if-nez v4, :cond_3

    .line 33
    .line 34
    invoke-interface {v12, v1}, Lir/nasim/Ql1;->e(I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    move v4, v5

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v4, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v2, v4

    .line 45
    :cond_3
    and-int/lit16 v4, v2, 0x93

    .line 46
    .line 47
    const/16 v6, 0x92

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x1

    .line 51
    if-eq v4, v6, :cond_4

    .line 52
    .line 53
    move v4, v8

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    move v4, v7

    .line 56
    :goto_3
    and-int/lit8 v6, v2, 0x1

    .line 57
    .line 58
    invoke-interface {v12, v4, v6}, Lir/nasim/Ql1;->p(ZI)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_18

    .line 63
    .line 64
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    const/4 v4, -0x1

    .line 71
    const-string v6, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    .line 72
    .line 73
    const v9, 0x799532c4

    .line 74
    .line 75
    .line 76
    invoke-static {v9, v2, v4, v6}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    iget-object v4, v0, Lir/nasim/pE1$b$b$o;->a:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const v6, 0x724d9917

    .line 86
    .line 87
    .line 88
    invoke-interface {v12, v6}, Lir/nasim/Ql1;->X(I)V

    .line 89
    .line 90
    .line 91
    iget-object v6, v0, Lir/nasim/pE1$b$b$o;->b:Lr;

    .line 92
    .line 93
    invoke-virtual {v6}, Lr;->b()Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-nez v6, :cond_6

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-ne v1, v6, :cond_7

    .line 105
    .line 106
    move v6, v8

    .line 107
    goto :goto_5

    .line 108
    :cond_7
    :goto_4
    move v6, v7

    .line 109
    :goto_5
    const v9, -0x782f0234    # -3.144553E-34f

    .line 110
    .line 111
    .line 112
    invoke-interface {v12, v9}, Lir/nasim/Ql1;->X(I)V

    .line 113
    .line 114
    .line 115
    if-eqz v6, :cond_a

    .line 116
    .line 117
    sget-object v6, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 118
    .line 119
    const/high16 v9, 0x3f800000    # 1.0f

    .line 120
    .line 121
    invoke-static {v6, v9}, Lir/nasim/HG8;->a(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const v9, -0x782ef6c4

    .line 126
    .line 127
    .line 128
    invoke-interface {v12, v9}, Lir/nasim/Ql1;->X(I)V

    .line 129
    .line 130
    .line 131
    iget-object v9, v0, Lir/nasim/pE1$b$b$o;->b:Lr;

    .line 132
    .line 133
    invoke-interface {v12, v9}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    if-nez v9, :cond_8

    .line 142
    .line 143
    sget-object v9, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 144
    .line 145
    invoke-virtual {v9}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    if-ne v10, v9, :cond_9

    .line 150
    .line 151
    :cond_8
    new-instance v10, Lir/nasim/pE1$b$b$o$a;

    .line 152
    .line 153
    iget-object v9, v0, Lir/nasim/pE1$b$b$o;->b:Lr;

    .line 154
    .line 155
    invoke-direct {v10, v9}, Lir/nasim/pE1$b$b$o$a;-><init>(Lr;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v12, v10}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_9
    check-cast v10, Lir/nasim/OM2;

    .line 162
    .line 163
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->R()V

    .line 164
    .line 165
    .line 166
    invoke-static {v6, v10}, Lir/nasim/QX2;->c(Lir/nasim/ps4;Lir/nasim/OM2;)Lir/nasim/ps4;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    goto :goto_6

    .line 171
    :cond_a
    sget-object v6, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 172
    .line 173
    :goto_6
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->R()V

    .line 174
    .line 175
    .line 176
    and-int/lit8 v9, v2, 0x70

    .line 177
    .line 178
    check-cast v4, Ljava/lang/String;

    .line 179
    .line 180
    const v10, -0x2db7969c

    .line 181
    .line 182
    .line 183
    invoke-interface {v12, v10}, Lir/nasim/Ql1;->X(I)V

    .line 184
    .line 185
    .line 186
    const v10, -0x9bb9aed

    .line 187
    .line 188
    .line 189
    invoke-interface {v12, v10}, Lir/nasim/Ql1;->X(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    sget-object v11, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 197
    .line 198
    invoke-virtual {v11}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    if-ne v10, v13, :cond_b

    .line 203
    .line 204
    sget-object v10, Lir/nasim/RQ4;->b:Lir/nasim/RQ4$a;

    .line 205
    .line 206
    invoke-virtual {v10}, Lir/nasim/RQ4$a;->c()J

    .line 207
    .line 208
    .line 209
    move-result-wide v13

    .line 210
    invoke-static {v13, v14}, Lir/nasim/RQ4;->d(J)Lir/nasim/RQ4;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    const/4 v13, 0x0

    .line 215
    invoke-static {v10, v13, v3, v13}, Lir/nasim/F27;->i(Ljava/lang/Object;Lir/nasim/D27;ILjava/lang/Object;)Lir/nasim/Iy4;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-interface {v12, v10}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_b
    check-cast v10, Lir/nasim/Iy4;

    .line 223
    .line 224
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->R()V

    .line 225
    .line 226
    .line 227
    const v3, -0x9bb82a3

    .line 228
    .line 229
    .line 230
    invoke-interface {v12, v3}, Lir/nasim/Ql1;->X(I)V

    .line 231
    .line 232
    .line 233
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v11}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    if-ne v3, v13, :cond_c

    .line 242
    .line 243
    new-instance v3, Lir/nasim/pE1$b$b$c;

    .line 244
    .line 245
    invoke-direct {v3, v10}, Lir/nasim/pE1$b$b$c;-><init>(Lir/nasim/Iy4;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v12, v3}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_c
    check-cast v3, Lir/nasim/OM2;

    .line 252
    .line 253
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->R()V

    .line 254
    .line 255
    .line 256
    invoke-static {v6, v3}, Lir/nasim/bT4;->a(Lir/nasim/ps4;Lir/nasim/OM2;)Lir/nasim/ps4;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    const/16 v3, 0xa

    .line 261
    .line 262
    int-to-float v3, v3

    .line 263
    invoke-static {v3}, Lir/nasim/k82;->n(F)F

    .line 264
    .line 265
    .line 266
    move-result v15

    .line 267
    const/16 v18, 0xd

    .line 268
    .line 269
    const/16 v19, 0x0

    .line 270
    .line 271
    const/4 v14, 0x0

    .line 272
    const/16 v16, 0x0

    .line 273
    .line 274
    const/16 v17, 0x0

    .line 275
    .line 276
    invoke-static/range {v13 .. v19}, Lir/nasim/h35;->r(Lir/nasim/ps4;FFFFILjava/lang/Object;)Lir/nasim/ps4;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    iget-object v3, v0, Lir/nasim/pE1$b$b$o;->c:Ljava/util/List;

    .line 281
    .line 282
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-le v3, v8, :cond_d

    .line 287
    .line 288
    move v10, v8

    .line 289
    goto :goto_7

    .line 290
    :cond_d
    move v10, v7

    .line 291
    :goto_7
    iget-object v3, v0, Lir/nasim/pE1$b$b$o;->f:Lir/nasim/Iy4;

    .line 292
    .line 293
    invoke-static {v3}, Lir/nasim/pE1$b;->b(Lir/nasim/Iy4;)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    if-nez v3, :cond_e

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-ne v3, v1, :cond_f

    .line 305
    .line 306
    move v13, v8

    .line 307
    goto :goto_9

    .line 308
    :cond_f
    :goto_8
    move v13, v7

    .line 309
    :goto_9
    const v3, -0x9bb4d25

    .line 310
    .line 311
    .line 312
    invoke-interface {v12, v3}, Lir/nasim/Ql1;->X(I)V

    .line 313
    .line 314
    .line 315
    iget-object v3, v0, Lir/nasim/pE1$b$b$o;->d:Lir/nasim/cN2;

    .line 316
    .line 317
    invoke-interface {v12, v3}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    and-int/lit8 v14, v2, 0x70

    .line 322
    .line 323
    xor-int/lit8 v14, v14, 0x30

    .line 324
    .line 325
    if-le v14, v5, :cond_10

    .line 326
    .line 327
    invoke-interface {v12, v1}, Lir/nasim/Ql1;->e(I)Z

    .line 328
    .line 329
    .line 330
    move-result v14

    .line 331
    if-nez v14, :cond_11

    .line 332
    .line 333
    :cond_10
    and-int/lit8 v2, v2, 0x30

    .line 334
    .line 335
    if-ne v2, v5, :cond_12

    .line 336
    .line 337
    :cond_11
    move v7, v8

    .line 338
    :cond_12
    or-int v2, v3, v7

    .line 339
    .line 340
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    if-nez v2, :cond_13

    .line 345
    .line 346
    invoke-virtual {v11}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    if-ne v3, v2, :cond_14

    .line 351
    .line 352
    :cond_13
    new-instance v3, Lir/nasim/pE1$b$b$d;

    .line 353
    .line 354
    iget-object v2, v0, Lir/nasim/pE1$b$b$o;->d:Lir/nasim/cN2;

    .line 355
    .line 356
    invoke-direct {v3, v2, v1}, Lir/nasim/pE1$b$b$d;-><init>(Lir/nasim/cN2;I)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v12, v3}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_14
    check-cast v3, Lir/nasim/OM2;

    .line 363
    .line 364
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->R()V

    .line 365
    .line 366
    .line 367
    const v2, -0x9bb38ef

    .line 368
    .line 369
    .line 370
    invoke-interface {v12, v2}, Lir/nasim/Ql1;->X(I)V

    .line 371
    .line 372
    .line 373
    iget-object v2, v0, Lir/nasim/pE1$b$b$o;->e:Lir/nasim/OM2;

    .line 374
    .line 375
    invoke-interface {v12, v2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    if-nez v2, :cond_15

    .line 384
    .line 385
    invoke-virtual {v11}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    if-ne v5, v2, :cond_16

    .line 390
    .line 391
    :cond_15
    new-instance v5, Lir/nasim/pE1$b$b$e;

    .line 392
    .line 393
    iget-object v2, v0, Lir/nasim/pE1$b$b$o;->e:Lir/nasim/OM2;

    .line 394
    .line 395
    invoke-direct {v5, v2}, Lir/nasim/pE1$b$b$e;-><init>(Lir/nasim/OM2;)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v12, v5}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_16
    check-cast v5, Lir/nasim/OM2;

    .line 402
    .line 403
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->R()V

    .line 404
    .line 405
    .line 406
    const v2, -0x9bb2661

    .line 407
    .line 408
    .line 409
    invoke-interface {v12, v2}, Lir/nasim/Ql1;->X(I)V

    .line 410
    .line 411
    .line 412
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v11}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    if-ne v2, v7, :cond_17

    .line 421
    .line 422
    new-instance v2, Lir/nasim/pE1$b$b$f;

    .line 423
    .line 424
    iget-object v7, v0, Lir/nasim/pE1$b$b$o;->g:Lir/nasim/Iy4;

    .line 425
    .line 426
    iget-object v8, v0, Lir/nasim/pE1$b$b$o;->f:Lir/nasim/Iy4;

    .line 427
    .line 428
    invoke-direct {v2, v7, v8}, Lir/nasim/pE1$b$b$f;-><init>(Lir/nasim/Iy4;Lir/nasim/Iy4;)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v12, v2}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_17
    move-object v7, v2

    .line 435
    check-cast v7, Lir/nasim/OM2;

    .line 436
    .line 437
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->R()V

    .line 438
    .line 439
    .line 440
    shr-int/lit8 v2, v9, 0x3

    .line 441
    .line 442
    and-int/lit8 v2, v2, 0xe

    .line 443
    .line 444
    or-int/lit16 v11, v2, 0x6000

    .line 445
    .line 446
    const/4 v14, 0x0

    .line 447
    move/from16 v1, p2

    .line 448
    .line 449
    move-object v2, v4

    .line 450
    move-object v4, v5

    .line 451
    move-object v5, v7

    .line 452
    move v7, v10

    .line 453
    move v8, v13

    .line 454
    move-object/from16 v9, p3

    .line 455
    .line 456
    move v10, v11

    .line 457
    move v11, v14

    .line 458
    invoke-static/range {v1 .. v11}, Lir/nasim/pE1;->e0(ILjava/lang/String;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/ps4;ZZLir/nasim/Ql1;II)V

    .line 459
    .line 460
    .line 461
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->R()V

    .line 462
    .line 463
    .line 464
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->R()V

    .line 465
    .line 466
    .line 467
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_19

    .line 472
    .line 473
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 474
    .line 475
    .line 476
    goto :goto_a

    .line 477
    :cond_18
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->M()V

    .line 478
    .line 479
    .line 480
    :cond_19
    :goto_a
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/DI3;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lir/nasim/Ql1;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/pE1$b$b$o;->a(Lir/nasim/DI3;ILir/nasim/Ql1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p1
.end method
