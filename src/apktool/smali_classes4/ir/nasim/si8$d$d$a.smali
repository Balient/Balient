.class final Lir/nasim/si8$d$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/si8$d$d;->c(Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Jj5;

.field final synthetic b:Landroidx/navigation/e;

.field final synthetic c:Lir/nasim/Iy4;


# direct methods
.method constructor <init>(Lir/nasim/Jj5;Landroidx/navigation/e;Lir/nasim/Iy4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/si8$d$d$a;->a:Lir/nasim/Jj5;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/si8$d$d$a;->b:Landroidx/navigation/e;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/si8$d$d$a;->c:Lir/nasim/Iy4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Landroidx/navigation/e;Lir/nasim/Iy4;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/si8$d$d$a;->c(Landroidx/navigation/e;Lir/nasim/Iy4;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Landroidx/navigation/e;Lir/nasim/Iy4;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$navController"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$openDialog$delegate"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/navigation/e;->V()Z

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-static {p1, p0}, Lir/nasim/si8;->o(Lir/nasim/Iy4;Z)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final b(Lir/nasim/Ql1;I)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    and-int/lit8 v1, p2, 0x3

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->M()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_1
    :goto_0
    sget-object v1, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 23
    .line 24
    invoke-virtual {v1}, Lir/nasim/pm$a;->g()Lir/nasim/pm$b;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 29
    .line 30
    invoke-virtual {v3}, Lir/nasim/nM;->e()Lir/nasim/nM$f;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v5, v0, Lir/nasim/si8$d$d$a;->a:Lir/nasim/Jj5;

    .line 35
    .line 36
    iget-object v13, v0, Lir/nasim/si8$d$d$a;->b:Landroidx/navigation/e;

    .line 37
    .line 38
    iget-object v11, v0, Lir/nasim/si8$d$d$a;->c:Lir/nasim/Iy4;

    .line 39
    .line 40
    sget-object v12, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 41
    .line 42
    const/16 v6, 0x36

    .line 43
    .line 44
    invoke-static {v4, v2, v15, v6}, Lir/nasim/P71;->a(Lir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v10, 0x0

    .line 49
    invoke-static {v15, v10}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v15, v12}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    sget-object v8, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 66
    .line 67
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    if-nez v14, :cond_2

    .line 76
    .line 77
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->H()V

    .line 81
    .line 82
    .line 83
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->h()Z

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    if-eqz v14, :cond_3

    .line 88
    .line 89
    invoke-interface {v15, v9}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->s()V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-static/range {p1 .. p1}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    invoke-static {v9, v2, v14}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v9, v6, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v9, v2, v4}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v9, v2}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v9, v7, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 137
    .line 138
    .line 139
    sget-object v2, Lir/nasim/T71;->a:Lir/nasim/T71;

    .line 140
    .line 141
    sget-object v9, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 142
    .line 143
    sget v6, Lir/nasim/J50;->b:I

    .line 144
    .line 145
    invoke-virtual {v9, v15, v6}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Lir/nasim/S37;->c()F

    .line 154
    .line 155
    .line 156
    move-result v18

    .line 157
    const/16 v21, 0xd

    .line 158
    .line 159
    const/16 v22, 0x0

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    const/16 v19, 0x0

    .line 164
    .line 165
    const/16 v20, 0x0

    .line 166
    .line 167
    move-object/from16 v16, v12

    .line 168
    .line 169
    invoke-static/range {v16 .. v22}, Lir/nasim/h35;->r(Lir/nasim/ps4;FFFFILjava/lang/Object;)Lir/nasim/ps4;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v3}, Lir/nasim/nM;->j()Lir/nasim/nM$e;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v1}, Lir/nasim/pm$a;->l()Lir/nasim/pm$c;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v3, v1, v15, v10}, Lir/nasim/mk6;->b(Lir/nasim/nM$e;Lir/nasim/pm$c;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v15, v10}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 186
    .line 187
    .line 188
    move-result-wide v3

    .line 189
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-static {v15, v2}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    if-nez v14, :cond_4

    .line 210
    .line 211
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 212
    .line 213
    .line 214
    :cond_4
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->H()V

    .line 215
    .line 216
    .line 217
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->h()Z

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    if-eqz v14, :cond_5

    .line 222
    .line 223
    invoke-interface {v15, v7}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_5
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->s()V

    .line 228
    .line 229
    .line 230
    :goto_2
    invoke-static/range {p1 .. p1}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    invoke-static {v7, v1, v14}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v7, v4, v1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {v7, v1, v3}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v7, v1}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v7, v2, v1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 271
    .line 272
    .line 273
    sget-object v1, Lir/nasim/qk6;->a:Lir/nasim/qk6;

    .line 274
    .line 275
    invoke-virtual {v5}, Lir/nasim/Jj5;->c()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v5}, Lir/nasim/Jj5;->f()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    const-string v3, "0"

    .line 284
    .line 285
    invoke-static {v3}, Lir/nasim/Ik6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-static {v2, v3}, Lir/nasim/Em7;->v0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    new-instance v3, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-static {v1}, Lir/nasim/Ik6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v9, v15, v6}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v2}, Lir/nasim/g60;->b()Lir/nasim/fQ7;

    .line 317
    .line 318
    .line 319
    move-result-object v22

    .line 320
    invoke-virtual {v9, v15, v6}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v2}, Lir/nasim/oc2;->J()J

    .line 325
    .line 326
    .line 327
    move-result-wide v3

    .line 328
    sget-object v2, Lir/nasim/lJ7;->b:Lir/nasim/lJ7$a;

    .line 329
    .line 330
    invoke-virtual {v2}, Lir/nasim/lJ7$a;->a()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    invoke-static {v2}, Lir/nasim/lJ7;->h(I)Lir/nasim/lJ7;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    const/16 v25, 0x0

    .line 339
    .line 340
    const v26, 0x1fbfa

    .line 341
    .line 342
    .line 343
    const/4 v2, 0x0

    .line 344
    const/4 v5, 0x0

    .line 345
    const-wide/16 v7, 0x0

    .line 346
    .line 347
    move/from16 v27, v6

    .line 348
    .line 349
    move-wide v6, v7

    .line 350
    const/4 v8, 0x0

    .line 351
    const/16 v16, 0x0

    .line 352
    .line 353
    move-object/from16 v28, v9

    .line 354
    .line 355
    move-object/from16 v9, v16

    .line 356
    .line 357
    move-object/from16 v10, v16

    .line 358
    .line 359
    const-wide/16 v16, 0x0

    .line 360
    .line 361
    move-object/from16 v29, v11

    .line 362
    .line 363
    move-object/from16 v30, v12

    .line 364
    .line 365
    move-wide/from16 v11, v16

    .line 366
    .line 367
    const/16 v16, 0x0

    .line 368
    .line 369
    move-object/from16 v31, v13

    .line 370
    .line 371
    move-object/from16 v13, v16

    .line 372
    .line 373
    const-wide/16 v16, 0x0

    .line 374
    .line 375
    move-wide/from16 v15, v16

    .line 376
    .line 377
    const/16 v17, 0x0

    .line 378
    .line 379
    const/16 v18, 0x0

    .line 380
    .line 381
    const/16 v19, 0x0

    .line 382
    .line 383
    const/16 v20, 0x0

    .line 384
    .line 385
    const/16 v21, 0x0

    .line 386
    .line 387
    const/16 v24, 0x0

    .line 388
    .line 389
    move-object/from16 v23, p1

    .line 390
    .line 391
    invoke-static/range {v1 .. v26}, Lir/nasim/LO7;->j(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 392
    .line 393
    .line 394
    move-object/from16 v9, p1

    .line 395
    .line 396
    move/from16 v11, v27

    .line 397
    .line 398
    move-object/from16 v10, v28

    .line 399
    .line 400
    invoke-virtual {v10, v9, v11}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v1}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v1}, Lir/nasim/S37;->j()F

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    move-object/from16 v12, v30

    .line 413
    .line 414
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 415
    .line 416
    .line 417
    move-result-object v13

    .line 418
    const v1, 0x64404bd6

    .line 419
    .line 420
    .line 421
    invoke-interface {v9, v1}, Lir/nasim/Ql1;->X(I)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v1, v31

    .line 425
    .line 426
    invoke-interface {v9, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    if-nez v2, :cond_6

    .line 435
    .line 436
    sget-object v2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 437
    .line 438
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    if-ne v3, v2, :cond_7

    .line 443
    .line 444
    :cond_6
    new-instance v3, Lir/nasim/Ii8;

    .line 445
    .line 446
    move-object/from16 v2, v29

    .line 447
    .line 448
    invoke-direct {v3, v1, v2}, Lir/nasim/Ii8;-><init>(Landroidx/navigation/e;Lir/nasim/Iy4;)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v9, v3}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :cond_7
    move-object/from16 v18, v3

    .line 455
    .line 456
    check-cast v18, Lir/nasim/MM2;

    .line 457
    .line 458
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 459
    .line 460
    .line 461
    const/16 v19, 0xf

    .line 462
    .line 463
    const/16 v20, 0x0

    .line 464
    .line 465
    const/4 v14, 0x0

    .line 466
    const/4 v15, 0x0

    .line 467
    const/16 v16, 0x0

    .line 468
    .line 469
    const/16 v17, 0x0

    .line 470
    .line 471
    invoke-static/range {v13 .. v20}, Lir/nasim/b41;->p(Lir/nasim/ps4;ZLjava/lang/String;Lir/nasim/fg6;Lir/nasim/Wx4;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    sget v1, Lir/nasim/iP5;->edit:I

    .line 476
    .line 477
    const/4 v13, 0x0

    .line 478
    invoke-static {v1, v9, v13}, Lir/nasim/a75;->c(ILir/nasim/Ql1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {v10, v9, v11}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v2}, Lir/nasim/oc2;->M()J

    .line 487
    .line 488
    .line 489
    move-result-wide v4

    .line 490
    sget v2, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 491
    .line 492
    or-int/lit8 v7, v2, 0x30

    .line 493
    .line 494
    const/4 v8, 0x0

    .line 495
    const/4 v2, 0x0

    .line 496
    move-object/from16 v6, p1

    .line 497
    .line 498
    invoke-static/range {v1 .. v8}, Lir/nasim/ke3;->m(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/Ql1;II)V

    .line 499
    .line 500
    .line 501
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->v()V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v10, v9, v11}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v1}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-virtual {v1}, Lir/nasim/S37;->j()F

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-static {v1, v9, v13}, Lir/nasim/O37;->a(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 521
    .line 522
    .line 523
    sget v1, Lir/nasim/DR5;->enter_bale_dialog_body:I

    .line 524
    .line 525
    invoke-static {v1, v9, v13}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-static {v1, v9, v13}, Lir/nasim/U20;->k0(Ljava/lang/String;Lir/nasim/Ql1;I)V

    .line 530
    .line 531
    .line 532
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->v()V

    .line 533
    .line 534
    .line 535
    :goto_3
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/si8$d$d$a;->b(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
