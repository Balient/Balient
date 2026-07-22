.class public abstract Lir/nasim/Q57;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/util/List;Lir/nasim/JR3;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Q57;->g(Ljava/util/List;Lir/nasim/JR3;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/Map;Lir/nasim/F57;Lir/nasim/KS2;Lir/nasim/KS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/Q57;->f(Ljava/util/Map;Lir/nasim/F57;Lir/nasim/KS2;Lir/nasim/KS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/Map;Lir/nasim/F57;Lir/nasim/KS2;Lir/nasim/KS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/Q57;->i(Ljava/util/Map;Lir/nasim/F57;Lir/nasim/KS2;Lir/nasim/KS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/F57;Lir/nasim/KS2;Lir/nasim/KS2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Q57;->h(Lir/nasim/F57;Lir/nasim/KS2;Lir/nasim/KS2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/util/Map;Lir/nasim/F57;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/Qo1;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    const-string v0, "groupedColorsMap"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "showkaseBrowserScreenMetadata"

    .line 17
    .line 18
    invoke-static {v2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onUpdateShowkaseBrowserScreenMetadata"

    .line 22
    .line 23
    invoke-static {v3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "navigateTo"

    .line 27
    .line 28
    invoke-static {v4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v0, -0x73887aed

    .line 32
    .line 33
    .line 34
    move-object/from16 v6, p4

    .line 35
    .line 36
    invoke-interface {v6, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 37
    .line 38
    .line 39
    move-result-object v15

    .line 40
    and-int/lit8 v6, v5, 0x6

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    invoke-interface {v15, v1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    const/4 v6, 0x4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v6, 0x2

    .line 53
    :goto_0
    or-int/2addr v6, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v6, v5

    .line 56
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 57
    .line 58
    const/16 v14, 0x20

    .line 59
    .line 60
    if-nez v7, :cond_3

    .line 61
    .line 62
    invoke-interface {v15, v2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_2

    .line 67
    .line 68
    move v7, v14

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/16 v7, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v6, v7

    .line 73
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 74
    .line 75
    const/16 v13, 0x100

    .line 76
    .line 77
    if-nez v7, :cond_5

    .line 78
    .line 79
    invoke-interface {v15, v3}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_4

    .line 84
    .line 85
    move v7, v13

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    const/16 v7, 0x80

    .line 88
    .line 89
    :goto_3
    or-int/2addr v6, v7

    .line 90
    :cond_5
    and-int/lit16 v7, v5, 0xc00

    .line 91
    .line 92
    const/16 v12, 0x800

    .line 93
    .line 94
    if-nez v7, :cond_7

    .line 95
    .line 96
    invoke-interface {v15, v4}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_6

    .line 101
    .line 102
    move v7, v12

    .line 103
    goto :goto_4

    .line 104
    :cond_6
    const/16 v7, 0x400

    .line 105
    .line 106
    :goto_4
    or-int/2addr v6, v7

    .line 107
    :cond_7
    move v11, v6

    .line 108
    and-int/lit16 v6, v11, 0x493

    .line 109
    .line 110
    const/16 v7, 0x492

    .line 111
    .line 112
    if-ne v6, v7, :cond_9

    .line 113
    .line 114
    invoke-interface {v15}, Lir/nasim/Qo1;->k()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_8

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_8
    invoke-interface {v15}, Lir/nasim/Qo1;->M()V

    .line 122
    .line 123
    .line 124
    move-object v0, v15

    .line 125
    goto/16 :goto_9

    .line 126
    .line 127
    :cond_9
    :goto_5
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_a

    .line 132
    .line 133
    const/4 v6, -0x1

    .line 134
    const-string v7, "com.airbnb.android.showkase.ui.ShowkaseColorsInAGroupScreen (ShowkaseColorsInAGroupScreen.kt:36)"

    .line 135
    .line 136
    invoke-static {v0, v11, v6, v7}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lir/nasim/F57;->f()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/util/List;

    .line 148
    .line 149
    if-eqz v0, :cond_14

    .line 150
    .line 151
    check-cast v0, Ljava/lang/Iterable;

    .line 152
    .line 153
    new-instance v6, Lir/nasim/Q57$a;

    .line 154
    .line 155
    invoke-direct {v6}, Lir/nasim/Q57$a;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v6}, Lir/nasim/r91;->a1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_14

    .line 163
    .line 164
    invoke-virtual/range {p1 .. p1}, Lir/nasim/F57;->h()Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-virtual/range {p1 .. p1}, Lir/nasim/F57;->g()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-static {v0, v6, v7}, Lir/nasim/Q57;->j(Ljava/util/List;ZLjava/lang/String;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget-object v6, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 177
    .line 178
    const-string v7, "ColorsInAGroupList"

    .line 179
    .line 180
    invoke-static {v6, v7}, Landroidx/compose/ui/platform/w;->a(Lir/nasim/Lz4;Ljava/lang/String;)Lir/nasim/Lz4;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    const v7, 0x4c5de2

    .line 185
    .line 186
    .line 187
    invoke-interface {v15, v7}, Lir/nasim/Qo1;->B(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v15, v0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    invoke-interface {v15}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    if-nez v7, :cond_b

    .line 199
    .line 200
    sget-object v7, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 201
    .line 202
    invoke-virtual {v7}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    if-ne v8, v7, :cond_c

    .line 207
    .line 208
    :cond_b
    new-instance v8, Lir/nasim/N57;

    .line 209
    .line 210
    invoke-direct {v8, v0}, Lir/nasim/N57;-><init>(Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v15, v8}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_c
    move-object v0, v8

    .line 217
    check-cast v0, Lir/nasim/KS2;

    .line 218
    .line 219
    invoke-interface {v15}, Lir/nasim/Qo1;->V()V

    .line 220
    .line 221
    .line 222
    const/16 v16, 0x6

    .line 223
    .line 224
    const/16 v17, 0xfe

    .line 225
    .line 226
    const/4 v7, 0x0

    .line 227
    const/4 v8, 0x0

    .line 228
    const/4 v9, 0x0

    .line 229
    const/4 v10, 0x0

    .line 230
    const/16 v18, 0x0

    .line 231
    .line 232
    const/16 v19, 0x0

    .line 233
    .line 234
    const/16 v20, 0x0

    .line 235
    .line 236
    move/from16 v21, v11

    .line 237
    .line 238
    move-object/from16 v11, v18

    .line 239
    .line 240
    move-object/from16 v12, v19

    .line 241
    .line 242
    move/from16 v13, v20

    .line 243
    .line 244
    move-object v14, v0

    .line 245
    move-object v0, v15

    .line 246
    invoke-static/range {v6 .. v17}, Lir/nasim/iO3;->e(Lir/nasim/Lz4;Lir/nasim/UR3;Lir/nasim/ia5;ZLir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/VF2;ZLir/nasim/KS2;Lir/nasim/Qo1;II)V

    .line 247
    .line 248
    .line 249
    const v6, -0x6815fd56

    .line 250
    .line 251
    .line 252
    invoke-interface {v0, v6}, Lir/nasim/Qo1;->B(I)V

    .line 253
    .line 254
    .line 255
    move/from16 v6, v21

    .line 256
    .line 257
    and-int/lit8 v7, v6, 0x70

    .line 258
    .line 259
    const/4 v8, 0x1

    .line 260
    const/16 v10, 0x20

    .line 261
    .line 262
    if-ne v7, v10, :cond_d

    .line 263
    .line 264
    move v7, v8

    .line 265
    goto :goto_6

    .line 266
    :cond_d
    move v7, v9

    .line 267
    :goto_6
    and-int/lit16 v10, v6, 0x380

    .line 268
    .line 269
    const/16 v11, 0x100

    .line 270
    .line 271
    if-ne v10, v11, :cond_e

    .line 272
    .line 273
    move v10, v8

    .line 274
    goto :goto_7

    .line 275
    :cond_e
    move v10, v9

    .line 276
    :goto_7
    or-int/2addr v7, v10

    .line 277
    and-int/lit16 v6, v6, 0x1c00

    .line 278
    .line 279
    const/16 v10, 0x800

    .line 280
    .line 281
    if-ne v6, v10, :cond_f

    .line 282
    .line 283
    move v6, v8

    .line 284
    goto :goto_8

    .line 285
    :cond_f
    move v6, v9

    .line 286
    :goto_8
    or-int/2addr v6, v7

    .line 287
    invoke-interface {v0}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    if-nez v6, :cond_10

    .line 292
    .line 293
    sget-object v6, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 294
    .line 295
    invoke-virtual {v6}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    if-ne v7, v6, :cond_11

    .line 300
    .line 301
    :cond_10
    new-instance v7, Lir/nasim/O57;

    .line 302
    .line 303
    invoke-direct {v7, v2, v3, v4}, Lir/nasim/O57;-><init>(Lir/nasim/F57;Lir/nasim/KS2;Lir/nasim/KS2;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v0, v7}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_11
    check-cast v7, Lir/nasim/IS2;

    .line 310
    .line 311
    invoke-interface {v0}, Lir/nasim/Qo1;->V()V

    .line 312
    .line 313
    .line 314
    invoke-static {v9, v7, v0, v9, v8}, Lir/nasim/j10;->a(ZLir/nasim/IS2;Lir/nasim/Qo1;II)V

    .line 315
    .line 316
    .line 317
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-eqz v6, :cond_12

    .line 322
    .line 323
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 324
    .line 325
    .line 326
    :cond_12
    :goto_9
    invoke-interface {v0}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    if-eqz v6, :cond_13

    .line 331
    .line 332
    new-instance v7, Lir/nasim/P57;

    .line 333
    .line 334
    move-object v0, v7

    .line 335
    move-object/from16 v1, p0

    .line 336
    .line 337
    move-object/from16 v2, p1

    .line 338
    .line 339
    move-object/from16 v3, p2

    .line 340
    .line 341
    move-object/from16 v4, p3

    .line 342
    .line 343
    move/from16 v5, p5

    .line 344
    .line 345
    invoke-direct/range {v0 .. v5}, Lir/nasim/P57;-><init>(Ljava/util/Map;Lir/nasim/F57;Lir/nasim/KS2;Lir/nasim/KS2;I)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v6, v7}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 349
    .line 350
    .line 351
    :cond_13
    return-void

    .line 352
    :cond_14
    move-object v0, v15

    .line 353
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    if-eqz v6, :cond_15

    .line 358
    .line 359
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 360
    .line 361
    .line 362
    :cond_15
    invoke-interface {v0}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    if-eqz v6, :cond_16

    .line 367
    .line 368
    new-instance v7, Lir/nasim/M57;

    .line 369
    .line 370
    move-object v0, v7

    .line 371
    move-object/from16 v1, p0

    .line 372
    .line 373
    move-object/from16 v2, p1

    .line 374
    .line 375
    move-object/from16 v3, p2

    .line 376
    .line 377
    move-object/from16 v4, p3

    .line 378
    .line 379
    move/from16 v5, p5

    .line 380
    .line 381
    invoke-direct/range {v0 .. v5}, Lir/nasim/M57;-><init>(Ljava/util/Map;Lir/nasim/F57;Lir/nasim/KS2;Lir/nasim/KS2;I)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v6, v7}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 385
    .line 386
    .line 387
    :cond_16
    return-void
.end method

.method private static final f(Ljava/util/Map;Lir/nasim/F57;Lir/nasim/KS2;Lir/nasim/KS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 6

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Lir/nasim/o66;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lir/nasim/Q57;->e(Ljava/util/Map;Lir/nasim/F57;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/Qo1;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final g(Ljava/util/List;Lir/nasim/JR3;)Lir/nasim/Xh8;
    .locals 4

    .line 1
    const-string v0, "$this$LazyColumn"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/Q57$c;->e:Lir/nasim/Q57$c;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v2, Lir/nasim/Q57$d;

    .line 13
    .line 14
    invoke-direct {v2, v0, p0}, Lir/nasim/Q57$d;-><init>(Lir/nasim/KS2;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lir/nasim/Q57$e;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lir/nasim/Q57$e;-><init>(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    const p0, -0x25b7f321

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-static {p0, v3, v0}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-interface {p1, v1, v0, v2, p0}, Lir/nasim/JR3;->a(ILir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/cT2;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 35
    .line 36
    return-object p0
.end method

.method private static final h(Lir/nasim/F57;Lir/nasim/KS2;Lir/nasim/KS2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Q57;->k(Lir/nasim/F57;Lir/nasim/KS2;Lir/nasim/KS2;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final i(Ljava/util/Map;Lir/nasim/F57;Lir/nasim/KS2;Lir/nasim/KS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 6

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Lir/nasim/o66;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lir/nasim/Q57;->e(Ljava/util/Map;Lir/nasim/F57;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/Qo1;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final j(Ljava/util/List;ZLjava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    invoke-static {p2}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    :goto_0
    move v1, v0

    .line 22
    :goto_1
    xor-int/2addr v0, v1

    .line 23
    if-ne p1, v0, :cond_4

    .line 24
    .line 25
    check-cast p0, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    move-object p0, p1

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lir/nasim/Ee4;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    throw p0

    .line 56
    :cond_4
    :goto_2
    return-object p0
.end method

.method private static final k(Lir/nasim/F57;Lir/nasim/KS2;Lir/nasim/KS2;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/F57;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lir/nasim/G57;->b(Lir/nasim/F57;)Lir/nasim/F57;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0}, Lir/nasim/G57;->a(Lir/nasim/F57;)Lir/nasim/F57;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p1, p0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lir/nasim/s67;->f:Lir/nasim/s67;

    .line 23
    .line 24
    invoke-interface {p2, p0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method
