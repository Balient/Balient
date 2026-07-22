.class public abstract Lir/nasim/K57;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/F57;Lir/nasim/KS2;Ljava/util/Map;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lir/nasim/K57;->g(Lir/nasim/F57;Lir/nasim/KS2;Ljava/util/Map;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/Map;Lir/nasim/KS2;Lir/nasim/F57;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/JR3;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/K57;->e(Ljava/util/Map;Lir/nasim/KS2;Lir/nasim/F57;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/JR3;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/appcompat/app/AppCompatActivity;Lir/nasim/F57;Lir/nasim/KS2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/K57;->f(Landroidx/appcompat/app/AppCompatActivity;Lir/nasim/F57;Lir/nasim/KS2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lir/nasim/F57;Lir/nasim/KS2;Ljava/util/Map;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;I)V
    .locals 27

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    move-object/from16 v12, p5

    .line 12
    .line 13
    move/from16 v13, p7

    .line 14
    .line 15
    const-string v0, "showkaseBrowserScreenMetadata"

    .line 16
    .line 17
    invoke-static {v7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "onUpdateShowkaseBrowserScreenMetadata"

    .line 21
    .line 22
    invoke-static {v8, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "categoryMetadataMap"

    .line 26
    .line 27
    invoke-static {v9, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "onNavigateToComponentGroups"

    .line 31
    .line 32
    invoke-static {v10, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "onNavigateToColorGroups"

    .line 36
    .line 37
    invoke-static {v11, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "onNavigateToTypographyGroups"

    .line 41
    .line 42
    invoke-static {v12, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const v0, -0x45c0ffb6

    .line 46
    .line 47
    .line 48
    move-object/from16 v1, p6

    .line 49
    .line 50
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    and-int/lit8 v1, v13, 0x6

    .line 55
    .line 56
    const/4 v14, 0x4

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    invoke-interface {v15, v7}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    move v1, v14

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v1, 0x2

    .line 68
    :goto_0
    or-int/2addr v1, v13

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v1, v13

    .line 71
    :goto_1
    and-int/lit8 v2, v13, 0x30

    .line 72
    .line 73
    const/16 v6, 0x20

    .line 74
    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    invoke-interface {v15, v8}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    move v2, v6

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const/16 v2, 0x10

    .line 86
    .line 87
    :goto_2
    or-int/2addr v1, v2

    .line 88
    :cond_3
    and-int/lit16 v2, v13, 0x180

    .line 89
    .line 90
    if-nez v2, :cond_5

    .line 91
    .line 92
    invoke-interface {v15, v9}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    const/16 v2, 0x100

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    const/16 v2, 0x80

    .line 102
    .line 103
    :goto_3
    or-int/2addr v1, v2

    .line 104
    :cond_5
    and-int/lit16 v2, v13, 0xc00

    .line 105
    .line 106
    if-nez v2, :cond_7

    .line 107
    .line 108
    invoke-interface {v15, v10}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    const/16 v2, 0x800

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    const/16 v2, 0x400

    .line 118
    .line 119
    :goto_4
    or-int/2addr v1, v2

    .line 120
    :cond_7
    and-int/lit16 v2, v13, 0x6000

    .line 121
    .line 122
    if-nez v2, :cond_9

    .line 123
    .line 124
    invoke-interface {v15, v11}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_8

    .line 129
    .line 130
    const/16 v2, 0x4000

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_8
    const/16 v2, 0x2000

    .line 134
    .line 135
    :goto_5
    or-int/2addr v1, v2

    .line 136
    :cond_9
    const/high16 v2, 0x30000

    .line 137
    .line 138
    and-int/2addr v2, v13

    .line 139
    if-nez v2, :cond_b

    .line 140
    .line 141
    invoke-interface {v15, v12}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_a

    .line 146
    .line 147
    const/high16 v2, 0x20000

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_a
    const/high16 v2, 0x10000

    .line 151
    .line 152
    :goto_6
    or-int/2addr v1, v2

    .line 153
    :cond_b
    const v2, 0x12493

    .line 154
    .line 155
    .line 156
    and-int/2addr v2, v1

    .line 157
    const v5, 0x12492

    .line 158
    .line 159
    .line 160
    if-ne v2, v5, :cond_d

    .line 161
    .line 162
    invoke-interface {v15}, Lir/nasim/Qo1;->k()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_c

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_c
    invoke-interface {v15}, Lir/nasim/Qo1;->M()V

    .line 170
    .line 171
    .line 172
    move-object v2, v15

    .line 173
    goto/16 :goto_11

    .line 174
    .line 175
    :cond_d
    :goto_7
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_e

    .line 180
    .line 181
    const/4 v2, -0x1

    .line 182
    const-string v5, "com.airbnb.android.showkase.ui.ShowkaseCategoriesScreen (ShowkaseCategoriesScreen.kt:23)"

    .line 183
    .line 184
    invoke-static {v0, v1, v2, v5}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_e
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d()Lir/nasim/eT5;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v15, v0}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v2, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 196
    .line 197
    invoke-static {v0, v2}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    move-object v5, v0

    .line 201
    check-cast v5, Landroidx/appcompat/app/AppCompatActivity;

    .line 202
    .line 203
    const v0, -0x48fade91

    .line 204
    .line 205
    .line 206
    invoke-interface {v15, v0}, Lir/nasim/Qo1;->B(I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v15, v9}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    and-int/lit8 v2, v1, 0x70

    .line 214
    .line 215
    if-ne v2, v6, :cond_f

    .line 216
    .line 217
    const/16 v18, 0x1

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_f
    const/16 v18, 0x0

    .line 221
    .line 222
    :goto_8
    or-int v0, v0, v18

    .line 223
    .line 224
    and-int/lit8 v9, v1, 0xe

    .line 225
    .line 226
    if-ne v9, v14, :cond_10

    .line 227
    .line 228
    const/16 v18, 0x1

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_10
    const/16 v18, 0x0

    .line 232
    .line 233
    :goto_9
    or-int v0, v0, v18

    .line 234
    .line 235
    and-int/lit16 v3, v1, 0x1c00

    .line 236
    .line 237
    const/16 v4, 0x800

    .line 238
    .line 239
    if-ne v3, v4, :cond_11

    .line 240
    .line 241
    const/4 v3, 0x1

    .line 242
    goto :goto_a

    .line 243
    :cond_11
    const/4 v3, 0x0

    .line 244
    :goto_a
    or-int/2addr v0, v3

    .line 245
    const v3, 0xe000

    .line 246
    .line 247
    .line 248
    and-int/2addr v3, v1

    .line 249
    const/16 v4, 0x4000

    .line 250
    .line 251
    if-ne v3, v4, :cond_12

    .line 252
    .line 253
    const/4 v3, 0x1

    .line 254
    goto :goto_b

    .line 255
    :cond_12
    const/4 v3, 0x0

    .line 256
    :goto_b
    or-int/2addr v0, v3

    .line 257
    const/high16 v3, 0x70000

    .line 258
    .line 259
    and-int/2addr v1, v3

    .line 260
    const/high16 v3, 0x20000

    .line 261
    .line 262
    if-ne v1, v3, :cond_13

    .line 263
    .line 264
    const/4 v1, 0x1

    .line 265
    goto :goto_c

    .line 266
    :cond_13
    const/4 v1, 0x0

    .line 267
    :goto_c
    or-int/2addr v0, v1

    .line 268
    invoke-interface {v15}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    if-nez v0, :cond_15

    .line 273
    .line 274
    sget-object v0, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 275
    .line 276
    invoke-virtual {v0}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-ne v1, v0, :cond_14

    .line 281
    .line 282
    goto :goto_d

    .line 283
    :cond_14
    move/from16 v26, v2

    .line 284
    .line 285
    move-object v10, v5

    .line 286
    move v11, v6

    .line 287
    goto :goto_e

    .line 288
    :cond_15
    :goto_d
    new-instance v4, Lir/nasim/H57;

    .line 289
    .line 290
    move-object v0, v4

    .line 291
    move-object/from16 v1, p2

    .line 292
    .line 293
    move v3, v2

    .line 294
    move-object/from16 v2, p1

    .line 295
    .line 296
    move/from16 v26, v3

    .line 297
    .line 298
    move-object/from16 v3, p0

    .line 299
    .line 300
    move-object v14, v4

    .line 301
    move-object/from16 v4, p3

    .line 302
    .line 303
    move-object v10, v5

    .line 304
    move-object/from16 v5, p4

    .line 305
    .line 306
    move v11, v6

    .line 307
    move-object/from16 v6, p5

    .line 308
    .line 309
    invoke-direct/range {v0 .. v6}, Lir/nasim/H57;-><init>(Ljava/util/Map;Lir/nasim/KS2;Lir/nasim/F57;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v15, v14}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    move-object v1, v14

    .line 316
    :goto_e
    move-object/from16 v22, v1

    .line 317
    .line 318
    check-cast v22, Lir/nasim/KS2;

    .line 319
    .line 320
    invoke-interface {v15}, Lir/nasim/Qo1;->V()V

    .line 321
    .line 322
    .line 323
    const/16 v24, 0x0

    .line 324
    .line 325
    const/16 v25, 0xff

    .line 326
    .line 327
    const/4 v14, 0x0

    .line 328
    const/4 v0, 0x0

    .line 329
    const/16 v16, 0x0

    .line 330
    .line 331
    const/16 v17, 0x0

    .line 332
    .line 333
    const/16 v18, 0x0

    .line 334
    .line 335
    const/16 v19, 0x0

    .line 336
    .line 337
    const/16 v20, 0x0

    .line 338
    .line 339
    const/16 v21, 0x0

    .line 340
    .line 341
    const/4 v1, 0x4

    .line 342
    move-object v2, v15

    .line 343
    move-object v15, v0

    .line 344
    move-object/from16 v23, v2

    .line 345
    .line 346
    invoke-static/range {v14 .. v25}, Lir/nasim/iO3;->e(Lir/nasim/Lz4;Lir/nasim/UR3;Lir/nasim/ia5;ZLir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/VF2;ZLir/nasim/KS2;Lir/nasim/Qo1;II)V

    .line 347
    .line 348
    .line 349
    const v0, -0x6815fd56

    .line 350
    .line 351
    .line 352
    invoke-interface {v2, v0}, Lir/nasim/Qo1;->B(I)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v2, v10}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-ne v9, v1, :cond_16

    .line 360
    .line 361
    const/4 v4, 0x1

    .line 362
    goto :goto_f

    .line 363
    :cond_16
    const/4 v4, 0x0

    .line 364
    :goto_f
    or-int/2addr v0, v4

    .line 365
    move/from16 v1, v26

    .line 366
    .line 367
    if-ne v1, v11, :cond_17

    .line 368
    .line 369
    const/4 v4, 0x1

    .line 370
    goto :goto_10

    .line 371
    :cond_17
    const/4 v4, 0x0

    .line 372
    :goto_10
    or-int/2addr v0, v4

    .line 373
    invoke-interface {v2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    if-nez v0, :cond_18

    .line 378
    .line 379
    sget-object v0, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 380
    .line 381
    invoke-virtual {v0}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-ne v1, v0, :cond_19

    .line 386
    .line 387
    :cond_18
    new-instance v1, Lir/nasim/I57;

    .line 388
    .line 389
    invoke-direct {v1, v10, v7, v8}, Lir/nasim/I57;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lir/nasim/F57;Lir/nasim/KS2;)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v2, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_19
    check-cast v1, Lir/nasim/IS2;

    .line 396
    .line 397
    invoke-interface {v2}, Lir/nasim/Qo1;->V()V

    .line 398
    .line 399
    .line 400
    const/4 v0, 0x1

    .line 401
    const/4 v3, 0x0

    .line 402
    invoke-static {v3, v1, v2, v3, v0}, Lir/nasim/j10;->a(ZLir/nasim/IS2;Lir/nasim/Qo1;II)V

    .line 403
    .line 404
    .line 405
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_1a

    .line 410
    .line 411
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 412
    .line 413
    .line 414
    :cond_1a
    :goto_11
    invoke-interface {v2}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    if-eqz v9, :cond_1b

    .line 419
    .line 420
    new-instance v10, Lir/nasim/J57;

    .line 421
    .line 422
    move-object v0, v10

    .line 423
    move-object/from16 v1, p0

    .line 424
    .line 425
    move-object/from16 v2, p1

    .line 426
    .line 427
    move-object/from16 v3, p2

    .line 428
    .line 429
    move-object/from16 v4, p3

    .line 430
    .line 431
    move-object/from16 v5, p4

    .line 432
    .line 433
    move-object/from16 v6, p5

    .line 434
    .line 435
    move/from16 v7, p7

    .line 436
    .line 437
    invoke-direct/range {v0 .. v7}, Lir/nasim/J57;-><init>(Lir/nasim/F57;Lir/nasim/KS2;Ljava/util/Map;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;I)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v9, v10}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 441
    .line 442
    .line 443
    :cond_1b
    return-void
.end method

.method private static final e(Ljava/util/Map;Lir/nasim/KS2;Lir/nasim/F57;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/JR3;)Lir/nasim/Xh8;
    .locals 9

    .line 1
    const-string v0, "$this$LazyColumn"

    .line 2
    .line 3
    invoke-static {p6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-static {p0}, Lir/nasim/r91;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object p0, Lir/nasim/K57$b;->e:Lir/nasim/K57$b;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    new-instance v8, Lir/nasim/K57$c;

    .line 23
    .line 24
    invoke-direct {v8, p0, v1}, Lir/nasim/K57$c;-><init>(Lir/nasim/KS2;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lir/nasim/K57$d;

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    move-object v2, p1

    .line 31
    move-object v3, p2

    .line 32
    move-object v4, p3

    .line 33
    move-object v5, p4

    .line 34
    move-object v6, p5

    .line 35
    invoke-direct/range {v0 .. v6}, Lir/nasim/K57$d;-><init>(Ljava/util/List;Lir/nasim/KS2;Lir/nasim/F57;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;)V

    .line 36
    .line 37
    .line 38
    const p1, -0x25b7f321

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-static {p1, p2, p0}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-interface {p6, v7, p1, v8, p0}, Lir/nasim/JR3;->a(ILir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/cT2;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 51
    .line 52
    return-object p0
.end method

.method private static final f(Landroidx/appcompat/app/AppCompatActivity;Lir/nasim/F57;Lir/nasim/KS2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/K57;->h(Landroidx/appcompat/app/AppCompatActivity;Lir/nasim/F57;Lir/nasim/KS2;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final g(Lir/nasim/F57;Lir/nasim/KS2;Ljava/util/Map;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 9

    .line 1
    or-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/o66;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    invoke-static/range {v1 .. v8}, Lir/nasim/K57;->d(Lir/nasim/F57;Lir/nasim/KS2;Ljava/util/Map;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 19
    .line 20
    return-object v0
.end method

.method private static final h(Landroidx/appcompat/app/AppCompatActivity;Lir/nasim/F57;Lir/nasim/KS2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lir/nasim/F57;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lir/nasim/G57;->b(Lir/nasim/F57;)Lir/nasim/F57;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p2, p0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public static final i(Lir/nasim/F57;Lir/nasim/KS2;ZLir/nasim/IS2;Lir/nasim/IS2;)V
    .locals 2

    .line 1
    const-string v0, "showkaseBrowserScreenMetadata"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onUpdateShowkaseBrowserScreenMetadata"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onBackToCategories"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onBackPressOnRoot"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lir/nasim/F57;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v1, "BackPressed"

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string p2, "isSearchActive"

    .line 30
    .line 31
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lir/nasim/G57;->b(Lir/nasim/F57;)Lir/nasim/F57;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p1, p0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-eqz p2, :cond_1

    .line 43
    .line 44
    const-string p0, "onRootScreen"

    .line 45
    .line 46
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    invoke-interface {p4}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string p1, "else"

    .line 54
    .line 55
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lir/nasim/G57;->a(Lir/nasim/F57;)Lir/nasim/F57;

    .line 59
    .line 60
    .line 61
    invoke-interface {p3}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method
