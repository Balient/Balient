.class final Lir/nasim/kg1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/kg1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lir/nasim/kg1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/kg1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/kg1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/kg1$a;->a:Lir/nasim/kg1$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/xb1;Lir/nasim/Qo1;I)V
    .locals 30

    .line 1
    move-object/from16 v14, p2

    .line 2
    .line 3
    const-string v0, "$this$Card"

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p3, 0x11

    .line 11
    .line 12
    const/16 v15, 0x10

    .line 13
    .line 14
    if-ne v0, v15, :cond_1

    .line 15
    .line 16
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->M()V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_1
    :goto_0
    sget-object v13, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 29
    .line 30
    const/16 v0, 0x11e

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v1, 0x38

    .line 38
    .line 39
    int-to-float v1, v1

    .line 40
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v13, v0, v1}, Landroidx/compose/foundation/layout/d;->v(Lir/nasim/Lz4;FF)Lir/nasim/Lz4;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/16 v1, 0xc

    .line 49
    .line 50
    int-to-float v1, v1

    .line 51
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x2

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static {v0, v1, v3, v2, v4}, Lir/nasim/fa5;->p(Lir/nasim/Lz4;FFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 63
    .line 64
    invoke-virtual {v1}, Lir/nasim/gn$a;->i()Lir/nasim/gn$c;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v5, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 69
    .line 70
    invoke-virtual {v5}, Lir/nasim/NN;->h()Lir/nasim/NN$f;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const/16 v7, 0x36

    .line 75
    .line 76
    invoke-static {v6, v2, v14, v7}, Lir/nasim/xt6;->b(Lir/nasim/NN$e;Lir/nasim/gn$c;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v12, 0x0

    .line 81
    invoke-static {v14, v12}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {v14, v0}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v8, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 98
    .line 99
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    if-nez v10, :cond_2

    .line 108
    .line 109
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->H()V

    .line 113
    .line 114
    .line 115
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->h()Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_3

    .line 120
    .line 121
    invoke-interface {v14, v9}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->s()V

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-static/range {p2 .. p2}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-static {v9, v2, v10}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v9, v7, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {v9, v2, v6}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v9, v2}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v9, v0, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, Lir/nasim/Bt6;->a:Lir/nasim/Bt6;

    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    invoke-static {v13, v3, v0, v4}, Landroidx/compose/foundation/layout/d;->d(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v1}, Lir/nasim/gn$a;->i()Lir/nasim/gn$c;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v5}, Lir/nasim/NN;->j()Lir/nasim/NN$e;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const/16 v3, 0x30

    .line 187
    .line 188
    invoke-static {v2, v1, v14, v3}, Lir/nasim/xt6;->b(Lir/nasim/NN$e;Lir/nasim/gn$c;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v14, v12}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 193
    .line 194
    .line 195
    move-result-wide v2

    .line 196
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v14, v0}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    if-nez v5, :cond_4

    .line 217
    .line 218
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 219
    .line 220
    .line 221
    :cond_4
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->H()V

    .line 222
    .line 223
    .line 224
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->h()Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_5

    .line 229
    .line 230
    invoke-interface {v14, v4}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_5
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->s()V

    .line 235
    .line 236
    .line 237
    :goto_2
    invoke-static/range {p2 .. p2}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-static {v4, v1, v5}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v4, v3, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {v4, v1, v2}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v4, v1}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v4, v0, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 278
    .line 279
    .line 280
    const/4 v0, 0x4

    .line 281
    int-to-float v0, v0

    .line 282
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    const/16 v6, 0xb

    .line 287
    .line 288
    const/4 v7, 0x0

    .line 289
    const/4 v2, 0x0

    .line 290
    const/4 v3, 0x0

    .line 291
    const/4 v5, 0x0

    .line 292
    move-object v1, v13

    .line 293
    invoke-static/range {v1 .. v7}, Lir/nasim/fa5;->r(Lir/nasim/Lz4;FFFFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const/16 v1, 0x18

    .line 298
    .line 299
    int-to-float v1, v1

    .line 300
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    sget v0, Lir/nasim/xX5;->ic_credit_card:I

    .line 309
    .line 310
    invoke-static {v0, v14, v12}, Lir/nasim/Xd5;->c(ILir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    sget-object v10, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 315
    .line 316
    sget v11, Lir/nasim/J70;->b:I

    .line 317
    .line 318
    invoke-virtual {v10, v14, v11}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1}, Lir/nasim/Bh2;->F()J

    .line 323
    .line 324
    .line 325
    move-result-wide v3

    .line 326
    sget v9, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 327
    .line 328
    or-int/lit16 v6, v9, 0x1b0

    .line 329
    .line 330
    const/4 v7, 0x0

    .line 331
    const/4 v1, 0x0

    .line 332
    move-object/from16 v5, p2

    .line 333
    .line 334
    invoke-static/range {v0 .. v7}, Lir/nasim/Lk3;->d(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/Qo1;II)V

    .line 335
    .line 336
    .line 337
    sget v0, Lir/nasim/QZ5;->add_credit_card:I

    .line 338
    .line 339
    invoke-static {v0, v14, v12}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v10, v14, v11}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v1}, Lir/nasim/f80;->c()Lir/nasim/J28;

    .line 348
    .line 349
    .line 350
    move-result-object v21

    .line 351
    invoke-virtual {v10, v14, v11}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v1}, Lir/nasim/Bh2;->H()J

    .line 356
    .line 357
    .line 358
    move-result-wide v2

    .line 359
    const/16 v24, 0x0

    .line 360
    .line 361
    const v25, 0x1fffa

    .line 362
    .line 363
    .line 364
    const/4 v1, 0x0

    .line 365
    const/4 v4, 0x0

    .line 366
    const-wide/16 v5, 0x0

    .line 367
    .line 368
    const/4 v7, 0x0

    .line 369
    const/4 v8, 0x0

    .line 370
    const/16 v16, 0x0

    .line 371
    .line 372
    move/from16 v26, v9

    .line 373
    .line 374
    move-object/from16 v9, v16

    .line 375
    .line 376
    const-wide/16 v16, 0x0

    .line 377
    .line 378
    move-object/from16 v27, v10

    .line 379
    .line 380
    move/from16 v28, v11

    .line 381
    .line 382
    move-wide/from16 v10, v16

    .line 383
    .line 384
    const/16 v16, 0x0

    .line 385
    .line 386
    move-object/from16 v12, v16

    .line 387
    .line 388
    move-object/from16 v29, v13

    .line 389
    .line 390
    move-object/from16 v13, v16

    .line 391
    .line 392
    const-wide/16 v16, 0x0

    .line 393
    .line 394
    move-wide/from16 v14, v16

    .line 395
    .line 396
    const/16 v16, 0x0

    .line 397
    .line 398
    const/16 v17, 0x0

    .line 399
    .line 400
    const/16 v18, 0x0

    .line 401
    .line 402
    const/16 v19, 0x0

    .line 403
    .line 404
    const/16 v20, 0x0

    .line 405
    .line 406
    const/16 v23, 0x0

    .line 407
    .line 408
    move-object/from16 v22, p2

    .line 409
    .line 410
    invoke-static/range {v0 .. v25}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 411
    .line 412
    .line 413
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->v()V

    .line 414
    .line 415
    .line 416
    const/16 v0, 0x10

    .line 417
    .line 418
    int-to-float v0, v0

    .line 419
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    move-object/from16 v1, v29

    .line 424
    .line 425
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    const/4 v2, 0x6

    .line 430
    move-object/from16 v8, p2

    .line 431
    .line 432
    invoke-static {v0, v8, v2}, Lir/nasim/Gf7;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 433
    .line 434
    .line 435
    const/16 v0, 0x24

    .line 436
    .line 437
    int-to-float v0, v0

    .line 438
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    int-to-float v1, v2

    .line 447
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    invoke-static {v0, v1}, Lir/nasim/fa5;->n(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    sget v0, Lir/nasim/xX5;->plus_add:I

    .line 456
    .line 457
    const/4 v1, 0x0

    .line 458
    invoke-static {v0, v8, v1}, Lir/nasim/Xd5;->c(ILir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    move-object/from16 v1, v27

    .line 463
    .line 464
    move/from16 v3, v28

    .line 465
    .line 466
    invoke-virtual {v1, v8, v3}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v1}, Lir/nasim/Bh2;->F()J

    .line 471
    .line 472
    .line 473
    move-result-wide v3

    .line 474
    move/from16 v1, v26

    .line 475
    .line 476
    or-int/lit16 v6, v1, 0x1b0

    .line 477
    .line 478
    const/4 v7, 0x0

    .line 479
    const/4 v1, 0x0

    .line 480
    move-object/from16 v5, p2

    .line 481
    .line 482
    invoke-static/range {v0 .. v7}, Lir/nasim/Lk3;->d(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/Qo1;II)V

    .line 483
    .line 484
    .line 485
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->v()V

    .line 486
    .line 487
    .line 488
    :goto_3
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xb1;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/kg1$a;->a(Lir/nasim/xb1;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
