.class final Lir/nasim/Mn0$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Mn0;->Q0()Lir/nasim/wB3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field k:I

.field final synthetic l:Lir/nasim/Mn0;


# direct methods
.method constructor <init>(Lir/nasim/Mn0;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Mn0$a;->l:Lir/nasim/Mn0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/Mn0$a;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/Mn0$a;->l:Lir/nasim/Mn0;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/Mn0$a;-><init>(Lir/nasim/Mn0;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xD1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/Mn0$a;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lir/nasim/Mn0$a;->k:I

    .line 8
    .line 9
    const-string v3, "getValue(...)"

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    if-eq v2, v7, :cond_3

    .line 19
    .line 20
    if-eq v2, v6, :cond_2

    .line 21
    .line 22
    if-eq v2, v5, :cond_1

    .line 23
    .line 24
    if-ne v2, v4, :cond_0

    .line 25
    .line 26
    iget-object v2, v0, Lir/nasim/Mn0$a;->j:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lir/nasim/cp8;

    .line 29
    .line 30
    iget-object v6, v0, Lir/nasim/Mn0$a;->i:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, Ljava/util/Iterator;

    .line 33
    .line 34
    iget-object v9, v0, Lir/nasim/Mn0$a;->h:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v9, Ljava/util/Collection;

    .line 37
    .line 38
    iget-object v10, v0, Lir/nasim/Mn0$a;->g:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v11, v0, Lir/nasim/Mn0$a;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v11, Lir/nasim/bG4;

    .line 43
    .line 44
    iget-object v12, v0, Lir/nasim/Mn0$a;->e:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v13, v0, Lir/nasim/Mn0$a;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v13, Ljava/util/List;

    .line 49
    .line 50
    iget-object v14, v0, Lir/nasim/Mn0$a;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v14, Lir/nasim/Mn0;

    .line 53
    .line 54
    iget-object v15, v0, Lir/nasim/Mn0$a;->b:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v16, p1

    .line 60
    .line 61
    check-cast v16, Lir/nasim/nn6;

    .line 62
    .line 63
    invoke-virtual/range {v16 .. v16}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v16

    .line 67
    move v5, v4

    .line 68
    :goto_0
    move-object v4, v11

    .line 69
    move-object v11, v10

    .line 70
    move-object v10, v12

    .line 71
    move-object v12, v6

    .line 72
    move-object v6, v14

    .line 73
    move-object v14, v9

    .line 74
    move-object v9, v15

    .line 75
    goto/16 :goto_8

    .line 76
    .line 77
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_1
    iget-object v2, v0, Lir/nasim/Mn0$a;->j:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lir/nasim/pe5;

    .line 88
    .line 89
    iget-object v6, v0, Lir/nasim/Mn0$a;->i:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v6, Ljava/util/Iterator;

    .line 92
    .line 93
    iget-object v9, v0, Lir/nasim/Mn0$a;->h:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v9, Ljava/util/Collection;

    .line 96
    .line 97
    iget-object v10, v0, Lir/nasim/Mn0$a;->g:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v11, v0, Lir/nasim/Mn0$a;->f:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v11, Lir/nasim/bG4;

    .line 102
    .line 103
    iget-object v12, v0, Lir/nasim/Mn0$a;->e:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v13, v0, Lir/nasim/Mn0$a;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v13, Ljava/util/List;

    .line 108
    .line 109
    iget-object v14, v0, Lir/nasim/Mn0$a;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v14, Lir/nasim/Mn0;

    .line 112
    .line 113
    iget-object v15, v0, Lir/nasim/Mn0$a;->b:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object/from16 v16, p1

    .line 119
    .line 120
    check-cast v16, Lir/nasim/nn6;

    .line 121
    .line 122
    invoke-virtual/range {v16 .. v16}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v16

    .line 126
    move v7, v5

    .line 127
    goto/16 :goto_7

    .line 128
    .line 129
    :cond_2
    iget-object v2, v0, Lir/nasim/Mn0$a;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Ljava/util/List;

    .line 132
    .line 133
    iget-object v6, v0, Lir/nasim/Mn0$a;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v6, Lir/nasim/Mn0;

    .line 136
    .line 137
    iget-object v9, v0, Lir/nasim/Mn0$a;->b:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v10, p1

    .line 143
    .line 144
    check-cast v10, Lir/nasim/nn6;

    .line 145
    .line 146
    invoke-virtual {v10}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :cond_3
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v2, p1

    .line 156
    .line 157
    check-cast v2, Lir/nasim/nn6;

    .line 158
    .line 159
    invoke-virtual {v2}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :cond_4
    move-object v9, v2

    .line 164
    goto :goto_1

    .line 165
    :cond_5
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v2, v0, Lir/nasim/Mn0$a;->l:Lir/nasim/Mn0;

    .line 169
    .line 170
    invoke-static {v2}, Lir/nasim/Mn0;->K0(Lir/nasim/Mn0;)Lir/nasim/bG4;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :cond_6
    invoke-interface {v2}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    move-object v10, v9

    .line 179
    check-cast v10, Lir/nasim/Jn0;

    .line 180
    .line 181
    sget-object v10, Lir/nasim/Jn0$c;->a:Lir/nasim/Jn0$c;

    .line 182
    .line 183
    invoke-interface {v2, v9, v10}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-eqz v9, :cond_6

    .line 188
    .line 189
    iget-object v2, v0, Lir/nasim/Mn0$a;->l:Lir/nasim/Mn0;

    .line 190
    .line 191
    invoke-static {v2}, Lir/nasim/Mn0;->I0(Lir/nasim/Mn0;)Lir/nasim/N63;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iget-object v9, v0, Lir/nasim/Mn0$a;->l:Lir/nasim/Mn0;

    .line 196
    .line 197
    invoke-static {v9}, Lir/nasim/Mn0;->H0(Lir/nasim/Mn0;)I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    iput v7, v0, Lir/nasim/Mn0$a;->k:I

    .line 202
    .line 203
    invoke-interface {v2, v9, v0}, Lir/nasim/N63;->k(ILir/nasim/tA1;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-ne v2, v1, :cond_4

    .line 208
    .line 209
    return-object v1

    .line 210
    :goto_1
    iget-object v2, v0, Lir/nasim/Mn0$a;->l:Lir/nasim/Mn0;

    .line 211
    .line 212
    invoke-static {v9}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-eqz v10, :cond_14

    .line 217
    .line 218
    move-object v10, v9

    .line 219
    check-cast v10, Ljava/util/List;

    .line 220
    .line 221
    invoke-static {v2}, Lir/nasim/Mn0;->J0(Lir/nasim/Mn0;)Lir/nasim/Dr8;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    move-object v12, v10

    .line 226
    check-cast v12, Ljava/lang/Iterable;

    .line 227
    .line 228
    new-instance v13, Ljava/util/ArrayList;

    .line 229
    .line 230
    const/16 v14, 0xa

    .line 231
    .line 232
    invoke-static {v12, v14}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 233
    .line 234
    .line 235
    move-result v15

    .line 236
    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v16

    .line 247
    if-eqz v16, :cond_7

    .line 248
    .line 249
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v16

    .line 253
    check-cast v16, Lir/nasim/pe5;

    .line 254
    .line 255
    invoke-virtual/range {v16 .. v16}, Lir/nasim/pe5;->f()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v16

    .line 259
    check-cast v16, Ljava/lang/Number;

    .line 260
    .line 261
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v16

    .line 265
    invoke-static/range {v16 .. v16}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-interface {v13, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    const/4 v4, 0x4

    .line 273
    goto :goto_2

    .line 274
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-static {v12, v14}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 277
    .line 278
    .line 279
    move-result v14

    .line 280
    invoke-direct {v4, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    if-eqz v14, :cond_8

    .line 292
    .line 293
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    check-cast v14, Lir/nasim/pe5;

    .line 298
    .line 299
    invoke-virtual {v14}, Lir/nasim/pe5;->g()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    check-cast v14, Ljava/lang/Number;

    .line 304
    .line 305
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v14

    .line 309
    invoke-static {v14}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    invoke-interface {v4, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_8
    invoke-static {v13, v4}, Lir/nasim/r91;->R0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    const/4 v12, 0x0

    .line 322
    invoke-virtual {v11, v4, v12}, Lir/nasim/Dr8;->j0(Ljava/util/List;Z)Lir/nasim/sR5;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    iput-object v9, v0, Lir/nasim/Mn0$a;->b:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v2, v0, Lir/nasim/Mn0$a;->c:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v10, v0, Lir/nasim/Mn0$a;->d:Ljava/lang/Object;

    .line 331
    .line 332
    iput v6, v0, Lir/nasim/Mn0$a;->k:I

    .line 333
    .line 334
    invoke-static {v4, v8, v0, v7, v8}, Lir/nasim/tR5;->d(Lir/nasim/sR5;Lir/nasim/IS2;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    if-ne v4, v1, :cond_9

    .line 339
    .line 340
    return-object v1

    .line 341
    :cond_9
    move-object v6, v2

    .line 342
    move-object v2, v10

    .line 343
    move-object v10, v4

    .line 344
    :goto_4
    invoke-static {v10}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-eqz v4, :cond_12

    .line 349
    .line 350
    move-object v4, v10

    .line 351
    check-cast v4, Lir/nasim/WH8;

    .line 352
    .line 353
    invoke-static {v6}, Lir/nasim/Mn0;->K0(Lir/nasim/Mn0;)Lir/nasim/bG4;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    :goto_5
    invoke-interface {v4}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    move-object v12, v11

    .line 362
    check-cast v12, Lir/nasim/Jn0;

    .line 363
    .line 364
    move-object v12, v2

    .line 365
    check-cast v12, Ljava/lang/Iterable;

    .line 366
    .line 367
    new-instance v13, Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v14

    .line 380
    if-eqz v14, :cond_10

    .line 381
    .line 382
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v14

    .line 386
    check-cast v14, Lir/nasim/pe5;

    .line 387
    .line 388
    invoke-static {v6}, Lir/nasim/Mn0;->J0(Lir/nasim/Mn0;)Lir/nasim/Dr8;

    .line 389
    .line 390
    .line 391
    move-result-object v15

    .line 392
    invoke-virtual {v15}, Lir/nasim/Dr8;->e0()Lir/nasim/uG3;

    .line 393
    .line 394
    .line 395
    move-result-object v15

    .line 396
    invoke-virtual {v14}, Lir/nasim/pe5;->f()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v16

    .line 400
    check-cast v16, Ljava/lang/Number;

    .line 401
    .line 402
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    move-object/from16 p1, v6

    .line 407
    .line 408
    int-to-long v5, v7

    .line 409
    invoke-interface {v15, v5, v6}, Lir/nasim/uG3;->a(J)Lir/nasim/sR5;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    invoke-static {v5, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    iput-object v9, v0, Lir/nasim/Mn0$a;->b:Ljava/lang/Object;

    .line 417
    .line 418
    move-object/from16 v6, p1

    .line 419
    .line 420
    iput-object v6, v0, Lir/nasim/Mn0$a;->c:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object v2, v0, Lir/nasim/Mn0$a;->d:Ljava/lang/Object;

    .line 423
    .line 424
    iput-object v10, v0, Lir/nasim/Mn0$a;->e:Ljava/lang/Object;

    .line 425
    .line 426
    iput-object v4, v0, Lir/nasim/Mn0$a;->f:Ljava/lang/Object;

    .line 427
    .line 428
    iput-object v11, v0, Lir/nasim/Mn0$a;->g:Ljava/lang/Object;

    .line 429
    .line 430
    iput-object v13, v0, Lir/nasim/Mn0$a;->h:Ljava/lang/Object;

    .line 431
    .line 432
    iput-object v12, v0, Lir/nasim/Mn0$a;->i:Ljava/lang/Object;

    .line 433
    .line 434
    iput-object v14, v0, Lir/nasim/Mn0$a;->j:Ljava/lang/Object;

    .line 435
    .line 436
    const/4 v7, 0x3

    .line 437
    iput v7, v0, Lir/nasim/Mn0$a;->k:I

    .line 438
    .line 439
    const/4 v15, 0x1

    .line 440
    invoke-static {v5, v8, v0, v15, v8}, Lir/nasim/tR5;->d(Lir/nasim/sR5;Lir/nasim/IS2;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    if-ne v5, v1, :cond_a

    .line 445
    .line 446
    return-object v1

    .line 447
    :cond_a
    move-object/from16 v16, v5

    .line 448
    .line 449
    move-object v15, v9

    .line 450
    move-object v9, v13

    .line 451
    move-object v13, v2

    .line 452
    move-object v2, v14

    .line 453
    move-object v14, v6

    .line 454
    move-object v6, v12

    .line 455
    move-object v12, v10

    .line 456
    move-object v10, v11

    .line 457
    move-object v11, v4

    .line 458
    :goto_7
    invoke-static/range {v16 .. v16}, Lir/nasim/nn6;->h(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    if-eqz v4, :cond_b

    .line 463
    .line 464
    move-object/from16 v16, v8

    .line 465
    .line 466
    :cond_b
    move-object/from16 v4, v16

    .line 467
    .line 468
    check-cast v4, Lir/nasim/cp8;

    .line 469
    .line 470
    invoke-static {v14}, Lir/nasim/Mn0;->J0(Lir/nasim/Mn0;)Lir/nasim/Dr8;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    invoke-virtual {v5}, Lir/nasim/Dr8;->e0()Lir/nasim/uG3;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    invoke-virtual {v2}, Lir/nasim/pe5;->g()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    check-cast v2, Ljava/lang/Number;

    .line 483
    .line 484
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    int-to-long v7, v2

    .line 489
    invoke-interface {v5, v7, v8}, Lir/nasim/uG3;->a(J)Lir/nasim/sR5;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    iput-object v15, v0, Lir/nasim/Mn0$a;->b:Ljava/lang/Object;

    .line 497
    .line 498
    iput-object v14, v0, Lir/nasim/Mn0$a;->c:Ljava/lang/Object;

    .line 499
    .line 500
    iput-object v13, v0, Lir/nasim/Mn0$a;->d:Ljava/lang/Object;

    .line 501
    .line 502
    iput-object v12, v0, Lir/nasim/Mn0$a;->e:Ljava/lang/Object;

    .line 503
    .line 504
    iput-object v11, v0, Lir/nasim/Mn0$a;->f:Ljava/lang/Object;

    .line 505
    .line 506
    iput-object v10, v0, Lir/nasim/Mn0$a;->g:Ljava/lang/Object;

    .line 507
    .line 508
    iput-object v9, v0, Lir/nasim/Mn0$a;->h:Ljava/lang/Object;

    .line 509
    .line 510
    iput-object v6, v0, Lir/nasim/Mn0$a;->i:Ljava/lang/Object;

    .line 511
    .line 512
    iput-object v4, v0, Lir/nasim/Mn0$a;->j:Ljava/lang/Object;

    .line 513
    .line 514
    const/4 v5, 0x4

    .line 515
    iput v5, v0, Lir/nasim/Mn0$a;->k:I

    .line 516
    .line 517
    const/4 v7, 0x1

    .line 518
    const/4 v8, 0x0

    .line 519
    invoke-static {v2, v8, v0, v7, v8}, Lir/nasim/tR5;->d(Lir/nasim/sR5;Lir/nasim/IS2;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    if-ne v2, v1, :cond_c

    .line 524
    .line 525
    return-object v1

    .line 526
    :cond_c
    move-object/from16 v16, v2

    .line 527
    .line 528
    move-object v2, v4

    .line 529
    goto/16 :goto_0

    .line 530
    .line 531
    :goto_8
    invoke-static/range {v16 .. v16}, Lir/nasim/nn6;->h(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v15

    .line 535
    if-eqz v15, :cond_d

    .line 536
    .line 537
    move-object/from16 v16, v8

    .line 538
    .line 539
    :cond_d
    check-cast v16, Lir/nasim/cp8;

    .line 540
    .line 541
    if-eqz v2, :cond_e

    .line 542
    .line 543
    if-eqz v16, :cond_e

    .line 544
    .line 545
    new-instance v15, Lir/nasim/Pn0;

    .line 546
    .line 547
    invoke-virtual {v2}, Lir/nasim/cp8;->q0()I

    .line 548
    .line 549
    .line 550
    move-result v18

    .line 551
    invoke-virtual {v2}, Lir/nasim/cp8;->g0()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    const-string v7, "getName(...)"

    .line 556
    .line 557
    invoke-static {v5, v7}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2}, Lir/nasim/cp8;->U()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 561
    .line 562
    .line 563
    move-result-object v20

    .line 564
    invoke-virtual {v2}, Lir/nasim/cp8;->t0()Z

    .line 565
    .line 566
    .line 567
    move-result v21

    .line 568
    invoke-virtual/range {v16 .. v16}, Lir/nasim/cp8;->q0()I

    .line 569
    .line 570
    .line 571
    move-result v22

    .line 572
    invoke-virtual/range {v16 .. v16}, Lir/nasim/cp8;->g0()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-static {v2, v7}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    move-object/from16 v17, v15

    .line 580
    .line 581
    move-object/from16 v19, v5

    .line 582
    .line 583
    move-object/from16 v23, v2

    .line 584
    .line 585
    invoke-direct/range {v17 .. v23}, Lir/nasim/Pn0;-><init>(ILjava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;ZILjava/lang/String;)V

    .line 586
    .line 587
    .line 588
    goto :goto_9

    .line 589
    :cond_e
    move-object v15, v8

    .line 590
    :goto_9
    if-eqz v15, :cond_f

    .line 591
    .line 592
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    :cond_f
    move-object v2, v13

    .line 596
    move-object v13, v14

    .line 597
    const/4 v5, 0x3

    .line 598
    const/4 v7, 0x1

    .line 599
    goto/16 :goto_6

    .line 600
    .line 601
    :cond_10
    check-cast v13, Ljava/util/List;

    .line 602
    .line 603
    new-instance v5, Lir/nasim/Jn0$d;

    .line 604
    .line 605
    invoke-direct {v5, v13}, Lir/nasim/Jn0$d;-><init>(Ljava/util/List;)V

    .line 606
    .line 607
    .line 608
    invoke-interface {v4, v11, v5}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    if-eqz v5, :cond_11

    .line 613
    .line 614
    goto :goto_a

    .line 615
    :cond_11
    const/4 v5, 0x3

    .line 616
    const/4 v7, 0x1

    .line 617
    goto/16 :goto_5

    .line 618
    .line 619
    :cond_12
    :goto_a
    invoke-static {v10}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    if-eqz v1, :cond_14

    .line 624
    .line 625
    invoke-static {v6}, Lir/nasim/Mn0;->K0(Lir/nasim/Mn0;)Lir/nasim/bG4;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    :cond_13
    invoke-interface {v2}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    move-object v4, v3

    .line 634
    check-cast v4, Lir/nasim/Jn0;

    .line 635
    .line 636
    new-instance v4, Lir/nasim/Jn0$a;

    .line 637
    .line 638
    invoke-direct {v4, v1}, Lir/nasim/Jn0$a;-><init>(Ljava/lang/Throwable;)V

    .line 639
    .line 640
    .line 641
    invoke-interface {v2, v3, v4}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    if-eqz v3, :cond_13

    .line 646
    .line 647
    :cond_14
    iget-object v1, v0, Lir/nasim/Mn0$a;->l:Lir/nasim/Mn0;

    .line 648
    .line 649
    invoke-static {v9}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    if-eqz v2, :cond_16

    .line 654
    .line 655
    invoke-static {v1}, Lir/nasim/Mn0;->K0(Lir/nasim/Mn0;)Lir/nasim/bG4;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    :cond_15
    invoke-interface {v1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    move-object v4, v3

    .line 664
    check-cast v4, Lir/nasim/Jn0;

    .line 665
    .line 666
    new-instance v4, Lir/nasim/Jn0$a;

    .line 667
    .line 668
    invoke-direct {v4, v2}, Lir/nasim/Jn0$a;-><init>(Ljava/lang/Throwable;)V

    .line 669
    .line 670
    .line 671
    invoke-interface {v1, v3, v4}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    if-eqz v3, :cond_15

    .line 676
    .line 677
    :cond_16
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 678
    .line 679
    return-object v1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Mn0$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Mn0$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Mn0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
