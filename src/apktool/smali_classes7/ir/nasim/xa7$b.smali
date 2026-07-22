.class final Lir/nasim/xa7$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/xa7;->H(Lir/nasim/U97;Lir/nasim/ps4;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/Ql1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/U97;

.field final synthetic b:Lir/nasim/MM2;

.field final synthetic c:Lir/nasim/OM2;


# direct methods
.method constructor <init>(Lir/nasim/U97;Lir/nasim/MM2;Lir/nasim/OM2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/xa7$b;->a:Lir/nasim/U97;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/xa7$b;->b:Lir/nasim/MM2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/xa7$b;->c:Lir/nasim/OM2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lir/nasim/OM2;Lir/nasim/U97$a;Z)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/xa7$b;->c(Lir/nasim/OM2;Lir/nasim/U97$a;Z)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lir/nasim/OM2;Lir/nasim/U97$a;Z)Lir/nasim/D48;
    .locals 0

    .line 1
    const-string p2, "$item"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/U97$a;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public final b(Lir/nasim/S71;Lir/nasim/Ql1;I)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p2

    .line 4
    .line 5
    const-string v1, "$this$BaleModalBottomSheet"

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
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_1
    :goto_0
    sget-object v14, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 31
    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v11, 0x1

    .line 34
    const/4 v12, 0x0

    .line 35
    invoke-static {v14, v13, v11, v12}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 40
    .line 41
    invoke-virtual {v2}, Lir/nasim/pm$a;->g()Lir/nasim/pm$b;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v10, v0, Lir/nasim/xa7$b;->a:Lir/nasim/U97;

    .line 46
    .line 47
    iget-object v9, v0, Lir/nasim/xa7$b;->b:Lir/nasim/MM2;

    .line 48
    .line 49
    iget-object v8, v0, Lir/nasim/xa7$b;->c:Lir/nasim/OM2;

    .line 50
    .line 51
    sget-object v3, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 52
    .line 53
    invoke-virtual {v3}, Lir/nasim/nM;->k()Lir/nasim/nM$m;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/16 v4, 0x30

    .line 58
    .line 59
    invoke-static {v3, v2, v15, v4}, Lir/nasim/P71;->a(Lir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-static {v15, v6}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v15, v1}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v5, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 81
    .line 82
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 87
    .line 88
    .line 89
    move-result-object v16

    .line 90
    if-nez v16, :cond_2

    .line 91
    .line 92
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->H()V

    .line 96
    .line 97
    .line 98
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->h()Z

    .line 99
    .line 100
    .line 101
    move-result v16

    .line 102
    if-eqz v16, :cond_3

    .line 103
    .line 104
    invoke-interface {v15, v7}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->s()V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-static/range {p2 .. p2}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-static {v7, v2, v11}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v7, v4, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v7, v2, v3}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v7, v2}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v7, v1, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 152
    .line 153
    .line 154
    sget-object v1, Lir/nasim/T71;->a:Lir/nasim/T71;

    .line 155
    .line 156
    sget-object v11, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 157
    .line 158
    sget v7, Lir/nasim/J50;->b:I

    .line 159
    .line 160
    invoke-virtual {v11, v15, v7}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Lir/nasim/oc2;->J()J

    .line 165
    .line 166
    .line 167
    move-result-wide v3

    .line 168
    invoke-virtual {v10}, Lir/nasim/U97;->d()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-static {v1, v15, v6}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v11, v15, v7}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2}, Lir/nasim/g60;->l()Lir/nasim/fQ7;

    .line 181
    .line 182
    .line 183
    move-result-object v22

    .line 184
    const/16 v25, 0x0

    .line 185
    .line 186
    const v26, 0x1fffa

    .line 187
    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    const/4 v5, 0x0

    .line 191
    const-wide/16 v16, 0x0

    .line 192
    .line 193
    move/from16 v27, v7

    .line 194
    .line 195
    move-wide/from16 v6, v16

    .line 196
    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    move-object/from16 v28, v8

    .line 200
    .line 201
    move-object/from16 v8, v16

    .line 202
    .line 203
    move-object/from16 v29, v9

    .line 204
    .line 205
    move-object/from16 v9, v16

    .line 206
    .line 207
    move-object/from16 v30, v10

    .line 208
    .line 209
    move-object/from16 v10, v16

    .line 210
    .line 211
    const-wide/16 v16, 0x0

    .line 212
    .line 213
    move-object/from16 v31, v11

    .line 214
    .line 215
    move-wide/from16 v11, v16

    .line 216
    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    move-object/from16 v13, v16

    .line 220
    .line 221
    move-object/from16 v32, v14

    .line 222
    .line 223
    move-object/from16 v14, v16

    .line 224
    .line 225
    const-wide/16 v16, 0x0

    .line 226
    .line 227
    move-wide/from16 v15, v16

    .line 228
    .line 229
    const/16 v17, 0x0

    .line 230
    .line 231
    const/16 v18, 0x0

    .line 232
    .line 233
    const/16 v19, 0x0

    .line 234
    .line 235
    const/16 v20, 0x0

    .line 236
    .line 237
    const/16 v21, 0x0

    .line 238
    .line 239
    const/16 v24, 0x0

    .line 240
    .line 241
    move-object/from16 v23, p2

    .line 242
    .line 243
    invoke-static/range {v1 .. v26}, Lir/nasim/LO7;->j(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v10, p2

    .line 247
    .line 248
    move/from16 v2, v27

    .line 249
    .line 250
    move-object/from16 v1, v31

    .line 251
    .line 252
    invoke-virtual {v1, v10, v2}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Lir/nasim/S37;->e()F

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    const/16 v7, 0xd

    .line 265
    .line 266
    const/4 v8, 0x0

    .line 267
    const/4 v3, 0x0

    .line 268
    const/4 v5, 0x0

    .line 269
    const/4 v6, 0x0

    .line 270
    move-object/from16 v2, v32

    .line 271
    .line 272
    invoke-static/range {v2 .. v8}, Lir/nasim/h35;->r(Lir/nasim/ps4;FFFFILjava/lang/Object;)Lir/nasim/ps4;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const/4 v6, 0x0

    .line 277
    const/4 v7, 0x6

    .line 278
    const/4 v2, 0x0

    .line 279
    const-wide/16 v3, 0x0

    .line 280
    .line 281
    move-object/from16 v5, p2

    .line 282
    .line 283
    invoke-static/range {v1 .. v7}, Lir/nasim/qc3;->b(Lir/nasim/ps4;Lir/nasim/c52;JLir/nasim/Ql1;II)V

    .line 284
    .line 285
    .line 286
    const v1, -0x5dafc235

    .line 287
    .line 288
    .line 289
    invoke-interface {v10, v1}, Lir/nasim/Ql1;->X(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v30 .. v30}, Lir/nasim/U97;->c()Lir/nasim/Sh3;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_6

    .line 305
    .line 306
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Lir/nasim/U97$a;

    .line 311
    .line 312
    invoke-virtual {v1}, Lir/nasim/U97$a;->c()I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    invoke-virtual {v1}, Lir/nasim/U97$a;->d()Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    invoke-virtual {v1}, Lir/nasim/U97$a;->e()Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    invoke-virtual {v1}, Lir/nasim/U97$a;->a()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    const v2, 0x64c8940d

    .line 329
    .line 330
    .line 331
    invoke-interface {v10, v2}, Lir/nasim/Ql1;->X(I)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v9, v28

    .line 335
    .line 336
    invoke-interface {v10, v9}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    invoke-interface {v10, v1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    or-int/2addr v2, v7

    .line 345
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    if-nez v2, :cond_4

    .line 350
    .line 351
    sget-object v2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 352
    .line 353
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    if-ne v7, v2, :cond_5

    .line 358
    .line 359
    :cond_4
    new-instance v7, Lir/nasim/ya7;

    .line 360
    .line 361
    invoke-direct {v7, v9, v1}, Lir/nasim/ya7;-><init>(Lir/nasim/OM2;Lir/nasim/U97$a;)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v10, v7}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_5
    check-cast v7, Lir/nasim/OM2;

    .line 368
    .line 369
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 370
    .line 371
    .line 372
    new-instance v1, Lir/nasim/C11;

    .line 373
    .line 374
    move-object v2, v1

    .line 375
    invoke-direct/range {v2 .. v7}, Lir/nasim/C11;-><init>(IZZLjava/lang/String;Lir/nasim/OM2;)V

    .line 376
    .line 377
    .line 378
    sget v2, Lir/nasim/C11;->f:I

    .line 379
    .line 380
    const/4 v3, 0x2

    .line 381
    const/4 v11, 0x0

    .line 382
    invoke-static {v1, v11, v10, v2, v3}, Lir/nasim/z10;->e(Lir/nasim/C11;Lir/nasim/ps4;Lir/nasim/Ql1;II)V

    .line 383
    .line 384
    .line 385
    const/4 v6, 0x0

    .line 386
    const/4 v7, 0x7

    .line 387
    const/4 v1, 0x0

    .line 388
    const/4 v2, 0x0

    .line 389
    const-wide/16 v3, 0x0

    .line 390
    .line 391
    move-object/from16 v5, p2

    .line 392
    .line 393
    invoke-static/range {v1 .. v7}, Lir/nasim/qc3;->b(Lir/nasim/ps4;Lir/nasim/c52;JLir/nasim/Ql1;II)V

    .line 394
    .line 395
    .line 396
    move-object/from16 v28, v9

    .line 397
    .line 398
    goto :goto_2

    .line 399
    :cond_6
    const/4 v11, 0x0

    .line 400
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {v30 .. v30}, Lir/nasim/U97;->b()Lir/nasim/xw0;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual/range {v30 .. v30}, Lir/nasim/U97;->a()I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    const/4 v3, 0x0

    .line 412
    invoke-static {v1, v10, v3}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    sget-object v1, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 417
    .line 418
    const/4 v4, 0x0

    .line 419
    const/4 v5, 0x1

    .line 420
    invoke-static {v1, v4, v5, v11}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    sget-object v4, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 425
    .line 426
    sget v5, Lir/nasim/J50;->b:I

    .line 427
    .line 428
    invoke-virtual {v4, v10, v5}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-virtual {v4}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-virtual {v4}, Lir/nasim/S37;->e()F

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    invoke-static {v1, v4}, Lir/nasim/h35;->n(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    const/16 v8, 0x6000

    .line 445
    .line 446
    const/16 v9, 0x20

    .line 447
    .line 448
    const/4 v5, 0x0

    .line 449
    const/4 v6, 0x0

    .line 450
    move-object/from16 v1, v29

    .line 451
    .line 452
    move-object/from16 v7, p2

    .line 453
    .line 454
    invoke-static/range {v1 .. v9}, Lir/nasim/tw0;->A(Lir/nasim/MM2;Lir/nasim/xw0;Ljava/lang/String;Lir/nasim/ps4;Ljava/lang/Integer;Ljava/lang/String;Lir/nasim/Ql1;II)V

    .line 455
    .line 456
    .line 457
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->v()V

    .line 458
    .line 459
    .line 460
    :goto_3
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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/xa7$b;->b(Lir/nasim/S71;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
