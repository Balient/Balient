.class public final Lir/nasim/QV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Mq7;


# instance fields
.field private final a:Lir/nasim/nB5;

.field private final b:Lir/nasim/ee8;

.field private final c:Lir/nasim/I33;


# direct methods
.method public constructor <init>(Lir/nasim/nB5;Lir/nasim/ee8;Lir/nasim/I33;)V
    .locals 1

    .line 1
    const-string v0, "presenceModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "usersModule"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "groupModule"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/QV2;->a:Lir/nasim/nB5;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/QV2;->b:Lir/nasim/ee8;

    .line 22
    .line 23
    iput-object p3, p0, Lir/nasim/QV2;->c:Lir/nasim/I33;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/PV2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/QV2;->c(Lir/nasim/PV2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(I)Lir/nasim/sB2;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/QV2;->a:Lir/nasim/nB5;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Lir/nasim/nB5;->H(J)Lir/nasim/sB2;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lir/nasim/CB2;->F(Lir/nasim/sB2;)Lir/nasim/sB2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public c(Lir/nasim/PV2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 28

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
    instance-of v3, v2, Lir/nasim/QV2$a;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lir/nasim/QV2$a;

    .line 13
    .line 14
    iget v4, v3, Lir/nasim/QV2$a;->e:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lir/nasim/QV2$a;->e:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lir/nasim/QV2$a;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lir/nasim/QV2$a;-><init>(Lir/nasim/QV2;Lir/nasim/Sw1;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lir/nasim/QV2$a;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lir/nasim/QV2$a;->e:I

    .line 38
    .line 39
    const-string v6, "peer"

    .line 40
    .line 41
    const-string v7, "getContent(...)"

    .line 42
    .line 43
    const-string v8, "getDate(...)"

    .line 44
    .line 45
    const/4 v9, 0x4

    .line 46
    const/4 v10, 0x3

    .line 47
    const/4 v11, 0x2

    .line 48
    const-string v12, "getTitle(...)"

    .line 49
    .line 50
    const-string v13, "getName(...)"

    .line 51
    .line 52
    const/4 v14, 0x1

    .line 53
    const/4 v15, 0x0

    .line 54
    if-eqz v5, :cond_5

    .line 55
    .line 56
    if-eq v5, v14, :cond_4

    .line 57
    .line 58
    if-eq v5, v11, :cond_3

    .line 59
    .line 60
    if-eq v5, v10, :cond_2

    .line 61
    .line 62
    if-ne v5, v9, :cond_1

    .line 63
    .line 64
    iget-object v1, v3, Lir/nasim/QV2$a;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lir/nasim/PV2;

    .line 67
    .line 68
    iget-object v3, v3, Lir/nasim/QV2$a;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lir/nasim/QV2;

    .line 71
    .line 72
    invoke-static {v2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    check-cast v2, Lir/nasim/Fe6;

    .line 76
    .line 77
    invoke-virtual {v2}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    .line 87
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_2
    iget-object v1, v3, Lir/nasim/QV2$a;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lir/nasim/PV2;

    .line 94
    .line 95
    invoke-static {v2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    check-cast v2, Lir/nasim/Fe6;

    .line 99
    .line 100
    invoke-virtual {v2}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_3
    iget-object v1, v3, Lir/nasim/QV2$a;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lir/nasim/PV2;

    .line 109
    .line 110
    invoke-static {v2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    check-cast v2, Lir/nasim/Fe6;

    .line 114
    .line 115
    invoke-virtual {v2}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_4
    iget-object v1, v3, Lir/nasim/QV2$a;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lir/nasim/PV2;

    .line 124
    .line 125
    invoke-static {v2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    check-cast v2, Lir/nasim/Fe6;

    .line 129
    .line 130
    invoke-virtual {v2}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    invoke-static {v2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p1 .. p1}, Lir/nasim/PV2;->C()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    const-string v5, "getValue(...)"

    .line 143
    .line 144
    if-eqz v2, :cond_f

    .line 145
    .line 146
    iget-object v2, v1, Lir/nasim/PV2;->c:Lir/nasim/Ld5;

    .line 147
    .line 148
    invoke-virtual {v2}, Lir/nasim/Ld5;->C()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_a

    .line 153
    .line 154
    iget-object v2, v0, Lir/nasim/QV2;->b:Lir/nasim/ee8;

    .line 155
    .line 156
    invoke-virtual {v2}, Lir/nasim/ee8;->r0()Lir/nasim/Iz3;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v9, v1, Lir/nasim/PV2;->c:Lir/nasim/Ld5;

    .line 161
    .line 162
    invoke-virtual {v9}, Lir/nasim/Ld5;->getPeerId()I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    int-to-long v9, v9

    .line 167
    invoke-interface {v2, v9, v10}, Lir/nasim/Iz3;->a(J)Lir/nasim/DJ5;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v2, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iput-object v1, v3, Lir/nasim/QV2$a;->a:Ljava/lang/Object;

    .line 175
    .line 176
    iput v14, v3, Lir/nasim/QV2$a;->e:I

    .line 177
    .line 178
    invoke-static {v2, v15, v3, v14, v15}, Lir/nasim/EJ5;->d(Lir/nasim/DJ5;Lir/nasim/MM2;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-ne v2, v4, :cond_6

    .line 183
    .line 184
    return-object v4

    .line 185
    :cond_6
    :goto_1
    invoke-static {v2}, Lir/nasim/Fe6;->h(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_7

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_7
    move-object v15, v2

    .line 193
    :goto_2
    check-cast v15, Lir/nasim/Gb8;

    .line 194
    .line 195
    if-eqz v15, :cond_9

    .line 196
    .line 197
    new-instance v2, Lir/nasim/jz6$f;

    .line 198
    .line 199
    invoke-virtual {v1}, Lir/nasim/PV2;->t()J

    .line 200
    .line 201
    .line 202
    move-result-wide v17

    .line 203
    invoke-virtual {v1}, Lir/nasim/PV2;->r()Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {v3, v8}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide v19

    .line 214
    invoke-virtual {v1}, Lir/nasim/PV2;->n()Lir/nasim/m0;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {v3, v7}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Lir/nasim/PV2;->u()I

    .line 222
    .line 223
    .line 224
    move-result v22

    .line 225
    iget-object v4, v1, Lir/nasim/PV2;->c:Lir/nasim/Ld5;

    .line 226
    .line 227
    invoke-static {v4, v6}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v15}, Lir/nasim/Gb8;->i0()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-static {v5, v13}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v15}, Lir/nasim/Gb8;->V()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 238
    .line 239
    .line 240
    move-result-object v25

    .line 241
    invoke-virtual {v15}, Lir/nasim/Gb8;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    if-nez v6, :cond_8

    .line 246
    .line 247
    sget-object v6, Lir/nasim/core/modules/profile/entity/ExPeerType;->PRIVATE:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 248
    .line 249
    :cond_8
    move-object/from16 v26, v6

    .line 250
    .line 251
    invoke-virtual {v1}, Lir/nasim/PV2;->a()J

    .line 252
    .line 253
    .line 254
    move-result-wide v6

    .line 255
    invoke-static {v6, v7}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v27

    .line 259
    move-object/from16 v16, v2

    .line 260
    .line 261
    move-object/from16 v21, v3

    .line 262
    .line 263
    move-object/from16 v23, v4

    .line 264
    .line 265
    move-object/from16 v24, v5

    .line 266
    .line 267
    invoke-direct/range {v16 .. v27}, Lir/nasim/jz6$f;-><init>(JJLir/nasim/m0;ILir/nasim/Ld5;Ljava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/Long;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_b

    .line 271
    .line 272
    :cond_9
    sget-object v2, Lir/nasim/jz6$d;->a:Lir/nasim/jz6$d;

    .line 273
    .line 274
    goto/16 :goto_b

    .line 275
    .line 276
    :cond_a
    iget-object v2, v0, Lir/nasim/QV2;->c:Lir/nasim/I33;

    .line 277
    .line 278
    invoke-virtual {v2}, Lir/nasim/I33;->U1()Lir/nasim/Iz3;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    iget-object v9, v1, Lir/nasim/PV2;->c:Lir/nasim/Ld5;

    .line 283
    .line 284
    invoke-virtual {v9}, Lir/nasim/Ld5;->getPeerId()I

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    int-to-long v9, v9

    .line 289
    invoke-interface {v2, v9, v10}, Lir/nasim/Iz3;->a(J)Lir/nasim/DJ5;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-static {v2, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iput-object v1, v3, Lir/nasim/QV2$a;->a:Ljava/lang/Object;

    .line 297
    .line 298
    iput v11, v3, Lir/nasim/QV2$a;->e:I

    .line 299
    .line 300
    invoke-static {v2, v15, v3, v14, v15}, Lir/nasim/EJ5;->d(Lir/nasim/DJ5;Lir/nasim/MM2;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    if-ne v2, v4, :cond_b

    .line 305
    .line 306
    return-object v4

    .line 307
    :cond_b
    :goto_3
    invoke-static {v2}, Lir/nasim/Fe6;->h(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_c

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_c
    move-object v15, v2

    .line 315
    :goto_4
    check-cast v15, Lir/nasim/FY2;

    .line 316
    .line 317
    if-eqz v15, :cond_e

    .line 318
    .line 319
    new-instance v2, Lir/nasim/jz6$f;

    .line 320
    .line 321
    invoke-virtual {v1}, Lir/nasim/PV2;->t()J

    .line 322
    .line 323
    .line 324
    move-result-wide v17

    .line 325
    invoke-virtual {v1}, Lir/nasim/PV2;->r()Ljava/lang/Long;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-static {v3, v8}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 333
    .line 334
    .line 335
    move-result-wide v19

    .line 336
    invoke-virtual {v1}, Lir/nasim/PV2;->n()Lir/nasim/m0;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-static {v3, v7}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Lir/nasim/PV2;->u()I

    .line 344
    .line 345
    .line 346
    move-result v22

    .line 347
    iget-object v4, v1, Lir/nasim/PV2;->c:Lir/nasim/Ld5;

    .line 348
    .line 349
    invoke-static {v4, v6}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v15}, Lir/nasim/FY2;->K0()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-static {v5, v12}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v15}, Lir/nasim/FY2;->k0()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 360
    .line 361
    .line 362
    move-result-object v25

    .line 363
    invoke-virtual {v15}, Lir/nasim/FY2;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    if-nez v6, :cond_d

    .line 368
    .line 369
    sget-object v6, Lir/nasim/core/modules/profile/entity/ExPeerType;->PRIVATE:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 370
    .line 371
    :cond_d
    move-object/from16 v26, v6

    .line 372
    .line 373
    invoke-virtual {v1}, Lir/nasim/PV2;->a()J

    .line 374
    .line 375
    .line 376
    move-result-wide v6

    .line 377
    invoke-static {v6, v7}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 378
    .line 379
    .line 380
    move-result-object v27

    .line 381
    move-object/from16 v16, v2

    .line 382
    .line 383
    move-object/from16 v21, v3

    .line 384
    .line 385
    move-object/from16 v23, v4

    .line 386
    .line 387
    move-object/from16 v24, v5

    .line 388
    .line 389
    invoke-direct/range {v16 .. v27}, Lir/nasim/jz6$f;-><init>(JJLir/nasim/m0;ILir/nasim/Ld5;Ljava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/Long;)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_b

    .line 393
    .line 394
    :cond_e
    sget-object v2, Lir/nasim/jz6$d;->a:Lir/nasim/jz6$d;

    .line 395
    .line 396
    goto/16 :goto_b

    .line 397
    .line 398
    :cond_f
    iget-object v2, v1, Lir/nasim/PV2;->c:Lir/nasim/Ld5;

    .line 399
    .line 400
    invoke-virtual {v2}, Lir/nasim/Ld5;->B()Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_14

    .line 405
    .line 406
    iget-object v2, v0, Lir/nasim/QV2;->c:Lir/nasim/I33;

    .line 407
    .line 408
    invoke-virtual {v2}, Lir/nasim/I33;->U1()Lir/nasim/Iz3;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    iget-object v6, v1, Lir/nasim/PV2;->c:Lir/nasim/Ld5;

    .line 413
    .line 414
    invoke-virtual {v6}, Lir/nasim/Ld5;->getPeerId()I

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    int-to-long v6, v6

    .line 419
    invoke-interface {v2, v6, v7}, Lir/nasim/Iz3;->a(J)Lir/nasim/DJ5;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-static {v2, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    iput-object v1, v3, Lir/nasim/QV2$a;->a:Ljava/lang/Object;

    .line 427
    .line 428
    iput v10, v3, Lir/nasim/QV2$a;->e:I

    .line 429
    .line 430
    invoke-static {v2, v15, v3, v14, v15}, Lir/nasim/EJ5;->d(Lir/nasim/DJ5;Lir/nasim/MM2;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    if-ne v2, v4, :cond_10

    .line 435
    .line 436
    return-object v4

    .line 437
    :cond_10
    :goto_5
    invoke-static {v2}, Lir/nasim/Fe6;->h(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-eqz v3, :cond_11

    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_11
    move-object v15, v2

    .line 445
    :goto_6
    check-cast v15, Lir/nasim/FY2;

    .line 446
    .line 447
    if-eqz v15, :cond_13

    .line 448
    .line 449
    invoke-virtual {v15}, Lir/nasim/FY2;->s0()Lir/nasim/H13;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    sget-object v3, Lir/nasim/H13;->a:Lir/nasim/H13;

    .line 454
    .line 455
    const-string v4, "group(...)"

    .line 456
    .line 457
    if-ne v2, v3, :cond_12

    .line 458
    .line 459
    invoke-virtual {v15}, Lir/nasim/FY2;->I0()Lir/nasim/Be6;

    .line 460
    .line 461
    .line 462
    move-result-object v17

    .line 463
    invoke-virtual {v15}, Lir/nasim/FY2;->v0()I

    .line 464
    .line 465
    .line 466
    move-result v18

    .line 467
    invoke-virtual {v15}, Lir/nasim/FY2;->z0()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v19

    .line 471
    invoke-virtual {v15}, Lir/nasim/FY2;->r0()I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    invoke-static {v2}, Lir/nasim/Ld5;->z(I)Lir/nasim/Ld5;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-static {v2, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v15}, Lir/nasim/FY2;->K0()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-static {v3, v12}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v15}, Lir/nasim/FY2;->k0()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 490
    .line 491
    .line 492
    move-result-object v23

    .line 493
    invoke-virtual {v15}, Lir/nasim/FY2;->L0()Z

    .line 494
    .line 495
    .line 496
    move-result v20

    .line 497
    invoke-virtual {v1}, Lir/nasim/PV2;->a()J

    .line 498
    .line 499
    .line 500
    move-result-wide v4

    .line 501
    new-instance v1, Lir/nasim/jz6$e;

    .line 502
    .line 503
    invoke-static {v4, v5}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 504
    .line 505
    .line 506
    move-result-object v25

    .line 507
    const/16 v26, 0x80

    .line 508
    .line 509
    const/16 v27, 0x0

    .line 510
    .line 511
    const/16 v24, 0x0

    .line 512
    .line 513
    move-object/from16 v16, v1

    .line 514
    .line 515
    move-object/from16 v21, v2

    .line 516
    .line 517
    move-object/from16 v22, v3

    .line 518
    .line 519
    invoke-direct/range {v16 .. v27}, Lir/nasim/jz6$e;-><init>(Lir/nasim/Be6;ILjava/lang/String;ZLir/nasim/Ld5;Ljava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/Long;ILir/nasim/DO1;)V

    .line 520
    .line 521
    .line 522
    move-object v2, v1

    .line 523
    goto/16 :goto_b

    .line 524
    .line 525
    :cond_12
    invoke-virtual {v15}, Lir/nasim/FY2;->I0()Lir/nasim/Be6;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    invoke-virtual {v15}, Lir/nasim/FY2;->v0()I

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    invoke-virtual {v15}, Lir/nasim/FY2;->z0()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    invoke-virtual {v15}, Lir/nasim/FY2;->r0()I

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    invoke-static {v2}, Lir/nasim/Ld5;->z(I)Lir/nasim/Ld5;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    invoke-static {v9, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v15}, Lir/nasim/FY2;->K0()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v10

    .line 552
    invoke-static {v10, v12}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v15}, Lir/nasim/FY2;->k0()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 556
    .line 557
    .line 558
    move-result-object v11

    .line 559
    invoke-virtual {v15}, Lir/nasim/FY2;->L0()Z

    .line 560
    .line 561
    .line 562
    move-result v8

    .line 563
    invoke-virtual {v1}, Lir/nasim/PV2;->a()J

    .line 564
    .line 565
    .line 566
    move-result-wide v1

    .line 567
    new-instance v3, Lir/nasim/jz6$b;

    .line 568
    .line 569
    invoke-static {v1, v2}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 570
    .line 571
    .line 572
    move-result-object v13

    .line 573
    const/16 v14, 0x80

    .line 574
    .line 575
    const/4 v15, 0x0

    .line 576
    const/4 v12, 0x0

    .line 577
    move-object v4, v3

    .line 578
    invoke-direct/range {v4 .. v15}, Lir/nasim/jz6$b;-><init>(Lir/nasim/Be6;ILjava/lang/String;ZLir/nasim/Ld5;Ljava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/Long;ILir/nasim/DO1;)V

    .line 579
    .line 580
    .line 581
    move-object v2, v3

    .line 582
    goto/16 :goto_b

    .line 583
    .line 584
    :cond_13
    sget-object v2, Lir/nasim/jz6$d;->a:Lir/nasim/jz6$d;

    .line 585
    .line 586
    goto/16 :goto_b

    .line 587
    .line 588
    :cond_14
    iget-object v2, v0, Lir/nasim/QV2;->b:Lir/nasim/ee8;

    .line 589
    .line 590
    invoke-virtual {v2}, Lir/nasim/ee8;->r0()Lir/nasim/Iz3;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    iget-object v6, v1, Lir/nasim/PV2;->c:Lir/nasim/Ld5;

    .line 595
    .line 596
    invoke-virtual {v6}, Lir/nasim/Ld5;->getPeerId()I

    .line 597
    .line 598
    .line 599
    move-result v6

    .line 600
    int-to-long v6, v6

    .line 601
    invoke-interface {v2, v6, v7}, Lir/nasim/Iz3;->a(J)Lir/nasim/DJ5;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-static {v2, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    iput-object v0, v3, Lir/nasim/QV2$a;->a:Ljava/lang/Object;

    .line 609
    .line 610
    iput-object v1, v3, Lir/nasim/QV2$a;->b:Ljava/lang/Object;

    .line 611
    .line 612
    iput v9, v3, Lir/nasim/QV2$a;->e:I

    .line 613
    .line 614
    invoke-static {v2, v15, v3, v14, v15}, Lir/nasim/EJ5;->d(Lir/nasim/DJ5;Lir/nasim/MM2;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    if-ne v2, v4, :cond_15

    .line 619
    .line 620
    return-object v4

    .line 621
    :cond_15
    move-object v3, v0

    .line 622
    :goto_7
    invoke-static {v2}, Lir/nasim/Fe6;->h(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    if-eqz v4, :cond_16

    .line 627
    .line 628
    goto :goto_8

    .line 629
    :cond_16
    move-object v15, v2

    .line 630
    :goto_8
    check-cast v15, Lir/nasim/Gb8;

    .line 631
    .line 632
    if-eqz v15, :cond_19

    .line 633
    .line 634
    invoke-virtual {v15}, Lir/nasim/Gb8;->t0()Z

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    const-string v4, "user(...)"

    .line 639
    .line 640
    if-eqz v2, :cond_17

    .line 641
    .line 642
    invoke-virtual {v15}, Lir/nasim/Gb8;->v0()Z

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    if-nez v2, :cond_17

    .line 647
    .line 648
    invoke-virtual {v15}, Lir/nasim/Gb8;->r0()I

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    invoke-static {v2}, Lir/nasim/Ld5;->G(I)Lir/nasim/Ld5;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-static {v2, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v15}, Lir/nasim/Gb8;->i0()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    invoke-static {v3, v13}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v15}, Lir/nasim/Gb8;->V()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 667
    .line 668
    .line 669
    move-result-object v23

    .line 670
    invoke-virtual {v1}, Lir/nasim/PV2;->a()J

    .line 671
    .line 672
    .line 673
    move-result-wide v4

    .line 674
    invoke-virtual {v15}, Lir/nasim/Gb8;->j0()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v17

    .line 678
    invoke-virtual {v15}, Lir/nasim/Gb8;->X()Lir/nasim/bo0;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-virtual {v1}, Lir/nasim/bo0;->a()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v19

    .line 686
    invoke-virtual {v15}, Lir/nasim/Gb8;->X()Lir/nasim/bo0;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-virtual {v1}, Lir/nasim/bo0;->d()Z

    .line 691
    .line 692
    .line 693
    move-result v20

    .line 694
    new-instance v1, Lir/nasim/jz6$a;

    .line 695
    .line 696
    invoke-static {v4, v5}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 697
    .line 698
    .line 699
    move-result-object v25

    .line 700
    const/16 v26, 0x82

    .line 701
    .line 702
    const/16 v27, 0x0

    .line 703
    .line 704
    const/16 v18, 0x0

    .line 705
    .line 706
    const/16 v24, 0x0

    .line 707
    .line 708
    move-object/from16 v16, v1

    .line 709
    .line 710
    move-object/from16 v21, v2

    .line 711
    .line 712
    move-object/from16 v22, v3

    .line 713
    .line 714
    invoke-direct/range {v16 .. v27}, Lir/nasim/jz6$a;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLir/nasim/Ld5;Ljava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/Long;ILir/nasim/DO1;)V

    .line 715
    .line 716
    .line 717
    :goto_9
    move-object v2, v1

    .line 718
    goto :goto_a

    .line 719
    :cond_17
    invoke-virtual {v15}, Lir/nasim/Gb8;->v0()Z

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    if-nez v2, :cond_18

    .line 724
    .line 725
    invoke-virtual {v15}, Lir/nasim/Gb8;->r0()I

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    invoke-static {v2}, Lir/nasim/Ld5;->G(I)Lir/nasim/Ld5;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    invoke-static {v2, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v15}, Lir/nasim/Gb8;->i0()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    invoke-static {v4, v13}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v15}, Lir/nasim/Gb8;->V()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 744
    .line 745
    .line 746
    move-result-object v20

    .line 747
    invoke-virtual {v15}, Lir/nasim/Gb8;->r0()I

    .line 748
    .line 749
    .line 750
    move-result v5

    .line 751
    invoke-virtual {v3, v5}, Lir/nasim/QV2;->b(I)Lir/nasim/sB2;

    .line 752
    .line 753
    .line 754
    move-result-object v17

    .line 755
    invoke-virtual {v1}, Lir/nasim/PV2;->a()J

    .line 756
    .line 757
    .line 758
    move-result-wide v5

    .line 759
    new-instance v1, Lir/nasim/jz6$c;

    .line 760
    .line 761
    invoke-static {v5, v6}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 762
    .line 763
    .line 764
    move-result-object v22

    .line 765
    const/16 v25, 0xd0

    .line 766
    .line 767
    const/16 v26, 0x0

    .line 768
    .line 769
    const/16 v21, 0x0

    .line 770
    .line 771
    const/16 v23, 0x0

    .line 772
    .line 773
    const/16 v24, 0x0

    .line 774
    .line 775
    move-object/from16 v16, v1

    .line 776
    .line 777
    move-object/from16 v18, v2

    .line 778
    .line 779
    move-object/from16 v19, v4

    .line 780
    .line 781
    invoke-direct/range {v16 .. v26}, Lir/nasim/jz6$c;-><init>(Lir/nasim/sB2;Lir/nasim/Ld5;Ljava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/Long;ZLjava/lang/String;ILir/nasim/DO1;)V

    .line 782
    .line 783
    .line 784
    goto :goto_9

    .line 785
    :cond_18
    sget-object v1, Lir/nasim/jz6$d;->a:Lir/nasim/jz6$d;

    .line 786
    .line 787
    goto :goto_9

    .line 788
    :goto_a
    if-eqz v2, :cond_19

    .line 789
    .line 790
    goto :goto_b

    .line 791
    :cond_19
    sget-object v2, Lir/nasim/jz6$d;->a:Lir/nasim/jz6$d;

    .line 792
    .line 793
    :goto_b
    return-object v2
.end method
