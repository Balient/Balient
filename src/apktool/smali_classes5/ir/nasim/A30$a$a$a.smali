.class final Lir/nasim/A30$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/A30$a$a;->a(Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/A30$a$a$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/S71;Lir/nasim/Ql1;I)V
    .locals 31

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    const-string v0, "$this$DropdownMenu"

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p3, 0x11

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    move-object/from16 v3, p0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->M()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :goto_0
    iget-object v0, v3, Lir/nasim/A30$a$a$a;->a:Ljava/util/List;

    .line 31
    .line 32
    sget-object v1, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 33
    .line 34
    sget-object v4, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 35
    .line 36
    invoke-virtual {v4}, Lir/nasim/nM;->k()Lir/nasim/nM$m;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object v5, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 41
    .line 42
    invoke-virtual {v5}, Lir/nasim/pm$a;->k()Lir/nasim/pm$b;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v14, 0x0

    .line 47
    invoke-static {v4, v5, v2, v14}, Lir/nasim/P71;->a(Lir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v2, v14}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v2, v1}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v7, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 68
    .line 69
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    if-nez v9, :cond_2

    .line 78
    .line 79
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->H()V

    .line 83
    .line 84
    .line 85
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->h()Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_3

    .line 90
    .line 91
    invoke-interface {v2, v8}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->s()V

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-static/range {p2 .. p2}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-static {v8, v4, v9}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v8, v6, v4}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v8, v4, v5}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v8, v4}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v8, v1, v4}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 139
    .line 140
    .line 141
    sget-object v1, Lir/nasim/T71;->a:Lir/nasim/T71;

    .line 142
    .line 143
    const v1, -0x30b8a222

    .line 144
    .line 145
    .line 146
    invoke-interface {v2, v1}, Lir/nasim/Ql1;->X(I)V

    .line 147
    .line 148
    .line 149
    check-cast v0, Ljava/lang/Iterable;

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v26

    .line 155
    :goto_2
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    move-object/from16 v27, v0

    .line 166
    .line 167
    check-cast v27, Lir/nasim/wb2;

    .line 168
    .line 169
    sget-object v1, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 170
    .line 171
    const/16 v0, 0x30

    .line 172
    .line 173
    int-to-float v0, v0

    .line 174
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const/16 v4, 0xd0

    .line 183
    .line 184
    int-to-float v4, v4

    .line 185
    invoke-static {v4}, Lir/nasim/k82;->n(F)F

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    const/4 v5, 0x0

    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v15, 0x2

    .line 192
    invoke-static {v0, v4, v5, v15, v6}, Landroidx/compose/foundation/layout/d;->A(Lir/nasim/ps4;FFILjava/lang/Object;)Lir/nasim/ps4;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const/16 v4, 0xa

    .line 197
    .line 198
    int-to-float v4, v4

    .line 199
    invoke-static {v4}, Lir/nasim/k82;->n(F)F

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-static {v5}, Lir/nasim/pi6;->d(F)Lir/nasim/oi6;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-static {v0, v5}, Lir/nasim/w41;->a(Lir/nasim/ps4;Lir/nasim/rQ6;)Lir/nasim/ps4;

    .line 208
    .line 209
    .line 210
    move-result-object v16

    .line 211
    invoke-virtual/range {v27 .. v27}, Lir/nasim/wb2;->d()Z

    .line 212
    .line 213
    .line 214
    move-result v17

    .line 215
    invoke-virtual/range {v27 .. v27}, Lir/nasim/wb2;->a()Lir/nasim/MM2;

    .line 216
    .line 217
    .line 218
    move-result-object v22

    .line 219
    invoke-static {}, Lir/nasim/Xj3;->d()Lir/nasim/XK5;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v2, v0}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    move-object/from16 v19, v0

    .line 228
    .line 229
    check-cast v19, Lir/nasim/Tj3;

    .line 230
    .line 231
    const v0, 0x27898eff

    .line 232
    .line 233
    .line 234
    invoke-interface {v2, v0}, Lir/nasim/Ql1;->X(I)V

    .line 235
    .line 236
    .line 237
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sget-object v5, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 242
    .line 243
    invoke-virtual {v5}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    if-ne v0, v5, :cond_4

    .line 248
    .line 249
    invoke-static {}, Lir/nasim/wp3;->a()Lir/nasim/Wx4;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v2, v0}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_4
    move-object/from16 v18, v0

    .line 257
    .line 258
    check-cast v18, Lir/nasim/Wx4;

    .line 259
    .line 260
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 261
    .line 262
    .line 263
    const/16 v23, 0x18

    .line 264
    .line 265
    const/16 v24, 0x0

    .line 266
    .line 267
    const/16 v20, 0x0

    .line 268
    .line 269
    const/16 v21, 0x0

    .line 270
    .line 271
    invoke-static/range {v16 .. v24}, Lir/nasim/iG6;->b(Lir/nasim/ps4;ZLir/nasim/Wx4;Lir/nasim/Tj3;ZLir/nasim/fg6;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const v5, -0x30b85105

    .line 276
    .line 277
    .line 278
    invoke-interface {v2, v5}, Lir/nasim/Ql1;->X(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v27 .. v27}, Lir/nasim/wb2;->d()Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    const/4 v10, 0x6

    .line 286
    if-eqz v5, :cond_5

    .line 287
    .line 288
    int-to-float v5, v15

    .line 289
    invoke-static {v5}, Lir/nasim/k82;->n(F)F

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    sget-object v6, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 294
    .line 295
    invoke-virtual {v6, v2, v10}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-virtual {v6}, Lir/nasim/oc2;->M()J

    .line 300
    .line 301
    .line 302
    move-result-wide v6

    .line 303
    invoke-static {v4}, Lir/nasim/k82;->n(F)F

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    invoke-static {v8}, Lir/nasim/pi6;->d(F)Lir/nasim/oi6;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-static {v1, v5, v6, v7, v8}, Lir/nasim/Km0;->h(Lir/nasim/ps4;FJLir/nasim/rQ6;)Lir/nasim/ps4;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    goto :goto_3

    .line 316
    :cond_5
    move-object v5, v1

    .line 317
    :goto_3
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 318
    .line 319
    .line 320
    invoke-interface {v0, v5}, Lir/nasim/ps4;->j(Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    const/16 v5, 0xc

    .line 325
    .line 326
    int-to-float v5, v5

    .line 327
    invoke-static {v5}, Lir/nasim/k82;->n(F)F

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    invoke-static {v0, v5}, Lir/nasim/h35;->n(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    sget-object v11, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 336
    .line 337
    invoke-virtual {v11, v2, v10}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-virtual {v5}, Lir/nasim/oc2;->R()J

    .line 342
    .line 343
    .line 344
    move-result-wide v5

    .line 345
    invoke-static {v4}, Lir/nasim/k82;->n(F)F

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    invoke-static {v4}, Lir/nasim/pi6;->d(F)Lir/nasim/oi6;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-static {v0, v5, v6, v4}, Lir/nasim/CZ;->c(Lir/nasim/ps4;JLir/nasim/rQ6;)Lir/nasim/ps4;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    sget-object v4, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 358
    .line 359
    invoke-virtual {v4}, Lir/nasim/nM;->j()Lir/nasim/nM$e;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    sget-object v5, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 364
    .line 365
    invoke-virtual {v5}, Lir/nasim/pm$a;->l()Lir/nasim/pm$c;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-static {v4, v5, v2, v14}, Lir/nasim/mk6;->b(Lir/nasim/nM$e;Lir/nasim/pm$c;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-static {v2, v14}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 374
    .line 375
    .line 376
    move-result-wide v5

    .line 377
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-static {v2, v0}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    sget-object v7, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 390
    .line 391
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    if-nez v9, :cond_6

    .line 400
    .line 401
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 402
    .line 403
    .line 404
    :cond_6
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->H()V

    .line 405
    .line 406
    .line 407
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->h()Z

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    if-eqz v9, :cond_7

    .line 412
    .line 413
    invoke-interface {v2, v8}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 414
    .line 415
    .line 416
    goto :goto_4

    .line 417
    :cond_7
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->s()V

    .line 418
    .line 419
    .line 420
    :goto_4
    invoke-static/range {p2 .. p2}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    invoke-static {v8, v4, v9}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-static {v8, v6, v4}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    invoke-static {v8, v4, v5}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-static {v8, v4}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-static {v8, v0, v4}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 461
    .line 462
    .line 463
    sget-object v4, Lir/nasim/qk6;->a:Lir/nasim/qk6;

    .line 464
    .line 465
    const/4 v8, 0x2

    .line 466
    const/4 v9, 0x0

    .line 467
    const/high16 v6, 0x3f800000    # 1.0f

    .line 468
    .line 469
    const/4 v7, 0x0

    .line 470
    move-object v5, v1

    .line 471
    invoke-static/range {v4 .. v9}, Lir/nasim/pk6;->b(Lir/nasim/pk6;Lir/nasim/ps4;FZILjava/lang/Object;)Lir/nasim/ps4;

    .line 472
    .line 473
    .line 474
    move-result-object v21

    .line 475
    invoke-virtual/range {v27 .. v27}, Lir/nasim/wb2;->c()I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    invoke-static {v0, v2, v14}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v11, v2, v10}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-virtual {v4}, Lir/nasim/g60;->b()Lir/nasim/fQ7;

    .line 488
    .line 489
    .line 490
    move-result-object v22

    .line 491
    invoke-virtual/range {v27 .. v27}, Lir/nasim/wb2;->b()Lir/nasim/m61;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    const v5, 0x5b7e5ba5

    .line 496
    .line 497
    .line 498
    invoke-interface {v2, v5}, Lir/nasim/Ql1;->X(I)V

    .line 499
    .line 500
    .line 501
    if-nez v4, :cond_8

    .line 502
    .line 503
    invoke-virtual {v11, v2, v10}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-virtual {v4}, Lir/nasim/oc2;->J()J

    .line 508
    .line 509
    .line 510
    move-result-wide v4

    .line 511
    :goto_5
    move-wide/from16 v28, v4

    .line 512
    .line 513
    goto :goto_6

    .line 514
    :cond_8
    invoke-virtual {v4}, Lir/nasim/m61;->y()J

    .line 515
    .line 516
    .line 517
    move-result-wide v4

    .line 518
    goto :goto_5

    .line 519
    :goto_6
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 520
    .line 521
    .line 522
    const/16 v24, 0x0

    .line 523
    .line 524
    const v25, 0x1fff8

    .line 525
    .line 526
    .line 527
    const/4 v4, 0x0

    .line 528
    const-wide/16 v5, 0x0

    .line 529
    .line 530
    const/4 v7, 0x0

    .line 531
    const/4 v8, 0x0

    .line 532
    const/4 v9, 0x0

    .line 533
    const-wide/16 v10, 0x0

    .line 534
    .line 535
    const/4 v12, 0x0

    .line 536
    const/4 v13, 0x0

    .line 537
    const-wide/16 v16, 0x0

    .line 538
    .line 539
    move-wide/from16 v14, v16

    .line 540
    .line 541
    const/16 v16, 0x0

    .line 542
    .line 543
    const/16 v17, 0x0

    .line 544
    .line 545
    const/16 v18, 0x0

    .line 546
    .line 547
    const/16 v19, 0x0

    .line 548
    .line 549
    const/16 v20, 0x0

    .line 550
    .line 551
    const/16 v23, 0x0

    .line 552
    .line 553
    move-object/from16 v30, v1

    .line 554
    .line 555
    move-object/from16 v1, v21

    .line 556
    .line 557
    move-wide/from16 v2, v28

    .line 558
    .line 559
    move-object/from16 v21, v22

    .line 560
    .line 561
    move-object/from16 v22, p2

    .line 562
    .line 563
    invoke-static/range {v0 .. v25}, Lir/nasim/LO7;->j(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 564
    .line 565
    .line 566
    const v0, 0x5b7e6a9c

    .line 567
    .line 568
    .line 569
    move-object/from16 v7, p2

    .line 570
    .line 571
    invoke-interface {v7, v0}, Lir/nasim/Ql1;->X(I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual/range {v27 .. v27}, Lir/nasim/wb2;->d()Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_9

    .line 579
    .line 580
    const/16 v0, 0x18

    .line 581
    .line 582
    int-to-float v0, v0

    .line 583
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    move-object/from16 v1, v30

    .line 588
    .line 589
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    const/4 v1, 0x2

    .line 594
    int-to-float v1, v1

    .line 595
    invoke-static {v1}, Lir/nasim/k82;->n(F)F

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    invoke-static {v0, v1}, Lir/nasim/h35;->n(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    sget v0, Lir/nasim/YO5;->tik:I

    .line 604
    .line 605
    const/4 v8, 0x0

    .line 606
    invoke-static {v0, v7, v8}, Lir/nasim/a75;->c(ILir/nasim/Ql1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    sget v1, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 611
    .line 612
    or-int/lit16 v5, v1, 0xdb0

    .line 613
    .line 614
    const/4 v6, 0x0

    .line 615
    const/4 v1, 0x0

    .line 616
    const/4 v2, 0x0

    .line 617
    move-object/from16 v4, p2

    .line 618
    .line 619
    invoke-static/range {v0 .. v6}, Lir/nasim/ke3;->h(Landroidx/compose/ui/graphics/painter/a;Lir/nasim/K61;Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/Ql1;II)V

    .line 620
    .line 621
    .line 622
    goto :goto_7

    .line 623
    :cond_9
    const/4 v8, 0x0

    .line 624
    :goto_7
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 625
    .line 626
    .line 627
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->v()V

    .line 628
    .line 629
    .line 630
    move-object/from16 v3, p0

    .line 631
    .line 632
    move-object v2, v7

    .line 633
    move v14, v8

    .line 634
    goto/16 :goto_2

    .line 635
    .line 636
    :cond_a
    move-object v7, v2

    .line 637
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 638
    .line 639
    .line 640
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->v()V

    .line 641
    .line 642
    .line 643
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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/A30$a$a$a;->a(Lir/nasim/S71;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
