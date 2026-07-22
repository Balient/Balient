.class final Lir/nasim/Us1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Us1;->h(Lir/nasim/Is1;Lir/nasim/KS2;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Is1;


# direct methods
.method constructor <init>(Lir/nasim/Is1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Us1$b;->a:Lir/nasim/Is1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(Lir/nasim/aG4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Us1$b;->f(Lir/nasim/aG4;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lir/nasim/aG4;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final f(Lir/nasim/aG4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Lir/nasim/Qo1;I)V
    .locals 32

    .line 1
    move-object/from16 v14, p1

    .line 2
    .line 3
    const/4 v15, 0x3

    .line 4
    and-int/lit8 v0, p2, 0x3

    .line 5
    .line 6
    const/4 v12, 0x2

    .line 7
    if-ne v0, v12, :cond_1

    .line 8
    .line 9
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->M()V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_1
    :goto_0
    sget-object v10, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v11, 0x0

    .line 26
    invoke-static {v10, v1, v4, v11}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 27
    .line 28
    .line 29
    move-result-object v16

    .line 30
    sget v0, Lir/nasim/rW5;->color6_2:I

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    invoke-static {v0, v14, v9}, Lir/nasim/qa1;->a(ILir/nasim/Qo1;I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v17

    .line 37
    const/16 v20, 0x2

    .line 38
    .line 39
    const/16 v21, 0x0

    .line 40
    .line 41
    const/16 v19, 0x0

    .line 42
    .line 43
    invoke-static/range {v16 .. v21}, Lir/nasim/r10;->d(Lir/nasim/Lz4;JLir/nasim/K07;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 44
    .line 45
    .line 46
    move-result-object v22

    .line 47
    const/16 v0, 0xa

    .line 48
    .line 49
    int-to-float v0, v0

    .line 50
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 51
    .line 52
    .line 53
    move-result v23

    .line 54
    const/16 v2, 0xc

    .line 55
    .line 56
    int-to-float v2, v2

    .line 57
    invoke-static {v2}, Lir/nasim/rd2;->n(F)F

    .line 58
    .line 59
    .line 60
    move-result v24

    .line 61
    const/16 v2, 0xb

    .line 62
    .line 63
    int-to-float v2, v2

    .line 64
    invoke-static {v2}, Lir/nasim/rd2;->n(F)F

    .line 65
    .line 66
    .line 67
    move-result v26

    .line 68
    const/16 v27, 0x4

    .line 69
    .line 70
    const/16 v28, 0x0

    .line 71
    .line 72
    const/16 v25, 0x0

    .line 73
    .line 74
    invoke-static/range {v22 .. v28}, Lir/nasim/fa5;->r(Lir/nasim/Lz4;FFFFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v3, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 79
    .line 80
    invoke-virtual {v3}, Lir/nasim/gn$a;->i()Lir/nasim/gn$c;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    move-object/from16 v8, p0

    .line 85
    .line 86
    iget-object v7, v8, Lir/nasim/Us1$b;->a:Lir/nasim/Is1;

    .line 87
    .line 88
    sget-object v6, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 89
    .line 90
    invoke-virtual {v6}, Lir/nasim/NN;->j()Lir/nasim/NN$e;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    const/16 v12, 0x30

    .line 95
    .line 96
    invoke-static {v13, v5, v14, v12}, Lir/nasim/xt6;->b(Lir/nasim/NN$e;Lir/nasim/gn$c;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v14, v9}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 101
    .line 102
    .line 103
    move-result-wide v16

    .line 104
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    invoke-static {v14, v2}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v16, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 117
    .line 118
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 123
    .line 124
    .line 125
    move-result-object v19

    .line 126
    if-nez v19, :cond_2

    .line 127
    .line 128
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->H()V

    .line 132
    .line 133
    .line 134
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->h()Z

    .line 135
    .line 136
    .line 137
    move-result v19

    .line 138
    if-eqz v19, :cond_3

    .line 139
    .line 140
    invoke-interface {v14, v12}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->s()V

    .line 145
    .line 146
    .line 147
    :goto_1
    invoke-static/range {p1 .. p1}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v12, v5, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v12, v15, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-static {v12, v1, v5}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v12, v1}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v12, v2, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 188
    .line 189
    .line 190
    sget-object v1, Lir/nasim/Bt6;->a:Lir/nasim/Bt6;

    .line 191
    .line 192
    invoke-virtual {v7}, Lir/nasim/Is1;->u()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-virtual {v7}, Lir/nasim/Is1;->o()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const-string v5, "getName(...)"

    .line 201
    .line 202
    invoke-static {v2, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7}, Lir/nasim/Is1;->n()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    invoke-static {v1, v2, v12, v14, v9}, Lir/nasim/Us1;->d(ILjava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/Qo1;I)V

    .line 210
    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    invoke-static {v10, v1, v4, v11}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 214
    .line 215
    .line 216
    move-result-object v20

    .line 217
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 218
    .line 219
    .line 220
    move-result v21

    .line 221
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 222
    .line 223
    .line 224
    move-result v23

    .line 225
    const/16 v25, 0xa

    .line 226
    .line 227
    const/16 v26, 0x0

    .line 228
    .line 229
    const/16 v22, 0x0

    .line 230
    .line 231
    const/16 v24, 0x0

    .line 232
    .line 233
    invoke-static/range {v20 .. v26}, Lir/nasim/fa5;->r(Lir/nasim/Lz4;FFFFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v3}, Lir/nasim/gn$a;->k()Lir/nasim/gn$b;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v6}, Lir/nasim/NN;->k()Lir/nasim/NN$m;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const/16 v3, 0x30

    .line 246
    .line 247
    invoke-static {v2, v1, v14, v3}, Lir/nasim/ub1;->a(Lir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v14, v9}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 252
    .line 253
    .line 254
    move-result-wide v2

    .line 255
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-static {v14, v0}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    if-nez v12, :cond_4

    .line 276
    .line 277
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 278
    .line 279
    .line 280
    :cond_4
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->H()V

    .line 281
    .line 282
    .line 283
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->h()Z

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    if-eqz v12, :cond_5

    .line 288
    .line 289
    invoke-interface {v14, v6}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_5
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->s()V

    .line 294
    .line 295
    .line 296
    :goto_2
    invoke-static/range {p1 .. p1}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    invoke-static {v6, v1, v12}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {v6, v3, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-static {v6, v1, v2}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {v6, v1}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-static {v6, v0, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 337
    .line 338
    .line 339
    sget-object v0, Lir/nasim/yb1;->a:Lir/nasim/yb1;

    .line 340
    .line 341
    invoke-virtual {v7}, Lir/nasim/Is1;->o()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    move-object v0, v1

    .line 346
    invoke-static {v1, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    sget-object v15, Lir/nasim/vd4;->a:Lir/nasim/vd4;

    .line 350
    .line 351
    sget v12, Lir/nasim/vd4;->b:I

    .line 352
    .line 353
    invoke-virtual {v15, v14, v12}, Lir/nasim/vd4;->e(Lir/nasim/Qo1;I)Lir/nasim/lg8;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v1}, Lir/nasim/lg8;->A()Lir/nasim/J28;

    .line 358
    .line 359
    .line 360
    move-result-object v21

    .line 361
    sget v1, Lir/nasim/rW5;->color9:I

    .line 362
    .line 363
    invoke-static {v1, v14, v9}, Lir/nasim/qa1;->a(ILir/nasim/Qo1;I)J

    .line 364
    .line 365
    .line 366
    move-result-wide v2

    .line 367
    sget-object v1, Lir/nasim/a28;->a:Lir/nasim/a28$a;

    .line 368
    .line 369
    invoke-virtual {v1}, Lir/nasim/a28$a;->b()I

    .line 370
    .line 371
    .line 372
    move-result v16

    .line 373
    const/4 v5, 0x3

    .line 374
    invoke-static {v10, v11, v9, v5, v11}, Landroidx/compose/foundation/layout/d;->C(Lir/nasim/Lz4;Lir/nasim/gn$c;ZILjava/lang/Object;)Lir/nasim/Lz4;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const/4 v6, 0x0

    .line 379
    invoke-static {v1, v6, v4, v11}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    sget-object v4, Lir/nasim/PV7;->b:Lir/nasim/PV7$a;

    .line 384
    .line 385
    invoke-virtual {v4}, Lir/nasim/PV7$a;->f()I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    invoke-static {v4}, Lir/nasim/PV7;->h(I)Lir/nasim/PV7;

    .line 390
    .line 391
    .line 392
    move-result-object v13

    .line 393
    const/16 v24, 0x6180

    .line 394
    .line 395
    const v25, 0x1abf8

    .line 396
    .line 397
    .line 398
    const/4 v4, 0x0

    .line 399
    const-wide/16 v17, 0x0

    .line 400
    .line 401
    move/from16 v19, v5

    .line 402
    .line 403
    move-wide/from16 v5, v17

    .line 404
    .line 405
    const/16 v17, 0x0

    .line 406
    .line 407
    move-object/from16 v26, v7

    .line 408
    .line 409
    move-object/from16 v7, v17

    .line 410
    .line 411
    move-object/from16 v8, v17

    .line 412
    .line 413
    move-object/from16 v9, v17

    .line 414
    .line 415
    const-wide/16 v17, 0x0

    .line 416
    .line 417
    move-object/from16 v29, v10

    .line 418
    .line 419
    move-wide/from16 v10, v17

    .line 420
    .line 421
    const/16 v17, 0x0

    .line 422
    .line 423
    move/from16 v30, v12

    .line 424
    .line 425
    move-object/from16 v12, v17

    .line 426
    .line 427
    const-wide/16 v17, 0x0

    .line 428
    .line 429
    move-object/from16 v31, v15

    .line 430
    .line 431
    move-wide/from16 v14, v17

    .line 432
    .line 433
    const/16 v17, 0x0

    .line 434
    .line 435
    const/16 v18, 0x1

    .line 436
    .line 437
    const/16 v19, 0x0

    .line 438
    .line 439
    const/16 v20, 0x0

    .line 440
    .line 441
    const/16 v23, 0x30

    .line 442
    .line 443
    move-object/from16 v22, p1

    .line 444
    .line 445
    invoke-static/range {v0 .. v25}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 446
    .line 447
    .line 448
    invoke-virtual/range {v26 .. v26}, Lir/nasim/Is1;->u()I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    const v1, 0x4d5e2bba

    .line 453
    .line 454
    .line 455
    move-object/from16 v14, p1

    .line 456
    .line 457
    invoke-interface {v14, v1}, Lir/nasim/Qo1;->X(I)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v14, v0}, Lir/nasim/Qo1;->e(I)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    if-nez v0, :cond_7

    .line 469
    .line 470
    sget-object v0, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 471
    .line 472
    invoke-virtual {v0}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    if-ne v1, v0, :cond_6

    .line 477
    .line 478
    goto :goto_3

    .line 479
    :cond_6
    const/4 v4, 0x0

    .line 480
    goto :goto_4

    .line 481
    :cond_7
    :goto_3
    const-string v0, ""

    .line 482
    .line 483
    const/4 v1, 0x2

    .line 484
    const/4 v4, 0x0

    .line 485
    invoke-static {v0, v4, v1, v4}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-interface {v14, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :goto_4
    check-cast v1, Lir/nasim/aG4;

    .line 493
    .line 494
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 495
    .line 496
    .line 497
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d()Lir/nasim/eT5;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-interface {v14, v0}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, Landroid/content/Context;

    .line 506
    .line 507
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 508
    .line 509
    const v3, 0x4d5e4357    # 2.330597E8f

    .line 510
    .line 511
    .line 512
    invoke-interface {v14, v3}, Lir/nasim/Qo1;->X(I)V

    .line 513
    .line 514
    .line 515
    move-object/from16 v3, v26

    .line 516
    .line 517
    invoke-interface {v14, v3}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    invoke-interface {v14, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    or-int/2addr v5, v6

    .line 526
    invoke-interface {v14, v0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    or-int/2addr v5, v6

    .line 531
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    if-nez v5, :cond_8

    .line 536
    .line 537
    sget-object v5, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 538
    .line 539
    invoke-virtual {v5}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    if-ne v6, v5, :cond_9

    .line 544
    .line 545
    :cond_8
    new-instance v6, Lir/nasim/Us1$b$a;

    .line 546
    .line 547
    invoke-direct {v6, v3, v0, v1, v4}, Lir/nasim/Us1$b$a;-><init>(Lir/nasim/Is1;Landroid/content/Context;Lir/nasim/aG4;Lir/nasim/tA1;)V

    .line 548
    .line 549
    .line 550
    invoke-interface {v14, v6}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    :cond_9
    check-cast v6, Lir/nasim/YS2;

    .line 554
    .line 555
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 556
    .line 557
    .line 558
    const/4 v0, 0x6

    .line 559
    invoke-static {v2, v6, v14, v0}, Lir/nasim/Ck2;->e(Ljava/lang/Object;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 560
    .line 561
    .line 562
    invoke-static {v1}, Lir/nasim/Us1$b;->e(Lir/nasim/aG4;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    move/from16 v2, v30

    .line 567
    .line 568
    move-object/from16 v1, v31

    .line 569
    .line 570
    invoke-virtual {v1, v14, v2}, Lir/nasim/vd4;->e(Lir/nasim/Qo1;I)Lir/nasim/lg8;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-virtual {v1}, Lir/nasim/lg8;->C()Lir/nasim/J28;

    .line 575
    .line 576
    .line 577
    move-result-object v21

    .line 578
    sget v1, Lir/nasim/rW5;->color8:I

    .line 579
    .line 580
    const/4 v5, 0x0

    .line 581
    invoke-static {v1, v14, v5}, Lir/nasim/qa1;->a(ILir/nasim/Qo1;I)J

    .line 582
    .line 583
    .line 584
    move-result-wide v2

    .line 585
    move-object/from16 v6, v29

    .line 586
    .line 587
    const/4 v1, 0x3

    .line 588
    invoke-static {v6, v4, v5, v1, v4}, Landroidx/compose/foundation/layout/d;->C(Lir/nasim/Lz4;Lir/nasim/gn$c;ZILjava/lang/Object;)Lir/nasim/Lz4;

    .line 589
    .line 590
    .line 591
    move-result-object v1

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
    const/4 v7, 0x0

    .line 601
    const/4 v8, 0x0

    .line 602
    const/4 v9, 0x0

    .line 603
    const-wide/16 v10, 0x0

    .line 604
    .line 605
    const/4 v12, 0x0

    .line 606
    const/4 v13, 0x0

    .line 607
    const-wide/16 v15, 0x0

    .line 608
    .line 609
    move-wide v14, v15

    .line 610
    const/16 v16, 0x0

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
    const/16 v20, 0x0

    .line 619
    .line 620
    const/16 v23, 0x30

    .line 621
    .line 622
    move-object/from16 v22, p1

    .line 623
    .line 624
    invoke-static/range {v0 .. v25}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 625
    .line 626
    .line 627
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->v()V

    .line 628
    .line 629
    .line 630
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->v()V

    .line 631
    .line 632
    .line 633
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Us1$b;->c(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
