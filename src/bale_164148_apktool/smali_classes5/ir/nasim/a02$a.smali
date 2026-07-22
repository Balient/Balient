.class final Lir/nasim/a02$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/a02;->w(Lir/nasim/b02$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lir/nasim/a02;

.field final synthetic g:Lir/nasim/b02$a;


# direct methods
.method constructor <init>(Lir/nasim/a02;Lir/nasim/b02$a;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/a02$a;->f:Lir/nasim/a02;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/a02$a;->g:Lir/nasim/b02$a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/a02$a;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/a02$a;->f:Lir/nasim/a02;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/a02$a;->g:Lir/nasim/b02$a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/a02$a;-><init>(Lir/nasim/a02;Lir/nasim/b02$a;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/a02$a;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    iget v0, v6, Lir/nasim/a02$a;->e:I

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    if-eq v0, v8, :cond_3

    .line 17
    .line 18
    if-eq v0, v3, :cond_2

    .line 19
    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, v6, Lir/nasim/a02$a;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lir/nasim/Je0;

    .line 27
    .line 28
    iget-object v1, v6, Lir/nasim/a02$a;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lir/nasim/a02;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_9

    .line 49
    .line 50
    :cond_2
    iget-object v0, v6, Lir/nasim/a02$a;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lir/nasim/c02$b$b;

    .line 53
    .line 54
    iget-object v1, v6, Lir/nasim/a02$a;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lir/nasim/a02;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_3
    iget-object v0, v6, Lir/nasim/a02$a;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lir/nasim/c02$b$b;

    .line 66
    .line 67
    iget-object v1, v6, Lir/nasim/a02$a;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lir/nasim/b02$a;

    .line 70
    .line 71
    iget-object v5, v6, Lir/nasim/a02$a;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Lir/nasim/a02;

    .line 74
    .line 75
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v9, p1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v6, Lir/nasim/a02$a;->f:Lir/nasim/a02;

    .line 85
    .line 86
    invoke-static {v0}, Lir/nasim/a02;->h(Lir/nasim/a02;)Lir/nasim/bG4;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    instance-of v5, v0, Lir/nasim/c02$b$b;

    .line 95
    .line 96
    if-eqz v5, :cond_5

    .line 97
    .line 98
    check-cast v0, Lir/nasim/c02$b$b;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    move-object v0, v4

    .line 102
    :goto_0
    if-eqz v0, :cond_f

    .line 103
    .line 104
    iget-object v5, v6, Lir/nasim/a02$a;->f:Lir/nasim/a02;

    .line 105
    .line 106
    iget-object v1, v6, Lir/nasim/a02$a;->g:Lir/nasim/b02$a;

    .line 107
    .line 108
    invoke-virtual {v0}, Lir/nasim/c02$b$b;->c()Lir/nasim/r52;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v9}, Lir/nasim/r52;->g()Lir/nasim/MV1;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    if-eqz v9, :cond_7

    .line 117
    .line 118
    iput-object v5, v6, Lir/nasim/a02$a;->b:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v1, v6, Lir/nasim/a02$a;->c:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v0, v6, Lir/nasim/a02$a;->d:Ljava/lang/Object;

    .line 123
    .line 124
    iput v8, v6, Lir/nasim/a02$a;->e:I

    .line 125
    .line 126
    invoke-interface {v9, v6}, Lir/nasim/MV1;->T(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    if-ne v9, v7, :cond_6

    .line 131
    .line 132
    return-object v7

    .line 133
    :cond_6
    :goto_1
    check-cast v9, Lir/nasim/YU3;

    .line 134
    .line 135
    move-object/from16 v19, v9

    .line 136
    .line 137
    move-object v9, v1

    .line 138
    move-object/from16 v1, v19

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    move-object v9, v1

    .line 142
    move-object v1, v4

    .line 143
    :goto_2
    invoke-virtual {v0}, Lir/nasim/c02$b$b;->d()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-ne v10, v8, :cond_b

    .line 148
    .line 149
    invoke-virtual {v0}, Lir/nasim/c02$b$b;->f()I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    invoke-static {v5, v10}, Lir/nasim/a02;->a(Lir/nasim/a02;I)I

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    invoke-static {v5, v15}, Lir/nasim/a02;->j(Lir/nasim/a02;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v5}, Lir/nasim/a02;->h(Lir/nasim/a02;)Lir/nasim/bG4;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    :goto_3
    invoke-interface {v13}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    move-object v10, v14

    .line 169
    check-cast v10, Lir/nasim/c02;

    .line 170
    .line 171
    invoke-static {v5}, Lir/nasim/a02;->c(Lir/nasim/a02;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v0}, Lir/nasim/c02$b$b;->f()I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    move-object v11, v10

    .line 184
    check-cast v11, Lir/nasim/r52;

    .line 185
    .line 186
    invoke-virtual {v5}, Lir/nasim/a02;->s()Lir/nasim/IS2;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-interface {v10}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    check-cast v10, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 197
    .line 198
    .line 199
    move-result-wide v16

    .line 200
    instance-of v10, v1, Lir/nasim/YU3$a;

    .line 201
    .line 202
    if-nez v10, :cond_9

    .line 203
    .line 204
    instance-of v10, v1, Lir/nasim/bV3;

    .line 205
    .line 206
    if-eqz v10, :cond_8

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_8
    move/from16 v18, v8

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_9
    :goto_4
    const/4 v10, 0x0

    .line 213
    move/from16 v18, v10

    .line 214
    .line 215
    :goto_5
    const/4 v12, 0x0

    .line 216
    move-object v10, v0

    .line 217
    move-object v2, v13

    .line 218
    move-object v3, v14

    .line 219
    move-wide/from16 v13, v16

    .line 220
    .line 221
    move/from16 v17, v15

    .line 222
    .line 223
    move/from16 v16, v18

    .line 224
    .line 225
    invoke-virtual/range {v10 .. v16}, Lir/nasim/c02$b$b;->a(Lir/nasim/r52;IJIZ)Lir/nasim/c02$b$b;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-interface {v2, v3, v10}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_a

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_a
    move-object v13, v2

    .line 237
    move/from16 v15, v17

    .line 238
    .line 239
    const/4 v2, 0x3

    .line 240
    const/4 v3, 0x2

    .line 241
    goto :goto_3

    .line 242
    :cond_b
    invoke-static {v5}, Lir/nasim/a02;->h(Lir/nasim/a02;)Lir/nasim/bG4;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    :cond_c
    invoke-interface {v2}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    move-object v10, v3

    .line 251
    check-cast v10, Lir/nasim/c02;

    .line 252
    .line 253
    invoke-virtual {v0}, Lir/nasim/c02$b$b;->d()I

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    add-int/lit8 v12, v10, 0x1

    .line 258
    .line 259
    const/16 v17, 0x1d

    .line 260
    .line 261
    const/16 v18, 0x0

    .line 262
    .line 263
    const/4 v11, 0x0

    .line 264
    const-wide/16 v13, 0x0

    .line 265
    .line 266
    const/4 v15, 0x0

    .line 267
    const/16 v16, 0x0

    .line 268
    .line 269
    move-object v10, v0

    .line 270
    invoke-static/range {v10 .. v18}, Lir/nasim/c02$b$b;->b(Lir/nasim/c02$b$b;Lir/nasim/r52;IJIZILjava/lang/Object;)Lir/nasim/c02$b$b;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    invoke-interface {v2, v3, v10}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_c

    .line 279
    .line 280
    :goto_6
    if-eqz v1, :cond_e

    .line 281
    .line 282
    invoke-virtual {v9}, Lir/nasim/b02$a;->a()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    iput-object v5, v6, Lir/nasim/a02$a;->b:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v0, v6, Lir/nasim/a02$a;->c:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v4, v6, Lir/nasim/a02$a;->d:Ljava/lang/Object;

    .line 291
    .line 292
    const/4 v3, 0x2

    .line 293
    iput v3, v6, Lir/nasim/a02$a;->e:I

    .line 294
    .line 295
    invoke-interface {v1, v2, v8, v6}, Lir/nasim/YU3;->a(Landroid/content/Context;ZLir/nasim/tA1;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    if-ne v1, v7, :cond_d

    .line 300
    .line 301
    return-object v7

    .line 302
    :cond_d
    move-object v1, v5

    .line 303
    :goto_7
    move-object v5, v1

    .line 304
    :cond_e
    invoke-virtual {v0}, Lir/nasim/c02$b$b;->c()Lir/nasim/r52;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iput-object v4, v6, Lir/nasim/a02$a;->b:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v4, v6, Lir/nasim/a02$a;->c:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v4, v6, Lir/nasim/a02$a;->d:Ljava/lang/Object;

    .line 313
    .line 314
    const/4 v10, 0x3

    .line 315
    iput v10, v6, Lir/nasim/a02$a;->e:I

    .line 316
    .line 317
    invoke-static {v5, v0, v6}, Lir/nasim/a02;->p(Lir/nasim/a02;Lir/nasim/r52;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-ne v0, v7, :cond_12

    .line 322
    .line 323
    return-object v7

    .line 324
    :cond_f
    iget-object v0, v6, Lir/nasim/a02$a;->f:Lir/nasim/a02;

    .line 325
    .line 326
    invoke-static {v0}, Lir/nasim/a02;->h(Lir/nasim/a02;)Lir/nasim/bG4;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    instance-of v2, v0, Lir/nasim/c02$b$a;

    .line 335
    .line 336
    if-eqz v2, :cond_10

    .line 337
    .line 338
    move-object v4, v0

    .line 339
    check-cast v4, Lir/nasim/c02$b$a;

    .line 340
    .line 341
    :cond_10
    if-eqz v4, :cond_12

    .line 342
    .line 343
    invoke-virtual {v4}, Lir/nasim/c02$b$a;->a()Lir/nasim/Je0;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    if-eqz v9, :cond_12

    .line 348
    .line 349
    iget-object v0, v6, Lir/nasim/a02$a;->g:Lir/nasim/b02$a;

    .line 350
    .line 351
    iget-object v10, v6, Lir/nasim/a02$a;->f:Lir/nasim/a02;

    .line 352
    .line 353
    invoke-virtual {v9}, Lir/nasim/Je0;->c()Lir/nasim/YU3;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v0}, Lir/nasim/b02$a;->a()Landroid/content/Context;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    iput-object v10, v6, Lir/nasim/a02$a;->b:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v9, v6, Lir/nasim/a02$a;->c:Ljava/lang/Object;

    .line 364
    .line 365
    iput v1, v6, Lir/nasim/a02$a;->e:I

    .line 366
    .line 367
    const/4 v4, 0x0

    .line 368
    const/4 v5, 0x2

    .line 369
    const/4 v11, 0x0

    .line 370
    move-object v0, v2

    .line 371
    move-object v1, v3

    .line 372
    move v2, v4

    .line 373
    move-object/from16 v3, p0

    .line 374
    .line 375
    move v4, v5

    .line 376
    move-object v5, v11

    .line 377
    invoke-static/range {v0 .. v5}, Lir/nasim/YU3;->b(Lir/nasim/YU3;Landroid/content/Context;ZLir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-ne v0, v7, :cond_11

    .line 382
    .line 383
    return-object v7

    .line 384
    :cond_11
    move-object v0, v9

    .line 385
    move-object v1, v10

    .line 386
    :goto_8
    invoke-static {v1, v0}, Lir/nasim/a02;->k(Lir/nasim/a02;Lir/nasim/Je0;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v1}, Lir/nasim/a02;->g(Lir/nasim/a02;)Lir/nasim/core/modules/settings/SettingsModule;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0, v8}, Lir/nasim/core/modules/settings/SettingsModule;->p7(Z)V

    .line 394
    .line 395
    .line 396
    :cond_12
    :goto_9
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 397
    .line 398
    return-object v0
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/a02$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/a02$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/a02$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
