.class final Lir/nasim/ZV2$w$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/ZV2$w$c;->a(Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Iy4;

.field final synthetic b:Lir/nasim/ZV2;

.field final synthetic c:Lir/nasim/E45;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lir/nasim/I67;

.field final synthetic f:Lir/nasim/I67;

.field final synthetic g:Lir/nasim/I67;


# direct methods
.method constructor <init>(Lir/nasim/Iy4;Lir/nasim/ZV2;Lir/nasim/E45;Ljava/util/List;Lir/nasim/I67;Lir/nasim/I67;Lir/nasim/I67;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ZV2$w$c$b;->a:Lir/nasim/Iy4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/ZV2$w$c$b;->b:Lir/nasim/ZV2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/ZV2$w$c$b;->c:Lir/nasim/E45;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/ZV2$w$c$b;->d:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/ZV2$w$c$b;->e:Lir/nasim/I67;

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/ZV2$w$c$b;->f:Lir/nasim/I67;

    .line 12
    .line 13
    iput-object p7, p0, Lir/nasim/ZV2$w$c$b;->g:Lir/nasim/I67;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lir/nasim/Iy4;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/ZV2$w$c$b;->c(Lir/nasim/Iy4;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lir/nasim/Iy4;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$dialogState$delegate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, Lir/nasim/ZV2$w;->h(Lir/nasim/Iy4;Lir/nasim/cB6$a;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final b(Lir/nasim/k35;Lir/nasim/Ql1;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    const-string v2, "paddingValues"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v2, p3, 0x6

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v14, v1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    :goto_0
    or-int v2, p3, v2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v2, p3

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v2, v2, 0x13

    .line 31
    .line 32
    const/16 v3, 0x12

    .line 33
    .line 34
    if-ne v2, v3, :cond_3

    .line 35
    .line 36
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->k()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->M()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_3
    :goto_2
    iget-object v2, v0, Lir/nasim/ZV2$w$c$b;->a:Lir/nasim/Iy4;

    .line 49
    .line 50
    invoke-static {v2}, Lir/nasim/ZV2$w;->e(Lir/nasim/Iy4;)Lir/nasim/cB6$a;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const v3, -0x2a7de7dd

    .line 55
    .line 56
    .line 57
    invoke-interface {v14, v3}, Lir/nasim/Ql1;->X(I)V

    .line 58
    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    iget-object v3, v0, Lir/nasim/ZV2$w$c$b;->b:Lir/nasim/ZV2;

    .line 65
    .line 66
    iget-object v4, v0, Lir/nasim/ZV2$w$c$b;->a:Lir/nasim/Iy4;

    .line 67
    .line 68
    invoke-virtual {v2}, Lir/nasim/cB6$a;->d()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v2}, Lir/nasim/cB6$a;->a()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-virtual {v2}, Lir/nasim/cB6$a;->e()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-virtual {v2}, Lir/nasim/cB6$a;->b()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Ljava/util/Collection;

    .line 85
    .line 86
    new-array v9, v11, [Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v8, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, [Ljava/lang/String;

    .line 93
    .line 94
    array-length v9, v8

    .line 95
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, [Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2}, Lir/nasim/cB6$a;->c()Lir/nasim/MM2;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    const v2, 0x2de1eed0

    .line 106
    .line 107
    .line 108
    invoke-interface {v14, v2}, Lir/nasim/Ql1;->X(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v10, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 116
    .line 117
    invoke-virtual {v10}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    if-ne v2, v10, :cond_5

    .line 122
    .line 123
    new-instance v2, Lir/nasim/dW2;

    .line 124
    .line 125
    invoke-direct {v2, v4}, Lir/nasim/dW2;-><init>(Lir/nasim/Iy4;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v14, v2}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    move-object v10, v2

    .line 132
    check-cast v10, Lir/nasim/MM2;

    .line 133
    .line 134
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 135
    .line 136
    .line 137
    const/high16 v12, 0x30000

    .line 138
    .line 139
    move-object v2, v3

    .line 140
    move v3, v5

    .line 141
    move v4, v6

    .line 142
    move v5, v7

    .line 143
    move-object v6, v8

    .line 144
    move-object v7, v9

    .line 145
    move-object v8, v10

    .line 146
    move-object/from16 v9, p2

    .line 147
    .line 148
    move v10, v12

    .line 149
    invoke-virtual/range {v2 .. v10}, Lir/nasim/ZV2;->a9(III[Ljava/lang/String;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/Ql1;I)V

    .line 150
    .line 151
    .line 152
    sget-object v2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 153
    .line 154
    :goto_3
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 155
    .line 156
    .line 157
    sget-object v8, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 158
    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v10, 0x1

    .line 161
    const/4 v12, 0x0

    .line 162
    invoke-static {v8, v9, v10, v12}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-interface/range {p1 .. p1}, Lir/nasim/k35;->c()F

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    const/16 v6, 0xd

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    const/4 v4, 0x0

    .line 174
    const/4 v5, 0x0

    .line 175
    const/4 v13, 0x0

    .line 176
    move-object v1, v2

    .line 177
    move v2, v4

    .line 178
    move v4, v5

    .line 179
    move v5, v13

    .line 180
    invoke-static/range {v1 .. v7}, Lir/nasim/h35;->r(Lir/nasim/ps4;FFFFILjava/lang/Object;)Lir/nasim/ps4;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    sget-object v1, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 185
    .line 186
    sget v2, Lir/nasim/J50;->b:I

    .line 187
    .line 188
    invoke-virtual {v1, v14, v2}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Lir/nasim/oc2;->t()J

    .line 193
    .line 194
    .line 195
    move-result-wide v16

    .line 196
    const/16 v19, 0x2

    .line 197
    .line 198
    const/16 v20, 0x0

    .line 199
    .line 200
    const/16 v18, 0x0

    .line 201
    .line 202
    invoke-static/range {v15 .. v20}, Lir/nasim/CZ;->d(Lir/nasim/ps4;JLir/nasim/rQ6;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v13, v0, Lir/nasim/ZV2$w$c$b;->b:Lir/nasim/ZV2;

    .line 207
    .line 208
    iget-object v15, v0, Lir/nasim/ZV2$w$c$b;->c:Lir/nasim/E45;

    .line 209
    .line 210
    iget-object v7, v0, Lir/nasim/ZV2$w$c$b;->d:Ljava/util/List;

    .line 211
    .line 212
    iget-object v6, v0, Lir/nasim/ZV2$w$c$b;->e:Lir/nasim/I67;

    .line 213
    .line 214
    iget-object v5, v0, Lir/nasim/ZV2$w$c$b;->f:Lir/nasim/I67;

    .line 215
    .line 216
    iget-object v3, v0, Lir/nasim/ZV2$w$c$b;->g:Lir/nasim/I67;

    .line 217
    .line 218
    sget-object v2, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 219
    .line 220
    invoke-virtual {v2}, Lir/nasim/nM;->k()Lir/nasim/nM$m;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    sget-object v4, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 225
    .line 226
    invoke-virtual {v4}, Lir/nasim/pm$a;->k()Lir/nasim/pm$b;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-static {v2, v4, v14, v11}, Lir/nasim/P71;->a(Lir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v14, v11}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 235
    .line 236
    .line 237
    move-result-wide v16

    .line 238
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-static {v14, v1}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    sget-object v16, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 251
    .line 252
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 257
    .line 258
    .line 259
    move-result-object v17

    .line 260
    if-nez v17, :cond_6

    .line 261
    .line 262
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 263
    .line 264
    .line 265
    :cond_6
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->H()V

    .line 266
    .line 267
    .line 268
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->h()Z

    .line 269
    .line 270
    .line 271
    move-result v17

    .line 272
    if-eqz v17, :cond_7

    .line 273
    .line 274
    invoke-interface {v14, v10}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_7
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->s()V

    .line 279
    .line 280
    .line 281
    :goto_4
    invoke-static/range {p2 .. p2}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    invoke-static {v10, v2, v12}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {v10, v9, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-static {v10, v2, v4}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-static {v10, v2}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-static {v10, v1, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 322
    .line 323
    .line 324
    sget-object v1, Lir/nasim/T71;->a:Lir/nasim/T71;

    .line 325
    .line 326
    invoke-static {v13, v15, v7, v14, v11}, Lir/nasim/ZV2;->e9(Lir/nasim/ZV2;Lir/nasim/E45;Ljava/util/List;Lir/nasim/Ql1;I)V

    .line 327
    .line 328
    .line 329
    const/4 v9, 0x0

    .line 330
    const/4 v10, 0x7

    .line 331
    const/4 v1, 0x0

    .line 332
    const/4 v2, 0x0

    .line 333
    const-wide/16 v11, 0x0

    .line 334
    .line 335
    move-object/from16 v20, v3

    .line 336
    .line 337
    move-wide v3, v11

    .line 338
    move-object v11, v5

    .line 339
    move-object/from16 v5, p2

    .line 340
    .line 341
    move-object v12, v6

    .line 342
    move v6, v9

    .line 343
    move-object v9, v7

    .line 344
    move v7, v10

    .line 345
    invoke-static/range {v1 .. v7}, Lir/nasim/qc3;->b(Lir/nasim/ps4;Lir/nasim/c52;JLir/nasim/Ql1;II)V

    .line 346
    .line 347
    .line 348
    const/4 v1, 0x0

    .line 349
    const/4 v2, 0x1

    .line 350
    const/4 v3, 0x0

    .line 351
    invoke-static {v8, v1, v2, v3}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    move-object v2, v1

    .line 356
    new-instance v1, Lir/nasim/ZV2$w$c$b$a;

    .line 357
    .line 358
    move-object/from16 v21, v15

    .line 359
    .line 360
    move-object v15, v1

    .line 361
    move-object/from16 v16, v9

    .line 362
    .line 363
    move-object/from16 v17, v13

    .line 364
    .line 365
    move-object/from16 v18, v12

    .line 366
    .line 367
    move-object/from16 v19, v11

    .line 368
    .line 369
    invoke-direct/range {v15 .. v20}, Lir/nasim/ZV2$w$c$b$a;-><init>(Ljava/util/List;Lir/nasim/ZV2;Lir/nasim/I67;Lir/nasim/I67;Lir/nasim/I67;)V

    .line 370
    .line 371
    .line 372
    const/16 v3, 0x36

    .line 373
    .line 374
    const v4, 0x4d113e97    # 1.5229989E8f

    .line 375
    .line 376
    .line 377
    const/4 v5, 0x1

    .line 378
    invoke-static {v4, v5, v1, v14, v3}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 379
    .line 380
    .line 381
    move-result-object v15

    .line 382
    const/16 v18, 0x6000

    .line 383
    .line 384
    const/16 v19, 0x3ffc

    .line 385
    .line 386
    const/4 v3, 0x0

    .line 387
    const/4 v4, 0x0

    .line 388
    const/4 v5, 0x0

    .line 389
    const/4 v6, 0x0

    .line 390
    const/4 v7, 0x0

    .line 391
    const/4 v8, 0x0

    .line 392
    const/4 v9, 0x0

    .line 393
    const/4 v10, 0x0

    .line 394
    const/4 v11, 0x0

    .line 395
    const/4 v12, 0x0

    .line 396
    const/4 v13, 0x0

    .line 397
    const/4 v1, 0x0

    .line 398
    move-object v14, v1

    .line 399
    const/16 v17, 0x30

    .line 400
    .line 401
    move-object/from16 v1, v21

    .line 402
    .line 403
    move-object/from16 v16, p2

    .line 404
    .line 405
    invoke-static/range {v1 .. v19}, Lir/nasim/X35;->g(Lir/nasim/E45;Lir/nasim/ps4;Lir/nasim/k35;Lir/nasim/B35;IFLir/nasim/pm$c;Lir/nasim/SH7;ZZLir/nasim/OM2;Lir/nasim/hC4;Lir/nasim/b27;Lir/nasim/BY4;Lir/nasim/gN2;Lir/nasim/Ql1;III)V

    .line 406
    .line 407
    .line 408
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->v()V

    .line 409
    .line 410
    .line 411
    :goto_5
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/k35;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/ZV2$w$c$b;->b(Lir/nasim/k35;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
