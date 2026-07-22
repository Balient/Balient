.class final Lir/nasim/cS2$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/cS2;->e(Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:J

.field f:J

.field g:I

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lir/nasim/cS2;


# direct methods
.method constructor <init>(Ljava/lang/String;Lir/nasim/cS2;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/cS2$a;->h:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/cS2$a;->i:Lir/nasim/cS2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/cS2$a;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/cS2$a;->h:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/cS2$a;->i:Lir/nasim/cS2;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/cS2$a;-><init>(Ljava/lang/String;Lir/nasim/cS2;Lir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/cS2$a;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

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
    iget v2, v0, Lir/nasim/cS2$a;->g:I

    .line 8
    .line 9
    const-string v3, "/"

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    if-eq v2, v8, :cond_3

    .line 20
    .line 21
    if-eq v2, v6, :cond_2

    .line 22
    .line 23
    if-eq v2, v5, :cond_1

    .line 24
    .line 25
    if-ne v2, v4, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, Lir/nasim/cS2$a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v2, p1

    .line 35
    .line 36
    check-cast v2, Lir/nasim/Fe6;

    .line 37
    .line 38
    invoke-virtual {v2}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_1
    iget-wide v2, v0, Lir/nasim/cS2$a;->f:J

    .line 53
    .line 54
    iget-wide v10, v0, Lir/nasim/cS2$a;->e:J

    .line 55
    .line 56
    iget-object v5, v0, Lir/nasim/cS2$a;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Ljava/util/List;

    .line 59
    .line 60
    iget-object v12, v0, Lir/nasim/cS2$a;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v12, Lir/nasim/cS2;

    .line 63
    .line 64
    iget-object v13, v0, Lir/nasim/cS2$a;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v13, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v14, p1

    .line 72
    .line 73
    check-cast v14, Lir/nasim/Fe6;

    .line 74
    .line 75
    invoke-virtual {v14}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    move-wide/from16 v23, v2

    .line 80
    .line 81
    move-wide/from16 v21, v10

    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_2
    iget-wide v2, v0, Lir/nasim/cS2$a;->f:J

    .line 86
    .line 87
    iget-wide v10, v0, Lir/nasim/cS2$a;->e:J

    .line 88
    .line 89
    iget-object v12, v0, Lir/nasim/cS2$a;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v12, Ljava/util/List;

    .line 92
    .line 93
    iget-object v13, v0, Lir/nasim/cS2$a;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v13, Lir/nasim/cS2;

    .line 96
    .line 97
    iget-object v14, v0, Lir/nasim/cS2$a;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v14, Ljava/lang/String;

    .line 100
    .line 101
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v15, p1

    .line 105
    .line 106
    check-cast v15, Lir/nasim/Fe6;

    .line 107
    .line 108
    invoke-virtual {v15}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_3
    iget-object v2, v0, Lir/nasim/cS2$a;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Ljava/lang/String;

    .line 117
    .line 118
    iget-object v10, v0, Lir/nasim/cS2$a;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v10, Ljava/lang/String;

    .line 121
    .line 122
    iget-object v11, v0, Lir/nasim/cS2$a;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v11, Ljava/lang/String;

    .line 125
    .line 126
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v12, p1

    .line 130
    .line 131
    check-cast v12, Lir/nasim/Fe6;

    .line 132
    .line 133
    invoke-virtual {v12}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :cond_4
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, v0, Lir/nasim/cS2$a;->h:Ljava/lang/String;

    .line 143
    .line 144
    new-instance v10, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    move v12, v7

    .line 154
    :goto_0
    if-ge v12, v11, :cond_6

    .line 155
    .line 156
    invoke-interface {v2, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    int-to-char v13, v13

    .line 161
    int-to-char v14, v13

    .line 162
    invoke-static {v14}, Lir/nasim/CT0;->d(C)Z

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    if-nez v14, :cond_5

    .line 167
    .line 168
    invoke-interface {v10, v13}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 169
    .line 170
    .line 171
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_6
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    const-string v2, "toString(...)"

    .line 179
    .line 180
    invoke-static {v11, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, v0, Lir/nasim/cS2$a;->i:Lir/nasim/cS2;

    .line 184
    .line 185
    invoke-static {v2}, Lir/nasim/cS2;->c(Lir/nasim/cS2;)Lir/nasim/core/modules/settings/SettingsModule;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Lir/nasim/core/modules/settings/SettingsModule;->v1()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    new-instance v10, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v11, v2, v8}, Lir/nasim/Em7;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_1a

    .line 213
    .line 214
    iget-object v2, v0, Lir/nasim/cS2$a;->i:Lir/nasim/cS2;

    .line 215
    .line 216
    invoke-static {v2}, Lir/nasim/cS2;->c(Lir/nasim/cS2;)Lir/nasim/core/modules/settings/SettingsModule;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2}, Lir/nasim/core/modules/settings/SettingsModule;->v1()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    filled-new-array {v2}, [Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    const/16 v17, 0x6

    .line 229
    .line 230
    const/16 v18, 0x0

    .line 231
    .line 232
    const/4 v15, 0x0

    .line 233
    const/16 v16, 0x0

    .line 234
    .line 235
    move-object v13, v11

    .line 236
    invoke-static/range {v13 .. v18}, Lir/nasim/Em7;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    move-object v10, v2

    .line 245
    check-cast v10, Ljava/lang/String;

    .line 246
    .line 247
    const-string v2, "/join/"

    .line 248
    .line 249
    invoke-static {v10, v2, v7, v6, v9}, Lir/nasim/Em7;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    if-eqz v12, :cond_a

    .line 254
    .line 255
    filled-new-array {v2}, [Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    const/16 v16, 0x4

    .line 260
    .line 261
    const/16 v17, 0x0

    .line 262
    .line 263
    const/4 v14, 0x1

    .line 264
    const/4 v15, 0x0

    .line 265
    move-object v12, v10

    .line 266
    invoke-static/range {v12 .. v17}, Lir/nasim/Em7;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static {v2}, Lir/nasim/N51;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    iget-object v12, v0, Lir/nasim/cS2$a;->i:Lir/nasim/cS2;

    .line 275
    .line 276
    check-cast v2, Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v12}, Lir/nasim/cS2;->d(Lir/nasim/cS2;)Lir/nasim/uc8;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    iput-object v11, v0, Lir/nasim/cS2$a;->b:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v10, v0, Lir/nasim/cS2$a;->c:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v2, v0, Lir/nasim/cS2$a;->d:Ljava/lang/Object;

    .line 287
    .line 288
    iput v8, v0, Lir/nasim/cS2$a;->g:I

    .line 289
    .line 290
    invoke-interface {v12, v2, v7, v0}, Lir/nasim/uc8;->s(Ljava/lang/String;ZLir/nasim/Sw1;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    if-ne v12, v1, :cond_7

    .line 295
    .line 296
    return-object v1

    .line 297
    :cond_7
    :goto_1
    invoke-static {v12}, Lir/nasim/Fe6;->h(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    if-eqz v13, :cond_8

    .line 302
    .line 303
    move-object v12, v9

    .line 304
    :cond_8
    instance-of v13, v12, Lir/nasim/features/root/a$c;

    .line 305
    .line 306
    if-eqz v13, :cond_9

    .line 307
    .line 308
    check-cast v12, Lir/nasim/features/root/a$c;

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_9
    move-object v12, v9

    .line 312
    :goto_2
    if-eqz v12, :cond_a

    .line 313
    .line 314
    new-instance v1, Lir/nasim/cO3;

    .line 315
    .line 316
    new-instance v3, Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 317
    .line 318
    invoke-virtual {v12}, Lir/nasim/features/root/a$c;->d()Lir/nasim/H13;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v4}, Lir/nasim/H13;->j()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {v12}, Lir/nasim/features/root/a$c;->e()I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    invoke-direct {v3, v4, v5}, Lir/nasim/core/modules/profile/entity/ExPeer;-><init>(Lir/nasim/core/modules/profile/entity/ExPeerType;I)V

    .line 331
    .line 332
    .line 333
    invoke-direct {v1, v3, v2}, Lir/nasim/cO3;-><init>(Lir/nasim/core/modules/profile/entity/ExPeer;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    return-object v1

    .line 337
    :cond_a
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 338
    .line 339
    invoke-virtual {v10, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    const-string v2, "toLowerCase(...)"

    .line 344
    .line 345
    invoke-static {v12, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    filled-new-array {v3}, [Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    const/16 v16, 0x6

    .line 353
    .line 354
    const/16 v17, 0x0

    .line 355
    .line 356
    const/4 v14, 0x0

    .line 357
    const/4 v15, 0x0

    .line 358
    invoke-static/range {v12 .. v17}, Lir/nasim/Em7;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    iget-object v3, v0, Lir/nasim/cS2$a;->i:Lir/nasim/cS2;

    .line 363
    .line 364
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    if-ne v10, v4, :cond_12

    .line 369
    .line 370
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    check-cast v10, Ljava/lang/String;

    .line 375
    .line 376
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    check-cast v12, Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 383
    .line 384
    .line 385
    move-result-wide v12

    .line 386
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v14

    .line 390
    check-cast v14, Ljava/lang/String;

    .line 391
    .line 392
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v14

    .line 396
    invoke-static {v3}, Lir/nasim/cS2;->a(Lir/nasim/cS2;)Lir/nasim/xt1;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-virtual {v4, v10}, Lir/nasim/xt1;->d0(Ljava/lang/String;)Lir/nasim/DJ5;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    iput-object v11, v0, Lir/nasim/cS2$a;->b:Ljava/lang/Object;

    .line 405
    .line 406
    iput-object v3, v0, Lir/nasim/cS2$a;->c:Ljava/lang/Object;

    .line 407
    .line 408
    iput-object v2, v0, Lir/nasim/cS2$a;->d:Ljava/lang/Object;

    .line 409
    .line 410
    iput-wide v12, v0, Lir/nasim/cS2$a;->e:J

    .line 411
    .line 412
    iput-wide v14, v0, Lir/nasim/cS2$a;->f:J

    .line 413
    .line 414
    iput v6, v0, Lir/nasim/cS2$a;->g:I

    .line 415
    .line 416
    invoke-static {v4, v9, v0, v8, v9}, Lir/nasim/EJ5;->d(Lir/nasim/DJ5;Lir/nasim/MM2;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    if-ne v4, v1, :cond_b

    .line 421
    .line 422
    return-object v1

    .line 423
    :cond_b
    move-wide/from16 v25, v12

    .line 424
    .line 425
    move-object v12, v2

    .line 426
    move-object v13, v3

    .line 427
    move-wide v2, v14

    .line 428
    move-object v15, v4

    .line 429
    move-object v14, v11

    .line 430
    move-wide/from16 v10, v25

    .line 431
    .line 432
    :goto_3
    invoke-static {v15}, Lir/nasim/Fe6;->h(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-eqz v4, :cond_c

    .line 437
    .line 438
    move-object v15, v9

    .line 439
    :cond_c
    check-cast v15, [Lir/nasim/Q13;

    .line 440
    .line 441
    if-eqz v15, :cond_11

    .line 442
    .line 443
    array-length v4, v15

    .line 444
    if-nez v4, :cond_d

    .line 445
    .line 446
    move v4, v8

    .line 447
    goto :goto_4

    .line 448
    :cond_d
    move v4, v7

    .line 449
    :goto_4
    if-nez v4, :cond_11

    .line 450
    .line 451
    invoke-static {v13}, Lir/nasim/cS2;->b(Lir/nasim/cS2;)Lir/nasim/I33;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-virtual {v4}, Lir/nasim/I33;->U1()Lir/nasim/Iz3;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    aget-object v15, v15, v7

    .line 460
    .line 461
    invoke-virtual {v15}, Lir/nasim/Q13;->r()I

    .line 462
    .line 463
    .line 464
    move-result v15

    .line 465
    int-to-long v6, v15

    .line 466
    invoke-interface {v4, v6, v7}, Lir/nasim/Iz3;->a(J)Lir/nasim/DJ5;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    const-string v6, "getValue(...)"

    .line 471
    .line 472
    invoke-static {v4, v6}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    iput-object v14, v0, Lir/nasim/cS2$a;->b:Ljava/lang/Object;

    .line 476
    .line 477
    iput-object v13, v0, Lir/nasim/cS2$a;->c:Ljava/lang/Object;

    .line 478
    .line 479
    iput-object v12, v0, Lir/nasim/cS2$a;->d:Ljava/lang/Object;

    .line 480
    .line 481
    iput-wide v10, v0, Lir/nasim/cS2$a;->e:J

    .line 482
    .line 483
    iput-wide v2, v0, Lir/nasim/cS2$a;->f:J

    .line 484
    .line 485
    iput v5, v0, Lir/nasim/cS2$a;->g:I

    .line 486
    .line 487
    invoke-static {v4, v9, v0, v8, v9}, Lir/nasim/EJ5;->d(Lir/nasim/DJ5;Lir/nasim/MM2;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    if-ne v4, v1, :cond_e

    .line 492
    .line 493
    return-object v1

    .line 494
    :cond_e
    move-wide/from16 v23, v2

    .line 495
    .line 496
    move-wide/from16 v21, v10

    .line 497
    .line 498
    move-object v5, v12

    .line 499
    move-object v12, v13

    .line 500
    move-object v13, v14

    .line 501
    move-object v14, v4

    .line 502
    :goto_5
    invoke-static {v14}, Lir/nasim/Fe6;->h(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-eqz v2, :cond_f

    .line 507
    .line 508
    move-object v14, v9

    .line 509
    :cond_f
    check-cast v14, Lir/nasim/FY2;

    .line 510
    .line 511
    if-eqz v14, :cond_10

    .line 512
    .line 513
    new-instance v1, Lir/nasim/fO3;

    .line 514
    .line 515
    new-instance v2, Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 516
    .line 517
    invoke-virtual {v14}, Lir/nasim/FY2;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-virtual {v14}, Lir/nasim/FY2;->N0()Lir/nasim/Ld5;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    invoke-virtual {v4}, Lir/nasim/Ld5;->getPeerId()I

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    invoke-direct {v2, v3, v4}, Lir/nasim/core/modules/profile/entity/ExPeer;-><init>(Lir/nasim/core/modules/profile/entity/ExPeerType;I)V

    .line 530
    .line 531
    .line 532
    move-object/from16 v19, v1

    .line 533
    .line 534
    move-object/from16 v20, v2

    .line 535
    .line 536
    invoke-direct/range {v19 .. v24}, Lir/nasim/fO3;-><init>(Lir/nasim/core/modules/profile/entity/ExPeer;JJ)V

    .line 537
    .line 538
    .line 539
    return-object v1

    .line 540
    :cond_10
    move-object v2, v5

    .line 541
    move-object v3, v12

    .line 542
    move-object v14, v13

    .line 543
    goto :goto_6

    .line 544
    :cond_11
    move-object v2, v12

    .line 545
    move-object v3, v13

    .line 546
    goto :goto_6

    .line 547
    :cond_12
    move-object v14, v11

    .line 548
    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    const/4 v5, 0x2

    .line 553
    if-ne v4, v5, :cond_19

    .line 554
    .line 555
    invoke-static {v2}, Lir/nasim/N51;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    check-cast v2, Ljava/lang/String;

    .line 560
    .line 561
    invoke-static {v3}, Lir/nasim/cS2;->a(Lir/nasim/cS2;)Lir/nasim/xt1;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    invoke-virtual {v3, v2}, Lir/nasim/xt1;->h0(Ljava/lang/String;)Lir/nasim/DJ5;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    iput-object v14, v0, Lir/nasim/cS2$a;->b:Ljava/lang/Object;

    .line 570
    .line 571
    iput-object v9, v0, Lir/nasim/cS2$a;->c:Ljava/lang/Object;

    .line 572
    .line 573
    iput-object v9, v0, Lir/nasim/cS2$a;->d:Ljava/lang/Object;

    .line 574
    .line 575
    const/4 v3, 0x4

    .line 576
    iput v3, v0, Lir/nasim/cS2$a;->g:I

    .line 577
    .line 578
    invoke-static {v2, v9, v0, v8, v9}, Lir/nasim/EJ5;->d(Lir/nasim/DJ5;Lir/nasim/MM2;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    if-ne v2, v1, :cond_13

    .line 583
    .line 584
    return-object v1

    .line 585
    :cond_13
    move-object v1, v14

    .line 586
    :goto_7
    invoke-static {v2}, Lir/nasim/Fe6;->h(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    if-eqz v3, :cond_14

    .line 591
    .line 592
    goto :goto_8

    .line 593
    :cond_14
    move-object v9, v2

    .line 594
    :goto_8
    check-cast v9, Lir/nasim/v08;

    .line 595
    .line 596
    if-eqz v9, :cond_18

    .line 597
    .line 598
    invoke-virtual {v9}, Lir/nasim/v08;->a()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    const-string v3, "getT1(...)"

    .line 603
    .line 604
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    check-cast v2, [Ljava/lang/Object;

    .line 608
    .line 609
    array-length v2, v2

    .line 610
    if-nez v2, :cond_15

    .line 611
    .line 612
    move v2, v8

    .line 613
    goto :goto_9

    .line 614
    :cond_15
    const/4 v2, 0x0

    .line 615
    :goto_9
    if-nez v2, :cond_16

    .line 616
    .line 617
    new-instance v1, Lir/nasim/dO3;

    .line 618
    .line 619
    new-instance v2, Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 620
    .line 621
    invoke-virtual {v9}, Lir/nasim/v08;->a()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    invoke-static {v4, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    check-cast v4, [Ljava/lang/Object;

    .line 629
    .line 630
    invoke-static {v4}, Lir/nasim/MM;->b0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    check-cast v4, Lir/nasim/Gd8;

    .line 635
    .line 636
    invoke-virtual {v4}, Lir/nasim/Gd8;->n()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    invoke-virtual {v9}, Lir/nasim/v08;->a()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    invoke-static {v5, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    check-cast v5, [Ljava/lang/Object;

    .line 648
    .line 649
    invoke-static {v5}, Lir/nasim/MM;->b0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    check-cast v3, Lir/nasim/Gd8;

    .line 654
    .line 655
    invoke-virtual {v3}, Lir/nasim/Gd8;->o()I

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    invoke-direct {v2, v4, v3}, Lir/nasim/core/modules/profile/entity/ExPeer;-><init>(Lir/nasim/core/modules/profile/entity/ExPeerType;I)V

    .line 660
    .line 661
    .line 662
    invoke-direct {v1, v2}, Lir/nasim/dO3;-><init>(Lir/nasim/core/modules/profile/entity/ExPeer;)V

    .line 663
    .line 664
    .line 665
    return-object v1

    .line 666
    :cond_16
    invoke-virtual {v9}, Lir/nasim/v08;->b()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    const-string v3, "getT2(...)"

    .line 671
    .line 672
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    check-cast v2, [Ljava/lang/Object;

    .line 676
    .line 677
    array-length v2, v2

    .line 678
    if-nez v2, :cond_17

    .line 679
    .line 680
    move v7, v8

    .line 681
    goto :goto_a

    .line 682
    :cond_17
    const/4 v7, 0x0

    .line 683
    :goto_a
    if-nez v7, :cond_18

    .line 684
    .line 685
    new-instance v1, Lir/nasim/dO3;

    .line 686
    .line 687
    new-instance v2, Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 688
    .line 689
    invoke-virtual {v9}, Lir/nasim/v08;->b()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    invoke-static {v4, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    check-cast v4, [Ljava/lang/Object;

    .line 697
    .line 698
    invoke-static {v4}, Lir/nasim/MM;->b0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    check-cast v4, Lir/nasim/Q13;

    .line 703
    .line 704
    invoke-virtual {v4}, Lir/nasim/Q13;->p()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    invoke-virtual {v9}, Lir/nasim/v08;->b()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    invoke-static {v5, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    check-cast v5, [Ljava/lang/Object;

    .line 716
    .line 717
    invoke-static {v5}, Lir/nasim/MM;->b0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    check-cast v3, Lir/nasim/Q13;

    .line 722
    .line 723
    invoke-virtual {v3}, Lir/nasim/Q13;->r()I

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    invoke-direct {v2, v4, v3}, Lir/nasim/core/modules/profile/entity/ExPeer;-><init>(Lir/nasim/core/modules/profile/entity/ExPeerType;I)V

    .line 728
    .line 729
    .line 730
    invoke-direct {v1, v2}, Lir/nasim/dO3;-><init>(Lir/nasim/core/modules/profile/entity/ExPeer;)V

    .line 731
    .line 732
    .line 733
    return-object v1

    .line 734
    :cond_18
    move-object v14, v1

    .line 735
    :cond_19
    new-instance v1, Lir/nasim/eO3;

    .line 736
    .line 737
    invoke-direct {v1, v14}, Lir/nasim/eO3;-><init>(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    return-object v1

    .line 741
    :cond_1a
    new-instance v1, Lir/nasim/bO3$a;

    .line 742
    .line 743
    invoke-direct {v1, v11}, Lir/nasim/bO3$a;-><init>(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    return-object v1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/cS2$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/cS2$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/cS2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
