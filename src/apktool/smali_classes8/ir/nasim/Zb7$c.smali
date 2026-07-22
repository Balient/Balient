.class final Lir/nasim/Zb7$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/gN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Zb7;->G(Lir/nasim/ps4;Ljava/lang/String;Lir/nasim/MM2;Lir/nasim/U31;Ljava/util/List;Ljava/util/List;Lir/nasim/Ql1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/ps4;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lir/nasim/U31;

.field final synthetic d:Ljava/util/List;


# direct methods
.method constructor <init>(Lir/nasim/ps4;Ljava/util/List;Lir/nasim/U31;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Zb7$c;->a:Lir/nasim/ps4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Zb7$c;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Zb7$c;->c:Lir/nasim/U31;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/Zb7$c;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Ljava/util/List;ILir/nasim/U31;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Zb7$c;->c(Ljava/util/List;ILir/nasim/U31;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Ljava/util/List;ILir/nasim/U31;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$suggestedList"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$onSelectSuggestion"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lir/nasim/N51;->t0(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lir/nasim/core/modules/file/entity/FileReference;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p2, p0}, Lir/nasim/U31;->a(Lir/nasim/core/modules/file/entity/FileReference;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final b(Lir/nasim/DI3;ILir/nasim/Ql1;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v15, p3

    .line 6
    .line 7
    const-string v2, "$this$items"

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    invoke-static {v3, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    and-int/lit8 v2, p4, 0x30

    .line 15
    .line 16
    const/16 v3, 0x20

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v15, v1}, Lir/nasim/Ql1;->e(I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    move v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v2, 0x10

    .line 29
    .line 30
    :goto_0
    or-int v2, p4, v2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move/from16 v2, p4

    .line 34
    .line 35
    :goto_1
    and-int/lit16 v4, v2, 0x91

    .line 36
    .line 37
    const/16 v5, 0x90

    .line 38
    .line 39
    if-ne v4, v5, :cond_3

    .line 40
    .line 41
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->k()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->M()V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_3
    :goto_2
    iget-object v4, v0, Lir/nasim/Zb7$c;->a:Lir/nasim/ps4;

    .line 54
    .line 55
    const/4 v5, 0x6

    .line 56
    int-to-float v5, v5

    .line 57
    invoke-static {v5}, Lir/nasim/k82;->n(F)F

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {v4, v5}, Lir/nasim/h35;->n(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const v4, 0x1b6ca200

    .line 66
    .line 67
    .line 68
    invoke-interface {v15, v4}, Lir/nasim/Ql1;->X(I)V

    .line 69
    .line 70
    .line 71
    iget-object v4, v0, Lir/nasim/Zb7$c;->b:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v15, v4}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    and-int/lit8 v2, v2, 0x70

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    const/4 v14, 0x0

    .line 81
    if-ne v2, v3, :cond_4

    .line 82
    .line 83
    move v2, v5

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    move v2, v14

    .line 86
    :goto_3
    or-int/2addr v2, v4

    .line 87
    iget-object v3, v0, Lir/nasim/Zb7$c;->c:Lir/nasim/U31;

    .line 88
    .line 89
    invoke-interface {v15, v3}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    or-int/2addr v2, v3

    .line 94
    iget-object v3, v0, Lir/nasim/Zb7$c;->b:Ljava/util/List;

    .line 95
    .line 96
    iget-object v4, v0, Lir/nasim/Zb7$c;->c:Lir/nasim/U31;

    .line 97
    .line 98
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-nez v2, :cond_5

    .line 103
    .line 104
    sget-object v2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 105
    .line 106
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-ne v7, v2, :cond_6

    .line 111
    .line 112
    :cond_5
    new-instance v7, Lir/nasim/cc7;

    .line 113
    .line 114
    invoke-direct {v7, v3, v1, v4}, Lir/nasim/cc7;-><init>(Ljava/util/List;ILir/nasim/U31;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v15, v7}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    move-object v11, v7

    .line 121
    check-cast v11, Lir/nasim/MM2;

    .line 122
    .line 123
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->R()V

    .line 124
    .line 125
    .line 126
    const/16 v12, 0xf

    .line 127
    .line 128
    const/4 v13, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v9, 0x0

    .line 132
    const/4 v10, 0x0

    .line 133
    invoke-static/range {v6 .. v13}, Lir/nasim/b41;->p(Lir/nasim/ps4;ZLjava/lang/String;Lir/nasim/fg6;Lir/nasim/Wx4;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const/16 v3, 0x78

    .line 138
    .line 139
    int-to-float v3, v3

    .line 140
    invoke-static {v3}, Lir/nasim/k82;->n(F)F

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const/16 v3, 0x46

    .line 149
    .line 150
    int-to-float v3, v3

    .line 151
    invoke-static {v3}, Lir/nasim/k82;->n(F)F

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->y(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v15, v14}, Lir/nasim/lJ1;->a(Lir/nasim/Ql1;I)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_7

    .line 164
    .line 165
    sget-object v3, Lir/nasim/m61;->b:Lir/nasim/m61$a;

    .line 166
    .line 167
    invoke-virtual {v3}, Lir/nasim/m61$a;->h()J

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    goto :goto_4

    .line 172
    :cond_7
    sget-object v3, Lir/nasim/m61;->b:Lir/nasim/m61$a;

    .line 173
    .line 174
    invoke-virtual {v3}, Lir/nasim/m61$a;->j()J

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    :goto_4
    const/16 v6, 0x8

    .line 179
    .line 180
    int-to-float v6, v6

    .line 181
    invoke-static {v6}, Lir/nasim/k82;->n(F)F

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    invoke-static {v6}, Lir/nasim/Az1;->c(F)Lir/nasim/zz1;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-static {v6}, Lir/nasim/pi6;->c(Lir/nasim/zz1;)Lir/nasim/oi6;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-static {v2, v3, v4, v6}, Lir/nasim/CZ;->c(Lir/nasim/ps4;JLir/nasim/rQ6;)Lir/nasim/ps4;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget-object v3, v0, Lir/nasim/Zb7$c;->a:Lir/nasim/ps4;

    .line 198
    .line 199
    iget-object v4, v0, Lir/nasim/Zb7$c;->d:Ljava/util/List;

    .line 200
    .line 201
    sget-object v6, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 202
    .line 203
    invoke-virtual {v6}, Lir/nasim/nM;->k()Lir/nasim/nM$m;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    sget-object v7, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 208
    .line 209
    invoke-virtual {v7}, Lir/nasim/pm$a;->k()Lir/nasim/pm$b;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-static {v6, v7, v15, v14}, Lir/nasim/P71;->a(Lir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-static {v15, v14}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 218
    .line 219
    .line 220
    move-result-wide v7

    .line 221
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-static {v15, v2}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    sget-object v9, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 234
    .line 235
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    if-nez v11, :cond_8

    .line 244
    .line 245
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 246
    .line 247
    .line 248
    :cond_8
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->H()V

    .line 249
    .line 250
    .line 251
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->h()Z

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    if-eqz v11, :cond_9

    .line 256
    .line 257
    invoke-interface {v15, v10}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_9
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->s()V

    .line 262
    .line 263
    .line 264
    :goto_5
    invoke-static/range {p3 .. p3}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    invoke-static {v10, v6, v11}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-static {v10, v8, v6}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-static {v10, v6, v7}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-static {v10, v6}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-static {v10, v2, v6}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 305
    .line 306
    .line 307
    sget-object v2, Lir/nasim/T71;->a:Lir/nasim/T71;

    .line 308
    .line 309
    const/16 v2, 0xa

    .line 310
    .line 311
    int-to-float v2, v2

    .line 312
    invoke-static {v2}, Lir/nasim/k82;->n(F)F

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    invoke-static {v2}, Lir/nasim/pi6;->d(F)Lir/nasim/oi6;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {v3, v2}, Lir/nasim/w41;->a(Lir/nasim/ps4;Lir/nasim/rQ6;)Lir/nasim/ps4;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    const/4 v3, 0x0

    .line 325
    const/4 v6, 0x0

    .line 326
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    new-instance v2, Lir/nasim/Jg3$a;

    .line 331
    .line 332
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d()Lir/nasim/XK5;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-interface {v15, v6}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    check-cast v6, Landroid/content/Context;

    .line 341
    .line 342
    invoke-direct {v2, v6}, Lir/nasim/Jg3$a;-><init>(Landroid/content/Context;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Lir/nasim/Lw2;

    .line 350
    .line 351
    invoke-interface {v1}, Lir/nasim/Lw2;->getDescriptor()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v2, v1}, Lir/nasim/Jg3$a;->d(Ljava/lang/Object;)Lir/nasim/Jg3$a;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v1, v5}, Lir/nasim/Jg3$a;->c(Z)Lir/nasim/Jg3$a;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v1}, Lir/nasim/Jg3$a;->a()Lir/nasim/Jg3;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    sget-object v2, Lir/nasim/kv1;->a:Lir/nasim/kv1$a;

    .line 368
    .line 369
    invoke-virtual {v2}, Lir/nasim/kv1$a;->a()Lir/nasim/kv1;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    const/16 v16, 0x0

    .line 374
    .line 375
    const/16 v17, 0xfb8

    .line 376
    .line 377
    const/4 v2, 0x0

    .line 378
    const/4 v4, 0x0

    .line 379
    const/4 v5, 0x0

    .line 380
    const/4 v6, 0x0

    .line 381
    const/4 v8, 0x0

    .line 382
    const/4 v9, 0x0

    .line 383
    const/4 v10, 0x0

    .line 384
    const/4 v11, 0x0

    .line 385
    const/4 v12, 0x0

    .line 386
    const v14, 0x180030

    .line 387
    .line 388
    .line 389
    move-object/from16 v13, p3

    .line 390
    .line 391
    move/from16 v15, v16

    .line 392
    .line 393
    move/from16 v16, v17

    .line 394
    .line 395
    invoke-static/range {v1 .. v16}, Lcoil/compose/d;->a(Ljava/lang/Object;Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/pm;Lir/nasim/kv1;FLir/nasim/o61;IZLir/nasim/lk2;Lir/nasim/Ql1;III)V

    .line 396
    .line 397
    .line 398
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->v()V

    .line 399
    .line 400
    .line 401
    :goto_6
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/DI3;

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
    check-cast p3, Lir/nasim/Ql1;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/Zb7$c;->b(Lir/nasim/DI3;ILir/nasim/Ql1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p1
.end method
