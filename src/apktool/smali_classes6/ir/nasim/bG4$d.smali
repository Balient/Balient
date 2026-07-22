.class final Lir/nasim/bG4$d;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/bG4;->B1()Lir/nasim/Ou3;
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

.field final synthetic f:Lir/nasim/bG4;


# direct methods
.method constructor <init>(Lir/nasim/bG4;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/bG4$d;->f:Lir/nasim/bG4;

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
    new-instance p1, Lir/nasim/bG4$d;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/bG4$d;->f:Lir/nasim/bG4;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/bG4$d;-><init>(Lir/nasim/bG4;Lir/nasim/Sw1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/bG4$d;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lir/nasim/bG4$d;->e:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    if-eq v2, v5, :cond_2

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lir/nasim/bG4$d;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    iget-object v2, v0, Lir/nasim/bG4$d;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/util/List;

    .line 38
    .line 39
    iget-object v4, v0, Lir/nasim/bG4$d;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Lir/nasim/bG4;

    .line 42
    .line 43
    iget-object v6, v0, Lir/nasim/bG4$d;->b:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v7, v2

    .line 49
    move-object v2, v6

    .line 50
    move-object v6, v4

    .line 51
    move-object/from16 v4, p1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v2, p1

    .line 58
    .line 59
    check-cast v2, Lir/nasim/Fe6;

    .line 60
    .line 61
    invoke-virtual {v2}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lir/nasim/bG4$d;->f:Lir/nasim/bG4;

    .line 70
    .line 71
    invoke-static {v2}, Lir/nasim/bG4;->a1(Lir/nasim/bG4;)Lir/nasim/iW7;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput v5, v0, Lir/nasim/bG4$d;->e:I

    .line 76
    .line 77
    invoke-interface {v2, v0}, Lir/nasim/iW7;->b(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-ne v2, v1, :cond_4

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_4
    :goto_0
    iget-object v6, v0, Lir/nasim/bG4$d;->f:Lir/nasim/bG4;

    .line 85
    .line 86
    invoke-static {v2}, Lir/nasim/Fe6;->i(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_10

    .line 91
    .line 92
    move-object v7, v2

    .line 93
    check-cast v7, Ljava/util/List;

    .line 94
    .line 95
    move-object v8, v7

    .line 96
    check-cast v8, Ljava/lang/Iterable;

    .line 97
    .line 98
    new-instance v9, Ljava/util/ArrayList;

    .line 99
    .line 100
    const/16 v10, 0xa

    .line 101
    .line 102
    invoke-static {v8, v10}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_5

    .line 118
    .line 119
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    check-cast v10, Lir/nasim/EV7;

    .line 124
    .line 125
    invoke-virtual {v10}, Lir/nasim/EV7;->b()J

    .line 126
    .line 127
    .line 128
    move-result-wide v10

    .line 129
    long-to-int v10, v10

    .line 130
    invoke-static {v10}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    invoke-static {v6}, Lir/nasim/bG4;->d1(Lir/nasim/bG4;)Lir/nasim/uc8;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    iput-object v2, v0, Lir/nasim/bG4$d;->b:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v6, v0, Lir/nasim/bG4$d;->c:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v7, v0, Lir/nasim/bG4$d;->d:Ljava/lang/Object;

    .line 147
    .line 148
    iput v4, v0, Lir/nasim/bG4$d;->e:I

    .line 149
    .line 150
    invoke-interface {v8, v9, v0}, Lir/nasim/uc8;->m(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-ne v4, v1, :cond_6

    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_6
    :goto_2
    check-cast v4, Ljava/util/List;

    .line 158
    .line 159
    check-cast v7, Ljava/lang/Iterable;

    .line 160
    .line 161
    new-instance v8, Ljava/util/HashSet;

    .line 162
    .line 163
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 164
    .line 165
    .line 166
    new-instance v9, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    :cond_7
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-eqz v10, :cond_8

    .line 180
    .line 181
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    move-object v11, v10

    .line 186
    check-cast v11, Lir/nasim/EV7;

    .line 187
    .line 188
    invoke-virtual {v11}, Lir/nasim/EV7;->b()J

    .line 189
    .line 190
    .line 191
    move-result-wide v11

    .line 192
    invoke-static {v11, v12}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-virtual {v8, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    if-eqz v11, :cond_7

    .line 201
    .line 202
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_8
    new-instance v7, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    :cond_9
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    const/4 v10, 0x0

    .line 220
    if-eqz v9, :cond_e

    .line 221
    .line 222
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    check-cast v9, Lir/nasim/EV7;

    .line 227
    .line 228
    move-object v11, v4

    .line 229
    check-cast v11, Ljava/lang/Iterable;

    .line 230
    .line 231
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    :cond_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    if-eqz v12, :cond_b

    .line 240
    .line 241
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    move-object v13, v12

    .line 246
    check-cast v13, Lir/nasim/Gb8;

    .line 247
    .line 248
    invoke-virtual {v13}, Lir/nasim/Gb8;->D0()Lir/nasim/Ld5;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    invoke-virtual {v13}, Lir/nasim/Ld5;->getPeerId()I

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    int-to-long v13, v13

    .line 257
    invoke-virtual {v9}, Lir/nasim/EV7;->b()J

    .line 258
    .line 259
    .line 260
    move-result-wide v15

    .line 261
    cmp-long v13, v13, v15

    .line 262
    .line 263
    if-nez v13, :cond_a

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_b
    move-object v12, v10

    .line 267
    :goto_5
    check-cast v12, Lir/nasim/Gb8;

    .line 268
    .line 269
    if-eqz v12, :cond_d

    .line 270
    .line 271
    invoke-virtual {v12}, Lir/nasim/Gb8;->D0()Lir/nasim/Ld5;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    const-string v10, "peer(...)"

    .line 276
    .line 277
    invoke-static {v14, v10}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v12}, Lir/nasim/Gb8;->V()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    invoke-virtual {v12}, Lir/nasim/Gb8;->i0()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    const-string v11, "getName(...)"

    .line 289
    .line 290
    invoke-static {v10, v11}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v12}, Lir/nasim/Gb8;->D0()Lir/nasim/Ld5;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    invoke-virtual {v11}, Lir/nasim/Ld5;->getPeerId()I

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    invoke-static {v6}, Lir/nasim/bG4;->T0(Lir/nasim/bG4;)I

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    if-ne v11, v12, :cond_c

    .line 306
    .line 307
    move/from16 v19, v5

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_c
    const/4 v11, 0x0

    .line 311
    move/from16 v19, v11

    .line 312
    .line 313
    :goto_6
    invoke-virtual {v9}, Lir/nasim/EV7;->c()J

    .line 314
    .line 315
    .line 316
    move-result-wide v17

    .line 317
    new-instance v9, Lir/nasim/CV7;

    .line 318
    .line 319
    move-object v13, v9

    .line 320
    move-object/from16 v16, v10

    .line 321
    .line 322
    invoke-direct/range {v13 .. v19}, Lir/nasim/CV7;-><init>(Lir/nasim/Ld5;Lir/nasim/core/modules/profile/entity/Avatar;Ljava/lang/String;JZ)V

    .line 323
    .line 324
    .line 325
    move-object v10, v9

    .line 326
    :cond_d
    if-eqz v10, :cond_9

    .line 327
    .line 328
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_e
    invoke-static {v6}, Lir/nasim/bG4;->g1(Lir/nasim/bG4;)Lir/nasim/Jy4;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    iput-object v2, v0, Lir/nasim/bG4$d;->b:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v10, v0, Lir/nasim/bG4$d;->c:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v10, v0, Lir/nasim/bG4$d;->d:Ljava/lang/Object;

    .line 341
    .line 342
    iput v3, v0, Lir/nasim/bG4$d;->e:I

    .line 343
    .line 344
    invoke-interface {v4, v7, v0}, Lir/nasim/Fy4;->a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    if-ne v3, v1, :cond_f

    .line 349
    .line 350
    return-object v1

    .line 351
    :cond_f
    move-object v1, v2

    .line 352
    :goto_7
    move-object v2, v1

    .line 353
    :cond_10
    invoke-static {v2}, Lir/nasim/Fe6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    if-eqz v1, :cond_11

    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    new-instance v2, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    .line 367
    .line 368
    const-string v3, "failure : "

    .line 369
    .line 370
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v1, " "

    .line 377
    .line 378
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const-string v2, "TopPeers"

    .line 386
    .line 387
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    :cond_11
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 391
    .line 392
    return-object v1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/bG4$d;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/bG4$d;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/bG4$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
