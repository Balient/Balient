.class final Lir/nasim/rw4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/rw4;->j(Lir/nasim/ps4;Lir/nasim/PS6;Lir/nasim/Dw4;Lir/nasim/MM2;Lir/nasim/Ql1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Dw4;


# direct methods
.method constructor <init>(Lir/nasim/Dw4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/rw4$b;->a:Lir/nasim/Dw4;

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
    .locals 29

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
    move-object/from16 v0, p0

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_1
    :goto_0
    sget-object v15, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v10, 0x1

    .line 34
    const/4 v11, 0x0

    .line 35
    invoke-static {v15, v12, v10, v11}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 40
    .line 41
    invoke-virtual {v1}, Lir/nasim/pm$a;->e()Lir/nasim/pm;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v9, 0x0

    .line 46
    invoke-static {v2, v9}, Lir/nasim/os0;->i(Lir/nasim/pm;Z)Lir/nasim/W64;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v14, v9}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v14, v0}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v5, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 67
    .line 68
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    if-nez v7, :cond_2

    .line 77
    .line 78
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->H()V

    .line 82
    .line 83
    .line 84
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->h()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_3

    .line 89
    .line 90
    invoke-interface {v14, v6}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->s()V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-static/range {p2 .. p2}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {v6, v2, v7}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v6, v4, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v6, v2, v3}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v6, v2}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v6, v0, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 138
    .line 139
    .line 140
    sget-object v4, Lir/nasim/us0;->a:Lir/nasim/us0;

    .line 141
    .line 142
    invoke-static {v11, v14, v9, v10}, Lir/nasim/rw4;->t(Lir/nasim/ps4;Lir/nasim/Ql1;II)V

    .line 143
    .line 144
    .line 145
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->v()V

    .line 146
    .line 147
    .line 148
    invoke-static {v15, v12, v10, v11}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget-object v8, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 153
    .line 154
    sget v7, Lir/nasim/J50;->b:I

    .line 155
    .line 156
    invoke-virtual {v8, v14, v7}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Lir/nasim/S37;->f()F

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {v8, v14, v7}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3}, Lir/nasim/S37;->d()F

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-static {v0, v2, v3}, Lir/nasim/h35;->o(Lir/nasim/ps4;FF)Lir/nasim/ps4;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v1}, Lir/nasim/pm$a;->o()Lir/nasim/pm;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v2, v9}, Lir/nasim/os0;->i(Lir/nasim/pm;Z)Lir/nasim/W64;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v14, v9}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 193
    .line 194
    .line 195
    move-result-wide v16

    .line 196
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-static {v14, v0}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 213
    .line 214
    .line 215
    move-result-object v16

    .line 216
    if-nez v16, :cond_4

    .line 217
    .line 218
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 219
    .line 220
    .line 221
    :cond_4
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->H()V

    .line 222
    .line 223
    .line 224
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->h()Z

    .line 225
    .line 226
    .line 227
    move-result v16

    .line 228
    if-eqz v16, :cond_5

    .line 229
    .line 230
    invoke-interface {v14, v13}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_5
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->s()V

    .line 235
    .line 236
    .line 237
    :goto_2
    invoke-static/range {p2 .. p2}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-static {v13, v2, v10}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {v13, v6, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-static {v13, v2, v3}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static {v13, v2}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v13, v0, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 278
    .line 279
    .line 280
    sget v0, Lir/nasim/pR5;->features_settings_user_accounts:I

    .line 281
    .line 282
    invoke-static {v0, v14, v9}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v8, v14, v7}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v2}, Lir/nasim/g60;->l()Lir/nasim/fQ7;

    .line 291
    .line 292
    .line 293
    move-result-object v21

    .line 294
    sget-object v2, Lir/nasim/lJ7;->b:Lir/nasim/lJ7$a;

    .line 295
    .line 296
    invoke-virtual {v2}, Lir/nasim/lJ7$a;->a()I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    invoke-virtual {v8, v14, v7}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v2}, Lir/nasim/oc2;->J()J

    .line 305
    .line 306
    .line 307
    move-result-wide v2

    .line 308
    invoke-virtual {v1}, Lir/nasim/pm$a;->e()Lir/nasim/pm;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-interface {v4, v15, v1}, Lir/nasim/ts0;->c(Lir/nasim/ps4;Lir/nasim/pm;)Lir/nasim/ps4;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v5}, Lir/nasim/lJ7;->h(I)Lir/nasim/lJ7;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    const/16 v24, 0x0

    .line 321
    .line 322
    const v25, 0x1fbf8

    .line 323
    .line 324
    .line 325
    const/4 v4, 0x0

    .line 326
    const-wide/16 v5, 0x0

    .line 327
    .line 328
    const/4 v10, 0x0

    .line 329
    move/from16 v26, v7

    .line 330
    .line 331
    move-object v7, v10

    .line 332
    move-object/from16 v27, v8

    .line 333
    .line 334
    move-object v8, v10

    .line 335
    move-object v9, v10

    .line 336
    const-wide/16 v16, 0x0

    .line 337
    .line 338
    move-wide/from16 v10, v16

    .line 339
    .line 340
    const/16 v16, 0x0

    .line 341
    .line 342
    move-object/from16 v12, v16

    .line 343
    .line 344
    const-wide/16 v16, 0x0

    .line 345
    .line 346
    move-object/from16 v28, v15

    .line 347
    .line 348
    move-wide/from16 v14, v16

    .line 349
    .line 350
    const/16 v16, 0x0

    .line 351
    .line 352
    const/16 v17, 0x0

    .line 353
    .line 354
    const/16 v18, 0x0

    .line 355
    .line 356
    const/16 v19, 0x0

    .line 357
    .line 358
    const/16 v20, 0x0

    .line 359
    .line 360
    const/16 v23, 0x0

    .line 361
    .line 362
    move-object/from16 v22, p2

    .line 363
    .line 364
    invoke-static/range {v0 .. v25}, Lir/nasim/LO7;->j(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 365
    .line 366
    .line 367
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->v()V

    .line 368
    .line 369
    .line 370
    move-object/from16 v0, v28

    .line 371
    .line 372
    const/4 v1, 0x0

    .line 373
    const/4 v2, 0x1

    .line 374
    const/4 v3, 0x0

    .line 375
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    int-to-float v1, v2

    .line 380
    invoke-static {v1}, Lir/nasim/k82;->n(F)F

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->y(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    move-object/from16 v7, p2

    .line 389
    .line 390
    move/from16 v2, v26

    .line 391
    .line 392
    move-object/from16 v1, v27

    .line 393
    .line 394
    invoke-virtual {v1, v7, v2}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v1}, Lir/nasim/oc2;->E()J

    .line 399
    .line 400
    .line 401
    move-result-wide v2

    .line 402
    const/4 v5, 0x6

    .line 403
    const/4 v6, 0x2

    .line 404
    const/4 v1, 0x0

    .line 405
    move-object/from16 v4, p2

    .line 406
    .line 407
    invoke-static/range {v0 .. v6}, Lir/nasim/a52;->h(Lir/nasim/ps4;FJLir/nasim/Ql1;II)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v0, p0

    .line 411
    .line 412
    iget-object v1, v0, Lir/nasim/rw4$b;->a:Lir/nasim/Dw4;

    .line 413
    .line 414
    const/4 v2, 0x0

    .line 415
    invoke-static {v1, v7, v2}, Lir/nasim/rw4;->q(Lir/nasim/Dw4;Lir/nasim/Ql1;I)V

    .line 416
    .line 417
    .line 418
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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/rw4$b;->a(Lir/nasim/S71;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
