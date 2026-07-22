.class final Lir/nasim/SH2$c;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/SH2;->s(IIILir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field c:I

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lir/nasim/SH2;

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:I


# direct methods
.method constructor <init>(Lir/nasim/SH2;IIILir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/SH2$c;->f:Lir/nasim/SH2;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/SH2$c;->g:I

    .line 4
    .line 5
    iput p3, p0, Lir/nasim/SH2$c;->h:I

    .line 6
    .line 7
    iput p4, p0, Lir/nasim/SH2$c;->i:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 6

    .line 1
    new-instance p1, Lir/nasim/SH2$c;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/SH2$c;->f:Lir/nasim/SH2;

    .line 4
    .line 5
    iget v2, p0, Lir/nasim/SH2$c;->g:I

    .line 6
    .line 7
    iget v3, p0, Lir/nasim/SH2$c;->h:I

    .line 8
    .line 9
    iget v4, p0, Lir/nasim/SH2$c;->i:I

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lir/nasim/SH2$c;-><init>(Lir/nasim/SH2;IIILir/nasim/Sw1;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/SH2$c;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    iget v0, v8, Lir/nasim/SH2$c;->e:I

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v11, 0x4

    .line 11
    const/4 v12, 0x3

    .line 12
    const/4 v13, 0x2

    .line 13
    const/4 v14, 0x1

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    if-eq v0, v14, :cond_3

    .line 17
    .line 18
    if-eq v0, v13, :cond_2

    .line 19
    .line 20
    if-eq v0, v12, :cond_1

    .line 21
    .line 22
    if-ne v0, v11, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    goto/16 :goto_b

    .line 30
    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    iget-object v0, v8, Lir/nasim/SH2$c;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/util/List;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v1, p1

    .line 47
    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :cond_2
    iget v0, v8, Lir/nasim/SH2$c;->b:I

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move v15, v0

    .line 56
    move-object/from16 v0, p1

    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_3
    iget v0, v8, Lir/nasim/SH2$c;->c:I

    .line 61
    .line 62
    iget v1, v8, Lir/nasim/SH2$c;->b:I

    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move v3, v0

    .line 68
    move v15, v1

    .line 69
    move-object/from16 v0, p1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v8, Lir/nasim/SH2$c;->f:Lir/nasim/SH2;

    .line 76
    .line 77
    invoke-static {v0}, Lir/nasim/SH2;->n(Lir/nasim/SH2;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    xor-int/lit8 v15, v0, 0x1

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    const/16 v0, 0x3e8

    .line 90
    .line 91
    :goto_0
    move v7, v0

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    iget v0, v8, Lir/nasim/SH2$c;->g:I

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :goto_1
    iget-object v0, v8, Lir/nasim/SH2$c;->f:Lir/nasim/SH2;

    .line 97
    .line 98
    invoke-static {v0}, Lir/nasim/SH2;->l(Lir/nasim/SH2;)Lir/nasim/database/dailogLists/d;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget v1, v8, Lir/nasim/SH2$c;->h:I

    .line 103
    .line 104
    iget v3, v8, Lir/nasim/SH2$c;->i:I

    .line 105
    .line 106
    iput v15, v8, Lir/nasim/SH2$c;->b:I

    .line 107
    .line 108
    iput v7, v8, Lir/nasim/SH2$c;->c:I

    .line 109
    .line 110
    iput v14, v8, Lir/nasim/SH2$c;->e:I

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    const/16 v6, 0x8

    .line 114
    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    move v2, v7

    .line 118
    move-object/from16 v5, p0

    .line 119
    .line 120
    move/from16 v17, v7

    .line 121
    .line 122
    move-object/from16 v7, v16

    .line 123
    .line 124
    invoke-static/range {v0 .. v7}, Lir/nasim/database/dailogLists/d;->M(Lir/nasim/database/dailogLists/d;IIILjava/util/Set;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-ne v0, v9, :cond_6

    .line 129
    .line 130
    return-object v9

    .line 131
    :cond_6
    move/from16 v3, v17

    .line 132
    .line 133
    :goto_2
    move-object v1, v0

    .line 134
    check-cast v1, Ljava/util/List;

    .line 135
    .line 136
    iget-object v0, v8, Lir/nasim/SH2$c;->f:Lir/nasim/SH2;

    .line 137
    .line 138
    iget v2, v8, Lir/nasim/SH2$c;->h:I

    .line 139
    .line 140
    iget v4, v8, Lir/nasim/SH2$c;->i:I

    .line 141
    .line 142
    if-eqz v15, :cond_7

    .line 143
    .line 144
    move v5, v14

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    move v5, v10

    .line 147
    :goto_3
    iput v15, v8, Lir/nasim/SH2$c;->b:I

    .line 148
    .line 149
    iput v13, v8, Lir/nasim/SH2$c;->e:I

    .line 150
    .line 151
    move-object/from16 v6, p0

    .line 152
    .line 153
    invoke-static/range {v0 .. v6}, Lir/nasim/SH2;->p(Lir/nasim/SH2;Ljava/util/List;IIIZLir/nasim/Sw1;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-ne v0, v9, :cond_8

    .line 158
    .line 159
    return-object v9

    .line 160
    :cond_8
    :goto_4
    check-cast v0, Ljava/util/List;

    .line 161
    .line 162
    if-eqz v15, :cond_e

    .line 163
    .line 164
    check-cast v0, Ljava/lang/Iterable;

    .line 165
    .line 166
    iget-object v1, v8, Lir/nasim/SH2$c;->f:Lir/nasim/SH2;

    .line 167
    .line 168
    new-instance v2, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :cond_9
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_d

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    move-object v4, v3

    .line 188
    check-cast v4, Lir/nasim/database/dailogLists/DialogEntity;

    .line 189
    .line 190
    invoke-virtual {v4}, Lir/nasim/database/dailogLists/DialogEntity;->getPeerUid()J

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    long-to-int v5, v5

    .line 195
    invoke-static {v1}, Lir/nasim/SH2;->m(Lir/nasim/SH2;)I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-ne v5, v6, :cond_c

    .line 200
    .line 201
    invoke-static {v1}, Lir/nasim/SH2;->n(Lir/nasim/SH2;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    const-string v6, "Saved Messages"

    .line 206
    .line 207
    invoke-static {v5, v6}, Lir/nasim/ez6;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-nez v5, :cond_b

    .line 212
    .line 213
    invoke-static {v1}, Lir/nasim/SH2;->n(Lir/nasim/SH2;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    const-string v6, "\u0641\u0636\u0627\u06cc \u0634\u062e\u0635\u06cc"

    .line 218
    .line 219
    invoke-static {v5, v6}, Lir/nasim/ez6;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-nez v5, :cond_b

    .line 224
    .line 225
    invoke-static {v1}, Lir/nasim/SH2;->n(Lir/nasim/SH2;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v4}, Lir/nasim/database/dailogLists/DialogEntity;->getDialogTitle()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-static {v5, v4}, Lir/nasim/ez6;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_a

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_a
    move v4, v10

    .line 241
    goto :goto_7

    .line 242
    :cond_b
    :goto_6
    move v4, v14

    .line 243
    goto :goto_7

    .line 244
    :cond_c
    invoke-static {v1}, Lir/nasim/SH2;->n(Lir/nasim/SH2;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v4}, Lir/nasim/database/dailogLists/DialogEntity;->getDialogTitle()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-static {v5, v4}, Lir/nasim/ez6;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    :goto_7
    if-eqz v4, :cond_9

    .line 257
    .line 258
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_d
    iget-object v0, v8, Lir/nasim/SH2$c;->f:Lir/nasim/SH2;

    .line 263
    .line 264
    new-instance v1, Lir/nasim/SH2$c$a;

    .line 265
    .line 266
    invoke-direct {v1, v0}, Lir/nasim/SH2$c$a;-><init>(Lir/nasim/SH2;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v2, v1}, Lir/nasim/N51;->Z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Ljava/lang/Iterable;

    .line 274
    .line 275
    iget v1, v8, Lir/nasim/SH2$c;->g:I

    .line 276
    .line 277
    invoke-static {v0, v1}, Lir/nasim/N51;->e1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    :cond_e
    iget-object v1, v8, Lir/nasim/SH2$c;->f:Lir/nasim/SH2;

    .line 282
    .line 283
    invoke-static {v1}, Lir/nasim/SH2;->n(Lir/nasim/SH2;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    iget v3, v8, Lir/nasim/SH2$c;->i:I

    .line 288
    .line 289
    iget v4, v8, Lir/nasim/SH2$c;->g:I

    .line 290
    .line 291
    iput-object v0, v8, Lir/nasim/SH2$c;->d:Ljava/lang/Object;

    .line 292
    .line 293
    iput v12, v8, Lir/nasim/SH2$c;->e:I

    .line 294
    .line 295
    invoke-static {v1, v2, v3, v4, v8}, Lir/nasim/SH2;->k(Lir/nasim/SH2;Ljava/lang/String;IILir/nasim/Sw1;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    if-ne v1, v9, :cond_f

    .line 300
    .line 301
    return-object v9

    .line 302
    :cond_f
    :goto_8
    check-cast v1, Ljava/util/List;

    .line 303
    .line 304
    move-object v2, v0

    .line 305
    check-cast v2, Ljava/lang/Iterable;

    .line 306
    .line 307
    new-instance v3, Ljava/util/ArrayList;

    .line 308
    .line 309
    const/16 v4, 0xa

    .line 310
    .line 311
    invoke-static {v2, v4}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-eqz v4, :cond_10

    .line 327
    .line 328
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    check-cast v4, Lir/nasim/database/dailogLists/DialogEntity;

    .line 333
    .line 334
    invoke-virtual {v4}, Lir/nasim/database/dailogLists/DialogEntity;->getPeerUid()J

    .line 335
    .line 336
    .line 337
    move-result-wide v4

    .line 338
    invoke-static {v4, v5}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_10
    check-cast v0, Ljava/util/Collection;

    .line 347
    .line 348
    check-cast v1, Ljava/lang/Iterable;

    .line 349
    .line 350
    new-instance v2, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    :cond_11
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_12

    .line 364
    .line 365
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    move-object v5, v4

    .line 370
    check-cast v5, Lir/nasim/database/dailogLists/DialogEntity;

    .line 371
    .line 372
    invoke-virtual {v5}, Lir/nasim/database/dailogLists/DialogEntity;->getPeerUid()J

    .line 373
    .line 374
    .line 375
    move-result-wide v5

    .line 376
    invoke-static {v5, v6}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-nez v5, :cond_11

    .line 385
    .line 386
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    goto :goto_a

    .line 390
    :cond_12
    invoke-static {v0, v2}, Lir/nasim/N51;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iget-object v1, v8, Lir/nasim/SH2$c;->f:Lir/nasim/SH2;

    .line 395
    .line 396
    const/4 v2, 0x0

    .line 397
    iput-object v2, v8, Lir/nasim/SH2$c;->d:Ljava/lang/Object;

    .line 398
    .line 399
    iput v11, v8, Lir/nasim/SH2$c;->e:I

    .line 400
    .line 401
    invoke-static {v1, v0, v8}, Lir/nasim/SH2;->o(Lir/nasim/SH2;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-ne v0, v9, :cond_13

    .line 406
    .line 407
    return-object v9

    .line 408
    :cond_13
    :goto_b
    check-cast v0, Ljava/lang/Iterable;

    .line 409
    .line 410
    iget-object v1, v8, Lir/nasim/SH2$c;->f:Lir/nasim/SH2;

    .line 411
    .line 412
    new-instance v2, Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    :cond_14
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-eqz v3, :cond_15

    .line 426
    .line 427
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    move-object v4, v3

    .line 432
    check-cast v4, Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 433
    .line 434
    invoke-static {v1}, Lir/nasim/SH2;->j(Lir/nasim/SH2;)Lir/nasim/AM0;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-static {v4}, Lir/nasim/HX1;->a(Lir/nasim/dialoglist/data/model/DialogDTO;)I

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    invoke-virtual {v4}, Lir/nasim/dialoglist/data/model/DialogDTO;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-virtual {v5, v6, v4}, Lir/nasim/AM0;->a(ILir/nasim/core/modules/profile/entity/ExPeerType;)Z

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    if-eqz v4, :cond_14

    .line 451
    .line 452
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    goto :goto_c

    .line 456
    :cond_15
    return-object v2
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/SH2$c;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/SH2$c;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/SH2$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
