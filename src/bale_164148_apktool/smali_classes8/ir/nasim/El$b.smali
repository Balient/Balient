.class final Lir/nasim/El$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/El;->d(Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/IS2;


# direct methods
.method constructor <init>(Lir/nasim/IS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/El$b;->a:Lir/nasim/IS2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/El$b;->e(Lir/nasim/IS2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final c(Lir/nasim/ia5;Lir/nasim/Qo1;I)V
    .locals 70

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v14, p2

    .line 4
    .line 5
    const-string v1, "it"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v1, p3, 0x6

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v14, v0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    or-int v1, p3, v1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move/from16 v1, p3

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v1, v1, 0x13

    .line 30
    .line 31
    const/16 v3, 0x12

    .line 32
    .line 33
    if-ne v1, v3, :cond_3

    .line 34
    .line 35
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->k()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->M()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :cond_3
    :goto_2
    sget-object v15, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v12, 0x1

    .line 51
    const/4 v10, 0x0

    .line 52
    invoke-static {v15, v13, v12, v10}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface/range {p1 .. p1}, Lir/nasim/ia5;->c()F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/16 v8, 0xd

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-static/range {v3 .. v9}, Lir/nasim/fa5;->r(Lir/nasim/Lz4;FFFFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 67
    .line 68
    .line 69
    move-result-object v16

    .line 70
    sget-object v11, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 71
    .line 72
    sget v9, Lir/nasim/J70;->b:I

    .line 73
    .line 74
    invoke-virtual {v11, v14, v9}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lir/nasim/Bh2;->t()J

    .line 79
    .line 80
    .line 81
    move-result-wide v17

    .line 82
    const/16 v20, 0x2

    .line 83
    .line 84
    const/16 v21, 0x0

    .line 85
    .line 86
    const/16 v19, 0x0

    .line 87
    .line 88
    invoke-static/range {v16 .. v21}, Lir/nasim/r10;->d(Lir/nasim/Lz4;JLir/nasim/K07;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v26, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 93
    .line 94
    invoke-virtual/range {v26 .. v26}, Lir/nasim/NN;->k()Lir/nasim/NN$m;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object/from16 v8, p0

    .line 99
    .line 100
    iget-object v7, v8, Lir/nasim/El$b;->a:Lir/nasim/IS2;

    .line 101
    .line 102
    sget-object v27, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 103
    .line 104
    invoke-virtual/range {v27 .. v27}, Lir/nasim/gn$a;->k()Lir/nasim/gn$b;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const/4 v6, 0x6

    .line 109
    invoke-static {v1, v3, v14, v6}, Lir/nasim/ub1;->a(Lir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v5, 0x0

    .line 114
    invoke-static {v14, v5}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v14, v0}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v28, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 131
    .line 132
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 137
    .line 138
    .line 139
    move-result-object v16

    .line 140
    if-nez v16, :cond_4

    .line 141
    .line 142
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->H()V

    .line 146
    .line 147
    .line 148
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->h()Z

    .line 149
    .line 150
    .line 151
    move-result v16

    .line 152
    if-eqz v16, :cond_5

    .line 153
    .line 154
    invoke-interface {v14, v5}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->s()V

    .line 159
    .line 160
    .line 161
    :goto_3
    invoke-static/range {p2 .. p2}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-static {v5, v1, v6}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v5, v4, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v5, v1, v3}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v5, v1}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v5, v0, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 202
    .line 203
    .line 204
    sget-object v3, Lir/nasim/yb1;->a:Lir/nasim/yb1;

    .line 205
    .line 206
    const/4 v0, 0x2

    .line 207
    const/4 v1, 0x0

    .line 208
    const/high16 v5, 0x3f800000    # 1.0f

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    move-object v4, v15

    .line 212
    const/4 v12, 0x0

    .line 213
    const/16 v29, 0x6

    .line 214
    .line 215
    move-object/from16 v30, v7

    .line 216
    .line 217
    move v7, v0

    .line 218
    move-object v8, v1

    .line 219
    invoke-static/range {v3 .. v8}, Lir/nasim/xb1;->c(Lir/nasim/xb1;Lir/nasim/Lz4;FZILjava/lang/Object;)Lir/nasim/Lz4;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v11, v14, v9}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Lir/nasim/Kf7;->c()F

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-static {v0, v1, v13, v2, v10}, Lir/nasim/fa5;->p(Lir/nasim/Lz4;FFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual/range {v26 .. v26}, Lir/nasim/NN;->e()Lir/nasim/NN$f;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual/range {v27 .. v27}, Lir/nasim/gn$a;->g()Lir/nasim/gn$b;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const/16 v8, 0x36

    .line 248
    .line 249
    invoke-static {v1, v2, v14, v8}, Lir/nasim/ub1;->a(Lir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v14, v12}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 254
    .line 255
    .line 256
    move-result-wide v2

    .line 257
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-static {v14, v0}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    if-nez v5, :cond_6

    .line 278
    .line 279
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 280
    .line 281
    .line 282
    :cond_6
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->H()V

    .line 283
    .line 284
    .line 285
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->h()Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_7

    .line 290
    .line 291
    invoke-interface {v14, v4}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_7
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->s()V

    .line 296
    .line 297
    .line 298
    :goto_4
    invoke-static/range {p2 .. p2}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-static {v4, v1, v5}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {v4, v3, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-static {v4, v1, v2}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-static {v4, v1}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-static {v4, v0, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 339
    .line 340
    .line 341
    const/16 v0, 0x30

    .line 342
    .line 343
    int-to-float v0, v0

    .line 344
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual/range {v27 .. v27}, Lir/nasim/gn$a;->o()Lir/nasim/gn;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-static {v1, v12}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-static {v14, v12}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 361
    .line 362
    .line 363
    move-result-wide v2

    .line 364
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-static {v14, v0}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    if-nez v5, :cond_8

    .line 385
    .line 386
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 387
    .line 388
    .line 389
    :cond_8
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->H()V

    .line 390
    .line 391
    .line 392
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->h()Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-eqz v5, :cond_9

    .line 397
    .line 398
    invoke-interface {v14, v4}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 399
    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_9
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->s()V

    .line 403
    .line 404
    .line 405
    :goto_5
    invoke-static/range {p2 .. p2}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    invoke-static {v4, v1, v5}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-static {v4, v3, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-static {v4, v1, v2}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-static {v4, v1}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-static {v4, v0, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 446
    .line 447
    .line 448
    sget-object v0, Lir/nasim/Cv0;->a:Lir/nasim/Cv0;

    .line 449
    .line 450
    invoke-interface {v0, v15}, Lir/nasim/Bv0;->h(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v11, v14, v9}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0}, Lir/nasim/Bh2;->H()J

    .line 459
    .line 460
    .line 461
    move-result-wide v3

    .line 462
    sget v0, Lir/nasim/hX5;->lock:I

    .line 463
    .line 464
    invoke-static {v0, v14, v12}, Lir/nasim/Xd5;->c(ILir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    sget v1, Lir/nasim/CZ5;->two_f_a_setting:I

    .line 469
    .line 470
    invoke-static {v1, v14, v12}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    sget v6, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 475
    .line 476
    const/4 v7, 0x0

    .line 477
    move-object/from16 v5, p2

    .line 478
    .line 479
    invoke-static/range {v0 .. v7}, Lir/nasim/Lk3;->d(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/Qo1;II)V

    .line 480
    .line 481
    .line 482
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->v()V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v11, v14, v9}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v0}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v0}, Lir/nasim/Kf7;->e()F

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-static {v0, v14, v12}, Lir/nasim/Gf7;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 502
    .line 503
    .line 504
    const/4 v7, 0x1

    .line 505
    invoke-static {v15, v13, v7, v10}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    sget v0, Lir/nasim/CZ5;->two_f_a_setting:I

    .line 510
    .line 511
    invoke-static {v0, v14, v12}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v11, v14, v9}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-virtual {v2}, Lir/nasim/Bh2;->J()J

    .line 520
    .line 521
    .line 522
    move-result-wide v2

    .line 523
    invoke-virtual {v11, v14, v9}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    invoke-virtual {v4}, Lir/nasim/f80;->l()Lir/nasim/J28;

    .line 528
    .line 529
    .line 530
    move-result-object v31

    .line 531
    sget-object v63, Lir/nasim/PV7;->b:Lir/nasim/PV7$a;

    .line 532
    .line 533
    invoke-virtual/range {v63 .. v63}, Lir/nasim/PV7$a;->a()I

    .line 534
    .line 535
    .line 536
    move-result v51

    .line 537
    const v61, 0xff7fff

    .line 538
    .line 539
    .line 540
    const/16 v62, 0x0

    .line 541
    .line 542
    const-wide/16 v32, 0x0

    .line 543
    .line 544
    const-wide/16 v34, 0x0

    .line 545
    .line 546
    const/16 v36, 0x0

    .line 547
    .line 548
    const/16 v37, 0x0

    .line 549
    .line 550
    const/16 v38, 0x0

    .line 551
    .line 552
    const/16 v39, 0x0

    .line 553
    .line 554
    const/16 v40, 0x0

    .line 555
    .line 556
    const-wide/16 v41, 0x0

    .line 557
    .line 558
    const/16 v43, 0x0

    .line 559
    .line 560
    const/16 v44, 0x0

    .line 561
    .line 562
    const/16 v45, 0x0

    .line 563
    .line 564
    const-wide/16 v46, 0x0

    .line 565
    .line 566
    const/16 v48, 0x0

    .line 567
    .line 568
    const/16 v49, 0x0

    .line 569
    .line 570
    const/16 v50, 0x0

    .line 571
    .line 572
    const/16 v52, 0x0

    .line 573
    .line 574
    const-wide/16 v53, 0x0

    .line 575
    .line 576
    const/16 v55, 0x0

    .line 577
    .line 578
    const/16 v56, 0x0

    .line 579
    .line 580
    const/16 v57, 0x0

    .line 581
    .line 582
    const/16 v58, 0x0

    .line 583
    .line 584
    const/16 v59, 0x0

    .line 585
    .line 586
    const/16 v60, 0x0

    .line 587
    .line 588
    invoke-static/range {v31 .. v62}, Lir/nasim/J28;->c(Lir/nasim/J28;JJLir/nasim/nM2;Lir/nasim/iM2;Lir/nasim/jM2;Lir/nasim/CL2;Ljava/lang/String;JLir/nasim/sj0;Lir/nasim/C08;Lir/nasim/C34;JLir/nasim/RX7;Lir/nasim/s07;Lir/nasim/ff2;IIJLir/nasim/L08;Lir/nasim/kA5;Lir/nasim/BU3;IILir/nasim/Y18;ILjava/lang/Object;)Lir/nasim/J28;

    .line 589
    .line 590
    .line 591
    move-result-object v21

    .line 592
    const/16 v24, 0x0

    .line 593
    .line 594
    const v25, 0x1fff8

    .line 595
    .line 596
    .line 597
    const/4 v4, 0x0

    .line 598
    const-wide/16 v5, 0x0

    .line 599
    .line 600
    const/16 v16, 0x0

    .line 601
    .line 602
    move/from16 v17, v7

    .line 603
    .line 604
    move-object/from16 v7, v16

    .line 605
    .line 606
    move-object/from16 v8, v16

    .line 607
    .line 608
    move/from16 v64, v9

    .line 609
    .line 610
    move-object/from16 v9, v16

    .line 611
    .line 612
    const-wide/16 v18, 0x0

    .line 613
    .line 614
    move-object/from16 v65, v11

    .line 615
    .line 616
    move-wide/from16 v10, v18

    .line 617
    .line 618
    move-object/from16 v12, v16

    .line 619
    .line 620
    move-object/from16 v13, v16

    .line 621
    .line 622
    const-wide/16 v16, 0x0

    .line 623
    .line 624
    move-object/from16 v66, v15

    .line 625
    .line 626
    move-wide/from16 v14, v16

    .line 627
    .line 628
    const/16 v16, 0x0

    .line 629
    .line 630
    const/16 v17, 0x0

    .line 631
    .line 632
    const/16 v18, 0x0

    .line 633
    .line 634
    const/16 v19, 0x0

    .line 635
    .line 636
    const/16 v20, 0x0

    .line 637
    .line 638
    const/16 v23, 0x30

    .line 639
    .line 640
    move-object/from16 v22, p2

    .line 641
    .line 642
    invoke-static/range {v0 .. v25}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 643
    .line 644
    .line 645
    move-object/from16 v14, p2

    .line 646
    .line 647
    move/from16 v13, v64

    .line 648
    .line 649
    move-object/from16 v15, v65

    .line 650
    .line 651
    invoke-virtual {v15, v14, v13}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v0}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v0}, Lir/nasim/Kf7;->c()F

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    move-object/from16 v12, v66

    .line 664
    .line 665
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    const/4 v10, 0x0

    .line 670
    invoke-static {v0, v14, v10}, Lir/nasim/Gf7;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 671
    .line 672
    .line 673
    const/4 v8, 0x0

    .line 674
    const/4 v9, 0x1

    .line 675
    const/4 v11, 0x0

    .line 676
    invoke-static {v12, v11, v9, v8}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    sget v0, Lir/nasim/CZ5;->two_f_a_setting_desc:I

    .line 681
    .line 682
    invoke-static {v0, v14, v10}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v15, v14, v13}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    invoke-virtual {v2}, Lir/nasim/Bh2;->D()J

    .line 691
    .line 692
    .line 693
    move-result-wide v2

    .line 694
    invoke-virtual {v15, v14, v13}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    invoke-virtual {v4}, Lir/nasim/f80;->a()Lir/nasim/J28;

    .line 699
    .line 700
    .line 701
    move-result-object v31

    .line 702
    invoke-virtual/range {v63 .. v63}, Lir/nasim/PV7$a;->a()I

    .line 703
    .line 704
    .line 705
    move-result v51

    .line 706
    invoke-static/range {v31 .. v62}, Lir/nasim/J28;->c(Lir/nasim/J28;JJLir/nasim/nM2;Lir/nasim/iM2;Lir/nasim/jM2;Lir/nasim/CL2;Ljava/lang/String;JLir/nasim/sj0;Lir/nasim/C08;Lir/nasim/C34;JLir/nasim/RX7;Lir/nasim/s07;Lir/nasim/ff2;IIJLir/nasim/L08;Lir/nasim/kA5;Lir/nasim/BU3;IILir/nasim/Y18;ILjava/lang/Object;)Lir/nasim/J28;

    .line 707
    .line 708
    .line 709
    move-result-object v21

    .line 710
    const/4 v4, 0x0

    .line 711
    const/4 v7, 0x0

    .line 712
    const/16 v16, 0x0

    .line 713
    .line 714
    move-object/from16 v8, v16

    .line 715
    .line 716
    move-object/from16 v9, v16

    .line 717
    .line 718
    const-wide/16 v16, 0x0

    .line 719
    .line 720
    move-wide/from16 v10, v16

    .line 721
    .line 722
    const/16 v16, 0x0

    .line 723
    .line 724
    move-object/from16 v67, v12

    .line 725
    .line 726
    move-object/from16 v12, v16

    .line 727
    .line 728
    move/from16 v68, v13

    .line 729
    .line 730
    move-object/from16 v13, v16

    .line 731
    .line 732
    const-wide/16 v16, 0x0

    .line 733
    .line 734
    move-object/from16 v69, v15

    .line 735
    .line 736
    move-wide/from16 v14, v16

    .line 737
    .line 738
    const/16 v16, 0x0

    .line 739
    .line 740
    const/16 v17, 0x0

    .line 741
    .line 742
    invoke-static/range {v0 .. v25}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 743
    .line 744
    .line 745
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->v()V

    .line 746
    .line 747
    .line 748
    move-object/from16 v7, v67

    .line 749
    .line 750
    const/4 v8, 0x0

    .line 751
    const/4 v9, 0x1

    .line 752
    const/4 v10, 0x0

    .line 753
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-virtual/range {v26 .. v26}, Lir/nasim/NN;->d()Lir/nasim/NN$m;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    invoke-virtual/range {v27 .. v27}, Lir/nasim/gn$a;->g()Lir/nasim/gn$b;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    move-object/from16 v11, p2

    .line 766
    .line 767
    const/16 v3, 0x36

    .line 768
    .line 769
    invoke-static {v1, v2, v11, v3}, Lir/nasim/ub1;->a(Lir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    const/4 v12, 0x0

    .line 774
    invoke-static {v11, v12}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 775
    .line 776
    .line 777
    move-result-wide v2

    .line 778
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    invoke-static {v11, v0}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    if-nez v5, :cond_a

    .line 799
    .line 800
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 801
    .line 802
    .line 803
    :cond_a
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->H()V

    .line 804
    .line 805
    .line 806
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->h()Z

    .line 807
    .line 808
    .line 809
    move-result v5

    .line 810
    if-eqz v5, :cond_b

    .line 811
    .line 812
    invoke-interface {v11, v4}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 813
    .line 814
    .line 815
    goto :goto_6

    .line 816
    :cond_b
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->s()V

    .line 817
    .line 818
    .line 819
    :goto_6
    invoke-static/range {p2 .. p2}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    invoke-static {v4, v1, v5}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    invoke-static {v4, v3, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 835
    .line 836
    .line 837
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    invoke-static {v4, v1, v2}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    invoke-static {v4, v1}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    invoke-static {v4, v0, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 860
    .line 861
    .line 862
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    int-to-float v1, v9

    .line 867
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->y(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    move/from16 v14, v68

    .line 876
    .line 877
    move-object/from16 v13, v69

    .line 878
    .line 879
    invoke-virtual {v13, v11, v14}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    invoke-virtual {v1}, Lir/nasim/Bh2;->E()J

    .line 884
    .line 885
    .line 886
    move-result-wide v2

    .line 887
    const/4 v5, 0x6

    .line 888
    const/4 v6, 0x2

    .line 889
    const/4 v1, 0x0

    .line 890
    move-object/from16 v4, p2

    .line 891
    .line 892
    invoke-static/range {v0 .. v6}, Lir/nasim/Z92;->h(Lir/nasim/Lz4;FJLir/nasim/Qo1;II)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v13, v11, v14}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-virtual {v0}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-virtual {v0}, Lir/nasim/Kf7;->c()F

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    invoke-static {v7, v0}, Lir/nasim/fa5;->n(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-static {v0, v8, v9, v10}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    const v1, -0x696a258f

    .line 916
    .line 917
    .line 918
    invoke-interface {v11, v1}, Lir/nasim/Qo1;->X(I)V

    .line 919
    .line 920
    .line 921
    move-object/from16 v1, v30

    .line 922
    .line 923
    invoke-interface {v11, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v2

    .line 927
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    if-nez v2, :cond_c

    .line 932
    .line 933
    sget-object v2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 934
    .line 935
    invoke-virtual {v2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    if-ne v3, v2, :cond_d

    .line 940
    .line 941
    :cond_c
    new-instance v3, Lir/nasim/Fl;

    .line 942
    .line 943
    invoke-direct {v3, v1}, Lir/nasim/Fl;-><init>(Lir/nasim/IS2;)V

    .line 944
    .line 945
    .line 946
    invoke-interface {v11, v3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    :cond_d
    move-object v1, v3

    .line 950
    check-cast v1, Lir/nasim/IS2;

    .line 951
    .line 952
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 953
    .line 954
    .line 955
    sget-object v2, Lir/nasim/ES2$b$b;->c:Lir/nasim/ES2$b$b;

    .line 956
    .line 957
    sget v3, Lir/nasim/CZ5;->create_two_f_a_button:I

    .line 958
    .line 959
    invoke-static {v3, v11, v12}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v4

    .line 963
    sget v3, Lir/nasim/ES2$b$b;->e:I

    .line 964
    .line 965
    shl-int/lit8 v7, v3, 0x6

    .line 966
    .line 967
    const/16 v8, 0x28

    .line 968
    .line 969
    const/4 v3, 0x0

    .line 970
    const/4 v5, 0x0

    .line 971
    move-object/from16 v6, p2

    .line 972
    .line 973
    invoke-static/range {v0 .. v8}, Lir/nasim/Bz0;->y(Lir/nasim/Lz4;Lir/nasim/IS2;Lir/nasim/Fz0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Qo1;II)V

    .line 974
    .line 975
    .line 976
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->v()V

    .line 977
    .line 978
    .line 979
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->v()V

    .line 980
    .line 981
    .line 982
    :goto_7
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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/El$b;->c(Lir/nasim/ia5;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
