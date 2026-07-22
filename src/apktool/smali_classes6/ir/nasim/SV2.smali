.class public final Lir/nasim/SV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Mq7;


# instance fields
.field private final a:Lir/nasim/nB5;

.field private final b:Lir/nasim/ee8;

.field private final c:Lir/nasim/I33;

.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/nB5;Lir/nasim/ee8;Lir/nasim/I33;Landroid/content/Context;)V
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
    const-string v0, "context"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lir/nasim/SV2;->a:Lir/nasim/nB5;

    .line 25
    .line 26
    iput-object p2, p0, Lir/nasim/SV2;->b:Lir/nasim/ee8;

    .line 27
    .line 28
    iput-object p3, p0, Lir/nasim/SV2;->c:Lir/nasim/I33;

    .line 29
    .line 30
    iput-object p4, p0, Lir/nasim/SV2;->d:Landroid/content/Context;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/PV2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/SV2;->c(Lir/nasim/PV2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(ILir/nasim/Sw1;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p2, p0, Lir/nasim/SV2;->a:Lir/nasim/nB5;

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    invoke-virtual {p2, v0, v1}, Lir/nasim/nB5;->H(J)Lir/nasim/sB2;

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
    .locals 38

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
    instance-of v3, v2, Lir/nasim/SV2$a;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lir/nasim/SV2$a;

    .line 13
    .line 14
    iget v4, v3, Lir/nasim/SV2$a;->g:I

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
    iput v4, v3, Lir/nasim/SV2$a;->g:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lir/nasim/SV2$a;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lir/nasim/SV2$a;-><init>(Lir/nasim/SV2;Lir/nasim/Sw1;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lir/nasim/SV2$a;->e:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lir/nasim/SV2$a;->g:I

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
    const/4 v10, 0x4

    .line 46
    const/4 v11, 0x3

    .line 47
    const/4 v12, 0x2

    .line 48
    const-string v13, "getTitle(...)"

    .line 49
    .line 50
    const-string v14, "getName(...)"

    .line 51
    .line 52
    const/4 v15, 0x1

    .line 53
    const/4 v9, 0x0

    .line 54
    if-eqz v5, :cond_6

    .line 55
    .line 56
    if-eq v5, v15, :cond_5

    .line 57
    .line 58
    if-eq v5, v12, :cond_4

    .line 59
    .line 60
    if-eq v5, v11, :cond_3

    .line 61
    .line 62
    if-eq v5, v10, :cond_2

    .line 63
    .line 64
    const/4 v1, 0x5

    .line 65
    if-ne v5, v1, :cond_1

    .line 66
    .line 67
    iget-object v1, v3, Lir/nasim/SV2$a;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lir/nasim/core/modules/profile/entity/Avatar;

    .line 70
    .line 71
    iget-object v4, v3, Lir/nasim/SV2$a;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lir/nasim/Ld5;

    .line 74
    .line 75
    iget-object v5, v3, Lir/nasim/SV2$a;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, v3, Lir/nasim/SV2$a;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Lir/nasim/PV2;

    .line 82
    .line 83
    invoke-static {v2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v12, v1

    .line 87
    move-object v10, v4

    .line 88
    move-object v11, v5

    .line 89
    goto/16 :goto_b

    .line 90
    .line 91
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 94
    .line 95
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_2
    iget-object v1, v3, Lir/nasim/SV2$a;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lir/nasim/PV2;

    .line 102
    .line 103
    iget-object v5, v3, Lir/nasim/SV2$a;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v5, Lir/nasim/SV2;

    .line 106
    .line 107
    invoke-static {v2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    check-cast v2, Lir/nasim/Fe6;

    .line 111
    .line 112
    invoke-virtual {v2}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    goto/16 :goto_8

    .line 117
    .line 118
    :cond_3
    iget-object v1, v3, Lir/nasim/SV2$a;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lir/nasim/PV2;

    .line 121
    .line 122
    invoke-static {v2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    check-cast v2, Lir/nasim/Fe6;

    .line 126
    .line 127
    invoke-virtual {v2}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :cond_4
    iget-object v1, v3, Lir/nasim/SV2$a;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Lir/nasim/PV2;

    .line 136
    .line 137
    invoke-static {v2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    check-cast v2, Lir/nasim/Fe6;

    .line 141
    .line 142
    invoke-virtual {v2}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :cond_5
    iget-object v1, v3, Lir/nasim/SV2$a;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lir/nasim/PV2;

    .line 151
    .line 152
    invoke-static {v2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    check-cast v2, Lir/nasim/Fe6;

    .line 156
    .line 157
    invoke-virtual {v2}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    goto :goto_1

    .line 162
    :cond_6
    invoke-static {v2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {p1 .. p1}, Lir/nasim/PV2;->C()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    const-string v5, "getValue(...)"

    .line 170
    .line 171
    if-eqz v2, :cond_10

    .line 172
    .line 173
    iget-object v2, v1, Lir/nasim/PV2;->c:Lir/nasim/Ld5;

    .line 174
    .line 175
    invoke-virtual {v2}, Lir/nasim/Ld5;->C()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_b

    .line 180
    .line 181
    iget-object v2, v0, Lir/nasim/SV2;->b:Lir/nasim/ee8;

    .line 182
    .line 183
    invoke-virtual {v2}, Lir/nasim/ee8;->r0()Lir/nasim/Iz3;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-object v10, v1, Lir/nasim/PV2;->c:Lir/nasim/Ld5;

    .line 188
    .line 189
    invoke-virtual {v10}, Lir/nasim/Ld5;->getPeerId()I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    int-to-long v10, v10

    .line 194
    invoke-interface {v2, v10, v11}, Lir/nasim/Iz3;->a(J)Lir/nasim/DJ5;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v2, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iput-object v1, v3, Lir/nasim/SV2$a;->a:Ljava/lang/Object;

    .line 202
    .line 203
    iput v15, v3, Lir/nasim/SV2$a;->g:I

    .line 204
    .line 205
    invoke-static {v2, v9, v3, v15, v9}, Lir/nasim/EJ5;->d(Lir/nasim/DJ5;Lir/nasim/MM2;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    if-ne v2, v4, :cond_7

    .line 210
    .line 211
    return-object v4

    .line 212
    :cond_7
    :goto_1
    invoke-static {v2}, Lir/nasim/Fe6;->h(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_8

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_8
    move-object v9, v2

    .line 220
    :goto_2
    check-cast v9, Lir/nasim/Gb8;

    .line 221
    .line 222
    if-eqz v9, :cond_a

    .line 223
    .line 224
    new-instance v2, Lir/nasim/Cy6$i;

    .line 225
    .line 226
    invoke-virtual {v1}, Lir/nasim/PV2;->t()J

    .line 227
    .line 228
    .line 229
    move-result-wide v16

    .line 230
    invoke-virtual {v1}, Lir/nasim/PV2;->r()Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {v3, v8}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 238
    .line 239
    .line 240
    move-result-wide v18

    .line 241
    invoke-virtual {v1}, Lir/nasim/PV2;->n()Lir/nasim/m0;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v3, v7}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Lir/nasim/PV2;->u()I

    .line 249
    .line 250
    .line 251
    move-result v21

    .line 252
    iget-object v4, v1, Lir/nasim/PV2;->c:Lir/nasim/Ld5;

    .line 253
    .line 254
    invoke-static {v4, v6}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9}, Lir/nasim/Gb8;->i0()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v5, v14}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9}, Lir/nasim/Gb8;->V()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 265
    .line 266
    .line 267
    move-result-object v24

    .line 268
    invoke-virtual {v9}, Lir/nasim/Gb8;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    if-nez v6, :cond_9

    .line 273
    .line 274
    sget-object v6, Lir/nasim/core/modules/profile/entity/ExPeerType;->PRIVATE:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 275
    .line 276
    :cond_9
    move-object/from16 v25, v6

    .line 277
    .line 278
    invoke-virtual {v1}, Lir/nasim/PV2;->a()J

    .line 279
    .line 280
    .line 281
    move-result-wide v6

    .line 282
    invoke-static {v6, v7}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object v26

    .line 286
    move-object v15, v2

    .line 287
    move-object/from16 v20, v3

    .line 288
    .line 289
    move-object/from16 v22, v4

    .line 290
    .line 291
    move-object/from16 v23, v5

    .line 292
    .line 293
    invoke-direct/range {v15 .. v26}, Lir/nasim/Cy6$i;-><init>(JJLir/nasim/m0;ILir/nasim/Ld5;Ljava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/Long;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_d

    .line 297
    .line 298
    :cond_a
    sget-object v2, Lir/nasim/Cy6$d;->a:Lir/nasim/Cy6$d;

    .line 299
    .line 300
    goto/16 :goto_d

    .line 301
    .line 302
    :cond_b
    iget-object v2, v0, Lir/nasim/SV2;->c:Lir/nasim/I33;

    .line 303
    .line 304
    invoke-virtual {v2}, Lir/nasim/I33;->U1()Lir/nasim/Iz3;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    iget-object v10, v1, Lir/nasim/PV2;->c:Lir/nasim/Ld5;

    .line 309
    .line 310
    invoke-virtual {v10}, Lir/nasim/Ld5;->getPeerId()I

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    int-to-long v10, v10

    .line 315
    invoke-interface {v2, v10, v11}, Lir/nasim/Iz3;->a(J)Lir/nasim/DJ5;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-static {v2, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iput-object v1, v3, Lir/nasim/SV2$a;->a:Ljava/lang/Object;

    .line 323
    .line 324
    iput v12, v3, Lir/nasim/SV2$a;->g:I

    .line 325
    .line 326
    invoke-static {v2, v9, v3, v15, v9}, Lir/nasim/EJ5;->d(Lir/nasim/DJ5;Lir/nasim/MM2;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    if-ne v2, v4, :cond_c

    .line 331
    .line 332
    return-object v4

    .line 333
    :cond_c
    :goto_3
    invoke-static {v2}, Lir/nasim/Fe6;->h(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_d

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_d
    move-object v9, v2

    .line 341
    :goto_4
    check-cast v9, Lir/nasim/FY2;

    .line 342
    .line 343
    if-eqz v9, :cond_f

    .line 344
    .line 345
    new-instance v2, Lir/nasim/Cy6$i;

    .line 346
    .line 347
    invoke-virtual {v1}, Lir/nasim/PV2;->t()J

    .line 348
    .line 349
    .line 350
    move-result-wide v15

    .line 351
    invoke-virtual {v1}, Lir/nasim/PV2;->r()Ljava/lang/Long;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-static {v3, v8}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 359
    .line 360
    .line 361
    move-result-wide v17

    .line 362
    invoke-virtual {v1}, Lir/nasim/PV2;->n()Lir/nasim/m0;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-static {v3, v7}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Lir/nasim/PV2;->u()I

    .line 370
    .line 371
    .line 372
    move-result v20

    .line 373
    iget-object v4, v1, Lir/nasim/PV2;->c:Lir/nasim/Ld5;

    .line 374
    .line 375
    invoke-static {v4, v6}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v9}, Lir/nasim/FY2;->K0()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-static {v5, v13}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v9}, Lir/nasim/FY2;->k0()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 386
    .line 387
    .line 388
    move-result-object v23

    .line 389
    invoke-virtual {v9}, Lir/nasim/FY2;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    if-nez v6, :cond_e

    .line 394
    .line 395
    sget-object v6, Lir/nasim/core/modules/profile/entity/ExPeerType;->PRIVATE:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 396
    .line 397
    :cond_e
    move-object/from16 v24, v6

    .line 398
    .line 399
    invoke-virtual {v1}, Lir/nasim/PV2;->a()J

    .line 400
    .line 401
    .line 402
    move-result-wide v6

    .line 403
    invoke-static {v6, v7}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 404
    .line 405
    .line 406
    move-result-object v25

    .line 407
    move-object v14, v2

    .line 408
    move-object/from16 v19, v3

    .line 409
    .line 410
    move-object/from16 v21, v4

    .line 411
    .line 412
    move-object/from16 v22, v5

    .line 413
    .line 414
    invoke-direct/range {v14 .. v25}, Lir/nasim/Cy6$i;-><init>(JJLir/nasim/m0;ILir/nasim/Ld5;Ljava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/Long;)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_d

    .line 418
    .line 419
    :cond_f
    sget-object v2, Lir/nasim/Cy6$d;->a:Lir/nasim/Cy6$d;

    .line 420
    .line 421
    goto/16 :goto_d

    .line 422
    .line 423
    :cond_10
    iget-object v2, v1, Lir/nasim/PV2;->c:Lir/nasim/Ld5;

    .line 424
    .line 425
    invoke-virtual {v2}, Lir/nasim/Ld5;->B()Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_15

    .line 430
    .line 431
    iget-object v2, v0, Lir/nasim/SV2;->c:Lir/nasim/I33;

    .line 432
    .line 433
    invoke-virtual {v2}, Lir/nasim/I33;->U1()Lir/nasim/Iz3;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    iget-object v6, v1, Lir/nasim/PV2;->c:Lir/nasim/Ld5;

    .line 438
    .line 439
    invoke-virtual {v6}, Lir/nasim/Ld5;->getPeerId()I

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    int-to-long v6, v6

    .line 444
    invoke-interface {v2, v6, v7}, Lir/nasim/Iz3;->a(J)Lir/nasim/DJ5;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-static {v2, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    iput-object v1, v3, Lir/nasim/SV2$a;->a:Ljava/lang/Object;

    .line 452
    .line 453
    iput v11, v3, Lir/nasim/SV2$a;->g:I

    .line 454
    .line 455
    invoke-static {v2, v9, v3, v15, v9}, Lir/nasim/EJ5;->d(Lir/nasim/DJ5;Lir/nasim/MM2;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    if-ne v2, v4, :cond_11

    .line 460
    .line 461
    return-object v4

    .line 462
    :cond_11
    :goto_5
    invoke-static {v2}, Lir/nasim/Fe6;->h(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    if-eqz v3, :cond_12

    .line 467
    .line 468
    goto :goto_6

    .line 469
    :cond_12
    move-object v9, v2

    .line 470
    :goto_6
    check-cast v9, Lir/nasim/FY2;

    .line 471
    .line 472
    if-eqz v9, :cond_14

    .line 473
    .line 474
    invoke-virtual {v9}, Lir/nasim/FY2;->s0()Lir/nasim/H13;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    sget-object v3, Lir/nasim/H13;->a:Lir/nasim/H13;

    .line 479
    .line 480
    const-string v4, "group(...)"

    .line 481
    .line 482
    if-ne v2, v3, :cond_13

    .line 483
    .line 484
    invoke-virtual {v9}, Lir/nasim/FY2;->I0()Lir/nasim/Be6;

    .line 485
    .line 486
    .line 487
    move-result-object v15

    .line 488
    invoke-virtual {v9}, Lir/nasim/FY2;->v0()I

    .line 489
    .line 490
    .line 491
    move-result v16

    .line 492
    invoke-virtual {v9}, Lir/nasim/FY2;->z0()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v17

    .line 496
    invoke-virtual {v9}, Lir/nasim/FY2;->r0()I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    invoke-static {v2}, Lir/nasim/Ld5;->z(I)Lir/nasim/Ld5;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-static {v2, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v9}, Lir/nasim/FY2;->K0()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-static {v3, v13}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v9}, Lir/nasim/FY2;->k0()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 515
    .line 516
    .line 517
    move-result-object v21

    .line 518
    invoke-virtual {v9}, Lir/nasim/FY2;->L0()Z

    .line 519
    .line 520
    .line 521
    move-result v18

    .line 522
    invoke-virtual {v1}, Lir/nasim/PV2;->a()J

    .line 523
    .line 524
    .line 525
    move-result-wide v4

    .line 526
    new-instance v1, Lir/nasim/Cy6$g;

    .line 527
    .line 528
    invoke-static {v4, v5}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 529
    .line 530
    .line 531
    move-result-object v23

    .line 532
    const/16 v24, 0x80

    .line 533
    .line 534
    const/16 v25, 0x0

    .line 535
    .line 536
    const/16 v22, 0x0

    .line 537
    .line 538
    move-object v14, v1

    .line 539
    move-object/from16 v19, v2

    .line 540
    .line 541
    move-object/from16 v20, v3

    .line 542
    .line 543
    invoke-direct/range {v14 .. v25}, Lir/nasim/Cy6$g;-><init>(Lir/nasim/Be6;ILjava/lang/String;ZLir/nasim/Ld5;Ljava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/Long;ILir/nasim/DO1;)V

    .line 544
    .line 545
    .line 546
    :goto_7
    move-object v2, v1

    .line 547
    goto/16 :goto_d

    .line 548
    .line 549
    :cond_13
    invoke-virtual {v9}, Lir/nasim/FY2;->I0()Lir/nasim/Be6;

    .line 550
    .line 551
    .line 552
    move-result-object v27

    .line 553
    invoke-virtual {v9}, Lir/nasim/FY2;->v0()I

    .line 554
    .line 555
    .line 556
    move-result v28

    .line 557
    invoke-virtual {v9}, Lir/nasim/FY2;->z0()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v29

    .line 561
    invoke-virtual {v9}, Lir/nasim/FY2;->r0()I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    invoke-static {v2}, Lir/nasim/Ld5;->z(I)Lir/nasim/Ld5;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-static {v2, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v9}, Lir/nasim/FY2;->K0()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-static {v3, v13}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v9}, Lir/nasim/FY2;->k0()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 580
    .line 581
    .line 582
    move-result-object v33

    .line 583
    invoke-virtual {v9}, Lir/nasim/FY2;->L0()Z

    .line 584
    .line 585
    .line 586
    move-result v30

    .line 587
    invoke-virtual {v1}, Lir/nasim/PV2;->a()J

    .line 588
    .line 589
    .line 590
    move-result-wide v4

    .line 591
    new-instance v1, Lir/nasim/Cy6$b;

    .line 592
    .line 593
    invoke-static {v4, v5}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 594
    .line 595
    .line 596
    move-result-object v35

    .line 597
    const/16 v36, 0x80

    .line 598
    .line 599
    const/16 v37, 0x0

    .line 600
    .line 601
    const/16 v34, 0x0

    .line 602
    .line 603
    move-object/from16 v26, v1

    .line 604
    .line 605
    move-object/from16 v31, v2

    .line 606
    .line 607
    move-object/from16 v32, v3

    .line 608
    .line 609
    invoke-direct/range {v26 .. v37}, Lir/nasim/Cy6$b;-><init>(Lir/nasim/Be6;ILjava/lang/String;ZLir/nasim/Ld5;Ljava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/Long;ILir/nasim/DO1;)V

    .line 610
    .line 611
    .line 612
    goto :goto_7

    .line 613
    :cond_14
    sget-object v2, Lir/nasim/Cy6$d;->a:Lir/nasim/Cy6$d;

    .line 614
    .line 615
    goto/16 :goto_d

    .line 616
    .line 617
    :cond_15
    iget-object v2, v0, Lir/nasim/SV2;->b:Lir/nasim/ee8;

    .line 618
    .line 619
    invoke-virtual {v2}, Lir/nasim/ee8;->r0()Lir/nasim/Iz3;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    iget-object v6, v1, Lir/nasim/PV2;->c:Lir/nasim/Ld5;

    .line 624
    .line 625
    invoke-virtual {v6}, Lir/nasim/Ld5;->getPeerId()I

    .line 626
    .line 627
    .line 628
    move-result v6

    .line 629
    int-to-long v6, v6

    .line 630
    invoke-interface {v2, v6, v7}, Lir/nasim/Iz3;->a(J)Lir/nasim/DJ5;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-static {v2, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    iput-object v0, v3, Lir/nasim/SV2$a;->a:Ljava/lang/Object;

    .line 638
    .line 639
    iput-object v1, v3, Lir/nasim/SV2$a;->b:Ljava/lang/Object;

    .line 640
    .line 641
    iput v10, v3, Lir/nasim/SV2$a;->g:I

    .line 642
    .line 643
    invoke-static {v2, v9, v3, v15, v9}, Lir/nasim/EJ5;->d(Lir/nasim/DJ5;Lir/nasim/MM2;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    if-ne v2, v4, :cond_16

    .line 648
    .line 649
    return-object v4

    .line 650
    :cond_16
    move-object v5, v0

    .line 651
    :goto_8
    invoke-static {v2}, Lir/nasim/Fe6;->h(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v6

    .line 655
    if-eqz v6, :cond_17

    .line 656
    .line 657
    goto :goto_9

    .line 658
    :cond_17
    move-object v9, v2

    .line 659
    :goto_9
    check-cast v9, Lir/nasim/Gb8;

    .line 660
    .line 661
    if-eqz v9, :cond_1b

    .line 662
    .line 663
    invoke-virtual {v9}, Lir/nasim/Gb8;->t0()Z

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    const-string v6, "user(...)"

    .line 668
    .line 669
    if-eqz v2, :cond_18

    .line 670
    .line 671
    invoke-virtual {v9}, Lir/nasim/Gb8;->v0()Z

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    if-nez v2, :cond_18

    .line 676
    .line 677
    invoke-virtual {v9}, Lir/nasim/Gb8;->r0()I

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    invoke-static {v2}, Lir/nasim/Ld5;->G(I)Lir/nasim/Ld5;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-static {v2, v6}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v9}, Lir/nasim/Gb8;->i0()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    invoke-static {v3, v14}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v9}, Lir/nasim/Gb8;->V()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 696
    .line 697
    .line 698
    move-result-object v22

    .line 699
    invoke-virtual {v1}, Lir/nasim/PV2;->a()J

    .line 700
    .line 701
    .line 702
    move-result-wide v4

    .line 703
    invoke-virtual {v9}, Lir/nasim/Gb8;->j0()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v16

    .line 707
    invoke-virtual {v9}, Lir/nasim/Gb8;->X()Lir/nasim/bo0;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-virtual {v1}, Lir/nasim/bo0;->a()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v18

    .line 715
    invoke-virtual {v9}, Lir/nasim/Gb8;->X()Lir/nasim/bo0;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-virtual {v1}, Lir/nasim/bo0;->d()Z

    .line 720
    .line 721
    .line 722
    move-result v19

    .line 723
    new-instance v1, Lir/nasim/Cy6$a;

    .line 724
    .line 725
    invoke-static {v4, v5}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 726
    .line 727
    .line 728
    move-result-object v24

    .line 729
    const/16 v25, 0x82

    .line 730
    .line 731
    const/16 v26, 0x0

    .line 732
    .line 733
    const/16 v17, 0x0

    .line 734
    .line 735
    const/16 v23, 0x0

    .line 736
    .line 737
    move-object v15, v1

    .line 738
    move-object/from16 v20, v2

    .line 739
    .line 740
    move-object/from16 v21, v3

    .line 741
    .line 742
    invoke-direct/range {v15 .. v26}, Lir/nasim/Cy6$a;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLir/nasim/Ld5;Ljava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/Long;ILir/nasim/DO1;)V

    .line 743
    .line 744
    .line 745
    :goto_a
    move-object v2, v1

    .line 746
    goto :goto_c

    .line 747
    :cond_18
    invoke-virtual {v9}, Lir/nasim/Gb8;->v0()Z

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    if-nez v2, :cond_1a

    .line 752
    .line 753
    invoke-virtual {v9}, Lir/nasim/Gb8;->r0()I

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    invoke-static {v2}, Lir/nasim/Ld5;->G(I)Lir/nasim/Ld5;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    invoke-static {v2, v6}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v9}, Lir/nasim/Gb8;->i0()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v6

    .line 768
    invoke-static {v6, v14}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v9}, Lir/nasim/Gb8;->V()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 772
    .line 773
    .line 774
    move-result-object v7

    .line 775
    invoke-virtual {v9}, Lir/nasim/Gb8;->r0()I

    .line 776
    .line 777
    .line 778
    move-result v8

    .line 779
    iput-object v1, v3, Lir/nasim/SV2$a;->a:Ljava/lang/Object;

    .line 780
    .line 781
    iput-object v6, v3, Lir/nasim/SV2$a;->b:Ljava/lang/Object;

    .line 782
    .line 783
    iput-object v2, v3, Lir/nasim/SV2$a;->c:Ljava/lang/Object;

    .line 784
    .line 785
    iput-object v7, v3, Lir/nasim/SV2$a;->d:Ljava/lang/Object;

    .line 786
    .line 787
    const/4 v9, 0x5

    .line 788
    iput v9, v3, Lir/nasim/SV2$a;->g:I

    .line 789
    .line 790
    invoke-virtual {v5, v8, v3}, Lir/nasim/SV2;->b(ILir/nasim/Sw1;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    if-ne v3, v4, :cond_19

    .line 795
    .line 796
    return-object v4

    .line 797
    :cond_19
    move-object v10, v2

    .line 798
    move-object v2, v3

    .line 799
    move-object v11, v6

    .line 800
    move-object v12, v7

    .line 801
    move-object v3, v1

    .line 802
    :goto_b
    move-object v9, v2

    .line 803
    check-cast v9, Lir/nasim/sB2;

    .line 804
    .line 805
    invoke-virtual {v3}, Lir/nasim/PV2;->a()J

    .line 806
    .line 807
    .line 808
    move-result-wide v1

    .line 809
    new-instance v3, Lir/nasim/Cy6$c;

    .line 810
    .line 811
    invoke-static {v1, v2}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 812
    .line 813
    .line 814
    move-result-object v14

    .line 815
    const/16 v17, 0xd0

    .line 816
    .line 817
    const/16 v18, 0x0

    .line 818
    .line 819
    const/4 v13, 0x0

    .line 820
    const/4 v15, 0x0

    .line 821
    const/16 v16, 0x0

    .line 822
    .line 823
    move-object v8, v3

    .line 824
    invoke-direct/range {v8 .. v18}, Lir/nasim/Cy6$c;-><init>(Lir/nasim/sB2;Lir/nasim/Ld5;Ljava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/Long;ZLjava/lang/String;ILir/nasim/DO1;)V

    .line 825
    .line 826
    .line 827
    move-object v2, v3

    .line 828
    goto :goto_c

    .line 829
    :cond_1a
    sget-object v1, Lir/nasim/Cy6$d;->a:Lir/nasim/Cy6$d;

    .line 830
    .line 831
    goto :goto_a

    .line 832
    :goto_c
    if-eqz v2, :cond_1b

    .line 833
    .line 834
    goto :goto_d

    .line 835
    :cond_1b
    sget-object v2, Lir/nasim/Cy6$d;->a:Lir/nasim/Cy6$d;

    .line 836
    .line 837
    :goto_d
    return-object v2
.end method
