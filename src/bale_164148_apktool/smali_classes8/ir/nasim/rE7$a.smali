.class final Lir/nasim/rE7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/rE7;->c(Lir/nasim/Lz4;Lir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Lz4;

.field final synthetic b:Lir/nasim/Di7;


# direct methods
.method constructor <init>(Lir/nasim/Lz4;Lir/nasim/Di7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/rE7$a;->a:Lir/nasim/Lz4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/rE7$a;->b:Lir/nasim/Di7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Qo1;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

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
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v1, v0, Lir/nasim/rE7$a;->a:Lir/nasim/Lz4;

    .line 23
    .line 24
    sget-object v2, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 25
    .line 26
    invoke-virtual {v2}, Lir/nasim/gn$a;->g()Lir/nasim/gn$b;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, v0, Lir/nasim/rE7$a;->b:Lir/nasim/Di7;

    .line 31
    .line 32
    sget-object v5, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 33
    .line 34
    invoke-virtual {v5}, Lir/nasim/NN;->k()Lir/nasim/NN$m;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/16 v6, 0x30

    .line 39
    .line 40
    invoke-static {v5, v3, v14, v6}, Lir/nasim/ub1;->a(Lir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v9, 0x0

    .line 45
    invoke-static {v14, v9}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {v14, v1}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v8, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 62
    .line 63
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    if-nez v11, :cond_2

    .line 72
    .line 73
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->H()V

    .line 77
    .line 78
    .line 79
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->h()Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-eqz v11, :cond_3

    .line 84
    .line 85
    invoke-interface {v14, v10}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->s()V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-static/range {p1 .. p1}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-static {v10, v3, v11}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v10, v7, v3}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v10, v3, v5}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v10, v3}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v10, v1, v3}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 133
    .line 134
    .line 135
    sget-object v1, Lir/nasim/yb1;->a:Lir/nasim/yb1;

    .line 136
    .line 137
    sget-object v10, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 138
    .line 139
    const/16 v1, 0x48

    .line 140
    .line 141
    int-to-float v1, v1

    .line 142
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v11, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 151
    .line 152
    sget v12, Lir/nasim/J70;->b:I

    .line 153
    .line 154
    invoke-virtual {v11, v14, v12}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3}, Lir/nasim/Bh2;->t()J

    .line 159
    .line 160
    .line 161
    move-result-wide v6

    .line 162
    const/16 v3, 0xe

    .line 163
    .line 164
    int-to-float v3, v3

    .line 165
    invoke-static {v3}, Lir/nasim/rd2;->n(F)F

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-static {v3}, Lir/nasim/zr6;->d(F)Lir/nasim/yr6;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v1, v6, v7, v3}, Lir/nasim/r10;->c(Lir/nasim/Lz4;JLir/nasim/K07;)Lir/nasim/Lz4;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/16 v3, 0xc

    .line 178
    .line 179
    int-to-float v3, v3

    .line 180
    invoke-static {v3}, Lir/nasim/rd2;->n(F)F

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-static {v1, v3}, Lir/nasim/fa5;->n(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v2}, Lir/nasim/gn$a;->e()Lir/nasim/gn;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v2, v9}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v14, v9}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 197
    .line 198
    .line 199
    move-result-wide v5

    .line 200
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-static {v14, v1}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    if-nez v7, :cond_4

    .line 221
    .line 222
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 223
    .line 224
    .line 225
    :cond_4
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->H()V

    .line 226
    .line 227
    .line 228
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->h()Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-eqz v7, :cond_5

    .line 233
    .line 234
    invoke-interface {v14, v6}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_5
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->s()V

    .line 239
    .line 240
    .line 241
    :goto_2
    invoke-static/range {p1 .. p1}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-static {v6, v2, v7}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v6, v5, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {v6, v2, v3}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-static {v6, v2}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {v6, v1, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 282
    .line 283
    .line 284
    sget-object v1, Lir/nasim/Cv0;->a:Lir/nasim/Cv0;

    .line 285
    .line 286
    sget v1, Lir/nasim/xX5;->mid_sync:I

    .line 287
    .line 288
    invoke-static {v1, v14, v9}, Lir/nasim/Xd5;->c(ILir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const/16 v2, 0x2e

    .line 293
    .line 294
    int-to-float v2, v2

    .line 295
    invoke-static {v2}, Lir/nasim/rd2;->n(F)F

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-static {v4}, Lir/nasim/rE7;->g(Lir/nasim/Di7;)F

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    invoke-static {v2, v3}, Lir/nasim/or6;->a(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v11, v14, v12}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v2}, Lir/nasim/Bh2;->F()J

    .line 316
    .line 317
    .line 318
    move-result-wide v4

    .line 319
    sget v2, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 320
    .line 321
    const/16 v6, 0x30

    .line 322
    .line 323
    or-int/lit8 v7, v2, 0x30

    .line 324
    .line 325
    const/4 v8, 0x0

    .line 326
    const/4 v2, 0x0

    .line 327
    move-object/from16 v6, p1

    .line 328
    .line 329
    invoke-static/range {v1 .. v8}, Lir/nasim/Mk3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/Qo1;II)V

    .line 330
    .line 331
    .line 332
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->v()V

    .line 333
    .line 334
    .line 335
    const/16 v1, 0x10

    .line 336
    .line 337
    int-to-float v1, v1

    .line 338
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const/4 v2, 0x6

    .line 347
    invoke-static {v1, v14, v2}, Lir/nasim/Gf7;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 348
    .line 349
    .line 350
    sget v1, Lir/nasim/QZ5;->syncing:I

    .line 351
    .line 352
    invoke-static {v1, v14, v9}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v11, v14, v12}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v2}, Lir/nasim/f80;->l()Lir/nasim/J28;

    .line 361
    .line 362
    .line 363
    move-result-object v21

    .line 364
    invoke-virtual {v11, v14, v12}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v2}, Lir/nasim/Bh2;->A()J

    .line 369
    .line 370
    .line 371
    move-result-wide v3

    .line 372
    const/16 v24, 0x0

    .line 373
    .line 374
    const v25, 0xfffa

    .line 375
    .line 376
    .line 377
    const/4 v2, 0x0

    .line 378
    const-wide/16 v5, 0x0

    .line 379
    .line 380
    const/4 v7, 0x0

    .line 381
    const/4 v8, 0x0

    .line 382
    const/4 v9, 0x0

    .line 383
    const-wide/16 v10, 0x0

    .line 384
    .line 385
    const/4 v12, 0x0

    .line 386
    const/4 v13, 0x0

    .line 387
    const-wide/16 v15, 0x0

    .line 388
    .line 389
    move-wide v14, v15

    .line 390
    const/16 v16, 0x0

    .line 391
    .line 392
    const/16 v17, 0x0

    .line 393
    .line 394
    const/16 v18, 0x0

    .line 395
    .line 396
    const/16 v19, 0x0

    .line 397
    .line 398
    const/16 v20, 0x0

    .line 399
    .line 400
    const/16 v23, 0x0

    .line 401
    .line 402
    move-object/from16 v22, p1

    .line 403
    .line 404
    invoke-static/range {v1 .. v25}, Lir/nasim/o18;->l(Ljava/lang/String;Lir/nasim/Lz4;JJLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 405
    .line 406
    .line 407
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->v()V

    .line 408
    .line 409
    .line 410
    :goto_3
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/rE7$a;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
