.class final Lir/nasim/QT$b;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/QT;->g(Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Z

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Lir/nasim/QT;


# direct methods
.method constructor <init>(Lir/nasim/QT;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/QT$b;->f:Lir/nasim/QT;

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
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/QT$b;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/QT$b;->f:Lir/nasim/QT;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/QT$b;-><init>(Lir/nasim/QT;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/QT$b;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/QT$b;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    iget v0, v8, Lir/nasim/QT$b;->d:I

    .line 8
    .line 9
    const-string v10, "error on Log Out : "

    .line 10
    .line 11
    const/4 v11, 0x3

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v12, "substring(...)"

    .line 15
    .line 16
    const/4 v13, 0x0

    .line 17
    const/16 v14, 0x17

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    if-eq v0, v2, :cond_2

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    if-ne v0, v11, :cond_0

    .line 26
    .line 27
    iget-object v0, v8, Lir/nasim/QT$b;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, v8, Lir/nasim/QT$b;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lir/nasim/Vz1;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    iget-boolean v0, v8, Lir/nasim/QT$b;->c:Z

    .line 47
    .line 48
    iget-object v1, v8, Lir/nasim/QT$b;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lir/nasim/Vz1;

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v2, p1

    .line 56
    .line 57
    check-cast v2, Lir/nasim/Fe6;

    .line 58
    .line 59
    invoke-virtual {v2}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object/from16 v16, v2

    .line 64
    .line 65
    move-object v2, v1

    .line 66
    move-object/from16 v1, v16

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object v0, v8, Lir/nasim/QT$b;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lir/nasim/Vz1;

    .line 72
    .line 73
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v2, p1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v8, Lir/nasim/QT$b;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lir/nasim/Vz1;

    .line 85
    .line 86
    iget-object v3, v8, Lir/nasim/QT$b;->f:Lir/nasim/QT;

    .line 87
    .line 88
    invoke-static {v3}, Lir/nasim/QT;->d(Lir/nasim/QT;)Lir/nasim/eR2;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iput-object v0, v8, Lir/nasim/QT$b;->e:Ljava/lang/Object;

    .line 93
    .line 94
    iput v2, v8, Lir/nasim/QT$b;->d:I

    .line 95
    .line 96
    invoke-virtual {v3, v8}, Lir/nasim/eR2;->c(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-ne v2, v9, :cond_4

    .line 101
    .line 102
    return-object v9

    .line 103
    :cond_4
    :goto_0
    sget-object v3, Lir/nasim/YU1$c;->a:Lir/nasim/YU1$c;

    .line 104
    .line 105
    invoke-static {v2, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    new-instance v2, Lir/nasim/GK5;

    .line 110
    .line 111
    invoke-static {}, Lai/bale/proto/AuthOuterClass$RequestLogOut;->newBuilder()Lai/bale/proto/AuthOuterClass$RequestLogOut$a;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-string v4, "build(...)"

    .line 120
    .line 121
    invoke-static {v3, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lai/bale/proto/AuthOuterClass$ResponseLogOut;->getDefaultInstance()Lai/bale/proto/AuthOuterClass$ResponseLogOut;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const-string v5, "getDefaultInstance(...)"

    .line 129
    .line 130
    invoke-static {v4, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v5, "/bale.auth.v1.Auth/LogOut"

    .line 134
    .line 135
    invoke-direct {v2, v5, v3, v4}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 136
    .line 137
    .line 138
    iget-object v3, v8, Lir/nasim/QT$b;->f:Lir/nasim/QT;

    .line 139
    .line 140
    invoke-static {v3}, Lir/nasim/QT;->a(Lir/nasim/QT;)Lir/nasim/RB;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iput-object v0, v8, Lir/nasim/QT$b;->e:Ljava/lang/Object;

    .line 145
    .line 146
    iput-boolean v15, v8, Lir/nasim/QT$b;->c:Z

    .line 147
    .line 148
    iput v1, v8, Lir/nasim/QT$b;->d:I

    .line 149
    .line 150
    const-wide/16 v4, 0x0

    .line 151
    .line 152
    const/4 v6, 0x2

    .line 153
    const/4 v7, 0x0

    .line 154
    move-object v1, v2

    .line 155
    move-object v2, v3

    .line 156
    move-wide v3, v4

    .line 157
    move-object/from16 v5, p0

    .line 158
    .line 159
    invoke-static/range {v1 .. v7}, Lir/nasim/SB;->b(Lir/nasim/GK5;Lir/nasim/RB;JLir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-ne v1, v9, :cond_5

    .line 164
    .line 165
    return-object v9

    .line 166
    :cond_5
    move-object v2, v0

    .line 167
    move v0, v15

    .line 168
    :goto_1
    iget-object v3, v8, Lir/nasim/QT$b;->f:Lir/nasim/QT;

    .line 169
    .line 170
    invoke-static {v1}, Lir/nasim/Fe6;->i(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_d

    .line 175
    .line 176
    move-object v4, v1

    .line 177
    check-cast v4, Lai/bale/proto/AuthOuterClass$ResponseLogOut;

    .line 178
    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    invoke-virtual {v4}, Lai/bale/proto/AuthOuterClass$ResponseLogOut;->getFutureAuthToken()Lcom/google/protobuf/StringValue;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_6

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_6
    invoke-static {v3}, Lir/nasim/QT;->c(Lir/nasim/QT;)Lir/nasim/jU;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v4}, Lai/bale/proto/AuthOuterClass$ResponseLogOut;->getFutureAuthToken()Lcom/google/protobuf/StringValue;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v4}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    const-string v5, "getValue(...)"

    .line 211
    .line 212
    invoke-static {v4, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v4}, Lir/nasim/jU;->a(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_7
    :goto_2
    :try_start_0
    invoke-static {v3}, Lir/nasim/QT;->e(Lir/nasim/QT;)Lir/nasim/Bx5;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const-string v4, "push.google.token"

    .line 223
    .line 224
    invoke-interface {v0, v4}, Lir/nasim/Bx5;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_b

    .line 229
    .line 230
    invoke-static {v3}, Lir/nasim/QT;->f(Lir/nasim/QT;)Lir/nasim/vM5;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v4, v0}, Lir/nasim/vM5;->G(Ljava/lang/String;)Lir/nasim/DJ5;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :catch_0
    move-exception v0

    .line 239
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v4}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-nez v4, :cond_9

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    invoke-static {v4}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    if-gt v5, v14, :cond_8

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_8
    invoke-virtual {v4, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-static {v4, v12}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    invoke-static {v4}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    if-gt v5, v14, :cond_a

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_a
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    sub-int/2addr v5, v14

    .line 298
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-static {v4, v12}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    new-instance v5, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    new-array v5, v13, [Ljava/lang/Object;

    .line 329
    .line 330
    invoke-static {v4, v0, v5}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_b
    :goto_4
    invoke-static {v3}, Lir/nasim/QT;->b(Lir/nasim/QT;)Lir/nasim/uU;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iput-object v2, v8, Lir/nasim/QT$b;->e:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v1, v8, Lir/nasim/QT$b;->b:Ljava/lang/Object;

    .line 340
    .line 341
    iput v11, v8, Lir/nasim/QT$b;->d:I

    .line 342
    .line 343
    invoke-interface {v0, v8}, Lir/nasim/uU;->a(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-ne v0, v9, :cond_c

    .line 348
    .line 349
    return-object v9

    .line 350
    :cond_c
    move-object v0, v1

    .line 351
    move-object v1, v2

    .line 352
    :goto_5
    move-object v2, v1

    .line 353
    move-object v1, v0

    .line 354
    :cond_d
    invoke-static {v1}, Lir/nasim/Fe6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-eqz v0, :cond_11

    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v3}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-nez v3, :cond_f

    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    invoke-static {v2}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    if-gt v3, v14, :cond_e

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_e
    invoke-virtual {v2, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-static {v2, v12}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    invoke-static {v2}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    if-gt v3, v14, :cond_10

    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    sub-int/2addr v3, v14

    .line 419
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-static {v2, v12}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    new-instance v3, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    new-array v3, v13, [Ljava/lang/Object;

    .line 450
    .line 451
    invoke-static {v2, v0, v3}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :cond_11
    invoke-static {v1}, Lir/nasim/Fe6;->a(Ljava/lang/Object;)Lir/nasim/Fe6;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    return-object v0
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/QT$b;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/QT$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/QT$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
