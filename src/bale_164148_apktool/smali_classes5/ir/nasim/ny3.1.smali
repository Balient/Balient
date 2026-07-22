.class public abstract Lir/nasim/ny3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/IS2;Lir/nasim/j37;Lir/nasim/sy3;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/ny3;->e(Lir/nasim/IS2;Lir/nasim/j37;Lir/nasim/sy3;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/ny3;->d(Lir/nasim/IS2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lir/nasim/IS2;Lir/nasim/j37;Lir/nasim/sy3;Lir/nasim/Qo1;II)V
    .locals 24

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move/from16 v14, p4

    .line 8
    .line 9
    const-string v1, "closeBottomSheet"

    .line 10
    .line 11
    invoke-static {v6, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "bottomSheetState"

    .line 15
    .line 16
    invoke-static {v15, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7d87d9e9

    .line 20
    .line 21
    .line 22
    move-object/from16 v2, p3

    .line 23
    .line 24
    invoke-interface {v2, v1}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 25
    .line 26
    .line 27
    move-result-object v13

    .line 28
    and-int/lit8 v1, p5, 0x1

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    or-int/lit8 v1, v14, 0x6

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    and-int/lit8 v1, v14, 0x6

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v13, v6}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    move v1, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v1, 0x2

    .line 49
    :goto_0
    or-int/2addr v1, v14

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v1, v14

    .line 52
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    or-int/lit8 v1, v1, 0x30

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    and-int/lit8 v3, v14, 0x30

    .line 60
    .line 61
    if-nez v3, :cond_5

    .line 62
    .line 63
    invoke-interface {v13, v15}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    const/16 v3, 0x20

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const/16 v3, 0x10

    .line 73
    .line 74
    :goto_2
    or-int/2addr v1, v3

    .line 75
    :cond_5
    :goto_3
    and-int/lit16 v3, v14, 0x180

    .line 76
    .line 77
    if-nez v3, :cond_8

    .line 78
    .line 79
    and-int/lit8 v3, p5, 0x4

    .line 80
    .line 81
    if-nez v3, :cond_7

    .line 82
    .line 83
    and-int/lit16 v3, v14, 0x200

    .line 84
    .line 85
    if-nez v3, :cond_6

    .line 86
    .line 87
    invoke-interface {v13, v0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    goto :goto_4

    .line 92
    :cond_6
    invoke-interface {v13, v0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    :goto_4
    if-eqz v3, :cond_7

    .line 97
    .line 98
    const/16 v3, 0x100

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_7
    const/16 v3, 0x80

    .line 102
    .line 103
    :goto_5
    or-int/2addr v1, v3

    .line 104
    :cond_8
    and-int/lit16 v3, v1, 0x93

    .line 105
    .line 106
    const/16 v4, 0x92

    .line 107
    .line 108
    if-ne v3, v4, :cond_a

    .line 109
    .line 110
    invoke-interface {v13}, Lir/nasim/Qo1;->k()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_9

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_9
    invoke-interface {v13}, Lir/nasim/Qo1;->M()V

    .line 118
    .line 119
    .line 120
    move-object v3, v0

    .line 121
    move-object v1, v13

    .line 122
    goto/16 :goto_d

    .line 123
    .line 124
    :cond_a
    :goto_6
    invoke-interface {v13}, Lir/nasim/Qo1;->F()V

    .line 125
    .line 126
    .line 127
    and-int/lit8 v3, v14, 0x1

    .line 128
    .line 129
    if-eqz v3, :cond_d

    .line 130
    .line 131
    invoke-interface {v13}, Lir/nasim/Qo1;->P()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_b

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_b
    invoke-interface {v13}, Lir/nasim/Qo1;->M()V

    .line 139
    .line 140
    .line 141
    and-int/lit8 v3, p5, 0x4

    .line 142
    .line 143
    if-eqz v3, :cond_c

    .line 144
    .line 145
    :goto_7
    and-int/lit16 v1, v1, -0x381

    .line 146
    .line 147
    :cond_c
    move-object/from16 v19, v0

    .line 148
    .line 149
    move v7, v1

    .line 150
    goto :goto_b

    .line 151
    :cond_d
    :goto_8
    and-int/lit8 v3, p5, 0x4

    .line 152
    .line 153
    if-eqz v3, :cond_c

    .line 154
    .line 155
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v18

    .line 163
    sget-object v0, Lir/nasim/t34;->a:Lir/nasim/t34;

    .line 164
    .line 165
    const/4 v3, 0x6

    .line 166
    invoke-virtual {v0, v13, v3}, Lir/nasim/t34;->c(Lir/nasim/Qo1;I)Lir/nasim/hE8;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_f

    .line 171
    .line 172
    instance-of v3, v0, Landroidx/lifecycle/g;

    .line 173
    .line 174
    if-eqz v3, :cond_e

    .line 175
    .line 176
    move-object v3, v0

    .line 177
    check-cast v3, Landroidx/lifecycle/g;

    .line 178
    .line 179
    invoke-interface {v3}, Landroidx/lifecycle/g;->getDefaultViewModelCreationExtras()Lir/nasim/KI1;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    :goto_9
    move-object/from16 v20, v3

    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_e
    sget-object v3, Lir/nasim/KI1$b;->c:Lir/nasim/KI1$b;

    .line 187
    .line 188
    goto :goto_9

    .line 189
    :goto_a
    const-class v3, Lir/nasim/sy3;

    .line 190
    .line 191
    invoke-static {v3}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 192
    .line 193
    .line 194
    move-result-object v16

    .line 195
    const/16 v22, 0x0

    .line 196
    .line 197
    const/16 v23, 0x0

    .line 198
    .line 199
    const/16 v19, 0x0

    .line 200
    .line 201
    move-object/from16 v17, v0

    .line 202
    .line 203
    move-object/from16 v21, v13

    .line 204
    .line 205
    invoke-static/range {v16 .. v23}, Lir/nasim/YD8;->c(Lir/nasim/aE3;Lir/nasim/hE8;Ljava/lang/String;Landroidx/lifecycle/G$c;Lir/nasim/KI1;Lir/nasim/Qo1;II)Lir/nasim/UD8;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lir/nasim/sy3;

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 215
    .line 216
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :goto_b
    invoke-interface {v13}, Lir/nasim/Qo1;->x()V

    .line 221
    .line 222
    .line 223
    invoke-interface {v13}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sget-object v1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 228
    .line 229
    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    if-ne v0, v3, :cond_10

    .line 234
    .line 235
    sget-object v0, Lir/nasim/Vm2;->a:Lir/nasim/Vm2;

    .line 236
    .line 237
    invoke-static {v0, v13}, Lir/nasim/Ck2;->k(Lir/nasim/eD1;Lir/nasim/Qo1;)Lir/nasim/xD1;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v13, v0}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_10
    move-object v3, v0

    .line 245
    check-cast v3, Lir/nasim/xD1;

    .line 246
    .line 247
    invoke-virtual/range {v19 .. v19}, Lir/nasim/sy3;->O0()Lir/nasim/WG2;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const/4 v4, 0x0

    .line 252
    const/4 v5, 0x0

    .line 253
    const/4 v8, 0x1

    .line 254
    invoke-static {v0, v4, v13, v5, v8}, Lir/nasim/aS3;->b(Lir/nasim/WG2;Lir/nasim/eD1;Lir/nasim/Qo1;II)Lir/nasim/ZR3;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    const v0, 0x3bad1837

    .line 259
    .line 260
    .line 261
    invoke-interface {v13, v0}, Lir/nasim/Qo1;->X(I)V

    .line 262
    .line 263
    .line 264
    and-int/lit8 v0, v7, 0xe

    .line 265
    .line 266
    if-ne v0, v2, :cond_11

    .line 267
    .line 268
    move v0, v8

    .line 269
    goto :goto_c

    .line 270
    :cond_11
    move v0, v5

    .line 271
    :goto_c
    invoke-interface {v13}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    if-nez v0, :cond_12

    .line 276
    .line 277
    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-ne v2, v0, :cond_13

    .line 282
    .line 283
    :cond_12
    new-instance v2, Lir/nasim/dy3;

    .line 284
    .line 285
    invoke-direct {v2, v6}, Lir/nasim/dy3;-><init>(Lir/nasim/IS2;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v13, v2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_13
    move-object v10, v2

    .line 292
    check-cast v10, Lir/nasim/IS2;

    .line 293
    .line 294
    invoke-interface {v13}, Lir/nasim/Qo1;->R()V

    .line 295
    .line 296
    .line 297
    sget v0, Lir/nasim/DW5;->color4:I

    .line 298
    .line 299
    invoke-static {v0, v13, v5}, Lir/nasim/qa1;->a(ILir/nasim/Qo1;I)J

    .line 300
    .line 301
    .line 302
    move-result-wide v11

    .line 303
    new-instance v5, Lir/nasim/ny3$a;

    .line 304
    .line 305
    move-object v0, v5

    .line 306
    move-object/from16 v1, v19

    .line 307
    .line 308
    move-object/from16 v2, p0

    .line 309
    .line 310
    move-object/from16 v4, p1

    .line 311
    .line 312
    move-object v6, v5

    .line 313
    move-object v5, v9

    .line 314
    invoke-direct/range {v0 .. v5}, Lir/nasim/ny3$a;-><init>(Lir/nasim/sy3;Lir/nasim/IS2;Lir/nasim/xD1;Lir/nasim/j37;Lir/nasim/ZR3;)V

    .line 315
    .line 316
    .line 317
    const/16 v0, 0x36

    .line 318
    .line 319
    const v1, -0x7193de14

    .line 320
    .line 321
    .line 322
    invoke-static {v1, v8, v6, v13, v0}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    shl-int/lit8 v1, v7, 0x3

    .line 327
    .line 328
    and-int/lit16 v1, v1, 0x380

    .line 329
    .line 330
    const/high16 v2, 0xc00000

    .line 331
    .line 332
    or-int v17, v1, v2

    .line 333
    .line 334
    const/16 v18, 0x6a

    .line 335
    .line 336
    const/4 v8, 0x0

    .line 337
    const/4 v1, 0x0

    .line 338
    const/4 v2, 0x0

    .line 339
    const/4 v3, 0x0

    .line 340
    move-object v7, v10

    .line 341
    move-object/from16 v9, p1

    .line 342
    .line 343
    move-object v10, v1

    .line 344
    move-object v1, v13

    .line 345
    move-object v13, v2

    .line 346
    move-object v14, v3

    .line 347
    move-object v15, v0

    .line 348
    move-object/from16 v16, v1

    .line 349
    .line 350
    invoke-static/range {v7 .. v18}, Lir/nasim/B60;->b(Lir/nasim/IS2;Lir/nasim/Lz4;Lir/nasim/j37;Lir/nasim/K07;JLir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/aT2;Lir/nasim/Qo1;II)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v3, v19

    .line 354
    .line 355
    :goto_d
    invoke-interface {v1}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    if-eqz v6, :cond_14

    .line 360
    .line 361
    new-instance v7, Lir/nasim/ey3;

    .line 362
    .line 363
    move-object v0, v7

    .line 364
    move-object/from16 v1, p0

    .line 365
    .line 366
    move-object/from16 v2, p1

    .line 367
    .line 368
    move/from16 v4, p4

    .line 369
    .line 370
    move/from16 v5, p5

    .line 371
    .line 372
    invoke-direct/range {v0 .. v5}, Lir/nasim/ey3;-><init>(Lir/nasim/IS2;Lir/nasim/j37;Lir/nasim/sy3;II)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v6, v7}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 376
    .line 377
    .line 378
    :cond_14
    return-void
.end method

.method private static final d(Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$closeBottomSheet"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final e(Lir/nasim/IS2;Lir/nasim/j37;Lir/nasim/sy3;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 6

    .line 1
    const-string p6, "$closeBottomSheet"

    .line 2
    .line 3
    invoke-static {p0, p6}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p6, "$bottomSheetState"

    .line 7
    .line 8
    invoke-static {p1, p6}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    or-int/lit8 p3, p3, 0x1

    .line 12
    .line 13
    invoke-static {p3}, Lir/nasim/o66;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p5

    .line 21
    move v5, p4

    .line 22
    invoke-static/range {v0 .. v5}, Lir/nasim/ny3;->c(Lir/nasim/IS2;Lir/nasim/j37;Lir/nasim/sy3;Lir/nasim/Qo1;II)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 26
    .line 27
    return-object p0
.end method
