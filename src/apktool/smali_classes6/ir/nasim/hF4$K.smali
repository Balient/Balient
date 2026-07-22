.class final Lir/nasim/hF4$K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/hF4;->Na(Lir/nasim/NK3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/hF4;


# direct methods
.method constructor <init>(Lir/nasim/hF4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/hF4$K;->a:Lir/nasim/hF4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lir/nasim/hF4;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/hF4$K;->e(Lir/nasim/hF4;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/hF4;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/hF4$K;->h(Lir/nasim/hF4;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/hF4;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/hF4;->la(Lir/nasim/hF4;)Lir/nasim/bG4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lir/nasim/bG4;->Y1()Lir/nasim/Ou3;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final h(Lir/nasim/hF4;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/hF4;->la(Lir/nasim/hF4;)Lir/nasim/bG4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lir/nasim/bG4;->h2(Z)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final c(Lir/nasim/DI3;Lir/nasim/Ql1;I)V
    .locals 70

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p2

    .line 4
    .line 5
    const/16 v1, 0x30

    .line 6
    .line 7
    const-string v2, "$this$item"

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    invoke-static {v3, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    and-int/lit8 v2, p3, 0x11

    .line 15
    .line 16
    const/16 v3, 0x10

    .line 17
    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->k()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->M()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v2, v0, Lir/nasim/hF4$K;->a:Lir/nasim/hF4;

    .line 33
    .line 34
    invoke-static {v2}, Lir/nasim/hF4;->la(Lir/nasim/hF4;)Lir/nasim/bG4;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lir/nasim/bG4;->A1()Lir/nasim/J67;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x1

    .line 44
    const/4 v14, 0x0

    .line 45
    invoke-static {v2, v3, v15, v14, v4}, Lir/nasim/F27;->b(Lir/nasim/J67;Lir/nasim/Cz1;Lir/nasim/Ql1;II)Lir/nasim/I67;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_e

    .line 60
    .line 61
    sget-object v13, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 62
    .line 63
    sget-object v11, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 64
    .line 65
    sget v12, Lir/nasim/J50;->b:I

    .line 66
    .line 67
    invoke-virtual {v11, v15, v12}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lir/nasim/S37;->c()F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {v13, v2}, Lir/nasim/h35;->n(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v11, v15, v12}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Lir/nasim/oc2;->C()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    invoke-virtual {v11, v15, v12}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5}, Lir/nasim/S37;->c()F

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-static {v5}, Lir/nasim/pi6;->d(F)Lir/nasim/oi6;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v2, v3, v4, v5}, Lir/nasim/CZ;->c(Lir/nasim/ps4;JLir/nasim/rQ6;)Lir/nasim/ps4;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v11, v15, v12}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Lir/nasim/S37;->c()F

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    const/high16 v4, 0x40e00000    # 7.0f

    .line 124
    .line 125
    invoke-static {v4}, Lir/nasim/k82;->n(F)F

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-static {v2, v3, v4}, Lir/nasim/h35;->o(Lir/nasim/ps4;FF)Lir/nasim/ps4;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget-object v27, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 134
    .line 135
    invoke-virtual/range {v27 .. v27}, Lir/nasim/pm$a;->i()Lir/nasim/pm$c;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object v10, v0, Lir/nasim/hF4$K;->a:Lir/nasim/hF4;

    .line 140
    .line 141
    sget-object v4, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 142
    .line 143
    invoke-virtual {v4}, Lir/nasim/nM;->j()Lir/nasim/nM$e;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v4, v3, v15, v1}, Lir/nasim/mk6;->b(Lir/nasim/nM$e;Lir/nasim/pm$c;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v15, v14}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {v15, v2}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    sget-object v28, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 168
    .line 169
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    if-nez v7, :cond_2

    .line 178
    .line 179
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 180
    .line 181
    .line 182
    :cond_2
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->H()V

    .line 183
    .line 184
    .line 185
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->h()Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_3

    .line 190
    .line 191
    invoke-interface {v15, v6}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_3
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->s()V

    .line 196
    .line 197
    .line 198
    :goto_1
    invoke-static/range {p2 .. p2}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-static {v6, v3, v7}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {v6, v5, v3}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-static {v6, v3, v4}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v6, v3}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {v6, v2, v3}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 239
    .line 240
    .line 241
    sget-object v9, Lir/nasim/qk6;->a:Lir/nasim/qk6;

    .line 242
    .line 243
    sget v2, Lir/nasim/kP5;->check_list:I

    .line 244
    .line 245
    invoke-static {v2, v15, v14}, Lir/nasim/a75;->c(ILir/nasim/Ql1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v11, v15, v12}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v3}, Lir/nasim/oc2;->a()J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    invoke-virtual {v11, v15, v12}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v3}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v3}, Lir/nasim/S37;->j()F

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    sget v29, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 274
    .line 275
    or-int/lit8 v7, v29, 0x30

    .line 276
    .line 277
    const/4 v8, 0x0

    .line 278
    const/4 v6, 0x0

    .line 279
    move-object v1, v2

    .line 280
    move-object v2, v6

    .line 281
    move-object/from16 v6, p2

    .line 282
    .line 283
    invoke-static/range {v1 .. v8}, Lir/nasim/ke3;->m(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/Ql1;II)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v11, v15, v12}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v1}, Lir/nasim/S37;->n()F

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v1, v15, v14}, Lir/nasim/O37;->a(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 303
    .line 304
    .line 305
    sget v1, Lir/nasim/DR5;->search_menu_global:I

    .line 306
    .line 307
    invoke-static {v1, v15, v14}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v11, v15, v12}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v2}, Lir/nasim/g60;->h()Lir/nasim/fQ7;

    .line 316
    .line 317
    .line 318
    move-result-object v30

    .line 319
    sget-object v2, Lir/nasim/lJ7;->b:Lir/nasim/lJ7$a;

    .line 320
    .line 321
    invoke-virtual {v2}, Lir/nasim/lJ7$a;->f()I

    .line 322
    .line 323
    .line 324
    move-result v50

    .line 325
    const v60, 0xff7fff

    .line 326
    .line 327
    .line 328
    const/16 v61, 0x0

    .line 329
    .line 330
    const-wide/16 v31, 0x0

    .line 331
    .line 332
    const-wide/16 v33, 0x0

    .line 333
    .line 334
    const/16 v35, 0x0

    .line 335
    .line 336
    const/16 v36, 0x0

    .line 337
    .line 338
    const/16 v37, 0x0

    .line 339
    .line 340
    const/16 v38, 0x0

    .line 341
    .line 342
    const/16 v39, 0x0

    .line 343
    .line 344
    const-wide/16 v40, 0x0

    .line 345
    .line 346
    const/16 v42, 0x0

    .line 347
    .line 348
    const/16 v43, 0x0

    .line 349
    .line 350
    const/16 v44, 0x0

    .line 351
    .line 352
    const-wide/16 v45, 0x0

    .line 353
    .line 354
    const/16 v47, 0x0

    .line 355
    .line 356
    const/16 v48, 0x0

    .line 357
    .line 358
    const/16 v49, 0x0

    .line 359
    .line 360
    const/16 v51, 0x0

    .line 361
    .line 362
    const-wide/16 v52, 0x0

    .line 363
    .line 364
    const/16 v54, 0x0

    .line 365
    .line 366
    const/16 v55, 0x0

    .line 367
    .line 368
    const/16 v56, 0x0

    .line 369
    .line 370
    const/16 v57, 0x0

    .line 371
    .line 372
    const/16 v58, 0x0

    .line 373
    .line 374
    const/16 v59, 0x0

    .line 375
    .line 376
    invoke-static/range {v30 .. v61}, Lir/nasim/fQ7;->c(Lir/nasim/fQ7;JJLir/nasim/GG2;Lir/nasim/BG2;Lir/nasim/CG2;Lir/nasim/VF2;Ljava/lang/String;JLir/nasim/dh0;Lir/nasim/YN7;Lir/nasim/yW3;JLir/nasim/nL7;Lir/nasim/ZP6;Lir/nasim/S92;IIJLir/nasim/hO7;Lir/nasim/ks5;Lir/nasim/FN3;IILir/nasim/uP7;ILjava/lang/Object;)Lir/nasim/fQ7;

    .line 377
    .line 378
    .line 379
    move-result-object v22

    .line 380
    const/4 v7, 0x2

    .line 381
    const/4 v8, 0x0

    .line 382
    const/high16 v5, 0x3f800000    # 1.0f

    .line 383
    .line 384
    const/4 v6, 0x0

    .line 385
    move-object v3, v9

    .line 386
    move-object v4, v13

    .line 387
    invoke-static/range {v3 .. v8}, Lir/nasim/pk6;->b(Lir/nasim/pk6;Lir/nasim/ps4;FZILjava/lang/Object;)Lir/nasim/ps4;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v11, v15, v12}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v3}, Lir/nasim/oc2;->J()J

    .line 396
    .line 397
    .line 398
    move-result-wide v3

    .line 399
    const/16 v25, 0x6000

    .line 400
    .line 401
    const v26, 0x1bff8

    .line 402
    .line 403
    .line 404
    const/4 v5, 0x0

    .line 405
    const-wide/16 v6, 0x0

    .line 406
    .line 407
    const/4 v9, 0x0

    .line 408
    const/16 v16, 0x0

    .line 409
    .line 410
    move-object/from16 v62, v10

    .line 411
    .line 412
    move-object/from16 v10, v16

    .line 413
    .line 414
    const-wide/16 v16, 0x0

    .line 415
    .line 416
    move-object/from16 v63, v11

    .line 417
    .line 418
    move/from16 v64, v12

    .line 419
    .line 420
    move-wide/from16 v11, v16

    .line 421
    .line 422
    const/16 v16, 0x0

    .line 423
    .line 424
    move-object/from16 v65, v13

    .line 425
    .line 426
    move-object/from16 v13, v16

    .line 427
    .line 428
    move-object/from16 v14, v16

    .line 429
    .line 430
    const-wide/16 v16, 0x0

    .line 431
    .line 432
    move-wide/from16 v15, v16

    .line 433
    .line 434
    const/16 v17, 0x0

    .line 435
    .line 436
    const/16 v18, 0x0

    .line 437
    .line 438
    const/16 v19, 0x2

    .line 439
    .line 440
    const/16 v20, 0x0

    .line 441
    .line 442
    const/16 v21, 0x0

    .line 443
    .line 444
    const/16 v24, 0x0

    .line 445
    .line 446
    move-object/from16 v23, p2

    .line 447
    .line 448
    invoke-static/range {v1 .. v26}, Lir/nasim/LO7;->j(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 449
    .line 450
    .line 451
    move-object/from16 v15, p2

    .line 452
    .line 453
    move-object/from16 v14, v63

    .line 454
    .line 455
    move/from16 v13, v64

    .line 456
    .line 457
    invoke-virtual {v14, v15, v13}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v1}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v1}, Lir/nasim/S37;->q()F

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    move-object/from16 v12, v65

    .line 470
    .line 471
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const/4 v2, 0x0

    .line 476
    invoke-static {v1, v15, v2}, Lir/nasim/O37;->a(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 477
    .line 478
    .line 479
    const v1, -0x240c56b0

    .line 480
    .line 481
    .line 482
    invoke-interface {v15, v1}, Lir/nasim/Ql1;->X(I)V

    .line 483
    .line 484
    .line 485
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    sget-object v30, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 490
    .line 491
    invoke-virtual/range {v30 .. v30}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    if-ne v1, v3, :cond_4

    .line 496
    .line 497
    invoke-static {}, Lir/nasim/wp3;->a()Lir/nasim/Wx4;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-interface {v15, v1}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    :cond_4
    move-object v4, v1

    .line 505
    check-cast v4, Lir/nasim/Wx4;

    .line 506
    .line 507
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 508
    .line 509
    .line 510
    const v1, -0x240c4739

    .line 511
    .line 512
    .line 513
    invoke-interface {v15, v1}, Lir/nasim/Ql1;->X(I)V

    .line 514
    .line 515
    .line 516
    move-object/from16 v1, v62

    .line 517
    .line 518
    invoke-interface {v15, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    if-nez v3, :cond_5

    .line 527
    .line 528
    invoke-virtual/range {v30 .. v30}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    if-ne v5, v3, :cond_6

    .line 533
    .line 534
    :cond_5
    new-instance v5, Lir/nasim/OF4;

    .line 535
    .line 536
    invoke-direct {v5, v1}, Lir/nasim/OF4;-><init>(Lir/nasim/hF4;)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v15, v5}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    :cond_6
    move-object v9, v5

    .line 543
    check-cast v9, Lir/nasim/MM2;

    .line 544
    .line 545
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 546
    .line 547
    .line 548
    const/16 v10, 0x1c

    .line 549
    .line 550
    const/4 v11, 0x0

    .line 551
    const/4 v5, 0x0

    .line 552
    const/4 v6, 0x0

    .line 553
    const/4 v7, 0x0

    .line 554
    const/4 v8, 0x0

    .line 555
    move-object v3, v12

    .line 556
    invoke-static/range {v3 .. v11}, Lir/nasim/b41;->l(Lir/nasim/ps4;Lir/nasim/Wx4;Lir/nasim/Tj3;ZLjava/lang/String;Lir/nasim/fg6;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-virtual {v14, v15, v13}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    invoke-virtual {v4}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    invoke-virtual {v4}, Lir/nasim/S37;->c()F

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    invoke-virtual {v14, v15, v13}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    invoke-virtual {v5}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    invoke-virtual {v5}, Lir/nasim/S37;->q()F

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    invoke-static {v3, v4, v5}, Lir/nasim/h35;->o(Lir/nasim/ps4;FF)Lir/nasim/ps4;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    invoke-virtual/range {v27 .. v27}, Lir/nasim/pm$a;->o()Lir/nasim/pm;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    invoke-static {v4, v2}, Lir/nasim/os0;->i(Lir/nasim/pm;Z)Lir/nasim/W64;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    invoke-static {v15, v2}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 597
    .line 598
    .line 599
    move-result-wide v5

    .line 600
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    invoke-static {v15, v3}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 617
    .line 618
    .line 619
    move-result-object v8

    .line 620
    if-nez v8, :cond_7

    .line 621
    .line 622
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 623
    .line 624
    .line 625
    :cond_7
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->H()V

    .line 626
    .line 627
    .line 628
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->h()Z

    .line 629
    .line 630
    .line 631
    move-result v8

    .line 632
    if-eqz v8, :cond_8

    .line 633
    .line 634
    invoke-interface {v15, v7}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 635
    .line 636
    .line 637
    goto :goto_2

    .line 638
    :cond_8
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->s()V

    .line 639
    .line 640
    .line 641
    :goto_2
    invoke-static/range {p2 .. p2}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 646
    .line 647
    .line 648
    move-result-object v8

    .line 649
    invoke-static {v7, v4, v8}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    invoke-static {v7, v6, v4}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 657
    .line 658
    .line 659
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    invoke-static {v7, v4, v5}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    invoke-static {v7, v4}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    invoke-static {v7, v3, v4}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 682
    .line 683
    .line 684
    sget-object v3, Lir/nasim/us0;->a:Lir/nasim/us0;

    .line 685
    .line 686
    sget v3, Lir/nasim/DR5;->submit_group_global:I

    .line 687
    .line 688
    invoke-static {v3, v15, v2}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    move-object v11, v1

    .line 693
    move-object v1, v3

    .line 694
    invoke-virtual {v14, v15, v13}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    invoke-virtual {v3}, Lir/nasim/g60;->p()Lir/nasim/fQ7;

    .line 699
    .line 700
    .line 701
    move-result-object v31

    .line 702
    invoke-virtual {v14, v15, v13}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    invoke-virtual {v3}, Lir/nasim/oc2;->M()J

    .line 707
    .line 708
    .line 709
    move-result-wide v32

    .line 710
    const v61, 0xfffffe

    .line 711
    .line 712
    .line 713
    const/16 v62, 0x0

    .line 714
    .line 715
    const-wide/16 v34, 0x0

    .line 716
    .line 717
    const/16 v36, 0x0

    .line 718
    .line 719
    const/16 v37, 0x0

    .line 720
    .line 721
    const/16 v38, 0x0

    .line 722
    .line 723
    const/16 v39, 0x0

    .line 724
    .line 725
    const/16 v40, 0x0

    .line 726
    .line 727
    const-wide/16 v41, 0x0

    .line 728
    .line 729
    const/16 v43, 0x0

    .line 730
    .line 731
    const/16 v44, 0x0

    .line 732
    .line 733
    const/16 v45, 0x0

    .line 734
    .line 735
    const-wide/16 v46, 0x0

    .line 736
    .line 737
    const/16 v48, 0x0

    .line 738
    .line 739
    const/16 v49, 0x0

    .line 740
    .line 741
    const/16 v50, 0x0

    .line 742
    .line 743
    const/16 v51, 0x0

    .line 744
    .line 745
    const/16 v52, 0x0

    .line 746
    .line 747
    const-wide/16 v53, 0x0

    .line 748
    .line 749
    const/16 v55, 0x0

    .line 750
    .line 751
    const/16 v56, 0x0

    .line 752
    .line 753
    const/16 v57, 0x0

    .line 754
    .line 755
    const/16 v58, 0x0

    .line 756
    .line 757
    const/16 v59, 0x0

    .line 758
    .line 759
    const/16 v60, 0x0

    .line 760
    .line 761
    invoke-static/range {v31 .. v62}, Lir/nasim/fQ7;->c(Lir/nasim/fQ7;JJLir/nasim/GG2;Lir/nasim/BG2;Lir/nasim/CG2;Lir/nasim/VF2;Ljava/lang/String;JLir/nasim/dh0;Lir/nasim/YN7;Lir/nasim/yW3;JLir/nasim/nL7;Lir/nasim/ZP6;Lir/nasim/S92;IIJLir/nasim/hO7;Lir/nasim/ks5;Lir/nasim/FN3;IILir/nasim/uP7;ILjava/lang/Object;)Lir/nasim/fQ7;

    .line 762
    .line 763
    .line 764
    move-result-object v22

    .line 765
    const/16 v25, 0x0

    .line 766
    .line 767
    const v26, 0x1fffe

    .line 768
    .line 769
    .line 770
    const/4 v3, 0x0

    .line 771
    move v10, v2

    .line 772
    move-object v2, v3

    .line 773
    const-wide/16 v3, 0x0

    .line 774
    .line 775
    const/4 v5, 0x0

    .line 776
    const-wide/16 v6, 0x0

    .line 777
    .line 778
    const/4 v8, 0x0

    .line 779
    const/4 v9, 0x0

    .line 780
    const/16 v16, 0x0

    .line 781
    .line 782
    move-object/from16 v10, v16

    .line 783
    .line 784
    const-wide/16 v16, 0x0

    .line 785
    .line 786
    move-object/from16 v67, v11

    .line 787
    .line 788
    move-object/from16 v66, v12

    .line 789
    .line 790
    move-wide/from16 v11, v16

    .line 791
    .line 792
    const/16 v16, 0x0

    .line 793
    .line 794
    move/from16 v68, v13

    .line 795
    .line 796
    move-object/from16 v13, v16

    .line 797
    .line 798
    move-object/from16 v69, v14

    .line 799
    .line 800
    move-object/from16 v14, v16

    .line 801
    .line 802
    const-wide/16 v16, 0x0

    .line 803
    .line 804
    move-wide/from16 v15, v16

    .line 805
    .line 806
    const/16 v17, 0x0

    .line 807
    .line 808
    const/16 v18, 0x0

    .line 809
    .line 810
    const/16 v19, 0x0

    .line 811
    .line 812
    const/16 v20, 0x0

    .line 813
    .line 814
    const/16 v21, 0x0

    .line 815
    .line 816
    const/16 v24, 0x0

    .line 817
    .line 818
    move-object/from16 v23, p2

    .line 819
    .line 820
    invoke-static/range {v1 .. v26}, Lir/nasim/LO7;->j(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 821
    .line 822
    .line 823
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->v()V

    .line 824
    .line 825
    .line 826
    move-object/from16 v9, p2

    .line 827
    .line 828
    move/from16 v2, v68

    .line 829
    .line 830
    move-object/from16 v1, v69

    .line 831
    .line 832
    invoke-virtual {v1, v9, v2}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    invoke-virtual {v3}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    invoke-virtual {v3}, Lir/nasim/S37;->q()F

    .line 841
    .line 842
    .line 843
    move-result v3

    .line 844
    move-object/from16 v4, v66

    .line 845
    .line 846
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    const/4 v5, 0x0

    .line 851
    invoke-static {v3, v9, v5}, Lir/nasim/O37;->a(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v1, v9, v2}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    invoke-virtual {v3}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    invoke-virtual {v3}, Lir/nasim/S37;->j()F

    .line 863
    .line 864
    .line 865
    move-result v3

    .line 866
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 867
    .line 868
    .line 869
    move-result-object v10

    .line 870
    const v3, -0x240bcb10

    .line 871
    .line 872
    .line 873
    invoke-interface {v9, v3}, Lir/nasim/Ql1;->X(I)V

    .line 874
    .line 875
    .line 876
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    invoke-virtual/range {v30 .. v30}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    if-ne v3, v4, :cond_9

    .line 885
    .line 886
    invoke-static {}, Lir/nasim/wp3;->a()Lir/nasim/Wx4;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    invoke-interface {v9, v3}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    :cond_9
    move-object v11, v3

    .line 894
    check-cast v11, Lir/nasim/Wx4;

    .line 895
    .line 896
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 897
    .line 898
    .line 899
    const v3, -0x240bbb8c

    .line 900
    .line 901
    .line 902
    invoke-interface {v9, v3}, Lir/nasim/Ql1;->X(I)V

    .line 903
    .line 904
    .line 905
    move-object/from16 v3, v67

    .line 906
    .line 907
    invoke-interface {v9, v3}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v4

    .line 911
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v6

    .line 915
    if-nez v4, :cond_a

    .line 916
    .line 917
    invoke-virtual/range {v30 .. v30}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    if-ne v6, v4, :cond_b

    .line 922
    .line 923
    :cond_a
    new-instance v6, Lir/nasim/PF4;

    .line 924
    .line 925
    invoke-direct {v6, v3}, Lir/nasim/PF4;-><init>(Lir/nasim/hF4;)V

    .line 926
    .line 927
    .line 928
    invoke-interface {v9, v6}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    :cond_b
    move-object/from16 v16, v6

    .line 932
    .line 933
    check-cast v16, Lir/nasim/MM2;

    .line 934
    .line 935
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 936
    .line 937
    .line 938
    const/16 v17, 0x1c

    .line 939
    .line 940
    const/16 v18, 0x0

    .line 941
    .line 942
    const/4 v12, 0x0

    .line 943
    const/4 v13, 0x0

    .line 944
    const/4 v14, 0x0

    .line 945
    const/4 v15, 0x0

    .line 946
    invoke-static/range {v10 .. v18}, Lir/nasim/b41;->l(Lir/nasim/ps4;Lir/nasim/Wx4;Lir/nasim/Tj3;ZLjava/lang/String;Lir/nasim/fg6;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    invoke-virtual/range {v27 .. v27}, Lir/nasim/pm$a;->o()Lir/nasim/pm;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    invoke-static {v4, v5}, Lir/nasim/os0;->i(Lir/nasim/pm;Z)Lir/nasim/W64;

    .line 955
    .line 956
    .line 957
    move-result-object v4

    .line 958
    invoke-static {v9, v5}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 959
    .line 960
    .line 961
    move-result-wide v6

    .line 962
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 963
    .line 964
    .line 965
    move-result v6

    .line 966
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 967
    .line 968
    .line 969
    move-result-object v7

    .line 970
    invoke-static {v9, v3}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 975
    .line 976
    .line 977
    move-result-object v8

    .line 978
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 979
    .line 980
    .line 981
    move-result-object v10

    .line 982
    if-nez v10, :cond_c

    .line 983
    .line 984
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 985
    .line 986
    .line 987
    :cond_c
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->H()V

    .line 988
    .line 989
    .line 990
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->h()Z

    .line 991
    .line 992
    .line 993
    move-result v10

    .line 994
    if-eqz v10, :cond_d

    .line 995
    .line 996
    invoke-interface {v9, v8}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 997
    .line 998
    .line 999
    goto :goto_3

    .line 1000
    :cond_d
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->s()V

    .line 1001
    .line 1002
    .line 1003
    :goto_3
    invoke-static/range {p2 .. p2}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v8

    .line 1007
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v10

    .line 1011
    invoke-static {v8, v4, v10}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v4

    .line 1018
    invoke-static {v8, v7, v4}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v4

    .line 1025
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v6

    .line 1029
    invoke-static {v8, v4, v6}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v4

    .line 1036
    invoke-static {v8, v4}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v4

    .line 1043
    invoke-static {v8, v3, v4}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 1044
    .line 1045
    .line 1046
    sget v3, Lir/nasim/kP5;->close:I

    .line 1047
    .line 1048
    invoke-static {v3, v9, v5}, Lir/nasim/a75;->c(ILir/nasim/Ql1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    sget v4, Lir/nasim/DR5;->gift_dialogs_back:I

    .line 1053
    .line 1054
    invoke-static {v4, v9, v5}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v4

    .line 1058
    invoke-virtual {v1, v9, v2}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    invoke-virtual {v1}, Lir/nasim/oc2;->F()J

    .line 1063
    .line 1064
    .line 1065
    move-result-wide v5

    .line 1066
    const/4 v8, 0x4

    .line 1067
    const/4 v7, 0x0

    .line 1068
    move-object v1, v3

    .line 1069
    move-object v2, v4

    .line 1070
    move-object v3, v7

    .line 1071
    move-wide v4, v5

    .line 1072
    move-object/from16 v6, p2

    .line 1073
    .line 1074
    move/from16 v7, v29

    .line 1075
    .line 1076
    invoke-static/range {v1 .. v8}, Lir/nasim/ke3;->m(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/Ql1;II)V

    .line 1077
    .line 1078
    .line 1079
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->v()V

    .line 1080
    .line 1081
    .line 1082
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->v()V

    .line 1083
    .line 1084
    .line 1085
    :cond_e
    :goto_4
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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/hF4$K;->c(Lir/nasim/DI3;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
