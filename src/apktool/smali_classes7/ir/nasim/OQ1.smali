.class public abstract Lir/nasim/OQ1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/OQ1$d;
    }
.end annotation


# direct methods
.method public static synthetic a(Lir/nasim/QQ1;Lir/nasim/MM2;Lir/nasim/DQ1;Lir/nasim/MM2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/OQ1;->f(Lir/nasim/QQ1;Lir/nasim/MM2;Lir/nasim/DQ1;Lir/nasim/MM2;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/ps4;Lir/nasim/QQ1;Lir/nasim/DQ1;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/OQ1;->d(Lir/nasim/ps4;Lir/nasim/QQ1;Lir/nasim/DQ1;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lir/nasim/ps4;Lir/nasim/QQ1;Lir/nasim/DQ1;Lir/nasim/Ql1;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "modifier"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "state"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "defaultTabCallBack"

    .line 20
    .line 21
    invoke-static {v2, v4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v4, 0x48040047

    .line 25
    .line 26
    .line 27
    move-object/from16 v5, p3

    .line 28
    .line 29
    invoke-interface {v5, v4}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    and-int/lit8 v5, v3, 0x6

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    invoke-interface {v4, v0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v5, 0x2

    .line 46
    :goto_0
    or-int/2addr v5, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v5, v3

    .line 49
    :goto_1
    and-int/lit8 v6, v3, 0x30

    .line 50
    .line 51
    if-nez v6, :cond_3

    .line 52
    .line 53
    invoke-interface {v4, v1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    const/16 v6, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v6, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v5, v6

    .line 65
    :cond_3
    and-int/lit16 v6, v3, 0x180

    .line 66
    .line 67
    if-nez v6, :cond_5

    .line 68
    .line 69
    invoke-interface {v4, v2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    const/16 v6, 0x100

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/16 v6, 0x80

    .line 79
    .line 80
    :goto_3
    or-int/2addr v5, v6

    .line 81
    :cond_5
    and-int/lit16 v5, v5, 0x93

    .line 82
    .line 83
    const/16 v6, 0x92

    .line 84
    .line 85
    if-ne v5, v6, :cond_7

    .line 86
    .line 87
    invoke-interface {v4}, Lir/nasim/Ql1;->k()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_6

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    invoke-interface {v4}, Lir/nasim/Ql1;->M()V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_a

    .line 98
    .line 99
    :cond_7
    :goto_4
    sget-object v5, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 100
    .line 101
    invoke-virtual {v5}, Lir/nasim/nM;->k()Lir/nasim/nM$m;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    sget-object v6, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 106
    .line 107
    invoke-virtual {v6}, Lir/nasim/pm$a;->k()Lir/nasim/pm$b;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const/4 v15, 0x0

    .line 112
    invoke-static {v5, v6, v4, v15}, Lir/nasim/P71;->a(Lir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v4, v15}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-interface {v4}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-static {v4, v0}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    sget-object v9, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 133
    .line 134
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-interface {v4}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    if-nez v11, :cond_8

    .line 143
    .line 144
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 145
    .line 146
    .line 147
    :cond_8
    invoke-interface {v4}, Lir/nasim/Ql1;->H()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v4}, Lir/nasim/Ql1;->h()Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-eqz v11, :cond_9

    .line 155
    .line 156
    invoke-interface {v4, v10}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_9
    invoke-interface {v4}, Lir/nasim/Ql1;->s()V

    .line 161
    .line 162
    .line 163
    :goto_5
    invoke-static {v4}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-static {v10, v5, v11}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {v10, v7, v5}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-static {v10, v5, v6}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-static {v10, v5}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-static {v10, v8, v5}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 204
    .line 205
    .line 206
    sget-object v5, Lir/nasim/T71;->a:Lir/nasim/T71;

    .line 207
    .line 208
    sget v5, Lir/nasim/pR5;->tab_title_chat:I

    .line 209
    .line 210
    invoke-static {v5, v4, v15}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual/range {p1 .. p1}, Lir/nasim/QQ1;->d()Lir/nasim/features/root/M;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    sget-object v7, Lir/nasim/features/root/M;->g:Lir/nasim/features/root/M;

    .line 219
    .line 220
    const/16 v16, 0x1

    .line 221
    .line 222
    if-ne v6, v7, :cond_a

    .line 223
    .line 224
    move/from16 v6, v16

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_a
    move v6, v15

    .line 228
    :goto_6
    invoke-virtual/range {p2 .. p2}, Lir/nasim/DQ1;->b()Lir/nasim/MM2;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    const/4 v13, 0x0

    .line 233
    const/16 v14, 0x6c

    .line 234
    .line 235
    const/4 v7, 0x0

    .line 236
    const/4 v8, 0x0

    .line 237
    const/4 v10, 0x0

    .line 238
    const/4 v11, 0x0

    .line 239
    move-object v12, v4

    .line 240
    invoke-static/range {v5 .. v14}, Lir/nasim/Z30;->e(Ljava/lang/String;ZLir/nasim/ps4;Lir/nasim/MM2;Lir/nasim/MM2;ZLir/nasim/VU7;Lir/nasim/Ql1;II)V

    .line 241
    .line 242
    .line 243
    const v5, -0x2886a444

    .line 244
    .line 245
    .line 246
    invoke-interface {v4, v5}, Lir/nasim/Ql1;->X(I)V

    .line 247
    .line 248
    .line 249
    sget-object v5, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 250
    .line 251
    invoke-virtual {v5}, Lir/nasim/cC0;->b4()Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_c

    .line 256
    .line 257
    invoke-virtual {v5}, Lir/nasim/cC0;->f4()Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_c

    .line 262
    .line 263
    const/4 v10, 0x0

    .line 264
    const/4 v11, 0x7

    .line 265
    const/4 v5, 0x0

    .line 266
    const/4 v6, 0x0

    .line 267
    const-wide/16 v7, 0x0

    .line 268
    .line 269
    move-object v9, v4

    .line 270
    invoke-static/range {v5 .. v11}, Lir/nasim/qc3;->b(Lir/nasim/ps4;Lir/nasim/c52;JLir/nasim/Ql1;II)V

    .line 271
    .line 272
    .line 273
    sget v5, Lir/nasim/pR5;->tab_title_ai:I

    .line 274
    .line 275
    invoke-static {v5, v4, v15}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual/range {p1 .. p1}, Lir/nasim/QQ1;->d()Lir/nasim/features/root/M;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    sget-object v7, Lir/nasim/features/root/M;->h:Lir/nasim/features/root/M;

    .line 284
    .line 285
    if-ne v6, v7, :cond_b

    .line 286
    .line 287
    move/from16 v6, v16

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_b
    move v6, v15

    .line 291
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lir/nasim/DQ1;->a()Lir/nasim/MM2;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    const/4 v13, 0x0

    .line 296
    const/16 v14, 0x6c

    .line 297
    .line 298
    const/4 v7, 0x0

    .line 299
    const/4 v8, 0x0

    .line 300
    const/4 v10, 0x0

    .line 301
    const/4 v11, 0x0

    .line 302
    move-object v12, v4

    .line 303
    invoke-static/range {v5 .. v14}, Lir/nasim/Z30;->e(Ljava/lang/String;ZLir/nasim/ps4;Lir/nasim/MM2;Lir/nasim/MM2;ZLir/nasim/VU7;Lir/nasim/Ql1;II)V

    .line 304
    .line 305
    .line 306
    :cond_c
    invoke-interface {v4}, Lir/nasim/Ql1;->R()V

    .line 307
    .line 308
    .line 309
    const/4 v10, 0x0

    .line 310
    const/4 v11, 0x7

    .line 311
    const/4 v5, 0x0

    .line 312
    const/4 v6, 0x0

    .line 313
    const-wide/16 v7, 0x0

    .line 314
    .line 315
    move-object v9, v4

    .line 316
    invoke-static/range {v5 .. v11}, Lir/nasim/qc3;->b(Lir/nasim/ps4;Lir/nasim/c52;JLir/nasim/Ql1;II)V

    .line 317
    .line 318
    .line 319
    sget v5, Lir/nasim/pR5;->tab_title_magazine:I

    .line 320
    .line 321
    invoke-static {v5, v4, v15}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-virtual/range {p1 .. p1}, Lir/nasim/QQ1;->d()Lir/nasim/features/root/M;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    sget-object v7, Lir/nasim/features/root/M;->i:Lir/nasim/features/root/M;

    .line 330
    .line 331
    if-ne v6, v7, :cond_d

    .line 332
    .line 333
    move/from16 v6, v16

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_d
    move v6, v15

    .line 337
    :goto_8
    invoke-virtual/range {p2 .. p2}, Lir/nasim/DQ1;->c()Lir/nasim/MM2;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    const/4 v13, 0x0

    .line 342
    const/16 v14, 0x6c

    .line 343
    .line 344
    const/4 v7, 0x0

    .line 345
    const/4 v8, 0x0

    .line 346
    const/4 v10, 0x0

    .line 347
    const/4 v11, 0x0

    .line 348
    move-object v12, v4

    .line 349
    invoke-static/range {v5 .. v14}, Lir/nasim/Z30;->e(Ljava/lang/String;ZLir/nasim/ps4;Lir/nasim/MM2;Lir/nasim/MM2;ZLir/nasim/VU7;Lir/nasim/Ql1;II)V

    .line 350
    .line 351
    .line 352
    const/4 v11, 0x7

    .line 353
    const/4 v5, 0x0

    .line 354
    const/4 v6, 0x0

    .line 355
    const-wide/16 v7, 0x0

    .line 356
    .line 357
    move-object v9, v4

    .line 358
    invoke-static/range {v5 .. v11}, Lir/nasim/qc3;->b(Lir/nasim/ps4;Lir/nasim/c52;JLir/nasim/Ql1;II)V

    .line 359
    .line 360
    .line 361
    sget v5, Lir/nasim/pR5;->tab_title_khadamat:I

    .line 362
    .line 363
    invoke-static {v5, v4, v15}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-virtual/range {p1 .. p1}, Lir/nasim/QQ1;->d()Lir/nasim/features/root/M;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    sget-object v7, Lir/nasim/features/root/M;->j:Lir/nasim/features/root/M;

    .line 372
    .line 373
    if-ne v6, v7, :cond_e

    .line 374
    .line 375
    move/from16 v6, v16

    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_e
    move v6, v15

    .line 379
    :goto_9
    invoke-virtual/range {p2 .. p2}, Lir/nasim/DQ1;->d()Lir/nasim/MM2;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    const/4 v13, 0x0

    .line 384
    const/16 v14, 0x6c

    .line 385
    .line 386
    const/4 v7, 0x0

    .line 387
    const/4 v8, 0x0

    .line 388
    const/4 v10, 0x0

    .line 389
    const/4 v11, 0x0

    .line 390
    move-object v12, v4

    .line 391
    invoke-static/range {v5 .. v14}, Lir/nasim/Z30;->e(Ljava/lang/String;ZLir/nasim/ps4;Lir/nasim/MM2;Lir/nasim/MM2;ZLir/nasim/VU7;Lir/nasim/Ql1;II)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v4}, Lir/nasim/Ql1;->v()V

    .line 395
    .line 396
    .line 397
    :goto_a
    invoke-interface {v4}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    if-eqz v4, :cond_f

    .line 402
    .line 403
    new-instance v5, Lir/nasim/NQ1;

    .line 404
    .line 405
    invoke-direct {v5, v0, v1, v2, v3}, Lir/nasim/NQ1;-><init>(Lir/nasim/ps4;Lir/nasim/QQ1;Lir/nasim/DQ1;I)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v4, v5}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 409
    .line 410
    .line 411
    :cond_f
    return-void
.end method

.method private static final d(Lir/nasim/ps4;Lir/nasim/QQ1;Lir/nasim/DQ1;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    const-string p5, "$modifier"

    .line 2
    .line 3
    invoke-static {p0, p5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "$state"

    .line 7
    .line 8
    invoke-static {p1, p5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p5, "$defaultTabCallBack"

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
    invoke-static {p0, p1, p2, p4, p3}, Lir/nasim/OQ1;->c(Lir/nasim/ps4;Lir/nasim/QQ1;Lir/nasim/DQ1;Lir/nasim/Ql1;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 26
    .line 27
    return-object p0
.end method

.method public static final e(Lir/nasim/QQ1;Lir/nasim/MM2;Lir/nasim/DQ1;Lir/nasim/MM2;Lir/nasim/Ql1;I)V
    .locals 21

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
    const-string v0, "state"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onBackPress"

    .line 17
    .line 18
    invoke-static {v2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "defaultTabCallBack"

    .line 22
    .line 23
    invoke-static {v3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "resetSnackBarState"

    .line 27
    .line 28
    invoke-static {v4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v0, -0x3ce89fa8

    .line 32
    .line 33
    .line 34
    move-object/from16 v6, p4

    .line 35
    .line 36
    invoke-interface {v6, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    and-int/lit8 v6, v5, 0x6

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

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
    if-nez v7, :cond_3

    .line 59
    .line 60
    invoke-interface {v0, v2}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    const/16 v7, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/16 v7, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v6, v7

    .line 72
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 73
    .line 74
    if-nez v7, :cond_5

    .line 75
    .line 76
    invoke-interface {v0, v3}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_4

    .line 81
    .line 82
    const/16 v7, 0x100

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    const/16 v7, 0x80

    .line 86
    .line 87
    :goto_3
    or-int/2addr v6, v7

    .line 88
    :cond_5
    and-int/lit16 v7, v5, 0xc00

    .line 89
    .line 90
    if-nez v7, :cond_7

    .line 91
    .line 92
    invoke-interface {v0, v4}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_6

    .line 97
    .line 98
    const/16 v7, 0x800

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    const/16 v7, 0x400

    .line 102
    .line 103
    :goto_4
    or-int/2addr v6, v7

    .line 104
    :cond_7
    and-int/lit16 v6, v6, 0x493

    .line 105
    .line 106
    const/16 v7, 0x492

    .line 107
    .line 108
    if-ne v6, v7, :cond_9

    .line 109
    .line 110
    invoke-interface {v0}, Lir/nasim/Ql1;->k()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_8

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_8
    invoke-interface {v0}, Lir/nasim/Ql1;->M()V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :cond_9
    :goto_5
    const v6, -0x280b9916

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v6}, Lir/nasim/Ql1;->X(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    sget-object v7, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 133
    .line 134
    invoke-virtual {v7}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    if-ne v6, v7, :cond_a

    .line 139
    .line 140
    new-instance v6, Lir/nasim/n17;

    .line 141
    .line 142
    invoke-direct {v6}, Lir/nasim/n17;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v6}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_a
    move-object v12, v6

    .line 149
    check-cast v12, Lir/nasim/n17;

    .line 150
    .line 151
    invoke-interface {v0}, Lir/nasim/Ql1;->R()V

    .line 152
    .line 153
    .line 154
    const v6, -0x280b944c

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v6}, Lir/nasim/Ql1;->X(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {p0 .. p0}, Lir/nasim/QQ1;->e()Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_b

    .line 165
    .line 166
    const/4 v10, 0x0

    .line 167
    const/4 v11, 0x7

    .line 168
    const/4 v6, 0x0

    .line 169
    const/4 v7, 0x0

    .line 170
    const/4 v8, 0x0

    .line 171
    move-object v9, v0

    .line 172
    invoke-static/range {v6 .. v11}, Lir/nasim/SU3;->g(Lir/nasim/ps4;Lir/nasim/MM2;Lir/nasim/F02;Lir/nasim/Ql1;II)V

    .line 173
    .line 174
    .line 175
    :cond_b
    invoke-interface {v0}, Lir/nasim/Ql1;->R()V

    .line 176
    .line 177
    .line 178
    sget-object v6, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 179
    .line 180
    const/4 v7, 0x0

    .line 181
    const/4 v8, 0x0

    .line 182
    const/4 v9, 0x1

    .line 183
    invoke-static {v6, v7, v9, v8}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    sget-object v7, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 188
    .line 189
    sget v8, Lir/nasim/J50;->b:I

    .line 190
    .line 191
    invoke-virtual {v7, v0, v8}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v7}, Lir/nasim/oc2;->t()J

    .line 196
    .line 197
    .line 198
    move-result-wide v13

    .line 199
    new-instance v7, Lir/nasim/OQ1$a;

    .line 200
    .line 201
    invoke-direct {v7, v2}, Lir/nasim/OQ1$a;-><init>(Lir/nasim/MM2;)V

    .line 202
    .line 203
    .line 204
    const v8, -0x13dc15ec

    .line 205
    .line 206
    .line 207
    const/16 v10, 0x36

    .line 208
    .line 209
    invoke-static {v8, v9, v7, v0, v10}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    new-instance v8, Lir/nasim/OQ1$b;

    .line 214
    .line 215
    invoke-direct {v8, v12}, Lir/nasim/OQ1$b;-><init>(Lir/nasim/n17;)V

    .line 216
    .line 217
    .line 218
    const v11, 0x694b6152

    .line 219
    .line 220
    .line 221
    invoke-static {v11, v9, v8, v0, v10}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    new-instance v8, Lir/nasim/OQ1$c;

    .line 226
    .line 227
    invoke-direct {v8, v1, v4, v3, v12}, Lir/nasim/OQ1$c;-><init>(Lir/nasim/QQ1;Lir/nasim/MM2;Lir/nasim/DQ1;Lir/nasim/n17;)V

    .line 228
    .line 229
    .line 230
    const v12, -0x786f52d7

    .line 231
    .line 232
    .line 233
    invoke-static {v12, v9, v8, v0, v10}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 234
    .line 235
    .line 236
    move-result-object v17

    .line 237
    const v19, 0x30000c36

    .line 238
    .line 239
    .line 240
    const/16 v20, 0x1b4

    .line 241
    .line 242
    const/4 v8, 0x0

    .line 243
    const/4 v10, 0x0

    .line 244
    const/4 v12, 0x0

    .line 245
    const-wide/16 v15, 0x0

    .line 246
    .line 247
    const/16 v18, 0x0

    .line 248
    .line 249
    move-object v9, v11

    .line 250
    move v11, v12

    .line 251
    move-wide v12, v13

    .line 252
    move-wide v14, v15

    .line 253
    move-object/from16 v16, v18

    .line 254
    .line 255
    move-object/from16 v18, v0

    .line 256
    .line 257
    invoke-static/range {v6 .. v20}, Lir/nasim/ms6;->f(Lir/nasim/ps4;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;IJJLir/nasim/hD8;Lir/nasim/eN2;Lir/nasim/Ql1;II)V

    .line 258
    .line 259
    .line 260
    :goto_6
    invoke-interface {v0}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    if-eqz v6, :cond_c

    .line 265
    .line 266
    new-instance v7, Lir/nasim/MQ1;

    .line 267
    .line 268
    move-object v0, v7

    .line 269
    move-object/from16 v1, p0

    .line 270
    .line 271
    move-object/from16 v2, p1

    .line 272
    .line 273
    move-object/from16 v3, p2

    .line 274
    .line 275
    move-object/from16 v4, p3

    .line 276
    .line 277
    move/from16 v5, p5

    .line 278
    .line 279
    invoke-direct/range {v0 .. v5}, Lir/nasim/MQ1;-><init>(Lir/nasim/QQ1;Lir/nasim/MM2;Lir/nasim/DQ1;Lir/nasim/MM2;I)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v6, v7}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 283
    .line 284
    .line 285
    :cond_c
    return-void
.end method

.method private static final f(Lir/nasim/QQ1;Lir/nasim/MM2;Lir/nasim/DQ1;Lir/nasim/MM2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 6

    .line 1
    const-string p6, "$state"

    .line 2
    .line 3
    invoke-static {p0, p6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p6, "$onBackPress"

    .line 7
    .line 8
    invoke-static {p1, p6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p6, "$defaultTabCallBack"

    .line 12
    .line 13
    invoke-static {p2, p6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p6, "$resetSnackBarState"

    .line 17
    .line 18
    invoke-static {p3, p6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    or-int/lit8 p4, p4, 0x1

    .line 22
    .line 23
    invoke-static {p4}, Lir/nasim/OX5;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    move-object v2, p2

    .line 30
    move-object v3, p3

    .line 31
    move-object v4, p5

    .line 32
    invoke-static/range {v0 .. v5}, Lir/nasim/OQ1;->e(Lir/nasim/QQ1;Lir/nasim/MM2;Lir/nasim/DQ1;Lir/nasim/MM2;Lir/nasim/Ql1;I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 36
    .line 37
    return-object p0
.end method

.method public static final synthetic g(Landroid/content/Context;Lir/nasim/n17;Lir/nasim/D07;Lir/nasim/MM2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/OQ1;->h(Landroid/content/Context;Lir/nasim/n17;Lir/nasim/D07;Lir/nasim/MM2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final h(Landroid/content/Context;Lir/nasim/n17;Lir/nasim/D07;Lir/nasim/MM2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lir/nasim/OQ1$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lir/nasim/OQ1$e;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/OQ1$e;->c:I

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
    iput v1, v0, Lir/nasim/OQ1$e;->c:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lir/nasim/OQ1$e;

    .line 22
    .line 23
    invoke-direct {v0, p4}, Lir/nasim/OQ1$e;-><init>(Lir/nasim/Sw1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lir/nasim/OQ1$e;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lir/nasim/OQ1$e;->c:I

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
    iget-object p0, v6, Lir/nasim/OQ1$e;->a:Ljava/lang/Object;

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
    goto :goto_2

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
    sget-object p4, Lir/nasim/OQ1$d;->a:[I

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    aget p2, p4, p2

    .line 67
    .line 68
    if-ne p2, v2, :cond_4

    .line 69
    .line 70
    sget p2, Lir/nasim/pR5;->settings_success_change_default_tab:I

    .line 71
    .line 72
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object p3, v6, Lir/nasim/OQ1$e;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iput v2, v6, Lir/nasim/OQ1$e;->c:I

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    const/16 v7, 0xe

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    move-object v1, p1

    .line 90
    move-object v2, p0

    .line 91
    invoke-static/range {v1 .. v8}, Lir/nasim/n17;->f(Lir/nasim/n17;Ljava/lang/String;Ljava/lang/String;ZLir/nasim/U07;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v0, :cond_3

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_3
    :goto_2
    invoke-interface {p3}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 105
    .line 106
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p0
.end method
