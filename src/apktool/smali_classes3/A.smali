.class public abstract LA;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA$e;
    }
.end annotation


# direct methods
.method public static synthetic a(Lir/nasim/pP6;Lir/nasim/Iy4;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LA;->i(Lir/nasim/pP6;Lir/nasim/Iy4;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/qP6;Lir/nasim/MM2;Lir/nasim/CP6;Lir/nasim/pP6;Lir/nasim/JO6;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/OM2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, LA;->e(Lir/nasim/qP6;Lir/nasim/MM2;Lir/nasim/CP6;Lir/nasim/pP6;Lir/nasim/JO6;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/OM2;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/CP6;Lir/nasim/pP6;Lir/nasim/JO6;Lir/nasim/qP6;Lir/nasim/ps4;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, LA;->j(Lir/nasim/CP6;Lir/nasim/pP6;Lir/nasim/JO6;Lir/nasim/qP6;Lir/nasim/ps4;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lir/nasim/qP6;Lir/nasim/MM2;Lir/nasim/CP6;Lir/nasim/pP6;Lir/nasim/JO6;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/Ql1;I)V
    .locals 31

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    move-object/from16 v12, p4

    .line 10
    .line 11
    move-object/from16 v13, p5

    .line 12
    .line 13
    move-object/from16 v14, p6

    .line 14
    .line 15
    move-object/from16 v15, p7

    .line 16
    .line 17
    move/from16 v7, p9

    .line 18
    .line 19
    const-string v0, "state"

    .line 20
    .line 21
    invoke-static {v8, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "onBackPress"

    .line 25
    .line 26
    invoke-static {v9, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "settingsNavigationCallbacks"

    .line 30
    .line 31
    invoke-static {v10, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "settingLogSendingCallback"

    .line 35
    .line 36
    invoke-static {v11, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "settingDeveloperModeCallback"

    .line 40
    .line 41
    invoke-static {v12, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "updateLanguage"

    .line 45
    .line 46
    invoke-static {v13, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "resetSnackBarState"

    .line 50
    .line 51
    invoke-static {v14, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "shareFileAction"

    .line 55
    .line 56
    invoke-static {v15, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x2e97c556

    .line 60
    .line 61
    .line 62
    move-object/from16 v1, p8

    .line 63
    .line 64
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    and-int/lit8 v0, v7, 0x6

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    invoke-interface {v6, v8}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    const/4 v0, 0x4

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 v0, 0x2

    .line 81
    :goto_0
    or-int/2addr v0, v7

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move v0, v7

    .line 84
    :goto_1
    and-int/lit8 v1, v7, 0x30

    .line 85
    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    invoke-interface {v6, v9}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    const/16 v1, 0x20

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    const/16 v1, 0x10

    .line 98
    .line 99
    :goto_2
    or-int/2addr v0, v1

    .line 100
    :cond_3
    and-int/lit16 v1, v7, 0x180

    .line 101
    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    invoke-interface {v6, v10}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    const/16 v1, 0x100

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    const/16 v1, 0x80

    .line 114
    .line 115
    :goto_3
    or-int/2addr v0, v1

    .line 116
    :cond_5
    and-int/lit16 v1, v7, 0xc00

    .line 117
    .line 118
    if-nez v1, :cond_7

    .line 119
    .line 120
    invoke-interface {v6, v11}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    const/16 v1, 0x800

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    const/16 v1, 0x400

    .line 130
    .line 131
    :goto_4
    or-int/2addr v0, v1

    .line 132
    :cond_7
    and-int/lit16 v1, v7, 0x6000

    .line 133
    .line 134
    if-nez v1, :cond_9

    .line 135
    .line 136
    invoke-interface {v6, v12}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    const/16 v1, 0x4000

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_8
    const/16 v1, 0x2000

    .line 146
    .line 147
    :goto_5
    or-int/2addr v0, v1

    .line 148
    :cond_9
    const/high16 v1, 0x30000

    .line 149
    .line 150
    and-int/2addr v1, v7

    .line 151
    if-nez v1, :cond_b

    .line 152
    .line 153
    invoke-interface {v6, v13}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_a

    .line 158
    .line 159
    const/high16 v1, 0x20000

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_a
    const/high16 v1, 0x10000

    .line 163
    .line 164
    :goto_6
    or-int/2addr v0, v1

    .line 165
    :cond_b
    const/high16 v1, 0x180000

    .line 166
    .line 167
    and-int/2addr v1, v7

    .line 168
    if-nez v1, :cond_d

    .line 169
    .line 170
    invoke-interface {v6, v14}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_c

    .line 175
    .line 176
    const/high16 v1, 0x100000

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_c
    const/high16 v1, 0x80000

    .line 180
    .line 181
    :goto_7
    or-int/2addr v0, v1

    .line 182
    :cond_d
    const/high16 v1, 0xc00000

    .line 183
    .line 184
    and-int/2addr v1, v7

    .line 185
    if-nez v1, :cond_f

    .line 186
    .line 187
    invoke-interface {v6, v15}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_e

    .line 192
    .line 193
    const/high16 v1, 0x800000

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_e
    const/high16 v1, 0x400000

    .line 197
    .line 198
    :goto_8
    or-int/2addr v0, v1

    .line 199
    :cond_f
    const v1, 0x492493

    .line 200
    .line 201
    .line 202
    and-int/2addr v0, v1

    .line 203
    const v1, 0x492492

    .line 204
    .line 205
    .line 206
    if-ne v0, v1, :cond_11

    .line 207
    .line 208
    invoke-interface {v6}, Lir/nasim/Ql1;->k()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_10

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_10
    invoke-interface {v6}, Lir/nasim/Ql1;->M()V

    .line 216
    .line 217
    .line 218
    move-object v11, v6

    .line 219
    goto/16 :goto_a

    .line 220
    .line 221
    :cond_11
    :goto_9
    const v0, 0x6ab980dc

    .line 222
    .line 223
    .line 224
    invoke-interface {v6, v0}, Lir/nasim/Ql1;->X(I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v6}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sget-object v1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 232
    .line 233
    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-ne v0, v1, :cond_12

    .line 238
    .line 239
    new-instance v0, Lir/nasim/n17;

    .line 240
    .line 241
    invoke-direct {v0}, Lir/nasim/n17;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-interface {v6, v0}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_12
    move-object v5, v0

    .line 248
    check-cast v5, Lir/nasim/n17;

    .line 249
    .line 250
    invoke-interface {v6}, Lir/nasim/Ql1;->R()V

    .line 251
    .line 252
    .line 253
    invoke-interface/range {p5 .. p5}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    sget-object v0, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 257
    .line 258
    const/4 v1, 0x0

    .line 259
    const/4 v2, 0x0

    .line 260
    const/4 v4, 0x1

    .line 261
    invoke-static {v0, v1, v4, v2}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 262
    .line 263
    .line 264
    move-result-object v16

    .line 265
    sget-object v0, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 266
    .line 267
    sget v1, Lir/nasim/J50;->b:I

    .line 268
    .line 269
    invoke-virtual {v0, v6, v1}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Lir/nasim/oc2;->t()J

    .line 274
    .line 275
    .line 276
    move-result-wide v22

    .line 277
    new-instance v0, LA$a;

    .line 278
    .line 279
    invoke-direct {v0, v9}, LA$a;-><init>(Lir/nasim/MM2;)V

    .line 280
    .line 281
    .line 282
    const v1, 0x37b9fa1a

    .line 283
    .line 284
    .line 285
    const/16 v3, 0x36

    .line 286
    .line 287
    invoke-static {v1, v4, v0, v6, v3}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 288
    .line 289
    .line 290
    move-result-object v17

    .line 291
    new-instance v0, LA$b;

    .line 292
    .line 293
    invoke-direct {v0, v5}, LA$b;-><init>(Lir/nasim/n17;)V

    .line 294
    .line 295
    .line 296
    const v1, -0x169579e4

    .line 297
    .line 298
    .line 299
    invoke-static {v1, v4, v0, v6, v3}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 300
    .line 301
    .line 302
    move-result-object v19

    .line 303
    new-instance v2, LA$c;

    .line 304
    .line 305
    move-object v0, v2

    .line 306
    move-object/from16 v1, p0

    .line 307
    .line 308
    move-object v8, v2

    .line 309
    move-object/from16 v2, p6

    .line 310
    .line 311
    move v9, v3

    .line 312
    move-object/from16 v3, p7

    .line 313
    .line 314
    move v10, v4

    .line 315
    move-object/from16 v4, p2

    .line 316
    .line 317
    move-object/from16 v18, v5

    .line 318
    .line 319
    move-object/from16 v5, p3

    .line 320
    .line 321
    move-object v11, v6

    .line 322
    move-object/from16 v6, p4

    .line 323
    .line 324
    move-object/from16 v7, v18

    .line 325
    .line 326
    invoke-direct/range {v0 .. v7}, LA$c;-><init>(Lir/nasim/qP6;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/CP6;Lir/nasim/pP6;Lir/nasim/JO6;Lir/nasim/n17;)V

    .line 327
    .line 328
    .line 329
    const v0, -0x62d6ff1b

    .line 330
    .line 331
    .line 332
    invoke-static {v0, v10, v8, v11, v9}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 333
    .line 334
    .line 335
    move-result-object v27

    .line 336
    const v29, 0x30000c36

    .line 337
    .line 338
    .line 339
    const/16 v30, 0x1b4

    .line 340
    .line 341
    const/16 v18, 0x0

    .line 342
    .line 343
    const/16 v20, 0x0

    .line 344
    .line 345
    const/16 v21, 0x0

    .line 346
    .line 347
    const-wide/16 v24, 0x0

    .line 348
    .line 349
    const/16 v26, 0x0

    .line 350
    .line 351
    move-object/from16 v28, v11

    .line 352
    .line 353
    invoke-static/range {v16 .. v30}, Lir/nasim/ms6;->f(Lir/nasim/ps4;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;IJJLir/nasim/hD8;Lir/nasim/eN2;Lir/nasim/Ql1;II)V

    .line 354
    .line 355
    .line 356
    :goto_a
    invoke-interface {v11}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    if-eqz v10, :cond_13

    .line 361
    .line 362
    new-instance v11, Lx;

    .line 363
    .line 364
    move-object v0, v11

    .line 365
    move-object/from16 v1, p0

    .line 366
    .line 367
    move-object/from16 v2, p1

    .line 368
    .line 369
    move-object/from16 v3, p2

    .line 370
    .line 371
    move-object/from16 v4, p3

    .line 372
    .line 373
    move-object/from16 v5, p4

    .line 374
    .line 375
    move-object/from16 v6, p5

    .line 376
    .line 377
    move-object/from16 v7, p6

    .line 378
    .line 379
    move-object/from16 v8, p7

    .line 380
    .line 381
    move/from16 v9, p9

    .line 382
    .line 383
    invoke-direct/range {v0 .. v9}, Lx;-><init>(Lir/nasim/qP6;Lir/nasim/MM2;Lir/nasim/CP6;Lir/nasim/pP6;Lir/nasim/JO6;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/OM2;I)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v10, v11}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 387
    .line 388
    .line 389
    :cond_13
    return-void
.end method

.method private static final e(Lir/nasim/qP6;Lir/nasim/MM2;Lir/nasim/CP6;Lir/nasim/pP6;Lir/nasim/JO6;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/OM2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 11

    .line 1
    const-string v0, "$state"

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "$onBackPress"

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "$settingsNavigationCallbacks"

    .line 14
    .line 15
    move-object v3, p2

    .line 16
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "$settingLogSendingCallback"

    .line 20
    .line 21
    move-object v4, p3

    .line 22
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "$settingDeveloperModeCallback"

    .line 26
    .line 27
    move-object v5, p4

    .line 28
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "$updateLanguage"

    .line 32
    .line 33
    move-object/from16 v6, p5

    .line 34
    .line 35
    invoke-static {v6, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "$resetSnackBarState"

    .line 39
    .line 40
    move-object/from16 v7, p6

    .line 41
    .line 42
    invoke-static {v7, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "$shareFileAction"

    .line 46
    .line 47
    move-object/from16 v8, p7

    .line 48
    .line 49
    invoke-static {v8, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    or-int/lit8 v0, p8, 0x1

    .line 53
    .line 54
    invoke-static {v0}, Lir/nasim/OX5;->a(I)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    move-object/from16 v9, p9

    .line 59
    .line 60
    invoke-static/range {v1 .. v10}, LA;->d(Lir/nasim/qP6;Lir/nasim/MM2;Lir/nasim/CP6;Lir/nasim/pP6;Lir/nasim/JO6;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/Ql1;I)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 64
    .line 65
    return-object v0
.end method

.method public static final f(Lir/nasim/CP6;Lir/nasim/pP6;Lir/nasim/JO6;Lir/nasim/qP6;Lir/nasim/ps4;Lir/nasim/Ql1;II)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    const/16 v0, 0x10

    const/4 v5, 0x4

    const/4 v7, 0x6

    const-string v8, "navigationCallbacks"

    invoke-static {v1, v8}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "logSendingCallback"

    invoke-static {v2, v8}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "developerModeCallback"

    invoke-static {v3, v8}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "settingUiState"

    invoke-static {v4, v8}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, -0x42512ae5

    move-object/from16 v9, p5

    .line 1
    invoke-interface {v9, v8}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    move-result-object v8

    const/4 v15, 0x1

    and-int/lit8 v9, p7, 0x1

    const/4 v14, 0x2

    if-eqz v9, :cond_0

    or-int/lit8 v9, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v9, v6, 0x6

    if-nez v9, :cond_2

    invoke-interface {v8, v1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move v9, v5

    goto :goto_0

    :cond_1
    move v9, v14

    :goto_0
    or-int/2addr v9, v6

    goto :goto_1

    :cond_2
    move v9, v6

    :goto_1
    and-int/lit8 v10, p7, 0x2

    if-eqz v10, :cond_3

    or-int/lit8 v9, v9, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v10, v6, 0x30

    if-nez v10, :cond_5

    invoke-interface {v8, v2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    move v10, v0

    :goto_2
    or-int/2addr v9, v10

    :cond_5
    :goto_3
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v9, v9, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v6, 0x180

    if-nez v5, :cond_8

    invoke-interface {v8, v3}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v9, v5

    :cond_8
    :goto_5
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v9, v9, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v6, 0xc00

    if-nez v5, :cond_b

    invoke-interface {v8, v4}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_6

    :cond_a
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v9, v5

    :cond_b
    :goto_7
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_d

    or-int/lit16 v9, v9, 0x6000

    :cond_c
    move-object/from16 v5, p4

    :goto_8
    move v12, v9

    goto :goto_a

    :cond_d
    and-int/lit16 v5, v6, 0x6000

    if-nez v5, :cond_c

    move-object/from16 v5, p4

    invoke-interface {v8, v5}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/16 v10, 0x4000

    goto :goto_9

    :cond_e
    const/16 v10, 0x2000

    :goto_9
    or-int/2addr v9, v10

    goto :goto_8

    :goto_a
    and-int/lit16 v9, v12, 0x2493

    const/16 v10, 0x2492

    if-ne v9, v10, :cond_10

    invoke-interface {v8}, Lir/nasim/Ql1;->k()Z

    move-result v9

    if-nez v9, :cond_f

    goto :goto_b

    .line 2
    :cond_f
    invoke-interface {v8}, Lir/nasim/Ql1;->M()V

    goto/16 :goto_11

    :cond_10
    :goto_b
    if-eqz v0, :cond_11

    .line 3
    sget-object v0, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    goto :goto_c

    :cond_11
    move-object v0, v5

    .line 4
    :goto_c
    sget-object v5, Lir/nasim/nM;->a:Lir/nasim/nM;

    invoke-virtual {v5}, Lir/nasim/nM;->k()Lir/nasim/nM$m;

    move-result-object v5

    .line 5
    sget-object v9, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    invoke-virtual {v9}, Lir/nasim/pm$a;->k()Lir/nasim/pm$b;

    move-result-object v9

    const/4 v11, 0x0

    .line 6
    invoke-static {v5, v9, v8, v11}, Lir/nasim/P71;->a(Lir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/Ql1;I)Lir/nasim/W64;

    move-result-object v5

    .line 7
    invoke-static {v8, v11}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 8
    invoke-interface {v8}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    move-result-object v10

    .line 9
    invoke-static {v8, v0}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    move-result-object v13

    .line 10
    sget-object v16, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    move-result-object v14

    .line 11
    invoke-interface {v8}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    move-result-object v18

    if-nez v18, :cond_12

    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 12
    :cond_12
    invoke-interface {v8}, Lir/nasim/Ql1;->H()V

    .line 13
    invoke-interface {v8}, Lir/nasim/Ql1;->h()Z

    move-result v18

    if-eqz v18, :cond_13

    .line 14
    invoke-interface {v8, v14}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    goto :goto_d

    .line 15
    :cond_13
    invoke-interface {v8}, Lir/nasim/Ql1;->s()V

    .line 16
    :goto_d
    invoke-static {v8}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    move-result-object v14

    .line 17
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    move-result-object v15

    invoke-static {v14, v5, v15}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 18
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    move-result-object v5

    invoke-static {v14, v10, v5}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 19
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    move-result-object v9

    invoke-static {v14, v5, v9}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 20
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    move-result-object v5

    invoke-static {v14, v5}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 21
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    move-result-object v5

    invoke-static {v14, v13, v5}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 22
    sget-object v5, Lir/nasim/T71;->a:Lir/nasim/T71;

    .line 23
    sget v5, Lir/nasim/pR5;->settings_notifications:I

    invoke-static {v5, v8, v11}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    move-result-object v9

    .line 24
    sget v10, Lir/nasim/UO5;->notification:I

    .line 25
    invoke-virtual/range {p0 .. p0}, Lir/nasim/CP6;->i()Lir/nasim/MM2;

    move-result-object v16

    const/16 v20, 0x0

    const/16 v21, 0x37c

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move v7, v11

    move-object v11, v5

    move v5, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v19

    move-object/from16 v17, v22

    move/from16 v18, v23

    move-object/from16 v19, v8

    .line 26
    invoke-static/range {v9 .. v21}, Lir/nasim/cV7;->h(Ljava/lang/String;ILir/nasim/ps4;Lir/nasim/k35;Ljava/lang/String;Lir/nasim/eN2;Lir/nasim/VU7;Lir/nasim/MM2;Lir/nasim/MM2;ZLir/nasim/Ql1;II)V

    const/4 v14, 0x0

    const/4 v15, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-object v13, v8

    .line 27
    invoke-static/range {v9 .. v15}, Lir/nasim/qc3;->b(Lir/nasim/ps4;Lir/nasim/c52;JLir/nasim/Ql1;II)V

    .line 28
    sget v9, Lir/nasim/pR5;->settings_auto_download:I

    invoke-static {v9, v8, v7}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    move-result-object v9

    .line 29
    sget v10, Lir/nasim/UO5;->download:I

    .line 30
    invoke-virtual/range {p0 .. p0}, Lir/nasim/CP6;->c()Lir/nasim/MM2;

    move-result-object v16

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 31
    invoke-static/range {v9 .. v21}, Lir/nasim/cV7;->h(Ljava/lang/String;ILir/nasim/ps4;Lir/nasim/k35;Ljava/lang/String;Lir/nasim/eN2;Lir/nasim/VU7;Lir/nasim/MM2;Lir/nasim/MM2;ZLir/nasim/Ql1;II)V

    const/4 v14, 0x0

    const/4 v15, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-object v13, v8

    .line 32
    invoke-static/range {v9 .. v15}, Lir/nasim/qc3;->b(Lir/nasim/ps4;Lir/nasim/c52;JLir/nasim/Ql1;II)V

    .line 33
    sget v9, Lir/nasim/pR5;->settings_message_text_size:I

    invoke-static {v9, v8, v7}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    move-result-object v9

    .line 34
    sget v10, Lir/nasim/UO5;->magicpen:I

    .line 35
    invoke-virtual/range {p0 .. p0}, Lir/nasim/CP6;->b()Lir/nasim/MM2;

    move-result-object v16

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 36
    invoke-static/range {v9 .. v21}, Lir/nasim/cV7;->h(Ljava/lang/String;ILir/nasim/ps4;Lir/nasim/k35;Ljava/lang/String;Lir/nasim/eN2;Lir/nasim/VU7;Lir/nasim/MM2;Lir/nasim/MM2;ZLir/nasim/Ql1;II)V

    const/4 v14, 0x0

    const/4 v15, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-object v13, v8

    .line 37
    invoke-static/range {v9 .. v15}, Lir/nasim/qc3;->b(Lir/nasim/ps4;Lir/nasim/c52;JLir/nasim/Ql1;II)V

    const-string v9, "Balient Features"

    sget v10, Lir/nasim/UO5;->settings:I

    invoke-virtual/range {p0 .. p0}, Lir/nasim/CP6;->k()Lir/nasim/OM2;

    move-result-object v17

    new-instance v16, Lir/nasim/balientlab/OpenFeaturesComponentCallback;

    invoke-direct/range {v16 .. v17}, Lir/nasim/balientlab/OpenFeaturesComponentCallback;-><init>(Lir/nasim/OM2;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v8

    const/16 v20, 0x0

    const/16 v21, 0x37c

    invoke-static/range {v9 .. v21}, Lir/nasim/cV7;->h(Ljava/lang/String;ILir/nasim/ps4;Lir/nasim/k35;Ljava/lang/String;Lir/nasim/eN2;Lir/nasim/VU7;Lir/nasim/MM2;Lir/nasim/MM2;ZLir/nasim/Ql1;II)V

    const/4 v14, 0x0

    const/4 v15, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-object v13, v8

    invoke-static/range {v9 .. v15}, Lir/nasim/qc3;->b(Lir/nasim/ps4;Lir/nasim/c52;JLir/nasim/Ql1;II)V

    .line 38
    sget v9, Lir/nasim/pR5;->settings_folders:I

    invoke-static {v9, v8, v7}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    move-result-object v9

    .line 39
    sget v10, Lir/nasim/UO5;->folder:I

    .line 40
    invoke-virtual/range {p0 .. p0}, Lir/nasim/CP6;->f()Lir/nasim/MM2;

    move-result-object v16

    .line 41
    invoke-virtual/range {p3 .. p3}, Lir/nasim/qP6;->f()Z

    move-result v18

    const/16 v21, 0x17c

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 42
    invoke-static/range {v9 .. v21}, Lir/nasim/cV7;->h(Ljava/lang/String;ILir/nasim/ps4;Lir/nasim/k35;Ljava/lang/String;Lir/nasim/eN2;Lir/nasim/VU7;Lir/nasim/MM2;Lir/nasim/MM2;ZLir/nasim/Ql1;II)V

    const/4 v14, 0x0

    const/4 v15, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-object v13, v8

    .line 43
    invoke-static/range {v9 .. v15}, Lir/nasim/qc3;->b(Lir/nasim/ps4;Lir/nasim/c52;JLir/nasim/Ql1;II)V

    .line 44
    sget v9, Lir/nasim/pR5;->settings_clear_cache:I

    invoke-static {v9, v8, v7}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    move-result-object v9

    .line 45
    sget v10, Lir/nasim/UO5;->graph:I

    .line 46
    invoke-virtual/range {p0 .. p0}, Lir/nasim/CP6;->h()Lir/nasim/MM2;

    move-result-object v16

    const/16 v21, 0x37c

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    .line 47
    invoke-static/range {v9 .. v21}, Lir/nasim/cV7;->h(Ljava/lang/String;ILir/nasim/ps4;Lir/nasim/k35;Ljava/lang/String;Lir/nasim/eN2;Lir/nasim/VU7;Lir/nasim/MM2;Lir/nasim/MM2;ZLir/nasim/Ql1;II)V

    const/4 v14, 0x0

    const/4 v15, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-object v13, v8

    .line 48
    invoke-static/range {v9 .. v15}, Lir/nasim/qc3;->b(Lir/nasim/ps4;Lir/nasim/c52;JLir/nasim/Ql1;II)V

    .line 49
    sget v9, Lir/nasim/pR5;->settings_chat:I

    invoke-static {v9, v8, v7}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    move-result-object v9

    .line 50
    sget v10, Lir/nasim/UO5;->chat:I

    .line 51
    invoke-virtual/range {p0 .. p0}, Lir/nasim/CP6;->d()Lir/nasim/MM2;

    move-result-object v16

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 52
    invoke-static/range {v9 .. v21}, Lir/nasim/cV7;->h(Ljava/lang/String;ILir/nasim/ps4;Lir/nasim/k35;Ljava/lang/String;Lir/nasim/eN2;Lir/nasim/VU7;Lir/nasim/MM2;Lir/nasim/MM2;ZLir/nasim/Ql1;II)V

    const/4 v14, 0x0

    const/4 v15, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-object v13, v8

    .line 53
    invoke-static/range {v9 .. v15}, Lir/nasim/qc3;->b(Lir/nasim/ps4;Lir/nasim/c52;JLir/nasim/Ql1;II)V

    .line 54
    sget v9, Lir/nasim/pR5;->settings_default_title:I

    invoke-static {v9, v8, v7}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    move-result-object v9

    .line 55
    sget v10, Lir/nasim/UO5;->tab:I

    .line 56
    invoke-virtual/range {p0 .. p0}, Lir/nasim/CP6;->e()Lir/nasim/MM2;

    move-result-object v16

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 57
    invoke-static/range {v9 .. v21}, Lir/nasim/cV7;->h(Ljava/lang/String;ILir/nasim/ps4;Lir/nasim/k35;Ljava/lang/String;Lir/nasim/eN2;Lir/nasim/VU7;Lir/nasim/MM2;Lir/nasim/MM2;ZLir/nasim/Ql1;II)V

    const/4 v14, 0x0

    const/4 v15, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-object v13, v8

    .line 58
    invoke-static/range {v9 .. v15}, Lir/nasim/qc3;->b(Lir/nasim/ps4;Lir/nasim/c52;JLir/nasim/Ql1;II)V

    .line 59
    sget v9, Lir/nasim/pR5;->settings_lang:I

    invoke-static {v9, v8, v7}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    move-result-object v9

    .line 60
    sget v10, Lir/nasim/UO5;->language:I

    .line 61
    new-instance v11, LA$d;

    invoke-direct {v11, v4}, LA$d;-><init>(Lir/nasim/qP6;)V

    const/16 v12, 0x36

    const v13, -0x2a22e7dc

    const/4 v15, 0x1

    invoke-static {v13, v15, v11, v8, v12}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    move-result-object v14

    .line 62
    invoke-virtual/range {p0 .. p0}, Lir/nasim/CP6;->g()Lir/nasim/MM2;

    move-result-object v16

    const/high16 v20, 0x30000

    const/16 v21, 0x35c

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move v7, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v8

    .line 63
    invoke-static/range {v9 .. v21}, Lir/nasim/cV7;->h(Ljava/lang/String;ILir/nasim/ps4;Lir/nasim/k35;Ljava/lang/String;Lir/nasim/eN2;Lir/nasim/VU7;Lir/nasim/MM2;Lir/nasim/MM2;ZLir/nasim/Ql1;II)V

    const/4 v14, 0x0

    const/4 v15, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-object v13, v8

    .line 64
    invoke-static/range {v9 .. v15}, Lir/nasim/qc3;->b(Lir/nasim/ps4;Lir/nasim/c52;JLir/nasim/Ql1;II)V

    .line 65
    invoke-static {}, Lir/nasim/ro1;->c()Lir/nasim/XK5;

    move-result-object v9

    .line 66
    invoke-interface {v8, v9}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    move-result-object v9

    .line 67
    check-cast v9, Lir/nasim/oo1;

    .line 68
    invoke-virtual/range {p0 .. p0}, Lir/nasim/CP6;->k()Lir/nasim/OM2;

    move-result-object v10

    const/4 v11, 0x6

    .line 69
    invoke-interface {v9, v7, v10, v8, v11}, Lir/nasim/oo1;->a(ZLir/nasim/OM2;Lir/nasim/Ql1;I)V

    .line 70
    sget v9, Lir/nasim/pR5;->settings_security:I

    const/4 v10, 0x0

    invoke-static {v9, v8, v10}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    move-result-object v9

    .line 71
    sget v10, Lir/nasim/UO5;->shield_done:I

    .line 72
    invoke-virtual/range {p0 .. p0}, Lir/nasim/CP6;->j()Lir/nasim/MM2;

    move-result-object v16

    const/16 v20, 0x0

    const/16 v21, 0x37c

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 73
    invoke-static/range {v9 .. v21}, Lir/nasim/cV7;->h(Ljava/lang/String;ILir/nasim/ps4;Lir/nasim/k35;Ljava/lang/String;Lir/nasim/eN2;Lir/nasim/VU7;Lir/nasim/MM2;Lir/nasim/MM2;ZLir/nasim/Ql1;II)V

    .line 74
    sget-object v21, Lir/nasim/c52;->a:Lir/nasim/c52;

    const/16 v14, 0x30

    const/4 v15, 0x5

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 v10, v21

    move-object v13, v8

    invoke-static/range {v9 .. v15}, Lir/nasim/qc3;->b(Lir/nasim/ps4;Lir/nasim/c52;JLir/nasim/Ql1;II)V

    const v9, 0x1af89d61

    invoke-interface {v8, v9}, Lir/nasim/Ql1;->X(I)V

    .line 75
    invoke-virtual/range {p3 .. p3}, Lir/nasim/qP6;->l()Z

    move-result v9

    if-eqz v9, :cond_1b

    .line 76
    sget v9, Lir/nasim/pR5;->settings_send_log_btn:I

    const/4 v10, 0x0

    invoke-static {v9, v8, v10}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    move-result-object v9

    .line 77
    invoke-virtual/range {p1 .. p1}, Lir/nasim/pP6;->e()Lir/nasim/MM2;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v20, 0x17e

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v8

    .line 78
    invoke-static/range {v9 .. v20}, Lir/nasim/cV7;->i(Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/k35;Ljava/lang/String;Lir/nasim/eN2;Lir/nasim/eN2;Lir/nasim/VU7;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/Ql1;II)V

    const/4 v14, 0x0

    const/4 v15, 0x7

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    move-object v13, v8

    .line 79
    invoke-static/range {v9 .. v15}, Lir/nasim/qc3;->b(Lir/nasim/ps4;Lir/nasim/c52;JLir/nasim/Ql1;II)V

    .line 80
    sget v9, Lir/nasim/pR5;->settings_send_log_last_btn:I

    const/4 v10, 0x0

    invoke-static {v9, v8, v10}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    move-result-object v9

    .line 81
    invoke-virtual/range {p1 .. p1}, Lir/nasim/pP6;->d()Lir/nasim/MM2;

    move-result-object v16

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 82
    invoke-static/range {v9 .. v20}, Lir/nasim/cV7;->i(Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/k35;Ljava/lang/String;Lir/nasim/eN2;Lir/nasim/eN2;Lir/nasim/VU7;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/Ql1;II)V

    const/4 v14, 0x0

    const/4 v15, 0x7

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    move-object v13, v8

    .line 83
    invoke-static/range {v9 .. v15}, Lir/nasim/qc3;->b(Lir/nasim/ps4;Lir/nasim/c52;JLir/nasim/Ql1;II)V

    .line 84
    sget v9, Lir/nasim/pR5;->settings_send_log_clear_btn:I

    const/4 v10, 0x0

    invoke-static {v9, v8, v10}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    move-result-object v9

    .line 85
    invoke-virtual/range {p1 .. p1}, Lir/nasim/pP6;->b()Lir/nasim/MM2;

    move-result-object v16

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 86
    invoke-static/range {v9 .. v20}, Lir/nasim/cV7;->i(Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/k35;Ljava/lang/String;Lir/nasim/eN2;Lir/nasim/eN2;Lir/nasim/VU7;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/Ql1;II)V

    const/4 v14, 0x0

    const/4 v15, 0x7

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    move-object v13, v8

    .line 87
    invoke-static/range {v9 .. v15}, Lir/nasim/qc3;->b(Lir/nasim/ps4;Lir/nasim/c52;JLir/nasim/Ql1;II)V

    const v9, 0x1af8edd3

    invoke-interface {v8, v9}, Lir/nasim/Ql1;->X(I)V

    .line 88
    invoke-virtual/range {p3 .. p3}, Lir/nasim/qP6;->j()Lir/nasim/RA8;

    move-result-object v9

    instance-of v9, v9, Lir/nasim/RA8$b;

    if-eqz v9, :cond_19

    const v9, 0x1af8fa3e

    invoke-interface {v8, v9}, Lir/nasim/Ql1;->X(I)V

    .line 89
    invoke-interface {v8}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v9

    .line 90
    sget-object v10, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    invoke-virtual {v10}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_14

    .line 91
    invoke-virtual/range {p3 .. p3}, Lir/nasim/qP6;->j()Lir/nasim/RA8;

    move-result-object v9

    check-cast v9, Lir/nasim/RA8$b;

    invoke-virtual {v9}, Lir/nasim/RA8$b;->a()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x2

    invoke-static {v9, v11, v12, v11}, Lir/nasim/F27;->i(Ljava/lang/Object;Lir/nasim/D27;ILjava/lang/Object;)Lir/nasim/Iy4;

    move-result-object v9

    .line 92
    invoke-interface {v8, v9}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 93
    :cond_14
    check-cast v9, Lir/nasim/Iy4;

    invoke-interface {v8}, Lir/nasim/Ql1;->R()V

    .line 94
    invoke-static {v9}, LA;->g(Lir/nasim/Iy4;)Z

    move-result v11

    if-eqz v11, :cond_15

    .line 95
    sget v11, Lir/nasim/pR5;->settings_disable_web_view_debugging:I

    :goto_e
    const/4 v12, 0x0

    goto :goto_f

    .line 96
    :cond_15
    sget v11, Lir/nasim/pR5;->settings_enable_web_view_debugging:I

    goto :goto_e

    .line 97
    :goto_f
    invoke-static {v11, v8, v12}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    move-result-object v11

    const v12, 0x1af93e53

    invoke-interface {v8, v12}, Lir/nasim/Ql1;->X(I)V

    and-int/lit8 v5, v5, 0x70

    const/16 v12, 0x20

    if-ne v5, v12, :cond_16

    move v15, v7

    goto :goto_10

    :cond_16
    const/4 v15, 0x0

    .line 98
    :goto_10
    invoke-interface {v8}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v5

    if-nez v15, :cond_17

    .line 99
    invoke-virtual {v10}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_18

    .line 100
    :cond_17
    new-instance v5, Ly;

    invoke-direct {v5, v2, v9}, Ly;-><init>(Lir/nasim/pP6;Lir/nasim/Iy4;)V

    .line 101
    invoke-interface {v8, v5}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 102
    :cond_18
    move-object/from16 v16, v5

    check-cast v16, Lir/nasim/MM2;

    invoke-interface {v8}, Lir/nasim/Ql1;->R()V

    const/16 v19, 0x0

    const/16 v20, 0x17e

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object v9, v11

    move-object v11, v5

    move-object/from16 v18, v8

    .line 103
    invoke-static/range {v9 .. v20}, Lir/nasim/cV7;->i(Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/k35;Ljava/lang/String;Lir/nasim/eN2;Lir/nasim/eN2;Lir/nasim/VU7;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/Ql1;II)V

    const/4 v14, 0x0

    const/4 v15, 0x7

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    move-object v13, v8

    .line 104
    invoke-static/range {v9 .. v15}, Lir/nasim/qc3;->b(Lir/nasim/ps4;Lir/nasim/c52;JLir/nasim/Ql1;II)V

    :cond_19
    invoke-interface {v8}, Lir/nasim/Ql1;->R()V

    const v5, 0x1af96035

    invoke-interface {v8, v5}, Lir/nasim/Ql1;->X(I)V

    .line 105
    sget-object v5, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    invoke-virtual {v5}, Lir/nasim/cC0;->b4()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-virtual {v5}, Lir/nasim/cC0;->f4()Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 106
    sget v5, Lir/nasim/pR5;->settings_clear_ai_webview_cache:I

    const/4 v7, 0x0

    invoke-static {v5, v8, v7}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    move-result-object v9

    .line 107
    invoke-virtual/range {p1 .. p1}, Lir/nasim/pP6;->a()Lir/nasim/MM2;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v20, 0x17e

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v8

    .line 108
    invoke-static/range {v9 .. v20}, Lir/nasim/cV7;->i(Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/k35;Ljava/lang/String;Lir/nasim/eN2;Lir/nasim/eN2;Lir/nasim/VU7;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/Ql1;II)V

    const/4 v14, 0x0

    const/4 v15, 0x7

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    move-object v13, v8

    .line 109
    invoke-static/range {v9 .. v15}, Lir/nasim/qc3;->b(Lir/nasim/ps4;Lir/nasim/c52;JLir/nasim/Ql1;II)V

    :cond_1a
    invoke-interface {v8}, Lir/nasim/Ql1;->R()V

    .line 110
    sget v5, Lir/nasim/pR5;->settings_send_log_disable_btn:I

    const/4 v7, 0x0

    invoke-static {v5, v8, v7}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    move-result-object v9

    .line 111
    invoke-virtual/range {p1 .. p1}, Lir/nasim/pP6;->c()Lir/nasim/MM2;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v20, 0x17e

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v8

    .line 112
    invoke-static/range {v9 .. v20}, Lir/nasim/cV7;->i(Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/k35;Ljava/lang/String;Lir/nasim/eN2;Lir/nasim/eN2;Lir/nasim/VU7;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/Ql1;II)V

    .line 113
    invoke-virtual/range {p3 .. p3}, Lir/nasim/qP6;->k()Z

    move-result v5

    if-eqz v5, :cond_1b

    const/16 v14, 0x30

    const/4 v15, 0x5

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 v10, v21

    move-object v13, v8

    .line 114
    invoke-static/range {v9 .. v15}, Lir/nasim/qc3;->b(Lir/nasim/ps4;Lir/nasim/c52;JLir/nasim/Ql1;II)V

    :cond_1b
    invoke-interface {v8}, Lir/nasim/Ql1;->R()V

    const v5, 0x1af9b7bf

    invoke-interface {v8, v5}, Lir/nasim/Ql1;->X(I)V

    .line 115
    invoke-virtual/range {p3 .. p3}, Lir/nasim/qP6;->k()Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 116
    sget v5, Lir/nasim/pR5;->settings_developer_mode:I

    const/4 v7, 0x0

    invoke-static {v5, v8, v7}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    move-result-object v9

    .line 117
    invoke-virtual/range {p2 .. p2}, Lir/nasim/JO6;->a()Lir/nasim/MM2;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v20, 0x17e

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v8

    .line 118
    invoke-static/range {v9 .. v20}, Lir/nasim/cV7;->i(Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/k35;Ljava/lang/String;Lir/nasim/eN2;Lir/nasim/eN2;Lir/nasim/VU7;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/Ql1;II)V

    .line 119
    invoke-virtual/range {p3 .. p3}, Lir/nasim/qP6;->l()Z

    move-result v5

    if-nez v5, :cond_1c

    const/16 v14, 0x30

    const/4 v15, 0x5

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 v10, v21

    move-object v13, v8

    .line 120
    invoke-static/range {v9 .. v15}, Lir/nasim/qc3;->b(Lir/nasim/ps4;Lir/nasim/c52;JLir/nasim/Ql1;II)V

    :cond_1c
    invoke-interface {v8}, Lir/nasim/Ql1;->R()V

    const v5, 0x1af9ea6a

    invoke-interface {v8, v5}, Lir/nasim/Ql1;->X(I)V

    .line 121
    invoke-virtual/range {p3 .. p3}, Lir/nasim/qP6;->l()Z

    move-result v5

    if-nez v5, :cond_1d

    .line 122
    sget v5, Lir/nasim/pR5;->settings_more_version:I

    const/4 v7, 0x0

    invoke-static {v5, v8, v7}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    move-result-object v5

    .line 123
    invoke-static/range {p3 .. p3}, Lir/nasim/wg8;->a(Lir/nasim/qP6;)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 124
    sget v10, Lir/nasim/UO5;->more_bale:I

    .line 125
    invoke-virtual/range {p0 .. p0}, Lir/nasim/CP6;->a()Lir/nasim/MM2;

    move-result-object v17

    .line 126
    sget-object v5, Lir/nasim/VU7;->e:Lir/nasim/VU7$a;

    const/4 v7, 0x6

    invoke-virtual {v5, v8, v7}, Lir/nasim/VU7$a;->a(Lir/nasim/Ql1;I)Lir/nasim/VU7;

    move-result-object v18

    .line 127
    sget-object v5, Lir/nasim/J50;->a:Lir/nasim/J50;

    sget v7, Lir/nasim/J50;->b:I

    invoke-virtual {v5, v8, v7}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    move-result-object v11

    invoke-virtual {v11}, Lir/nasim/oc2;->D()J

    move-result-wide v21

    .line 128
    invoke-virtual {v5, v8, v7}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    move-result-object v5

    invoke-virtual {v5}, Lir/nasim/oc2;->D()J

    move-result-wide v25

    const/16 v27, 0x5

    const/16 v28, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v23, 0x0

    .line 129
    invoke-static/range {v18 .. v28}, Lir/nasim/VU7;->b(Lir/nasim/VU7;JJJJILjava/lang/Object;)Lir/nasim/VU7;

    move-result-object v15

    .line 130
    sget v5, Lir/nasim/VU7;->f:I

    shl-int/lit8 v20, v5, 0x12

    const/16 v21, 0x2bc

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v8

    .line 131
    invoke-static/range {v9 .. v21}, Lir/nasim/cV7;->h(Ljava/lang/String;ILir/nasim/ps4;Lir/nasim/k35;Ljava/lang/String;Lir/nasim/eN2;Lir/nasim/VU7;Lir/nasim/MM2;Lir/nasim/MM2;ZLir/nasim/Ql1;II)V

    :cond_1d
    invoke-interface {v8}, Lir/nasim/Ql1;->R()V

    .line 132
    invoke-interface {v8}, Lir/nasim/Ql1;->v()V

    move-object v5, v0

    .line 133
    :goto_11
    invoke-interface {v8}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    move-result-object v8

    if-eqz v8, :cond_1e

    new-instance v9, Lz;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lz;-><init>(Lir/nasim/CP6;Lir/nasim/pP6;Lir/nasim/JO6;Lir/nasim/qP6;Lir/nasim/ps4;II)V

    invoke-interface {v8, v9}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    :cond_1e
    return-void
.end method

.method private static final g(Lir/nasim/Iy4;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final h(Lir/nasim/Iy4;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lir/nasim/Iy4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final i(Lir/nasim/pP6;Lir/nasim/Iy4;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$logSendingCallback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$isWebViewDebugging$delegate"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LA;->g(Lir/nasim/Iy4;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-static {p1, v0}, LA;->h(Lir/nasim/Iy4;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lir/nasim/pP6;->f()Lir/nasim/OM2;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1}, LA;->g(Lir/nasim/Iy4;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 36
    .line 37
    return-object p0
.end method

.method private static final j(Lir/nasim/CP6;Lir/nasim/pP6;Lir/nasim/JO6;Lir/nasim/qP6;Lir/nasim/ps4;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 9

    .line 1
    const-string v0, "$navigationCallbacks"

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "$logSendingCallback"

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "$developerModeCallback"

    .line 14
    .line 15
    move-object v3, p2

    .line 16
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "$settingUiState"

    .line 20
    .line 21
    move-object v4, p3

    .line 22
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    or-int/lit8 v0, p5, 0x1

    .line 26
    .line 27
    invoke-static {v0}, Lir/nasim/OX5;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    move-object v5, p4

    .line 32
    move-object/from16 v6, p7

    .line 33
    .line 34
    move v8, p6

    .line 35
    invoke-static/range {v1 .. v8}, LA;->f(Lir/nasim/CP6;Lir/nasim/pP6;Lir/nasim/JO6;Lir/nasim/qP6;Lir/nasim/ps4;Lir/nasim/Ql1;II)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 39
    .line 40
    return-object v0
.end method

.method public static final synthetic k(Landroid/content/Context;Lir/nasim/n17;Lir/nasim/G07;Lir/nasim/MM2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LA;->l(Landroid/content/Context;Lir/nasim/n17;Lir/nasim/G07;Lir/nasim/MM2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final l(Landroid/content/Context;Lir/nasim/n17;Lir/nasim/G07;Lir/nasim/MM2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, LA$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LA$f;

    .line 7
    .line 8
    iget v1, v0, LA$f;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LA$f;->c:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, LA$f;

    .line 22
    .line 23
    invoke-direct {v0, p4}, LA$f;-><init>(Lir/nasim/Sw1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, LA$f;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, LA$f;->c:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v6, LA$f;->a:Ljava/lang/Object;

    .line 41
    .line 42
    move-object p3, p0

    .line 43
    check-cast p3, Lir/nasim/MM2;

    .line 44
    .line 45
    invoke-static {p4}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p4}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lir/nasim/G07;->a()Lir/nasim/rX3;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget-object p4, LA$e;->a:[I

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    aget p2, p4, p2

    .line 71
    .line 72
    packed-switch p2, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 76
    .line 77
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :pswitch_0
    sget p2, Lir/nasim/pR5;->settings_clear_ai_webview_cache_success:I

    .line 82
    .line 83
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    goto :goto_2

    .line 88
    :pswitch_1
    sget p2, Lir/nasim/pR5;->settings_web_view_debug_enabled:I

    .line 89
    .line 90
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    goto :goto_2

    .line 95
    :pswitch_2
    sget p2, Lir/nasim/pR5;->settings_web_view_debug_disabled:I

    .line 96
    .line 97
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    goto :goto_2

    .line 102
    :pswitch_3
    sget p2, Lir/nasim/pR5;->settings_send_log_error_empty:I

    .line 103
    .line 104
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    goto :goto_2

    .line 109
    :pswitch_4
    sget p2, Lir/nasim/pR5;->settings_send_log_error:I

    .line 110
    .line 111
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    goto :goto_2

    .line 116
    :pswitch_5
    sget p2, Lir/nasim/pR5;->settings_delete_log_success:I

    .line 117
    .line 118
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    :goto_2
    invoke-static {p0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iput-object p3, v6, LA$f;->a:Ljava/lang/Object;

    .line 126
    .line 127
    iput v2, v6, LA$f;->c:I

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    const/4 v4, 0x0

    .line 131
    const/4 v5, 0x0

    .line 132
    const/16 v7, 0xe

    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    move-object v1, p1

    .line 136
    move-object v2, p0

    .line 137
    invoke-static/range {v1 .. v8}, Lir/nasim/n17;->f(Lir/nasim/n17;Ljava/lang/String;Ljava/lang/String;ZLir/nasim/U07;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-ne p0, v0, :cond_3

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_3
    :goto_3
    invoke-interface {p3}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 148
    .line 149
    return-object p0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
