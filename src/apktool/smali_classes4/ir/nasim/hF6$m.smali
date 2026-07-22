.class final Lir/nasim/hF6$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/hF6;->O9(Lir/nasim/R13;ZLir/nasim/Ql1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/R13;

.field final synthetic b:Lir/nasim/hF6;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lir/nasim/R13;Lir/nasim/hF6;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/hF6$m;->a:Lir/nasim/R13;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/hF6$m;->b:Lir/nasim/hF6;

    .line 4
    .line 5
    iput-boolean p3, p0, Lir/nasim/hF6$m;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Ql1;I)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    const/4 v13, 0x3

    .line 6
    and-int/lit8 v1, p2, 0x3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->M()V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_1
    :goto_0
    sget-object v11, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v14, 0x1

    .line 27
    const/4 v10, 0x0

    .line 28
    invoke-static {v11, v12, v14, v10}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v2, 0xc

    .line 33
    .line 34
    int-to-float v9, v2

    .line 35
    invoke-static {v9}, Lir/nasim/k82;->n(F)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v9}, Lir/nasim/k82;->n(F)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/16 v4, 0xb

    .line 44
    .line 45
    int-to-float v4, v4

    .line 46
    invoke-static {v4}, Lir/nasim/k82;->n(F)F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v6, 0x4

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static/range {v1 .. v7}, Lir/nasim/h35;->r(Lir/nasim/ps4;FFFFILjava/lang/Object;)Lir/nasim/ps4;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 58
    .line 59
    invoke-virtual {v2}, Lir/nasim/pm$a;->i()Lir/nasim/pm$c;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v8, v0, Lir/nasim/hF6$m;->a:Lir/nasim/R13;

    .line 64
    .line 65
    iget-object v7, v0, Lir/nasim/hF6$m;->b:Lir/nasim/hF6;

    .line 66
    .line 67
    iget-boolean v4, v0, Lir/nasim/hF6$m;->c:Z

    .line 68
    .line 69
    sget-object v5, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 70
    .line 71
    invoke-virtual {v5}, Lir/nasim/nM;->j()Lir/nasim/nM$e;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const/16 v13, 0x30

    .line 76
    .line 77
    invoke-static {v6, v3, v15, v13}, Lir/nasim/mk6;->b(Lir/nasim/nM$e;Lir/nasim/pm$c;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-static {v15, v6}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v17

    .line 86
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    .line 87
    .line 88
    .line 89
    move-result v17

    .line 90
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    invoke-static {v15, v1}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v18, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 99
    .line 100
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 105
    .line 106
    .line 107
    move-result-object v20

    .line 108
    if-nez v20, :cond_2

    .line 109
    .line 110
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->H()V

    .line 114
    .line 115
    .line 116
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->h()Z

    .line 117
    .line 118
    .line 119
    move-result v20

    .line 120
    if-eqz v20, :cond_3

    .line 121
    .line 122
    invoke-interface {v15, v10}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->s()V

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-static/range {p1 .. p1}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-static {v10, v3, v12}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v10, v13, v3}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 145
    .line 146
    .line 147
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-static {v10, v3, v12}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v10, v3}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v10, v1, v3}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 170
    .line 171
    .line 172
    sget-object v1, Lir/nasim/qk6;->a:Lir/nasim/qk6;

    .line 173
    .line 174
    invoke-virtual {v8}, Lir/nasim/R13;->c()J

    .line 175
    .line 176
    .line 177
    move-result-wide v12

    .line 178
    long-to-int v1, v12

    .line 179
    invoke-virtual {v8}, Lir/nasim/R13;->e()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v8}, Lir/nasim/R13;->a()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-static {v1, v3, v10, v15, v6}, Lir/nasim/Fp1;->d(ILjava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/Ql1;I)V

    .line 188
    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    const/4 v3, 0x0

    .line 192
    invoke-static {v11, v1, v14, v3}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 193
    .line 194
    .line 195
    move-result-object v21

    .line 196
    const/16 v1, 0xa

    .line 197
    .line 198
    int-to-float v1, v1

    .line 199
    invoke-static {v1}, Lir/nasim/k82;->n(F)F

    .line 200
    .line 201
    .line 202
    move-result v22

    .line 203
    const/16 v26, 0xe

    .line 204
    .line 205
    const/16 v27, 0x0

    .line 206
    .line 207
    const/16 v23, 0x0

    .line 208
    .line 209
    const/16 v24, 0x0

    .line 210
    .line 211
    const/16 v25, 0x0

    .line 212
    .line 213
    invoke-static/range {v21 .. v27}, Lir/nasim/h35;->r(Lir/nasim/ps4;FFFFILjava/lang/Object;)Lir/nasim/ps4;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v2}, Lir/nasim/pm$a;->k()Lir/nasim/pm$b;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v5}, Lir/nasim/nM;->k()Lir/nasim/nM$m;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    const/16 v12, 0x30

    .line 226
    .line 227
    invoke-static {v10, v3, v15, v12}, Lir/nasim/P71;->a(Lir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v15, v6}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 232
    .line 233
    .line 234
    move-result-wide v12

    .line 235
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    invoke-static {v15, v1}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 252
    .line 253
    .line 254
    move-result-object v17

    .line 255
    if-nez v17, :cond_4

    .line 256
    .line 257
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 258
    .line 259
    .line 260
    :cond_4
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->H()V

    .line 261
    .line 262
    .line 263
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->h()Z

    .line 264
    .line 265
    .line 266
    move-result v17

    .line 267
    if-eqz v17, :cond_5

    .line 268
    .line 269
    invoke-interface {v15, v13}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_5
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->s()V

    .line 274
    .line 275
    .line 276
    :goto_2
    invoke-static/range {p1 .. p1}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-static {v13, v3, v6}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-static {v13, v12, v3}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-static {v13, v3, v6}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-static {v13, v3}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-static {v13, v1, v3}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 317
    .line 318
    .line 319
    sget-object v1, Lir/nasim/T71;->a:Lir/nasim/T71;

    .line 320
    .line 321
    invoke-virtual {v2}, Lir/nasim/pm$a;->i()Lir/nasim/pm$c;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const/4 v2, 0x0

    .line 326
    const/4 v10, 0x0

    .line 327
    invoke-static {v11, v2, v14, v10}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v5}, Lir/nasim/nM;->j()Lir/nasim/nM$e;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    const/16 v5, 0x30

    .line 336
    .line 337
    invoke-static {v2, v1, v15, v5}, Lir/nasim/mk6;->b(Lir/nasim/nM$e;Lir/nasim/pm$c;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const/4 v2, 0x0

    .line 342
    invoke-static {v15, v2}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 343
    .line 344
    .line 345
    move-result-wide v5

    .line 346
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-static {v15, v3}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    if-nez v12, :cond_6

    .line 367
    .line 368
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 369
    .line 370
    .line 371
    :cond_6
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->H()V

    .line 372
    .line 373
    .line 374
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->h()Z

    .line 375
    .line 376
    .line 377
    move-result v12

    .line 378
    if-eqz v12, :cond_7

    .line 379
    .line 380
    invoke-interface {v15, v6}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 381
    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_7
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->s()V

    .line 385
    .line 386
    .line 387
    :goto_3
    invoke-static/range {p1 .. p1}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    invoke-static {v6, v1, v12}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-static {v6, v5, v1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-static {v6, v1, v2}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-static {v6, v1}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-static {v6, v3, v1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 428
    .line 429
    .line 430
    if-eqz v4, :cond_8

    .line 431
    .line 432
    sget v1, Lir/nasim/kP5;->group_icon:I

    .line 433
    .line 434
    :goto_4
    const/4 v6, 0x0

    .line 435
    goto :goto_5

    .line 436
    :cond_8
    sget v1, Lir/nasim/kP5;->channel_icon:I

    .line 437
    .line 438
    goto :goto_4

    .line 439
    :goto_5
    invoke-static {v1, v15, v6}, Lir/nasim/a75;->c(ILir/nasim/Ql1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    sget-object v21, Lir/nasim/o61;->b:Lir/nasim/o61$a;

    .line 444
    .line 445
    sget v2, Lir/nasim/eO5;->color9:I

    .line 446
    .line 447
    invoke-static {v2, v15, v6}, Lir/nasim/L61;->a(ILir/nasim/Ql1;I)J

    .line 448
    .line 449
    .line 450
    move-result-wide v22

    .line 451
    const/16 v25, 0x2

    .line 452
    .line 453
    const/16 v26, 0x0

    .line 454
    .line 455
    const/16 v24, 0x0

    .line 456
    .line 457
    invoke-static/range {v21 .. v26}, Lir/nasim/o61$a;->b(Lir/nasim/o61$a;JIILjava/lang/Object;)Lir/nasim/o61;

    .line 458
    .line 459
    .line 460
    move-result-object v12

    .line 461
    sget v2, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 462
    .line 463
    const/16 v3, 0x30

    .line 464
    .line 465
    or-int/lit8 v13, v2, 0x30

    .line 466
    .line 467
    const/16 v17, 0x3c

    .line 468
    .line 469
    const-string v2, ""

    .line 470
    .line 471
    const/4 v3, 0x0

    .line 472
    const/4 v4, 0x0

    .line 473
    const/4 v5, 0x0

    .line 474
    const/16 v18, 0x0

    .line 475
    .line 476
    move v14, v6

    .line 477
    move/from16 v6, v18

    .line 478
    .line 479
    move-object/from16 v28, v7

    .line 480
    .line 481
    move-object v7, v12

    .line 482
    move-object/from16 v27, v8

    .line 483
    .line 484
    move-object/from16 v8, p1

    .line 485
    .line 486
    move v12, v9

    .line 487
    move v9, v13

    .line 488
    move-object v13, v10

    .line 489
    move/from16 v10, v17

    .line 490
    .line 491
    invoke-static/range {v1 .. v10}, Lir/nasim/Uf3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/pm;Lir/nasim/kv1;FLir/nasim/o61;Lir/nasim/Ql1;II)V

    .line 492
    .line 493
    .line 494
    invoke-virtual/range {v27 .. v27}, Lir/nasim/R13;->e()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    sget-object v2, Lir/nasim/wP7;->a:Lir/nasim/wP7$a;

    .line 499
    .line 500
    invoke-virtual {v2}, Lir/nasim/wP7$a;->b()I

    .line 501
    .line 502
    .line 503
    move-result v17

    .line 504
    sget-object v10, Lir/nasim/Y54;->a:Lir/nasim/Y54;

    .line 505
    .line 506
    sget v9, Lir/nasim/Y54;->b:I

    .line 507
    .line 508
    invoke-virtual {v10, v15, v9}, Lir/nasim/Y54;->e(Lir/nasim/Ql1;I)Lir/nasim/R28;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-virtual {v2}, Lir/nasim/R28;->A()Lir/nasim/fQ7;

    .line 513
    .line 514
    .line 515
    move-result-object v22

    .line 516
    sget v2, Lir/nasim/eO5;->color9:I

    .line 517
    .line 518
    invoke-static {v2, v15, v14}, Lir/nasim/L61;->a(ILir/nasim/Ql1;I)J

    .line 519
    .line 520
    .line 521
    move-result-wide v3

    .line 522
    const/4 v8, 0x3

    .line 523
    invoke-static {v11, v13, v14, v8, v13}, Landroidx/compose/foundation/layout/d;->C(Lir/nasim/ps4;Lir/nasim/pm$c;ZILjava/lang/Object;)Lir/nasim/ps4;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    const/4 v5, 0x0

    .line 528
    const/4 v6, 0x1

    .line 529
    invoke-static {v2, v5, v6, v13}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 530
    .line 531
    .line 532
    move-result-object v29

    .line 533
    const/4 v2, 0x4

    .line 534
    int-to-float v2, v2

    .line 535
    invoke-static {v2}, Lir/nasim/k82;->n(F)F

    .line 536
    .line 537
    .line 538
    move-result v30

    .line 539
    invoke-static {v12}, Lir/nasim/k82;->n(F)F

    .line 540
    .line 541
    .line 542
    move-result v32

    .line 543
    const/16 v34, 0xa

    .line 544
    .line 545
    const/16 v35, 0x0

    .line 546
    .line 547
    const/16 v31, 0x0

    .line 548
    .line 549
    const/16 v33, 0x0

    .line 550
    .line 551
    invoke-static/range {v29 .. v35}, Lir/nasim/h35;->r(Lir/nasim/ps4;FFFFILjava/lang/Object;)Lir/nasim/ps4;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    sget-object v5, Lir/nasim/lJ7;->b:Lir/nasim/lJ7$a;

    .line 556
    .line 557
    invoke-virtual {v5}, Lir/nasim/lJ7$a;->f()I

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    invoke-static {v5}, Lir/nasim/lJ7;->h(I)Lir/nasim/lJ7;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    move v12, v14

    .line 566
    move-object v14, v5

    .line 567
    const/16 v25, 0x6180

    .line 568
    .line 569
    const v26, 0x1abf8

    .line 570
    .line 571
    .line 572
    const/4 v5, 0x0

    .line 573
    const-wide/16 v6, 0x0

    .line 574
    .line 575
    const/16 v16, 0x0

    .line 576
    .line 577
    move/from16 v18, v8

    .line 578
    .line 579
    move-object/from16 v8, v16

    .line 580
    .line 581
    move/from16 v36, v9

    .line 582
    .line 583
    move-object/from16 v9, v16

    .line 584
    .line 585
    move-object/from16 v37, v10

    .line 586
    .line 587
    move-object/from16 v10, v16

    .line 588
    .line 589
    const-wide/16 v19, 0x0

    .line 590
    .line 591
    move-object/from16 v38, v11

    .line 592
    .line 593
    move-wide/from16 v11, v19

    .line 594
    .line 595
    move-object/from16 v13, v16

    .line 596
    .line 597
    const-wide/16 v18, 0x0

    .line 598
    .line 599
    move-wide/from16 v15, v18

    .line 600
    .line 601
    const/16 v18, 0x0

    .line 602
    .line 603
    const/16 v19, 0x1

    .line 604
    .line 605
    const/16 v20, 0x0

    .line 606
    .line 607
    const/16 v21, 0x0

    .line 608
    .line 609
    const/16 v24, 0x30

    .line 610
    .line 611
    move-object/from16 v23, p1

    .line 612
    .line 613
    invoke-static/range {v1 .. v26}, Lir/nasim/LO7;->j(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 614
    .line 615
    .line 616
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->v()V

    .line 617
    .line 618
    .line 619
    invoke-virtual/range {v27 .. v27}, Lir/nasim/R13;->d()I

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-static {v1}, Lir/nasim/am7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    sget v2, Lir/nasim/DR5;->member:I

    .line 632
    .line 633
    move-object/from16 v3, v28

    .line 634
    .line 635
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    new-instance v3, Ljava/lang/StringBuilder;

    .line 640
    .line 641
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    const-string v1, " "

    .line 648
    .line 649
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    move-object/from16 v15, p1

    .line 660
    .line 661
    move/from16 v3, v36

    .line 662
    .line 663
    move-object/from16 v2, v37

    .line 664
    .line 665
    invoke-virtual {v2, v15, v3}, Lir/nasim/Y54;->e(Lir/nasim/Ql1;I)Lir/nasim/R28;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-virtual {v2}, Lir/nasim/R28;->C()Lir/nasim/fQ7;

    .line 670
    .line 671
    .line 672
    move-result-object v22

    .line 673
    sget v2, Lir/nasim/eO5;->color8:I

    .line 674
    .line 675
    const/4 v5, 0x0

    .line 676
    invoke-static {v2, v15, v5}, Lir/nasim/L61;->a(ILir/nasim/Ql1;I)J

    .line 677
    .line 678
    .line 679
    move-result-wide v3

    .line 680
    move-object/from16 v6, v38

    .line 681
    .line 682
    const/4 v2, 0x3

    .line 683
    const/4 v7, 0x0

    .line 684
    invoke-static {v6, v7, v5, v2, v7}, Landroidx/compose/foundation/layout/d;->C(Lir/nasim/ps4;Lir/nasim/pm$c;ZILjava/lang/Object;)Lir/nasim/ps4;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    const/16 v25, 0x0

    .line 689
    .line 690
    const v26, 0x1fff8

    .line 691
    .line 692
    .line 693
    const/4 v5, 0x0

    .line 694
    const-wide/16 v6, 0x0

    .line 695
    .line 696
    const/4 v8, 0x0

    .line 697
    const/4 v9, 0x0

    .line 698
    const/4 v10, 0x0

    .line 699
    const-wide/16 v11, 0x0

    .line 700
    .line 701
    const/4 v13, 0x0

    .line 702
    const/4 v14, 0x0

    .line 703
    const-wide/16 v16, 0x0

    .line 704
    .line 705
    move-wide/from16 v15, v16

    .line 706
    .line 707
    const/16 v17, 0x0

    .line 708
    .line 709
    const/16 v19, 0x0

    .line 710
    .line 711
    invoke-static/range {v1 .. v26}, Lir/nasim/LO7;->j(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 712
    .line 713
    .line 714
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->v()V

    .line 715
    .line 716
    .line 717
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->v()V

    .line 718
    .line 719
    .line 720
    :goto_6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Ql1;

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/hF6$m;->a(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
