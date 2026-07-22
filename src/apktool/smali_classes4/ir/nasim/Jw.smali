.class public abstract Lir/nasim/Jw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Jw$a;
    }
.end annotation


# direct methods
.method public static synthetic a(ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Jw;->h(ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/zw;Ljava/lang/String;Landroidx/navigation/e;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/Jw;->i(Lir/nasim/zw;Ljava/lang/String;Landroidx/navigation/e;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Landroidx/navigation/e;Lir/nasim/XT;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/Jw;->j(Ljava/lang/String;Landroidx/navigation/e;Lir/nasim/XT;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/zw;Ljava/lang/String;Lir/nasim/tb8;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/Jw;->g(Lir/nasim/zw;Ljava/lang/String;Lir/nasim/tb8;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lir/nasim/Ql1;I)V
    .locals 39

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    const v2, 0x337d1095

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    invoke-interface {v3, v2}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Lir/nasim/Ql1;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v2}, Lir/nasim/Ql1;->M()V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-static {}, Lir/nasim/Wm1;->t()Lir/nasim/XK5;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v2, v3}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lir/nasim/tb8;

    .line 37
    .line 38
    sget v4, Lir/nasim/DR5;->terms_app:I

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static {v4, v2, v5}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const v6, -0xd7d57f1

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v6}, Lir/nasim/Ql1;->X(I)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Lir/nasim/zw$b;

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-direct {v6, v5, v7, v8}, Lir/nasim/zw$b;-><init>(IILir/nasim/DO1;)V

    .line 56
    .line 57
    .line 58
    const v7, -0xd7d55fe

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v7}, Lir/nasim/Ql1;->X(I)V

    .line 62
    .line 63
    .line 64
    new-instance v7, Lir/nasim/V37;

    .line 65
    .line 66
    move-object v9, v7

    .line 67
    sget-object v15, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 68
    .line 69
    sget v14, Lir/nasim/J50;->b:I

    .line 70
    .line 71
    invoke-virtual {v15, v2, v14}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-virtual {v10}, Lir/nasim/oc2;->D()J

    .line 76
    .line 77
    .line 78
    move-result-wide v10

    .line 79
    const v30, 0xfffe

    .line 80
    .line 81
    .line 82
    const/16 v31, 0x0

    .line 83
    .line 84
    const-wide/16 v12, 0x0

    .line 85
    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    move v8, v14

    .line 89
    move-object/from16 v14, v16

    .line 90
    .line 91
    move-object/from16 v32, v15

    .line 92
    .line 93
    move-object/from16 v15, v16

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    const-wide/16 v19, 0x0

    .line 100
    .line 101
    const/16 v21, 0x0

    .line 102
    .line 103
    const/16 v22, 0x0

    .line 104
    .line 105
    const/16 v23, 0x0

    .line 106
    .line 107
    const-wide/16 v24, 0x0

    .line 108
    .line 109
    const/16 v26, 0x0

    .line 110
    .line 111
    const/16 v27, 0x0

    .line 112
    .line 113
    const/16 v28, 0x0

    .line 114
    .line 115
    const/16 v29, 0x0

    .line 116
    .line 117
    invoke-direct/range {v9 .. v31}, Lir/nasim/V37;-><init>(JJLir/nasim/GG2;Lir/nasim/BG2;Lir/nasim/CG2;Lir/nasim/VF2;Ljava/lang/String;JLir/nasim/dh0;Lir/nasim/YN7;Lir/nasim/yW3;JLir/nasim/nL7;Lir/nasim/ZP6;Lir/nasim/es5;Lir/nasim/S92;ILir/nasim/DO1;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v7}, Lir/nasim/zw$b;->o(Lir/nasim/V37;)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    :try_start_0
    sget v9, Lir/nasim/DR5;->terms_app_prefix:I

    .line 125
    .line 126
    invoke-static {v9, v2, v5}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    new-instance v10, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v6, v9}, Lir/nasim/zw$b;->h(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object v9, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 149
    .line 150
    invoke-virtual {v6, v7}, Lir/nasim/zw$b;->l(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v2}, Lir/nasim/Ql1;->R()V

    .line 154
    .line 155
    .line 156
    const-string v7, "https://terms.bale.ai"

    .line 157
    .line 158
    invoke-virtual {v6, v4, v7}, Lir/nasim/zw$b;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    const v7, -0xd7d3162

    .line 162
    .line 163
    .line 164
    invoke-interface {v2, v7}, Lir/nasim/Ql1;->X(I)V

    .line 165
    .line 166
    .line 167
    new-instance v7, Lir/nasim/V37;

    .line 168
    .line 169
    move-object v9, v7

    .line 170
    move-object/from16 v15, v32

    .line 171
    .line 172
    invoke-virtual {v15, v2, v8}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-virtual {v10}, Lir/nasim/oc2;->M()J

    .line 177
    .line 178
    .line 179
    move-result-wide v10

    .line 180
    const v30, 0xfffe

    .line 181
    .line 182
    .line 183
    const/16 v31, 0x0

    .line 184
    .line 185
    const-wide/16 v12, 0x0

    .line 186
    .line 187
    const/4 v14, 0x0

    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    move-object/from16 v33, v15

    .line 191
    .line 192
    move-object/from16 v15, v16

    .line 193
    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    const/16 v18, 0x0

    .line 197
    .line 198
    const-wide/16 v19, 0x0

    .line 199
    .line 200
    const/16 v21, 0x0

    .line 201
    .line 202
    const/16 v22, 0x0

    .line 203
    .line 204
    const/16 v23, 0x0

    .line 205
    .line 206
    const-wide/16 v24, 0x0

    .line 207
    .line 208
    const/16 v26, 0x0

    .line 209
    .line 210
    const/16 v27, 0x0

    .line 211
    .line 212
    const/16 v28, 0x0

    .line 213
    .line 214
    const/16 v29, 0x0

    .line 215
    .line 216
    invoke-direct/range {v9 .. v31}, Lir/nasim/V37;-><init>(JJLir/nasim/GG2;Lir/nasim/BG2;Lir/nasim/CG2;Lir/nasim/VF2;Ljava/lang/String;JLir/nasim/dh0;Lir/nasim/YN7;Lir/nasim/yW3;JLir/nasim/nL7;Lir/nasim/ZP6;Lir/nasim/es5;Lir/nasim/S92;ILir/nasim/DO1;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v7}, Lir/nasim/zw$b;->o(Lir/nasim/V37;)I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    :try_start_1
    sget v9, Lir/nasim/DR5;->terms_app:I

    .line 224
    .line 225
    invoke-static {v9, v2, v5}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    new-instance v10, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v6, v1}, Lir/nasim/zw$b;->h(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v7}, Lir/nasim/zw$b;->l(I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v2}, Lir/nasim/Ql1;->R()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6}, Lir/nasim/zw$b;->k()V

    .line 254
    .line 255
    .line 256
    const v1, -0xd7d1c25

    .line 257
    .line 258
    .line 259
    invoke-interface {v2, v1}, Lir/nasim/Ql1;->X(I)V

    .line 260
    .line 261
    .line 262
    new-instance v1, Lir/nasim/V37;

    .line 263
    .line 264
    move-object v9, v1

    .line 265
    move-object/from16 v7, v33

    .line 266
    .line 267
    invoke-virtual {v7, v2, v8}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    invoke-virtual {v10}, Lir/nasim/oc2;->D()J

    .line 272
    .line 273
    .line 274
    move-result-wide v10

    .line 275
    const v30, 0xfffe

    .line 276
    .line 277
    .line 278
    const/16 v31, 0x0

    .line 279
    .line 280
    const-wide/16 v12, 0x0

    .line 281
    .line 282
    const/4 v14, 0x0

    .line 283
    const/4 v15, 0x0

    .line 284
    const/16 v16, 0x0

    .line 285
    .line 286
    const/16 v17, 0x0

    .line 287
    .line 288
    const/16 v18, 0x0

    .line 289
    .line 290
    const-wide/16 v19, 0x0

    .line 291
    .line 292
    const/16 v21, 0x0

    .line 293
    .line 294
    const/16 v22, 0x0

    .line 295
    .line 296
    const/16 v23, 0x0

    .line 297
    .line 298
    const-wide/16 v24, 0x0

    .line 299
    .line 300
    const/16 v26, 0x0

    .line 301
    .line 302
    const/16 v27, 0x0

    .line 303
    .line 304
    const/16 v28, 0x0

    .line 305
    .line 306
    const/16 v29, 0x0

    .line 307
    .line 308
    invoke-direct/range {v9 .. v31}, Lir/nasim/V37;-><init>(JJLir/nasim/GG2;Lir/nasim/BG2;Lir/nasim/CG2;Lir/nasim/VF2;Ljava/lang/String;JLir/nasim/dh0;Lir/nasim/YN7;Lir/nasim/yW3;JLir/nasim/nL7;Lir/nasim/ZP6;Lir/nasim/es5;Lir/nasim/S92;ILir/nasim/DO1;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6, v1}, Lir/nasim/zw$b;->o(Lir/nasim/V37;)I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    :try_start_2
    sget v9, Lir/nasim/DR5;->terms_app_sufix:I

    .line 316
    .line 317
    invoke-static {v9, v2, v5}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-virtual {v6, v5}, Lir/nasim/zw$b;->h(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6, v1}, Lir/nasim/zw$b;->l(I)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v2}, Lir/nasim/Ql1;->R()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6}, Lir/nasim/zw$b;->p()Lir/nasim/zw;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-interface {v2}, Lir/nasim/Ql1;->R()V

    .line 335
    .line 336
    .line 337
    sget-object v5, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 338
    .line 339
    const/16 v6, 0x30

    .line 340
    .line 341
    int-to-float v6, v6

    .line 342
    invoke-static {v6}, Lir/nasim/k82;->n(F)F

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    const/4 v9, 0x0

    .line 347
    const/4 v10, 0x2

    .line 348
    const/4 v11, 0x0

    .line 349
    invoke-static {v5, v6, v9, v10, v11}, Lir/nasim/h35;->p(Lir/nasim/ps4;FFILjava/lang/Object;)Lir/nasim/ps4;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-virtual {v7, v2, v8}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-virtual {v6}, Lir/nasim/g60;->d()Lir/nasim/fQ7;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    sget-object v6, Lir/nasim/lJ7;->b:Lir/nasim/lJ7$a;

    .line 362
    .line 363
    invoke-virtual {v6}, Lir/nasim/lJ7$a;->a()I

    .line 364
    .line 365
    .line 366
    move-result v27

    .line 367
    const v37, 0xff7fff

    .line 368
    .line 369
    .line 370
    const/16 v38, 0x0

    .line 371
    .line 372
    const-wide/16 v8, 0x0

    .line 373
    .line 374
    const-wide/16 v10, 0x0

    .line 375
    .line 376
    const/4 v12, 0x0

    .line 377
    const/4 v13, 0x0

    .line 378
    const/4 v14, 0x0

    .line 379
    const/4 v15, 0x0

    .line 380
    const/16 v16, 0x0

    .line 381
    .line 382
    const-wide/16 v17, 0x0

    .line 383
    .line 384
    const/16 v19, 0x0

    .line 385
    .line 386
    const/16 v20, 0x0

    .line 387
    .line 388
    const/16 v21, 0x0

    .line 389
    .line 390
    const-wide/16 v22, 0x0

    .line 391
    .line 392
    const/16 v24, 0x0

    .line 393
    .line 394
    const/16 v25, 0x0

    .line 395
    .line 396
    const/16 v26, 0x0

    .line 397
    .line 398
    const/16 v28, 0x0

    .line 399
    .line 400
    const-wide/16 v29, 0x0

    .line 401
    .line 402
    const/16 v31, 0x0

    .line 403
    .line 404
    const/16 v32, 0x0

    .line 405
    .line 406
    const/16 v33, 0x0

    .line 407
    .line 408
    const/16 v34, 0x0

    .line 409
    .line 410
    const/16 v35, 0x0

    .line 411
    .line 412
    const/16 v36, 0x0

    .line 413
    .line 414
    invoke-static/range {v7 .. v38}, Lir/nasim/fQ7;->c(Lir/nasim/fQ7;JJLir/nasim/GG2;Lir/nasim/BG2;Lir/nasim/CG2;Lir/nasim/VF2;Ljava/lang/String;JLir/nasim/dh0;Lir/nasim/YN7;Lir/nasim/yW3;JLir/nasim/nL7;Lir/nasim/ZP6;Lir/nasim/S92;IIJLir/nasim/hO7;Lir/nasim/ks5;Lir/nasim/FN3;IILir/nasim/uP7;ILjava/lang/Object;)Lir/nasim/fQ7;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    const v7, -0xd7ced84

    .line 419
    .line 420
    .line 421
    invoke-interface {v2, v7}, Lir/nasim/Ql1;->X(I)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v2, v1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    invoke-interface {v2, v4}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    or-int/2addr v7, v8

    .line 433
    invoke-interface {v2, v3}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v8

    .line 437
    or-int/2addr v7, v8

    .line 438
    invoke-interface {v2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    if-nez v7, :cond_2

    .line 443
    .line 444
    sget-object v7, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 445
    .line 446
    invoke-virtual {v7}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    if-ne v8, v7, :cond_3

    .line 451
    .line 452
    :cond_2
    new-instance v8, Lir/nasim/Hw;

    .line 453
    .line 454
    invoke-direct {v8, v1, v4, v3}, Lir/nasim/Hw;-><init>(Lir/nasim/zw;Ljava/lang/String;Lir/nasim/tb8;)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v2, v8}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_3
    move-object v10, v8

    .line 461
    check-cast v10, Lir/nasim/OM2;

    .line 462
    .line 463
    invoke-interface {v2}, Lir/nasim/Ql1;->R()V

    .line 464
    .line 465
    .line 466
    const/16 v12, 0x30

    .line 467
    .line 468
    const/16 v13, 0x78

    .line 469
    .line 470
    const/4 v7, 0x0

    .line 471
    const/4 v8, 0x0

    .line 472
    const/4 v9, 0x0

    .line 473
    const/4 v11, 0x0

    .line 474
    move-object v3, v1

    .line 475
    move-object v4, v5

    .line 476
    move-object v5, v6

    .line 477
    move v6, v7

    .line 478
    move v7, v8

    .line 479
    move v8, v9

    .line 480
    move-object v9, v11

    .line 481
    move-object v11, v2

    .line 482
    invoke-static/range {v3 .. v13}, Lir/nasim/i41;->d(Lir/nasim/zw;Lir/nasim/ps4;Lir/nasim/fQ7;ZIILir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/Ql1;II)V

    .line 483
    .line 484
    .line 485
    :goto_1
    invoke-interface {v2}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    if-eqz v1, :cond_4

    .line 490
    .line 491
    new-instance v2, Lir/nasim/Iw;

    .line 492
    .line 493
    invoke-direct {v2, v0}, Lir/nasim/Iw;-><init>(I)V

    .line 494
    .line 495
    .line 496
    invoke-interface {v1, v2}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 497
    .line 498
    .line 499
    :cond_4
    return-void

    .line 500
    :catchall_0
    move-exception v0

    .line 501
    invoke-virtual {v6, v1}, Lir/nasim/zw$b;->l(I)V

    .line 502
    .line 503
    .line 504
    throw v0

    .line 505
    :catchall_1
    move-exception v0

    .line 506
    invoke-virtual {v6, v7}, Lir/nasim/zw$b;->l(I)V

    .line 507
    .line 508
    .line 509
    throw v0

    .line 510
    :catchall_2
    move-exception v0

    .line 511
    invoke-virtual {v6, v7}, Lir/nasim/zw$b;->l(I)V

    .line 512
    .line 513
    .line 514
    throw v0
.end method

.method public static final f(Ljava/lang/String;Landroidx/navigation/e;Lir/nasim/XT;Lir/nasim/Ql1;I)V
    .locals 60

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "textTitle"

    invoke-static {v0, v4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "navController"

    invoke-static {v1, v4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "sendCodeType"

    invoke-static {v2, v4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x353161a4    # -6770478.0f

    move-object/from16 v5, p3

    .line 1
    invoke-interface {v5, v4}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    move-result-object v4

    and-int/lit8 v5, v3, 0x6

    const/4 v7, 0x2

    if-nez v5, :cond_1

    invoke-interface {v4, v0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v8, v3, 0x30

    if-nez v8, :cond_3

    invoke-interface {v4, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :cond_3
    and-int/lit16 v8, v3, 0x180

    if-nez v8, :cond_5

    invoke-interface {v4, v2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v5, v8

    :cond_5
    and-int/lit16 v8, v5, 0x93

    const/16 v9, 0x92

    if-ne v8, v9, :cond_7

    invoke-interface {v4}, Lir/nasim/Ql1;->k()Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {v4}, Lir/nasim/Ql1;->M()V

    goto/16 :goto_7

    :cond_7
    :goto_4
    const v8, -0xd7f1575

    .line 3
    invoke-interface {v4, v8}, Lir/nasim/Ql1;->X(I)V

    .line 4
    new-instance v8, Lir/nasim/zw$b;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct {v8, v9, v10, v11}, Lir/nasim/zw$b;-><init>(IILir/nasim/DO1;)V

    .line 5
    new-instance v15, Lir/nasim/V37;

    move-object v12, v15

    sget-object v13, Lir/nasim/J50;->a:Lir/nasim/J50;

    sget v14, Lir/nasim/J50;->b:I

    invoke-virtual {v13, v4, v14}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lir/nasim/oc2;->D()J

    move-result-wide v16

    move-object v6, v13

    move/from16 v35, v14

    move-wide/from16 v13, v16

    const v33, 0xfffe

    const/16 v34, 0x0

    const-wide/16 v16, 0x0

    move-object v10, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-direct/range {v12 .. v34}, Lir/nasim/V37;-><init>(JJLir/nasim/GG2;Lir/nasim/BG2;Lir/nasim/CG2;Lir/nasim/VF2;Ljava/lang/String;JLir/nasim/dh0;Lir/nasim/YN7;Lir/nasim/yW3;JLir/nasim/nL7;Lir/nasim/ZP6;Lir/nasim/es5;Lir/nasim/S92;ILir/nasim/DO1;)V

    .line 6
    invoke-virtual {v8, v10}, Lir/nasim/zw$b;->o(Lir/nasim/V37;)I

    move-result v10

    .line 7
    :try_start_0
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Lir/nasim/zw$b;->h(Ljava/lang/String;)V

    .line 8
    sget-object v12, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    invoke-virtual {v8, v10}, Lir/nasim/zw$b;->l(I)V

    const v10, -0xd7f0b10

    .line 10
    invoke-interface {v4, v10}, Lir/nasim/Ql1;->X(I)V

    .line 11
    sget-object v10, Lir/nasim/XT;->c:Lir/nasim/XT;

    const-string v12, "toLowerCase(...)"

    const-string v13, "getDefault(...)"

    if-ne v2, v10, :cond_8

    .line 12
    sget v10, Lir/nasim/DR5;->enter_bale_bootom_sheet_bale_extra:I

    invoke-static {v10, v4, v9}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    move-result-object v10

    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v14

    invoke-static {v14, v13}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v12}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v14

    invoke-static {v14, v13}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v12}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x6

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v14

    invoke-static/range {v15 .. v20}, Lir/nasim/Em7;->e0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v14

    .line 14
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v14

    if-lez v14, :cond_8

    if-lez v10, :cond_8

    .line 15
    sget-object v15, Lir/nasim/AU1;->a:Lir/nasim/AU1;

    invoke-virtual {v15}, Lir/nasim/AU1;->e()Lir/nasim/VF2;

    move-result-object v45

    .line 16
    sget-object v15, Lir/nasim/GG2;->b:Lir/nasim/GG2$a;

    invoke-virtual {v15}, Lir/nasim/GG2$a;->c()Lir/nasim/GG2;

    move-result-object v42

    .line 17
    new-instance v15, Lir/nasim/V37;

    move-object/from16 v37, v15

    const v58, 0xffdb

    const/16 v59, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    invoke-direct/range {v37 .. v59}, Lir/nasim/V37;-><init>(JJLir/nasim/GG2;Lir/nasim/BG2;Lir/nasim/CG2;Lir/nasim/VF2;Ljava/lang/String;JLir/nasim/dh0;Lir/nasim/YN7;Lir/nasim/yW3;JLir/nasim/nL7;Lir/nasim/ZP6;Lir/nasim/es5;Lir/nasim/S92;ILir/nasim/DO1;)V

    .line 18
    invoke-virtual {v8, v15, v14, v10}, Lir/nasim/zw$b;->b(Lir/nasim/V37;II)V

    :cond_8
    invoke-interface {v4}, Lir/nasim/Ql1;->R()V

    .line 19
    sget-object v10, Lir/nasim/Jw$a;->a:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v10, v10, v14

    packed-switch v10, :pswitch_data_0

    .line 20
    sget v10, Lir/nasim/DR5;->enter_bale_bootom_sheet_sms:I

    goto :goto_5

    .line 21
    :pswitch_0
    sget v10, Lir/nasim/DR5;->enter_bale_bootom_sheet_ussd:I

    goto :goto_5

    .line 22
    :pswitch_1
    sget v10, Lir/nasim/DR5;->enter_bale_bootom_sheet_telegram:I

    goto :goto_5

    .line 23
    :pswitch_2
    sget v10, Lir/nasim/DR5;->enter_bale_bootom_sheet_call:I

    goto :goto_5

    .line 24
    :pswitch_3
    sget v10, Lir/nasim/DR5;->enter_bale_bootom_sheet_email:I

    goto :goto_5

    .line 25
    :pswitch_4
    sget v10, Lir/nasim/DR5;->enter_bale_bootom_sheet_call:I

    goto :goto_5

    .line 26
    :pswitch_5
    sget v10, Lir/nasim/DR5;->enter_bale_bootom_sheet_sms:I

    goto :goto_5

    .line 27
    :pswitch_6
    sget v10, Lir/nasim/DR5;->enter_bale_bootom_sheet_sms:I

    goto :goto_5

    .line 28
    :pswitch_7
    sget v10, Lir/nasim/DR5;->enter_bale_bootom_sheet_bale:I

    .line 29
    :goto_5
    invoke-static {v10, v4, v9}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    move-result-object v10

    .line 30
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v14

    invoke-static {v14, v13}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v12}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v14

    invoke-static {v14, v13}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v12}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x6

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v13

    invoke-static/range {v15 .. v20}, Lir/nasim/Em7;->e0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v12

    .line 31
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v12

    if-lez v12, :cond_9

    if-lez v10, :cond_9

    .line 32
    sget-object v13, Lir/nasim/AU1;->a:Lir/nasim/AU1;

    invoke-virtual {v13}, Lir/nasim/AU1;->e()Lir/nasim/VF2;

    move-result-object v45

    .line 33
    sget-object v13, Lir/nasim/GG2;->b:Lir/nasim/GG2$a;

    invoke-virtual {v13}, Lir/nasim/GG2$a;->c()Lir/nasim/GG2;

    move-result-object v42

    .line 34
    new-instance v13, Lir/nasim/V37;

    move-object/from16 v37, v13

    const v58, 0xffdb

    const/16 v59, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    invoke-direct/range {v37 .. v59}, Lir/nasim/V37;-><init>(JJLir/nasim/GG2;Lir/nasim/BG2;Lir/nasim/CG2;Lir/nasim/VF2;Ljava/lang/String;JLir/nasim/dh0;Lir/nasim/YN7;Lir/nasim/yW3;JLir/nasim/nL7;Lir/nasim/ZP6;Lir/nasim/es5;Lir/nasim/S92;ILir/nasim/DO1;)V

    .line 35
    invoke-virtual {v8, v13, v12, v10}, Lir/nasim/zw$b;->b(Lir/nasim/V37;II)V

    .line 36
    :cond_9
    new-instance v10, Lir/nasim/VZ5;

    const-string v12, "\\d+"

    invoke-direct {v10, v12}, Lir/nasim/VZ5;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v0, v9, v7, v11}, Lir/nasim/VZ5;->d(Lir/nasim/VZ5;Ljava/lang/CharSequence;IILjava/lang/Object;)Lir/nasim/C54;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 37
    invoke-interface {v10}, Lir/nasim/C54;->c()Lir/nasim/Do3;

    move-result-object v12

    invoke-virtual {v12}, Lir/nasim/Bo3;->n()I

    move-result v12

    .line 38
    invoke-interface {v10}, Lir/nasim/C54;->c()Lir/nasim/Do3;

    move-result-object v10

    invoke-virtual {v10}, Lir/nasim/Bo3;->s()I

    move-result v10

    const/4 v13, 0x1

    add-int/2addr v10, v13

    .line 39
    new-instance v14, Lir/nasim/es5;

    move-object/from16 v55, v14

    invoke-direct {v14}, Lir/nasim/es5;-><init>()V

    .line 40
    sget-object v14, Lir/nasim/AU1;->a:Lir/nasim/AU1;

    invoke-virtual {v14}, Lir/nasim/AU1;->e()Lir/nasim/VF2;

    move-result-object v44

    .line 41
    sget-object v14, Lir/nasim/GG2;->b:Lir/nasim/GG2$a;

    invoke-virtual {v14}, Lir/nasim/GG2$a;->c()Lir/nasim/GG2;

    move-result-object v41

    .line 42
    new-instance v14, Lir/nasim/V37;

    move-object/from16 v36, v14

    const v57, 0xbfdb

    const/16 v58, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v56, 0x0

    invoke-direct/range {v36 .. v58}, Lir/nasim/V37;-><init>(JJLir/nasim/GG2;Lir/nasim/BG2;Lir/nasim/CG2;Lir/nasim/VF2;Ljava/lang/String;JLir/nasim/dh0;Lir/nasim/YN7;Lir/nasim/yW3;JLir/nasim/nL7;Lir/nasim/ZP6;Lir/nasim/es5;Lir/nasim/S92;ILir/nasim/DO1;)V

    .line 43
    invoke-virtual {v8, v14, v12, v10}, Lir/nasim/zw$b;->b(Lir/nasim/V37;II)V

    goto :goto_6

    :cond_a
    const/4 v13, 0x1

    .line 44
    :goto_6
    const-string v10, ""

    .line 45
    invoke-virtual {v8, v0, v10}, Lir/nasim/zw$b;->n(Ljava/lang/String;Ljava/lang/String;)I

    const v10, -0xd7dcc67

    invoke-interface {v4, v10}, Lir/nasim/Ql1;->X(I)V

    .line 46
    new-instance v10, Lir/nasim/V37;

    move-object/from16 v36, v10

    move/from16 v12, v35

    invoke-virtual {v6, v4, v12}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    move-result-object v14

    invoke-virtual {v14}, Lir/nasim/oc2;->M()J

    move-result-wide v37

    const v57, 0xfffe

    const/16 v58, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    invoke-direct/range {v36 .. v58}, Lir/nasim/V37;-><init>(JJLir/nasim/GG2;Lir/nasim/BG2;Lir/nasim/CG2;Lir/nasim/VF2;Ljava/lang/String;JLir/nasim/dh0;Lir/nasim/YN7;Lir/nasim/yW3;JLir/nasim/nL7;Lir/nasim/ZP6;Lir/nasim/es5;Lir/nasim/S92;ILir/nasim/DO1;)V

    .line 47
    invoke-virtual {v8, v10}, Lir/nasim/zw$b;->o(Lir/nasim/V37;)I

    move-result v10

    .line 48
    :try_start_1
    sget v14, Lir/nasim/DR5;->edit_phone:I

    invoke-static {v14, v4, v9}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Lir/nasim/zw$b;->h(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    invoke-virtual {v8, v10}, Lir/nasim/zw$b;->l(I)V

    .line 50
    invoke-interface {v4}, Lir/nasim/Ql1;->R()V

    .line 51
    invoke-virtual {v8}, Lir/nasim/zw$b;->k()V

    .line 52
    invoke-virtual {v8}, Lir/nasim/zw$b;->p()Lir/nasim/zw;

    move-result-object v8

    .line 53
    invoke-interface {v4}, Lir/nasim/Ql1;->R()V

    .line 54
    sget-object v10, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    invoke-virtual {v6, v4, v12}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    move-result-object v14

    invoke-virtual {v14}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    move-result-object v14

    invoke-virtual {v14}, Lir/nasim/S37;->c()F

    move-result v14

    const/4 v15, 0x0

    invoke-static {v10, v14, v15, v7, v11}, Lir/nasim/h35;->p(Lir/nasim/ps4;FFILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v7

    .line 55
    invoke-virtual {v6, v4, v12}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    move-result-object v10

    invoke-virtual {v10}, Lir/nasim/g60;->b()Lir/nasim/fQ7;

    move-result-object v14

    sget-object v10, Lir/nasim/lJ7;->b:Lir/nasim/lJ7$a;

    invoke-virtual {v10}, Lir/nasim/lJ7$a;->a()I

    move-result v34

    invoke-virtual {v6, v4, v12}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    move-result-object v6

    invoke-virtual {v6}, Lir/nasim/oc2;->D()J

    move-result-wide v15

    const v44, 0xff7ffe

    const/16 v45, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    invoke-static/range {v14 .. v45}, Lir/nasim/fQ7;->c(Lir/nasim/fQ7;JJLir/nasim/GG2;Lir/nasim/BG2;Lir/nasim/CG2;Lir/nasim/VF2;Ljava/lang/String;JLir/nasim/dh0;Lir/nasim/YN7;Lir/nasim/yW3;JLir/nasim/nL7;Lir/nasim/ZP6;Lir/nasim/S92;IIJLir/nasim/hO7;Lir/nasim/ks5;Lir/nasim/FN3;IILir/nasim/uP7;ILjava/lang/Object;)Lir/nasim/fQ7;

    move-result-object v10

    const v6, -0xd7d93b1

    invoke-interface {v4, v6}, Lir/nasim/Ql1;->X(I)V

    invoke-interface {v4, v8}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v5, v5, 0xe

    const/4 v11, 0x4

    if-ne v5, v11, :cond_b

    move v9, v13

    :cond_b
    or-int v5, v6, v9

    invoke-interface {v4, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 56
    invoke-interface {v4}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_c

    .line 57
    sget-object v5, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    invoke-virtual {v5}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_d

    .line 58
    :cond_c
    new-instance v6, Lir/nasim/Fw;

    invoke-direct {v6, v8, v0, v1}, Lir/nasim/Fw;-><init>(Lir/nasim/zw;Ljava/lang/String;Landroidx/navigation/e;)V

    .line 59
    invoke-interface {v4, v6}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 60
    :cond_d
    move-object v12, v6

    check-cast v12, Lir/nasim/OM2;

    invoke-interface {v4}, Lir/nasim/Ql1;->R()V

    const/4 v14, 0x0

    const/16 v15, 0x78

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object v5, v8

    move-object v6, v7

    move-object v7, v10

    move v8, v9

    move v9, v11

    move v10, v13

    move-object/from16 v11, v16

    move-object v13, v4

    .line 61
    invoke-static/range {v5 .. v15}, Lir/nasim/i41;->d(Lir/nasim/zw;Lir/nasim/ps4;Lir/nasim/fQ7;ZIILir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/Ql1;II)V

    .line 62
    :goto_7
    invoke-interface {v4}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    move-result-object v4

    if-eqz v4, :cond_e

    new-instance v5, Lir/nasim/Gw;

    invoke-direct {v5, v0, v1, v2, v3}, Lir/nasim/Gw;-><init>(Ljava/lang/String;Landroidx/navigation/e;Lir/nasim/XT;I)V

    invoke-interface {v4, v5}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    :cond_e
    return-void

    :catchall_0
    move-exception v0

    .line 63
    invoke-virtual {v8, v10}, Lir/nasim/zw$b;->l(I)V

    throw v0

    :catchall_1
    move-exception v0

    .line 64
    invoke-virtual {v8, v10}, Lir/nasim/zw$b;->l(I)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final g(Lir/nasim/zw;Ljava/lang/String;Lir/nasim/tb8;I)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$annotatedString"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$pushStringAnnotationTag"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$uriHandler"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p3, p3}, Lir/nasim/zw;->j(Ljava/lang/String;II)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lir/nasim/N51;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lir/nasim/zw$d;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lir/nasim/zw$d;->g()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p2, p0}, Lir/nasim/tb8;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 38
    .line 39
    return-object p0
.end method

.method private static final h(ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Lir/nasim/OX5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Lir/nasim/Jw;->e(Lir/nasim/Ql1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final i(Lir/nasim/zw;Ljava/lang/String;Landroidx/navigation/e;I)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$annotatedString"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$textTitle"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$navController"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p3, p3}, Lir/nasim/zw;->j(Ljava/lang/String;II)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lir/nasim/N51;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lir/nasim/zw$d;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Landroidx/navigation/e;->V()Z

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 32
    .line 33
    return-object p0
.end method

.method private static final j(Ljava/lang/String;Landroidx/navigation/e;Lir/nasim/XT;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    const-string p5, "$textTitle"

    .line 2
    .line 3
    invoke-static {p0, p5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "$navController"

    .line 7
    .line 8
    invoke-static {p1, p5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p5, "$sendCodeType"

    .line 12
    .line 13
    invoke-static {p2, p5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    or-int/lit8 p3, p3, 0x1

    .line 17
    .line 18
    invoke-static {p3}, Lir/nasim/OX5;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-static {p0, p1, p2, p4, p3}, Lir/nasim/Jw;->f(Ljava/lang/String;Landroidx/navigation/e;Lir/nasim/XT;Lir/nasim/Ql1;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 26
    .line 27
    return-object p0
.end method
