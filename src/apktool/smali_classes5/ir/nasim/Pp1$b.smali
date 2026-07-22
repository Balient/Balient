.class final Lir/nasim/Pp1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Pp1;->b(Lir/nasim/NK3;Lir/nasim/MM2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/MM2;


# direct methods
.method constructor <init>(Lir/nasim/MM2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Pp1$b;->a:Lir/nasim/MM2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lir/nasim/MM2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Pp1$b;->c(Lir/nasim/MM2;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lir/nasim/MM2;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$onClick"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final b(Lir/nasim/DI3;Lir/nasim/Ql1;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p2

    .line 4
    .line 5
    const-string v1, "$this$item"

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
    const/16 v2, 0x10

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

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
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    :goto_0
    sget-object v13, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v13, v3, v1, v2}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const v1, -0x618c7881

    .line 40
    .line 41
    .line 42
    invoke-interface {v15, v1}, Lir/nasim/Ql1;->X(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lir/nasim/Pp1$b;->a:Lir/nasim/MM2;

    .line 46
    .line 47
    invoke-interface {v15, v1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v2, v0, Lir/nasim/Pp1$b;->a:Lir/nasim/MM2;

    .line 52
    .line 53
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    sget-object v1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 60
    .line 61
    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-ne v3, v1, :cond_3

    .line 66
    .line 67
    :cond_2
    new-instance v3, Lir/nasim/Qp1;

    .line 68
    .line 69
    invoke-direct {v3, v2}, Lir/nasim/Qp1;-><init>(Lir/nasim/MM2;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v15, v3}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    move-object v9, v3

    .line 76
    check-cast v9, Lir/nasim/MM2;

    .line 77
    .line 78
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 79
    .line 80
    .line 81
    const/16 v10, 0xf

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    invoke-static/range {v4 .. v11}, Lir/nasim/b41;->p(Lir/nasim/ps4;ZLjava/lang/String;Lir/nasim/fg6;Lir/nasim/Wx4;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v11, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 93
    .line 94
    sget v12, Lir/nasim/J50;->b:I

    .line 95
    .line 96
    invoke-virtual {v11, v15, v12}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lir/nasim/S37;->e()F

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {v1, v2}, Lir/nasim/h35;->n(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v2, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 113
    .line 114
    invoke-virtual {v2}, Lir/nasim/nM;->j()Lir/nasim/nM$e;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v3, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 119
    .line 120
    invoke-virtual {v3}, Lir/nasim/pm$a;->i()Lir/nasim/pm$c;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const/16 v4, 0x36

    .line 125
    .line 126
    invoke-static {v2, v3, v15, v4}, Lir/nasim/mk6;->b(Lir/nasim/nM$e;Lir/nasim/pm$c;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const/4 v10, 0x0

    .line 131
    invoke-static {v15, v10}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v15, v1}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v5, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 148
    .line 149
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    if-nez v7, :cond_4

    .line 158
    .line 159
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 160
    .line 161
    .line 162
    :cond_4
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->H()V

    .line 163
    .line 164
    .line 165
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->h()Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_5

    .line 170
    .line 171
    invoke-interface {v15, v6}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->s()V

    .line 176
    .line 177
    .line 178
    :goto_1
    invoke-static/range {p2 .. p2}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-static {v6, v2, v7}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v6, v4, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v6, v2, v3}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v6, v2}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v6, v1, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 219
    .line 220
    .line 221
    sget-object v9, Lir/nasim/qk6;->a:Lir/nasim/qk6;

    .line 222
    .line 223
    invoke-virtual {v11, v15, v12}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Lir/nasim/S37;->j()F

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    sget v1, Lir/nasim/kP5;->briefcase:I

    .line 240
    .line 241
    invoke-static {v1, v15, v10}, Lir/nasim/a75;->c(ILir/nasim/Ql1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v11, v15, v12}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v2}, Lir/nasim/oc2;->F()J

    .line 250
    .line 251
    .line 252
    move-result-wide v4

    .line 253
    sget v27, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 254
    .line 255
    or-int/lit8 v7, v27, 0x30

    .line 256
    .line 257
    const/4 v8, 0x0

    .line 258
    const/4 v2, 0x0

    .line 259
    move-object/from16 v6, p2

    .line 260
    .line 261
    invoke-static/range {v1 .. v8}, Lir/nasim/ke3;->m(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/Ql1;II)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v11, v15, v12}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1}, Lir/nasim/S37;->e()F

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v1, v15, v10}, Lir/nasim/O37;->a(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 281
    .line 282
    .line 283
    const/4 v6, 0x2

    .line 284
    const/4 v7, 0x0

    .line 285
    const/high16 v4, 0x3f800000    # 1.0f

    .line 286
    .line 287
    const/4 v5, 0x0

    .line 288
    move-object v2, v9

    .line 289
    move-object v3, v13

    .line 290
    invoke-static/range {v2 .. v7}, Lir/nasim/pk6;->b(Lir/nasim/pk6;Lir/nasim/ps4;FZILjava/lang/Object;)Lir/nasim/ps4;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    sget v1, Lir/nasim/DR5;->organization_title_desc:I

    .line 295
    .line 296
    invoke-static {v1, v15, v10}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v11, v15, v12}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v3}, Lir/nasim/g60;->m()Lir/nasim/fQ7;

    .line 305
    .line 306
    .line 307
    move-result-object v22

    .line 308
    sget-object v3, Lir/nasim/lJ7;->b:Lir/nasim/lJ7$a;

    .line 309
    .line 310
    invoke-virtual {v3}, Lir/nasim/lJ7$a;->f()I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    invoke-virtual {v11, v15, v12}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v3}, Lir/nasim/oc2;->H()J

    .line 319
    .line 320
    .line 321
    move-result-wide v3

    .line 322
    invoke-static {v5}, Lir/nasim/lJ7;->h(I)Lir/nasim/lJ7;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    const/16 v25, 0x0

    .line 327
    .line 328
    const v26, 0x1fbf8

    .line 329
    .line 330
    .line 331
    const/4 v5, 0x0

    .line 332
    const-wide/16 v6, 0x0

    .line 333
    .line 334
    const/4 v8, 0x0

    .line 335
    const/4 v9, 0x0

    .line 336
    const/16 v16, 0x0

    .line 337
    .line 338
    move-object/from16 v10, v16

    .line 339
    .line 340
    const-wide/16 v16, 0x0

    .line 341
    .line 342
    move-object/from16 v28, v11

    .line 343
    .line 344
    move/from16 v29, v12

    .line 345
    .line 346
    move-wide/from16 v11, v16

    .line 347
    .line 348
    const/16 v16, 0x0

    .line 349
    .line 350
    move-object/from16 v30, v13

    .line 351
    .line 352
    move-object/from16 v13, v16

    .line 353
    .line 354
    const-wide/16 v16, 0x0

    .line 355
    .line 356
    move-wide/from16 v15, v16

    .line 357
    .line 358
    const/16 v17, 0x0

    .line 359
    .line 360
    const/16 v18, 0x0

    .line 361
    .line 362
    const/16 v19, 0x0

    .line 363
    .line 364
    const/16 v20, 0x0

    .line 365
    .line 366
    const/16 v21, 0x0

    .line 367
    .line 368
    const/16 v24, 0x0

    .line 369
    .line 370
    move-object/from16 v23, p2

    .line 371
    .line 372
    invoke-static/range {v1 .. v26}, Lir/nasim/LO7;->j(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v9, p2

    .line 376
    .line 377
    move-object/from16 v1, v28

    .line 378
    .line 379
    move/from16 v2, v29

    .line 380
    .line 381
    invoke-virtual {v1, v9, v2}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {v3}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-virtual {v3}, Lir/nasim/S37;->e()F

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    move-object/from16 v4, v30

    .line 394
    .line 395
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    const/4 v5, 0x0

    .line 400
    invoke-static {v3, v9, v5}, Lir/nasim/O37;->a(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v9, v2}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-virtual {v3}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-virtual {v3}, Lir/nasim/S37;->f()F

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    sget v4, Lir/nasim/kP5;->simple_arrow_left:I

    .line 420
    .line 421
    invoke-static {v4, v9, v5}, Lir/nasim/a75;->c(ILir/nasim/Ql1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-virtual {v1, v9, v2}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v1}, Lir/nasim/oc2;->F()J

    .line 430
    .line 431
    .line 432
    move-result-wide v5

    .line 433
    or-int/lit8 v7, v27, 0x30

    .line 434
    .line 435
    const/4 v8, 0x0

    .line 436
    const/4 v2, 0x0

    .line 437
    move-object v1, v4

    .line 438
    move-wide v4, v5

    .line 439
    move-object/from16 v6, p2

    .line 440
    .line 441
    invoke-static/range {v1 .. v8}, Lir/nasim/ke3;->m(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/Ql1;II)V

    .line 442
    .line 443
    .line 444
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->v()V

    .line 445
    .line 446
    .line 447
    :goto_2
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/DI3;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/Pp1$b;->b(Lir/nasim/DI3;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
