.class final Lir/nasim/gs3$l;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/gs3;->m2(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/gs3;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lir/nasim/gs3;Ljava/lang/String;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/gs3$l;->d:Lir/nasim/gs3;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/gs3$l;->e:Ljava/lang/String;

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
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/gs3$l;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/gs3$l;->d:Lir/nasim/gs3;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/gs3$l;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lir/nasim/gs3$l;-><init>(Lir/nasim/gs3;Ljava/lang/String;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lir/nasim/gs3$l;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/gs3$l;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

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
    iget v0, v6, Lir/nasim/gs3$l;->b:I

    .line 8
    .line 9
    const/4 v8, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v8, :cond_0

    .line 13
    .line 14
    iget-object v0, v6, Lir/nasim/gs3$l;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lir/nasim/xD1;

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lir/nasim/nn6;

    .line 24
    .line 25
    invoke-virtual {v1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v6, Lir/nasim/gs3$l;->c:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v9, v0

    .line 44
    check-cast v9, Lir/nasim/xD1;

    .line 45
    .line 46
    iget-object v0, v6, Lir/nasim/gs3$l;->d:Lir/nasim/gs3;

    .line 47
    .line 48
    invoke-static {v0}, Lir/nasim/gs3;->L0(Lir/nasim/gs3;)Lir/nasim/AV;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, v6, Lir/nasim/gs3$l;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, v6, Lir/nasim/gs3$l;->d:Lir/nasim/gs3;

    .line 55
    .line 56
    invoke-static {v2}, Lir/nasim/gs3;->X0(Lir/nasim/gs3;)Lir/nasim/bG4;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lir/nasim/Qr3;

    .line 65
    .line 66
    invoke-virtual {v2}, Lir/nasim/Qr3;->g()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v4, v6, Lir/nasim/gs3$l;->d:Lir/nasim/gs3;

    .line 75
    .line 76
    invoke-static {v4}, Lir/nasim/gs3;->U0(Lir/nasim/gs3;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iput-object v9, v6, Lir/nasim/gs3$l;->c:Ljava/lang/Object;

    .line 81
    .line 82
    iput v8, v6, Lir/nasim/gs3$l;->b:I

    .line 83
    .line 84
    move-object/from16 v5, p0

    .line 85
    .line 86
    invoke-interface/range {v0 .. v5}, Lir/nasim/AV;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLir/nasim/tA1;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-ne v1, v7, :cond_2

    .line 91
    .line 92
    return-object v7

    .line 93
    :cond_2
    move-object v0, v9

    .line 94
    :goto_0
    iget-object v2, v6, Lir/nasim/gs3$l;->d:Lir/nasim/gs3;

    .line 95
    .line 96
    invoke-static {v1}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const-string v4, "result"

    .line 101
    .line 102
    const-string v5, "enter_otp"

    .line 103
    .line 104
    if-eqz v3, :cond_7

    .line 105
    .line 106
    move-object v3, v1

    .line 107
    check-cast v3, Lir/nasim/xU;

    .line 108
    .line 109
    invoke-static {v2}, Lir/nasim/gs3;->a1(Lir/nasim/gs3;)Lir/nasim/bG4;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    :cond_3
    invoke-interface {v7}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    move-object v10, v9

    .line 118
    check-cast v10, Lir/nasim/Jv8;

    .line 119
    .line 120
    sget-object v15, Lir/nasim/yU$c;->b:Lir/nasim/yU$c;

    .line 121
    .line 122
    const/16 v28, 0x7fe7

    .line 123
    .line 124
    const/16 v29, 0x0

    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    const/4 v12, 0x0

    .line 128
    const/4 v13, 0x0

    .line 129
    const/4 v14, 0x0

    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    const-wide/16 v20, 0x0

    .line 139
    .line 140
    const/16 v22, 0x0

    .line 141
    .line 142
    const-wide/16 v23, 0x0

    .line 143
    .line 144
    const/16 v25, 0x0

    .line 145
    .line 146
    const/16 v26, 0x0

    .line 147
    .line 148
    const/16 v27, 0x0

    .line 149
    .line 150
    invoke-static/range {v10 .. v29}, Lir/nasim/Jv8;->b(Lir/nasim/Jv8;ZLjava/lang/String;Ljava/lang/Integer;ZLir/nasim/yU;ZZLjava/lang/String;Lir/nasim/GV;JLir/nasim/GV;JLjava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lir/nasim/Jv8;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-interface {v7, v9, v10}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-eqz v9, :cond_3

    .line 159
    .line 160
    invoke-virtual {v3}, Lir/nasim/xU;->c()Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_5

    .line 165
    .line 166
    invoke-static {v2}, Lir/nasim/gs3;->a1(Lir/nasim/gs3;)Lir/nasim/bG4;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    :cond_4
    invoke-interface {v7}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    move-object v8, v2

    .line 175
    check-cast v8, Lir/nasim/Jv8;

    .line 176
    .line 177
    const/16 v26, 0x7fbf

    .line 178
    .line 179
    const/16 v27, 0x0

    .line 180
    .line 181
    const/4 v9, 0x0

    .line 182
    const/4 v10, 0x0

    .line 183
    const/4 v11, 0x0

    .line 184
    const/4 v12, 0x0

    .line 185
    const/4 v13, 0x0

    .line 186
    const/4 v14, 0x0

    .line 187
    const/4 v15, 0x1

    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    const-wide/16 v18, 0x0

    .line 193
    .line 194
    const/16 v20, 0x0

    .line 195
    .line 196
    const-wide/16 v21, 0x0

    .line 197
    .line 198
    const/16 v23, 0x0

    .line 199
    .line 200
    const/16 v24, 0x0

    .line 201
    .line 202
    const/16 v25, 0x0

    .line 203
    .line 204
    invoke-static/range {v8 .. v27}, Lir/nasim/Jv8;->b(Lir/nasim/Jv8;ZLjava/lang/String;Ljava/lang/Integer;ZLir/nasim/yU;ZZLjava/lang/String;Lir/nasim/GV;JLir/nasim/GV;JLjava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lir/nasim/Jv8;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-interface {v7, v2, v3}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_4

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_5
    invoke-virtual {v3}, Lir/nasim/xU;->b()Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-eqz v7, :cond_6

    .line 220
    .line 221
    invoke-static {v2}, Lir/nasim/gs3;->W0(Lir/nasim/gs3;)Lir/nasim/Up2;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v8}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-static {v4, v7}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-static {v7}, Lir/nasim/ha4;->g(Lir/nasim/pe5;)Ljava/util/Map;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-interface {v3, v5, v7}, Lir/nasim/Up2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v2}, Lir/nasim/gs3;->X0(Lir/nasim/gs3;)Lir/nasim/bG4;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-interface {v3}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Lir/nasim/Qr3;

    .line 249
    .line 250
    invoke-virtual {v3}, Lir/nasim/Qr3;->g()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v2, v3}, Lir/nasim/gs3;->g1(Lir/nasim/gs3;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_6
    invoke-static {v2}, Lir/nasim/gs3;->W0(Lir/nasim/gs3;)Lir/nasim/Up2;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    const/4 v8, 0x2

    .line 263
    invoke-static {v8}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-static {v4, v8}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-static {v8}, Lir/nasim/ha4;->g(Lir/nasim/pe5;)Ljava/util/Map;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-interface {v7, v5, v8}, Lir/nasim/Up2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Lir/nasim/xU;->a()Lir/nasim/DV;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    const-string v7, "getResult(...)"

    .line 283
    .line 284
    invoke-static {v3, v7}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v2, v3}, Lir/nasim/gs3;->l1(Lir/nasim/gs3;Lir/nasim/DV;)V

    .line 288
    .line 289
    .line 290
    :cond_7
    :goto_1
    iget-object v2, v6, Lir/nasim/gs3$l;->d:Lir/nasim/gs3;

    .line 291
    .line 292
    invoke-static {v1}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-eqz v1, :cond_b

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v3}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    const-string v7, "substring(...)"

    .line 307
    .line 308
    const/4 v8, 0x0

    .line 309
    const/16 v9, 0x17

    .line 310
    .line 311
    if-nez v3, :cond_9

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    if-gt v3, v9, :cond_8

    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_8
    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0, v7}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    if-gt v3, v9, :cond_a

    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    sub-int/2addr v3, v9

    .line 362
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    invoke-virtual {v0, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0, v7}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-static {v0, v3}, Lir/nasim/j44;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v2}, Lir/nasim/gs3;->W0(Lir/nasim/gs3;)Lir/nasim/Up2;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v8}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-static {v4, v3}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-static {v3}, Lir/nasim/ha4;->g(Lir/nasim/pe5;)Ljava/util/Map;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-interface {v0, v5, v3}, Lir/nasim/Up2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v2, v1}, Lir/nasim/gs3;->f1(Lir/nasim/gs3;Ljava/lang/Throwable;)V

    .line 400
    .line 401
    .line 402
    :cond_b
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 403
    .line 404
    return-object v0
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/gs3$l;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/gs3$l;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/gs3$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
