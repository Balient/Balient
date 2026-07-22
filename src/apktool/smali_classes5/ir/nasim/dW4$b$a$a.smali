.class final Lir/nasim/dW4$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/dW4$b$a;->c(Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/dW4;


# direct methods
.method constructor <init>(Lir/nasim/dW4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/dW4$b$a$a;->a:Lir/nasim/dW4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lir/nasim/dW4;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/dW4$b$a$a;->c(Lir/nasim/dW4;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lir/nasim/dW4;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/dW4;->Y8(Lir/nasim/dW4;)Lir/nasim/lW4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lir/nasim/lW4;->O0()Lir/nasim/Ou3;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lir/nasim/dW4;->Y8(Lir/nasim/dW4;)Lir/nasim/lW4;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, ""

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lir/nasim/lW4;->Q0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final b(Lir/nasim/DI3;Lir/nasim/Ql1;I)V
    .locals 63

    .line 1
    move-object/from16 v15, p2

    .line 2
    .line 3
    const-string v0, "$this$item"

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
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_1
    :goto_0
    sget-object v25, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 29
    .line 30
    invoke-virtual/range {v25 .. v25}, Lir/nasim/pm$a;->i()Lir/nasim/pm$c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v13, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v13, v3, v1, v2}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget-object v14, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 44
    .line 45
    sget v12, Lir/nasim/J50;->b:I

    .line 46
    .line 47
    invoke-virtual {v14, v15, v12}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lir/nasim/oc2;->C()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    const/4 v8, 0x2

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-static/range {v4 .. v9}, Lir/nasim/CZ;->d(Lir/nasim/ps4;JLir/nasim/rQ6;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v14, v15, v12}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lir/nasim/S37;->c()F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/16 v3, 0x9

    .line 75
    .line 76
    int-to-float v3, v3

    .line 77
    invoke-static {v3}, Lir/nasim/k82;->n(F)F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v1, v2, v3}, Lir/nasim/h35;->o(Lir/nasim/ps4;FF)Lir/nasim/ps4;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object/from16 v11, p0

    .line 86
    .line 87
    iget-object v9, v11, Lir/nasim/dW4$b$a$a;->a:Lir/nasim/dW4;

    .line 88
    .line 89
    sget-object v2, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 90
    .line 91
    invoke-virtual {v2}, Lir/nasim/nM;->j()Lir/nasim/nM$e;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/16 v10, 0x30

    .line 96
    .line 97
    invoke-static {v2, v0, v15, v10}, Lir/nasim/mk6;->b(Lir/nasim/nM$e;Lir/nasim/pm$c;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v8, 0x0

    .line 102
    invoke-static {v15, v8}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v15, v1}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v26, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 119
    .line 120
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-nez v5, :cond_2

    .line 129
    .line 130
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 131
    .line 132
    .line 133
    :cond_2
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->H()V

    .line 134
    .line 135
    .line 136
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->h()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_3

    .line 141
    .line 142
    invoke-interface {v15, v4}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->s()V

    .line 147
    .line 148
    .line 149
    :goto_1
    invoke-static/range {p2 .. p2}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v4, v0, v5}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v4, v3, v0}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v4, v0, v2}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v4, v0}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v4, v1, v0}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 190
    .line 191
    .line 192
    sget-object v1, Lir/nasim/qk6;->a:Lir/nasim/qk6;

    .line 193
    .line 194
    const/4 v5, 0x2

    .line 195
    const/4 v6, 0x0

    .line 196
    const/high16 v3, 0x3f800000    # 1.0f

    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    move-object v2, v13

    .line 200
    invoke-static/range {v1 .. v6}, Lir/nasim/pk6;->b(Lir/nasim/pk6;Lir/nasim/ps4;FZILjava/lang/Object;)Lir/nasim/ps4;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    sget v0, Lir/nasim/dR5;->contacts_sorted_by_name:I

    .line 205
    .line 206
    invoke-static {v0, v15, v8}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v14, v15, v12}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2}, Lir/nasim/oc2;->H()J

    .line 215
    .line 216
    .line 217
    move-result-wide v2

    .line 218
    invoke-virtual {v14, v15, v12}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v4}, Lir/nasim/g60;->o()Lir/nasim/fQ7;

    .line 223
    .line 224
    .line 225
    move-result-object v27

    .line 226
    sget-object v4, Lir/nasim/lJ7;->b:Lir/nasim/lJ7$a;

    .line 227
    .line 228
    invoke-virtual {v4}, Lir/nasim/lJ7$a;->f()I

    .line 229
    .line 230
    .line 231
    move-result v47

    .line 232
    const v57, 0xff7fff

    .line 233
    .line 234
    .line 235
    const/16 v58, 0x0

    .line 236
    .line 237
    const-wide/16 v28, 0x0

    .line 238
    .line 239
    const-wide/16 v30, 0x0

    .line 240
    .line 241
    const/16 v32, 0x0

    .line 242
    .line 243
    const/16 v33, 0x0

    .line 244
    .line 245
    const/16 v34, 0x0

    .line 246
    .line 247
    const/16 v35, 0x0

    .line 248
    .line 249
    const/16 v36, 0x0

    .line 250
    .line 251
    const-wide/16 v37, 0x0

    .line 252
    .line 253
    const/16 v39, 0x0

    .line 254
    .line 255
    const/16 v40, 0x0

    .line 256
    .line 257
    const/16 v41, 0x0

    .line 258
    .line 259
    const-wide/16 v42, 0x0

    .line 260
    .line 261
    const/16 v44, 0x0

    .line 262
    .line 263
    const/16 v45, 0x0

    .line 264
    .line 265
    const/16 v46, 0x0

    .line 266
    .line 267
    const/16 v48, 0x0

    .line 268
    .line 269
    const-wide/16 v49, 0x0

    .line 270
    .line 271
    const/16 v51, 0x0

    .line 272
    .line 273
    const/16 v52, 0x0

    .line 274
    .line 275
    const/16 v53, 0x0

    .line 276
    .line 277
    const/16 v54, 0x0

    .line 278
    .line 279
    const/16 v55, 0x0

    .line 280
    .line 281
    const/16 v56, 0x0

    .line 282
    .line 283
    invoke-static/range {v27 .. v58}, Lir/nasim/fQ7;->c(Lir/nasim/fQ7;JJLir/nasim/GG2;Lir/nasim/BG2;Lir/nasim/CG2;Lir/nasim/VF2;Ljava/lang/String;JLir/nasim/dh0;Lir/nasim/YN7;Lir/nasim/yW3;JLir/nasim/nL7;Lir/nasim/ZP6;Lir/nasim/S92;IIJLir/nasim/hO7;Lir/nasim/ks5;Lir/nasim/FN3;IILir/nasim/uP7;ILjava/lang/Object;)Lir/nasim/fQ7;

    .line 284
    .line 285
    .line 286
    move-result-object v20

    .line 287
    const/16 v23, 0x0

    .line 288
    .line 289
    const v24, 0xfff8

    .line 290
    .line 291
    .line 292
    const-wide/16 v4, 0x0

    .line 293
    .line 294
    const/4 v7, 0x0

    .line 295
    const/16 v16, 0x0

    .line 296
    .line 297
    move-object/from16 v8, v16

    .line 298
    .line 299
    const-wide/16 v16, 0x0

    .line 300
    .line 301
    move-object/from16 v59, v9

    .line 302
    .line 303
    move/from16 v27, v10

    .line 304
    .line 305
    move-wide/from16 v9, v16

    .line 306
    .line 307
    const/16 v16, 0x0

    .line 308
    .line 309
    move-object/from16 v11, v16

    .line 310
    .line 311
    move/from16 v60, v12

    .line 312
    .line 313
    move-object/from16 v12, v16

    .line 314
    .line 315
    const-wide/16 v16, 0x0

    .line 316
    .line 317
    move-object/from16 v61, v13

    .line 318
    .line 319
    move-object/from16 v62, v14

    .line 320
    .line 321
    move-wide/from16 v13, v16

    .line 322
    .line 323
    const/16 v16, 0x0

    .line 324
    .line 325
    move/from16 v15, v16

    .line 326
    .line 327
    const/16 v17, 0x0

    .line 328
    .line 329
    const/16 v18, 0x0

    .line 330
    .line 331
    const/16 v19, 0x0

    .line 332
    .line 333
    const/16 v22, 0x0

    .line 334
    .line 335
    move-object/from16 v21, p2

    .line 336
    .line 337
    invoke-static/range {v0 .. v24}, Lir/nasim/KO7;->l(Ljava/lang/String;Lir/nasim/ps4;JJLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v8, p2

    .line 341
    .line 342
    move/from16 v1, v60

    .line 343
    .line 344
    move-object/from16 v0, v62

    .line 345
    .line 346
    invoke-virtual {v0, v8, v1}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v2}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v2}, Lir/nasim/S37;->f()F

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    move-object/from16 v3, v61

    .line 359
    .line 360
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual/range {v25 .. v25}, Lir/nasim/pm$a;->o()Lir/nasim/pm;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    const/4 v5, 0x0

    .line 369
    invoke-static {v4, v5}, Lir/nasim/os0;->i(Lir/nasim/pm;Z)Lir/nasim/W64;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-static {v8, v5}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 374
    .line 375
    .line 376
    move-result-wide v6

    .line 377
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    invoke-static {v8, v2}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    if-nez v10, :cond_4

    .line 398
    .line 399
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 400
    .line 401
    .line 402
    :cond_4
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->H()V

    .line 403
    .line 404
    .line 405
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->h()Z

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    if-eqz v10, :cond_5

    .line 410
    .line 411
    invoke-interface {v8, v9}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 412
    .line 413
    .line 414
    goto :goto_2

    .line 415
    :cond_5
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->s()V

    .line 416
    .line 417
    .line 418
    :goto_2
    invoke-static/range {p2 .. p2}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    invoke-static {v9, v4, v10}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-static {v9, v7, v4}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    invoke-static {v9, v4, v6}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-static {v9, v4}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-static {v9, v2, v4}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 459
    .line 460
    .line 461
    sget-object v2, Lir/nasim/us0;->a:Lir/nasim/us0;

    .line 462
    .line 463
    invoke-interface {v2, v3}, Lir/nasim/ts0;->h(Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    const v2, 0x28e43b78

    .line 468
    .line 469
    .line 470
    invoke-interface {v8, v2}, Lir/nasim/Ql1;->X(I)V

    .line 471
    .line 472
    .line 473
    move-object/from16 v2, v59

    .line 474
    .line 475
    invoke-interface {v8, v2}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    if-nez v3, :cond_6

    .line 484
    .line 485
    sget-object v3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 486
    .line 487
    invoke-virtual {v3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    if-ne v4, v3, :cond_7

    .line 492
    .line 493
    :cond_6
    new-instance v4, Lir/nasim/gW4;

    .line 494
    .line 495
    invoke-direct {v4, v2}, Lir/nasim/gW4;-><init>(Lir/nasim/dW4;)V

    .line 496
    .line 497
    .line 498
    invoke-interface {v8, v4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    :cond_7
    move-object v14, v4

    .line 502
    check-cast v14, Lir/nasim/MM2;

    .line 503
    .line 504
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 505
    .line 506
    .line 507
    const/16 v15, 0xf

    .line 508
    .line 509
    const/16 v16, 0x0

    .line 510
    .line 511
    const/4 v10, 0x0

    .line 512
    const/4 v11, 0x0

    .line 513
    const/4 v12, 0x0

    .line 514
    const/4 v13, 0x0

    .line 515
    invoke-static/range {v9 .. v16}, Lir/nasim/b41;->p(Lir/nasim/ps4;ZLjava/lang/String;Lir/nasim/fg6;Lir/nasim/Wx4;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    sget v3, Lir/nasim/JO5;->ic_refresh:I

    .line 520
    .line 521
    invoke-static {v3, v8, v5}, Lir/nasim/a75;->c(ILir/nasim/Ql1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-virtual {v0, v8, v1}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v0}, Lir/nasim/oc2;->M()J

    .line 530
    .line 531
    .line 532
    move-result-wide v4

    .line 533
    sget v0, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 534
    .line 535
    or-int/lit8 v6, v0, 0x30

    .line 536
    .line 537
    const/4 v7, 0x0

    .line 538
    const/4 v1, 0x0

    .line 539
    move-object v0, v3

    .line 540
    move-wide v3, v4

    .line 541
    move-object/from16 v5, p2

    .line 542
    .line 543
    invoke-static/range {v0 .. v7}, Lir/nasim/ke3;->m(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/Ql1;II)V

    .line 544
    .line 545
    .line 546
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->v()V

    .line 547
    .line 548
    .line 549
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->v()V

    .line 550
    .line 551
    .line 552
    :goto_3
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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/dW4$b$a$a;->b(Lir/nasim/DI3;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
