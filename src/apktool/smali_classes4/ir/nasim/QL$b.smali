.class final Lir/nasim/QL$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/QL;->b(ZLir/nasim/PS6;Lir/nasim/MM2;Lir/nasim/Ql1;I)V
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
    iput-object p1, p0, Lir/nasim/QL$b;->a:Lir/nasim/MM2;

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
    .locals 34

    .line 1
    move-object/from16 v14, p2

    .line 2
    .line 3
    const-string v0, "$this$BaleModalBottomSheet"

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
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->M()V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_1
    :goto_0
    sget-object v15, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v10, 0x1

    .line 32
    const/4 v11, 0x0

    .line 33
    invoke-static {v15, v12, v10, v11}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    int-to-float v9, v1

    .line 40
    invoke-static {v9}, Lir/nasim/k82;->n(F)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v2, 0x14

    .line 45
    .line 46
    int-to-float v8, v2

    .line 47
    invoke-static {v8}, Lir/nasim/k82;->n(F)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v0, v1, v2}, Lir/nasim/h35;->o(Lir/nasim/ps4;FF)Lir/nasim/ps4;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 56
    .line 57
    invoke-virtual {v1}, Lir/nasim/pm$a;->g()Lir/nasim/pm$b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object/from16 v7, p0

    .line 62
    .line 63
    iget-object v5, v7, Lir/nasim/QL$b;->a:Lir/nasim/MM2;

    .line 64
    .line 65
    sget-object v2, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 66
    .line 67
    invoke-virtual {v2}, Lir/nasim/nM;->k()Lir/nasim/nM$m;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/16 v3, 0x30

    .line 72
    .line 73
    invoke-static {v2, v1, v14, v3}, Lir/nasim/P71;->a(Lir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-static {v14, v6}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v14, v0}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v4, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 95
    .line 96
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    if-nez v16, :cond_2

    .line 105
    .line 106
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->H()V

    .line 110
    .line 111
    .line 112
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->h()Z

    .line 113
    .line 114
    .line 115
    move-result v16

    .line 116
    if-eqz v16, :cond_3

    .line 117
    .line 118
    invoke-interface {v14, v13}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->s()V

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-static/range {p2 .. p2}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-static {v13, v1, v10}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v13, v3, v1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v13, v1, v2}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v13, v1}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v13, v0, v1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, Lir/nasim/T71;->a:Lir/nasim/T71;

    .line 169
    .line 170
    sget v0, Lir/nasim/eR5;->archived_dialogs:I

    .line 171
    .line 172
    invoke-static {v0, v14, v6}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget-object v10, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 177
    .line 178
    sget v4, Lir/nasim/J50;->b:I

    .line 179
    .line 180
    invoke-virtual {v10, v14, v4}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Lir/nasim/g60;->l()Lir/nasim/fQ7;

    .line 185
    .line 186
    .line 187
    move-result-object v21

    .line 188
    invoke-virtual {v10, v14, v4}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Lir/nasim/oc2;->J()J

    .line 193
    .line 194
    .line 195
    move-result-wide v2

    .line 196
    sget-object v26, Lir/nasim/lJ7;->b:Lir/nasim/lJ7$a;

    .line 197
    .line 198
    invoke-virtual/range {v26 .. v26}, Lir/nasim/lJ7$a;->a()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-static {v1}, Lir/nasim/lJ7;->h(I)Lir/nasim/lJ7;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    const/16 v24, 0x0

    .line 207
    .line 208
    const v25, 0x1fbfa

    .line 209
    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    move/from16 v27, v4

    .line 215
    .line 216
    move-object/from16 v4, v16

    .line 217
    .line 218
    const-wide/16 v16, 0x0

    .line 219
    .line 220
    move-object/from16 v28, v5

    .line 221
    .line 222
    move-wide/from16 v5, v16

    .line 223
    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    move-object/from16 v7, v16

    .line 227
    .line 228
    move/from16 v29, v8

    .line 229
    .line 230
    move-object/from16 v8, v16

    .line 231
    .line 232
    move/from16 v30, v9

    .line 233
    .line 234
    move-object/from16 v9, v16

    .line 235
    .line 236
    const-wide/16 v16, 0x0

    .line 237
    .line 238
    move-object/from16 v31, v10

    .line 239
    .line 240
    move-wide/from16 v10, v16

    .line 241
    .line 242
    const/16 v16, 0x0

    .line 243
    .line 244
    move-object/from16 v12, v16

    .line 245
    .line 246
    const-wide/16 v16, 0x0

    .line 247
    .line 248
    move-object/from16 v32, v15

    .line 249
    .line 250
    move-wide/from16 v14, v16

    .line 251
    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    const/16 v17, 0x0

    .line 255
    .line 256
    const/16 v18, 0x0

    .line 257
    .line 258
    const/16 v19, 0x0

    .line 259
    .line 260
    const/16 v20, 0x0

    .line 261
    .line 262
    const/16 v23, 0x0

    .line 263
    .line 264
    move-object/from16 v22, p2

    .line 265
    .line 266
    invoke-static/range {v0 .. v25}, Lir/nasim/LO7;->j(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 267
    .line 268
    .line 269
    invoke-static/range {v29 .. v29}, Lir/nasim/k82;->n(F)F

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    move-object/from16 v14, v32

    .line 274
    .line 275
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const/4 v15, 0x6

    .line 280
    move-object/from16 v12, p2

    .line 281
    .line 282
    invoke-static {v0, v12, v15}, Lir/nasim/O37;->a(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 283
    .line 284
    .line 285
    const/4 v9, 0x0

    .line 286
    const/4 v10, 0x0

    .line 287
    const/4 v11, 0x1

    .line 288
    invoke-static {v14, v10, v11, v9}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    move/from16 v13, v27

    .line 293
    .line 294
    move-object/from16 v8, v31

    .line 295
    .line 296
    invoke-virtual {v8, v12, v13}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v1}, Lir/nasim/oc2;->E()J

    .line 301
    .line 302
    .line 303
    move-result-wide v1

    .line 304
    int-to-float v3, v11

    .line 305
    invoke-static {v3}, Lir/nasim/k82;->n(F)F

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    const/16 v6, 0x186

    .line 310
    .line 311
    const/16 v7, 0x8

    .line 312
    .line 313
    const/4 v4, 0x0

    .line 314
    move-object/from16 v5, p2

    .line 315
    .line 316
    invoke-static/range {v0 .. v7}, Lir/nasim/b52;->b(Lir/nasim/ps4;JFFLir/nasim/Ql1;II)V

    .line 317
    .line 318
    .line 319
    invoke-static/range {v29 .. v29}, Lir/nasim/k82;->n(F)F

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0, v12, v15}, Lir/nasim/O37;->a(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 328
    .line 329
    .line 330
    sget v0, Lir/nasim/eR5;->archive_info_description:I

    .line 331
    .line 332
    const/4 v7, 0x0

    .line 333
    invoke-static {v0, v12, v7}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v8, v12, v13}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v1}, Lir/nasim/g60;->b()Lir/nasim/fQ7;

    .line 342
    .line 343
    .line 344
    move-result-object v21

    .line 345
    invoke-virtual {v8, v12, v13}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v1}, Lir/nasim/oc2;->H()J

    .line 350
    .line 351
    .line 352
    move-result-wide v2

    .line 353
    invoke-virtual/range {v26 .. v26}, Lir/nasim/lJ7$a;->a()I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    invoke-static/range {v30 .. v30}, Lir/nasim/k82;->n(F)F

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    const/4 v5, 0x2

    .line 362
    invoke-static {v14, v1, v10, v5, v9}, Lir/nasim/h35;->p(Lir/nasim/ps4;FFILjava/lang/Object;)Lir/nasim/ps4;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-static {v4}, Lir/nasim/lJ7;->h(I)Lir/nasim/lJ7;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    const v25, 0x1fbf8

    .line 371
    .line 372
    .line 373
    const/4 v4, 0x0

    .line 374
    const-wide/16 v5, 0x0

    .line 375
    .line 376
    const/4 v8, 0x0

    .line 377
    move-object v7, v8

    .line 378
    const/16 v16, 0x0

    .line 379
    .line 380
    move-object/from16 v9, v16

    .line 381
    .line 382
    const-wide/16 v16, 0x0

    .line 383
    .line 384
    move-wide/from16 v10, v16

    .line 385
    .line 386
    const/16 v16, 0x0

    .line 387
    .line 388
    move-object/from16 v12, v16

    .line 389
    .line 390
    const-wide/16 v16, 0x0

    .line 391
    .line 392
    move-object/from16 v33, v14

    .line 393
    .line 394
    move-wide/from16 v14, v16

    .line 395
    .line 396
    const/16 v16, 0x0

    .line 397
    .line 398
    const/16 v17, 0x0

    .line 399
    .line 400
    const/16 v23, 0x30

    .line 401
    .line 402
    invoke-static/range {v0 .. v25}, Lir/nasim/LO7;->j(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 403
    .line 404
    .line 405
    const/16 v0, 0x18

    .line 406
    .line 407
    int-to-float v0, v0

    .line 408
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    move-object/from16 v1, v33

    .line 413
    .line 414
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    move-object/from16 v8, p2

    .line 419
    .line 420
    const/4 v2, 0x6

    .line 421
    invoke-static {v0, v8, v2}, Lir/nasim/O37;->a(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 422
    .line 423
    .line 424
    const/4 v0, 0x0

    .line 425
    const/4 v2, 0x1

    .line 426
    const/4 v3, 0x0

    .line 427
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    sget v0, Lir/nasim/eR5;->understand:I

    .line 432
    .line 433
    const/4 v1, 0x0

    .line 434
    invoke-static {v0, v8, v1}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    sget-object v1, Lir/nasim/IM2$b$b;->c:Lir/nasim/IM2$b$b;

    .line 439
    .line 440
    sget v0, Lir/nasim/IM2$b$b;->e:I

    .line 441
    .line 442
    shl-int/lit8 v0, v0, 0x3

    .line 443
    .line 444
    or-int/lit16 v6, v0, 0x180

    .line 445
    .line 446
    const/16 v7, 0x8

    .line 447
    .line 448
    const/4 v3, 0x0

    .line 449
    move-object/from16 v0, v28

    .line 450
    .line 451
    move-object/from16 v5, p2

    .line 452
    .line 453
    invoke-static/range {v0 .. v7}, Lir/nasim/tw0;->w(Lir/nasim/MM2;Lir/nasim/IM2;Lir/nasim/ps4;Ljava/lang/Integer;Ljava/lang/String;Lir/nasim/Ql1;II)V

    .line 454
    .line 455
    .line 456
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->v()V

    .line 457
    .line 458
    .line 459
    :goto_2
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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/QL$b;->a(Lir/nasim/S71;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
