.class public abstract Lir/nasim/WI4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/WI4$d;
    }
.end annotation


# direct methods
.method public static synthetic a(ZLir/nasim/Iy4;Lir/nasim/G42;)Lir/nasim/F42;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/WI4;->l(ZLir/nasim/Iy4;Lir/nasim/G42;)Lir/nasim/F42;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lio/livekit/android/room/Room;Lir/nasim/So8;Lir/nasim/Cs6;Lir/nasim/Iy4;Lir/nasim/Nl1;Lir/nasim/Iy4;Lir/nasim/Iy4;Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lir/nasim/WI4;->q(Lio/livekit/android/room/Room;Lir/nasim/So8;Lir/nasim/Cs6;Lir/nasim/Iy4;Lir/nasim/Nl1;Lir/nasim/Iy4;Lir/nasim/Iy4;Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/Iy4;Lir/nasim/So8;Lir/nasim/Nl1;Lir/nasim/Iy4;Lir/nasim/Iy4;Landroid/view/View;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/WI4;->r(Lir/nasim/Iy4;Lir/nasim/So8;Lir/nasim/Nl1;Lir/nasim/Iy4;Lir/nasim/Iy4;Landroid/view/View;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/Nl1;Lir/nasim/Iy4;Lir/nasim/Iy4;Lir/nasim/G42;)Lir/nasim/F42;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/WI4;->m(Lir/nasim/Nl1;Lir/nasim/Iy4;Lir/nasim/Iy4;Lir/nasim/G42;)Lir/nasim/F42;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/Iy4;Lir/nasim/G42;)Lir/nasim/F42;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/WI4;->o(Lir/nasim/Iy4;Lir/nasim/G42;)Lir/nasim/F42;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lio/livekit/android/room/Room;Lir/nasim/So8;Lir/nasim/ps4;ZLir/nasim/Cs6;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lir/nasim/WI4;->k(Lio/livekit/android/room/Room;Lir/nasim/So8;Lir/nasim/ps4;ZLir/nasim/Cs6;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lir/nasim/Nl1;Lir/nasim/dG3;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/WI4;->p(Lir/nasim/Nl1;Lir/nasim/dG3;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lio/livekit/android/room/Room;Lir/nasim/So8;Lir/nasim/ps4;ZLir/nasim/Cs6;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lir/nasim/WI4;->s(Lio/livekit/android/room/Room;Lir/nasim/So8;Lir/nasim/ps4;ZLir/nasim/Cs6;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lio/livekit/android/room/Room;Lir/nasim/So8;Lir/nasim/ps4;ZLir/nasim/Cs6;Lir/nasim/Ql1;II)V
    .locals 22

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p6

    .line 6
    .line 7
    const-string v0, "room"

    .line 8
    .line 9
    invoke-static {v8, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x6ddb282c

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p5

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    and-int/lit8 v0, p7, 0x1

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    or-int/lit8 v0, v10, 0x6

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v0, v10, 0x6

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v11, v8}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v0, v1

    .line 42
    :goto_0
    or-int/2addr v0, v10

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v0, v10

    .line 45
    :goto_1
    and-int/lit8 v2, p7, 0x2

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    or-int/lit8 v0, v0, 0x30

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    and-int/lit8 v2, v10, 0x30

    .line 53
    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    invoke-interface {v11, v9}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    const/16 v2, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v2, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v0, v2

    .line 68
    :cond_5
    :goto_3
    and-int/lit8 v2, p7, 0x4

    .line 69
    .line 70
    if-eqz v2, :cond_7

    .line 71
    .line 72
    or-int/lit16 v0, v0, 0x180

    .line 73
    .line 74
    :cond_6
    move-object/from16 v3, p2

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v3, v10, 0x180

    .line 78
    .line 79
    if-nez v3, :cond_6

    .line 80
    .line 81
    move-object/from16 v3, p2

    .line 82
    .line 83
    invoke-interface {v11, v3}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_8

    .line 88
    .line 89
    const/16 v4, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v4, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v0, v4

    .line 95
    :goto_5
    and-int/lit8 v4, p7, 0x8

    .line 96
    .line 97
    const/16 v5, 0x800

    .line 98
    .line 99
    if-eqz v4, :cond_a

    .line 100
    .line 101
    or-int/lit16 v0, v0, 0xc00

    .line 102
    .line 103
    :cond_9
    move/from16 v6, p3

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_a
    and-int/lit16 v6, v10, 0xc00

    .line 107
    .line 108
    if-nez v6, :cond_9

    .line 109
    .line 110
    move/from16 v6, p3

    .line 111
    .line 112
    invoke-interface {v11, v6}, Lir/nasim/Ql1;->a(Z)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_b

    .line 117
    .line 118
    move v7, v5

    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v7, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v0, v7

    .line 123
    :goto_7
    and-int/lit8 v7, p7, 0x10

    .line 124
    .line 125
    if-eqz v7, :cond_d

    .line 126
    .line 127
    or-int/lit16 v0, v0, 0x6000

    .line 128
    .line 129
    :cond_c
    move-object/from16 v13, p4

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_d
    and-int/lit16 v13, v10, 0x6000

    .line 133
    .line 134
    if-nez v13, :cond_c

    .line 135
    .line 136
    move-object/from16 v13, p4

    .line 137
    .line 138
    invoke-interface {v11, v13}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    if-eqz v14, :cond_e

    .line 143
    .line 144
    const/16 v14, 0x4000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_e
    const/16 v14, 0x2000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v0, v14

    .line 150
    :goto_9
    and-int/lit16 v14, v0, 0x2493

    .line 151
    .line 152
    const/16 v15, 0x2492

    .line 153
    .line 154
    if-ne v14, v15, :cond_10

    .line 155
    .line 156
    invoke-interface {v11}, Lir/nasim/Ql1;->k()Z

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    if-nez v14, :cond_f

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_f
    invoke-interface {v11}, Lir/nasim/Ql1;->M()V

    .line 164
    .line 165
    .line 166
    move v4, v6

    .line 167
    move-object v5, v13

    .line 168
    goto/16 :goto_10

    .line 169
    .line 170
    :cond_10
    :goto_a
    if-eqz v2, :cond_11

    .line 171
    .line 172
    sget-object v2, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 173
    .line 174
    move-object v14, v2

    .line 175
    goto :goto_b

    .line 176
    :cond_11
    move-object v14, v3

    .line 177
    :goto_b
    const/4 v2, 0x0

    .line 178
    if-eqz v4, :cond_12

    .line 179
    .line 180
    move v15, v2

    .line 181
    goto :goto_c

    .line 182
    :cond_12
    move v15, v6

    .line 183
    :goto_c
    if-eqz v7, :cond_13

    .line 184
    .line 185
    sget-object v3, Lir/nasim/Cs6;->b:Lir/nasim/Cs6;

    .line 186
    .line 187
    move-object v13, v3

    .line 188
    :cond_13
    const v3, 0x8f06247

    .line 189
    .line 190
    .line 191
    invoke-interface {v11, v3}, Lir/nasim/Ql1;->X(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->h()Lir/nasim/XK5;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-interface {v11, v3}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Landroid/view/View;

    .line 203
    .line 204
    invoke-virtual {v3}, Landroid/view/View;->isInEditMode()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_15

    .line 209
    .line 210
    sget-object v16, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 211
    .line 212
    sget-object v0, Lir/nasim/m61;->b:Lir/nasim/m61$a;

    .line 213
    .line 214
    invoke-virtual {v0}, Lir/nasim/m61$a;->a()J

    .line 215
    .line 216
    .line 217
    move-result-wide v17

    .line 218
    const/16 v20, 0x2

    .line 219
    .line 220
    const/16 v21, 0x0

    .line 221
    .line 222
    const/16 v19, 0x0

    .line 223
    .line 224
    invoke-static/range {v16 .. v21}, Lir/nasim/CZ;->d(Lir/nasim/ps4;JLir/nasim/rQ6;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v0, v14}, Lir/nasim/ps4;->j(Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0, v11, v2}, Lir/nasim/os0;->b(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v11}, Lir/nasim/Ql1;->R()V

    .line 236
    .line 237
    .line 238
    invoke-interface {v11}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    if-eqz v11, :cond_14

    .line 243
    .line 244
    new-instance v12, Lir/nasim/OI4;

    .line 245
    .line 246
    move-object v0, v12

    .line 247
    move-object/from16 v1, p0

    .line 248
    .line 249
    move-object/from16 v2, p1

    .line 250
    .line 251
    move-object v3, v14

    .line 252
    move v4, v15

    .line 253
    move-object v5, v13

    .line 254
    move/from16 v6, p6

    .line 255
    .line 256
    move/from16 v7, p7

    .line 257
    .line 258
    invoke-direct/range {v0 .. v7}, Lir/nasim/OI4;-><init>(Lio/livekit/android/room/Room;Lir/nasim/So8;Lir/nasim/ps4;ZLir/nasim/Cs6;II)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v11, v12}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 262
    .line 263
    .line 264
    :cond_14
    return-void

    .line 265
    :cond_15
    invoke-interface {v11}, Lir/nasim/Ql1;->R()V

    .line 266
    .line 267
    .line 268
    const v3, 0x8f07bca

    .line 269
    .line 270
    .line 271
    invoke-interface {v11, v3}, Lir/nasim/Ql1;->X(I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v11}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    sget-object v16, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 279
    .line 280
    invoke-virtual/range {v16 .. v16}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    const/4 v6, 0x0

    .line 285
    if-ne v3, v4, :cond_16

    .line 286
    .line 287
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-static {v3, v6, v1, v6}, Lir/nasim/F27;->i(Ljava/lang/Object;Lir/nasim/D27;ILjava/lang/Object;)Lir/nasim/Iy4;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-interface {v11, v3}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_16
    move-object/from16 v17, v3

    .line 303
    .line 304
    check-cast v17, Lir/nasim/Iy4;

    .line 305
    .line 306
    invoke-interface {v11}, Lir/nasim/Ql1;->R()V

    .line 307
    .line 308
    .line 309
    const v3, 0x8f0875e

    .line 310
    .line 311
    .line 312
    invoke-interface {v11, v3}, Lir/nasim/Ql1;->X(I)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v11, v8}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    invoke-interface {v11, v9}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    or-int/2addr v3, v4

    .line 324
    invoke-interface {v11}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    if-nez v3, :cond_17

    .line 329
    .line 330
    invoke-virtual/range {v16 .. v16}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    if-ne v4, v3, :cond_18

    .line 335
    .line 336
    :cond_17
    new-instance v4, Lir/nasim/Nl1;

    .line 337
    .line 338
    invoke-direct {v4}, Lir/nasim/Nl1;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-interface {v11, v4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_18
    move-object v7, v4

    .line 345
    check-cast v7, Lir/nasim/Nl1;

    .line 346
    .line 347
    invoke-interface {v11}, Lir/nasim/Ql1;->R()V

    .line 348
    .line 349
    .line 350
    const v3, 0x8f0911a

    .line 351
    .line 352
    .line 353
    invoke-interface {v11, v3}, Lir/nasim/Ql1;->X(I)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v11}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual/range {v16 .. v16}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    if-ne v3, v4, :cond_19

    .line 365
    .line 366
    invoke-static {v6, v6, v1, v6}, Lir/nasim/F27;->i(Ljava/lang/Object;Lir/nasim/D27;ILjava/lang/Object;)Lir/nasim/Iy4;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-interface {v11, v3}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_19
    move-object v4, v3

    .line 374
    check-cast v4, Lir/nasim/Iy4;

    .line 375
    .line 376
    invoke-interface {v11}, Lir/nasim/Ql1;->R()V

    .line 377
    .line 378
    .line 379
    const v3, 0x8f09bad

    .line 380
    .line 381
    .line 382
    invoke-interface {v11, v3}, Lir/nasim/Ql1;->X(I)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v11}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-virtual/range {v16 .. v16}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    if-ne v3, v12, :cond_1a

    .line 394
    .line 395
    invoke-static {v6, v6, v1, v6}, Lir/nasim/F27;->i(Ljava/lang/Object;Lir/nasim/D27;ILjava/lang/Object;)Lir/nasim/Iy4;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-interface {v11, v3}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_1a
    move-object v12, v3

    .line 403
    check-cast v12, Lir/nasim/Iy4;

    .line 404
    .line 405
    invoke-interface {v11}, Lir/nasim/Ql1;->R()V

    .line 406
    .line 407
    .line 408
    invoke-static {v12}, Lir/nasim/WI4;->v(Lir/nasim/Iy4;)Llivekit/org/webrtc/SurfaceViewRenderer;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    const v6, 0x8f12989

    .line 417
    .line 418
    .line 419
    invoke-interface {v11, v6}, Lir/nasim/Ql1;->X(I)V

    .line 420
    .line 421
    .line 422
    and-int/lit16 v6, v0, 0x1c00

    .line 423
    .line 424
    const/16 v18, 0x1

    .line 425
    .line 426
    if-ne v6, v5, :cond_1b

    .line 427
    .line 428
    move/from16 v5, v18

    .line 429
    .line 430
    goto :goto_d

    .line 431
    :cond_1b
    move v5, v2

    .line 432
    :goto_d
    invoke-interface {v11}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    if-nez v5, :cond_1c

    .line 437
    .line 438
    invoke-virtual/range {v16 .. v16}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    if-ne v6, v5, :cond_1d

    .line 443
    .line 444
    :cond_1c
    new-instance v6, Lir/nasim/PI4;

    .line 445
    .line 446
    invoke-direct {v6, v15, v12}, Lir/nasim/PI4;-><init>(ZLir/nasim/Iy4;)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v11, v6}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :cond_1d
    check-cast v6, Lir/nasim/OM2;

    .line 453
    .line 454
    invoke-interface {v11}, Lir/nasim/Ql1;->R()V

    .line 455
    .line 456
    .line 457
    shr-int/lit8 v5, v0, 0x6

    .line 458
    .line 459
    and-int/lit8 v5, v5, 0x70

    .line 460
    .line 461
    invoke-static {v1, v3, v6, v11, v5}, Lir/nasim/pf2;->b(Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/OM2;Lir/nasim/Ql1;I)V

    .line 462
    .line 463
    .line 464
    const v1, 0x8f1367d

    .line 465
    .line 466
    .line 467
    invoke-interface {v11, v1}, Lir/nasim/Ql1;->X(I)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v11, v7}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    invoke-interface {v11}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    if-nez v1, :cond_1e

    .line 479
    .line 480
    invoke-virtual/range {v16 .. v16}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    if-ne v3, v1, :cond_1f

    .line 485
    .line 486
    :cond_1e
    new-instance v3, Lir/nasim/QI4;

    .line 487
    .line 488
    invoke-direct {v3, v7, v12, v4}, Lir/nasim/QI4;-><init>(Lir/nasim/Nl1;Lir/nasim/Iy4;Lir/nasim/Iy4;)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v11, v3}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :cond_1f
    check-cast v3, Lir/nasim/OM2;

    .line 495
    .line 496
    invoke-interface {v11}, Lir/nasim/Ql1;->R()V

    .line 497
    .line 498
    .line 499
    and-int/lit8 v1, v0, 0x7e

    .line 500
    .line 501
    invoke-static {v8, v9, v3, v11, v1}, Lir/nasim/pf2;->b(Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/OM2;Lir/nasim/Ql1;I)V

    .line 502
    .line 503
    .line 504
    invoke-static {v11, v2}, Lir/nasim/Qk1;->a(Lir/nasim/Ql1;I)I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    const v3, 0x8f14bcd

    .line 513
    .line 514
    .line 515
    invoke-interface {v11, v3}, Lir/nasim/Ql1;->X(I)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v11}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-virtual/range {v16 .. v16}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    if-ne v3, v5, :cond_20

    .line 527
    .line 528
    new-instance v3, Lir/nasim/RI4;

    .line 529
    .line 530
    invoke-direct {v3, v12}, Lir/nasim/RI4;-><init>(Lir/nasim/Iy4;)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v11, v3}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    :cond_20
    check-cast v3, Lir/nasim/OM2;

    .line 537
    .line 538
    invoke-interface {v11}, Lir/nasim/Ql1;->R()V

    .line 539
    .line 540
    .line 541
    const/16 v5, 0x30

    .line 542
    .line 543
    invoke-static {v1, v3, v11, v5}, Lir/nasim/pf2;->a(Ljava/lang/Object;Lir/nasim/OM2;Lir/nasim/Ql1;I)V

    .line 544
    .line 545
    .line 546
    const v1, 0x8f1eb3c

    .line 547
    .line 548
    .line 549
    invoke-interface {v11, v1}, Lir/nasim/Ql1;->X(I)V

    .line 550
    .line 551
    .line 552
    invoke-interface {v11, v7}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    invoke-interface {v11}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    if-nez v1, :cond_21

    .line 561
    .line 562
    invoke-virtual/range {v16 .. v16}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    if-ne v3, v1, :cond_22

    .line 567
    .line 568
    :cond_21
    new-instance v3, Lir/nasim/SI4;

    .line 569
    .line 570
    invoke-direct {v3, v7}, Lir/nasim/SI4;-><init>(Lir/nasim/Nl1;)V

    .line 571
    .line 572
    .line 573
    invoke-interface {v11, v3}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    :cond_22
    check-cast v3, Lir/nasim/OM2;

    .line 577
    .line 578
    invoke-interface {v11}, Lir/nasim/Ql1;->R()V

    .line 579
    .line 580
    .line 581
    invoke-static {v14, v3}, Lir/nasim/bT4;->a(Lir/nasim/ps4;Lir/nasim/OM2;)Lir/nasim/ps4;

    .line 582
    .line 583
    .line 584
    move-result-object v19

    .line 585
    const v1, 0x8f15b77

    .line 586
    .line 587
    .line 588
    invoke-interface {v11, v1}, Lir/nasim/Ql1;->X(I)V

    .line 589
    .line 590
    .line 591
    invoke-interface {v11, v8}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    invoke-interface {v11, v7}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    or-int/2addr v1, v3

    .line 600
    invoke-interface {v11, v9}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    or-int/2addr v1, v3

    .line 605
    const v3, 0xe000

    .line 606
    .line 607
    .line 608
    and-int/2addr v0, v3

    .line 609
    const/16 v3, 0x4000

    .line 610
    .line 611
    if-ne v0, v3, :cond_23

    .line 612
    .line 613
    move/from16 v2, v18

    .line 614
    .line 615
    :cond_23
    or-int v0, v1, v2

    .line 616
    .line 617
    invoke-interface {v11}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    if-nez v0, :cond_25

    .line 622
    .line 623
    invoke-virtual/range {v16 .. v16}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    if-ne v1, v0, :cond_24

    .line 628
    .line 629
    goto :goto_e

    .line 630
    :cond_24
    move-object/from16 v18, v4

    .line 631
    .line 632
    move-object v10, v7

    .line 633
    goto :goto_f

    .line 634
    :cond_25
    :goto_e
    new-instance v6, Lir/nasim/TI4;

    .line 635
    .line 636
    move-object v0, v6

    .line 637
    move-object/from16 v1, p0

    .line 638
    .line 639
    move-object/from16 v2, p1

    .line 640
    .line 641
    move-object v3, v13

    .line 642
    move-object/from16 v18, v4

    .line 643
    .line 644
    move-object/from16 v4, v17

    .line 645
    .line 646
    move-object v5, v7

    .line 647
    move-object v8, v6

    .line 648
    move-object/from16 v6, v18

    .line 649
    .line 650
    move-object v10, v7

    .line 651
    move-object v7, v12

    .line 652
    invoke-direct/range {v0 .. v7}, Lir/nasim/TI4;-><init>(Lio/livekit/android/room/Room;Lir/nasim/So8;Lir/nasim/Cs6;Lir/nasim/Iy4;Lir/nasim/Nl1;Lir/nasim/Iy4;Lir/nasim/Iy4;)V

    .line 653
    .line 654
    .line 655
    invoke-interface {v11, v8}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    move-object v1, v8

    .line 659
    :goto_f
    move-object v6, v1

    .line 660
    check-cast v6, Lir/nasim/OM2;

    .line 661
    .line 662
    invoke-interface {v11}, Lir/nasim/Ql1;->R()V

    .line 663
    .line 664
    .line 665
    const v0, 0x8f1c124

    .line 666
    .line 667
    .line 668
    invoke-interface {v11, v0}, Lir/nasim/Ql1;->X(I)V

    .line 669
    .line 670
    .line 671
    invoke-interface {v11, v10}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    invoke-interface {v11, v9}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    or-int/2addr v0, v1

    .line 680
    invoke-interface {v11}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    if-nez v0, :cond_26

    .line 685
    .line 686
    invoke-virtual/range {v16 .. v16}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    if-ne v1, v0, :cond_27

    .line 691
    .line 692
    :cond_26
    new-instance v7, Lir/nasim/UI4;

    .line 693
    .line 694
    move-object v0, v7

    .line 695
    move-object/from16 v1, v17

    .line 696
    .line 697
    move-object/from16 v2, p1

    .line 698
    .line 699
    move-object v3, v10

    .line 700
    move-object/from16 v4, v18

    .line 701
    .line 702
    move-object v5, v12

    .line 703
    invoke-direct/range {v0 .. v5}, Lir/nasim/UI4;-><init>(Lir/nasim/Iy4;Lir/nasim/So8;Lir/nasim/Nl1;Lir/nasim/Iy4;Lir/nasim/Iy4;)V

    .line 704
    .line 705
    .line 706
    invoke-interface {v11, v7}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    move-object v1, v7

    .line 710
    :cond_27
    move-object v3, v1

    .line 711
    check-cast v3, Lir/nasim/OM2;

    .line 712
    .line 713
    invoke-interface {v11}, Lir/nasim/Ql1;->R()V

    .line 714
    .line 715
    .line 716
    const/4 v5, 0x0

    .line 717
    const/4 v0, 0x0

    .line 718
    move-object v1, v6

    .line 719
    move-object/from16 v2, v19

    .line 720
    .line 721
    move-object v4, v11

    .line 722
    move v6, v0

    .line 723
    invoke-static/range {v1 .. v6}, Lir/nasim/iu;->a(Lir/nasim/OM2;Lir/nasim/ps4;Lir/nasim/OM2;Lir/nasim/Ql1;II)V

    .line 724
    .line 725
    .line 726
    move-object v5, v13

    .line 727
    move-object v3, v14

    .line 728
    move v4, v15

    .line 729
    :goto_10
    invoke-interface {v11}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 730
    .line 731
    .line 732
    move-result-object v8

    .line 733
    if-eqz v8, :cond_28

    .line 734
    .line 735
    new-instance v10, Lir/nasim/VI4;

    .line 736
    .line 737
    move-object v0, v10

    .line 738
    move-object/from16 v1, p0

    .line 739
    .line 740
    move-object/from16 v2, p1

    .line 741
    .line 742
    move/from16 v6, p6

    .line 743
    .line 744
    move/from16 v7, p7

    .line 745
    .line 746
    invoke-direct/range {v0 .. v7}, Lir/nasim/VI4;-><init>(Lio/livekit/android/room/Room;Lir/nasim/So8;Lir/nasim/ps4;ZLir/nasim/Cs6;II)V

    .line 747
    .line 748
    .line 749
    invoke-interface {v8, v10}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 750
    .line 751
    .line 752
    :cond_28
    return-void
.end method

.method private static final j(Lir/nasim/Iy4;Lir/nasim/Iy4;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lir/nasim/WI4;->v(Lir/nasim/Iy4;)Llivekit/org/webrtc/SurfaceViewRenderer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lir/nasim/WI4;->t(Lir/nasim/Iy4;)Lir/nasim/So8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lir/nasim/So8;->u(Llivekit/org/webrtc/VideoSink;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    invoke-static {p1, p0}, Lir/nasim/WI4;->u(Lir/nasim/Iy4;Lir/nasim/So8;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final k(Lio/livekit/android/room/Room;Lir/nasim/So8;Lir/nasim/ps4;ZLir/nasim/Cs6;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 9

    .line 1
    const-string v0, "$room"

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p5, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/OX5;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move v4, p3

    .line 16
    move-object v5, p4

    .line 17
    move-object/from16 v6, p7

    .line 18
    .line 19
    move v8, p6

    .line 20
    invoke-static/range {v1 .. v8}, Lir/nasim/WI4;->i(Lio/livekit/android/room/Room;Lir/nasim/So8;Lir/nasim/ps4;ZLir/nasim/Cs6;Lir/nasim/Ql1;II)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 24
    .line 25
    return-object v0
.end method

.method private static final l(ZLir/nasim/Iy4;Lir/nasim/G42;)Lir/nasim/F42;
    .locals 1

    .line 1
    const-string v0, "$view$delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$this$DisposableEffect"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lir/nasim/WI4;->v(Lir/nasim/Iy4;)Llivekit/org/webrtc/SurfaceViewRenderer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Llivekit/org/webrtc/SurfaceViewRenderer;->setMirror(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance p0, Lir/nasim/WI4$a;

    .line 21
    .line 22
    invoke-direct {p0}, Lir/nasim/WI4$a;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method private static final m(Lir/nasim/Nl1;Lir/nasim/Iy4;Lir/nasim/Iy4;Lir/nasim/G42;)Lir/nasim/F42;
    .locals 1

    .line 1
    const-string v0, "$videoSinkVisibility"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$view$delegate"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$boundVideoTrack$delegate"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$this$DisposableEffect"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p3, Lir/nasim/WI4$b;

    .line 22
    .line 23
    invoke-direct {p3, p0, p1, p2}, Lir/nasim/WI4$b;-><init>(Lir/nasim/Nl1;Lir/nasim/Iy4;Lir/nasim/Iy4;)V

    .line 24
    .line 25
    .line 26
    return-object p3
.end method

.method private static final n(Lir/nasim/Iy4;)I
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
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final o(Lir/nasim/Iy4;Lir/nasim/G42;)Lir/nasim/F42;
    .locals 1

    .line 1
    const-string v0, "$view$delegate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$this$DisposableEffect"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lir/nasim/WI4$c;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lir/nasim/WI4$c;-><init>(Lir/nasim/Iy4;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method private static final p(Lir/nasim/Nl1;Lir/nasim/dG3;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$videoSinkVisibility"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lir/nasim/Nl1;->f(Lir/nasim/dG3;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final q(Lio/livekit/android/room/Room;Lir/nasim/So8;Lir/nasim/Cs6;Lir/nasim/Iy4;Lir/nasim/Nl1;Lir/nasim/Iy4;Lir/nasim/Iy4;Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "$room"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$localId$delegate"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$videoSinkVisibility"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$boundVideoTrack$delegate"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "$view$delegate"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "context"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    new-instance v0, Llivekit/org/webrtc/SurfaceViewRenderer;

    .line 32
    .line 33
    invoke-direct {v0, p7}, Llivekit/org/webrtc/SurfaceViewRenderer;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p3}, Lir/nasim/WI4;->n(Lir/nasim/Iy4;)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-virtual {v0, p3}, Landroid/view/View;->setId(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lio/livekit/android/room/Room;->Y0(Llivekit/org/webrtc/SurfaceViewRenderer;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p4, p5, p6, p1, v0}, Lir/nasim/WI4;->x(Lir/nasim/Nl1;Lir/nasim/Iy4;Lir/nasim/Iy4;Lir/nasim/So8;Llivekit/org/webrtc/SurfaceViewRenderer;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lir/nasim/WI4$d;->a:[I

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    aget p0, p0, p1

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    if-eq p0, p1, :cond_1

    .line 59
    .line 60
    const/4 p1, 0x2

    .line 61
    if-ne p0, p1, :cond_0

    .line 62
    .line 63
    sget-object p0, Llivekit/org/webrtc/V$c;->b:Llivekit/org/webrtc/V$c;

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Llivekit/org/webrtc/SurfaceViewRenderer;->setScalingType(Llivekit/org/webrtc/V$c;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p0

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 72
    .line 73
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_1
    sget-object p0, Llivekit/org/webrtc/V$c;->a:Llivekit/org/webrtc/V$c;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Llivekit/org/webrtc/SurfaceViewRenderer;->setScalingType(Llivekit/org/webrtc/V$c;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-static {p6, v0}, Lir/nasim/WI4;->w(Lir/nasim/Iy4;Llivekit/org/webrtc/SurfaceViewRenderer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string p2, "exception "

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const/4 p1, 0x0

    .line 104
    new-array p1, p1, [Ljava/lang/Object;

    .line 105
    .line 106
    const-string p2, "NewVideoRenderer"

    .line 107
    .line 108
    invoke-static {p2, p0, p1}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Landroid/widget/FrameLayout;

    .line 112
    .line 113
    invoke-direct {v0, p7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    return-object v0
.end method

.method private static final r(Lir/nasim/Iy4;Lir/nasim/So8;Lir/nasim/Nl1;Lir/nasim/Iy4;Lir/nasim/Iy4;Landroid/view/View;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$localId$delegate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$videoSinkVisibility"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$boundVideoTrack$delegate"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$view$delegate"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "v"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lir/nasim/WI4;->n(Lir/nasim/Iy4;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {p5, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Llivekit/org/webrtc/SurfaceViewRenderer;

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2, p3, p4, p1, p0}, Lir/nasim/WI4;->x(Lir/nasim/Nl1;Lir/nasim/Iy4;Lir/nasim/Iy4;Lir/nasim/So8;Llivekit/org/webrtc/SurfaceViewRenderer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string p2, "exception "

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/4 p1, 0x0

    .line 61
    new-array p1, p1, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string p2, "NewVideoRenderer"

    .line 64
    .line 65
    invoke-static {p2, p0, p1}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    :goto_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 69
    .line 70
    return-object p0
.end method

.method private static final s(Lio/livekit/android/room/Room;Lir/nasim/So8;Lir/nasim/ps4;ZLir/nasim/Cs6;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 9

    .line 1
    const-string v0, "$room"

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p5, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/OX5;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move v4, p3

    .line 16
    move-object v5, p4

    .line 17
    move-object/from16 v6, p7

    .line 18
    .line 19
    move v8, p6

    .line 20
    invoke-static/range {v1 .. v8}, Lir/nasim/WI4;->i(Lio/livekit/android/room/Room;Lir/nasim/So8;Lir/nasim/ps4;ZLir/nasim/Cs6;Lir/nasim/Ql1;II)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 24
    .line 25
    return-object v0
.end method

.method private static final t(Lir/nasim/Iy4;)Lir/nasim/So8;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/So8;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final u(Lir/nasim/Iy4;Lir/nasim/So8;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lir/nasim/Iy4;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final v(Lir/nasim/Iy4;)Llivekit/org/webrtc/SurfaceViewRenderer;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Llivekit/org/webrtc/SurfaceViewRenderer;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final w(Lir/nasim/Iy4;Llivekit/org/webrtc/SurfaceViewRenderer;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lir/nasim/Iy4;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final x(Lir/nasim/Nl1;Lir/nasim/Iy4;Lir/nasim/Iy4;Lir/nasim/So8;Llivekit/org/webrtc/SurfaceViewRenderer;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lir/nasim/WI4;->t(Lir/nasim/Iy4;)Lir/nasim/So8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p2, p1}, Lir/nasim/WI4;->j(Lir/nasim/Iy4;Lir/nasim/Iy4;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p3}, Lir/nasim/WI4;->u(Lir/nasim/Iy4;Lir/nasim/So8;)V

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    instance-of p1, p3, Lir/nasim/Q16;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    check-cast p3, Lir/nasim/Q16;

    .line 25
    .line 26
    invoke-virtual {p3, p4, p0}, Lir/nasim/Q16;->w(Llivekit/org/webrtc/VideoSink;Lir/nasim/qo8;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p3, p4}, Lir/nasim/So8;->r(Llivekit/org/webrtc/VideoSink;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic y(Lir/nasim/Iy4;Lir/nasim/Iy4;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/WI4;->j(Lir/nasim/Iy4;Lir/nasim/Iy4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic z(Lir/nasim/Iy4;)Llivekit/org/webrtc/SurfaceViewRenderer;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/WI4;->v(Lir/nasim/Iy4;)Llivekit/org/webrtc/SurfaceViewRenderer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
