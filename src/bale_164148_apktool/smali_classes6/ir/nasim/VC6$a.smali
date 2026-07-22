.class final Lir/nasim/VC6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/VC6;->g(Lir/nasim/IS2;ZLir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/IS2;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lir/nasim/IS2;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/VC6$a;->a:Lir/nasim/IS2;

    .line 2
    .line 3
    iput-boolean p2, p0, Lir/nasim/VC6$a;->b:Z

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
    .locals 61

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
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_1
    :goto_0
    sget-object v14, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 23
    .line 24
    const/16 v1, 0x118

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v2, 0xfa

    .line 32
    .line 33
    int-to-float v2, v2

    .line 34
    invoke-static {v2}, Lir/nasim/rd2;->n(F)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v14, v2, v1}, Landroidx/compose/foundation/layout/d;->z(Lir/nasim/Lz4;FF)Lir/nasim/Lz4;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v2, 0xa

    .line 43
    .line 44
    int-to-float v2, v2

    .line 45
    invoke-static {v2}, Lir/nasim/rd2;->n(F)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v3}, Lir/nasim/zr6;->d(F)Lir/nasim/yr6;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v1, v3}, Lir/nasim/Y71;->a(Lir/nasim/Lz4;Lir/nasim/K07;)Lir/nasim/Lz4;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v10, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 58
    .line 59
    sget v11, Lir/nasim/J70;->b:I

    .line 60
    .line 61
    invoke-virtual {v10, v15, v11}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lir/nasim/Bh2;->R()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    const/4 v8, 0x2

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-static/range {v4 .. v9}, Lir/nasim/r10;->d(Lir/nasim/Lz4;JLir/nasim/K07;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v13, 0x1

    .line 77
    int-to-float v3, v13

    .line 78
    invoke-static {v3}, Lir/nasim/rd2;->n(F)F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v10, v15, v11}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Lir/nasim/Bh2;->A()J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    invoke-static {v2}, Lir/nasim/rd2;->n(F)F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v2}, Lir/nasim/zr6;->d(F)Lir/nasim/yr6;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v1, v3, v4, v5, v2}, Lir/nasim/ap0;->h(Lir/nasim/Lz4;FJLir/nasim/K07;)Lir/nasim/Lz4;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v2, v0, Lir/nasim/VC6$a;->a:Lir/nasim/IS2;

    .line 103
    .line 104
    iget-boolean v12, v0, Lir/nasim/VC6$a;->b:Z

    .line 105
    .line 106
    sget-object v3, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 107
    .line 108
    invoke-virtual {v3}, Lir/nasim/NN;->k()Lir/nasim/NN$m;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    sget-object v5, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 113
    .line 114
    invoke-virtual {v5}, Lir/nasim/gn$a;->k()Lir/nasim/gn$b;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const/4 v9, 0x0

    .line 119
    invoke-static {v4, v6, v15, v9}, Lir/nasim/ub1;->a(Lir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v15, v9}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {v15, v1}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v8, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 140
    .line 141
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 146
    .line 147
    .line 148
    move-result-object v16

    .line 149
    if-nez v16, :cond_2

    .line 150
    .line 151
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 152
    .line 153
    .line 154
    :cond_2
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->H()V

    .line 155
    .line 156
    .line 157
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->h()Z

    .line 158
    .line 159
    .line 160
    move-result v16

    .line 161
    if-eqz v16, :cond_3

    .line 162
    .line 163
    invoke-interface {v15, v9}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->s()V

    .line 168
    .line 169
    .line 170
    :goto_1
    invoke-static/range {p1 .. p1}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    invoke-static {v9, v4, v13}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v9, v7, v4}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-static {v9, v4, v6}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-static {v9, v4}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v9, v1, v4}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 211
    .line 212
    .line 213
    sget-object v1, Lir/nasim/yb1;->a:Lir/nasim/yb1;

    .line 214
    .line 215
    const/4 v1, 0x0

    .line 216
    const/4 v13, 0x0

    .line 217
    const/4 v9, 0x1

    .line 218
    invoke-static {v14, v1, v9, v13}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const/16 v4, 0x38

    .line 223
    .line 224
    int-to-float v4, v4

    .line 225
    invoke-static {v4}, Lir/nasim/rd2;->n(F)F

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 230
    .line 231
    .line 232
    move-result-object v16

    .line 233
    const v1, 0x7fe0f1d4

    .line 234
    .line 235
    .line 236
    invoke-interface {v15, v1}, Lir/nasim/Qo1;->X(I)V

    .line 237
    .line 238
    .line 239
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    sget-object v4, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 244
    .line 245
    invoke-virtual {v4}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    if-ne v1, v4, :cond_4

    .line 250
    .line 251
    invoke-static {}, Lir/nasim/bw3;->a()Lir/nasim/oF4;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-interface {v15, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_4
    move-object/from16 v17, v1

    .line 259
    .line 260
    check-cast v17, Lir/nasim/oF4;

    .line 261
    .line 262
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v10, v15, v11}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1}, Lir/nasim/Bh2;->M()J

    .line 270
    .line 271
    .line 272
    move-result-wide v20

    .line 273
    const/16 v22, 0x3

    .line 274
    .line 275
    const/16 v23, 0x0

    .line 276
    .line 277
    const/16 v18, 0x0

    .line 278
    .line 279
    const/16 v19, 0x0

    .line 280
    .line 281
    invoke-static/range {v18 .. v23}, Landroidx/compose/material/c;->h(ZFJILjava/lang/Object;)Lir/nasim/Gq3;

    .line 282
    .line 283
    .line 284
    move-result-object v18

    .line 285
    const/16 v23, 0x1c

    .line 286
    .line 287
    const/16 v24, 0x0

    .line 288
    .line 289
    const/16 v19, 0x0

    .line 290
    .line 291
    const/16 v20, 0x0

    .line 292
    .line 293
    const/16 v21, 0x0

    .line 294
    .line 295
    move-object/from16 v22, v2

    .line 296
    .line 297
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/b;->l(Lir/nasim/Lz4;Lir/nasim/oF4;Lir/nasim/yq3;ZLjava/lang/String;Lir/nasim/Oo6;Lir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v5}, Lir/nasim/gn$a;->i()Lir/nasim/gn$c;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v3}, Lir/nasim/NN;->j()Lir/nasim/NN$e;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    const/16 v4, 0x30

    .line 310
    .line 311
    invoke-static {v3, v2, v15, v4}, Lir/nasim/xt6;->b(Lir/nasim/NN$e;Lir/nasim/gn$c;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    const/4 v3, 0x0

    .line 316
    invoke-static {v15, v3}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 317
    .line 318
    .line 319
    move-result-wide v4

    .line 320
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-static {v15, v1}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    if-nez v6, :cond_5

    .line 341
    .line 342
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 343
    .line 344
    .line 345
    :cond_5
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->H()V

    .line 346
    .line 347
    .line 348
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->h()Z

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    if-eqz v6, :cond_6

    .line 353
    .line 354
    invoke-interface {v15, v5}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 355
    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_6
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->s()V

    .line 359
    .line 360
    .line 361
    :goto_2
    invoke-static/range {p1 .. p1}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-static {v5, v2, v6}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-static {v5, v4, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-static {v5, v2, v3}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-static {v5, v2}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-static {v5, v1, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 402
    .line 403
    .line 404
    sget-object v1, Lir/nasim/Bt6;->a:Lir/nasim/Bt6;

    .line 405
    .line 406
    sget-object v1, Lir/nasim/vn3;->k:Lir/nasim/vn3$b;

    .line 407
    .line 408
    sget v2, Lir/nasim/xX5;->schedule:I

    .line 409
    .line 410
    const/4 v8, 0x6

    .line 411
    invoke-static {v1, v2, v15, v8}, Lir/nasim/nx8;->b(Lir/nasim/vn3$b;ILir/nasim/Qo1;I)Lir/nasim/vn3;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v10, v15, v11}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v2}, Lir/nasim/Bh2;->F()J

    .line 420
    .line 421
    .line 422
    move-result-wide v4

    .line 423
    invoke-virtual {v10, v15, v11}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v2}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v2}, Lir/nasim/Kf7;->c()F

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    invoke-static {v14, v2}, Lir/nasim/fa5;->n(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    const/16 v7, 0x30

    .line 440
    .line 441
    const/16 v16, 0x0

    .line 442
    .line 443
    const/4 v2, 0x0

    .line 444
    move-object/from16 v6, p1

    .line 445
    .line 446
    move/from16 v8, v16

    .line 447
    .line 448
    invoke-static/range {v1 .. v8}, Lir/nasim/Mk3;->d(Lir/nasim/vn3;Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/Qo1;II)V

    .line 449
    .line 450
    .line 451
    sget v1, Lir/nasim/QZ5;->schedule_message:I

    .line 452
    .line 453
    const/4 v8, 0x0

    .line 454
    invoke-static {v1, v15, v8}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v10, v15, v11}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {v2}, Lir/nasim/f80;->b()Lir/nasim/J28;

    .line 463
    .line 464
    .line 465
    move-result-object v28

    .line 466
    invoke-virtual {v10, v15, v11}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v2}, Lir/nasim/Bh2;->J()J

    .line 471
    .line 472
    .line 473
    move-result-wide v29

    .line 474
    const v58, 0xfffffe

    .line 475
    .line 476
    .line 477
    const/16 v59, 0x0

    .line 478
    .line 479
    const-wide/16 v31, 0x0

    .line 480
    .line 481
    const/16 v33, 0x0

    .line 482
    .line 483
    const/16 v34, 0x0

    .line 484
    .line 485
    const/16 v35, 0x0

    .line 486
    .line 487
    const/16 v36, 0x0

    .line 488
    .line 489
    const/16 v37, 0x0

    .line 490
    .line 491
    const-wide/16 v38, 0x0

    .line 492
    .line 493
    const/16 v40, 0x0

    .line 494
    .line 495
    const/16 v41, 0x0

    .line 496
    .line 497
    const/16 v42, 0x0

    .line 498
    .line 499
    const-wide/16 v43, 0x0

    .line 500
    .line 501
    const/16 v45, 0x0

    .line 502
    .line 503
    const/16 v46, 0x0

    .line 504
    .line 505
    const/16 v47, 0x0

    .line 506
    .line 507
    const/16 v48, 0x0

    .line 508
    .line 509
    const/16 v49, 0x0

    .line 510
    .line 511
    const-wide/16 v50, 0x0

    .line 512
    .line 513
    const/16 v52, 0x0

    .line 514
    .line 515
    const/16 v53, 0x0

    .line 516
    .line 517
    const/16 v54, 0x0

    .line 518
    .line 519
    const/16 v55, 0x0

    .line 520
    .line 521
    const/16 v56, 0x0

    .line 522
    .line 523
    const/16 v57, 0x0

    .line 524
    .line 525
    invoke-static/range {v28 .. v59}, Lir/nasim/J28;->c(Lir/nasim/J28;JJLir/nasim/nM2;Lir/nasim/iM2;Lir/nasim/jM2;Lir/nasim/CL2;Ljava/lang/String;JLir/nasim/sj0;Lir/nasim/C08;Lir/nasim/C34;JLir/nasim/RX7;Lir/nasim/s07;Lir/nasim/ff2;IIJLir/nasim/L08;Lir/nasim/kA5;Lir/nasim/BU3;IILir/nasim/Y18;ILjava/lang/Object;)Lir/nasim/J28;

    .line 526
    .line 527
    .line 528
    move-result-object v22

    .line 529
    const/16 v25, 0x0

    .line 530
    .line 531
    const v26, 0x1fffe

    .line 532
    .line 533
    .line 534
    const/4 v2, 0x0

    .line 535
    const-wide/16 v3, 0x0

    .line 536
    .line 537
    const/4 v5, 0x0

    .line 538
    const-wide/16 v6, 0x0

    .line 539
    .line 540
    const/4 v10, 0x0

    .line 541
    move v11, v8

    .line 542
    move-object v8, v10

    .line 543
    move/from16 v16, v9

    .line 544
    .line 545
    move-object v9, v10

    .line 546
    const-wide/16 v17, 0x0

    .line 547
    .line 548
    move/from16 v27, v12

    .line 549
    .line 550
    move-wide/from16 v11, v17

    .line 551
    .line 552
    const/16 v17, 0x0

    .line 553
    .line 554
    move-object/from16 v13, v17

    .line 555
    .line 556
    const/16 v16, 0x0

    .line 557
    .line 558
    move-object/from16 v60, v14

    .line 559
    .line 560
    move-object/from16 v14, v16

    .line 561
    .line 562
    const-wide/16 v16, 0x0

    .line 563
    .line 564
    move-wide/from16 v15, v16

    .line 565
    .line 566
    const/16 v17, 0x0

    .line 567
    .line 568
    const/16 v18, 0x0

    .line 569
    .line 570
    const/16 v19, 0x0

    .line 571
    .line 572
    const/16 v20, 0x0

    .line 573
    .line 574
    const/16 v21, 0x0

    .line 575
    .line 576
    const/16 v24, 0x0

    .line 577
    .line 578
    move-object/from16 v23, p1

    .line 579
    .line 580
    invoke-static/range {v1 .. v26}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 581
    .line 582
    .line 583
    const v1, -0x7c811e6b

    .line 584
    .line 585
    .line 586
    move-object/from16 v2, p1

    .line 587
    .line 588
    invoke-interface {v2, v1}, Lir/nasim/Qo1;->X(I)V

    .line 589
    .line 590
    .line 591
    if-eqz v27, :cond_7

    .line 592
    .line 593
    const/16 v1, 0xc

    .line 594
    .line 595
    int-to-float v1, v1

    .line 596
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    move-object/from16 v3, v60

    .line 601
    .line 602
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/d;->y(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    const/4 v3, 0x6

    .line 607
    invoke-static {v1, v2, v3}, Lir/nasim/Gf7;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 608
    .line 609
    .line 610
    const/4 v1, 0x1

    .line 611
    const/4 v3, 0x0

    .line 612
    const/4 v4, 0x0

    .line 613
    invoke-static {v4, v2, v3, v1}, Lir/nasim/VC6;->e(Lir/nasim/Lz4;Lir/nasim/Qo1;II)V

    .line 614
    .line 615
    .line 616
    :cond_7
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 617
    .line 618
    .line 619
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->v()V

    .line 620
    .line 621
    .line 622
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->v()V

    .line 623
    .line 624
    .line 625
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/VC6$a;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
