.class final Lir/nasim/R51$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/R51;->e(Lir/nasim/YS2;Lir/nasim/J28;JLir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/YS2;JJFLir/nasim/ia5;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lir/nasim/ia5;

.field final synthetic c:Lir/nasim/YS2;

.field final synthetic d:Lir/nasim/YS2;

.field final synthetic e:Lir/nasim/YS2;

.field final synthetic f:J

.field final synthetic g:Lir/nasim/YS2;

.field final synthetic h:J


# direct methods
.method constructor <init>(FLir/nasim/ia5;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/YS2;JLir/nasim/YS2;J)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/R51$a;->a:F

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/R51$a;->b:Lir/nasim/ia5;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/R51$a;->c:Lir/nasim/YS2;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/R51$a;->d:Lir/nasim/YS2;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/R51$a;->e:Lir/nasim/YS2;

    .line 10
    .line 11
    iput-wide p6, p0, Lir/nasim/R51$a;->f:J

    .line 12
    .line 13
    iput-object p8, p0, Lir/nasim/R51$a;->g:Lir/nasim/YS2;

    .line 14
    .line 15
    iput-wide p9, p0, Lir/nasim/R51$a;->h:J

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Qo1;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    const/4 v11, 0x0

    .line 10
    const/4 v12, 0x1

    .line 11
    const/4 v13, 0x2

    .line 12
    if-eq v2, v13, :cond_0

    .line 13
    .line 14
    move v2, v12

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v11

    .line 17
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 18
    .line 19
    invoke-interface {v10, v2, v3}, Lir/nasim/Qo1;->p(ZI)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_e

    .line 24
    .line 25
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    const-string v3, "androidx.compose.material3.AnimatingChipContent.<anonymous> (Chip.kt:2120)"

    .line 33
    .line 34
    const v4, -0x27d471ea

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v1, v2, v3}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object v1, Lir/nasim/TC4;->f:Lir/nasim/TC4;

    .line 41
    .line 42
    const/4 v2, 0x6

    .line 43
    invoke-static {v1, v10, v2}, Lir/nasim/UC4;->b(Lir/nasim/TC4;Lir/nasim/Qo1;I)Lir/nasim/LE2;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    sget-object v1, Lir/nasim/TC4;->e:Lir/nasim/TC4;

    .line 48
    .line 49
    invoke-static {v1, v10, v2}, Lir/nasim/UC4;->b(Lir/nasim/TC4;Lir/nasim/Qo1;I)Lir/nasim/LE2;

    .line 50
    .line 51
    .line 52
    move-result-object v15

    .line 53
    sget-object v1, Lir/nasim/TC4;->b:Lir/nasim/TC4;

    .line 54
    .line 55
    invoke-static {v1, v10, v2}, Lir/nasim/UC4;->b(Lir/nasim/TC4;Lir/nasim/Qo1;I)Lir/nasim/LE2;

    .line 56
    .line 57
    .line 58
    move-result-object v16

    .line 59
    sget-object v1, Lir/nasim/TC4;->d:Lir/nasim/TC4;

    .line 60
    .line 61
    invoke-static {v1, v10, v2}, Lir/nasim/UC4;->b(Lir/nasim/TC4;Lir/nasim/Qo1;I)Lir/nasim/LE2;

    .line 62
    .line 63
    .line 64
    move-result-object v17

    .line 65
    sget-object v9, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 66
    .line 67
    iget v1, v0, Lir/nasim/R51$a;->a:F

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    invoke-static {v9, v2, v1, v12, v8}, Landroidx/compose/foundation/layout/d;->b(Lir/nasim/Lz4;FFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v3, v0, Lir/nasim/R51$a;->b:Lir/nasim/ia5;

    .line 76
    .line 77
    invoke-static {v1, v3}, Lir/nasim/fa5;->l(Lir/nasim/Lz4;Lir/nasim/ia5;)Lir/nasim/Lz4;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget-object v4, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 86
    .line 87
    invoke-virtual {v4}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-ne v3, v4, :cond_2

    .line 92
    .line 93
    new-instance v3, Lir/nasim/U51;

    .line 94
    .line 95
    invoke-direct {v3}, Lir/nasim/U51;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v10, v3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    check-cast v3, Lir/nasim/U51;

    .line 102
    .line 103
    iget-object v7, v0, Lir/nasim/R51$a;->c:Lir/nasim/YS2;

    .line 104
    .line 105
    iget-object v6, v0, Lir/nasim/R51$a;->d:Lir/nasim/YS2;

    .line 106
    .line 107
    iget-object v5, v0, Lir/nasim/R51$a;->e:Lir/nasim/YS2;

    .line 108
    .line 109
    iget-wide v12, v0, Lir/nasim/R51$a;->f:J

    .line 110
    .line 111
    iget-object v4, v0, Lir/nasim/R51$a;->g:Lir/nasim/YS2;

    .line 112
    .line 113
    move-object/from16 v18, v5

    .line 114
    .line 115
    move-object/from16 p2, v6

    .line 116
    .line 117
    iget-wide v5, v0, Lir/nasim/R51$a;->h:J

    .line 118
    .line 119
    invoke-static {v10, v11}, Lir/nasim/Qn1;->a(Lir/nasim/Qo1;I)I

    .line 120
    .line 121
    .line 122
    move-result v19

    .line 123
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-static {v10, v1}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v20, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 132
    .line 133
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 138
    .line 139
    .line 140
    move-result-object v21

    .line 141
    if-nez v21, :cond_3

    .line 142
    .line 143
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 144
    .line 145
    .line 146
    :cond_3
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->H()V

    .line 147
    .line 148
    .line 149
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->h()Z

    .line 150
    .line 151
    .line 152
    move-result v21

    .line 153
    if-eqz v21, :cond_4

    .line 154
    .line 155
    invoke-interface {v10, v11}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->s()V

    .line 160
    .line 161
    .line 162
    :goto_1
    invoke-static/range {p1 .. p1}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v11, v3, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v11, v8, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-interface {v11}, Lir/nasim/Qo1;->h()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_5

    .line 189
    .line 190
    invoke-interface {v11}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-static {v3, v8}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_6

    .line 203
    .line 204
    :cond_5
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-interface {v11, v3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-interface {v11, v3, v2}, Lir/nasim/Qo1;->w(Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 216
    .line 217
    .line 218
    :cond_6
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v11, v1, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 223
    .line 224
    .line 225
    const-string v1, "leadingIcon"

    .line 226
    .line 227
    invoke-static {v9, v1}, Lir/nasim/gN3;->b(Lir/nasim/Lz4;Ljava/lang/Object;)Lir/nasim/Lz4;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-nez v7, :cond_8

    .line 232
    .line 233
    if-eqz p2, :cond_7

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_7
    const/4 v1, 0x0

    .line 237
    goto :goto_3

    .line 238
    :cond_8
    :goto_2
    const/4 v1, 0x1

    .line 239
    :goto_3
    sget-object v11, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 240
    .line 241
    invoke-virtual {v11}, Lir/nasim/gn$a;->k()Lir/nasim/gn$b;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    const/16 v19, 0xc

    .line 246
    .line 247
    const/16 v22, 0x0

    .line 248
    .line 249
    const/16 v23, 0x0

    .line 250
    .line 251
    const/16 v24, 0x0

    .line 252
    .line 253
    move-object/from16 v3, v16

    .line 254
    .line 255
    move-object/from16 v25, v4

    .line 256
    .line 257
    move-object v4, v8

    .line 258
    move-wide/from16 v26, v5

    .line 259
    .line 260
    move-object/from16 v8, v18

    .line 261
    .line 262
    move/from16 v5, v23

    .line 263
    .line 264
    move-object/from16 v28, p2

    .line 265
    .line 266
    move-object/from16 v6, v24

    .line 267
    .line 268
    move-object/from16 v29, v7

    .line 269
    .line 270
    move/from16 v7, v19

    .line 271
    .line 272
    move-object/from16 v30, v8

    .line 273
    .line 274
    move-object/from16 p2, v9

    .line 275
    .line 276
    const/4 v9, 0x0

    .line 277
    move-object/from16 v8, v22

    .line 278
    .line 279
    invoke-static/range {v3 .. v8}, Lir/nasim/Vo2;->i(Lir/nasim/LE2;Lir/nasim/gn$b;ZLir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/Xo2;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    const/4 v4, 0x2

    .line 284
    const/4 v5, 0x0

    .line 285
    invoke-static {v14, v5, v4, v9}, Lir/nasim/Vo2;->o(Lir/nasim/LE2;FILjava/lang/Object;)Lir/nasim/Xo2;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-virtual {v3, v6}, Lir/nasim/Xo2;->c(Lir/nasim/Xo2;)Lir/nasim/Xo2;

    .line 290
    .line 291
    .line 292
    move-result-object v18

    .line 293
    invoke-virtual {v11}, Lir/nasim/gn$a;->k()Lir/nasim/gn$b;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    const/16 v7, 0xc

    .line 298
    .line 299
    const/4 v8, 0x0

    .line 300
    const/4 v5, 0x0

    .line 301
    const/4 v6, 0x0

    .line 302
    move-object/from16 v3, v17

    .line 303
    .line 304
    invoke-static/range {v3 .. v8}, Lir/nasim/Vo2;->u(Lir/nasim/LE2;Lir/nasim/gn$b;ZLir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/Us2;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    const/4 v4, 0x2

    .line 309
    const/4 v5, 0x0

    .line 310
    invoke-static {v15, v5, v4, v9}, Lir/nasim/Vo2;->q(Lir/nasim/LE2;FILjava/lang/Object;)Lir/nasim/Us2;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-virtual {v3, v6}, Lir/nasim/Us2;->c(Lir/nasim/Us2;)Lir/nasim/Us2;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    new-instance v3, Lir/nasim/R51$a$a;

    .line 319
    .line 320
    move-object/from16 v7, v28

    .line 321
    .line 322
    move-object/from16 v6, v29

    .line 323
    .line 324
    invoke-direct {v3, v6, v7, v12, v13}, Lir/nasim/R51$a$a;-><init>(Lir/nasim/YS2;Lir/nasim/YS2;J)V

    .line 325
    .line 326
    .line 327
    const v6, 0x28fd8f67

    .line 328
    .line 329
    .line 330
    const/16 v12, 0x36

    .line 331
    .line 332
    const/4 v7, 0x1

    .line 333
    invoke-static {v6, v7, v3, v10, v12}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    const v8, 0x30030

    .line 338
    .line 339
    .line 340
    const/16 v13, 0x10

    .line 341
    .line 342
    const/4 v7, 0x0

    .line 343
    move-object/from16 v3, v18

    .line 344
    .line 345
    move v12, v5

    .line 346
    move-object v5, v7

    .line 347
    move-object/from16 v7, p1

    .line 348
    .line 349
    move-object/from16 v12, p2

    .line 350
    .line 351
    move-object v0, v9

    .line 352
    move v9, v13

    .line 353
    invoke-static/range {v1 .. v9}, Lir/nasim/xw;->f(ZLir/nasim/Lz4;Lir/nasim/Xo2;Lir/nasim/Us2;Ljava/lang/String;Lir/nasim/aT2;Lir/nasim/Qo1;II)V

    .line 354
    .line 355
    .line 356
    const-string v1, "label"

    .line 357
    .line 358
    invoke-static {v12, v1}, Lir/nasim/gN3;->b(Lir/nasim/Lz4;Ljava/lang/Object;)Lir/nasim/Lz4;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-static {}, Lir/nasim/R51;->m()F

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    const/4 v3, 0x2

    .line 367
    const/4 v4, 0x0

    .line 368
    invoke-static {v1, v2, v4, v3, v0}, Lir/nasim/fa5;->p(Lir/nasim/Lz4;FFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    sget-object v2, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 373
    .line 374
    invoke-virtual {v2}, Lir/nasim/NN;->j()Lir/nasim/NN$e;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v11}, Lir/nasim/gn$a;->i()Lir/nasim/gn$c;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    const/16 v4, 0x36

    .line 383
    .line 384
    invoke-static {v2, v3, v10, v4}, Lir/nasim/xt6;->b(Lir/nasim/NN$e;Lir/nasim/gn$c;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    const/4 v3, 0x0

    .line 389
    invoke-static {v10, v3}, Lir/nasim/Qn1;->a(Lir/nasim/Qo1;I)I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-static {v10, v1}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    if-nez v6, :cond_9

    .line 410
    .line 411
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 412
    .line 413
    .line 414
    :cond_9
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->H()V

    .line 415
    .line 416
    .line 417
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->h()Z

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    if-eqz v6, :cond_a

    .line 422
    .line 423
    invoke-interface {v10, v5}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 424
    .line 425
    .line 426
    goto :goto_4

    .line 427
    :cond_a
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->s()V

    .line 428
    .line 429
    .line 430
    :goto_4
    invoke-static/range {p1 .. p1}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    invoke-static {v5, v2, v6}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-static {v5, v3, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-interface {v5}, Lir/nasim/Qo1;->h()Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-nez v3, :cond_b

    .line 457
    .line 458
    invoke-interface {v5}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    invoke-static {v3, v6}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    if-nez v3, :cond_c

    .line 471
    .line 472
    :cond_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-interface {v5, v3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-interface {v5, v3, v2}, Lir/nasim/Qo1;->w(Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 484
    .line 485
    .line 486
    :cond_c
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-static {v5, v1, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 491
    .line 492
    .line 493
    sget-object v1, Lir/nasim/Bt6;->a:Lir/nasim/Bt6;

    .line 494
    .line 495
    const/4 v1, 0x0

    .line 496
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    move-object/from16 v3, v25

    .line 501
    .line 502
    invoke-interface {v3, v10, v2}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->v()V

    .line 506
    .line 507
    .line 508
    const-string v2, "trailingIcon"

    .line 509
    .line 510
    invoke-static {v12, v2}, Lir/nasim/gN3;->b(Lir/nasim/Lz4;Ljava/lang/Object;)Lir/nasim/Lz4;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    move-object/from16 v9, v30

    .line 515
    .line 516
    if-eqz v9, :cond_d

    .line 517
    .line 518
    const/4 v1, 0x1

    .line 519
    :cond_d
    invoke-virtual {v11}, Lir/nasim/gn$a;->j()Lir/nasim/gn$b;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    const/16 v7, 0xc

    .line 524
    .line 525
    const/4 v8, 0x0

    .line 526
    const/4 v5, 0x0

    .line 527
    const/4 v6, 0x0

    .line 528
    move-object/from16 v3, v16

    .line 529
    .line 530
    invoke-static/range {v3 .. v8}, Lir/nasim/Vo2;->i(Lir/nasim/LE2;Lir/nasim/gn$b;ZLir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/Xo2;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    const/4 v4, 0x2

    .line 535
    const/4 v5, 0x0

    .line 536
    invoke-static {v14, v5, v4, v0}, Lir/nasim/Vo2;->o(Lir/nasim/LE2;FILjava/lang/Object;)Lir/nasim/Xo2;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    invoke-virtual {v3, v6}, Lir/nasim/Xo2;->c(Lir/nasim/Xo2;)Lir/nasim/Xo2;

    .line 541
    .line 542
    .line 543
    move-result-object v12

    .line 544
    invoke-virtual {v11}, Lir/nasim/gn$a;->j()Lir/nasim/gn$b;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    const/4 v5, 0x0

    .line 549
    const/4 v6, 0x0

    .line 550
    move-object/from16 v3, v17

    .line 551
    .line 552
    invoke-static/range {v3 .. v8}, Lir/nasim/Vo2;->u(Lir/nasim/LE2;Lir/nasim/gn$b;ZLir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/Us2;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    const/4 v4, 0x2

    .line 557
    const/4 v5, 0x0

    .line 558
    invoke-static {v15, v5, v4, v0}, Lir/nasim/Vo2;->q(Lir/nasim/LE2;FILjava/lang/Object;)Lir/nasim/Us2;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v3, v0}, Lir/nasim/Us2;->c(Lir/nasim/Us2;)Lir/nasim/Us2;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    new-instance v0, Lir/nasim/R51$a$b;

    .line 567
    .line 568
    move-wide/from16 v5, v26

    .line 569
    .line 570
    invoke-direct {v0, v9, v5, v6}, Lir/nasim/R51$a$b;-><init>(Lir/nasim/YS2;J)V

    .line 571
    .line 572
    .line 573
    const v3, 0x718fd7d0

    .line 574
    .line 575
    .line 576
    const/4 v5, 0x1

    .line 577
    const/16 v6, 0x36

    .line 578
    .line 579
    invoke-static {v3, v5, v0, v10, v6}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    const v8, 0x30030

    .line 584
    .line 585
    .line 586
    const/16 v9, 0x10

    .line 587
    .line 588
    const/4 v5, 0x0

    .line 589
    move-object v3, v12

    .line 590
    move-object/from16 v7, p1

    .line 591
    .line 592
    invoke-static/range {v1 .. v9}, Lir/nasim/xw;->f(ZLir/nasim/Lz4;Lir/nasim/Xo2;Lir/nasim/Us2;Ljava/lang/String;Lir/nasim/aT2;Lir/nasim/Qo1;II)V

    .line 593
    .line 594
    .line 595
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->v()V

    .line 596
    .line 597
    .line 598
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_f

    .line 603
    .line 604
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 605
    .line 606
    .line 607
    goto :goto_5

    .line 608
    :cond_e
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->M()V

    .line 609
    .line 610
    .line 611
    :cond_f
    :goto_5
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/R51$a;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
