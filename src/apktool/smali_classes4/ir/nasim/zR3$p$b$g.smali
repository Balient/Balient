.class final Lir/nasim/zR3$p$b$g;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/gN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/zR3$p$b;->b(Ljava/util/Map;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Z

.field synthetic d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lir/nasim/qg6;

.field final synthetic g:Lir/nasim/zR3;


# direct methods
.method constructor <init>(Lir/nasim/qg6;Lir/nasim/zR3;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/zR3$p$b$g;->f:Lir/nasim/qg6;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/zR3$p$b$g;->g:Lir/nasim/zR3;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lir/nasim/s75;

    .line 8
    .line 9
    check-cast p3, Ljava/util/List;

    .line 10
    .line 11
    check-cast p4, Lir/nasim/Sw1;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/zR3$p$b$g;->t(ZLir/nasim/s75;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lir/nasim/zR3$p$b$g;->b:I

    .line 7
    .line 8
    if-nez v1, :cond_14

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v12, v0, Lir/nasim/zR3$p$b$g;->c:Z

    .line 14
    .line 15
    iget-object v1, v0, Lir/nasim/zR3$p$b$g;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lir/nasim/s75;

    .line 18
    .line 19
    iget-object v2, v0, Lir/nasim/zR3$p$b$g;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/util/List;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lir/nasim/s75;->g()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/Boolean;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x0

    .line 33
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v6, "participant muted "

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v5, 0x0

    .line 51
    new-array v6, v5, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string v7, "LiveKitCall2"

    .line 54
    .line 55
    invoke-static {v7, v4, v6}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v6, "participant isSpeaking "

    .line 64
    .line 65
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-array v6, v5, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v7, v4, v6}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v6, "participant video track "

    .line 86
    .line 87
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    new-array v6, v5, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v7, v4, v6}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    check-cast v2, Ljava/lang/Iterable;

    .line 103
    .line 104
    iget-object v4, v0, Lir/nasim/zR3$p$b$g;->g:Lir/nasim/zR3;

    .line 105
    .line 106
    iget-object v6, v0, Lir/nasim/zR3$p$b$g;->f:Lir/nasim/qg6;

    .line 107
    .line 108
    new-instance v8, Ljava/util/ArrayList;

    .line 109
    .line 110
    const/16 v9, 0xa

    .line 111
    .line 112
    invoke-static {v2, v9}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_7

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    check-cast v9, Lir/nasim/d08;

    .line 134
    .line 135
    invoke-virtual {v9}, Lir/nasim/d08;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    check-cast v10, Lir/nasim/iX7;

    .line 140
    .line 141
    invoke-virtual {v9}, Lir/nasim/d08;->b()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    check-cast v11, Lir/nasim/VW7;

    .line 146
    .line 147
    invoke-virtual {v9}, Lir/nasim/d08;->d()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    check-cast v9, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    if-nez v11, :cond_2

    .line 158
    .line 159
    :cond_1
    const/4 v3, 0x0

    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v13, "creating "

    .line 168
    .line 169
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    new-array v13, v5, [Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {v7, v9, v13}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v4}, Lir/nasim/zR3;->N(Lir/nasim/zR3;)Lir/nasim/Jp7;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    if-eqz v9, :cond_1

    .line 189
    .line 190
    invoke-static {v4}, Lir/nasim/zR3;->I(Lir/nasim/zR3;)Lio/livekit/android/room/Room;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    check-cast v11, Lir/nasim/So8;

    .line 195
    .line 196
    invoke-virtual {v10}, Lir/nasim/iX7;->f()Lir/nasim/VW7$g;

    .line 197
    .line 198
    .line 199
    move-result-object v19

    .line 200
    invoke-static {v4}, Lir/nasim/zR3;->F(Lir/nasim/zR3;)Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    sget-object v16, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 205
    .line 206
    invoke-virtual/range {v16 .. v16}, Lir/nasim/cC0;->vb()Z

    .line 207
    .line 208
    .line 209
    move-result v21

    .line 210
    const-class v16, Lir/nasim/Jo8$b;

    .line 211
    .line 212
    invoke-static/range {v16 .. v16}, Lir/nasim/KZ5;->b(Ljava/lang/Class;)Lir/nasim/qx3;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static/range {v16 .. v16}, Lir/nasim/KZ5;->b(Ljava/lang/Class;)Lir/nasim/qx3;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-static {v3, v5}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_3

    .line 225
    .line 226
    new-instance v3, Lir/nasim/Jo8$b;

    .line 227
    .line 228
    invoke-virtual {v9}, Lir/nasim/Jp7;->a()Lir/nasim/Vz1;

    .line 229
    .line 230
    .line 231
    move-result-object v20

    .line 232
    move-object/from16 v16, v3

    .line 233
    .line 234
    move-object/from16 v17, v13

    .line 235
    .line 236
    move-object/from16 v18, v11

    .line 237
    .line 238
    invoke-direct/range {v16 .. v21}, Lir/nasim/Jo8$b;-><init>(Lio/livekit/android/room/Room;Lir/nasim/So8;Lir/nasim/VW7$g;Lir/nasim/Vz1;Z)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_3
    const-class v5, Lir/nasim/Jo8$a;

    .line 243
    .line 244
    invoke-static {v5}, Lir/nasim/KZ5;->b(Ljava/lang/Class;)Lir/nasim/qx3;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-static {v3, v5}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_6

    .line 253
    .line 254
    new-instance v3, Lir/nasim/Jo8$a;

    .line 255
    .line 256
    invoke-virtual {v9}, Lir/nasim/Jp7;->a()Lir/nasim/Vz1;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-direct {v3, v13, v11, v14, v5}, Lir/nasim/Jo8$a;-><init>(Lio/livekit/android/room/Room;Lir/nasim/So8;Landroid/content/Context;Lir/nasim/Vz1;)V

    .line 261
    .line 262
    .line 263
    check-cast v3, Lir/nasim/Jo8$b;

    .line 264
    .line 265
    :goto_2
    const-string v5, "track created"

    .line 266
    .line 267
    const/4 v9, 0x0

    .line 268
    new-array v11, v9, [Ljava/lang/Object;

    .line 269
    .line 270
    invoke-static {v7, v5, v11}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10}, Lir/nasim/iX7;->f()Lir/nasim/VW7$g;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    sget-object v11, Lir/nasim/VW7$g;->e:Lir/nasim/VW7$g;

    .line 278
    .line 279
    if-ne v5, v11, :cond_4

    .line 280
    .line 281
    const-string v5, "Add sharescreen Surface"

    .line 282
    .line 283
    new-array v11, v9, [Ljava/lang/Object;

    .line 284
    .line 285
    invoke-static {v7, v5, v11}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    sget-object v5, Lir/nasim/No8;->a:Lir/nasim/No8;

    .line 289
    .line 290
    invoke-virtual {v5, v3}, Lir/nasim/No8;->b(Lir/nasim/Jo8;)Lir/nasim/Oo8;

    .line 291
    .line 292
    .line 293
    move-result-object v22

    .line 294
    invoke-virtual {v10}, Lir/nasim/iX7;->e()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v26

    .line 298
    const/16 v29, 0x6ef3

    .line 299
    .line 300
    const/16 v30, 0x0

    .line 301
    .line 302
    const/4 v14, 0x0

    .line 303
    const/4 v15, 0x0

    .line 304
    const/16 v16, 0x1

    .line 305
    .line 306
    const/16 v17, 0x1

    .line 307
    .line 308
    const/16 v18, 0x0

    .line 309
    .line 310
    const/16 v19, 0x0

    .line 311
    .line 312
    const/16 v20, 0x0

    .line 313
    .line 314
    const/16 v21, 0x0

    .line 315
    .line 316
    const/16 v23, 0x0

    .line 317
    .line 318
    const/16 v24, 0x0

    .line 319
    .line 320
    const/16 v25, 0x0

    .line 321
    .line 322
    const/16 v27, 0x0

    .line 323
    .line 324
    const/16 v28, 0x0

    .line 325
    .line 326
    move-object v13, v6

    .line 327
    invoke-static/range {v13 .. v30}, Lir/nasim/qg6;->b(Lir/nasim/qg6;ZZZZLjava/lang/String;Lir/nasim/to1;Lir/nasim/rg6;Lir/nasim/Oo8;Lir/nasim/Oo8;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lir/nasim/qg6;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    goto :goto_3

    .line 332
    :cond_4
    invoke-virtual {v10}, Lir/nasim/iX7;->f()Lir/nasim/VW7$g;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    sget-object v9, Lir/nasim/VW7$g;->c:Lir/nasim/VW7$g;

    .line 337
    .line 338
    if-ne v5, v9, :cond_5

    .line 339
    .line 340
    const-string v5, "Add video Surface"

    .line 341
    .line 342
    const/4 v9, 0x0

    .line 343
    new-array v11, v9, [Ljava/lang/Object;

    .line 344
    .line 345
    invoke-static {v7, v5, v11}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    sget-object v5, Lir/nasim/No8;->a:Lir/nasim/No8;

    .line 349
    .line 350
    invoke-virtual {v5, v3}, Lir/nasim/No8;->b(Lir/nasim/Jo8;)Lir/nasim/Oo8;

    .line 351
    .line 352
    .line 353
    move-result-object v21

    .line 354
    invoke-virtual {v10}, Lir/nasim/iX7;->e()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v26

    .line 358
    const/16 v29, 0x6f79

    .line 359
    .line 360
    const/16 v30, 0x0

    .line 361
    .line 362
    const/4 v14, 0x0

    .line 363
    const/16 v16, 0x1

    .line 364
    .line 365
    const/16 v17, 0x0

    .line 366
    .line 367
    const/16 v18, 0x0

    .line 368
    .line 369
    const/16 v19, 0x0

    .line 370
    .line 371
    const/16 v20, 0x0

    .line 372
    .line 373
    const/16 v22, 0x0

    .line 374
    .line 375
    const/16 v23, 0x0

    .line 376
    .line 377
    const/16 v24, 0x0

    .line 378
    .line 379
    const/16 v25, 0x0

    .line 380
    .line 381
    const/16 v27, 0x0

    .line 382
    .line 383
    const/16 v28, 0x0

    .line 384
    .line 385
    move-object v13, v6

    .line 386
    invoke-static/range {v13 .. v30}, Lir/nasim/qg6;->b(Lir/nasim/qg6;ZZZZLjava/lang/String;Lir/nasim/to1;Lir/nasim/rg6;Lir/nasim/Oo8;Lir/nasim/Oo8;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lir/nasim/qg6;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    goto :goto_3

    .line 391
    :cond_5
    move-object v3, v6

    .line 392
    goto :goto_3

    .line 393
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 394
    .line 395
    invoke-static/range {v16 .. v16}, Lir/nasim/KZ5;->b(Ljava/lang/Class;)Lir/nasim/qx3;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    new-instance v3, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 402
    .line 403
    .line 404
    const-string v4, "Unsupported type "

    .line 405
    .line 406
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v1

    .line 420
    :goto_3
    invoke-interface {v8, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    const/4 v5, 0x0

    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :cond_7
    invoke-static {v8}, Lir/nasim/N51;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    check-cast v2, Lir/nasim/qg6;

    .line 431
    .line 432
    new-instance v3, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    .line 436
    .line 437
    const-string v4, "final video track state "

    .line 438
    .line 439
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    const/4 v4, 0x0

    .line 450
    new-array v4, v4, [Ljava/lang/Object;

    .line 451
    .line 452
    invoke-static {v7, v3, v4}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    if-eqz v1, :cond_8

    .line 456
    .line 457
    invoke-virtual {v1}, Lir/nasim/s75;->g()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    check-cast v3, Ljava/lang/Boolean;

    .line 462
    .line 463
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    goto :goto_4

    .line 468
    :cond_8
    const/4 v3, 0x1

    .line 469
    :goto_4
    if-eqz v1, :cond_9

    .line 470
    .line 471
    invoke-virtual {v1}, Lir/nasim/s75;->f()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, Ljava/lang/String;

    .line 476
    .line 477
    goto :goto_5

    .line 478
    :cond_9
    const/4 v1, 0x0

    .line 479
    :goto_5
    if-nez v1, :cond_a

    .line 480
    .line 481
    iget-object v1, v0, Lir/nasim/zR3$p$b$g;->f:Lir/nasim/qg6;

    .line 482
    .line 483
    invoke-virtual {v1}, Lir/nasim/qg6;->c()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    :cond_a
    move-object v14, v1

    .line 488
    if-eqz v2, :cond_b

    .line 489
    .line 490
    invoke-virtual {v2}, Lir/nasim/qg6;->r()Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    :goto_6
    move v4, v1

    .line 495
    goto :goto_7

    .line 496
    :cond_b
    iget-object v1, v0, Lir/nasim/zR3$p$b$g;->f:Lir/nasim/qg6;

    .line 497
    .line 498
    invoke-virtual {v1}, Lir/nasim/qg6;->r()Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    goto :goto_6

    .line 503
    :goto_7
    if-eqz v2, :cond_c

    .line 504
    .line 505
    invoke-virtual {v2}, Lir/nasim/qg6;->q()Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    :goto_8
    move v5, v1

    .line 510
    goto :goto_9

    .line 511
    :cond_c
    iget-object v1, v0, Lir/nasim/zR3$p$b$g;->f:Lir/nasim/qg6;

    .line 512
    .line 513
    invoke-virtual {v1}, Lir/nasim/qg6;->q()Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    goto :goto_8

    .line 518
    :goto_9
    if-eqz v2, :cond_d

    .line 519
    .line 520
    invoke-virtual {v2}, Lir/nasim/qg6;->o()Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    :goto_a
    move v6, v1

    .line 525
    goto :goto_b

    .line 526
    :cond_d
    iget-object v1, v0, Lir/nasim/zR3$p$b$g;->f:Lir/nasim/qg6;

    .line 527
    .line 528
    invoke-virtual {v1}, Lir/nasim/qg6;->o()Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    goto :goto_a

    .line 533
    :goto_b
    if-eqz v2, :cond_f

    .line 534
    .line 535
    invoke-virtual {v2}, Lir/nasim/qg6;->k()Lir/nasim/Oo8;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    if-nez v1, :cond_e

    .line 540
    .line 541
    goto :goto_d

    .line 542
    :cond_e
    :goto_c
    move-object v10, v1

    .line 543
    goto :goto_e

    .line 544
    :cond_f
    :goto_d
    iget-object v1, v0, Lir/nasim/zR3$p$b$g;->f:Lir/nasim/qg6;

    .line 545
    .line 546
    invoke-virtual {v1}, Lir/nasim/qg6;->k()Lir/nasim/Oo8;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    goto :goto_c

    .line 551
    :goto_e
    if-eqz v2, :cond_11

    .line 552
    .line 553
    invoke-virtual {v2}, Lir/nasim/qg6;->i()Lir/nasim/Oo8;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    if-nez v1, :cond_10

    .line 558
    .line 559
    goto :goto_10

    .line 560
    :cond_10
    :goto_f
    move-object v11, v1

    .line 561
    goto :goto_11

    .line 562
    :cond_11
    :goto_10
    iget-object v1, v0, Lir/nasim/zR3$p$b$g;->f:Lir/nasim/qg6;

    .line 563
    .line 564
    invoke-virtual {v1}, Lir/nasim/qg6;->i()Lir/nasim/Oo8;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    goto :goto_f

    .line 569
    :goto_11
    if-eqz v2, :cond_13

    .line 570
    .line 571
    invoke-virtual {v2}, Lir/nasim/qg6;->l()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    if-nez v1, :cond_12

    .line 576
    .line 577
    goto :goto_13

    .line 578
    :cond_12
    :goto_12
    move-object v15, v1

    .line 579
    goto :goto_14

    .line 580
    :cond_13
    :goto_13
    iget-object v1, v0, Lir/nasim/zR3$p$b$g;->f:Lir/nasim/qg6;

    .line 581
    .line 582
    invoke-virtual {v1}, Lir/nasim/qg6;->l()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    goto :goto_12

    .line 587
    :goto_14
    iget-object v2, v0, Lir/nasim/zR3$p$b$g;->f:Lir/nasim/qg6;

    .line 588
    .line 589
    const/16 v18, 0x6470

    .line 590
    .line 591
    const/16 v19, 0x0

    .line 592
    .line 593
    const/4 v7, 0x0

    .line 594
    const/4 v8, 0x0

    .line 595
    const/4 v9, 0x0

    .line 596
    const/4 v13, 0x0

    .line 597
    const/16 v16, 0x0

    .line 598
    .line 599
    const/16 v17, 0x0

    .line 600
    .line 601
    invoke-static/range {v2 .. v19}, Lir/nasim/qg6;->b(Lir/nasim/qg6;ZZZZLjava/lang/String;Lir/nasim/to1;Lir/nasim/rg6;Lir/nasim/Oo8;Lir/nasim/Oo8;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lir/nasim/qg6;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    return-object v1

    .line 606
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 607
    .line 608
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 609
    .line 610
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    throw v1
.end method

.method public final t(ZLir/nasim/s75;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/zR3$p$b$g;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/zR3$p$b$g;->f:Lir/nasim/qg6;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/zR3$p$b$g;->g:Lir/nasim/zR3;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p4}, Lir/nasim/zR3$p$b$g;-><init>(Lir/nasim/qg6;Lir/nasim/zR3;Lir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, v0, Lir/nasim/zR3$p$b$g;->c:Z

    .line 11
    .line 12
    iput-object p2, v0, Lir/nasim/zR3$p$b$g;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, v0, Lir/nasim/zR3$p$b$g;->e:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lir/nasim/zR3$p$b$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
