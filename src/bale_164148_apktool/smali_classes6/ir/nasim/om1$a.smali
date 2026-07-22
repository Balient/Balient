.class final Lir/nasim/om1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/om1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lir/nasim/om1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/om1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/om1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/om1$a;->a:Lir/nasim/om1$a;

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
.method public final a(Lir/nasim/zP3;ILir/nasim/Qo1;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const-string v1, "$this$items"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move/from16 v1, p4

    .line 11
    .line 12
    and-int/lit16 v1, v1, 0x81

    .line 13
    .line 14
    const/16 v2, 0x80

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->M()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_1
    :goto_0
    sget-object v1, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 31
    .line 32
    const/16 v2, 0xeb

    .line 33
    .line 34
    int-to-float v2, v2

    .line 35
    invoke-static {v2}, Lir/nasim/rd2;->n(F)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->y(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v8, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 44
    .line 45
    sget v9, Lir/nasim/J70;->b:I

    .line 46
    .line 47
    invoke-virtual {v8, v0, v9}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lir/nasim/Kf7;->c()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v2, v3}, Lir/nasim/fa5;->n(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v10, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 64
    .line 65
    invoke-virtual {v10}, Lir/nasim/NN;->j()Lir/nasim/NN$e;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v11, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 70
    .line 71
    invoke-virtual {v11}, Lir/nasim/gn$a;->i()Lir/nasim/gn$c;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/16 v5, 0x36

    .line 76
    .line 77
    invoke-static {v3, v4, v0, v5}, Lir/nasim/xt6;->b(Lir/nasim/NN$e;Lir/nasim/gn$c;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/4 v12, 0x0

    .line 82
    invoke-static {v0, v12}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v0, v2}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v13, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 99
    .line 100
    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    if-nez v7, :cond_2

    .line 109
    .line 110
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->H()V

    .line 114
    .line 115
    .line 116
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->h()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_3

    .line 121
    .line 122
    invoke-interface {v0, v6}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->s()V

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-static/range {p3 .. p3}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {v6, v3, v7}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v6, v5, v3}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v6, v3, v4}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v6, v3}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v6, v2, v3}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 170
    .line 171
    .line 172
    sget-object v2, Lir/nasim/Bt6;->a:Lir/nasim/Bt6;

    .line 173
    .line 174
    invoke-virtual {v8, v0, v9}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v3}, Lir/nasim/Kf7;->k()F

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {}, Lir/nasim/zr6;->g()Lir/nasim/yr6;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {v3, v4}, Lir/nasim/Y71;->a(Lir/nasim/Lz4;Lir/nasim/K07;)Lir/nasim/Lz4;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    const/16 v24, 0x1ff

    .line 199
    .line 200
    const/16 v25, 0x0

    .line 201
    .line 202
    const/4 v15, 0x0

    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    const/16 v18, 0x0

    .line 208
    .line 209
    const/16 v19, 0x0

    .line 210
    .line 211
    const/16 v20, 0x0

    .line 212
    .line 213
    const/16 v21, 0x0

    .line 214
    .line 215
    const/16 v22, 0x0

    .line 216
    .line 217
    const/16 v23, 0x0

    .line 218
    .line 219
    invoke-static/range {v14 .. v25}, Lir/nasim/p37;->j(Lir/nasim/Lz4;IIILjava/lang/Object;Ljava/util/List;Lir/nasim/K07;Lir/nasim/R33;IZILjava/lang/Object;)Lir/nasim/Lz4;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-static {v3, v0, v12}, Lir/nasim/wv0;->b(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8, v0, v9}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v3}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v3}, Lir/nasim/Kf7;->t()F

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {v3, v0, v12}, Lir/nasim/Gf7;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 243
    .line 244
    .line 245
    const/4 v6, 0x2

    .line 246
    const/4 v7, 0x0

    .line 247
    const/high16 v4, 0x3f800000    # 1.0f

    .line 248
    .line 249
    const/4 v5, 0x0

    .line 250
    move-object v3, v1

    .line 251
    invoke-static/range {v2 .. v7}, Lir/nasim/At6;->b(Lir/nasim/At6;Lir/nasim/Lz4;FZILjava/lang/Object;)Lir/nasim/Lz4;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v10}, Lir/nasim/NN;->k()Lir/nasim/NN$m;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v11}, Lir/nasim/gn$a;->k()Lir/nasim/gn$b;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-static {v3, v4, v0, v12}, Lir/nasim/ub1;->a(Lir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {v0, v12}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 268
    .line 269
    .line 270
    move-result-wide v4

    .line 271
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-static {v0, v2}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    if-nez v7, :cond_4

    .line 292
    .line 293
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 294
    .line 295
    .line 296
    :cond_4
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->H()V

    .line 297
    .line 298
    .line 299
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->h()Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    if-eqz v7, :cond_5

    .line 304
    .line 305
    invoke-interface {v0, v6}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_5
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->s()V

    .line 310
    .line 311
    .line 312
    :goto_2
    invoke-static/range {p3 .. p3}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-static {v6, v3, v7}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-static {v6, v5, v3}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-static {v6, v3, v4}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-static {v6, v3}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-static {v6, v2, v3}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 353
    .line 354
    .line 355
    sget-object v2, Lir/nasim/yb1;->a:Lir/nasim/yb1;

    .line 356
    .line 357
    const/16 v2, 0x16

    .line 358
    .line 359
    int-to-float v2, v2

    .line 360
    invoke-static {v2}, Lir/nasim/rd2;->n(F)F

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    const/16 v3, 0x70

    .line 369
    .line 370
    int-to-float v3, v3

    .line 371
    invoke-static {v3}, Lir/nasim/rd2;->n(F)F

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->y(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v8, v0, v9}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {v3}, Lir/nasim/l97;->a()Lir/nasim/v16;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v3}, Lir/nasim/v16;->b()F

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    invoke-static {v3}, Lir/nasim/zr6;->d(F)Lir/nasim/yr6;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-static {v2, v3}, Lir/nasim/Y71;->a(Lir/nasim/Lz4;Lir/nasim/K07;)Lir/nasim/Lz4;

    .line 396
    .line 397
    .line 398
    move-result-object v13

    .line 399
    const/16 v23, 0x1ff

    .line 400
    .line 401
    const/16 v24, 0x0

    .line 402
    .line 403
    const/4 v14, 0x0

    .line 404
    const/4 v15, 0x0

    .line 405
    const/16 v16, 0x0

    .line 406
    .line 407
    const/16 v17, 0x0

    .line 408
    .line 409
    const/16 v18, 0x0

    .line 410
    .line 411
    const/16 v19, 0x0

    .line 412
    .line 413
    const/16 v20, 0x0

    .line 414
    .line 415
    const/16 v21, 0x0

    .line 416
    .line 417
    const/16 v22, 0x0

    .line 418
    .line 419
    invoke-static/range {v13 .. v24}, Lir/nasim/p37;->j(Lir/nasim/Lz4;IIILjava/lang/Object;Ljava/util/List;Lir/nasim/K07;Lir/nasim/R33;IZILjava/lang/Object;)Lir/nasim/Lz4;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-static {v2, v0, v12}, Lir/nasim/wv0;->b(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 424
    .line 425
    .line 426
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->v()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v8, v0, v9}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {v2}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v2}, Lir/nasim/Kf7;->t()F

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-static {v2, v0, v12}, Lir/nasim/Gf7;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v8, v0, v9}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v2}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v2}, Lir/nasim/Kf7;->j()F

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-static {}, Lir/nasim/zr6;->g()Lir/nasim/yr6;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-static {v1, v2}, Lir/nasim/Y71;->a(Lir/nasim/Lz4;Lir/nasim/K07;)Lir/nasim/Lz4;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    invoke-static/range {v13 .. v24}, Lir/nasim/p37;->j(Lir/nasim/Lz4;IIILjava/lang/Object;Ljava/util/List;Lir/nasim/K07;Lir/nasim/R33;IZILjava/lang/Object;)Lir/nasim/Lz4;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-static {v1, v0, v12}, Lir/nasim/wv0;->b(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 477
    .line 478
    .line 479
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->v()V

    .line 480
    .line 481
    .line 482
    :goto_3
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/om1$a;->a(Lir/nasim/zP3;ILir/nasim/Qo1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p1
.end method
