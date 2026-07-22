.class final Lir/nasim/ua5$d;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/ua5;->l1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lir/nasim/ua5;


# direct methods
.method constructor <init>(Lir/nasim/ua5;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ua5$d;->d:Lir/nasim/ua5;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/ua5$d;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/ua5$d;->d:Lir/nasim/ua5;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/ua5$d;-><init>(Lir/nasim/ua5;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Vz1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/ua5$d;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lir/nasim/ua5$d;->c:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v3, :cond_1

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lir/nasim/ua5$d;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lir/nasim/ua5;

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    check-cast v2, Lir/nasim/Fe6;

    .line 27
    .line 28
    invoke-virtual {v2}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Lir/nasim/ua5$d;->c:I

    .line 49
    .line 50
    const-wide/16 v2, 0xfa

    .line 51
    .line 52
    invoke-static {v2, v3, v0}, Lir/nasim/jS1;->b(JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-ne v2, v1, :cond_3

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3
    :goto_0
    iget-object v2, v0, Lir/nasim/ua5$d;->d:Lir/nasim/ua5;

    .line 60
    .line 61
    invoke-static {v2}, Lir/nasim/ua5;->N0(Lir/nasim/ua5;)Landroidx/lifecycle/y;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "arg_url"

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroidx/lifecycle/y;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v2, :cond_e

    .line 74
    .line 75
    iget-object v3, v0, Lir/nasim/ua5$d;->d:Lir/nasim/ua5;

    .line 76
    .line 77
    invoke-static {v3}, Lir/nasim/ua5;->M0(Lir/nasim/ua5;)Lir/nasim/Ta5;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {}, Lir/nasim/FW3;->d()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iput-object v3, v0, Lir/nasim/ua5$d;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, v0, Lir/nasim/ua5$d;->c:I

    .line 88
    .line 89
    invoke-interface {v5, v2, v6, v0}, Lir/nasim/Ta5;->h(Ljava/lang/String;Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-ne v2, v1, :cond_4

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_4
    move-object v1, v3

    .line 97
    :goto_1
    invoke-static {v2}, Lir/nasim/Fe6;->i(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const-string v5, "PASSPORT"

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    if-eqz v3, :cond_c

    .line 105
    .line 106
    move-object v3, v2

    .line 107
    check-cast v3, Lir/nasim/W85;

    .line 108
    .line 109
    invoke-virtual {v3}, Lir/nasim/W85;->c()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    new-instance v8, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v9, "Form loaded successfully. Link ID: "

    .line 119
    .line 120
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    const/4 v8, 0x0

    .line 131
    new-array v8, v8, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v5, v7, v8}, Lir/nasim/fX3;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Lir/nasim/W85;->c()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-static {v1, v7}, Lir/nasim/ua5;->U0(Lir/nasim/ua5;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Lir/nasim/W85;->d()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-static {v1, v7}, Lir/nasim/ua5;->V0(Lir/nasim/ua5;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Lir/nasim/W85;->a()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-static {v1, v7}, Lir/nasim/ua5;->T0(Lir/nasim/ua5;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Lir/nasim/ua5;->O0(Lir/nasim/ua5;)Lir/nasim/sI6;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    sget-object v8, Lir/nasim/X85;->b:Lir/nasim/X85;

    .line 162
    .line 163
    invoke-virtual {v7, v8}, Lir/nasim/sI6;->a(Lir/nasim/X85;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Lir/nasim/W85;->b()Lir/nasim/g95;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v7}, Lir/nasim/g95;->b()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Ljava/lang/Iterable;

    .line 175
    .line 176
    instance-of v8, v7, Ljava/util/Collection;

    .line 177
    .line 178
    if-eqz v8, :cond_5

    .line 179
    .line 180
    move-object v8, v7

    .line 181
    check-cast v8, Ljava/util/Collection;

    .line 182
    .line 183
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-eqz v8, :cond_5

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_5
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-eqz v8, :cond_a

    .line 199
    .line 200
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    check-cast v8, Lir/nasim/d95;

    .line 205
    .line 206
    invoke-virtual {v8}, Lir/nasim/d95;->c()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    check-cast v8, Ljava/lang/Iterable;

    .line 211
    .line 212
    instance-of v9, v8, Ljava/util/Collection;

    .line 213
    .line 214
    if-eqz v9, :cond_7

    .line 215
    .line 216
    move-object v9, v8

    .line 217
    check-cast v9, Ljava/util/Collection;

    .line 218
    .line 219
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-eqz v9, :cond_7

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_7
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    if-eqz v9, :cond_6

    .line 235
    .line 236
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    check-cast v9, Lir/nasim/c95;

    .line 241
    .line 242
    invoke-virtual {v9}, Lir/nasim/c95;->i()Lir/nasim/f95;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    sget-object v10, Lir/nasim/f95$d;->a:Lir/nasim/f95$d;

    .line 247
    .line 248
    invoke-static {v9, v10}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    if-eqz v9, :cond_8

    .line 253
    .line 254
    invoke-static {v1}, Lir/nasim/ua5;->R0(Lir/nasim/ua5;)Lir/nasim/Jy4;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    :cond_9
    invoke-interface {v9}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    move-object v10, v3

    .line 263
    check-cast v10, Lir/nasim/pa5;

    .line 264
    .line 265
    sget-object v15, Lir/nasim/U95;->b:Lir/nasim/U95;

    .line 266
    .line 267
    const/16 v19, 0xed

    .line 268
    .line 269
    const/16 v20, 0x0

    .line 270
    .line 271
    const/4 v11, 0x0

    .line 272
    const/4 v12, 0x0

    .line 273
    const/4 v13, 0x0

    .line 274
    const/4 v14, 0x0

    .line 275
    const/16 v16, 0x0

    .line 276
    .line 277
    const/16 v17, 0x0

    .line 278
    .line 279
    const/16 v18, 0x0

    .line 280
    .line 281
    invoke-static/range {v10 .. v20}, Lir/nasim/pa5;->b(Lir/nasim/pa5;Lir/nasim/rH2;Lir/nasim/ba5;Lir/nasim/sL1;Lir/nasim/T95;Lir/nasim/U95;Lir/nasim/oa5;Lir/nasim/na5;Ljava/lang/String;ILjava/lang/Object;)Lir/nasim/pa5;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-interface {v9, v3, v4}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_9

    .line 290
    .line 291
    goto/16 :goto_4

    .line 292
    .line 293
    :cond_a
    :goto_3
    invoke-static {v1}, Lir/nasim/ua5;->R0(Lir/nasim/ua5;)Lir/nasim/Jy4;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    :cond_b
    invoke-interface {v7}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    move-object v9, v8

    .line 302
    check-cast v9, Lir/nasim/pa5;

    .line 303
    .line 304
    invoke-virtual {v3}, Lir/nasim/W85;->b()Lir/nasim/g95;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    invoke-virtual {v10}, Lir/nasim/g95;->b()Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    invoke-virtual {v3}, Lir/nasim/W85;->b()Lir/nasim/g95;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    invoke-virtual {v11}, Lir/nasim/g95;->a()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    new-instance v12, Lir/nasim/zw;

    .line 321
    .line 322
    invoke-direct {v12, v11, v6, v4, v6}, Lir/nasim/zw;-><init>(Ljava/lang/String;Ljava/util/List;ILir/nasim/DO1;)V

    .line 323
    .line 324
    .line 325
    new-instance v11, Lir/nasim/VZ5;

    .line 326
    .line 327
    const-string v13, "\\s*\n\\s*"

    .line 328
    .line 329
    invoke-direct {v11, v13}, Lir/nasim/VZ5;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const-string v13, " "

    .line 333
    .line 334
    invoke-virtual {v11, v12, v13}, Lir/nasim/VZ5;->j(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    const/16 v18, 0x4

    .line 339
    .line 340
    const/16 v19, 0x0

    .line 341
    .line 342
    const-string v15, "@"

    .line 343
    .line 344
    const-string v16, "\u200e@"

    .line 345
    .line 346
    const/16 v17, 0x0

    .line 347
    .line 348
    invoke-static/range {v14 .. v19}, Lir/nasim/Em7;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    invoke-static {v11}, Lir/nasim/Em7;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    invoke-static {v1}, Lir/nasim/ua5;->L0(Lir/nasim/ua5;)Lir/nasim/j34;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    invoke-virtual {v12}, Lir/nasim/j34;->l()Lir/nasim/T44;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    invoke-static {v12, v11}, Lir/nasim/k34;->a(Lir/nasim/T44;Ljava/lang/CharSequence;)Lir/nasim/zw;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    new-instance v12, Lir/nasim/rH2;

    .line 373
    .line 374
    invoke-direct {v12, v10, v11}, Lir/nasim/rH2;-><init>(Ljava/util/List;Lir/nasim/zw;)V

    .line 375
    .line 376
    .line 377
    const/16 v18, 0xfc

    .line 378
    .line 379
    const/4 v11, 0x0

    .line 380
    const/4 v13, 0x0

    .line 381
    const/4 v14, 0x0

    .line 382
    const/4 v15, 0x0

    .line 383
    const/16 v16, 0x0

    .line 384
    .line 385
    const/16 v17, 0x0

    .line 386
    .line 387
    const/16 v20, 0x0

    .line 388
    .line 389
    move-object v10, v12

    .line 390
    move-object v12, v13

    .line 391
    move-object v13, v14

    .line 392
    move-object v14, v15

    .line 393
    move-object/from16 v15, v16

    .line 394
    .line 395
    move-object/from16 v16, v17

    .line 396
    .line 397
    move-object/from16 v17, v20

    .line 398
    .line 399
    invoke-static/range {v9 .. v19}, Lir/nasim/pa5;->b(Lir/nasim/pa5;Lir/nasim/rH2;Lir/nasim/ba5;Lir/nasim/sL1;Lir/nasim/T95;Lir/nasim/U95;Lir/nasim/oa5;Lir/nasim/na5;Ljava/lang/String;ILjava/lang/Object;)Lir/nasim/pa5;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    invoke-interface {v7, v8, v9}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    if-eqz v8, :cond_b

    .line 408
    .line 409
    :cond_c
    :goto_4
    invoke-static {v2}, Lir/nasim/Fe6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    if-eqz v2, :cond_e

    .line 414
    .line 415
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    new-instance v3, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    .line 423
    .line 424
    const-string v4, "Failed to load form from link. Error: "

    .line 425
    .line 426
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-static {v5, v2}, Lir/nasim/fX3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v1}, Lir/nasim/ua5;->R0(Lir/nasim/ua5;)Lir/nasim/Jy4;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    :cond_d
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    move-object v7, v2

    .line 448
    check-cast v7, Lir/nasim/pa5;

    .line 449
    .line 450
    sget-object v13, Lir/nasim/oa5;->c:Lir/nasim/oa5;

    .line 451
    .line 452
    new-instance v11, Lir/nasim/T95;

    .line 453
    .line 454
    invoke-direct {v11, v6}, Lir/nasim/T95;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    const/16 v16, 0xd7

    .line 458
    .line 459
    const/16 v17, 0x0

    .line 460
    .line 461
    const/4 v8, 0x0

    .line 462
    const/4 v9, 0x0

    .line 463
    const/4 v10, 0x0

    .line 464
    const/4 v12, 0x0

    .line 465
    const/4 v14, 0x0

    .line 466
    const/4 v15, 0x0

    .line 467
    invoke-static/range {v7 .. v17}, Lir/nasim/pa5;->b(Lir/nasim/pa5;Lir/nasim/rH2;Lir/nasim/ba5;Lir/nasim/sL1;Lir/nasim/T95;Lir/nasim/U95;Lir/nasim/oa5;Lir/nasim/na5;Ljava/lang/String;ILjava/lang/Object;)Lir/nasim/pa5;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-interface {v1, v2, v3}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-eqz v2, :cond_d

    .line 476
    .line 477
    :cond_e
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 478
    .line 479
    return-object v1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/ua5$d;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/ua5$d;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/ua5$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
