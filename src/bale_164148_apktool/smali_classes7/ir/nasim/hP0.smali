.class public abstract Lir/nasim/hP0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroid/content/Context;ILir/nasim/pe5;Lir/nasim/Lz4;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/hP0;->f(Landroid/content/Context;ILir/nasim/pe5;Lir/nasim/Lz4;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/pe5;Lir/nasim/aG4;Landroid/content/Context;)Landroidx/camera/view/PreviewView;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/hP0;->e(Lir/nasim/pe5;Lir/nasim/aG4;Landroid/content/Context;)Landroidx/camera/view/PreviewView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/concurrent/ExecutorService;Lir/nasim/D92;)Lir/nasim/C92;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/hP0;->i(Ljava/util/concurrent/ExecutorService;Lir/nasim/D92;)Lir/nasim/C92;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroid/content/Context;ILir/nasim/pe5;Lir/nasim/Lz4;Lir/nasim/Qo1;I)V
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    move/from16 v9, p5

    .line 8
    .line 9
    const-string v0, "context"

    .line 10
    .line 11
    invoke-static {v6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "cameraViewScale"

    .line 15
    .line 16
    invoke-static {v7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "modifier"

    .line 20
    .line 21
    invoke-static {v8, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x4c73e14d

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p4

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    and-int/lit8 v0, v9, 0x6

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v10, v6}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v0, v1

    .line 47
    :goto_0
    or-int/2addr v0, v9

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v0, v9

    .line 50
    :goto_1
    and-int/lit8 v2, v9, 0x30

    .line 51
    .line 52
    const/16 v11, 0x20

    .line 53
    .line 54
    move/from16 v12, p1

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    invoke-interface {v10, v12}, Lir/nasim/Qo1;->e(I)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    move v2, v11

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v2, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v0, v2

    .line 69
    :cond_3
    and-int/lit16 v2, v9, 0x180

    .line 70
    .line 71
    const/16 v3, 0x100

    .line 72
    .line 73
    if-nez v2, :cond_5

    .line 74
    .line 75
    invoke-interface {v10, v7}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    move v2, v3

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    const/16 v2, 0x80

    .line 84
    .line 85
    :goto_3
    or-int/2addr v0, v2

    .line 86
    :cond_5
    and-int/lit16 v2, v9, 0xc00

    .line 87
    .line 88
    if-nez v2, :cond_7

    .line 89
    .line 90
    invoke-interface {v10, v8}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    const/16 v2, 0x800

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    const/16 v2, 0x400

    .line 100
    .line 101
    :goto_4
    or-int/2addr v0, v2

    .line 102
    :cond_7
    move v13, v0

    .line 103
    and-int/lit16 v0, v13, 0x493

    .line 104
    .line 105
    const/16 v2, 0x492

    .line 106
    .line 107
    if-ne v0, v2, :cond_9

    .line 108
    .line 109
    invoke-interface {v10}, Lir/nasim/Qo1;->k()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_8

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_8
    invoke-interface {v10}, Lir/nasim/Qo1;->M()V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_9

    .line 120
    .line 121
    :cond_9
    :goto_5
    const v0, -0x560c3d18

    .line 122
    .line 123
    .line 124
    invoke-interface {v10, v0}, Lir/nasim/Qo1;->X(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v10}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v14, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 132
    .line 133
    invoke-virtual {v14}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-ne v0, v2, :cond_a

    .line 138
    .line 139
    sget-object v0, Lir/nasim/LM5;->i:Lir/nasim/LM5$a;

    .line 140
    .line 141
    invoke-virtual {v0, v6}, Lir/nasim/LM5$a;->b(Landroid/content/Context;)Lir/nasim/iX3;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v10, v0}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_a
    move-object v15, v0

    .line 149
    check-cast v15, Lir/nasim/iX3;

    .line 150
    .line 151
    invoke-interface {v10}, Lir/nasim/Qo1;->R()V

    .line 152
    .line 153
    .line 154
    const v0, -0x560c318e

    .line 155
    .line 156
    .line 157
    invoke-interface {v10, v0}, Lir/nasim/Qo1;->X(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v10}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v14}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-ne v0, v2, :cond_b

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-static {v0, v0, v1, v0}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v10, v0}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_b
    move-object v5, v0

    .line 179
    check-cast v5, Lir/nasim/aG4;

    .line 180
    .line 181
    invoke-interface {v10}, Lir/nasim/Qo1;->R()V

    .line 182
    .line 183
    .line 184
    const v0, -0x560c27ff

    .line 185
    .line 186
    .line 187
    invoke-interface {v10, v0}, Lir/nasim/Qo1;->X(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v10}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v14}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-ne v0, v1, :cond_c

    .line 199
    .line 200
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v10, v0}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_c
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 208
    .line 209
    invoke-interface {v10}, Lir/nasim/Qo1;->R()V

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 216
    .line 217
    const v2, -0x560c1e58

    .line 218
    .line 219
    .line 220
    invoke-interface {v10, v2}, Lir/nasim/Qo1;->X(I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v10, v0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-interface {v10}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    if-nez v2, :cond_d

    .line 232
    .line 233
    invoke-virtual {v14}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-ne v4, v2, :cond_e

    .line 238
    .line 239
    :cond_d
    new-instance v4, Lir/nasim/eP0;

    .line 240
    .line 241
    invoke-direct {v4, v0}, Lir/nasim/eP0;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v10, v4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_e
    check-cast v4, Lir/nasim/KS2;

    .line 248
    .line 249
    invoke-interface {v10}, Lir/nasim/Qo1;->R()V

    .line 250
    .line 251
    .line 252
    const/4 v0, 0x6

    .line 253
    invoke-static {v1, v4, v10, v0}, Lir/nasim/Ck2;->a(Ljava/lang/Object;Lir/nasim/KS2;Lir/nasim/Qo1;I)V

    .line 254
    .line 255
    .line 256
    const v0, -0x560c11f4

    .line 257
    .line 258
    .line 259
    invoke-interface {v10, v0}, Lir/nasim/Qo1;->X(I)V

    .line 260
    .line 261
    .line 262
    and-int/lit16 v0, v13, 0x380

    .line 263
    .line 264
    const/16 v16, 0x0

    .line 265
    .line 266
    const/16 v17, 0x1

    .line 267
    .line 268
    if-ne v0, v3, :cond_f

    .line 269
    .line 270
    move/from16 v0, v17

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_f
    move/from16 v0, v16

    .line 274
    .line 275
    :goto_6
    invoke-interface {v10}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    if-nez v0, :cond_10

    .line 280
    .line 281
    invoke-virtual {v14}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-ne v1, v0, :cond_11

    .line 286
    .line 287
    :cond_10
    new-instance v1, Lir/nasim/fP0;

    .line 288
    .line 289
    invoke-direct {v1, v7, v5}, Lir/nasim/fP0;-><init>(Lir/nasim/pe5;Lir/nasim/aG4;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v10, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_11
    move-object v0, v1

    .line 296
    check-cast v0, Lir/nasim/KS2;

    .line 297
    .line 298
    invoke-interface {v10}, Lir/nasim/Qo1;->R()V

    .line 299
    .line 300
    .line 301
    shr-int/lit8 v1, v13, 0x6

    .line 302
    .line 303
    and-int/lit8 v4, v1, 0x70

    .line 304
    .line 305
    const/16 v18, 0x4

    .line 306
    .line 307
    const/4 v2, 0x0

    .line 308
    move-object/from16 v1, p3

    .line 309
    .line 310
    move-object v3, v10

    .line 311
    move-object/from16 v19, v5

    .line 312
    .line 313
    move/from16 v5, v18

    .line 314
    .line 315
    invoke-static/range {v0 .. v5}, Lir/nasim/Vu;->a(Lir/nasim/KS2;Lir/nasim/Lz4;Lir/nasim/KS2;Lir/nasim/Qo1;II)V

    .line 316
    .line 317
    .line 318
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    const v0, -0x560be07b

    .line 323
    .line 324
    .line 325
    invoke-interface {v10, v0}, Lir/nasim/Qo1;->X(I)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v10, v15}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-interface {v10, v6}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    or-int/2addr v0, v1

    .line 337
    and-int/lit8 v13, v13, 0x70

    .line 338
    .line 339
    if-ne v13, v11, :cond_12

    .line 340
    .line 341
    move/from16 v16, v17

    .line 342
    .line 343
    :cond_12
    or-int v0, v0, v16

    .line 344
    .line 345
    invoke-interface {v10}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    if-nez v0, :cond_14

    .line 350
    .line 351
    invoke-virtual {v14}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-ne v1, v0, :cond_13

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_13
    move-object v6, v5

    .line 359
    goto :goto_8

    .line 360
    :cond_14
    :goto_7
    new-instance v11, Lir/nasim/hP0$a;

    .line 361
    .line 362
    const/4 v14, 0x0

    .line 363
    move-object v0, v11

    .line 364
    move-object/from16 v1, p0

    .line 365
    .line 366
    move/from16 v2, p1

    .line 367
    .line 368
    move-object v3, v15

    .line 369
    move-object/from16 v4, v19

    .line 370
    .line 371
    move-object v6, v5

    .line 372
    move-object v5, v14

    .line 373
    invoke-direct/range {v0 .. v5}, Lir/nasim/hP0$a;-><init>(Landroid/content/Context;ILir/nasim/iX3;Lir/nasim/aG4;Lir/nasim/tA1;)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v10, v11}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    move-object v1, v11

    .line 380
    :goto_8
    check-cast v1, Lir/nasim/YS2;

    .line 381
    .line 382
    invoke-interface {v10}, Lir/nasim/Qo1;->R()V

    .line 383
    .line 384
    .line 385
    invoke-static {v15, v6, v1, v10, v13}, Lir/nasim/Ck2;->f(Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 386
    .line 387
    .line 388
    :goto_9
    invoke-interface {v10}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    if-eqz v6, :cond_15

    .line 393
    .line 394
    new-instance v10, Lir/nasim/gP0;

    .line 395
    .line 396
    move-object v0, v10

    .line 397
    move-object/from16 v1, p0

    .line 398
    .line 399
    move/from16 v2, p1

    .line 400
    .line 401
    move-object/from16 v3, p2

    .line 402
    .line 403
    move-object/from16 v4, p3

    .line 404
    .line 405
    move/from16 v5, p5

    .line 406
    .line 407
    invoke-direct/range {v0 .. v5}, Lir/nasim/gP0;-><init>(Landroid/content/Context;ILir/nasim/pe5;Lir/nasim/Lz4;I)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v6, v10}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 411
    .line 412
    .line 413
    :cond_15
    return-void
.end method

.method private static final e(Lir/nasim/pe5;Lir/nasim/aG4;Landroid/content/Context;)Landroidx/camera/view/PreviewView;
    .locals 2

    .line 1
    const-string v0, "$cameraViewScale"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$previewView$delegate"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ctx"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/camera/view/PreviewView;

    .line 17
    .line 18
    invoke-direct {v0, p2}, Landroidx/camera/view/PreviewView;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    invoke-virtual {p0}, Lir/nasim/pe5;->f()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0}, Lir/nasim/pe5;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-direct {p2, v1, p0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Lir/nasim/hP0;->h(Lir/nasim/aG4;Landroidx/camera/view/PreviewView;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method private static final f(Landroid/content/Context;ILir/nasim/pe5;Lir/nasim/Lz4;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 6

    .line 1
    const-string p6, "$context"

    .line 2
    .line 3
    invoke-static {p0, p6}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p6, "$cameraViewScale"

    .line 7
    .line 8
    invoke-static {p2, p6}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p6, "$modifier"

    .line 12
    .line 13
    invoke-static {p3, p6}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    or-int/lit8 p4, p4, 0x1

    .line 17
    .line 18
    invoke-static {p4}, Lir/nasim/o66;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    move-object v0, p0

    .line 23
    move v1, p1

    .line 24
    move-object v2, p2

    .line 25
    move-object v3, p3

    .line 26
    move-object v4, p5

    .line 27
    invoke-static/range {v0 .. v5}, Lir/nasim/hP0;->d(Landroid/content/Context;ILir/nasim/pe5;Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 31
    .line 32
    return-object p0
.end method

.method private static final g(Lir/nasim/aG4;)Landroidx/camera/view/PreviewView;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/camera/view/PreviewView;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final h(Lir/nasim/aG4;Landroidx/camera/view/PreviewView;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i(Ljava/util/concurrent/ExecutorService;Lir/nasim/D92;)Lir/nasim/C92;
    .locals 1

    .line 1
    const-string v0, "$cameraExecutor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$this$DisposableEffect"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lir/nasim/hP0$b;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lir/nasim/hP0$b;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public static final synthetic j(Lir/nasim/aG4;)Landroidx/camera/view/PreviewView;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/hP0;->g(Lir/nasim/aG4;)Landroidx/camera/view/PreviewView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final k(Landroid/content/Context;Lir/nasim/LM5;Landroidx/camera/view/PreviewView;I)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraProvider"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/IJ5$a;

    .line 12
    .line 13
    invoke-direct {v0}, Lir/nasim/IJ5$a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lir/nasim/IJ5$a;->c()Lir/nasim/IJ5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Lir/nasim/IJ5$c;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p2, 0x0

    .line 28
    :goto_0
    invoke-virtual {v0, p2}, Lir/nasim/IJ5;->h0(Lir/nasim/IJ5$c;)V

    .line 29
    .line 30
    .line 31
    const-string p2, "also(...)"

    .line 32
    .line 33
    invoke-static {v0, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lir/nasim/lP0$a;

    .line 37
    .line 38
    invoke-direct {p2}, Lir/nasim/lP0$a;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p3}, Lir/nasim/lP0$a;->b(I)Lir/nasim/lP0$a;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lir/nasim/lP0$a;->a()Lir/nasim/lP0;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string p3, "build(...)"

    .line 50
    .line 51
    invoke-static {p2, p3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lir/nasim/LM5;->y()V

    .line 55
    .line 56
    .line 57
    check-cast p0, Lir/nasim/iU3;

    .line 58
    .line 59
    const/4 p3, 0x1

    .line 60
    new-array p3, p3, [Lir/nasim/Yo8;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    aput-object v0, p3, v1

    .line 64
    .line 65
    invoke-virtual {p1, p0, p2, p3}, Lir/nasim/LM5;->n(Lir/nasim/iU3;Lir/nasim/lP0;[Lir/nasim/Yo8;)Lir/nasim/oN0;

    .line 66
    .line 67
    .line 68
    return-void
.end method
