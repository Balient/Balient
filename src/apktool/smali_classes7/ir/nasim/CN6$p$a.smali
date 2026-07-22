.class final Lir/nasim/CN6$p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/CN6$p;->a(Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/LN6;

.field final synthetic b:Lir/nasim/OM2;

.field final synthetic c:Lir/nasim/eM6;

.field final synthetic d:Lir/nasim/Pc0;

.field final synthetic e:Lir/nasim/Hw8;


# direct methods
.method constructor <init>(Lir/nasim/LN6;Lir/nasim/OM2;Lir/nasim/eM6;Lir/nasim/Pc0;Lir/nasim/Hw8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/CN6$p$a;->a:Lir/nasim/LN6;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/CN6$p$a;->b:Lir/nasim/OM2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/CN6$p$a;->c:Lir/nasim/eM6;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/CN6$p$a;->d:Lir/nasim/Pc0;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/CN6$p$a;->e:Lir/nasim/Hw8;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final b(Lir/nasim/I67;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final a(Lir/nasim/Ql1;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    const/4 v9, 0x3

    .line 6
    and-int/lit8 v1, p2, 0x3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->M()V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_1
    :goto_0
    sget-object v11, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x1

    .line 27
    const/4 v14, 0x0

    .line 28
    invoke-static {v11, v12, v13, v14}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v15, v0, Lir/nasim/CN6$p$a;->a:Lir/nasim/LN6;

    .line 33
    .line 34
    iget-object v8, v0, Lir/nasim/CN6$p$a;->b:Lir/nasim/OM2;

    .line 35
    .line 36
    iget-object v7, v0, Lir/nasim/CN6$p$a;->c:Lir/nasim/eM6;

    .line 37
    .line 38
    iget-object v6, v0, Lir/nasim/CN6$p$a;->d:Lir/nasim/Pc0;

    .line 39
    .line 40
    iget-object v5, v0, Lir/nasim/CN6$p$a;->e:Lir/nasim/Hw8;

    .line 41
    .line 42
    sget-object v16, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 43
    .line 44
    invoke-virtual/range {v16 .. v16}, Lir/nasim/pm$a;->o()Lir/nasim/pm;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static {v2, v4}, Lir/nasim/os0;->i(Lir/nasim/pm;Z)Lir/nasim/W64;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v10, v4}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v17

    .line 57
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v10, v1}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v17, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 70
    .line 71
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 76
    .line 77
    .line 78
    move-result-object v19

    .line 79
    if-nez v19, :cond_2

    .line 80
    .line 81
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->H()V

    .line 85
    .line 86
    .line 87
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->h()Z

    .line 88
    .line 89
    .line 90
    move-result v19

    .line 91
    if-eqz v19, :cond_3

    .line 92
    .line 93
    invoke-interface {v10, v9}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->s()V

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-static/range {p1 .. p1}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    invoke-static {v9, v2, v13}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v9, v4, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v9, v2, v3}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v9, v2}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v9, v1, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 141
    .line 142
    .line 143
    sget-object v1, Lir/nasim/us0;->a:Lir/nasim/us0;

    .line 144
    .line 145
    invoke-virtual {v15}, Lir/nasim/LN6;->d()Lir/nasim/YM6;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v2, Lir/nasim/YM6;->c:Lir/nasim/YM6;

    .line 150
    .line 151
    if-ne v1, v2, :cond_4

    .line 152
    .line 153
    const/high16 v1, 0x3f800000    # 1.0f

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    move v1, v12

    .line 157
    :goto_2
    const/high16 v2, 0x43480000    # 200.0f

    .line 158
    .line 159
    const/4 v3, 0x5

    .line 160
    invoke-static {v12, v2, v14, v3, v14}, Lir/nasim/jw;->l(FFLjava/lang/Object;ILjava/lang/Object;)Lir/nasim/a57;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const/16 v9, 0xc30

    .line 165
    .line 166
    const/16 v13, 0x14

    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    const-string v4, ""

    .line 170
    .line 171
    const/16 v20, 0x0

    .line 172
    .line 173
    const/4 v12, 0x0

    .line 174
    move-object/from16 v21, v5

    .line 175
    .line 176
    move-object/from16 v5, v20

    .line 177
    .line 178
    move-object/from16 v20, v6

    .line 179
    .line 180
    move-object/from16 v6, p1

    .line 181
    .line 182
    move-object/from16 v22, v7

    .line 183
    .line 184
    move v7, v9

    .line 185
    move-object v9, v8

    .line 186
    move v8, v13

    .line 187
    invoke-static/range {v1 .. v8}, Lir/nasim/Lu;->e(FLir/nasim/iw;FLjava/lang/String;Lir/nasim/OM2;Lir/nasim/Ql1;II)Lir/nasim/I67;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v15}, Lir/nasim/LN6;->f()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const v3, 0x9e922de

    .line 196
    .line 197
    .line 198
    invoke-interface {v10, v3}, Lir/nasim/Ql1;->X(I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v10, v15}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-interface {v10, v9}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    or-int/2addr v3, v4

    .line 210
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    if-nez v3, :cond_5

    .line 215
    .line 216
    sget-object v3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 217
    .line 218
    invoke-virtual {v3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    if-ne v4, v3, :cond_6

    .line 223
    .line 224
    :cond_5
    new-instance v4, Lir/nasim/CN6$p$a$a;

    .line 225
    .line 226
    invoke-direct {v4, v15, v9, v14}, Lir/nasim/CN6$p$a$a;-><init>(Lir/nasim/LN6;Lir/nasim/OM2;Lir/nasim/Sw1;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v10, v4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_6
    check-cast v4, Lir/nasim/cN2;

    .line 233
    .line 234
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 235
    .line 236
    .line 237
    invoke-static {v2, v4, v10, v12}, Lir/nasim/pf2;->e(Ljava/lang/Object;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 238
    .line 239
    .line 240
    const/4 v2, 0x0

    .line 241
    const/4 v3, 0x1

    .line 242
    invoke-static {v11, v2, v3, v14}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    sget-object v2, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 247
    .line 248
    sget v3, Lir/nasim/J50;->b:I

    .line 249
    .line 250
    invoke-virtual {v2, v10, v3}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v2}, Lir/nasim/oc2;->t()J

    .line 255
    .line 256
    .line 257
    move-result-wide v5

    .line 258
    const/4 v8, 0x2

    .line 259
    const/4 v9, 0x0

    .line 260
    const/4 v7, 0x0

    .line 261
    invoke-static/range {v4 .. v9}, Lir/nasim/CZ;->d(Lir/nasim/ps4;JLir/nasim/rQ6;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 262
    .line 263
    .line 264
    move-result-object v23

    .line 265
    const/4 v7, 0x1

    .line 266
    invoke-static {v12, v10, v12, v7}, Lir/nasim/av6;->d(ILir/nasim/Ql1;II)Lir/nasim/ov6;

    .line 267
    .line 268
    .line 269
    move-result-object v24

    .line 270
    const/16 v28, 0xe

    .line 271
    .line 272
    const/16 v29, 0x0

    .line 273
    .line 274
    const/16 v25, 0x0

    .line 275
    .line 276
    const/16 v26, 0x0

    .line 277
    .line 278
    const/16 v27, 0x0

    .line 279
    .line 280
    invoke-static/range {v23 .. v29}, Lir/nasim/av6;->i(Lir/nasim/ps4;Lir/nasim/ov6;ZLir/nasim/rA2;ZILjava/lang/Object;)Lir/nasim/ps4;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-static {v1}, Lir/nasim/CN6$p$a;->b(Lir/nasim/I67;)F

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-static {v2, v1}, Lir/nasim/Fm;->a(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    sget-object v2, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 293
    .line 294
    invoke-virtual {v2}, Lir/nasim/nM;->k()Lir/nasim/nM$m;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual/range {v16 .. v16}, Lir/nasim/pm$a;->k()Lir/nasim/pm$b;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-static {v2, v3, v10, v12}, Lir/nasim/P71;->a(Lir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-static {v10, v12}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 307
    .line 308
    .line 309
    move-result-wide v3

    .line 310
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-static {v10, v1}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    if-nez v6, :cond_7

    .line 331
    .line 332
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 333
    .line 334
    .line 335
    :cond_7
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->H()V

    .line 336
    .line 337
    .line 338
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->h()Z

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    if-eqz v6, :cond_8

    .line 343
    .line 344
    invoke-interface {v10, v5}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 345
    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_8
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->s()V

    .line 349
    .line 350
    .line 351
    :goto_3
    invoke-static/range {p1 .. p1}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-static {v5, v2, v6}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-static {v5, v4, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-static {v5, v2, v3}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-static {v5, v2}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-static {v5, v1, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 392
    .line 393
    .line 394
    sget-object v1, Lir/nasim/T71;->a:Lir/nasim/T71;

    .line 395
    .line 396
    invoke-virtual {v15}, Lir/nasim/LN6;->e()Lir/nasim/Th3;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v1}, Lir/nasim/Th3;->values()Ljava/util/Collection;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const-string v2, "<get-values>(...)"

    .line 405
    .line 406
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    check-cast v1, Lir/nasim/Lh3;

    .line 410
    .line 411
    const/4 v6, 0x0

    .line 412
    move-object/from16 v2, v22

    .line 413
    .line 414
    move-object/from16 v3, v20

    .line 415
    .line 416
    move-object/from16 v4, v21

    .line 417
    .line 418
    move-object/from16 v5, p1

    .line 419
    .line 420
    invoke-static/range {v1 .. v6}, Lir/nasim/CN6;->c0(Lir/nasim/Lh3;Lir/nasim/eM6;Lir/nasim/Pc0;Lir/nasim/Hw8;Lir/nasim/Ql1;I)V

    .line 421
    .line 422
    .line 423
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->v()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v15}, Lir/nasim/LN6;->d()Lir/nasim/YM6;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    sget-object v2, Lir/nasim/YM6;->b:Lir/nasim/YM6;

    .line 431
    .line 432
    if-ne v1, v2, :cond_9

    .line 433
    .line 434
    move v1, v7

    .line 435
    :goto_4
    const/4 v2, 0x3

    .line 436
    const/4 v3, 0x0

    .line 437
    goto :goto_5

    .line 438
    :cond_9
    move v1, v12

    .line 439
    goto :goto_4

    .line 440
    :goto_5
    invoke-static {v14, v3, v2, v14}, Lir/nasim/Ej2;->o(Lir/nasim/jz2;FILjava/lang/Object;)Lir/nasim/Gj2;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-static {v14, v3, v2, v14}, Lir/nasim/Ej2;->q(Lir/nasim/jz2;FILjava/lang/Object;)Lir/nasim/Bn2;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    sget-object v2, Lir/nasim/vj1;->a:Lir/nasim/vj1;

    .line 449
    .line 450
    invoke-virtual {v2}, Lir/nasim/vj1;->a()Lir/nasim/eN2;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    const v8, 0x30d80

    .line 455
    .line 456
    .line 457
    const/16 v9, 0x12

    .line 458
    .line 459
    const/4 v2, 0x0

    .line 460
    const/4 v7, 0x0

    .line 461
    move-object v3, v4

    .line 462
    move-object v4, v5

    .line 463
    move-object v5, v7

    .line 464
    move-object/from16 v7, p1

    .line 465
    .line 466
    invoke-static/range {v1 .. v9}, Lir/nasim/Ev;->f(ZLir/nasim/ps4;Lir/nasim/Gj2;Lir/nasim/Bn2;Ljava/lang/String;Lir/nasim/eN2;Lir/nasim/Ql1;II)V

    .line 467
    .line 468
    .line 469
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->v()V

    .line 470
    .line 471
    .line 472
    :goto_6
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/CN6$p$a;->a(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
