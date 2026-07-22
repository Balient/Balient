.class final Lir/nasim/DF6$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/DF6;->e(ZLir/nasim/features/call/data/CallFeedbackOptionsConfig;Lir/nasim/gN2;Lir/nasim/MM2;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/features/call/data/CallFeedbackOptionsConfig;

.field final synthetic b:Lir/nasim/S71;

.field final synthetic c:Lir/nasim/Vx4;


# direct methods
.method constructor <init>(Lir/nasim/features/call/data/CallFeedbackOptionsConfig;Lir/nasim/S71;Lir/nasim/Vx4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/DF6$b;->a:Lir/nasim/features/call/data/CallFeedbackOptionsConfig;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/DF6$b;->b:Lir/nasim/S71;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/DF6$b;->c:Lir/nasim/Vx4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Ljava/util/Map$Entry;Lir/nasim/Vx4;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/DF6$b;->c(Ljava/util/Map$Entry;Lir/nasim/Vx4;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Ljava/util/Map$Entry;Lir/nasim/Vx4;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$selectedOption$delegate"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p1, p0}, Lir/nasim/DF6;->v(Lir/nasim/Vx4;I)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public final b(Lir/nasim/Fv;Lir/nasim/Ql1;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p2

    .line 4
    .line 5
    const-string v1, "$this$AnimatedVisibility"

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lir/nasim/DF6$b;->a:Lir/nasim/features/call/data/CallFeedbackOptionsConfig;

    .line 13
    .line 14
    invoke-virtual {v1}, Lir/nasim/features/call/data/CallFeedbackOptionsConfig;->getCallFeedbackOptions()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v15, v0, Lir/nasim/DF6$b;->b:Lir/nasim/S71;

    .line 19
    .line 20
    iget-object v13, v0, Lir/nasim/DF6$b;->c:Lir/nasim/Vx4;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v26

    .line 30
    :goto_0
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v9, v1

    .line 41
    check-cast v9, Ljava/util/Map$Entry;

    .line 42
    .line 43
    sget-object v10, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    invoke-static {v10, v2, v11, v1, v2}, Landroidx/compose/foundation/layout/d;->E(Lir/nasim/ps4;Lir/nasim/pm;ZILjava/lang/Object;)Lir/nasim/ps4;

    .line 49
    .line 50
    .line 51
    move-result-object v16

    .line 52
    const/16 v1, 0xc

    .line 53
    .line 54
    int-to-float v12, v1

    .line 55
    invoke-static {v12}, Lir/nasim/k82;->n(F)F

    .line 56
    .line 57
    .line 58
    move-result v18

    .line 59
    const/16 v21, 0xd

    .line 60
    .line 61
    const/16 v22, 0x0

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    const/16 v19, 0x0

    .line 66
    .line 67
    const/16 v20, 0x0

    .line 68
    .line 69
    invoke-static/range {v16 .. v22}, Lir/nasim/h35;->r(Lir/nasim/ps4;FFFFILjava/lang/Object;)Lir/nasim/ps4;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 74
    .line 75
    invoke-virtual {v2}, Lir/nasim/pm$a;->k()Lir/nasim/pm$b;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v15, v1, v3}, Lir/nasim/S71;->b(Lir/nasim/ps4;Lir/nasim/pm$b;)Lir/nasim/ps4;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v2}, Lir/nasim/pm$a;->i()Lir/nasim/pm$c;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v3, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 88
    .line 89
    invoke-virtual {v3}, Lir/nasim/nM;->j()Lir/nasim/nM$e;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/16 v4, 0x30

    .line 94
    .line 95
    invoke-static {v3, v2, v14, v4}, Lir/nasim/mk6;->b(Lir/nasim/nM$e;Lir/nasim/pm$c;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v14, v11}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v14, v1}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v5, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 116
    .line 117
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    if-nez v7, :cond_0

    .line 126
    .line 127
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 128
    .line 129
    .line 130
    :cond_0
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->H()V

    .line 131
    .line 132
    .line 133
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->h()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_1

    .line 138
    .line 139
    invoke-interface {v14, v6}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->s()V

    .line 144
    .line 145
    .line 146
    :goto_1
    invoke-static/range {p2 .. p2}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-static {v6, v2, v7}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v6, v4, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v6, v2, v3}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v6, v2}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v6, v1, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 187
    .line 188
    .line 189
    sget-object v1, Lir/nasim/qk6;->a:Lir/nasim/qk6;

    .line 190
    .line 191
    const/16 v1, 0x18

    .line 192
    .line 193
    int-to-float v1, v1

    .line 194
    invoke-static {v1}, Lir/nasim/k82;->n(F)F

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 199
    .line 200
    .line 201
    move-result-object v16

    .line 202
    const v1, -0x7530b4

    .line 203
    .line 204
    .line 205
    invoke-interface {v14, v1}, Lir/nasim/Ql1;->X(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v14, v9}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    if-nez v1, :cond_2

    .line 217
    .line 218
    sget-object v1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 219
    .line 220
    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-ne v2, v1, :cond_3

    .line 225
    .line 226
    :cond_2
    new-instance v2, Lir/nasim/EF6;

    .line 227
    .line 228
    invoke-direct {v2, v9, v13}, Lir/nasim/EF6;-><init>(Ljava/util/Map$Entry;Lir/nasim/Vx4;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v14, v2}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_3
    move-object/from16 v21, v2

    .line 235
    .line 236
    check-cast v21, Lir/nasim/MM2;

    .line 237
    .line 238
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 239
    .line 240
    .line 241
    const/16 v22, 0xf

    .line 242
    .line 243
    const/16 v23, 0x0

    .line 244
    .line 245
    const/16 v17, 0x0

    .line 246
    .line 247
    const/16 v18, 0x0

    .line 248
    .line 249
    const/16 v19, 0x0

    .line 250
    .line 251
    const/16 v20, 0x0

    .line 252
    .line 253
    invoke-static/range {v16 .. v23}, Lir/nasim/b41;->p(Lir/nasim/ps4;ZLjava/lang/String;Lir/nasim/fg6;Lir/nasim/Wx4;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const/4 v2, 0x2

    .line 258
    int-to-float v2, v2

    .line 259
    invoke-static {v2}, Lir/nasim/k82;->n(F)F

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-static {v1, v2}, Lir/nasim/h35;->n(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {v13}, Lir/nasim/DF6;->u(Lir/nasim/Vx4;)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-ne v1, v2, :cond_4

    .line 282
    .line 283
    sget v1, Lir/nasim/kP5;->ic_checkbox_checked:I

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_4
    sget v1, Lir/nasim/kP5;->ic_checkbox_unchecked:I

    .line 287
    .line 288
    :goto_2
    invoke-static {v1, v14, v11}, Lir/nasim/a75;->c(ILir/nasim/Ql1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    sget-object v2, Lir/nasim/m61;->b:Lir/nasim/m61$a;

    .line 293
    .line 294
    invoke-virtual {v2}, Lir/nasim/m61$a;->i()J

    .line 295
    .line 296
    .line 297
    move-result-wide v4

    .line 298
    sget v2, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 299
    .line 300
    or-int/lit16 v7, v2, 0xc30

    .line 301
    .line 302
    const/4 v8, 0x0

    .line 303
    const/4 v2, 0x0

    .line 304
    move-object/from16 v6, p2

    .line 305
    .line 306
    invoke-static/range {v1 .. v8}, Lir/nasim/le3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/Ql1;II)V

    .line 307
    .line 308
    .line 309
    invoke-static {v12}, Lir/nasim/k82;->n(F)F

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    const/16 v6, 0xe

    .line 314
    .line 315
    const/4 v7, 0x0

    .line 316
    const/4 v3, 0x0

    .line 317
    const/4 v4, 0x0

    .line 318
    const/4 v5, 0x0

    .line 319
    move-object v1, v10

    .line 320
    invoke-static/range {v1 .. v7}, Lir/nasim/h35;->r(Lir/nasim/ps4;FFFFILjava/lang/Object;)Lir/nasim/ps4;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Ljava/lang/String;

    .line 329
    .line 330
    sget v3, Lir/nasim/eO5;->color9:I

    .line 331
    .line 332
    invoke-static {v3, v14, v11}, Lir/nasim/L61;->a(ILir/nasim/Ql1;I)J

    .line 333
    .line 334
    .line 335
    move-result-wide v3

    .line 336
    const/16 v5, 0xf

    .line 337
    .line 338
    invoke-static {v5}, Lir/nasim/sQ7;->g(I)J

    .line 339
    .line 340
    .line 341
    move-result-wide v5

    .line 342
    invoke-static {}, Lir/nasim/P50;->q()Lir/nasim/VF2;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    const/16 v24, 0x0

    .line 347
    .line 348
    const v25, 0x1ffb0

    .line 349
    .line 350
    .line 351
    const/4 v8, 0x0

    .line 352
    const-wide/16 v10, 0x0

    .line 353
    .line 354
    const/4 v12, 0x0

    .line 355
    const/16 v16, 0x0

    .line 356
    .line 357
    move-object/from16 v27, v13

    .line 358
    .line 359
    move-object/from16 v13, v16

    .line 360
    .line 361
    const-wide/16 v16, 0x0

    .line 362
    .line 363
    move-object/from16 v28, v15

    .line 364
    .line 365
    move-wide/from16 v14, v16

    .line 366
    .line 367
    const/16 v16, 0x0

    .line 368
    .line 369
    const/16 v17, 0x0

    .line 370
    .line 371
    const/16 v18, 0x0

    .line 372
    .line 373
    const/16 v19, 0x0

    .line 374
    .line 375
    const/16 v20, 0x0

    .line 376
    .line 377
    const/16 v21, 0x0

    .line 378
    .line 379
    const/16 v23, 0xc30

    .line 380
    .line 381
    move-object/from16 v22, p2

    .line 382
    .line 383
    invoke-static/range {v1 .. v25}, Lir/nasim/KO7;->l(Ljava/lang/String;Lir/nasim/ps4;JJLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 384
    .line 385
    .line 386
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->v()V

    .line 387
    .line 388
    .line 389
    move-object/from16 v14, p2

    .line 390
    .line 391
    move-object/from16 v13, v27

    .line 392
    .line 393
    move-object/from16 v15, v28

    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :cond_5
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Fv;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/DF6$b;->b(Lir/nasim/Fv;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
