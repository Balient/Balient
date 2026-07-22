.class final Lir/nasim/O80$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/O80;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lir/nasim/MM2;Lir/nasim/Ql1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/lang/Integer;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/O80$a;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/O80$a;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/O80$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/O80$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/S71;Lir/nasim/Ql1;I)V
    .locals 65

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
    invoke-static {v2, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->k()Z

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
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->M()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :cond_1
    :goto_0
    sget-object v13, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 31
    .line 32
    sget-object v1, Lir/nasim/dt0;->b:Lir/nasim/dt0$a;

    .line 33
    .line 34
    iget-object v2, v0, Lir/nasim/O80$a;->a:Ljava/util/List;

    .line 35
    .line 36
    const/16 v8, 0xe

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-static/range {v1 .. v9}, Lir/nasim/dt0$a;->e(Lir/nasim/dt0$a;Ljava/util/List;JJIILjava/lang/Object;)Lir/nasim/dt0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v6, 0x6

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    move-object v2, v13

    .line 53
    invoke-static/range {v2 .. v7}, Lir/nasim/CZ;->b(Lir/nasim/ps4;Lir/nasim/dt0;Lir/nasim/rQ6;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v9, v0, Lir/nasim/O80$a;->b:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v11, v0, Lir/nasim/O80$a;->c:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v12, v0, Lir/nasim/O80$a;->d:Ljava/lang/String;

    .line 62
    .line 63
    sget-object v16, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 64
    .line 65
    invoke-virtual/range {v16 .. v16}, Lir/nasim/pm$a;->o()Lir/nasim/pm;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v10, 0x0

    .line 70
    invoke-static {v2, v10}, Lir/nasim/os0;->i(Lir/nasim/pm;Z)Lir/nasim/W64;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v15, v10}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v15, v1}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v17, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 91
    .line 92
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-nez v6, :cond_2

    .line 101
    .line 102
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->H()V

    .line 106
    .line 107
    .line 108
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->h()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_3

    .line 113
    .line 114
    invoke-interface {v15, v5}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->s()V

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-static/range {p2 .. p2}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v5, v2, v6}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v5, v4, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v5, v2, v3}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v5, v2}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v5, v1, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 162
    .line 163
    .line 164
    sget-object v1, Lir/nasim/us0;->a:Lir/nasim/us0;

    .line 165
    .line 166
    sget v1, Lir/nasim/kP5;->bank_card_bg_pattern:I

    .line 167
    .line 168
    invoke-static {v1, v15, v10}, Lir/nasim/a75;->c(ILir/nasim/Ql1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sget-object v8, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 173
    .line 174
    sget v7, Lir/nasim/J50;->b:I

    .line 175
    .line 176
    invoke-virtual {v8, v15, v7}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2}, Lir/nasim/oc2;->t()J

    .line 181
    .line 182
    .line 183
    move-result-wide v18

    .line 184
    const/16 v24, 0xe

    .line 185
    .line 186
    const/16 v25, 0x0

    .line 187
    .line 188
    const v20, 0x3ecccccd    # 0.4f

    .line 189
    .line 190
    .line 191
    const/16 v21, 0x0

    .line 192
    .line 193
    const/16 v22, 0x0

    .line 194
    .line 195
    const/16 v23, 0x0

    .line 196
    .line 197
    invoke-static/range {v18 .. v25}, Lir/nasim/m61;->o(JFFFFILjava/lang/Object;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v4

    .line 201
    sget v6, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 202
    .line 203
    or-int/lit16 v3, v6, 0x1b0

    .line 204
    .line 205
    const/16 v18, 0x0

    .line 206
    .line 207
    const/4 v2, 0x0

    .line 208
    move/from16 v19, v3

    .line 209
    .line 210
    move-object v3, v13

    .line 211
    move v14, v6

    .line 212
    move-object/from16 v6, p2

    .line 213
    .line 214
    move-object/from16 v20, v12

    .line 215
    .line 216
    move v12, v7

    .line 217
    move/from16 v7, v19

    .line 218
    .line 219
    move-object/from16 v27, v8

    .line 220
    .line 221
    move/from16 v8, v18

    .line 222
    .line 223
    invoke-static/range {v1 .. v8}, Lir/nasim/ke3;->m(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/Ql1;II)V

    .line 224
    .line 225
    .line 226
    const/4 v1, 0x0

    .line 227
    const/4 v8, 0x1

    .line 228
    const/4 v7, 0x0

    .line 229
    invoke-static {v13, v1, v8, v7}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const/16 v6, 0xc

    .line 234
    .line 235
    int-to-float v5, v6

    .line 236
    invoke-static {v5}, Lir/nasim/k82;->n(F)F

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    const/4 v4, 0x2

    .line 241
    invoke-static {v2, v3, v1, v4, v7}, Lir/nasim/h35;->p(Lir/nasim/ps4;FFILjava/lang/Object;)Lir/nasim/ps4;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual/range {v16 .. v16}, Lir/nasim/pm$a;->i()Lir/nasim/pm$c;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    sget-object v18, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 250
    .line 251
    invoke-virtual/range {v18 .. v18}, Lir/nasim/nM;->h()Lir/nasim/nM$f;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    const/16 v8, 0x36

    .line 256
    .line 257
    invoke-static {v4, v3, v15, v8}, Lir/nasim/mk6;->b(Lir/nasim/nM$e;Lir/nasim/pm$c;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-static {v15, v10}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 262
    .line 263
    .line 264
    move-result-wide v21

    .line 265
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->hashCode(J)I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v15, v2}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 282
    .line 283
    .line 284
    move-result-object v22

    .line 285
    if-nez v22, :cond_4

    .line 286
    .line 287
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 288
    .line 289
    .line 290
    :cond_4
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->H()V

    .line 291
    .line 292
    .line 293
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->h()Z

    .line 294
    .line 295
    .line 296
    move-result v22

    .line 297
    if-eqz v22, :cond_5

    .line 298
    .line 299
    invoke-interface {v15, v6}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_5
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->s()V

    .line 304
    .line 305
    .line 306
    :goto_2
    invoke-static/range {p2 .. p2}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-static {v6, v3, v7}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-static {v6, v1, v3}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-static {v6, v1, v3}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static {v6, v1}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {v6, v2, v1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 347
    .line 348
    .line 349
    sget-object v1, Lir/nasim/qk6;->a:Lir/nasim/qk6;

    .line 350
    .line 351
    const/4 v7, 0x6

    .line 352
    const/4 v6, 0x4

    .line 353
    if-eqz v9, :cond_6

    .line 354
    .line 355
    const v2, 0x7ff39eed

    .line 356
    .line 357
    .line 358
    invoke-interface {v15, v2}, Lir/nasim/Ql1;->X(I)V

    .line 359
    .line 360
    .line 361
    int-to-float v2, v6

    .line 362
    invoke-static {v2}, Lir/nasim/k82;->n(F)F

    .line 363
    .line 364
    .line 365
    move-result v23

    .line 366
    const/16 v24, 0xb

    .line 367
    .line 368
    const/16 v25, 0x0

    .line 369
    .line 370
    const/4 v3, 0x0

    .line 371
    const/4 v4, 0x0

    .line 372
    const/16 v26, 0x0

    .line 373
    .line 374
    move-object v2, v13

    .line 375
    move/from16 v28, v5

    .line 376
    .line 377
    move/from16 v5, v23

    .line 378
    .line 379
    move/from16 v6, v26

    .line 380
    .line 381
    move/from16 v7, v24

    .line 382
    .line 383
    move-object/from16 v8, v25

    .line 384
    .line 385
    invoke-static/range {v2 .. v8}, Lir/nasim/h35;->r(Lir/nasim/ps4;FFFFILjava/lang/Object;)Lir/nasim/ps4;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    const/16 v3, 0x18

    .line 390
    .line 391
    int-to-float v3, v3

    .line 392
    invoke-static {v3}, Lir/nasim/k82;->n(F)F

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    invoke-static {v2, v15, v10}, Lir/nasim/a75;->c(ILir/nasim/Ql1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    or-int/lit16 v9, v14, 0x1b0

    .line 409
    .line 410
    const/16 v21, 0x78

    .line 411
    .line 412
    const/4 v4, 0x0

    .line 413
    const/4 v5, 0x0

    .line 414
    const/4 v6, 0x0

    .line 415
    const/4 v7, 0x0

    .line 416
    const/4 v8, 0x0

    .line 417
    move-object/from16 v33, v1

    .line 418
    .line 419
    move/from16 v23, v14

    .line 420
    .line 421
    const/4 v14, 0x0

    .line 422
    move-object v1, v2

    .line 423
    move-object v2, v4

    .line 424
    move-object v4, v5

    .line 425
    move-object v5, v6

    .line 426
    move v6, v7

    .line 427
    move-object v7, v8

    .line 428
    move-object/from16 v8, p2

    .line 429
    .line 430
    move/from16 v10, v21

    .line 431
    .line 432
    invoke-static/range {v1 .. v10}, Lir/nasim/Uf3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/pm;Lir/nasim/kv1;FLir/nasim/o61;Lir/nasim/Ql1;II)V

    .line 433
    .line 434
    .line 435
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 436
    .line 437
    .line 438
    const/4 v1, 0x1

    .line 439
    const/4 v2, 0x0

    .line 440
    const/4 v10, 0x6

    .line 441
    goto :goto_3

    .line 442
    :cond_6
    move-object/from16 v33, v1

    .line 443
    .line 444
    move/from16 v28, v5

    .line 445
    .line 446
    move/from16 v23, v14

    .line 447
    .line 448
    const/4 v14, 0x0

    .line 449
    const v1, 0x7ff8f559

    .line 450
    .line 451
    .line 452
    invoke-interface {v15, v1}, Lir/nasim/Ql1;->X(I)V

    .line 453
    .line 454
    .line 455
    const/16 v1, 0x1c

    .line 456
    .line 457
    int-to-float v1, v1

    .line 458
    invoke-static {v1}, Lir/nasim/k82;->n(F)F

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    const/4 v10, 0x6

    .line 467
    invoke-static {v1, v15, v10}, Lir/nasim/O37;->a(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 468
    .line 469
    .line 470
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 471
    .line 472
    .line 473
    const/4 v1, 0x1

    .line 474
    const/4 v2, 0x0

    .line 475
    :goto_3
    invoke-static {v13, v14, v1, v2}, Landroidx/compose/foundation/layout/d;->d(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    const/high16 v3, 0x3f800000    # 1.0f

    .line 480
    .line 481
    move-object/from16 v4, v33

    .line 482
    .line 483
    invoke-interface {v4, v2, v3, v1}, Lir/nasim/pk6;->a(Lir/nasim/ps4;FZ)Lir/nasim/ps4;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual/range {v16 .. v16}, Lir/nasim/pm$a;->i()Lir/nasim/pm$c;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-virtual/range {v18 .. v18}, Lir/nasim/nM;->h()Lir/nasim/nM$f;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    const/16 v6, 0x36

    .line 496
    .line 497
    invoke-static {v5, v2, v15, v6}, Lir/nasim/mk6;->b(Lir/nasim/nM$e;Lir/nasim/pm$c;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    const/4 v9, 0x0

    .line 502
    invoke-static {v15, v9}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 503
    .line 504
    .line 505
    move-result-wide v5

    .line 506
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    invoke-static {v15, v1}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    if-nez v8, :cond_7

    .line 527
    .line 528
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 529
    .line 530
    .line 531
    :cond_7
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->H()V

    .line 532
    .line 533
    .line 534
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->h()Z

    .line 535
    .line 536
    .line 537
    move-result v8

    .line 538
    if-eqz v8, :cond_8

    .line 539
    .line 540
    invoke-interface {v15, v7}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 541
    .line 542
    .line 543
    goto :goto_4

    .line 544
    :cond_8
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->s()V

    .line 545
    .line 546
    .line 547
    :goto_4
    invoke-static/range {p2 .. p2}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 552
    .line 553
    .line 554
    move-result-object v8

    .line 555
    invoke-static {v7, v2, v8}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-static {v7, v6, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    invoke-static {v7, v2, v5}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-static {v7, v2}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-static {v7, v1, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 588
    .line 589
    .line 590
    invoke-interface {v4, v13, v3, v9}, Lir/nasim/pk6;->a(Lir/nasim/ps4;FZ)Lir/nasim/ps4;

    .line 591
    .line 592
    .line 593
    move-result-object v29

    .line 594
    invoke-static/range {v28 .. v28}, Lir/nasim/k82;->n(F)F

    .line 595
    .line 596
    .line 597
    move-result v32

    .line 598
    const/16 v34, 0xb

    .line 599
    .line 600
    const/16 v35, 0x0

    .line 601
    .line 602
    const/16 v30, 0x0

    .line 603
    .line 604
    const/16 v31, 0x0

    .line 605
    .line 606
    const/16 v33, 0x0

    .line 607
    .line 608
    invoke-static/range {v29 .. v35}, Lir/nasim/h35;->r(Lir/nasim/ps4;FFFFILjava/lang/Object;)Lir/nasim/ps4;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    sget v1, Lir/nasim/DR5;->bank:I

    .line 613
    .line 614
    invoke-static {v1, v15, v9}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    new-instance v3, Ljava/lang/StringBuilder;

    .line 619
    .line 620
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    const-string v8, " "

    .line 627
    .line 628
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    move-object/from16 v11, v27

    .line 639
    .line 640
    invoke-virtual {v11, v15, v12}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    invoke-virtual {v3}, Lir/nasim/g60;->c()Lir/nasim/fQ7;

    .line 645
    .line 646
    .line 647
    move-result-object v22

    .line 648
    invoke-virtual {v11, v15, v12}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    invoke-virtual {v3}, Lir/nasim/oc2;->K()J

    .line 653
    .line 654
    .line 655
    move-result-wide v3

    .line 656
    sget-object v27, Lir/nasim/wP7;->a:Lir/nasim/wP7$a;

    .line 657
    .line 658
    invoke-virtual/range {v27 .. v27}, Lir/nasim/wP7$a;->b()I

    .line 659
    .line 660
    .line 661
    move-result v17

    .line 662
    const/16 v25, 0x6180

    .line 663
    .line 664
    const v26, 0x1aff8

    .line 665
    .line 666
    .line 667
    const/4 v5, 0x0

    .line 668
    const-wide/16 v6, 0x0

    .line 669
    .line 670
    const/16 v16, 0x0

    .line 671
    .line 672
    move-object/from16 v36, v8

    .line 673
    .line 674
    move-object/from16 v8, v16

    .line 675
    .line 676
    move-object/from16 v9, v16

    .line 677
    .line 678
    move-object/from16 v10, v16

    .line 679
    .line 680
    const-wide/16 v18, 0x0

    .line 681
    .line 682
    move-object/from16 v40, v11

    .line 683
    .line 684
    move/from16 v41, v12

    .line 685
    .line 686
    move-object/from16 v39, v20

    .line 687
    .line 688
    move-wide/from16 v11, v18

    .line 689
    .line 690
    move-object/from16 v28, v13

    .line 691
    .line 692
    move-object/from16 v13, v16

    .line 693
    .line 694
    move/from16 v30, v14

    .line 695
    .line 696
    move/from16 v29, v23

    .line 697
    .line 698
    move-object/from16 v14, v16

    .line 699
    .line 700
    move-wide/from16 v15, v18

    .line 701
    .line 702
    const/16 v18, 0x0

    .line 703
    .line 704
    const/16 v19, 0x1

    .line 705
    .line 706
    const/16 v20, 0x0

    .line 707
    .line 708
    const/16 v21, 0x0

    .line 709
    .line 710
    const/16 v24, 0x0

    .line 711
    .line 712
    move-object/from16 v23, p2

    .line 713
    .line 714
    invoke-static/range {v1 .. v26}, Lir/nasim/LO7;->j(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 715
    .line 716
    .line 717
    const v1, -0x2eba622c

    .line 718
    .line 719
    .line 720
    move-object/from16 v2, p2

    .line 721
    .line 722
    invoke-interface {v2, v1}, Lir/nasim/Ql1;->X(I)V

    .line 723
    .line 724
    .line 725
    move-object/from16 v1, v39

    .line 726
    .line 727
    invoke-interface {v2, v1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    if-nez v3, :cond_a

    .line 736
    .line 737
    sget-object v3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 738
    .line 739
    invoke-virtual {v3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    if-ne v4, v3, :cond_9

    .line 744
    .line 745
    goto :goto_5

    .line 746
    :cond_9
    const/4 v13, 0x4

    .line 747
    const/4 v15, 0x0

    .line 748
    goto :goto_6

    .line 749
    :cond_a
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 750
    .line 751
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 752
    .line 753
    .line 754
    const/4 v13, 0x4

    .line 755
    const/4 v15, 0x0

    .line 756
    invoke-virtual {v1, v15, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    const-string v5, "substring(...)"

    .line 761
    .line 762
    invoke-static {v4, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    move-object/from16 v4, v36

    .line 769
    .line 770
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    const/4 v6, 0x6

    .line 774
    invoke-virtual {v1, v13, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v6

    .line 778
    invoke-static {v6, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    const-string v6, "**"

    .line 785
    .line 786
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    const-string v6, "****"

    .line 793
    .line 794
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    const/16 v4, 0x10

    .line 801
    .line 802
    const/16 v6, 0xc

    .line 803
    .line 804
    invoke-virtual {v1, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    invoke-static {v1, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    const-string v1, "toString(...)"

    .line 819
    .line 820
    invoke-static {v4, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    invoke-interface {v2, v4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    :goto_6
    check-cast v4, Ljava/lang/String;

    .line 827
    .line 828
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 829
    .line 830
    .line 831
    invoke-static {v4}, Lir/nasim/um7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    move-object/from16 v11, v40

    .line 836
    .line 837
    move/from16 v12, v41

    .line 838
    .line 839
    invoke-virtual {v11, v2, v12}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    invoke-virtual {v3}, Lir/nasim/g60;->e()Lir/nasim/fQ7;

    .line 844
    .line 845
    .line 846
    move-result-object v31

    .line 847
    sget-object v3, Lir/nasim/sL7;->b:Lir/nasim/sL7$a;

    .line 848
    .line 849
    invoke-virtual {v3}, Lir/nasim/sL7$a;->d()I

    .line 850
    .line 851
    .line 852
    move-result v52

    .line 853
    const v61, 0xfeffff

    .line 854
    .line 855
    .line 856
    const/16 v62, 0x0

    .line 857
    .line 858
    const-wide/16 v32, 0x0

    .line 859
    .line 860
    const-wide/16 v34, 0x0

    .line 861
    .line 862
    const/16 v36, 0x0

    .line 863
    .line 864
    const/16 v37, 0x0

    .line 865
    .line 866
    const/16 v38, 0x0

    .line 867
    .line 868
    const/16 v39, 0x0

    .line 869
    .line 870
    const/16 v40, 0x0

    .line 871
    .line 872
    const-wide/16 v41, 0x0

    .line 873
    .line 874
    const/16 v43, 0x0

    .line 875
    .line 876
    const/16 v44, 0x0

    .line 877
    .line 878
    const/16 v45, 0x0

    .line 879
    .line 880
    const-wide/16 v46, 0x0

    .line 881
    .line 882
    const/16 v48, 0x0

    .line 883
    .line 884
    const/16 v49, 0x0

    .line 885
    .line 886
    const/16 v50, 0x0

    .line 887
    .line 888
    const/16 v51, 0x0

    .line 889
    .line 890
    const-wide/16 v53, 0x0

    .line 891
    .line 892
    const/16 v55, 0x0

    .line 893
    .line 894
    const/16 v56, 0x0

    .line 895
    .line 896
    const/16 v57, 0x0

    .line 897
    .line 898
    const/16 v58, 0x0

    .line 899
    .line 900
    const/16 v59, 0x0

    .line 901
    .line 902
    const/16 v60, 0x0

    .line 903
    .line 904
    invoke-static/range {v31 .. v62}, Lir/nasim/fQ7;->c(Lir/nasim/fQ7;JJLir/nasim/GG2;Lir/nasim/BG2;Lir/nasim/CG2;Lir/nasim/VF2;Ljava/lang/String;JLir/nasim/dh0;Lir/nasim/YN7;Lir/nasim/yW3;JLir/nasim/nL7;Lir/nasim/ZP6;Lir/nasim/S92;IIJLir/nasim/hO7;Lir/nasim/ks5;Lir/nasim/FN3;IILir/nasim/uP7;ILjava/lang/Object;)Lir/nasim/fQ7;

    .line 905
    .line 906
    .line 907
    move-result-object v22

    .line 908
    invoke-virtual {v11, v2, v12}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    invoke-virtual {v3}, Lir/nasim/oc2;->K()J

    .line 913
    .line 914
    .line 915
    move-result-wide v3

    .line 916
    invoke-virtual/range {v27 .. v27}, Lir/nasim/wP7$a;->b()I

    .line 917
    .line 918
    .line 919
    move-result v17

    .line 920
    sget-object v5, Lir/nasim/lJ7;->b:Lir/nasim/lJ7$a;

    .line 921
    .line 922
    invoke-virtual {v5}, Lir/nasim/lJ7$a;->d()I

    .line 923
    .line 924
    .line 925
    move-result v5

    .line 926
    invoke-static {v5}, Lir/nasim/lJ7;->h(I)Lir/nasim/lJ7;

    .line 927
    .line 928
    .line 929
    move-result-object v14

    .line 930
    const/16 v25, 0x6180

    .line 931
    .line 932
    const v26, 0x1abf8

    .line 933
    .line 934
    .line 935
    const/4 v5, 0x0

    .line 936
    const-wide/16 v6, 0x0

    .line 937
    .line 938
    const/4 v8, 0x0

    .line 939
    const/4 v9, 0x0

    .line 940
    const/4 v10, 0x0

    .line 941
    const-wide/16 v18, 0x0

    .line 942
    .line 943
    move-object/from16 v63, v11

    .line 944
    .line 945
    move/from16 v64, v12

    .line 946
    .line 947
    move-wide/from16 v11, v18

    .line 948
    .line 949
    const/16 v16, 0x0

    .line 950
    .line 951
    move-object/from16 v13, v16

    .line 952
    .line 953
    move-wide/from16 v15, v18

    .line 954
    .line 955
    const/16 v18, 0x0

    .line 956
    .line 957
    const/16 v19, 0x1

    .line 958
    .line 959
    const/16 v20, 0x0

    .line 960
    .line 961
    const/16 v21, 0x0

    .line 962
    .line 963
    const/16 v24, 0x30

    .line 964
    .line 965
    move-object/from16 v2, v28

    .line 966
    .line 967
    move-object/from16 v23, p2

    .line 968
    .line 969
    invoke-static/range {v1 .. v26}, Lir/nasim/LO7;->j(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 970
    .line 971
    .line 972
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->v()V

    .line 973
    .line 974
    .line 975
    const/4 v1, 0x4

    .line 976
    int-to-float v1, v1

    .line 977
    invoke-static {v1}, Lir/nasim/k82;->n(F)F

    .line 978
    .line 979
    .line 980
    move-result v3

    .line 981
    const/16 v7, 0xe

    .line 982
    .line 983
    const/4 v4, 0x0

    .line 984
    const/4 v5, 0x0

    .line 985
    const/4 v6, 0x0

    .line 986
    invoke-static/range {v2 .. v8}, Lir/nasim/h35;->r(Lir/nasim/ps4;FFFFILjava/lang/Object;)Lir/nasim/ps4;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    const/16 v2, 0x14

    .line 991
    .line 992
    int-to-float v2, v2

    .line 993
    invoke-static {v2}, Lir/nasim/k82;->n(F)F

    .line 994
    .line 995
    .line 996
    move-result v2

    .line 997
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    invoke-static {}, Lir/nasim/Wm1;->n()Lir/nasim/XK5;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    move-object/from16 v9, p2

    .line 1006
    .line 1007
    invoke-interface {v9, v2}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    sget-object v3, Lir/nasim/gG3;->b:Lir/nasim/gG3;

    .line 1012
    .line 1013
    if-ne v2, v3, :cond_b

    .line 1014
    .line 1015
    move/from16 v2, v30

    .line 1016
    .line 1017
    goto :goto_7

    .line 1018
    :cond_b
    const/high16 v2, 0x43340000    # 180.0f

    .line 1019
    .line 1020
    :goto_7
    invoke-static {v1, v2}, Lir/nasim/hi6;->a(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    sget v1, Lir/nasim/kP5;->ic_backward_arrow:I

    .line 1025
    .line 1026
    const/4 v2, 0x0

    .line 1027
    invoke-static {v1, v9, v2}, Lir/nasim/a75;->c(ILir/nasim/Ql1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    move-object/from16 v2, v63

    .line 1032
    .line 1033
    move/from16 v4, v64

    .line 1034
    .line 1035
    invoke-virtual {v2, v9, v4}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    invoke-virtual {v2}, Lir/nasim/oc2;->K()J

    .line 1040
    .line 1041
    .line 1042
    move-result-wide v4

    .line 1043
    or-int/lit8 v7, v29, 0x30

    .line 1044
    .line 1045
    const/4 v8, 0x0

    .line 1046
    const/4 v2, 0x0

    .line 1047
    move-object/from16 v6, p2

    .line 1048
    .line 1049
    invoke-static/range {v1 .. v8}, Lir/nasim/ke3;->m(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/Ql1;II)V

    .line 1050
    .line 1051
    .line 1052
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->v()V

    .line 1053
    .line 1054
    .line 1055
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->v()V

    .line 1056
    .line 1057
    .line 1058
    :goto_8
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/S71;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Ql1;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/O80$a;->a(Lir/nasim/S71;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
