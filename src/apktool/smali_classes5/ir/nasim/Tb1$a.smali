.class final Lir/nasim/Tb1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Tb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lir/nasim/Tb1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Tb1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Tb1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Tb1$a;->a:Lir/nasim/Tb1$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Tb1$a;->p(I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Tb1$a;->l(I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Tb1$a;->k(I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Tb1$a;->m(I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final k(I)Lir/nasim/D48;
    .locals 0

    .line 1
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final l(I)Lir/nasim/D48;
    .locals 0

    .line 1
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final m(I)Lir/nasim/D48;
    .locals 0

    .line 1
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final p(I)Lir/nasim/D48;
    .locals 0

    .line 1
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final h(Lir/nasim/Ql1;I)V
    .locals 17

    .line 1
    move-object/from16 v13, p1

    .line 2
    .line 3
    and-int/lit8 v0, p2, 0x3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->M()V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_1
    :goto_0
    sget-object v0, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v14, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 30
    .line 31
    const/4 v15, 0x6

    .line 32
    invoke-virtual {v14, v13, v15}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lir/nasim/oc2;->t()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-static/range {v4 .. v9}, Lir/nasim/CZ;->d(Lir/nasim/ps4;JLir/nasim/rQ6;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v14, v13, v15}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lir/nasim/S37;->e()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v0, v1}, Lir/nasim/h35;->n(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 64
    .line 65
    invoke-virtual {v14, v13, v15}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lir/nasim/S37;->e()F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v1, v2}, Lir/nasim/nM;->r(F)Lir/nasim/nM$f;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v2, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 82
    .line 83
    invoke-virtual {v2}, Lir/nasim/pm$a;->k()Lir/nasim/pm$b;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-static {v1, v2, v13, v3}, Lir/nasim/P71;->a(Lir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v13, v3}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v13, v0}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v4, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 109
    .line 110
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    if-nez v6, :cond_2

    .line 119
    .line 120
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->H()V

    .line 124
    .line 125
    .line 126
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->h()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_3

    .line 131
    .line 132
    invoke-interface {v13, v5}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->s()V

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-static/range {p1 .. p1}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v5, v1, v6}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v5, v3, v1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v5, v1, v2}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v5, v1}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v5, v0, v1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 180
    .line 181
    .line 182
    sget-object v0, Lir/nasim/T71;->a:Lir/nasim/T71;

    .line 183
    .line 184
    const v0, 0x58b8552b

    .line 185
    .line 186
    .line 187
    invoke-interface {v13, v0}, Lir/nasim/Ql1;->X(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sget-object v16, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 195
    .line 196
    invoke-virtual/range {v16 .. v16}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-ne v0, v1, :cond_4

    .line 201
    .line 202
    new-instance v0, Lir/nasim/Pb1;

    .line 203
    .line 204
    invoke-direct {v0}, Lir/nasim/Pb1;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-interface {v13, v0}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_4
    move-object v1, v0

    .line 211
    check-cast v1, Lir/nasim/OM2;

    .line 212
    .line 213
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 214
    .line 215
    .line 216
    const v11, 0xc00036

    .line 217
    .line 218
    .line 219
    const/16 v12, 0x7c

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    const/4 v2, 0x0

    .line 223
    const/4 v3, 0x0

    .line 224
    const/4 v4, 0x0

    .line 225
    const-wide/16 v5, 0x0

    .line 226
    .line 227
    const-wide/16 v7, 0x0

    .line 228
    .line 229
    const/4 v9, 0x0

    .line 230
    move-object/from16 v10, p1

    .line 231
    .line 232
    invoke-static/range {v0 .. v12}, Lir/nasim/y50;->t(ILir/nasim/OM2;Lir/nasim/ps4;IFJJZLir/nasim/Ql1;II)V

    .line 233
    .line 234
    .line 235
    const v0, 0x58b8680b

    .line 236
    .line 237
    .line 238
    invoke-interface {v13, v0}, Lir/nasim/Ql1;->X(I)V

    .line 239
    .line 240
    .line 241
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual/range {v16 .. v16}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-ne v0, v1, :cond_5

    .line 250
    .line 251
    new-instance v0, Lir/nasim/Qb1;

    .line 252
    .line 253
    invoke-direct {v0}, Lir/nasim/Qb1;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-interface {v13, v0}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_5
    move-object v1, v0

    .line 260
    check-cast v1, Lir/nasim/OM2;

    .line 261
    .line 262
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 263
    .line 264
    .line 265
    const v11, 0xc00036

    .line 266
    .line 267
    .line 268
    const/16 v12, 0x7c

    .line 269
    .line 270
    const/4 v0, 0x3

    .line 271
    const/4 v2, 0x0

    .line 272
    const/4 v3, 0x0

    .line 273
    const/4 v4, 0x0

    .line 274
    const-wide/16 v5, 0x0

    .line 275
    .line 276
    const-wide/16 v7, 0x0

    .line 277
    .line 278
    const/4 v9, 0x1

    .line 279
    move-object/from16 v10, p1

    .line 280
    .line 281
    invoke-static/range {v0 .. v12}, Lir/nasim/y50;->t(ILir/nasim/OM2;Lir/nasim/ps4;IFJJZLir/nasim/Ql1;II)V

    .line 282
    .line 283
    .line 284
    const v0, 0x58b87acb

    .line 285
    .line 286
    .line 287
    invoke-interface {v13, v0}, Lir/nasim/Ql1;->X(I)V

    .line 288
    .line 289
    .line 290
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual/range {v16 .. v16}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    if-ne v0, v1, :cond_6

    .line 299
    .line 300
    new-instance v0, Lir/nasim/Rb1;

    .line 301
    .line 302
    invoke-direct {v0}, Lir/nasim/Rb1;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-interface {v13, v0}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_6
    move-object v1, v0

    .line 309
    check-cast v1, Lir/nasim/OM2;

    .line 310
    .line 311
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 312
    .line 313
    .line 314
    const v11, 0xc00036

    .line 315
    .line 316
    .line 317
    const/16 v12, 0x7c

    .line 318
    .line 319
    const/4 v0, 0x5

    .line 320
    const/4 v2, 0x0

    .line 321
    const/4 v3, 0x0

    .line 322
    const/4 v4, 0x0

    .line 323
    const-wide/16 v5, 0x0

    .line 324
    .line 325
    const-wide/16 v7, 0x0

    .line 326
    .line 327
    const/4 v9, 0x1

    .line 328
    move-object/from16 v10, p1

    .line 329
    .line 330
    invoke-static/range {v0 .. v12}, Lir/nasim/y50;->t(ILir/nasim/OM2;Lir/nasim/ps4;IFJJZLir/nasim/Ql1;II)V

    .line 331
    .line 332
    .line 333
    const v0, 0x58b88d8b

    .line 334
    .line 335
    .line 336
    invoke-interface {v13, v0}, Lir/nasim/Ql1;->X(I)V

    .line 337
    .line 338
    .line 339
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual/range {v16 .. v16}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    if-ne v0, v1, :cond_7

    .line 348
    .line 349
    new-instance v0, Lir/nasim/Sb1;

    .line 350
    .line 351
    invoke-direct {v0}, Lir/nasim/Sb1;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-interface {v13, v0}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_7
    move-object v1, v0

    .line 358
    check-cast v1, Lir/nasim/OM2;

    .line 359
    .line 360
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 361
    .line 362
    .line 363
    const/16 v0, 0x28

    .line 364
    .line 365
    int-to-float v0, v0

    .line 366
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    invoke-virtual {v14, v13, v15}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, Lir/nasim/oc2;->M()J

    .line 375
    .line 376
    .line 377
    move-result-wide v5

    .line 378
    const v11, 0xc06036

    .line 379
    .line 380
    .line 381
    const/16 v12, 0x4c

    .line 382
    .line 383
    const/4 v0, 0x4

    .line 384
    const/4 v2, 0x0

    .line 385
    const/4 v3, 0x0

    .line 386
    const-wide/16 v7, 0x0

    .line 387
    .line 388
    const/4 v9, 0x1

    .line 389
    move-object/from16 v10, p1

    .line 390
    .line 391
    invoke-static/range {v0 .. v12}, Lir/nasim/y50;->t(ILir/nasim/OM2;Lir/nasim/ps4;IFJJZLir/nasim/Ql1;II)V

    .line 392
    .line 393
    .line 394
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->v()V

    .line 395
    .line 396
    .line 397
    :goto_2
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Tb1$a;->h(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
