.class final Lir/nasim/OI8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/OI8;->o(Lir/nasim/m33;Lir/nasim/Lz4;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/m33;

.field final synthetic b:Lir/nasim/IS2;

.field final synthetic c:Lir/nasim/IS2;


# direct methods
.method constructor <init>(Lir/nasim/m33;Lir/nasim/IS2;Lir/nasim/IS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/OI8$a;->a:Lir/nasim/m33;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/OI8$a;->b:Lir/nasim/IS2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/OI8$a;->c:Lir/nasim/IS2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/xb1;Lir/nasim/Qo1;I)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p2

    .line 4
    .line 5
    const-string v1, "$this$Card"

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v1, p3, 0x11

    .line 13
    .line 14
    const/16 v14, 0x10

    .line 15
    .line 16
    if-ne v1, v14, :cond_1

    .line 17
    .line 18
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->k()Z

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
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->M()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :cond_1
    :goto_0
    sget-object v13, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 31
    .line 32
    const/16 v1, 0x11e

    .line 33
    .line 34
    int-to-float v1, v1

    .line 35
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v2, 0x38

    .line 40
    .line 41
    int-to-float v2, v2

    .line 42
    invoke-static {v2}, Lir/nasim/rd2;->n(F)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v13, v1, v2}, Landroidx/compose/foundation/layout/d;->v(Lir/nasim/Lz4;FF)Lir/nasim/Lz4;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/16 v1, 0xc

    .line 51
    .line 52
    int-to-float v1, v1

    .line 53
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    int-to-float v11, v1

    .line 60
    invoke-static {v11}, Lir/nasim/rd2;->n(F)F

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/16 v8, 0xa

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-static/range {v3 .. v9}, Lir/nasim/fa5;->r(Lir/nasim/Lz4;FFFFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v27, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 74
    .line 75
    invoke-virtual/range {v27 .. v27}, Lir/nasim/gn$a;->i()Lir/nasim/gn$c;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v28, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 80
    .line 81
    invoke-virtual/range {v28 .. v28}, Lir/nasim/NN;->h()Lir/nasim/NN$f;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v12, v0, Lir/nasim/OI8$a;->a:Lir/nasim/m33;

    .line 86
    .line 87
    iget-object v10, v0, Lir/nasim/OI8$a;->b:Lir/nasim/IS2;

    .line 88
    .line 89
    iget-object v9, v0, Lir/nasim/OI8$a;->c:Lir/nasim/IS2;

    .line 90
    .line 91
    const/16 v4, 0x36

    .line 92
    .line 93
    invoke-static {v3, v2, v15, v4}, Lir/nasim/xt6;->b(Lir/nasim/NN$e;Lir/nasim/gn$c;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v8, 0x0

    .line 98
    invoke-static {v15, v8}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v15, v1}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v29, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 115
    .line 116
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    if-nez v6, :cond_2

    .line 125
    .line 126
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->H()V

    .line 130
    .line 131
    .line 132
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->h()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_3

    .line 137
    .line 138
    invoke-interface {v15, v5}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->s()V

    .line 143
    .line 144
    .line 145
    :goto_1
    invoke-static/range {p2 .. p2}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {v5, v2, v6}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v5, v4, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v5, v2, v3}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v5, v2}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v5, v1, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 186
    .line 187
    .line 188
    sget-object v30, Lir/nasim/Bt6;->a:Lir/nasim/Bt6;

    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    const/4 v7, 0x1

    .line 192
    const/4 v6, 0x0

    .line 193
    invoke-static {v13, v1, v7, v6}, Landroidx/compose/foundation/layout/d;->d(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual/range {v27 .. v27}, Lir/nasim/gn$a;->i()Lir/nasim/gn$c;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual/range {v28 .. v28}, Lir/nasim/NN;->j()Lir/nasim/NN$e;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    const/16 v5, 0x30

    .line 206
    .line 207
    invoke-static {v4, v3, v15, v5}, Lir/nasim/xt6;->b(Lir/nasim/NN$e;Lir/nasim/gn$c;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-static {v15, v8}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 212
    .line 213
    .line 214
    move-result-wide v16

    .line 215
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v15, v2}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 232
    .line 233
    .line 234
    move-result-object v16

    .line 235
    if-nez v16, :cond_4

    .line 236
    .line 237
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 238
    .line 239
    .line 240
    :cond_4
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->H()V

    .line 241
    .line 242
    .line 243
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->h()Z

    .line 244
    .line 245
    .line 246
    move-result v16

    .line 247
    if-eqz v16, :cond_5

    .line 248
    .line 249
    invoke-interface {v15, v5}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_5
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->s()V

    .line 254
    .line 255
    .line 256
    :goto_2
    invoke-static/range {p2 .. p2}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-static {v5, v3, v6}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-static {v5, v1, v3}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {v5, v1, v3}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v5, v1}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {v5, v2, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 297
    .line 298
    .line 299
    const/4 v1, 0x4

    .line 300
    int-to-float v1, v1

    .line 301
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    const/16 v1, 0xb

    .line 306
    .line 307
    const/16 v17, 0x0

    .line 308
    .line 309
    const/4 v3, 0x0

    .line 310
    const/4 v4, 0x0

    .line 311
    const/4 v6, 0x0

    .line 312
    move-object v2, v13

    .line 313
    move v7, v1

    .line 314
    move v1, v8

    .line 315
    move-object/from16 v8, v17

    .line 316
    .line 317
    invoke-static/range {v2 .. v8}, Lir/nasim/fa5;->r(Lir/nasim/Lz4;FFFFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const/16 v3, 0x18

    .line 322
    .line 323
    int-to-float v3, v3

    .line 324
    invoke-static {v3}, Lir/nasim/rd2;->n(F)F

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    sget v2, Lir/nasim/xX5;->ic_gold_wallet:I

    .line 333
    .line 334
    invoke-static {v2, v15, v1}, Lir/nasim/Xd5;->c(ILir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    sget v4, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 339
    .line 340
    or-int/lit16 v8, v4, 0x1b0

    .line 341
    .line 342
    const/16 v16, 0x78

    .line 343
    .line 344
    const/4 v4, 0x0

    .line 345
    const/4 v5, 0x0

    .line 346
    const/4 v6, 0x0

    .line 347
    const/4 v7, 0x0

    .line 348
    move v14, v1

    .line 349
    move-object v1, v2

    .line 350
    move-object v2, v4

    .line 351
    move-object v4, v5

    .line 352
    move-object v5, v6

    .line 353
    move v6, v7

    .line 354
    move-object/from16 v7, v17

    .line 355
    .line 356
    move/from16 v17, v8

    .line 357
    .line 358
    move-object/from16 v8, p2

    .line 359
    .line 360
    move-object/from16 v31, v9

    .line 361
    .line 362
    move/from16 v9, v17

    .line 363
    .line 364
    move-object/from16 v32, v10

    .line 365
    .line 366
    move/from16 v10, v16

    .line 367
    .line 368
    invoke-static/range {v1 .. v10}, Lir/nasim/vm3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/Lz4;Lir/nasim/gn;Lir/nasim/Jy1;FLir/nasim/T91;Lir/nasim/Qo1;II)V

    .line 369
    .line 370
    .line 371
    sget v1, Lir/nasim/QZ5;->gold_wallet:I

    .line 372
    .line 373
    invoke-static {v1, v15, v14}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    sget-object v10, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 378
    .line 379
    sget v9, Lir/nasim/J70;->b:I

    .line 380
    .line 381
    invoke-virtual {v10, v15, v9}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v2}, Lir/nasim/f80;->c()Lir/nasim/J28;

    .line 386
    .line 387
    .line 388
    move-result-object v22

    .line 389
    invoke-virtual {v10, v15, v9}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v2}, Lir/nasim/Bh2;->J()J

    .line 394
    .line 395
    .line 396
    move-result-wide v3

    .line 397
    const/16 v25, 0x0

    .line 398
    .line 399
    const v26, 0x1fffa

    .line 400
    .line 401
    .line 402
    const/4 v2, 0x0

    .line 403
    const/4 v5, 0x0

    .line 404
    const-wide/16 v6, 0x0

    .line 405
    .line 406
    const/4 v8, 0x0

    .line 407
    const/16 v16, 0x0

    .line 408
    .line 409
    move/from16 v33, v9

    .line 410
    .line 411
    move-object/from16 v9, v16

    .line 412
    .line 413
    move-object/from16 v34, v10

    .line 414
    .line 415
    move-object/from16 v10, v16

    .line 416
    .line 417
    const-wide/16 v16, 0x0

    .line 418
    .line 419
    move/from16 v35, v11

    .line 420
    .line 421
    move-object/from16 v36, v12

    .line 422
    .line 423
    move-wide/from16 v11, v16

    .line 424
    .line 425
    const/16 v16, 0x0

    .line 426
    .line 427
    move-object/from16 p1, v13

    .line 428
    .line 429
    move-object/from16 v13, v16

    .line 430
    .line 431
    move-object/from16 v14, v16

    .line 432
    .line 433
    const-wide/16 v16, 0x0

    .line 434
    .line 435
    move-wide/from16 v15, v16

    .line 436
    .line 437
    const/16 v17, 0x0

    .line 438
    .line 439
    const/16 v18, 0x0

    .line 440
    .line 441
    const/16 v19, 0x0

    .line 442
    .line 443
    const/16 v20, 0x0

    .line 444
    .line 445
    const/16 v21, 0x0

    .line 446
    .line 447
    const/16 v24, 0x0

    .line 448
    .line 449
    move-object/from16 v23, p2

    .line 450
    .line 451
    invoke-static/range {v1 .. v26}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 452
    .line 453
    .line 454
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->v()V

    .line 455
    .line 456
    .line 457
    const/4 v6, 0x2

    .line 458
    const/4 v7, 0x0

    .line 459
    const/high16 v4, 0x3f800000    # 1.0f

    .line 460
    .line 461
    const/4 v5, 0x0

    .line 462
    move-object/from16 v2, v30

    .line 463
    .line 464
    move-object/from16 v3, p1

    .line 465
    .line 466
    invoke-static/range {v2 .. v7}, Lir/nasim/At6;->b(Lir/nasim/At6;Lir/nasim/Lz4;FZILjava/lang/Object;)Lir/nasim/Lz4;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    move-object/from16 v2, p2

    .line 471
    .line 472
    const/4 v3, 0x0

    .line 473
    invoke-static {v1, v2, v3}, Lir/nasim/Gf7;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 474
    .line 475
    .line 476
    move-object/from16 v1, p1

    .line 477
    .line 478
    const/4 v4, 0x0

    .line 479
    const/4 v5, 0x1

    .line 480
    const/4 v6, 0x0

    .line 481
    invoke-static {v1, v4, v5, v6}, Landroidx/compose/foundation/layout/d;->d(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-virtual/range {v27 .. v27}, Lir/nasim/gn$a;->i()Lir/nasim/gn$c;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-virtual/range {v28 .. v28}, Lir/nasim/NN;->j()Lir/nasim/NN$e;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    const/16 v7, 0x30

    .line 494
    .line 495
    invoke-static {v6, v5, v2, v7}, Lir/nasim/xt6;->b(Lir/nasim/NN$e;Lir/nasim/gn$c;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    invoke-static {v2, v3}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 500
    .line 501
    .line 502
    move-result-wide v6

    .line 503
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    invoke-static {v2, v4}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    if-nez v9, :cond_6

    .line 524
    .line 525
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 526
    .line 527
    .line 528
    :cond_6
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->H()V

    .line 529
    .line 530
    .line 531
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->h()Z

    .line 532
    .line 533
    .line 534
    move-result v9

    .line 535
    if-eqz v9, :cond_7

    .line 536
    .line 537
    invoke-interface {v2, v8}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 538
    .line 539
    .line 540
    goto :goto_3

    .line 541
    :cond_7
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->s()V

    .line 542
    .line 543
    .line 544
    :goto_3
    invoke-static/range {p2 .. p2}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    invoke-static {v8, v5, v9}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    invoke-static {v8, v7, v5}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 560
    .line 561
    .line 562
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    invoke-static {v8, v5, v6}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    invoke-static {v8, v5}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    invoke-static {v8, v4, v5}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual/range {v36 .. v36}, Lir/nasim/m33;->d()Z

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    if-eqz v4, :cond_b

    .line 592
    .line 593
    const v4, -0x4af65e0f

    .line 594
    .line 595
    .line 596
    invoke-interface {v2, v4}, Lir/nasim/Qo1;->X(I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual/range {v36 .. v36}, Lir/nasim/m33;->c()Ljava/lang/Long;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    if-eqz v4, :cond_9

    .line 604
    .line 605
    invoke-virtual/range {v36 .. v36}, Lir/nasim/m33;->c()Ljava/lang/Long;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    invoke-static {v4}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 613
    .line 614
    .line 615
    move-result-wide v4

    .line 616
    const-wide/16 v6, 0x0

    .line 617
    .line 618
    cmp-long v4, v4, v6

    .line 619
    .line 620
    if-ltz v4, :cond_9

    .line 621
    .line 622
    const v4, -0x4af502e2

    .line 623
    .line 624
    .line 625
    invoke-interface {v2, v4}, Lir/nasim/Qo1;->X(I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual/range {v36 .. v36}, Lir/nasim/m33;->c()Ljava/lang/Long;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    invoke-static {v4}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 636
    .line 637
    .line 638
    move-result-wide v4

    .line 639
    const-wide/16 v6, 0x3e8

    .line 640
    .line 641
    cmp-long v4, v4, v6

    .line 642
    .line 643
    const-string v5, " "

    .line 644
    .line 645
    if-ltz v4, :cond_8

    .line 646
    .line 647
    const v4, -0x4af2f64e

    .line 648
    .line 649
    .line 650
    invoke-interface {v2, v4}, Lir/nasim/Qo1;->X(I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual/range {v36 .. v36}, Lir/nasim/m33;->c()Ljava/lang/Long;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    invoke-static {v4}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 661
    .line 662
    .line 663
    move-result-wide v6

    .line 664
    long-to-double v6, v6

    .line 665
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    div-double/2addr v6, v8

    .line 671
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    invoke-static {v4}, Lir/nasim/Oy7;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    sget v6, Lir/nasim/QZ5;->wallet_gold:I

    .line 680
    .line 681
    invoke-static {v6, v2, v3}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    new-instance v6, Ljava/lang/StringBuilder;

    .line 686
    .line 687
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 704
    .line 705
    .line 706
    :goto_4
    move-object/from16 v23, v3

    .line 707
    .line 708
    move/from16 v4, v33

    .line 709
    .line 710
    move-object/from16 v3, v34

    .line 711
    .line 712
    goto :goto_5

    .line 713
    :cond_8
    const v4, -0x4aee3d8c

    .line 714
    .line 715
    .line 716
    invoke-interface {v2, v4}, Lir/nasim/Qo1;->X(I)V

    .line 717
    .line 718
    .line 719
    invoke-virtual/range {v36 .. v36}, Lir/nasim/m33;->c()Ljava/lang/Long;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    invoke-static {v4}, Lir/nasim/Oy7;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    sget v6, Lir/nasim/QZ5;->wallet_gold_mill:I

    .line 732
    .line 733
    invoke-static {v6, v2, v3}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    new-instance v6, Ljava/lang/StringBuilder;

    .line 738
    .line 739
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 756
    .line 757
    .line 758
    goto :goto_4

    .line 759
    :goto_5
    invoke-virtual {v3, v2, v4}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    invoke-virtual {v5}, Lir/nasim/f80;->o()Lir/nasim/J28;

    .line 764
    .line 765
    .line 766
    move-result-object v22

    .line 767
    invoke-virtual {v3, v2, v4}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    invoke-virtual {v3}, Lir/nasim/Bh2;->J()J

    .line 772
    .line 773
    .line 774
    move-result-wide v3

    .line 775
    sget-object v5, Lir/nasim/a28;->a:Lir/nasim/a28$a;

    .line 776
    .line 777
    invoke-virtual {v5}, Lir/nasim/a28$a;->b()I

    .line 778
    .line 779
    .line 780
    move-result v17

    .line 781
    sget-object v5, Lir/nasim/PV7;->b:Lir/nasim/PV7$a;

    .line 782
    .line 783
    invoke-virtual {v5}, Lir/nasim/PV7$a;->b()I

    .line 784
    .line 785
    .line 786
    move-result v5

    .line 787
    invoke-static {v5}, Lir/nasim/PV7;->h(I)Lir/nasim/PV7;

    .line 788
    .line 789
    .line 790
    move-result-object v14

    .line 791
    const/16 v25, 0x6180

    .line 792
    .line 793
    const v26, 0x1abf8

    .line 794
    .line 795
    .line 796
    const/4 v5, 0x0

    .line 797
    const-wide/16 v6, 0x0

    .line 798
    .line 799
    const/4 v8, 0x0

    .line 800
    const/4 v9, 0x0

    .line 801
    const/4 v10, 0x0

    .line 802
    const-wide/16 v11, 0x0

    .line 803
    .line 804
    const/4 v13, 0x0

    .line 805
    const-wide/16 v15, 0x0

    .line 806
    .line 807
    const/16 v18, 0x0

    .line 808
    .line 809
    const/16 v19, 0x1

    .line 810
    .line 811
    const/16 v20, 0x0

    .line 812
    .line 813
    const/16 v21, 0x0

    .line 814
    .line 815
    const/16 v24, 0x30

    .line 816
    .line 817
    move-object/from16 p1, v1

    .line 818
    .line 819
    move-object/from16 v1, v23

    .line 820
    .line 821
    move-object/from16 v2, p1

    .line 822
    .line 823
    move-object/from16 v23, p2

    .line 824
    .line 825
    invoke-static/range {v1 .. v26}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 826
    .line 827
    .line 828
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 829
    .line 830
    .line 831
    move-object/from16 v2, p2

    .line 832
    .line 833
    goto :goto_6

    .line 834
    :cond_9
    move-object/from16 p1, v1

    .line 835
    .line 836
    invoke-virtual/range {v36 .. v36}, Lir/nasim/m33;->c()Ljava/lang/Long;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    if-eqz v1, :cond_a

    .line 841
    .line 842
    const v1, -0x4ae21cf2

    .line 843
    .line 844
    .line 845
    move-object/from16 v2, p2

    .line 846
    .line 847
    invoke-interface {v2, v1}, Lir/nasim/Qo1;->X(I)V

    .line 848
    .line 849
    .line 850
    sget v1, Lir/nasim/xX5;->ic_retry:I

    .line 851
    .line 852
    sget v4, Lir/nasim/QZ5;->wallet_retry:I

    .line 853
    .line 854
    move-object/from16 v5, v32

    .line 855
    .line 856
    invoke-static {v1, v4, v5, v2, v3}, Lir/nasim/OI8;->z(IILir/nasim/IS2;Lir/nasim/Qo1;I)V

    .line 857
    .line 858
    .line 859
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 860
    .line 861
    .line 862
    goto :goto_6

    .line 863
    :cond_a
    move-object/from16 v2, p2

    .line 864
    .line 865
    const v1, -0x4add663f

    .line 866
    .line 867
    .line 868
    invoke-interface {v2, v1}, Lir/nasim/Qo1;->X(I)V

    .line 869
    .line 870
    .line 871
    const/16 v1, 0x50

    .line 872
    .line 873
    int-to-float v1, v1

    .line 874
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    const/16 v4, 0x10

    .line 879
    .line 880
    int-to-float v4, v4

    .line 881
    invoke-static {v4}, Lir/nasim/rd2;->n(F)F

    .line 882
    .line 883
    .line 884
    move-result v4

    .line 885
    move-object/from16 v5, p1

    .line 886
    .line 887
    invoke-static {v5, v1, v4}, Landroidx/compose/foundation/layout/d;->v(Lir/nasim/Lz4;FF)Lir/nasim/Lz4;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    invoke-static/range {v35 .. v35}, Lir/nasim/rd2;->n(F)F

    .line 892
    .line 893
    .line 894
    move-result v4

    .line 895
    invoke-static {v4}, Lir/nasim/zr6;->d(F)Lir/nasim/yr6;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    invoke-static {v1, v4}, Lir/nasim/Y71;->a(Lir/nasim/Lz4;Lir/nasim/K07;)Lir/nasim/Lz4;

    .line 900
    .line 901
    .line 902
    move-result-object v5

    .line 903
    const/16 v15, 0x1ff

    .line 904
    .line 905
    const/16 v16, 0x0

    .line 906
    .line 907
    const/4 v6, 0x0

    .line 908
    const/4 v7, 0x0

    .line 909
    const/4 v8, 0x0

    .line 910
    const/4 v9, 0x0

    .line 911
    const/4 v10, 0x0

    .line 912
    const/4 v11, 0x0

    .line 913
    const/4 v12, 0x0

    .line 914
    const/4 v13, 0x0

    .line 915
    const/4 v14, 0x0

    .line 916
    invoke-static/range {v5 .. v16}, Lir/nasim/p37;->j(Lir/nasim/Lz4;IIILjava/lang/Object;Ljava/util/List;Lir/nasim/K07;Lir/nasim/R33;IZILjava/lang/Object;)Lir/nasim/Lz4;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    invoke-static {v1, v2, v3}, Lir/nasim/wv0;->b(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 921
    .line 922
    .line 923
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 924
    .line 925
    .line 926
    :goto_6
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 927
    .line 928
    .line 929
    goto :goto_7

    .line 930
    :cond_b
    const v1, -0x4ad7e571

    .line 931
    .line 932
    .line 933
    invoke-interface {v2, v1}, Lir/nasim/Qo1;->X(I)V

    .line 934
    .line 935
    .line 936
    sget v1, Lir/nasim/xX5;->show:I

    .line 937
    .line 938
    sget v4, Lir/nasim/QZ5;->wallet_show_balance:I

    .line 939
    .line 940
    move-object/from16 v5, v31

    .line 941
    .line 942
    invoke-static {v1, v4, v5, v2, v3}, Lir/nasim/OI8;->z(IILir/nasim/IS2;Lir/nasim/Qo1;I)V

    .line 943
    .line 944
    .line 945
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 946
    .line 947
    .line 948
    :goto_7
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->v()V

    .line 949
    .line 950
    .line 951
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->v()V

    .line 952
    .line 953
    .line 954
    :goto_8
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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/OI8$a;->a(Lir/nasim/xb1;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
