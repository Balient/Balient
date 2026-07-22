.class final Lir/nasim/hF4$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/hF4;->Ha(Lir/nasim/NK3;Ljava/util/List;)V
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
    iput-object p1, p0, Lir/nasim/hF4$z;->a:Lir/nasim/hF4;

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
    invoke-static {p0}, Lir/nasim/hF4$z;->e(Lir/nasim/hF4;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/hF4;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/hF4$z;->h(Lir/nasim/hF4;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/hF4;)Lir/nasim/D48;
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v4, Lir/nasim/DR5;->recent_search_remove_all_modal_yes:I

    .line 7
    .line 8
    sget v3, Lir/nasim/DR5;->recent_search_clear_modal_description:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v5, v0, [Ljava/lang/String;

    .line 12
    .line 13
    new-instance v6, Lir/nasim/FF4;

    .line 14
    .line 15
    invoke-direct {v6, p0}, Lir/nasim/FF4;-><init>(Lir/nasim/hF4;)V

    .line 16
    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move v2, v4

    .line 20
    invoke-static/range {v1 .. v6}, Lir/nasim/hF4;->qa(Lir/nasim/hF4;III[Ljava/lang/String;Lir/nasim/MM2;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 24
    .line 25
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
    invoke-virtual {p0}, Lir/nasim/bG4;->m1()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final c(Lir/nasim/DI3;Lir/nasim/Ql1;I)V
    .locals 82

    .line 1
    move-object/from16 v14, p2

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
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_1
    :goto_0
    sget-object v15, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 29
    .line 30
    sget-object v13, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 31
    .line 32
    sget v12, Lir/nasim/J50;->b:I

    .line 33
    .line 34
    invoke-virtual {v13, v14, v12}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lir/nasim/oc2;->C()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    const/4 v5, 0x2

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    move-object v1, v15

    .line 46
    invoke-static/range {v1 .. v6}, Lir/nasim/CZ;->d(Lir/nasim/ps4;JLir/nasim/rQ6;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v13, v14, v12}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lir/nasim/S37;->c()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v13, v14, v12}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

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
    invoke-virtual {v2}, Lir/nasim/S37;->t()F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v0, v1, v2}, Lir/nasim/h35;->o(Lir/nasim/ps4;FF)Lir/nasim/ps4;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object/from16 v10, p0

    .line 79
    .line 80
    iget-object v11, v10, Lir/nasim/hF4$z;->a:Lir/nasim/hF4;

    .line 81
    .line 82
    sget-object v1, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 83
    .line 84
    invoke-virtual {v1}, Lir/nasim/nM;->j()Lir/nasim/nM$e;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v2, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 89
    .line 90
    invoke-virtual {v2}, Lir/nasim/pm$a;->l()Lir/nasim/pm$c;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/4 v9, 0x0

    .line 95
    invoke-static {v1, v2, v14, v9}, Lir/nasim/mk6;->b(Lir/nasim/nM$e;Lir/nasim/pm$c;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v14, v9}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v14, v0}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v4, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 116
    .line 117
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    if-nez v6, :cond_2

    .line 126
    .line 127
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->H()V

    .line 131
    .line 132
    .line 133
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->h()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_3

    .line 138
    .line 139
    invoke-interface {v14, v5}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->s()V

    .line 144
    .line 145
    .line 146
    :goto_1
    invoke-static/range {p2 .. p2}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {v5, v1, v6}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v5, v3, v1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v5, v1, v2}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v5, v1}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v5, v0, v1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 187
    .line 188
    .line 189
    sget-object v1, Lir/nasim/qk6;->a:Lir/nasim/qk6;

    .line 190
    .line 191
    sget v0, Lir/nasim/DR5;->search_menu_recent:I

    .line 192
    .line 193
    invoke-static {v0, v14, v9}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v13, v14, v12}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2}, Lir/nasim/g60;->o()Lir/nasim/fQ7;

    .line 202
    .line 203
    .line 204
    move-result-object v16

    .line 205
    sget-object v48, Lir/nasim/lJ7;->b:Lir/nasim/lJ7$a;

    .line 206
    .line 207
    invoke-virtual/range {v48 .. v48}, Lir/nasim/lJ7$a;->f()I

    .line 208
    .line 209
    .line 210
    move-result v36

    .line 211
    const v46, 0xff7fff

    .line 212
    .line 213
    .line 214
    const/16 v47, 0x0

    .line 215
    .line 216
    const-wide/16 v17, 0x0

    .line 217
    .line 218
    const-wide/16 v19, 0x0

    .line 219
    .line 220
    const/16 v21, 0x0

    .line 221
    .line 222
    const/16 v22, 0x0

    .line 223
    .line 224
    const/16 v23, 0x0

    .line 225
    .line 226
    const/16 v24, 0x0

    .line 227
    .line 228
    const/16 v25, 0x0

    .line 229
    .line 230
    const-wide/16 v26, 0x0

    .line 231
    .line 232
    const/16 v28, 0x0

    .line 233
    .line 234
    const/16 v29, 0x0

    .line 235
    .line 236
    const/16 v30, 0x0

    .line 237
    .line 238
    const-wide/16 v31, 0x0

    .line 239
    .line 240
    const/16 v33, 0x0

    .line 241
    .line 242
    const/16 v34, 0x0

    .line 243
    .line 244
    const/16 v35, 0x0

    .line 245
    .line 246
    const/16 v37, 0x0

    .line 247
    .line 248
    const-wide/16 v38, 0x0

    .line 249
    .line 250
    const/16 v40, 0x0

    .line 251
    .line 252
    const/16 v41, 0x0

    .line 253
    .line 254
    const/16 v42, 0x0

    .line 255
    .line 256
    const/16 v43, 0x0

    .line 257
    .line 258
    const/16 v44, 0x0

    .line 259
    .line 260
    const/16 v45, 0x0

    .line 261
    .line 262
    invoke-static/range {v16 .. v47}, Lir/nasim/fQ7;->c(Lir/nasim/fQ7;JJLir/nasim/GG2;Lir/nasim/BG2;Lir/nasim/CG2;Lir/nasim/VF2;Ljava/lang/String;JLir/nasim/dh0;Lir/nasim/YN7;Lir/nasim/yW3;JLir/nasim/nL7;Lir/nasim/ZP6;Lir/nasim/S92;IIJLir/nasim/hO7;Lir/nasim/ks5;Lir/nasim/FN3;IILir/nasim/uP7;ILjava/lang/Object;)Lir/nasim/fQ7;

    .line 263
    .line 264
    .line 265
    move-result-object v21

    .line 266
    const/4 v5, 0x2

    .line 267
    const/4 v6, 0x0

    .line 268
    const/high16 v3, 0x3f800000    # 1.0f

    .line 269
    .line 270
    const/4 v4, 0x0

    .line 271
    move-object v2, v15

    .line 272
    invoke-static/range {v1 .. v6}, Lir/nasim/pk6;->b(Lir/nasim/pk6;Lir/nasim/ps4;FZILjava/lang/Object;)Lir/nasim/ps4;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v13, v14, v12}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v2}, Lir/nasim/oc2;->H()J

    .line 281
    .line 282
    .line 283
    move-result-wide v2

    .line 284
    const/16 v24, 0x0

    .line 285
    .line 286
    const v25, 0x1fff8

    .line 287
    .line 288
    .line 289
    const/4 v4, 0x0

    .line 290
    const-wide/16 v5, 0x0

    .line 291
    .line 292
    const/4 v7, 0x0

    .line 293
    const/4 v8, 0x0

    .line 294
    const/16 v16, 0x0

    .line 295
    .line 296
    move-object/from16 v9, v16

    .line 297
    .line 298
    const-wide/16 v16, 0x0

    .line 299
    .line 300
    move-object/from16 v49, v11

    .line 301
    .line 302
    move-wide/from16 v10, v16

    .line 303
    .line 304
    const/16 v16, 0x0

    .line 305
    .line 306
    move/from16 v50, v12

    .line 307
    .line 308
    move-object/from16 v12, v16

    .line 309
    .line 310
    move-object/from16 v51, v13

    .line 311
    .line 312
    move-object/from16 v13, v16

    .line 313
    .line 314
    const-wide/16 v16, 0x0

    .line 315
    .line 316
    move-object/from16 v52, v15

    .line 317
    .line 318
    move-wide/from16 v14, v16

    .line 319
    .line 320
    const/16 v16, 0x0

    .line 321
    .line 322
    const/16 v17, 0x0

    .line 323
    .line 324
    const/16 v18, 0x0

    .line 325
    .line 326
    const/16 v19, 0x0

    .line 327
    .line 328
    const/16 v20, 0x0

    .line 329
    .line 330
    const/16 v23, 0x0

    .line 331
    .line 332
    move-object/from16 v22, p2

    .line 333
    .line 334
    invoke-static/range {v0 .. v25}, Lir/nasim/LO7;->j(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v0, p2

    .line 338
    .line 339
    move/from16 v10, v50

    .line 340
    .line 341
    move-object/from16 v9, v51

    .line 342
    .line 343
    invoke-virtual {v9, v0, v10}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v1}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v1}, Lir/nasim/S37;->c()F

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    move-object/from16 v2, v52

    .line 356
    .line 357
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const/4 v3, 0x0

    .line 362
    invoke-static {v1, v0, v3}, Lir/nasim/O37;->a(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 363
    .line 364
    .line 365
    sget v1, Lir/nasim/DR5;->market_search_clear_all:I

    .line 366
    .line 367
    invoke-static {v1, v0, v3}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v21

    .line 371
    invoke-virtual {v9, v0, v10}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v1}, Lir/nasim/g60;->e()Lir/nasim/fQ7;

    .line 376
    .line 377
    .line 378
    move-result-object v50

    .line 379
    invoke-virtual/range {v48 .. v48}, Lir/nasim/lJ7$a;->b()I

    .line 380
    .line 381
    .line 382
    move-result v70

    .line 383
    const v80, 0xff7fff

    .line 384
    .line 385
    .line 386
    const/16 v81, 0x0

    .line 387
    .line 388
    const-wide/16 v51, 0x0

    .line 389
    .line 390
    const-wide/16 v53, 0x0

    .line 391
    .line 392
    const/16 v55, 0x0

    .line 393
    .line 394
    const/16 v56, 0x0

    .line 395
    .line 396
    const/16 v57, 0x0

    .line 397
    .line 398
    const/16 v58, 0x0

    .line 399
    .line 400
    const/16 v59, 0x0

    .line 401
    .line 402
    const-wide/16 v60, 0x0

    .line 403
    .line 404
    const/16 v62, 0x0

    .line 405
    .line 406
    const/16 v63, 0x0

    .line 407
    .line 408
    const/16 v64, 0x0

    .line 409
    .line 410
    const-wide/16 v65, 0x0

    .line 411
    .line 412
    const/16 v67, 0x0

    .line 413
    .line 414
    const/16 v68, 0x0

    .line 415
    .line 416
    const/16 v69, 0x0

    .line 417
    .line 418
    const/16 v71, 0x0

    .line 419
    .line 420
    const-wide/16 v72, 0x0

    .line 421
    .line 422
    const/16 v74, 0x0

    .line 423
    .line 424
    const/16 v75, 0x0

    .line 425
    .line 426
    const/16 v76, 0x0

    .line 427
    .line 428
    const/16 v77, 0x0

    .line 429
    .line 430
    const/16 v78, 0x0

    .line 431
    .line 432
    const/16 v79, 0x0

    .line 433
    .line 434
    invoke-static/range {v50 .. v81}, Lir/nasim/fQ7;->c(Lir/nasim/fQ7;JJLir/nasim/GG2;Lir/nasim/BG2;Lir/nasim/CG2;Lir/nasim/VF2;Ljava/lang/String;JLir/nasim/dh0;Lir/nasim/YN7;Lir/nasim/yW3;JLir/nasim/nL7;Lir/nasim/ZP6;Lir/nasim/S92;IIJLir/nasim/hO7;Lir/nasim/ks5;Lir/nasim/FN3;IILir/nasim/uP7;ILjava/lang/Object;)Lir/nasim/fQ7;

    .line 435
    .line 436
    .line 437
    move-result-object v22

    .line 438
    const v1, 0x14b10889

    .line 439
    .line 440
    .line 441
    invoke-interface {v0, v1}, Lir/nasim/Ql1;->X(I)V

    .line 442
    .line 443
    .line 444
    move-object/from16 v1, v49

    .line 445
    .line 446
    invoke-interface {v0, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    if-nez v3, :cond_4

    .line 455
    .line 456
    sget-object v3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 457
    .line 458
    invoke-virtual {v3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    if-ne v4, v3, :cond_5

    .line 463
    .line 464
    :cond_4
    new-instance v4, Lir/nasim/EF4;

    .line 465
    .line 466
    invoke-direct {v4, v1}, Lir/nasim/EF4;-><init>(Lir/nasim/hF4;)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v0, v4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :cond_5
    move-object v6, v4

    .line 473
    check-cast v6, Lir/nasim/MM2;

    .line 474
    .line 475
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 476
    .line 477
    .line 478
    const/16 v7, 0xf

    .line 479
    .line 480
    const/4 v8, 0x0

    .line 481
    const/4 v3, 0x0

    .line 482
    const/4 v4, 0x0

    .line 483
    const/4 v5, 0x0

    .line 484
    const/4 v11, 0x0

    .line 485
    move-object v1, v2

    .line 486
    move v2, v3

    .line 487
    move-object v3, v4

    .line 488
    move-object v4, v5

    .line 489
    move-object v5, v11

    .line 490
    invoke-static/range {v1 .. v8}, Lir/nasim/b41;->p(Lir/nasim/ps4;ZLjava/lang/String;Lir/nasim/fg6;Lir/nasim/Wx4;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v9, v0, v10}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {v2}, Lir/nasim/oc2;->H()J

    .line 499
    .line 500
    .line 501
    move-result-wide v2

    .line 502
    const/16 v24, 0x0

    .line 503
    .line 504
    const v25, 0x1fff8

    .line 505
    .line 506
    .line 507
    const/4 v4, 0x0

    .line 508
    const-wide/16 v5, 0x0

    .line 509
    .line 510
    const/4 v7, 0x0

    .line 511
    const/4 v9, 0x0

    .line 512
    const-wide/16 v10, 0x0

    .line 513
    .line 514
    const/4 v12, 0x0

    .line 515
    const/4 v13, 0x0

    .line 516
    const-wide/16 v14, 0x0

    .line 517
    .line 518
    const/16 v16, 0x0

    .line 519
    .line 520
    const/16 v17, 0x0

    .line 521
    .line 522
    const/16 v18, 0x0

    .line 523
    .line 524
    const/16 v19, 0x0

    .line 525
    .line 526
    const/16 v20, 0x0

    .line 527
    .line 528
    const/16 v23, 0x0

    .line 529
    .line 530
    move-object/from16 v0, v21

    .line 531
    .line 532
    move-object/from16 v21, v22

    .line 533
    .line 534
    move-object/from16 v22, p2

    .line 535
    .line 536
    invoke-static/range {v0 .. v25}, Lir/nasim/LO7;->j(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 537
    .line 538
    .line 539
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->v()V

    .line 540
    .line 541
    .line 542
    :goto_2
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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/hF4$z;->c(Lir/nasim/DI3;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
