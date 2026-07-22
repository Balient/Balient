.class public abstract Lir/nasim/TD5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/ViewStructure;Lir/nasim/EQ6;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lir/nasim/x76;)V
    .locals 34

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    sget-object v7, Lir/nasim/XY;->a:Lir/nasim/XY;

    .line 4
    .line 5
    sget-object v0, Lir/nasim/SQ6;->a:Lir/nasim/SQ6;

    .line 6
    .line 7
    sget-object v1, Lir/nasim/BQ6;->a:Lir/nasim/BQ6;

    .line 8
    .line 9
    invoke-interface/range {p1 .. p1}, Lir/nasim/EQ6;->d()Lir/nasim/CQ6;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v5, 0x7

    .line 14
    const/4 v10, 0x2

    .line 15
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    if-eqz v2, :cond_15

    .line 21
    .line 22
    invoke-virtual {v2}, Lir/nasim/CQ6;->z()Lir/nasim/TF4;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_15

    .line 27
    .line 28
    iget-object v15, v2, Lir/nasim/uC6;->b:[Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v14, v2, Lir/nasim/uC6;->c:[Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v2, v2, Lir/nasim/uC6;->a:[J

    .line 33
    .line 34
    array-length v3, v2

    .line 35
    sub-int/2addr v3, v10

    .line 36
    const/4 v4, 0x1

    .line 37
    if-ltz v3, :cond_13

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    const/16 v19, 0x0

    .line 43
    .line 44
    const/16 v20, 0x0

    .line 45
    .line 46
    const/16 v21, 0x0

    .line 47
    .line 48
    const/16 v22, 0x0

    .line 49
    .line 50
    const/16 v23, 0x0

    .line 51
    .line 52
    const/16 v24, 0x0

    .line 53
    .line 54
    const/16 v25, 0x0

    .line 55
    .line 56
    const/16 v26, 0x0

    .line 57
    .line 58
    const/16 v27, 0x0

    .line 59
    .line 60
    :goto_0
    aget-wide v8, v2, v10

    .line 61
    .line 62
    move-object/from16 v30, v14

    .line 63
    .line 64
    not-long v13, v8

    .line 65
    shl-long/2addr v13, v5

    .line 66
    and-long/2addr v13, v8

    .line 67
    and-long/2addr v13, v11

    .line 68
    cmp-long v13, v13, v11

    .line 69
    .line 70
    if-eqz v13, :cond_12

    .line 71
    .line 72
    sub-int v13, v10, v3

    .line 73
    .line 74
    not-int v13, v13

    .line 75
    ushr-int/lit8 v13, v13, 0x1f

    .line 76
    .line 77
    const/16 v14, 0x8

    .line 78
    .line 79
    rsub-int/lit8 v13, v13, 0x8

    .line 80
    .line 81
    const/4 v14, 0x0

    .line 82
    :goto_1
    if-ge v14, v13, :cond_11

    .line 83
    .line 84
    const-wide/16 v28, 0xff

    .line 85
    .line 86
    and-long v31, v8, v28

    .line 87
    .line 88
    const-wide/16 v16, 0x80

    .line 89
    .line 90
    cmp-long v31, v31, v16

    .line 91
    .line 92
    if-gez v31, :cond_10

    .line 93
    .line 94
    shl-int/lit8 v31, v10, 0x3

    .line 95
    .line 96
    add-int v31, v31, v14

    .line 97
    .line 98
    aget-object v32, v15, v31

    .line 99
    .line 100
    aget-object v11, v30, v31

    .line 101
    .line 102
    move-object/from16 v12, v32

    .line 103
    .line 104
    check-cast v12, Lir/nasim/XQ6;

    .line 105
    .line 106
    invoke-virtual {v0}, Lir/nasim/SQ6;->c()Lir/nasim/XQ6;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v12, v5}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_0

    .line 115
    .line 116
    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.autofill.ContentDataType"

    .line 117
    .line 118
    invoke-static {v11, v5}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v18, v11

    .line 122
    .line 123
    check-cast v18, Lir/nasim/Yx1;

    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :cond_0
    invoke-virtual {v0}, Lir/nasim/SQ6;->d()Lir/nasim/XQ6;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v12, v5}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_1

    .line 136
    .line 137
    const-string v5, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 138
    .line 139
    invoke-static {v11, v5}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    check-cast v11, Ljava/util/List;

    .line 143
    .line 144
    invoke-static {v11}, Lir/nasim/r91;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v5, :cond_10

    .line 151
    .line 152
    invoke-virtual {v7, v6, v5}, Lir/nasim/XY;->q(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_3

    .line 156
    .line 157
    :cond_1
    invoke-virtual {v0}, Lir/nasim/SQ6;->e()Lir/nasim/XQ6;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v12, v5}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_2

    .line 166
    .line 167
    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.autofill.ContentType"

    .line 168
    .line 169
    invoke-static {v11, v5}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v23, v11

    .line 173
    .line 174
    check-cast v23, Lir/nasim/Ry1;

    .line 175
    .line 176
    goto/16 :goto_3

    .line 177
    .line 178
    :cond_2
    invoke-virtual {v0}, Lir/nasim/SQ6;->i()Lir/nasim/XQ6;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-static {v12, v5}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_3

    .line 187
    .line 188
    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.autofill.AndroidFillableData"

    .line 189
    .line 190
    invoke-static {v11, v5}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v22, v11

    .line 194
    .line 195
    check-cast v22, Lir/nasim/Xq;

    .line 196
    .line 197
    goto/16 :goto_3

    .line 198
    .line 199
    :cond_3
    invoke-virtual {v0}, Lir/nasim/SQ6;->g()Lir/nasim/XQ6;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-static {v12, v5}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_4

    .line 208
    .line 209
    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString"

    .line 210
    .line 211
    invoke-static {v11, v5}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v21, v11

    .line 215
    .line 216
    check-cast v21, Lir/nasim/sx;

    .line 217
    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    :cond_4
    invoke-virtual {v0}, Lir/nasim/SQ6;->j()Lir/nasim/XQ6;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-static {v12, v5}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    move-object/from16 v32, v2

    .line 229
    .line 230
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 231
    .line 232
    if-eqz v5, :cond_5

    .line 233
    .line 234
    invoke-static {v11, v2}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    check-cast v11, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-virtual {v7, v6, v2}, Lir/nasim/XY;->v(Landroid/view/ViewStructure;Z)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    :cond_5
    invoke-virtual {v0}, Lir/nasim/SQ6;->A()Lir/nasim/XQ6;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-static {v12, v5}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_6

    .line 257
    .line 258
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 259
    .line 260
    invoke-static {v11, v2}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v27, v11

    .line 264
    .line 265
    check-cast v27, Ljava/lang/Integer;

    .line 266
    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :cond_6
    invoke-virtual {v0}, Lir/nasim/SQ6;->C()Lir/nasim/XQ6;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-static {v12, v5}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_7

    .line 278
    .line 279
    const/16 v26, 0x1

    .line 280
    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :cond_7
    invoke-virtual {v0}, Lir/nasim/SQ6;->v()Lir/nasim/XQ6;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-static {v12, v5}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_8

    .line 292
    .line 293
    invoke-static {v11, v2}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    check-cast v11, Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    goto/16 :goto_2

    .line 303
    .line 304
    :cond_8
    invoke-virtual {v0}, Lir/nasim/SQ6;->E()Lir/nasim/XQ6;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-static {v12, v5}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-eqz v5, :cond_9

    .line 313
    .line 314
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.semantics.Role"

    .line 315
    .line 316
    invoke-static {v11, v2}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v25, v11

    .line 320
    .line 321
    check-cast v25, Lir/nasim/Oo6;

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_9
    invoke-virtual {v0}, Lir/nasim/SQ6;->G()Lir/nasim/XQ6;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-static {v12, v5}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-eqz v5, :cond_a

    .line 333
    .line 334
    invoke-static {v11, v2}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v24, v11

    .line 338
    .line 339
    check-cast v24, Ljava/lang/Boolean;

    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_a
    invoke-virtual {v0}, Lir/nasim/SQ6;->N()Lir/nasim/XQ6;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-static {v12, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_b

    .line 351
    .line 352
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.state.ToggleableState"

    .line 353
    .line 354
    invoke-static {v11, v2}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v20, v11

    .line 358
    .line 359
    check-cast v20, Lir/nasim/b78;

    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_b
    invoke-virtual {v1}, Lir/nasim/BQ6;->l()Lir/nasim/XQ6;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-static {v12, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-eqz v2, :cond_c

    .line 371
    .line 372
    const/4 v2, 0x1

    .line 373
    invoke-virtual {v7, v6, v2}, Lir/nasim/XY;->p(Landroid/view/ViewStructure;Z)V

    .line 374
    .line 375
    .line 376
    goto :goto_2

    .line 377
    :cond_c
    const/4 v2, 0x1

    .line 378
    invoke-virtual {v1}, Lir/nasim/BQ6;->o()Lir/nasim/XQ6;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-static {v12, v5}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-eqz v5, :cond_d

    .line 387
    .line 388
    invoke-virtual {v7, v6, v2}, Lir/nasim/XY;->y(Landroid/view/ViewStructure;Z)V

    .line 389
    .line 390
    .line 391
    goto :goto_2

    .line 392
    :cond_d
    invoke-virtual {v1}, Lir/nasim/BQ6;->u()Lir/nasim/XQ6;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-static {v12, v5}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    if-eqz v5, :cond_e

    .line 401
    .line 402
    invoke-virtual {v7, v6, v2}, Lir/nasim/XY;->u(Landroid/view/ViewStructure;Z)V

    .line 403
    .line 404
    .line 405
    goto :goto_2

    .line 406
    :cond_e
    invoke-virtual {v1}, Lir/nasim/BQ6;->A()Lir/nasim/XQ6;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-static {v12, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-eqz v2, :cond_f

    .line 415
    .line 416
    const/16 v19, 0x1

    .line 417
    .line 418
    :cond_f
    :goto_2
    const/16 v2, 0x8

    .line 419
    .line 420
    goto :goto_4

    .line 421
    :cond_10
    :goto_3
    move-object/from16 v32, v2

    .line 422
    .line 423
    goto :goto_2

    .line 424
    :goto_4
    shr-long/2addr v8, v2

    .line 425
    add-int/lit8 v14, v14, 0x1

    .line 426
    .line 427
    move-object/from16 v2, v32

    .line 428
    .line 429
    const/4 v5, 0x7

    .line 430
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    goto/16 :goto_1

    .line 436
    .line 437
    :cond_11
    move-object/from16 v32, v2

    .line 438
    .line 439
    const/16 v2, 0x8

    .line 440
    .line 441
    if-ne v13, v2, :cond_14

    .line 442
    .line 443
    goto :goto_5

    .line 444
    :cond_12
    move-object/from16 v32, v2

    .line 445
    .line 446
    :goto_5
    if-eq v10, v3, :cond_14

    .line 447
    .line 448
    add-int/lit8 v10, v10, 0x1

    .line 449
    .line 450
    move-object/from16 v14, v30

    .line 451
    .line 452
    move-object/from16 v2, v32

    .line 453
    .line 454
    const/4 v5, 0x7

    .line 455
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :cond_13
    const/16 v18, 0x0

    .line 463
    .line 464
    const/16 v19, 0x0

    .line 465
    .line 466
    const/16 v20, 0x0

    .line 467
    .line 468
    const/16 v21, 0x0

    .line 469
    .line 470
    const/16 v22, 0x0

    .line 471
    .line 472
    const/16 v23, 0x0

    .line 473
    .line 474
    const/16 v24, 0x0

    .line 475
    .line 476
    const/16 v25, 0x0

    .line 477
    .line 478
    const/16 v26, 0x0

    .line 479
    .line 480
    const/16 v27, 0x0

    .line 481
    .line 482
    :cond_14
    move v8, v4

    .line 483
    move-object/from16 v9, v20

    .line 484
    .line 485
    goto :goto_6

    .line 486
    :cond_15
    const/4 v8, 0x1

    .line 487
    const/4 v9, 0x0

    .line 488
    const/16 v18, 0x0

    .line 489
    .line 490
    const/16 v19, 0x0

    .line 491
    .line 492
    const/16 v21, 0x0

    .line 493
    .line 494
    const/16 v22, 0x0

    .line 495
    .line 496
    const/16 v23, 0x0

    .line 497
    .line 498
    const/16 v24, 0x0

    .line 499
    .line 500
    const/16 v25, 0x0

    .line 501
    .line 502
    const/16 v26, 0x0

    .line 503
    .line 504
    const/16 v27, 0x0

    .line 505
    .line 506
    :goto_6
    invoke-static/range {p1 .. p1}, Lir/nasim/FQ6;->a(Lir/nasim/EQ6;)Lir/nasim/CQ6;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    if-eqz v1, :cond_1b

    .line 511
    .line 512
    invoke-virtual {v1}, Lir/nasim/CQ6;->z()Lir/nasim/TF4;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    if-eqz v1, :cond_1b

    .line 517
    .line 518
    iget-object v2, v1, Lir/nasim/uC6;->b:[Ljava/lang/Object;

    .line 519
    .line 520
    iget-object v3, v1, Lir/nasim/uC6;->c:[Ljava/lang/Object;

    .line 521
    .line 522
    iget-object v1, v1, Lir/nasim/uC6;->a:[J

    .line 523
    .line 524
    array-length v4, v1

    .line 525
    const/4 v5, 0x2

    .line 526
    sub-int/2addr v4, v5

    .line 527
    if-ltz v4, :cond_1b

    .line 528
    .line 529
    const/4 v5, 0x0

    .line 530
    const/4 v10, 0x0

    .line 531
    :goto_7
    aget-wide v11, v1, v5

    .line 532
    .line 533
    not-long v13, v11

    .line 534
    const/4 v15, 0x7

    .line 535
    shl-long/2addr v13, v15

    .line 536
    and-long/2addr v13, v11

    .line 537
    const-wide v30, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    and-long v13, v13, v30

    .line 543
    .line 544
    cmp-long v13, v13, v30

    .line 545
    .line 546
    if-eqz v13, :cond_1a

    .line 547
    .line 548
    sub-int v13, v5, v4

    .line 549
    .line 550
    not-int v13, v13

    .line 551
    ushr-int/lit8 v13, v13, 0x1f

    .line 552
    .line 553
    const/16 v14, 0x8

    .line 554
    .line 555
    rsub-int/lit8 v13, v13, 0x8

    .line 556
    .line 557
    const/4 v14, 0x0

    .line 558
    :goto_8
    if-ge v14, v13, :cond_19

    .line 559
    .line 560
    const-wide/16 v28, 0xff

    .line 561
    .line 562
    and-long v32, v11, v28

    .line 563
    .line 564
    const-wide/16 v16, 0x80

    .line 565
    .line 566
    cmp-long v20, v32, v16

    .line 567
    .line 568
    if-gez v20, :cond_18

    .line 569
    .line 570
    shl-int/lit8 v20, v5, 0x3

    .line 571
    .line 572
    add-int v20, v20, v14

    .line 573
    .line 574
    aget-object v32, v2, v20

    .line 575
    .line 576
    aget-object v15, v3, v20

    .line 577
    .line 578
    move-object/from16 v20, v1

    .line 579
    .line 580
    move-object/from16 v1, v32

    .line 581
    .line 582
    check-cast v1, Lir/nasim/XQ6;

    .line 583
    .line 584
    move-object/from16 v32, v2

    .line 585
    .line 586
    invoke-virtual {v0}, Lir/nasim/SQ6;->f()Lir/nasim/XQ6;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-static {v1, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    if-eqz v2, :cond_16

    .line 595
    .line 596
    const/4 v2, 0x0

    .line 597
    invoke-virtual {v7, v6, v2}, Lir/nasim/XY;->t(Landroid/view/ViewStructure;Z)V

    .line 598
    .line 599
    .line 600
    goto :goto_9

    .line 601
    :cond_16
    invoke-virtual {v0}, Lir/nasim/SQ6;->K()Lir/nasim/XQ6;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-static {v1, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    if-eqz v1, :cond_17

    .line 610
    .line 611
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString>"

    .line 612
    .line 613
    invoke-static {v15, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    move-object v10, v15

    .line 617
    check-cast v10, Ljava/util/List;

    .line 618
    .line 619
    :cond_17
    :goto_9
    const/16 v1, 0x8

    .line 620
    .line 621
    goto :goto_a

    .line 622
    :cond_18
    move-object/from16 v20, v1

    .line 623
    .line 624
    move-object/from16 v32, v2

    .line 625
    .line 626
    goto :goto_9

    .line 627
    :goto_a
    shr-long/2addr v11, v1

    .line 628
    add-int/lit8 v14, v14, 0x1

    .line 629
    .line 630
    move-object/from16 v1, v20

    .line 631
    .line 632
    move-object/from16 v2, v32

    .line 633
    .line 634
    const/4 v15, 0x7

    .line 635
    goto :goto_8

    .line 636
    :cond_19
    move-object/from16 v20, v1

    .line 637
    .line 638
    move-object/from16 v32, v2

    .line 639
    .line 640
    const/16 v1, 0x8

    .line 641
    .line 642
    const-wide/16 v16, 0x80

    .line 643
    .line 644
    const-wide/16 v28, 0xff

    .line 645
    .line 646
    if-ne v13, v1, :cond_1c

    .line 647
    .line 648
    goto :goto_b

    .line 649
    :cond_1a
    move-object/from16 v20, v1

    .line 650
    .line 651
    move-object/from16 v32, v2

    .line 652
    .line 653
    const/16 v1, 0x8

    .line 654
    .line 655
    const-wide/16 v16, 0x80

    .line 656
    .line 657
    const-wide/16 v28, 0xff

    .line 658
    .line 659
    :goto_b
    if-eq v5, v4, :cond_1c

    .line 660
    .line 661
    add-int/lit8 v5, v5, 0x1

    .line 662
    .line 663
    move-object/from16 v1, v20

    .line 664
    .line 665
    move-object/from16 v2, v32

    .line 666
    .line 667
    goto/16 :goto_7

    .line 668
    .line 669
    :cond_1b
    const/4 v10, 0x0

    .line 670
    :cond_1c
    invoke-interface/range {p1 .. p1}, Lir/nasim/kN3;->B()I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-interface/range {p1 .. p1}, Lir/nasim/EQ6;->i()Lir/nasim/EQ6;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    if-nez v1, :cond_1d

    .line 683
    .line 684
    const/4 v0, 0x0

    .line 685
    :cond_1d
    if-eqz v0, :cond_1e

    .line 686
    .line 687
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    :goto_c
    move v2, v0

    .line 692
    move-object/from16 v0, p2

    .line 693
    .line 694
    goto :goto_d

    .line 695
    :cond_1e
    const/4 v0, -0x1

    .line 696
    goto :goto_c

    .line 697
    :goto_d
    invoke-virtual {v7, v6, v0, v2}, Lir/nasim/XY;->j(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 698
    .line 699
    .line 700
    const/4 v4, 0x0

    .line 701
    const/4 v5, 0x0

    .line 702
    move-object v0, v7

    .line 703
    move-object/from16 v1, p0

    .line 704
    .line 705
    const/4 v11, 0x0

    .line 706
    move-object/from16 v3, p3

    .line 707
    .line 708
    invoke-virtual/range {v0 .. v5}, Lir/nasim/XY;->w(Landroid/view/ViewStructure;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    if-eqz v18, :cond_1f

    .line 712
    .line 713
    invoke-static/range {v18 .. v18}, Lir/nasim/Zx1;->b(Lir/nasim/Yx1;)I

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 718
    .line 719
    .line 720
    move-result-object v14

    .line 721
    goto :goto_e

    .line 722
    :cond_1f
    if-eqz v19, :cond_20

    .line 723
    .line 724
    const/4 v0, 0x1

    .line 725
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 726
    .line 727
    .line 728
    move-result-object v14

    .line 729
    goto :goto_e

    .line 730
    :cond_20
    if-eqz v9, :cond_21

    .line 731
    .line 732
    const/4 v0, 0x2

    .line 733
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 734
    .line 735
    .line 736
    move-result-object v14

    .line 737
    goto :goto_e

    .line 738
    :cond_21
    const/4 v14, 0x0

    .line 739
    :goto_e
    if-eqz v14, :cond_22

    .line 740
    .line 741
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    invoke-virtual {v7, v6, v0}, Lir/nasim/XY;->k(Landroid/view/ViewStructure;I)V

    .line 746
    .line 747
    .line 748
    :cond_22
    if-eqz v21, :cond_23

    .line 749
    .line 750
    invoke-virtual/range {v21 .. v21}, Lir/nasim/sx;->k()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-virtual {v7, v0}, Lir/nasim/XY;->b(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-virtual {v7, v6, v0}, Lir/nasim/XY;->l(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillValue;)V

    .line 759
    .line 760
    .line 761
    :cond_23
    if-eqz v22, :cond_24

    .line 762
    .line 763
    invoke-virtual/range {v22 .. v22}, Lir/nasim/Xq;->c()Landroid/view/autofill/AutofillValue;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v7, v6, v0}, Lir/nasim/XY;->l(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillValue;)V

    .line 768
    .line 769
    .line 770
    :cond_24
    if-eqz v23, :cond_25

    .line 771
    .line 772
    invoke-static/range {v23 .. v23}, Lir/nasim/Ty1;->b(Lir/nasim/Ry1;)[Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    if-eqz v0, :cond_25

    .line 777
    .line 778
    invoke-virtual {v7, v6, v0}, Lir/nasim/XY;->i(Landroid/view/ViewStructure;[Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    :cond_25
    invoke-virtual/range {p4 .. p4}, Lir/nasim/x76;->e()Lir/nasim/v76;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-interface/range {p1 .. p1}, Lir/nasim/kN3;->B()I

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    new-instance v2, Lir/nasim/TD5$a;

    .line 790
    .line 791
    invoke-direct {v2, v7, v6}, Lir/nasim/TD5$a;-><init>(Lir/nasim/XY;Landroid/view/ViewStructure;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0, v1, v2}, Lir/nasim/v76;->q(ILir/nasim/cT2;)Z

    .line 795
    .line 796
    .line 797
    if-eqz v24, :cond_26

    .line 798
    .line 799
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    invoke-virtual {v7, v6, v0}, Lir/nasim/XY;->z(Landroid/view/ViewStructure;Z)V

    .line 804
    .line 805
    .line 806
    :cond_26
    if-eqz v9, :cond_28

    .line 807
    .line 808
    const/4 v0, 0x1

    .line 809
    invoke-virtual {v7, v6, v0}, Lir/nasim/XY;->m(Landroid/view/ViewStructure;Z)V

    .line 810
    .line 811
    .line 812
    sget-object v0, Lir/nasim/b78;->a:Lir/nasim/b78;

    .line 813
    .line 814
    if-ne v9, v0, :cond_27

    .line 815
    .line 816
    const/4 v0, 0x1

    .line 817
    goto :goto_f

    .line 818
    :cond_27
    move v0, v11

    .line 819
    :goto_f
    invoke-virtual {v7, v6, v0}, Lir/nasim/XY;->n(Landroid/view/ViewStructure;Z)V

    .line 820
    .line 821
    .line 822
    goto :goto_11

    .line 823
    :cond_28
    if-eqz v24, :cond_2a

    .line 824
    .line 825
    sget-object v0, Lir/nasim/Oo6;->b:Lir/nasim/Oo6$a;

    .line 826
    .line 827
    invoke-virtual {v0}, Lir/nasim/Oo6$a;->h()I

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-nez v25, :cond_29

    .line 832
    .line 833
    move v2, v11

    .line 834
    goto :goto_10

    .line 835
    :cond_29
    invoke-virtual/range {v25 .. v25}, Lir/nasim/Oo6;->p()I

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    invoke-static {v1, v0}, Lir/nasim/Oo6;->m(II)Z

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    :goto_10
    if-nez v2, :cond_2a

    .line 844
    .line 845
    const/4 v0, 0x1

    .line 846
    invoke-virtual {v7, v6, v0}, Lir/nasim/XY;->m(Landroid/view/ViewStructure;Z)V

    .line 847
    .line 848
    .line 849
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    invoke-virtual {v7, v6, v0}, Lir/nasim/XY;->n(Landroid/view/ViewStructure;Z)V

    .line 854
    .line 855
    .line 856
    :cond_2a
    :goto_11
    sget-object v0, Lir/nasim/Ry1;->a:Lir/nasim/Ry1$a;

    .line 857
    .line 858
    invoke-virtual {v0}, Lir/nasim/Ry1$a;->b()Lir/nasim/Ry1;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-static {v0}, Lir/nasim/Ty1;->b(Lir/nasim/Ry1;)[Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-static {v0}, Lir/nasim/mO;->e0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    check-cast v0, Ljava/lang/String;

    .line 871
    .line 872
    if-eqz v23, :cond_2c

    .line 873
    .line 874
    invoke-static/range {v23 .. v23}, Lir/nasim/Ty1;->b(Lir/nasim/Ry1;)[Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    if-eqz v1, :cond_2c

    .line 879
    .line 880
    invoke-static {v1, v0}, Lir/nasim/mO;->X([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    const/4 v2, 0x1

    .line 885
    if-ne v0, v2, :cond_2b

    .line 886
    .line 887
    move v0, v2

    .line 888
    goto :goto_13

    .line 889
    :cond_2b
    :goto_12
    move v0, v11

    .line 890
    goto :goto_13

    .line 891
    :cond_2c
    const/4 v2, 0x1

    .line 892
    goto :goto_12

    .line 893
    :goto_13
    if-nez v26, :cond_2e

    .line 894
    .line 895
    if-eqz v0, :cond_2d

    .line 896
    .line 897
    goto :goto_14

    .line 898
    :cond_2d
    move v0, v11

    .line 899
    goto :goto_15

    .line 900
    :cond_2e
    :goto_14
    move v0, v2

    .line 901
    :goto_15
    if-nez v0, :cond_30

    .line 902
    .line 903
    if-eqz v8, :cond_2f

    .line 904
    .line 905
    goto :goto_16

    .line 906
    :cond_2f
    move v14, v11

    .line 907
    goto :goto_17

    .line 908
    :cond_30
    :goto_16
    move v14, v2

    .line 909
    :goto_17
    invoke-virtual {v7, v6, v14}, Lir/nasim/XY;->r(Landroid/view/ViewStructure;Z)V

    .line 910
    .line 911
    .line 912
    invoke-interface/range {p1 .. p1}, Lir/nasim/EQ6;->p()Z

    .line 913
    .line 914
    .line 915
    move-result v1

    .line 916
    if-eqz v1, :cond_31

    .line 917
    .line 918
    const/4 v2, 0x4

    .line 919
    goto :goto_18

    .line 920
    :cond_31
    move v2, v11

    .line 921
    :goto_18
    invoke-virtual {v7, v6, v2}, Lir/nasim/XY;->B(Landroid/view/ViewStructure;I)V

    .line 922
    .line 923
    .line 924
    if-eqz v10, :cond_33

    .line 925
    .line 926
    move-object v1, v10

    .line 927
    check-cast v1, Ljava/util/Collection;

    .line 928
    .line 929
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 930
    .line 931
    .line 932
    move-result v1

    .line 933
    const-string v2, ""

    .line 934
    .line 935
    move v15, v11

    .line 936
    :goto_19
    if-ge v15, v1, :cond_32

    .line 937
    .line 938
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    check-cast v3, Lir/nasim/sx;

    .line 943
    .line 944
    new-instance v4, Ljava/lang/StringBuilder;

    .line 945
    .line 946
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v3}, Lir/nasim/sx;->k()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    const/16 v2, 0xa

    .line 960
    .line 961
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    add-int/lit8 v15, v15, 0x1

    .line 969
    .line 970
    goto :goto_19

    .line 971
    :cond_32
    invoke-virtual {v7, v6, v2}, Lir/nasim/XY;->A(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    .line 972
    .line 973
    .line 974
    const-string v1, "android.widget.TextView"

    .line 975
    .line 976
    invoke-virtual {v7, v6, v1}, Lir/nasim/XY;->o(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    :cond_33
    invoke-interface/range {p1 .. p1}, Lir/nasim/EQ6;->o()Ljava/util/List;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 984
    .line 985
    .line 986
    move-result v1

    .line 987
    if-eqz v1, :cond_34

    .line 988
    .line 989
    if-eqz v25, :cond_34

    .line 990
    .line 991
    invoke-virtual/range {v25 .. v25}, Lir/nasim/Oo6;->p()I

    .line 992
    .line 993
    .line 994
    move-result v1

    .line 995
    invoke-static {v1}, Lir/nasim/eR6;->e(I)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    if-eqz v1, :cond_34

    .line 1000
    .line 1001
    invoke-virtual {v7, v6, v1}, Lir/nasim/XY;->o(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    :cond_34
    if-eqz v19, :cond_36

    .line 1005
    .line 1006
    const-string v1, "android.widget.EditText"

    .line 1007
    .line 1008
    invoke-virtual {v7, v6, v1}, Lir/nasim/XY;->o(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1012
    .line 1013
    const/16 v2, 0x1c

    .line 1014
    .line 1015
    if-lt v1, v2, :cond_35

    .line 1016
    .line 1017
    if-eqz v27, :cond_35

    .line 1018
    .line 1019
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->intValue()I

    .line 1020
    .line 1021
    .line 1022
    move-result v1

    .line 1023
    sget-object v2, Lir/nasim/bZ;->a:Lir/nasim/bZ;

    .line 1024
    .line 1025
    invoke-virtual {v2, v6, v1}, Lir/nasim/bZ;->a(Landroid/view/ViewStructure;I)V

    .line 1026
    .line 1027
    .line 1028
    :cond_35
    if-eqz v0, :cond_36

    .line 1029
    .line 1030
    const/16 v0, 0x81

    .line 1031
    .line 1032
    invoke-virtual {v7, v6, v0}, Lir/nasim/XY;->x(Landroid/view/ViewStructure;I)V

    .line 1033
    .line 1034
    .line 1035
    :cond_36
    return-void
.end method
