.class final Lir/nasim/VG1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/VG1;->e(Lir/nasim/Lz4;Lir/nasim/WG1;Lir/nasim/IS2;Lir/nasim/IS2;ZLir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/IS2;

.field final synthetic b:Lir/nasim/WG1;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lir/nasim/IS2;Lir/nasim/WG1;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/VG1$b;->a:Lir/nasim/IS2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/VG1$b;->b:Lir/nasim/WG1;

    .line 4
    .line 5
    iput-boolean p3, p0, Lir/nasim/VG1$b;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/ia5;Lir/nasim/Qo1;I)V
    .locals 59

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    const-string v2, "paddingValues"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v2, p3, 0x6

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v15, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    :goto_0
    or-int v2, p3, v2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v2, p3

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v2, v2, 0x13

    .line 31
    .line 32
    const/16 v3, 0x12

    .line 33
    .line 34
    if-ne v2, v3, :cond_3

    .line 35
    .line 36
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->k()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->M()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_3
    :goto_2
    sget-object v2, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 49
    .line 50
    invoke-static {v2, v1}, Lir/nasim/fa5;->l(Lir/nasim/Lz4;Lir/nasim/ia5;)Lir/nasim/Lz4;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v11, 0x1

    .line 56
    const/4 v12, 0x0

    .line 57
    invoke-static {v1, v13, v11, v12}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 62
    .line 63
    invoke-virtual {v2}, Lir/nasim/gn$a;->g()Lir/nasim/gn$b;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v10, v0, Lir/nasim/VG1$b;->a:Lir/nasim/IS2;

    .line 68
    .line 69
    iget-object v3, v0, Lir/nasim/VG1$b;->b:Lir/nasim/WG1;

    .line 70
    .line 71
    iget-boolean v4, v0, Lir/nasim/VG1$b;->c:Z

    .line 72
    .line 73
    sget-object v5, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 74
    .line 75
    invoke-virtual {v5}, Lir/nasim/NN;->k()Lir/nasim/NN$m;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const/16 v6, 0x30

    .line 80
    .line 81
    invoke-static {v5, v2, v15, v6}, Lir/nasim/ub1;->a(Lir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v9, 0x0

    .line 86
    invoke-static {v15, v9}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v15, v1}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v7, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 103
    .line 104
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 109
    .line 110
    .line 111
    move-result-object v16

    .line 112
    if-nez v16, :cond_4

    .line 113
    .line 114
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->H()V

    .line 118
    .line 119
    .line 120
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->h()Z

    .line 121
    .line 122
    .line 123
    move-result v16

    .line 124
    if-eqz v16, :cond_5

    .line 125
    .line 126
    invoke-interface {v15, v8}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->s()V

    .line 131
    .line 132
    .line 133
    :goto_3
    invoke-static/range {p2 .. p2}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    invoke-static {v8, v2, v13}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v8, v6, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v8, v2, v5}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v8, v2}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v8, v1, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 174
    .line 175
    .line 176
    sget-object v54, Lir/nasim/yb1;->a:Lir/nasim/yb1;

    .line 177
    .line 178
    const v1, -0x3bbb92e6

    .line 179
    .line 180
    .line 181
    invoke-interface {v15, v1}, Lir/nasim/Qo1;->X(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    sget-object v2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 189
    .line 190
    invoke-virtual {v2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    if-ne v1, v5, :cond_6

    .line 195
    .line 196
    invoke-virtual {v3, v4}, Lir/nasim/WG1;->F0(Z)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1, v9}, Lir/nasim/lj3;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-interface {v15, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    check-cast v1, Landroid/text/Spanned;

    .line 208
    .line 209
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 210
    .line 211
    .line 212
    const v3, -0x3bbb7485

    .line 213
    .line 214
    .line 215
    invoke-interface {v15, v3}, Lir/nasim/Qo1;->X(I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v15, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    if-nez v3, :cond_7

    .line 227
    .line 228
    invoke-virtual {v2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-ne v4, v2, :cond_b

    .line 233
    .line 234
    :cond_7
    new-instance v2, Lir/nasim/sx$b;

    .line 235
    .line 236
    invoke-direct {v2, v9, v11, v12}, Lir/nasim/sx$b;-><init>(IILir/nasim/hS1;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v2, v3}, Lir/nasim/sx$b;->h(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    const-class v4, Landroid/text/style/StyleSpan;

    .line 251
    .line 252
    invoke-interface {v1, v9, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    const-string v4, "getSpans(...)"

    .line 257
    .line 258
    invoke-static {v3, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    new-instance v4, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 264
    .line 265
    .line 266
    array-length v5, v3

    .line 267
    move v6, v9

    .line 268
    :goto_4
    if-ge v6, v5, :cond_9

    .line 269
    .line 270
    aget-object v7, v3, v6

    .line 271
    .line 272
    move-object v8, v7

    .line 273
    check-cast v8, Landroid/text/style/StyleSpan;

    .line 274
    .line 275
    invoke-virtual {v8}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    if-ne v8, v11, :cond_8

    .line 280
    .line 281
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_a

    .line 296
    .line 297
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v4, Landroid/text/style/StyleSpan;

    .line 302
    .line 303
    invoke-interface {v1, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    invoke-interface {v1, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    new-instance v6, Lir/nasim/Nf7;

    .line 312
    .line 313
    move-object/from16 v16, v6

    .line 314
    .line 315
    sget-object v7, Lir/nasim/nM2;->b:Lir/nasim/nM2$a;

    .line 316
    .line 317
    invoke-virtual {v7}, Lir/nasim/nM2$a;->c()Lir/nasim/nM2;

    .line 318
    .line 319
    .line 320
    move-result-object v21

    .line 321
    const v37, 0xfffb

    .line 322
    .line 323
    .line 324
    const/16 v38, 0x0

    .line 325
    .line 326
    const-wide/16 v17, 0x0

    .line 327
    .line 328
    const-wide/16 v19, 0x0

    .line 329
    .line 330
    const/16 v22, 0x0

    .line 331
    .line 332
    const/16 v23, 0x0

    .line 333
    .line 334
    const/16 v24, 0x0

    .line 335
    .line 336
    const/16 v25, 0x0

    .line 337
    .line 338
    const-wide/16 v26, 0x0

    .line 339
    .line 340
    const/16 v28, 0x0

    .line 341
    .line 342
    const/16 v29, 0x0

    .line 343
    .line 344
    const/16 v30, 0x0

    .line 345
    .line 346
    const-wide/16 v31, 0x0

    .line 347
    .line 348
    const/16 v33, 0x0

    .line 349
    .line 350
    const/16 v34, 0x0

    .line 351
    .line 352
    const/16 v35, 0x0

    .line 353
    .line 354
    const/16 v36, 0x0

    .line 355
    .line 356
    invoke-direct/range {v16 .. v38}, Lir/nasim/Nf7;-><init>(JJLir/nasim/nM2;Lir/nasim/iM2;Lir/nasim/jM2;Lir/nasim/CL2;Ljava/lang/String;JLir/nasim/sj0;Lir/nasim/C08;Lir/nasim/C34;JLir/nasim/RX7;Lir/nasim/s07;Lir/nasim/eA5;Lir/nasim/ff2;ILir/nasim/hS1;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v6, v5, v4}, Lir/nasim/sx$b;->b(Lir/nasim/Nf7;II)V

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_a
    invoke-virtual {v2}, Lir/nasim/sx$b;->p()Lir/nasim/sx;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-interface {v15, v4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_b
    move-object/from16 v27, v4

    .line 371
    .line 372
    check-cast v27, Lir/nasim/sx;

    .line 373
    .line 374
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 375
    .line 376
    .line 377
    sget-object v13, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 378
    .line 379
    const/16 v20, 0x2

    .line 380
    .line 381
    const/16 v21, 0x0

    .line 382
    .line 383
    const/high16 v18, 0x3f800000    # 1.0f

    .line 384
    .line 385
    const/16 v19, 0x0

    .line 386
    .line 387
    move-object/from16 v16, v54

    .line 388
    .line 389
    move-object/from16 v17, v13

    .line 390
    .line 391
    invoke-static/range {v16 .. v21}, Lir/nasim/xb1;->c(Lir/nasim/xb1;Lir/nasim/Lz4;FZILjava/lang/Object;)Lir/nasim/Lz4;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-static {v1, v15, v9}, Lir/nasim/Gf7;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 396
    .line 397
    .line 398
    sget-object v2, Lir/nasim/T91;->b:Lir/nasim/T91$a;

    .line 399
    .line 400
    sget-object v8, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 401
    .line 402
    sget v1, Lir/nasim/J70;->b:I

    .line 403
    .line 404
    invoke-virtual {v8, v15, v1}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-virtual {v3}, Lir/nasim/Bh2;->H()J

    .line 409
    .line 410
    .line 411
    move-result-wide v3

    .line 412
    const/4 v6, 0x2

    .line 413
    const/4 v7, 0x0

    .line 414
    const/4 v5, 0x0

    .line 415
    invoke-static/range {v2 .. v7}, Lir/nasim/T91$a;->b(Lir/nasim/T91$a;JIILjava/lang/Object;)Lir/nasim/T91;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    sget v2, Lir/nasim/wX5;->password:I

    .line 420
    .line 421
    invoke-static {v2, v15, v9}, Lir/nasim/Xd5;->c(ILir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    const/16 v3, 0x38

    .line 426
    .line 427
    int-to-float v3, v3

    .line 428
    invoke-static {v3}, Lir/nasim/rd2;->n(F)F

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    sget v4, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 437
    .line 438
    or-int/lit16 v6, v4, 0x1b0

    .line 439
    .line 440
    const/16 v16, 0x38

    .line 441
    .line 442
    const/4 v4, 0x0

    .line 443
    const/4 v5, 0x0

    .line 444
    const/16 v17, 0x0

    .line 445
    .line 446
    const/16 v18, 0x0

    .line 447
    .line 448
    move v14, v1

    .line 449
    move-object v1, v2

    .line 450
    move-object v2, v4

    .line 451
    move-object v4, v5

    .line 452
    move-object/from16 v5, v17

    .line 453
    .line 454
    move/from16 v17, v6

    .line 455
    .line 456
    move/from16 v6, v18

    .line 457
    .line 458
    move-object v11, v8

    .line 459
    move-object/from16 v8, p2

    .line 460
    .line 461
    move v12, v9

    .line 462
    move/from16 v9, v17

    .line 463
    .line 464
    move-object/from16 v55, v10

    .line 465
    .line 466
    move/from16 v10, v16

    .line 467
    .line 468
    invoke-static/range {v1 .. v10}, Lir/nasim/vm3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/Lz4;Lir/nasim/gn;Lir/nasim/Jy1;FLir/nasim/T91;Lir/nasim/Qo1;II)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v11, v15, v14}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v1}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {v1}, Lir/nasim/Kf7;->e()F

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-static {v1, v15, v12}, Lir/nasim/Gf7;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v11, v15, v14}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v1}, Lir/nasim/f80;->l()Lir/nasim/J28;

    .line 495
    .line 496
    .line 497
    move-result-object v22

    .line 498
    sget v1, Lir/nasim/lZ5;->features_authenticator_create_password_intro_title:I

    .line 499
    .line 500
    invoke-static {v1, v15, v12}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const/16 v25, 0x0

    .line 505
    .line 506
    const v26, 0x1fffe

    .line 507
    .line 508
    .line 509
    const/4 v2, 0x0

    .line 510
    const-wide/16 v3, 0x0

    .line 511
    .line 512
    const/4 v5, 0x0

    .line 513
    const-wide/16 v6, 0x0

    .line 514
    .line 515
    const/4 v8, 0x0

    .line 516
    const/4 v9, 0x0

    .line 517
    const/4 v10, 0x0

    .line 518
    const-wide/16 v16, 0x0

    .line 519
    .line 520
    move-object/from16 v56, v11

    .line 521
    .line 522
    move-wide/from16 v11, v16

    .line 523
    .line 524
    const/16 v16, 0x0

    .line 525
    .line 526
    move-object/from16 v57, v13

    .line 527
    .line 528
    move-object/from16 v13, v16

    .line 529
    .line 530
    move/from16 v58, v14

    .line 531
    .line 532
    move-object/from16 v14, v16

    .line 533
    .line 534
    const-wide/16 v16, 0x0

    .line 535
    .line 536
    move-wide/from16 v15, v16

    .line 537
    .line 538
    const/16 v17, 0x0

    .line 539
    .line 540
    const/16 v18, 0x0

    .line 541
    .line 542
    const/16 v20, 0x0

    .line 543
    .line 544
    const/16 v24, 0x0

    .line 545
    .line 546
    move-object/from16 v23, p2

    .line 547
    .line 548
    invoke-static/range {v1 .. v26}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 549
    .line 550
    .line 551
    move-object/from16 v10, p2

    .line 552
    .line 553
    move-object/from16 v8, v56

    .line 554
    .line 555
    move/from16 v9, v58

    .line 556
    .line 557
    invoke-virtual {v8, v10, v9}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-virtual {v1}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {v1}, Lir/nasim/Kf7;->c()F

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    move-object/from16 v11, v57

    .line 570
    .line 571
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    const/4 v12, 0x0

    .line 576
    invoke-static {v1, v10, v12}, Lir/nasim/Gf7;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v8, v10, v9}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-virtual {v1}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-virtual {v1}, Lir/nasim/Kf7;->m()F

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    const/4 v2, 0x2

    .line 592
    const/4 v13, 0x0

    .line 593
    const/4 v14, 0x0

    .line 594
    invoke-static {v11, v1, v13, v2, v14}, Lir/nasim/fa5;->p(Lir/nasim/Lz4;FFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    const/4 v7, 0x1

    .line 599
    invoke-static {v1, v13, v7, v14}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 600
    .line 601
    .line 602
    move-result-object v28

    .line 603
    sget-object v1, Lir/nasim/PV7;->b:Lir/nasim/PV7$a;

    .line 604
    .line 605
    invoke-virtual {v1}, Lir/nasim/PV7$a;->a()I

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    invoke-virtual {v8, v10, v9}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-virtual {v2}, Lir/nasim/Bh2;->D()J

    .line 614
    .line 615
    .line 616
    move-result-wide v29

    .line 617
    invoke-virtual {v8, v10, v9}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-virtual {v2}, Lir/nasim/f80;->a()Lir/nasim/J28;

    .line 622
    .line 623
    .line 624
    move-result-object v49

    .line 625
    invoke-static {v1}, Lir/nasim/PV7;->h(I)Lir/nasim/PV7;

    .line 626
    .line 627
    .line 628
    move-result-object v40

    .line 629
    const/16 v52, 0x0

    .line 630
    .line 631
    const v53, 0x3fbf8

    .line 632
    .line 633
    .line 634
    const/16 v31, 0x0

    .line 635
    .line 636
    const-wide/16 v32, 0x0

    .line 637
    .line 638
    const/16 v34, 0x0

    .line 639
    .line 640
    const/16 v35, 0x0

    .line 641
    .line 642
    const/16 v36, 0x0

    .line 643
    .line 644
    const-wide/16 v37, 0x0

    .line 645
    .line 646
    const/16 v39, 0x0

    .line 647
    .line 648
    const-wide/16 v41, 0x0

    .line 649
    .line 650
    const/16 v43, 0x0

    .line 651
    .line 652
    const/16 v44, 0x0

    .line 653
    .line 654
    const/16 v45, 0x0

    .line 655
    .line 656
    const/16 v46, 0x0

    .line 657
    .line 658
    const/16 v47, 0x0

    .line 659
    .line 660
    const/16 v48, 0x0

    .line 661
    .line 662
    const/16 v51, 0x0

    .line 663
    .line 664
    move-object/from16 v50, p2

    .line 665
    .line 666
    invoke-static/range {v27 .. v53}, Lir/nasim/p18;->k(Lir/nasim/sx;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILjava/util/Map;Lir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 667
    .line 668
    .line 669
    const/16 v19, 0x2

    .line 670
    .line 671
    const/16 v20, 0x0

    .line 672
    .line 673
    const/high16 v17, 0x3f800000    # 1.0f

    .line 674
    .line 675
    move-object/from16 v15, v54

    .line 676
    .line 677
    move-object/from16 v16, v11

    .line 678
    .line 679
    invoke-static/range {v15 .. v20}, Lir/nasim/xb1;->c(Lir/nasim/xb1;Lir/nasim/Lz4;FZILjava/lang/Object;)Lir/nasim/Lz4;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-static {v1, v10, v12}, Lir/nasim/Gf7;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 684
    .line 685
    .line 686
    const/4 v6, 0x0

    .line 687
    const/4 v15, 0x7

    .line 688
    const/4 v1, 0x0

    .line 689
    const/4 v2, 0x0

    .line 690
    move-object/from16 v5, p2

    .line 691
    .line 692
    move v12, v7

    .line 693
    move v7, v15

    .line 694
    invoke-static/range {v1 .. v7}, Lir/nasim/Si3;->b(Lir/nasim/Lz4;Lir/nasim/ba2;JLir/nasim/Qo1;II)V

    .line 695
    .line 696
    .line 697
    sget-object v3, Lir/nasim/Fz0$b$a;->a:Lir/nasim/Fz0$b$a;

    .line 698
    .line 699
    invoke-virtual {v8, v10, v9}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-virtual {v1}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-virtual {v1}, Lir/nasim/Kf7;->c()F

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    invoke-virtual {v8, v10, v9}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-virtual {v2}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    invoke-virtual {v2}, Lir/nasim/Kf7;->e()F

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    invoke-static {v11, v2, v1}, Lir/nasim/fa5;->o(Lir/nasim/Lz4;FF)Lir/nasim/Lz4;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    invoke-static {v1, v13, v12, v14}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    sget v2, Lir/nasim/lZ5;->features_authenticator_create_password_confirm_and_continue_button:I

    .line 732
    .line 733
    const/4 v4, 0x0

    .line 734
    invoke-static {v2, v10, v4}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    sget v2, Lir/nasim/Fz0$b$a;->c:I

    .line 739
    .line 740
    shl-int/lit8 v8, v2, 0x6

    .line 741
    .line 742
    const/16 v9, 0x28

    .line 743
    .line 744
    const/4 v4, 0x0

    .line 745
    const/4 v6, 0x0

    .line 746
    move-object/from16 v2, v55

    .line 747
    .line 748
    move-object/from16 v7, p2

    .line 749
    .line 750
    invoke-static/range {v1 .. v9}, Lir/nasim/Bz0;->y(Lir/nasim/Lz4;Lir/nasim/IS2;Lir/nasim/Fz0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Qo1;II)V

    .line 751
    .line 752
    .line 753
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->v()V

    .line 754
    .line 755
    .line 756
    :goto_6
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/ia5;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Qo1;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/VG1$b;->a(Lir/nasim/ia5;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
