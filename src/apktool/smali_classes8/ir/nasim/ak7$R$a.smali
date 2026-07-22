.class final Lir/nasim/ak7$R$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tB2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/ak7$R;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/ak7$R$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/ak7;


# direct methods
.method constructor <init>(Lir/nasim/ak7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ak7$R$a;->a:Lir/nasim/ak7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Ra8;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/ak7$R$a;->b(Lir/nasim/Ra8;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lir/nasim/Ra8;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 16

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
    instance-of v3, v2, Lir/nasim/ak7$R$a$b;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lir/nasim/ak7$R$a$b;

    .line 13
    .line 14
    iget v4, v3, Lir/nasim/ak7$R$a$b;->e:I

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
    iput v4, v3, Lir/nasim/ak7$R$a$b;->e:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lir/nasim/ak7$R$a$b;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lir/nasim/ak7$R$a$b;-><init>(Lir/nasim/ak7$R$a;Lir/nasim/Sw1;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v9, Lir/nasim/ak7$R$a$b;->c:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget v4, v9, Lir/nasim/ak7$R$a$b;->e:I

    .line 40
    .line 41
    const/4 v5, 0x5

    .line 42
    const/4 v6, 0x0

    .line 43
    const-string v7, "story"

    .line 44
    .line 45
    const/4 v8, 0x4

    .line 46
    const/4 v10, 0x3

    .line 47
    const/4 v11, 0x2

    .line 48
    const/4 v12, 0x1

    .line 49
    if-eqz v4, :cond_6

    .line 50
    .line 51
    if-eq v4, v12, :cond_5

    .line 52
    .line 53
    if-eq v4, v11, :cond_4

    .line 54
    .line 55
    if-eq v4, v10, :cond_3

    .line 56
    .line 57
    if-eq v4, v8, :cond_2

    .line 58
    .line 59
    if-ne v4, v5, :cond_1

    .line 60
    .line 61
    iget-object v1, v9, Lir/nasim/ak7$R$a$b;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lir/nasim/Ra8;

    .line 64
    .line 65
    iget-object v3, v9, Lir/nasim/ak7$R$a$b;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lir/nasim/ak7$R$a;

    .line 68
    .line 69
    invoke-static {v2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_8

    .line 73
    .line 74
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_2
    invoke-static {v2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_3
    invoke-static {v2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :cond_4
    invoke-static {v2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :cond_5
    iget-object v1, v9, Lir/nasim/ak7$R$a$b;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lir/nasim/Ra8;

    .line 100
    .line 101
    iget-object v4, v9, Lir/nasim/ak7$R$a$b;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, Lir/nasim/ak7$R$a;

    .line 104
    .line 105
    invoke-static {v2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    invoke-static {v2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    instance-of v2, v1, Lir/nasim/Ra8$a;

    .line 113
    .line 114
    if-eqz v2, :cond_11

    .line 115
    .line 116
    move-object v2, v1

    .line 117
    check-cast v2, Lir/nasim/Ra8$a;

    .line 118
    .line 119
    invoke-virtual {v2}, Lir/nasim/Ra8$a;->b()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    new-instance v14, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v15, "uploadingStates Complete rid#"

    .line 129
    .line 130
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    new-array v5, v6, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v7, v4, v5}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v4, v0, Lir/nasim/ak7$R$a;->a:Lir/nasim/ak7;

    .line 146
    .line 147
    invoke-virtual {v2}, Lir/nasim/Ra8$a;->b()J

    .line 148
    .line 149
    .line 150
    move-result-wide v14

    .line 151
    iput-object v0, v9, Lir/nasim/ak7$R$a$b;->a:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v1, v9, Lir/nasim/ak7$R$a$b;->b:Ljava/lang/Object;

    .line 154
    .line 155
    iput v12, v9, Lir/nasim/ak7$R$a$b;->e:I

    .line 156
    .line 157
    invoke-static {v4, v14, v15, v9}, Lir/nasim/ak7;->v1(Lir/nasim/ak7;JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-ne v2, v3, :cond_7

    .line 162
    .line 163
    return-object v3

    .line 164
    :cond_7
    move-object v4, v0

    .line 165
    :goto_2
    check-cast v2, Lir/nasim/td7;

    .line 166
    .line 167
    if-nez v2, :cond_8

    .line 168
    .line 169
    iget-object v2, v4, Lir/nasim/ak7$R$a;->a:Lir/nasim/ak7;

    .line 170
    .line 171
    move-object v5, v1

    .line 172
    check-cast v5, Lir/nasim/Ra8$a;

    .line 173
    .line 174
    invoke-virtual {v5}, Lir/nasim/Ra8$a;->b()J

    .line 175
    .line 176
    .line 177
    move-result-wide v14

    .line 178
    invoke-static {v2, v14, v15}, Lir/nasim/ak7;->H1(Lir/nasim/ak7;J)Lir/nasim/td7;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-nez v2, :cond_8

    .line 183
    .line 184
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 185
    .line 186
    return-object v1

    .line 187
    :cond_8
    iget-object v5, v4, Lir/nasim/ak7$R$a;->a:Lir/nasim/ak7;

    .line 188
    .line 189
    invoke-virtual {v2}, Lir/nasim/td7;->h()Lai/bale/proto/PeersStruct$ExPeer;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    if-eqz v14, :cond_9

    .line 194
    .line 195
    invoke-virtual {v14}, Lai/bale/proto/PeersStruct$ExPeer;->getType()Lir/nasim/We5;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    const-string v13, "getType(...)"

    .line 200
    .line 201
    invoke-static {v15, v13}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v5, v15}, Lir/nasim/ak7;->k2(Lir/nasim/ak7;Lir/nasim/We5;)Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    new-instance v13, Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 209
    .line 210
    invoke-virtual {v14}, Lai/bale/proto/PeersStruct$ExPeer;->getId()I

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    invoke-direct {v13, v5, v14}, Lir/nasim/core/modules/profile/entity/ExPeer;-><init>(Lir/nasim/core/modules/profile/entity/ExPeerType;I)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_9
    new-instance v13, Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 219
    .line 220
    sget-object v5, Lir/nasim/core/modules/profile/entity/ExPeerType;->PRIVATE:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 221
    .line 222
    invoke-virtual {v2}, Lir/nasim/td7;->p()I

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    invoke-direct {v13, v5, v14}, Lir/nasim/core/modules/profile/entity/ExPeer;-><init>(Lir/nasim/core/modules/profile/entity/ExPeerType;I)V

    .line 227
    .line 228
    .line 229
    :goto_3
    invoke-virtual {v13}, Lir/nasim/core/modules/profile/entity/ExPeer;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    if-nez v5, :cond_a

    .line 234
    .line 235
    const/4 v5, -0x1

    .line 236
    goto :goto_4

    .line 237
    :cond_a
    sget-object v13, Lir/nasim/ak7$R$a$a;->a:[I

    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    aget v5, v13, v5

    .line 244
    .line 245
    :goto_4
    if-eq v5, v12, :cond_f

    .line 246
    .line 247
    if-eq v5, v11, :cond_d

    .line 248
    .line 249
    if-eq v5, v10, :cond_d

    .line 250
    .line 251
    if-eq v5, v8, :cond_b

    .line 252
    .line 253
    const-string v1, "The peer type of the story item is not valid"

    .line 254
    .line 255
    new-array v2, v6, [Ljava/lang/Object;

    .line 256
    .line 257
    invoke-static {v7, v1, v2}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_b

    .line 261
    .line 262
    :cond_b
    iget-object v4, v4, Lir/nasim/ak7$R$a;->a:Lir/nasim/ak7;

    .line 263
    .line 264
    check-cast v1, Lir/nasim/Ra8$a;

    .line 265
    .line 266
    invoke-virtual {v1}, Lir/nasim/Ra8$a;->a()Lir/nasim/core/modules/file/entity/FileReference;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-virtual {v1}, Lir/nasim/Ra8$a;->b()J

    .line 271
    .line 272
    .line 273
    move-result-wide v10

    .line 274
    const/4 v1, 0x0

    .line 275
    iput-object v1, v9, Lir/nasim/ak7$R$a$b;->a:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v1, v9, Lir/nasim/ak7$R$a$b;->b:Ljava/lang/Object;

    .line 278
    .line 279
    iput v8, v9, Lir/nasim/ak7$R$a$b;->e:I

    .line 280
    .line 281
    move-object v6, v2

    .line 282
    move-wide v7, v10

    .line 283
    invoke-static/range {v4 .. v9}, Lir/nasim/ak7;->q2(Lir/nasim/ak7;Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/td7;JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-ne v1, v3, :cond_c

    .line 288
    .line 289
    return-object v3

    .line 290
    :cond_c
    :goto_5
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 291
    .line 292
    return-object v1

    .line 293
    :cond_d
    iget-object v4, v4, Lir/nasim/ak7$R$a;->a:Lir/nasim/ak7;

    .line 294
    .line 295
    check-cast v1, Lir/nasim/Ra8$a;

    .line 296
    .line 297
    invoke-virtual {v1}, Lir/nasim/Ra8$a;->a()Lir/nasim/core/modules/file/entity/FileReference;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-virtual {v1}, Lir/nasim/Ra8$a;->b()J

    .line 302
    .line 303
    .line 304
    move-result-wide v7

    .line 305
    const/4 v1, 0x0

    .line 306
    iput-object v1, v9, Lir/nasim/ak7$R$a$b;->a:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v1, v9, Lir/nasim/ak7$R$a$b;->b:Ljava/lang/Object;

    .line 309
    .line 310
    iput v10, v9, Lir/nasim/ak7$R$a$b;->e:I

    .line 311
    .line 312
    move-object v5, v2

    .line 313
    invoke-static/range {v4 .. v9}, Lir/nasim/ak7;->t2(Lir/nasim/ak7;Lir/nasim/td7;Lir/nasim/core/modules/file/entity/FileReference;JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    if-ne v1, v3, :cond_e

    .line 318
    .line 319
    return-object v3

    .line 320
    :cond_e
    :goto_6
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 321
    .line 322
    return-object v1

    .line 323
    :cond_f
    iget-object v4, v4, Lir/nasim/ak7$R$a;->a:Lir/nasim/ak7;

    .line 324
    .line 325
    check-cast v1, Lir/nasim/Ra8$a;

    .line 326
    .line 327
    invoke-virtual {v1}, Lir/nasim/Ra8$a;->a()Lir/nasim/core/modules/file/entity/FileReference;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-virtual {v1}, Lir/nasim/Ra8$a;->b()J

    .line 332
    .line 333
    .line 334
    move-result-wide v7

    .line 335
    const/4 v1, 0x0

    .line 336
    iput-object v1, v9, Lir/nasim/ak7$R$a$b;->a:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v1, v9, Lir/nasim/ak7$R$a$b;->b:Ljava/lang/Object;

    .line 339
    .line 340
    iput v11, v9, Lir/nasim/ak7$R$a$b;->e:I

    .line 341
    .line 342
    move-object v6, v2

    .line 343
    invoke-static/range {v4 .. v9}, Lir/nasim/ak7;->w2(Lir/nasim/ak7;Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/td7;JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    if-ne v1, v3, :cond_10

    .line 348
    .line 349
    return-object v3

    .line 350
    :cond_10
    :goto_7
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 351
    .line 352
    return-object v1

    .line 353
    :cond_11
    instance-of v2, v1, Lir/nasim/Ra8$b;

    .line 354
    .line 355
    if-eqz v2, :cond_15

    .line 356
    .line 357
    move-object v2, v1

    .line 358
    check-cast v2, Lir/nasim/Ra8$b;

    .line 359
    .line 360
    invoke-virtual {v2}, Lir/nasim/Ra8$b;->a()J

    .line 361
    .line 362
    .line 363
    move-result-wide v10

    .line 364
    new-instance v4, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    .line 368
    .line 369
    const-string v8, "uploadingStates Error rid#"

    .line 370
    .line 371
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-static {v7, v4}, Lir/nasim/fX3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iget-object v4, v0, Lir/nasim/ak7$R$a;->a:Lir/nasim/ak7;

    .line 385
    .line 386
    invoke-virtual {v2}, Lir/nasim/Ra8$b;->a()J

    .line 387
    .line 388
    .line 389
    move-result-wide v7

    .line 390
    iput-object v0, v9, Lir/nasim/ak7$R$a$b;->a:Ljava/lang/Object;

    .line 391
    .line 392
    iput-object v1, v9, Lir/nasim/ak7$R$a$b;->b:Ljava/lang/Object;

    .line 393
    .line 394
    iput v5, v9, Lir/nasim/ak7$R$a$b;->e:I

    .line 395
    .line 396
    invoke-static {v4, v7, v8, v9}, Lir/nasim/ak7;->v1(Lir/nasim/ak7;JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    if-ne v2, v3, :cond_12

    .line 401
    .line 402
    return-object v3

    .line 403
    :cond_12
    move-object v3, v0

    .line 404
    :goto_8
    check-cast v2, Lir/nasim/td7;

    .line 405
    .line 406
    if-eqz v2, :cond_14

    .line 407
    .line 408
    iget-object v3, v3, Lir/nasim/ak7$R$a;->a:Lir/nasim/ak7;

    .line 409
    .line 410
    invoke-virtual {v2}, Lir/nasim/td7;->u()J

    .line 411
    .line 412
    .line 413
    move-result-wide v4

    .line 414
    new-instance v2, Lir/nasim/H67$c;

    .line 415
    .line 416
    check-cast v1, Lir/nasim/Ra8$b;

    .line 417
    .line 418
    invoke-virtual {v1}, Lir/nasim/Ra8$b;->b()Ljava/lang/Throwable;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    instance-of v1, v1, Lir/nasim/core/modules/file/FileSizeExceededException;

    .line 423
    .line 424
    if-eqz v1, :cond_13

    .line 425
    .line 426
    sget-object v1, Lir/nasim/ta8$a;->a:Lir/nasim/ta8$a;

    .line 427
    .line 428
    :goto_9
    const/4 v7, 0x0

    .line 429
    goto :goto_a

    .line 430
    :cond_13
    sget-object v1, Lir/nasim/ta8$b;->a:Lir/nasim/ta8$b;

    .line 431
    .line 432
    goto :goto_9

    .line 433
    :goto_a
    invoke-direct {v2, v6, v1, v12, v7}, Lir/nasim/H67$c;-><init>(ZLir/nasim/ta8;ILir/nasim/DO1;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v3, v4, v5, v2}, Lir/nasim/ak7;->E2(Lir/nasim/ak7;JLir/nasim/H67;)Lir/nasim/Ou3;

    .line 437
    .line 438
    .line 439
    :cond_14
    :goto_b
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 440
    .line 441
    return-object v1

    .line 442
    :cond_15
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 443
    .line 444
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 445
    .line 446
    .line 447
    throw v1
.end method
