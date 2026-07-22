.class public final Lir/nasim/a61$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/a61;->e(Lir/nasim/Lz4;Ljava/util/List;Lir/nasim/KS2;Lir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lir/nasim/KS2;


# direct methods
.method public constructor <init>(Ljava/util/List;Lir/nasim/KS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/a61$d;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/a61$d;->b:Lir/nasim/KS2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/zP3;ILir/nasim/Qo1;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v15, p3

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x6

    .line 9
    and-int/lit8 v4, p4, 0x6

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-nez v4, :cond_1

    .line 13
    .line 14
    move-object/from16 v4, p1

    .line 15
    .line 16
    invoke-interface {v15, v4}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v4, v5

    .line 25
    :goto_0
    or-int v4, p4, v4

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v4, p4

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v6, p4, 0x30

    .line 31
    .line 32
    if-nez v6, :cond_3

    .line 33
    .line 34
    invoke-interface {v15, v1}, Lir/nasim/Qo1;->e(I)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    const/16 v6, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v6, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v4, v6

    .line 46
    :cond_3
    and-int/lit16 v6, v4, 0x93

    .line 47
    .line 48
    const/16 v7, 0x92

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    if-eq v6, v7, :cond_4

    .line 52
    .line 53
    move v6, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    move v6, v8

    .line 56
    :goto_3
    and-int/lit8 v7, v4, 0x1

    .line 57
    .line 58
    invoke-interface {v15, v6, v7}, Lir/nasim/Qo1;->p(ZI)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_d

    .line 63
    .line 64
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_5

    .line 69
    .line 70
    const/4 v6, -0x1

    .line 71
    const-string v7, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    .line 72
    .line 73
    const v9, 0x2fd4df92

    .line 74
    .line 75
    .line 76
    invoke-static {v9, v4, v6, v7}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    iget-object v4, v0, Lir/nasim/a61$d;->a:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lir/nasim/H51;

    .line 86
    .line 87
    const v4, -0x7cb68235

    .line 88
    .line 89
    .line 90
    invoke-interface {v15, v4}, Lir/nasim/Qo1;->X(I)V

    .line 91
    .line 92
    .line 93
    sget-object v4, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 94
    .line 95
    invoke-virtual {v1}, Lir/nasim/H51;->b()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_6

    .line 100
    .line 101
    int-to-float v2, v5

    .line 102
    :goto_4
    invoke-static {v2}, Lir/nasim/rd2;->n(F)F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    goto :goto_5

    .line 107
    :cond_6
    int-to-float v2, v2

    .line 108
    goto :goto_4

    .line 109
    :goto_5
    invoke-virtual {v1}, Lir/nasim/H51;->b()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_7

    .line 114
    .line 115
    const v5, -0x3dd43c1f

    .line 116
    .line 117
    .line 118
    invoke-interface {v15, v5}, Lir/nasim/Qo1;->X(I)V

    .line 119
    .line 120
    .line 121
    sget-object v5, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 122
    .line 123
    sget v6, Lir/nasim/J70;->b:I

    .line 124
    .line 125
    invoke-virtual {v5, v15, v6}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5}, Lir/nasim/Bh2;->M()J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    :goto_6
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->R()V

    .line 134
    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_7
    const v5, -0x3dd43783

    .line 138
    .line 139
    .line 140
    invoke-interface {v15, v5}, Lir/nasim/Qo1;->X(I)V

    .line 141
    .line 142
    .line 143
    sget-object v5, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 144
    .line 145
    sget v6, Lir/nasim/J70;->b:I

    .line 146
    .line 147
    invoke-virtual {v5, v15, v6}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v5}, Lir/nasim/Bh2;->E()J

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    goto :goto_6

    .line 156
    :goto_7
    invoke-static {v2, v5, v6}, Lir/nasim/jp0;->a(FJ)Lir/nasim/ip0;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const/16 v5, 0x64

    .line 161
    .line 162
    int-to-float v5, v5

    .line 163
    invoke-static {v5}, Lir/nasim/rd2;->n(F)F

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-static {v6}, Lir/nasim/zr6;->d(F)Lir/nasim/yr6;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-static {v4, v2, v6}, Lir/nasim/ap0;->g(Lir/nasim/Lz4;Lir/nasim/ip0;Lir/nasim/K07;)Lir/nasim/Lz4;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v5}, Lir/nasim/rd2;->n(F)F

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-static {v5}, Lir/nasim/zr6;->d(F)Lir/nasim/yr6;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-static {v2, v5}, Lir/nasim/Y71;->a(Lir/nasim/Lz4;Lir/nasim/K07;)Lir/nasim/Lz4;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-virtual {v1}, Lir/nasim/H51;->b()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_8

    .line 192
    .line 193
    const v2, -0x3dd419dc

    .line 194
    .line 195
    .line 196
    invoke-interface {v15, v2}, Lir/nasim/Qo1;->X(I)V

    .line 197
    .line 198
    .line 199
    sget-object v2, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 200
    .line 201
    sget v5, Lir/nasim/J70;->b:I

    .line 202
    .line 203
    invoke-virtual {v2, v15, v5}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2}, Lir/nasim/Bh2;->t()J

    .line 208
    .line 209
    .line 210
    move-result-wide v5

    .line 211
    :goto_8
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->R()V

    .line 212
    .line 213
    .line 214
    move-wide v10, v5

    .line 215
    goto :goto_9

    .line 216
    :cond_8
    const v2, -0x3dd414e3

    .line 217
    .line 218
    .line 219
    invoke-interface {v15, v2}, Lir/nasim/Qo1;->X(I)V

    .line 220
    .line 221
    .line 222
    sget-object v2, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 223
    .line 224
    sget v5, Lir/nasim/J70;->b:I

    .line 225
    .line 226
    invoke-virtual {v2, v15, v5}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2}, Lir/nasim/Bh2;->A()J

    .line 231
    .line 232
    .line 233
    move-result-wide v5

    .line 234
    goto :goto_8

    .line 235
    :goto_9
    const/4 v13, 0x2

    .line 236
    const/4 v14, 0x0

    .line 237
    const/4 v12, 0x0

    .line 238
    invoke-static/range {v9 .. v14}, Lir/nasim/r10;->d(Lir/nasim/Lz4;JLir/nasim/K07;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 239
    .line 240
    .line 241
    move-result-object v16

    .line 242
    const v2, -0x3dd4104a

    .line 243
    .line 244
    .line 245
    invoke-interface {v15, v2}, Lir/nasim/Qo1;->X(I)V

    .line 246
    .line 247
    .line 248
    iget-object v2, v0, Lir/nasim/a61$d;->b:Lir/nasim/KS2;

    .line 249
    .line 250
    invoke-interface {v15, v2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    invoke-interface {v15, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    or-int/2addr v2, v5

    .line 259
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    if-nez v2, :cond_9

    .line 264
    .line 265
    sget-object v2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 266
    .line 267
    invoke-virtual {v2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    if-ne v5, v2, :cond_a

    .line 272
    .line 273
    :cond_9
    new-instance v5, Lir/nasim/a61$a;

    .line 274
    .line 275
    iget-object v2, v0, Lir/nasim/a61$d;->b:Lir/nasim/KS2;

    .line 276
    .line 277
    invoke-direct {v5, v2, v1}, Lir/nasim/a61$a;-><init>(Lir/nasim/KS2;Lir/nasim/H51;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v15, v5}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_a
    move-object/from16 v21, v5

    .line 284
    .line 285
    check-cast v21, Lir/nasim/IS2;

    .line 286
    .line 287
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->R()V

    .line 288
    .line 289
    .line 290
    const/16 v22, 0xf

    .line 291
    .line 292
    const/16 v23, 0x0

    .line 293
    .line 294
    const/16 v17, 0x0

    .line 295
    .line 296
    const/16 v18, 0x0

    .line 297
    .line 298
    const/16 v19, 0x0

    .line 299
    .line 300
    const/16 v20, 0x0

    .line 301
    .line 302
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/b;->p(Lir/nasim/Lz4;ZLjava/lang/String;Lir/nasim/Oo6;Lir/nasim/oF4;Lir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    sget-object v5, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 307
    .line 308
    invoke-virtual {v5}, Lir/nasim/NN;->j()Lir/nasim/NN$e;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    sget-object v6, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 313
    .line 314
    invoke-virtual {v6}, Lir/nasim/gn$a;->l()Lir/nasim/gn$c;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-static {v5, v6, v15, v8}, Lir/nasim/xt6;->b(Lir/nasim/NN$e;Lir/nasim/gn$c;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-static {v15, v8}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 323
    .line 324
    .line 325
    move-result-wide v6

    .line 326
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    invoke-static {v15, v2}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    sget-object v8, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 339
    .line 340
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    if-nez v10, :cond_b

    .line 349
    .line 350
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 351
    .line 352
    .line 353
    :cond_b
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->H()V

    .line 354
    .line 355
    .line 356
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->h()Z

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    if-eqz v10, :cond_c

    .line 361
    .line 362
    invoke-interface {v15, v9}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 363
    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_c
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->s()V

    .line 367
    .line 368
    .line 369
    :goto_a
    invoke-static/range {p3 .. p3}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    invoke-static {v9, v5, v10}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-static {v9, v7, v5}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-static {v9, v5, v6}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-static {v9, v5}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-static {v9, v2, v5}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 410
    .line 411
    .line 412
    sget-object v2, Lir/nasim/Bt6;->a:Lir/nasim/Bt6;

    .line 413
    .line 414
    const/16 v2, 0xc

    .line 415
    .line 416
    int-to-float v2, v2

    .line 417
    invoke-static {v2}, Lir/nasim/rd2;->n(F)F

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    int-to-float v3, v3

    .line 422
    invoke-static {v3}, Lir/nasim/rd2;->n(F)F

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    invoke-static {v4, v2, v3}, Lir/nasim/fa5;->o(Lir/nasim/Lz4;FF)Lir/nasim/Lz4;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v1}, Lir/nasim/H51;->a()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    sget-object v3, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 435
    .line 436
    sget v4, Lir/nasim/J70;->b:I

    .line 437
    .line 438
    invoke-virtual {v3, v15, v4}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    invoke-virtual {v5}, Lir/nasim/f80;->c()Lir/nasim/J28;

    .line 443
    .line 444
    .line 445
    move-result-object v22

    .line 446
    invoke-virtual {v3, v15, v4}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-virtual {v3}, Lir/nasim/Bh2;->J()J

    .line 451
    .line 452
    .line 453
    move-result-wide v3

    .line 454
    sget-object v5, Lir/nasim/PV7;->b:Lir/nasim/PV7$a;

    .line 455
    .line 456
    invoke-virtual {v5}, Lir/nasim/PV7$a;->a()I

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    invoke-static {v5}, Lir/nasim/PV7;->h(I)Lir/nasim/PV7;

    .line 461
    .line 462
    .line 463
    move-result-object v14

    .line 464
    const/16 v25, 0x0

    .line 465
    .line 466
    const v26, 0x1fbf8

    .line 467
    .line 468
    .line 469
    const/4 v5, 0x0

    .line 470
    const-wide/16 v6, 0x0

    .line 471
    .line 472
    const/4 v8, 0x0

    .line 473
    const/4 v9, 0x0

    .line 474
    const/4 v10, 0x0

    .line 475
    const-wide/16 v11, 0x0

    .line 476
    .line 477
    const/4 v13, 0x0

    .line 478
    const-wide/16 v16, 0x0

    .line 479
    .line 480
    move-wide/from16 v15, v16

    .line 481
    .line 482
    const/16 v17, 0x0

    .line 483
    .line 484
    const/16 v18, 0x0

    .line 485
    .line 486
    const/16 v19, 0x0

    .line 487
    .line 488
    const/16 v20, 0x0

    .line 489
    .line 490
    const/16 v21, 0x0

    .line 491
    .line 492
    const/16 v24, 0x30

    .line 493
    .line 494
    move-object/from16 v23, p3

    .line 495
    .line 496
    invoke-static/range {v1 .. v26}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 497
    .line 498
    .line 499
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->v()V

    .line 500
    .line 501
    .line 502
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->R()V

    .line 503
    .line 504
    .line 505
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-eqz v1, :cond_e

    .line 510
    .line 511
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 512
    .line 513
    .line 514
    goto :goto_b

    .line 515
    :cond_d
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->M()V

    .line 516
    .line 517
    .line 518
    :cond_e
    :goto_b
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/zP3;

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
    check-cast p3, Lir/nasim/Qo1;

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/a61$d;->a(Lir/nasim/zP3;ILir/nasim/Qo1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p1
.end method
