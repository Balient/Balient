.class public abstract Lir/nasim/oW7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/util/List;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/oW7;->g(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/NK3;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/oW7;->f(Ljava/util/List;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/NK3;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/oW7;->h(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/ps4;Ljava/util/List;Lir/nasim/cN2;Lir/nasim/cN2;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lir/nasim/oW7;->i(Lir/nasim/ps4;Ljava/util/List;Lir/nasim/cN2;Lir/nasim/cN2;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lir/nasim/ps4;Ljava/util/List;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/Ql1;II)V
    .locals 19

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const-string v0, "topPeers"

    .line 10
    .line 11
    invoke-static {v2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onPeerClick"

    .line 15
    .line 16
    invoke-static {v3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "onPeerLongClick"

    .line 20
    .line 21
    invoke-static {v4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x4815986b

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p4

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    and-int/lit8 v1, p6, 0x1

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    or-int/lit8 v7, v5, 0x6

    .line 39
    .line 40
    move v8, v7

    .line 41
    move-object/from16 v7, p0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    and-int/lit8 v7, v5, 0x6

    .line 45
    .line 46
    if-nez v7, :cond_2

    .line 47
    .line 48
    move-object/from16 v7, p0

    .line 49
    .line 50
    invoke-interface {v0, v7}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_1

    .line 55
    .line 56
    const/4 v8, 0x4

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v8, v6

    .line 59
    :goto_0
    or-int/2addr v8, v5

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object/from16 v7, p0

    .line 62
    .line 63
    move v8, v5

    .line 64
    :goto_1
    and-int/lit8 v9, p6, 0x2

    .line 65
    .line 66
    if-eqz v9, :cond_3

    .line 67
    .line 68
    or-int/lit8 v8, v8, 0x30

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    and-int/lit8 v9, v5, 0x30

    .line 72
    .line 73
    if-nez v9, :cond_5

    .line 74
    .line 75
    invoke-interface {v0, v2}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_4

    .line 80
    .line 81
    const/16 v9, 0x20

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const/16 v9, 0x10

    .line 85
    .line 86
    :goto_2
    or-int/2addr v8, v9

    .line 87
    :cond_5
    :goto_3
    and-int/lit8 v9, p6, 0x4

    .line 88
    .line 89
    const/16 v10, 0x100

    .line 90
    .line 91
    if-eqz v9, :cond_6

    .line 92
    .line 93
    or-int/lit16 v8, v8, 0x180

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_6
    and-int/lit16 v9, v5, 0x180

    .line 97
    .line 98
    if-nez v9, :cond_8

    .line 99
    .line 100
    invoke-interface {v0, v3}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_7

    .line 105
    .line 106
    move v9, v10

    .line 107
    goto :goto_4

    .line 108
    :cond_7
    const/16 v9, 0x80

    .line 109
    .line 110
    :goto_4
    or-int/2addr v8, v9

    .line 111
    :cond_8
    :goto_5
    and-int/lit8 v9, p6, 0x8

    .line 112
    .line 113
    if-eqz v9, :cond_9

    .line 114
    .line 115
    or-int/lit16 v8, v8, 0xc00

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_9
    and-int/lit16 v9, v5, 0xc00

    .line 119
    .line 120
    if-nez v9, :cond_b

    .line 121
    .line 122
    invoke-interface {v0, v4}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_a

    .line 127
    .line 128
    const/16 v9, 0x800

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_a
    const/16 v9, 0x400

    .line 132
    .line 133
    :goto_6
    or-int/2addr v8, v9

    .line 134
    :cond_b
    :goto_7
    and-int/lit16 v9, v8, 0x493

    .line 135
    .line 136
    const/16 v12, 0x492

    .line 137
    .line 138
    if-ne v9, v12, :cond_d

    .line 139
    .line 140
    invoke-interface {v0}, Lir/nasim/Ql1;->k()Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-nez v9, :cond_c

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_c
    invoke-interface {v0}, Lir/nasim/Ql1;->M()V

    .line 148
    .line 149
    .line 150
    move-object v1, v7

    .line 151
    goto/16 :goto_b

    .line 152
    .line 153
    :cond_d
    :goto_8
    if-eqz v1, :cond_e

    .line 154
    .line 155
    sget-object v1, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_e
    move-object v1, v7

    .line 159
    :goto_9
    const v7, 0x143df194

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, v7}, Lir/nasim/Ql1;->X(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, v2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    invoke-interface {v0}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    if-nez v7, :cond_f

    .line 174
    .line 175
    sget-object v7, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 176
    .line 177
    invoke-virtual {v7}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    if-ne v9, v7, :cond_10

    .line 182
    .line 183
    :cond_f
    invoke-interface {v0, v2}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    move-object v9, v2

    .line 187
    :cond_10
    check-cast v9, Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v0}, Lir/nasim/Ql1;->R()V

    .line 190
    .line 191
    .line 192
    const v7, 0x143dfae5

    .line 193
    .line 194
    .line 195
    invoke-interface {v0, v7}, Lir/nasim/Ql1;->X(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v0}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    sget-object v12, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 203
    .line 204
    invoke-virtual {v12}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    if-ne v7, v13, :cond_11

    .line 209
    .line 210
    new-instance v7, Lir/nasim/oW7$b;

    .line 211
    .line 212
    invoke-direct {v7}, Lir/nasim/oW7$b;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-interface {v0, v7}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_11
    check-cast v7, Lir/nasim/oW7$b;

    .line 219
    .line 220
    invoke-interface {v0}, Lir/nasim/Ql1;->R()V

    .line 221
    .line 222
    .line 223
    const/4 v13, 0x0

    .line 224
    const/4 v14, 0x1

    .line 225
    const/4 v15, 0x0

    .line 226
    invoke-static {v1, v13, v14, v15}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    const/16 v14, 0x5c

    .line 231
    .line 232
    int-to-float v14, v14

    .line 233
    invoke-static {v14}, Lir/nasim/k82;->n(F)F

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    invoke-static {v11, v14}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    invoke-static {v11, v7, v15, v6, v15}, Lir/nasim/mC4;->b(Lir/nasim/ps4;Lir/nasim/hC4;Lir/nasim/iC4;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    sget-object v11, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 246
    .line 247
    sget v14, Lir/nasim/J50;->b:I

    .line 248
    .line 249
    invoke-virtual {v11, v0, v14}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    invoke-virtual {v11}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    invoke-virtual {v11}, Lir/nasim/S37;->t()F

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    invoke-static {v11, v13, v6, v15}, Lir/nasim/h35;->g(FFILjava/lang/Object;)Lir/nasim/k35;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    const v6, 0x143e4320

    .line 266
    .line 267
    .line 268
    invoke-interface {v0, v6}, Lir/nasim/Ql1;->X(I)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v0, v9}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    and-int/lit16 v13, v8, 0x380

    .line 276
    .line 277
    const/4 v14, 0x0

    .line 278
    if-ne v13, v10, :cond_12

    .line 279
    .line 280
    const/4 v10, 0x1

    .line 281
    goto :goto_a

    .line 282
    :cond_12
    move v10, v14

    .line 283
    :goto_a
    or-int/2addr v6, v10

    .line 284
    and-int/lit16 v8, v8, 0x1c00

    .line 285
    .line 286
    const/16 v10, 0x800

    .line 287
    .line 288
    if-ne v8, v10, :cond_13

    .line 289
    .line 290
    const/4 v14, 0x1

    .line 291
    :cond_13
    or-int/2addr v6, v14

    .line 292
    invoke-interface {v0}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    if-nez v6, :cond_14

    .line 297
    .line 298
    invoke-virtual {v12}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    if-ne v8, v6, :cond_15

    .line 303
    .line 304
    :cond_14
    new-instance v8, Lir/nasim/kW7;

    .line 305
    .line 306
    invoke-direct {v8, v9, v3, v4}, Lir/nasim/kW7;-><init>(Ljava/util/List;Lir/nasim/cN2;Lir/nasim/cN2;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v0, v8}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_15
    move-object v15, v8

    .line 313
    check-cast v15, Lir/nasim/OM2;

    .line 314
    .line 315
    invoke-interface {v0}, Lir/nasim/Ql1;->R()V

    .line 316
    .line 317
    .line 318
    const/16 v17, 0x0

    .line 319
    .line 320
    const/16 v18, 0x1fa

    .line 321
    .line 322
    const/4 v8, 0x0

    .line 323
    const/4 v9, 0x0

    .line 324
    const/4 v10, 0x0

    .line 325
    const/4 v12, 0x0

    .line 326
    const/4 v13, 0x0

    .line 327
    const/4 v14, 0x0

    .line 328
    const/16 v16, 0x0

    .line 329
    .line 330
    move-object v6, v7

    .line 331
    move-object v7, v8

    .line 332
    move-object v8, v11

    .line 333
    move-object v11, v12

    .line 334
    move-object v12, v13

    .line 335
    move v13, v14

    .line 336
    move-object/from16 v14, v16

    .line 337
    .line 338
    move-object/from16 v16, v0

    .line 339
    .line 340
    invoke-static/range {v6 .. v18}, Lir/nasim/nH3;->j(Lir/nasim/ps4;Lir/nasim/YK3;Lir/nasim/k35;ZLir/nasim/nM$e;Lir/nasim/pm$c;Lir/nasim/rA2;ZLir/nasim/BY4;Lir/nasim/OM2;Lir/nasim/Ql1;II)V

    .line 341
    .line 342
    .line 343
    :goto_b
    invoke-interface {v0}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    if-eqz v7, :cond_16

    .line 348
    .line 349
    new-instance v8, Lir/nasim/lW7;

    .line 350
    .line 351
    move-object v0, v8

    .line 352
    move-object/from16 v2, p1

    .line 353
    .line 354
    move-object/from16 v3, p2

    .line 355
    .line 356
    move-object/from16 v4, p3

    .line 357
    .line 358
    move/from16 v5, p5

    .line 359
    .line 360
    move/from16 v6, p6

    .line 361
    .line 362
    invoke-direct/range {v0 .. v6}, Lir/nasim/lW7;-><init>(Lir/nasim/ps4;Ljava/util/List;Lir/nasim/cN2;Lir/nasim/cN2;II)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v7, v8}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 366
    .line 367
    .line 368
    :cond_16
    return-void
.end method

.method private static final f(Ljava/util/List;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/NK3;)Lir/nasim/D48;
    .locals 4

    .line 1
    const-string v0, "$topPeersList"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$onPeerClick"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$onPeerLongClick"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$this$LazyRow"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-instance v1, Lir/nasim/mW7;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lir/nasim/mW7;-><init>(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lir/nasim/nW7;

    .line 31
    .line 32
    invoke-direct {v2}, Lir/nasim/nW7;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lir/nasim/oW7$a;

    .line 36
    .line 37
    invoke-direct {v3, p0, p1, p2}, Lir/nasim/oW7$a;-><init>(Ljava/util/List;Lir/nasim/cN2;Lir/nasim/cN2;)V

    .line 38
    .line 39
    .line 40
    const p0, -0x28b109bf

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-static {p0, p1, v3}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p3, v0, v1, v2, p0}, Lir/nasim/NK3;->a(ILir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/gN2;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 52
    .line 53
    return-object p0
.end method

.method private static final g(Ljava/util/List;I)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "$topPeersList"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/my6;->b:Lir/nasim/my6;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lir/nasim/DV7;

    .line 13
    .line 14
    invoke-virtual {p0}, Lir/nasim/DV7;->b()Lir/nasim/Ld5;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lir/nasim/Ld5;->u()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v0, p0, p1}, Lir/nasim/ny6;->a(Lir/nasim/my6;Ljava/lang/Object;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private static final h(I)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lir/nasim/Mx6;->d:Lir/nasim/Mx6;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final i(Lir/nasim/ps4;Ljava/util/List;Lir/nasim/cN2;Lir/nasim/cN2;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 7

    .line 1
    const-string p7, "$topPeers"

    .line 2
    .line 3
    invoke-static {p1, p7}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p7, "$onPeerClick"

    .line 7
    .line 8
    invoke-static {p2, p7}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p7, "$onPeerLongClick"

    .line 12
    .line 13
    invoke-static {p3, p7}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    or-int/lit8 p4, p4, 0x1

    .line 17
    .line 18
    invoke-static {p4}, Lir/nasim/OX5;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p2

    .line 25
    move-object v3, p3

    .line 26
    move-object v4, p6

    .line 27
    move v6, p5

    .line 28
    invoke-static/range {v0 .. v6}, Lir/nasim/oW7;->e(Lir/nasim/ps4;Ljava/util/List;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/Ql1;II)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 32
    .line 33
    return-object p0
.end method

.method public static final j(Lir/nasim/NK3;Ljava/util/List;Lir/nasim/OM2;Lir/nasim/Bx6;Lir/nasim/cN2;)V
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "topPeers"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onOpenChat"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "searchCategory"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onLongClick"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Lir/nasim/Mx6;->d:Lir/nasim/Mx6;

    .line 27
    .line 28
    new-instance v0, Lir/nasim/oW7$c;

    .line 29
    .line 30
    invoke-direct {v0, p1, p2, p4, p3}, Lir/nasim/oW7$c;-><init>(Ljava/util/List;Lir/nasim/OM2;Lir/nasim/cN2;Lir/nasim/Bx6;)V

    .line 31
    .line 32
    .line 33
    const p1, -0x29b51cfd

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-static {p1, p2, v0}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v5, 0x1

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    move-object v1, p0

    .line 45
    invoke-static/range {v1 .. v6}, Lir/nasim/NK3;->e(Lir/nasim/NK3;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/eN2;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
