.class public abstract Lir/nasim/z50;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a()Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/z50;->n()Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/z50;->p()Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/z50;->q(ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/z50;->m()Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(ZLjava/util/List;Lir/nasim/IS2;Lir/nasim/Lz4;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lir/nasim/z50;->k(ZLjava/util/List;Lir/nasim/IS2;Lir/nasim/Lz4;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f()Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/z50;->o()Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g(Lir/nasim/Jg2;IZLir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/z50;->s(Lir/nasim/Jg2;IZLir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final h(ZLjava/util/List;Lir/nasim/IS2;Lir/nasim/Lz4;Lir/nasim/Qo1;II)V
    .locals 15

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move/from16 v9, p5

    .line 6
    .line 7
    const-string v0, "dropdownMenuItems"

    .line 8
    .line 9
    invoke-static {v7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onDismissRequest"

    .line 13
    .line 14
    invoke-static {v8, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x5cbf87eb

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p4

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    and-int/lit8 v0, p6, 0x1

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    or-int/lit8 v0, v9, 0x6

    .line 31
    .line 32
    move v11, p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    and-int/lit8 v0, v9, 0x6

    .line 35
    .line 36
    move v11, p0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v10, p0}, Lir/nasim/Qo1;->a(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x2

    .line 48
    :goto_0
    or-int/2addr v0, v9

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v0, v9

    .line 51
    :goto_1
    and-int/lit8 v1, p6, 0x2

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    or-int/lit8 v0, v0, 0x30

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    and-int/lit8 v1, v9, 0x30

    .line 59
    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    invoke-interface {v10, v7}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    const/16 v1, 0x20

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/16 v1, 0x10

    .line 72
    .line 73
    :goto_2
    or-int/2addr v0, v1

    .line 74
    :cond_5
    :goto_3
    and-int/lit8 v1, p6, 0x4

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    or-int/lit16 v0, v0, 0x180

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_6
    and-int/lit16 v1, v9, 0x180

    .line 82
    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    invoke-interface {v10, v8}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    const/16 v1, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    const/16 v1, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v0, v1

    .line 97
    :cond_8
    :goto_5
    and-int/lit8 v1, p6, 0x8

    .line 98
    .line 99
    if-eqz v1, :cond_a

    .line 100
    .line 101
    or-int/lit16 v0, v0, 0xc00

    .line 102
    .line 103
    :cond_9
    move-object/from16 v2, p3

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_a
    and-int/lit16 v2, v9, 0xc00

    .line 107
    .line 108
    if-nez v2, :cond_9

    .line 109
    .line 110
    move-object/from16 v2, p3

    .line 111
    .line 112
    invoke-interface {v10, v2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_b

    .line 117
    .line 118
    const/16 v3, 0x800

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_b
    const/16 v3, 0x400

    .line 122
    .line 123
    :goto_6
    or-int/2addr v0, v3

    .line 124
    :goto_7
    and-int/lit16 v0, v0, 0x493

    .line 125
    .line 126
    const/16 v3, 0x492

    .line 127
    .line 128
    if-ne v0, v3, :cond_d

    .line 129
    .line 130
    invoke-interface {v10}, Lir/nasim/Qo1;->k()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_c

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_c
    invoke-interface {v10}, Lir/nasim/Qo1;->M()V

    .line 138
    .line 139
    .line 140
    move-object v4, v2

    .line 141
    goto/16 :goto_f

    .line 142
    .line 143
    :cond_d
    :goto_8
    if-eqz v1, :cond_e

    .line 144
    .line 145
    sget-object v0, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 146
    .line 147
    move-object v12, v0

    .line 148
    goto :goto_9

    .line 149
    :cond_e
    move-object v12, v2

    .line 150
    :goto_9
    const v0, -0x53dd2101

    .line 151
    .line 152
    .line 153
    invoke-interface {v10, v0}, Lir/nasim/Qo1;->X(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v10, v7}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-interface {v10}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/4 v2, -0x1

    .line 165
    if-nez v0, :cond_f

    .line 166
    .line 167
    sget-object v0, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 168
    .line 169
    invoke-virtual {v0}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-ne v1, v0, :cond_13

    .line 174
    .line 175
    :cond_f
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const/4 v1, 0x0

    .line 180
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_11

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Lir/nasim/Jg2;

    .line 191
    .line 192
    invoke-virtual {v3}, Lir/nasim/Jg2;->g()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_10

    .line 197
    .line 198
    invoke-virtual {v3}, Lir/nasim/Jg2;->f()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_10

    .line 203
    .line 204
    goto :goto_b

    .line 205
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 206
    .line 207
    goto :goto_a

    .line 208
    :cond_11
    move v1, v2

    .line 209
    :goto_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-ltz v1, :cond_12

    .line 218
    .line 219
    :goto_c
    move-object v1, v0

    .line 220
    goto :goto_d

    .line 221
    :cond_12
    const/4 v0, 0x0

    .line 222
    goto :goto_c

    .line 223
    :goto_d
    invoke-interface {v10, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_13
    check-cast v1, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-interface {v10}, Lir/nasim/Qo1;->R()V

    .line 229
    .line 230
    .line 231
    const v0, -0x53dd0d0a

    .line 232
    .line 233
    .line 234
    invoke-interface {v10, v0}, Lir/nasim/Qo1;->X(I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v10, v7}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-interface {v10}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    if-nez v0, :cond_14

    .line 246
    .line 247
    sget-object v0, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 248
    .line 249
    invoke-virtual {v0}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-ne v3, v0, :cond_16

    .line 254
    .line 255
    :cond_14
    if-eqz v1, :cond_15

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    :cond_15
    invoke-static {v2}, Lir/nasim/je7;->a(I)Lir/nasim/nF4;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-interface {v10, v3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_16
    move-object v5, v3

    .line 269
    check-cast v5, Lir/nasim/nF4;

    .line 270
    .line 271
    invoke-interface {v10}, Lir/nasim/Qo1;->R()V

    .line 272
    .line 273
    .line 274
    invoke-interface {v10}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    sget-object v1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 279
    .line 280
    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-ne v0, v1, :cond_17

    .line 285
    .line 286
    sget-object v0, Lir/nasim/Vm2;->a:Lir/nasim/Vm2;

    .line 287
    .line 288
    invoke-static {v0, v10}, Lir/nasim/Ck2;->k(Lir/nasim/eD1;Lir/nasim/Qo1;)Lir/nasim/xD1;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-interface {v10, v0}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_17
    move-object v6, v0

    .line 296
    check-cast v6, Lir/nasim/xD1;

    .line 297
    .line 298
    invoke-static {}, Lir/nasim/Yp1;->n()Lir/nasim/eT5;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {}, Lir/nasim/t16;->f()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-nez v1, :cond_18

    .line 307
    .line 308
    sget-object v1, Lir/nasim/aN3;->a:Lir/nasim/aN3;

    .line 309
    .line 310
    goto :goto_e

    .line 311
    :cond_18
    sget-object v1, Lir/nasim/aN3;->b:Lir/nasim/aN3;

    .line 312
    .line 313
    :goto_e
    invoke-virtual {v0, v1}, Lir/nasim/eT5;->d(Ljava/lang/Object;)Lir/nasim/iT5;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    new-instance v14, Lir/nasim/z50$a;

    .line 318
    .line 319
    move-object v0, v14

    .line 320
    move-object v1, v12

    .line 321
    move v2, p0

    .line 322
    move-object/from16 v3, p2

    .line 323
    .line 324
    move-object/from16 v4, p1

    .line 325
    .line 326
    invoke-direct/range {v0 .. v6}, Lir/nasim/z50$a;-><init>(Lir/nasim/Lz4;ZLir/nasim/IS2;Ljava/util/List;Lir/nasim/nF4;Lir/nasim/xD1;)V

    .line 327
    .line 328
    .line 329
    const/16 v0, 0x36

    .line 330
    .line 331
    const v1, 0x2327ccab

    .line 332
    .line 333
    .line 334
    const/4 v2, 0x1

    .line 335
    invoke-static {v1, v2, v14, v10, v0}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    sget v1, Lir/nasim/iT5;->i:I

    .line 340
    .line 341
    or-int/lit8 v1, v1, 0x30

    .line 342
    .line 343
    invoke-static {v13, v0, v10, v1}, Lir/nasim/Tp1;->c(Lir/nasim/iT5;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 344
    .line 345
    .line 346
    move-object v4, v12

    .line 347
    :goto_f
    invoke-interface {v10}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    if-eqz v10, :cond_19

    .line 352
    .line 353
    new-instance v12, Lir/nasim/w50;

    .line 354
    .line 355
    move-object v0, v12

    .line 356
    move v1, p0

    .line 357
    move-object/from16 v2, p1

    .line 358
    .line 359
    move-object/from16 v3, p2

    .line 360
    .line 361
    move/from16 v5, p5

    .line 362
    .line 363
    move/from16 v6, p6

    .line 364
    .line 365
    invoke-direct/range {v0 .. v6}, Lir/nasim/w50;-><init>(ZLjava/util/List;Lir/nasim/IS2;Lir/nasim/Lz4;II)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v10, v12}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 369
    .line 370
    .line 371
    :cond_19
    return-void
.end method

.method private static final i(Lir/nasim/nF4;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/uv3;->d()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final j(Lir/nasim/nF4;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lir/nasim/nF4;->g(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final k(ZLjava/util/List;Lir/nasim/IS2;Lir/nasim/Lz4;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 7

    .line 1
    const-string p7, "$dropdownMenuItems"

    .line 2
    .line 3
    invoke-static {p1, p7}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p7, "$onDismissRequest"

    .line 7
    .line 8
    invoke-static {p2, p7}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    or-int/lit8 p4, p4, 0x1

    .line 12
    .line 13
    invoke-static {p4}, Lir/nasim/o66;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    move v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p3

    .line 21
    move-object v4, p6

    .line 22
    move v6, p5

    .line 23
    invoke-static/range {v0 .. v6}, Lir/nasim/z50;->h(ZLjava/util/List;Lir/nasim/IS2;Lir/nasim/Lz4;Lir/nasim/Qo1;II)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 27
    .line 28
    return-object p0
.end method

.method public static final l(Lir/nasim/Qo1;I)V
    .locals 14

    .line 1
    const v0, 0x537f5cdf

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Lir/nasim/Qo1;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Lir/nasim/Qo1;->M()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_1
    :goto_0
    const v0, 0x301230d4

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Lir/nasim/Qo1;->X(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 33
    .line 34
    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-ne v0, v2, :cond_2

    .line 39
    .line 40
    new-instance v0, Lir/nasim/r50;

    .line 41
    .line 42
    invoke-direct {v0}, Lir/nasim/r50;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v0}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    move-object v4, v0

    .line 49
    check-cast v4, Lir/nasim/IS2;

    .line 50
    .line 51
    invoke-interface {p0}, Lir/nasim/Qo1;->R()V

    .line 52
    .line 53
    .line 54
    const v0, 0x1080039

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    new-instance v0, Lir/nasim/Jg2;

    .line 62
    .line 63
    const v3, 0x1040001

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x1

    .line 69
    const/4 v9, 0x1

    .line 70
    const/16 v10, 0x14

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    move-object v2, v0

    .line 74
    invoke-direct/range {v2 .. v11}, Lir/nasim/Jg2;-><init>(ILir/nasim/IS2;Lir/nasim/R91;Ljava/lang/Integer;Lir/nasim/R91;ZZILir/nasim/hS1;)V

    .line 75
    .line 76
    .line 77
    const v2, 0x30125134

    .line 78
    .line 79
    .line 80
    invoke-interface {p0, v2}, Lir/nasim/Qo1;->X(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-ne v2, v3, :cond_3

    .line 92
    .line 93
    new-instance v2, Lir/nasim/s50;

    .line 94
    .line 95
    invoke-direct {v2}, Lir/nasim/s50;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {p0, v2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    move-object v5, v2

    .line 102
    check-cast v5, Lir/nasim/IS2;

    .line 103
    .line 104
    invoke-interface {p0}, Lir/nasim/Qo1;->R()V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lir/nasim/Jg2;

    .line 108
    .line 109
    const v4, 0x104000b

    .line 110
    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v10, 0x1

    .line 117
    const/16 v11, 0x3c

    .line 118
    .line 119
    const/4 v12, 0x0

    .line 120
    move-object v3, v2

    .line 121
    invoke-direct/range {v3 .. v12}, Lir/nasim/Jg2;-><init>(ILir/nasim/IS2;Lir/nasim/R91;Ljava/lang/Integer;Lir/nasim/R91;ZZILir/nasim/hS1;)V

    .line 122
    .line 123
    .line 124
    const v3, 0x30126534

    .line 125
    .line 126
    .line 127
    invoke-interface {p0, v3}, Lir/nasim/Qo1;->X(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p0}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-ne v3, v4, :cond_4

    .line 139
    .line 140
    new-instance v3, Lir/nasim/t50;

    .line 141
    .line 142
    invoke-direct {v3}, Lir/nasim/t50;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-interface {p0, v3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    move-object v6, v3

    .line 149
    check-cast v6, Lir/nasim/IS2;

    .line 150
    .line 151
    invoke-interface {p0}, Lir/nasim/Qo1;->R()V

    .line 152
    .line 153
    .line 154
    sget-object v3, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 155
    .line 156
    const/4 v4, 0x6

    .line 157
    invoke-virtual {v3, p0, v4}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v5}, Lir/nasim/Bh2;->x()J

    .line 162
    .line 163
    .line 164
    move-result-wide v7

    .line 165
    invoke-static {v7, v8}, Lir/nasim/R91;->k(J)Lir/nasim/R91;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    const v5, 0x108003c

    .line 170
    .line 171
    .line 172
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v3, p0, v4}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v3}, Lir/nasim/Bh2;->x()J

    .line 181
    .line 182
    .line 183
    move-result-wide v3

    .line 184
    invoke-static {v3, v4}, Lir/nasim/R91;->k(J)Lir/nasim/R91;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    new-instance v3, Lir/nasim/Jg2;

    .line 189
    .line 190
    const v5, 0x1040003

    .line 191
    .line 192
    .line 193
    const/4 v10, 0x0

    .line 194
    const/4 v11, 0x0

    .line 195
    const/16 v12, 0x60

    .line 196
    .line 197
    const/4 v13, 0x0

    .line 198
    move-object v4, v3

    .line 199
    invoke-direct/range {v4 .. v13}, Lir/nasim/Jg2;-><init>(ILir/nasim/IS2;Lir/nasim/R91;Ljava/lang/Integer;Lir/nasim/R91;ZZILir/nasim/hS1;)V

    .line 200
    .line 201
    .line 202
    filled-new-array {v0, v2, v3}, [Lir/nasim/Jg2;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Lir/nasim/r91;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const v0, 0x30128294    # 5.3300053E-10f

    .line 211
    .line 212
    .line 213
    invoke-interface {p0, v0}, Lir/nasim/Qo1;->X(I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {p0}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-ne v0, v1, :cond_5

    .line 225
    .line 226
    new-instance v0, Lir/nasim/u50;

    .line 227
    .line 228
    invoke-direct {v0}, Lir/nasim/u50;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-interface {p0, v0}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_5
    move-object v3, v0

    .line 235
    check-cast v3, Lir/nasim/IS2;

    .line 236
    .line 237
    invoke-interface {p0}, Lir/nasim/Qo1;->R()V

    .line 238
    .line 239
    .line 240
    const/16 v6, 0x186

    .line 241
    .line 242
    const/16 v7, 0x8

    .line 243
    .line 244
    const/4 v1, 0x1

    .line 245
    const/4 v4, 0x0

    .line 246
    move-object v5, p0

    .line 247
    invoke-static/range {v1 .. v7}, Lir/nasim/z50;->h(ZLjava/util/List;Lir/nasim/IS2;Lir/nasim/Lz4;Lir/nasim/Qo1;II)V

    .line 248
    .line 249
    .line 250
    :goto_1
    invoke-interface {p0}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    if-eqz p0, :cond_6

    .line 255
    .line 256
    new-instance v0, Lir/nasim/v50;

    .line 257
    .line 258
    invoke-direct {v0, p1}, Lir/nasim/v50;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {p0, v0}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 262
    .line 263
    .line 264
    :cond_6
    return-void
.end method

.method private static final m()Lir/nasim/Xh8;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final n()Lir/nasim/Xh8;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final o()Lir/nasim/Xh8;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final p()Lir/nasim/Xh8;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final q(ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Lir/nasim/o66;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Lir/nasim/z50;->l(Lir/nasim/Qo1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final r(Lir/nasim/Jg2;IZLir/nasim/IS2;Lir/nasim/Qo1;I)V
    .locals 42

    move/from16 v2, p1

    move/from16 v12, p2

    move/from16 v13, p5

    const v0, -0x4b08cc5e

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    move-result-object v0

    and-int/lit8 v1, v13, 0x6

    const/4 v3, 0x4

    const/4 v15, 0x2

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v15

    :goto_0
    or-int/2addr v4, v13

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v4, v13

    :goto_1
    and-int/lit8 v5, v13, 0x30

    if-nez v5, :cond_3

    invoke-interface {v0, v2}, Lir/nasim/Qo1;->e(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v13, 0x180

    if-nez v5, :cond_5

    invoke-interface {v0, v12}, Lir/nasim/Qo1;->a(Z)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v13, 0xc00

    move-object/from16 v14, p3

    if-nez v5, :cond_7

    invoke-interface {v0, v14}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v4, v5

    :cond_7
    and-int/lit16 v4, v4, 0x493

    const/16 v5, 0x492

    if-ne v4, v5, :cond_9

    invoke-interface {v0}, Lir/nasim/Qo1;->k()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_5

    .line 2
    :cond_8
    invoke-interface {v0}, Lir/nasim/Qo1;->M()V

    goto/16 :goto_d

    :cond_9
    :goto_5
    const/4 v11, 0x0

    if-eqz v12, :cond_a

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_a
    move v4, v11

    :goto_6
    const/high16 v5, 0x3f000000    # 0.5f

    const v6, 0x44bb8000    # 1500.0f

    const/4 v10, 0x0

    .line 3
    invoke-static {v5, v6, v10, v3, v10}, Lir/nasim/cx;->l(FFLjava/lang/Object;ILjava/lang/Object;)Lir/nasim/Sg7;

    move-result-object v5

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "TickScale_"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x30

    const/16 v16, 0x14

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v3, v4

    move-object v4, v5

    move v5, v7

    move-object v7, v8

    move-object v8, v0

    move-object v1, v10

    move/from16 v10, v16

    .line 5
    invoke-static/range {v3 .. v10}, Lir/nasim/yv;->e(FLir/nasim/bx;FLjava/lang/String;Lir/nasim/KS2;Lir/nasim/Qo1;II)Lir/nasim/Di7;

    move-result-object v40

    .line 6
    sget-object v10, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    int-to-float v3, v9

    .line 7
    invoke-static {v3}, Lir/nasim/rd2;->n(F)F

    move-result v3

    .line 8
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    move-result-object v3

    const/16 v4, 0xf2

    int-to-float v4, v4

    .line 9
    invoke-static {v4}, Lir/nasim/rd2;->n(F)F

    move-result v4

    .line 10
    invoke-static {v3, v4, v11, v15, v1}, Landroidx/compose/foundation/layout/d;->A(Lir/nasim/Lz4;FFILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v1

    const/16 v3, 0xa

    int-to-float v11, v3

    .line 11
    invoke-static {v11}, Lir/nasim/rd2;->n(F)F

    move-result v3

    .line 12
    invoke-static {v3}, Lir/nasim/zr6;->d(F)Lir/nasim/yr6;

    move-result-object v3

    invoke-static {v1, v3}, Lir/nasim/Y71;->a(Lir/nasim/Lz4;Lir/nasim/K07;)Lir/nasim/Lz4;

    move-result-object v3

    .line 13
    invoke-static {}, Lir/nasim/Cq3;->d()Lir/nasim/eT5;

    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    move-object v6, v1

    check-cast v6, Lir/nasim/yq3;

    const v1, -0x73206b96

    invoke-interface {v0, v1}, Lir/nasim/Qo1;->X(I)V

    .line 16
    invoke-interface {v0}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v1

    .line 17
    sget-object v4, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    invoke-virtual {v4}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_b

    .line 18
    invoke-static {}, Lir/nasim/bw3;->a()Lir/nasim/oF4;

    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 20
    :cond_b
    move-object v5, v1

    check-cast v5, Lir/nasim/oF4;

    invoke-interface {v0}, Lir/nasim/Qo1;->R()V

    const/16 v1, 0x18

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move/from16 v4, p2

    move v15, v9

    move-object/from16 v9, p3

    move-object/from16 v41, v10

    move v10, v1

    move v1, v11

    move-object/from16 v11, v16

    .line 21
    invoke-static/range {v3 .. v11}, Lir/nasim/rP6;->b(Lir/nasim/Lz4;ZLir/nasim/oF4;Lir/nasim/yq3;ZLir/nasim/Oo6;Lir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v3

    const/16 v4, 0xc

    int-to-float v4, v4

    .line 22
    invoke-static {v4}, Lir/nasim/rd2;->n(F)F

    move-result v4

    .line 23
    invoke-static {v3, v4}, Lir/nasim/fa5;->n(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    move-result-object v3

    .line 24
    sget-object v11, Lir/nasim/J70;->a:Lir/nasim/J70;

    const/4 v10, 0x6

    invoke-virtual {v11, v0, v10}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    move-result-object v4

    invoke-virtual {v4}, Lir/nasim/Bh2;->R()J

    move-result-wide v4

    .line 25
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    move-result v1

    .line 26
    invoke-static {v1}, Lir/nasim/zr6;->d(F)Lir/nasim/yr6;

    move-result-object v1

    .line 27
    invoke-static {v3, v4, v5, v1}, Lir/nasim/r10;->c(Lir/nasim/Lz4;JLir/nasim/K07;)Lir/nasim/Lz4;

    move-result-object v1

    .line 28
    sget-object v3, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    invoke-virtual {v3}, Lir/nasim/gn$a;->i()Lir/nasim/gn$c;

    move-result-object v3

    .line 29
    sget-object v4, Lir/nasim/NN;->a:Lir/nasim/NN;

    invoke-virtual {v4}, Lir/nasim/NN;->j()Lir/nasim/NN$e;

    move-result-object v4

    .line 30
    invoke-static {v4, v3, v0, v15}, Lir/nasim/xt6;->b(Lir/nasim/NN$e;Lir/nasim/gn$c;Lir/nasim/Qo1;I)Lir/nasim/te4;

    move-result-object v3

    const/4 v15, 0x0

    .line 31
    invoke-static {v0, v15}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 32
    invoke-interface {v0}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    move-result-object v5

    .line 33
    invoke-static {v0, v1}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    move-result-object v1

    .line 34
    sget-object v6, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    move-result-object v7

    .line 35
    invoke-interface {v0}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    move-result-object v8

    if-nez v8, :cond_c

    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 36
    :cond_c
    invoke-interface {v0}, Lir/nasim/Qo1;->H()V

    .line 37
    invoke-interface {v0}, Lir/nasim/Qo1;->h()Z

    move-result v8

    if-eqz v8, :cond_d

    .line 38
    invoke-interface {v0, v7}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    goto :goto_7

    .line 39
    :cond_d
    invoke-interface {v0}, Lir/nasim/Qo1;->s()V

    .line 40
    :goto_7
    invoke-static {v0}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    move-result-object v7

    .line 41
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    move-result-object v8

    invoke-static {v7, v3, v8}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 42
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    move-result-object v3

    invoke-static {v7, v5, v3}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    move-result-object v4

    invoke-static {v7, v3, v4}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 44
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    move-result-object v3

    invoke-static {v7, v3}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 45
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    move-result-object v3

    invoke-static {v7, v1, v3}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 46
    sget-object v1, Lir/nasim/Bt6;->a:Lir/nasim/Bt6;

    const v3, -0x3771ae1b

    invoke-interface {v0, v3}, Lir/nasim/Qo1;->X(I)V

    .line 47
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Jg2;->a()Ljava/lang/Integer;

    move-result-object v3

    const/16 v9, 0x18

    if-eqz v3, :cond_f

    int-to-float v3, v9

    .line 48
    invoke-static {v3}, Lir/nasim/rd2;->n(F)F

    move-result v3

    move-object/from16 v8, v41

    .line 49
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    move-result-object v5

    .line 50
    sget-object v3, Lir/nasim/vn3;->k:Lir/nasim/vn3$b;

    invoke-virtual/range {p0 .. p0}, Lir/nasim/Jg2;->a()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v4, v0, v10}, Lir/nasim/nx8;->b(Lir/nasim/vn3$b;ILir/nasim/Qo1;I)Lir/nasim/vn3;

    move-result-object v3

    .line 51
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Jg2;->b()Lir/nasim/R91;

    move-result-object v4

    const v6, -0x37719231

    invoke-interface {v0, v6}, Lir/nasim/Qo1;->X(I)V

    if-nez v4, :cond_e

    invoke-virtual {v11, v0, v10}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    move-result-object v4

    invoke-virtual {v4}, Lir/nasim/Bh2;->F()J

    move-result-wide v6

    goto :goto_8

    :cond_e
    invoke-virtual {v4}, Lir/nasim/R91;->y()J

    move-result-wide v6

    :goto_8
    invoke-interface {v0}, Lir/nasim/Qo1;->R()V

    const/16 v16, 0x1b0

    const/16 v17, 0x0

    const/4 v4, 0x0

    move-object v15, v8

    move-object v8, v0

    move/from16 v9, v16

    move v2, v10

    move/from16 v10, v17

    .line 52
    invoke-static/range {v3 .. v10}, Lir/nasim/Lk3;->e(Lir/nasim/vn3;Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/Qo1;II)V

    const/16 v3, 0x8

    int-to-float v3, v3

    .line 53
    invoke-static {v3}, Lir/nasim/rd2;->n(F)F

    move-result v3

    .line 54
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/d;->y(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    move-result-object v3

    invoke-static {v3, v0, v2}, Lir/nasim/Gf7;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    goto :goto_9

    :cond_f
    move v2, v10

    move-object/from16 v15, v41

    :goto_9
    invoke-interface {v0}, Lir/nasim/Qo1;->R()V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object v3, v1

    move-object v4, v15

    .line 55
    invoke-static/range {v3 .. v8}, Lir/nasim/At6;->b(Lir/nasim/At6;Lir/nasim/Lz4;FZILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v1

    .line 56
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Jg2;->e()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-virtual {v11, v0, v2}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    move-result-object v5

    invoke-virtual {v5}, Lir/nasim/f80;->b()Lir/nasim/J28;

    move-result-object v35

    .line 58
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Jg2;->d()Lir/nasim/R91;

    move-result-object v5

    const v6, -0x37716af0    # -292008.5f

    invoke-interface {v0, v6}, Lir/nasim/Qo1;->X(I)V

    if-nez v5, :cond_10

    invoke-virtual {v11, v0, v2}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    move-result-object v2

    invoke-virtual {v2}, Lir/nasim/Bh2;->J()J

    move-result-wide v5

    :goto_a
    move-wide/from16 v16, v5

    goto :goto_b

    :cond_10
    invoke-virtual {v5}, Lir/nasim/R91;->y()J

    move-result-wide v5

    goto :goto_a

    :goto_b
    invoke-interface {v0}, Lir/nasim/Qo1;->R()V

    const/16 v38, 0x0

    const v39, 0x1fff8

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    move-object v14, v3

    move-object v3, v15

    const/4 v2, 0x2

    move-object v15, v1

    move-object/from16 v36, v0

    .line 59
    invoke-static/range {v14 .. v39}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 60
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Jg2;->g()Z

    move-result v1

    if-eqz v1, :cond_11

    const v1, 0x49458cb1

    invoke-interface {v0, v1}, Lir/nasim/Qo1;->X(I)V

    const/16 v1, 0x18

    int-to-float v1, v1

    .line 61
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    move-result v1

    .line 62
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    move-result-object v1

    int-to-float v2, v2

    .line 63
    invoke-static {v2}, Lir/nasim/rd2;->n(F)F

    move-result v2

    .line 64
    invoke-static {v1, v2}, Lir/nasim/fa5;->n(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    move-result-object v1

    .line 65
    invoke-static/range {v40 .. v40}, Lir/nasim/z50;->t(Lir/nasim/Di7;)F

    move-result v2

    invoke-static {v1, v2}, Lir/nasim/pC6;->a(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    move-result-object v5

    .line 66
    sget v1, Lir/nasim/lX5;->tik:I

    invoke-static {v1, v0, v4}, Lir/nasim/Xd5;->c(ILir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v3

    .line 67
    sget-object v1, Lir/nasim/R91;->b:Lir/nasim/R91$a;

    invoke-virtual {v1}, Lir/nasim/R91$a;->i()J

    move-result-wide v6

    sget v1, Landroidx/compose/ui/graphics/painter/a;->g:I

    or-int/lit16 v9, v1, 0xc30

    const/4 v10, 0x0

    const/4 v4, 0x0

    move-object v8, v0

    .line 68
    invoke-static/range {v3 .. v10}, Lir/nasim/Lk3;->d(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/Qo1;II)V

    .line 69
    invoke-interface {v0}, Lir/nasim/Qo1;->R()V

    goto :goto_c

    :cond_11
    const/16 v1, 0x18

    if-eqz v12, :cond_12

    const v5, 0x494b1257

    .line 70
    invoke-interface {v0, v5}, Lir/nasim/Qo1;->X(I)V

    int-to-float v1, v1

    .line 71
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    move-result v1

    .line 72
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    move-result-object v1

    int-to-float v2, v2

    .line 73
    invoke-static {v2}, Lir/nasim/rd2;->n(F)F

    move-result v2

    .line 74
    invoke-static {v1, v2}, Lir/nasim/fa5;->n(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    move-result-object v5

    .line 75
    sget v1, Lir/nasim/lX5;->tik:I

    invoke-static {v1, v0, v4}, Lir/nasim/Xd5;->c(ILir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v3

    .line 76
    sget-object v1, Lir/nasim/R91;->b:Lir/nasim/R91$a;

    invoke-virtual {v1}, Lir/nasim/R91$a;->i()J

    move-result-wide v6

    sget v1, Landroidx/compose/ui/graphics/painter/a;->g:I

    or-int/lit16 v9, v1, 0xdb0

    const/4 v10, 0x0

    const/4 v4, 0x0

    move-object v8, v0

    .line 77
    invoke-static/range {v3 .. v10}, Lir/nasim/Lk3;->d(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/Qo1;II)V

    .line 78
    invoke-interface {v0}, Lir/nasim/Qo1;->R()V

    goto :goto_c

    :cond_12
    const v1, 0x494f6d40    # 849620.0f

    .line 79
    invoke-interface {v0, v1}, Lir/nasim/Qo1;->X(I)V

    invoke-interface {v0}, Lir/nasim/Qo1;->R()V

    .line 80
    :goto_c
    invoke-interface {v0}, Lir/nasim/Qo1;->v()V

    .line 81
    :goto_d
    invoke-interface {v0}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    move-result-object v6

    if-eqz v6, :cond_13

    new-instance v7, Lir/nasim/x50;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lir/nasim/x50;-><init>(Lir/nasim/Jg2;IZLir/nasim/IS2;I)V

    invoke-interface {v6, v7}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    :cond_13
    return-void
.end method

.method private static final s(Lir/nasim/Jg2;IZLir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 6

    .line 1
    const-string p6, "$item"

    .line 2
    .line 3
    invoke-static {p0, p6}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p6, "$onClick"

    .line 7
    .line 8
    invoke-static {p3, p6}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    or-int/lit8 p4, p4, 0x1

    .line 12
    .line 13
    invoke-static {p4}, Lir/nasim/o66;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    move-object v0, p0

    .line 18
    move v1, p1

    .line 19
    move v2, p2

    .line 20
    move-object v3, p3

    .line 21
    move-object v4, p5

    .line 22
    invoke-static/range {v0 .. v5}, Lir/nasim/z50;->r(Lir/nasim/Jg2;IZLir/nasim/IS2;Lir/nasim/Qo1;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 26
    .line 27
    return-object p0
.end method

.method private static final t(Lir/nasim/Di7;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

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

.method public static final synthetic u(Lir/nasim/nF4;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/z50;->i(Lir/nasim/nF4;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic v(Lir/nasim/nF4;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/z50;->j(Lir/nasim/nF4;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic w(Lir/nasim/Jg2;IZLir/nasim/IS2;Lir/nasim/Qo1;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/z50;->r(Lir/nasim/Jg2;IZLir/nasim/IS2;Lir/nasim/Qo1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
