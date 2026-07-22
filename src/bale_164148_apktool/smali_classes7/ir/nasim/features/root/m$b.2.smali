.class final Lir/nasim/features/root/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/root/m;->j7(Lir/nasim/features/root/a$c;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lir/nasim/features/root/a$c;


# direct methods
.method constructor <init>(ILir/nasim/features/root/a$c;)V
    .locals 0

    iput p1, p0, Lir/nasim/features/root/m$b;->a:I

    iput-object p2, p0, Lir/nasim/features/root/m$b;->b:Lir/nasim/features/root/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Qo1;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    and-int/lit8 v1, p2, 0x3

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->M()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_1
    :goto_0
    sget-object v1, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 23
    .line 24
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 25
    .line 26
    invoke-static {v2}, Lir/nasim/rd2;->n(F)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Lir/nasim/NN;->r(F)Lir/nasim/NN$f;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 35
    .line 36
    invoke-virtual {v2}, Lir/nasim/gn$a;->i()Lir/nasim/gn$c;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget v4, v0, Lir/nasim/features/root/m$b;->a:I

    .line 41
    .line 42
    iget-object v14, v0, Lir/nasim/features/root/m$b;->b:Lir/nasim/features/root/a$c;

    .line 43
    .line 44
    sget-object v5, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 45
    .line 46
    const/16 v13, 0x30

    .line 47
    .line 48
    invoke-static {v1, v3, v15, v13}, Lir/nasim/xt6;->b(Lir/nasim/NN$e;Lir/nasim/gn$c;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v11, 0x0

    .line 53
    invoke-static {v15, v11}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v15, v5}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    sget-object v8, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 70
    .line 71
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    if-nez v10, :cond_2

    .line 80
    .line 81
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->H()V

    .line 85
    .line 86
    .line 87
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->h()Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_3

    .line 92
    .line 93
    invoke-interface {v15, v9}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->s()V

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-static/range {p1 .. p1}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-static {v9, v1, v10}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v9, v6, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v9, v1, v3}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v9, v1}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v9, v7, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 141
    .line 142
    .line 143
    sget-object v1, Lir/nasim/Bt6;->a:Lir/nasim/Bt6;

    .line 144
    .line 145
    const v1, -0x4318cc5b

    .line 146
    .line 147
    .line 148
    invoke-interface {v15, v1}, Lir/nasim/Qo1;->X(I)V

    .line 149
    .line 150
    .line 151
    const/high16 v27, 0x40000000    # 2.0f

    .line 152
    .line 153
    const/high16 v28, 0x42000000    # 32.0f

    .line 154
    .line 155
    if-lez v4, :cond_6

    .line 156
    .line 157
    sget-object v3, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 158
    .line 159
    sget v6, Lir/nasim/J70;->b:I

    .line 160
    .line 161
    invoke-virtual {v3, v15, v6}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Lir/nasim/Bh2;->F()J

    .line 166
    .line 167
    .line 168
    move-result-wide v9

    .line 169
    invoke-static {}, Lir/nasim/zr6;->g()Lir/nasim/yr6;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v5, v9, v10, v1}, Lir/nasim/r10;->c(Lir/nasim/Lz4;JLir/nasim/K07;)Lir/nasim/Lz4;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static/range {v28 .. v28}, Lir/nasim/rd2;->n(F)F

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static/range {v27 .. v27}, Lir/nasim/rd2;->n(F)F

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-virtual {v3, v15, v6}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v7}, Lir/nasim/Bh2;->H()J

    .line 194
    .line 195
    .line 196
    move-result-wide v9

    .line 197
    invoke-static {}, Lir/nasim/zr6;->g()Lir/nasim/yr6;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-static {v1, v5, v9, v10, v7}, Lir/nasim/ap0;->h(Lir/nasim/Lz4;FJLir/nasim/K07;)Lir/nasim/Lz4;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v2}, Lir/nasim/gn$a;->e()Lir/nasim/gn;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v2, v11}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v15, v11}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 214
    .line 215
    .line 216
    move-result-wide v9

    .line 217
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-static {v15, v1}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    if-nez v10, :cond_4

    .line 238
    .line 239
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 240
    .line 241
    .line 242
    :cond_4
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->H()V

    .line 243
    .line 244
    .line 245
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->h()Z

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    if-eqz v10, :cond_5

    .line 250
    .line 251
    invoke-interface {v15, v9}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_5
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->s()V

    .line 256
    .line 257
    .line 258
    :goto_2
    invoke-static/range {p1 .. p1}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    invoke-static {v9, v2, v10}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {v9, v7, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-static {v9, v2, v5}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-static {v9, v2}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {v9, v1, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 299
    .line 300
    .line 301
    sget-object v1, Lir/nasim/Cv0;->a:Lir/nasim/Cv0;

    .line 302
    .line 303
    new-instance v1, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    const-string v2, "+"

    .line 309
    .line 310
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v1}, Lir/nasim/Oy7;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v3, v15, v6}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v2}, Lir/nasim/f80;->m()Lir/nasim/J28;

    .line 329
    .line 330
    .line 331
    move-result-object v22

    .line 332
    invoke-virtual {v3, v15, v6}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v2}, Lir/nasim/Bh2;->K()J

    .line 337
    .line 338
    .line 339
    move-result-wide v3

    .line 340
    const/16 v25, 0x0

    .line 341
    .line 342
    const v26, 0x1fffa

    .line 343
    .line 344
    .line 345
    const/4 v2, 0x0

    .line 346
    const/4 v5, 0x0

    .line 347
    const-wide/16 v6, 0x0

    .line 348
    .line 349
    const/4 v8, 0x0

    .line 350
    const/4 v9, 0x0

    .line 351
    const/4 v10, 0x0

    .line 352
    const-wide/16 v16, 0x0

    .line 353
    .line 354
    move-wide/from16 v11, v16

    .line 355
    .line 356
    const/16 v16, 0x0

    .line 357
    .line 358
    move/from16 v29, v13

    .line 359
    .line 360
    move-object/from16 v13, v16

    .line 361
    .line 362
    move-object/from16 v30, v14

    .line 363
    .line 364
    move-object/from16 v14, v16

    .line 365
    .line 366
    const-wide/16 v16, 0x0

    .line 367
    .line 368
    move-wide/from16 v15, v16

    .line 369
    .line 370
    const/16 v17, 0x0

    .line 371
    .line 372
    const/16 v18, 0x0

    .line 373
    .line 374
    const/16 v19, 0x0

    .line 375
    .line 376
    const/16 v20, 0x0

    .line 377
    .line 378
    const/16 v21, 0x0

    .line 379
    .line 380
    const/16 v24, 0x0

    .line 381
    .line 382
    move-object/from16 v23, p1

    .line 383
    .line 384
    invoke-static/range {v1 .. v26}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 385
    .line 386
    .line 387
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->v()V

    .line 388
    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_6
    move/from16 v29, v13

    .line 392
    .line 393
    move-object/from16 v30, v14

    .line 394
    .line 395
    :goto_3
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 396
    .line 397
    .line 398
    const v1, -0x431866fd

    .line 399
    .line 400
    .line 401
    move-object/from16 v11, p1

    .line 402
    .line 403
    invoke-interface {v11, v1}, Lir/nasim/Qo1;->X(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {v30 .. v30}, Lir/nasim/features/root/a$c;->g()Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Ljava/lang/Iterable;

    .line 411
    .line 412
    invoke-static {v1}, Lir/nasim/r91;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Ljava/lang/Iterable;

    .line 417
    .line 418
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_9

    .line 427
    .line 428
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    move-object v8, v1

    .line 433
    check-cast v8, Lir/nasim/ck4;

    .line 434
    .line 435
    sget-object v9, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 436
    .line 437
    sget-object v1, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 438
    .line 439
    sget v2, Lir/nasim/J70;->b:I

    .line 440
    .line 441
    invoke-virtual {v1, v11, v2}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v1}, Lir/nasim/Bh2;->R()J

    .line 446
    .line 447
    .line 448
    move-result-wide v1

    .line 449
    invoke-static {}, Lir/nasim/zr6;->g()Lir/nasim/yr6;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-static {v9, v1, v2, v3}, Lir/nasim/r10;->c(Lir/nasim/Lz4;JLir/nasim/K07;)Lir/nasim/Lz4;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    sget-object v2, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 458
    .line 459
    invoke-virtual {v2}, Lir/nasim/gn$a;->o()Lir/nasim/gn;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    const/4 v13, 0x0

    .line 464
    invoke-static {v2, v13}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-static {v11, v13}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 469
    .line 470
    .line 471
    move-result-wide v3

    .line 472
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    invoke-static {v11, v1}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    sget-object v5, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 485
    .line 486
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    if-nez v7, :cond_7

    .line 495
    .line 496
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 497
    .line 498
    .line 499
    :cond_7
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->H()V

    .line 500
    .line 501
    .line 502
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->h()Z

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    if-eqz v7, :cond_8

    .line 507
    .line 508
    invoke-interface {v11, v6}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 509
    .line 510
    .line 511
    goto :goto_5

    .line 512
    :cond_8
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->s()V

    .line 513
    .line 514
    .line 515
    :goto_5
    invoke-static/range {p1 .. p1}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    invoke-static {v6, v2, v7}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-static {v6, v4, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-static {v6, v2, v3}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-static {v6, v2}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-static {v6, v1, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 556
    .line 557
    .line 558
    sget-object v1, Lir/nasim/Cv0;->a:Lir/nasim/Cv0;

    .line 559
    .line 560
    invoke-virtual {v8}, Lir/nasim/ck4;->a()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    const/4 v6, 0x0

    .line 565
    const/16 v7, 0xe

    .line 566
    .line 567
    const/4 v2, 0x0

    .line 568
    const/4 v3, 0x0

    .line 569
    const/4 v4, 0x0

    .line 570
    move-object/from16 v5, p1

    .line 571
    .line 572
    invoke-static/range {v1 .. v7}, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt;->k(Lir/nasim/core/modules/profile/entity/Avatar;Landroidx/compose/ui/graphics/painter/a;ZILir/nasim/Qo1;II)Landroidx/compose/ui/graphics/painter/a;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-static/range {v27 .. v27}, Lir/nasim/rd2;->n(F)F

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    invoke-static {v9, v2}, Lir/nasim/fa5;->n(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-static/range {v28 .. v28}, Lir/nasim/rd2;->n(F)F

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-static {}, Lir/nasim/zr6;->g()Lir/nasim/yr6;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-static {v2, v3}, Lir/nasim/Y71;->a(Lir/nasim/Lz4;Lir/nasim/K07;)Lir/nasim/Lz4;

    .line 597
    .line 598
    .line 599
    move-result-object v14

    .line 600
    invoke-virtual {v8}, Lir/nasim/ck4;->c()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v16

    .line 604
    invoke-virtual {v8}, Lir/nasim/ck4;->b()I

    .line 605
    .line 606
    .line 607
    move-result v15

    .line 608
    const/16 v20, 0x1c

    .line 609
    .line 610
    const/16 v21, 0x0

    .line 611
    .line 612
    const/16 v17, 0x0

    .line 613
    .line 614
    const/16 v18, 0x0

    .line 615
    .line 616
    const/16 v19, 0x0

    .line 617
    .line 618
    invoke-static/range {v14 .. v21}, Lir/nasim/XZ;->k(Lir/nasim/Lz4;ILjava/lang/String;FZLjava/util/List;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    sget v2, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 623
    .line 624
    or-int/lit8 v9, v2, 0x30

    .line 625
    .line 626
    const/16 v10, 0x78

    .line 627
    .line 628
    const/4 v2, 0x0

    .line 629
    const/4 v4, 0x0

    .line 630
    const/4 v5, 0x0

    .line 631
    const/4 v6, 0x0

    .line 632
    const/4 v7, 0x0

    .line 633
    move-object/from16 v8, p1

    .line 634
    .line 635
    invoke-static/range {v1 .. v10}, Lir/nasim/vm3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/Lz4;Lir/nasim/gn;Lir/nasim/Jy1;FLir/nasim/T91;Lir/nasim/Qo1;II)V

    .line 636
    .line 637
    .line 638
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->v()V

    .line 639
    .line 640
    .line 641
    goto/16 :goto_4

    .line 642
    .line 643
    :cond_9
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 644
    .line 645
    .line 646
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->v()V

    .line 647
    .line 648
    .line 649
    :goto_6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Qo1;

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/root/m$b;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
