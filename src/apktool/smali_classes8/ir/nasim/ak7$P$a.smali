.class final Lir/nasim/ak7$P$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tB2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/ak7$P;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/ak7;


# direct methods
.method constructor <init>(Lir/nasim/ak7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ak7$P$a;->a:Lir/nasim/ak7;

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
    check-cast p1, Lir/nasim/gn1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/ak7$P$a;->b(Lir/nasim/gn1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lir/nasim/gn1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 39

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
    instance-of v3, v2, Lir/nasim/ak7$P$a$a;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lir/nasim/ak7$P$a$a;

    .line 13
    .line 14
    iget v4, v3, Lir/nasim/ak7$P$a$a;->e:I

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
    iput v4, v3, Lir/nasim/ak7$P$a$a;->e:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lir/nasim/ak7$P$a$a;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lir/nasim/ak7$P$a$a;-><init>(Lir/nasim/ak7$P$a;Lir/nasim/Sw1;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lir/nasim/ak7$P$a$a;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lir/nasim/ak7$P$a$a;->e:I

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x1

    .line 41
    const-string v8, "story"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    const/4 v10, 0x0

    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    if-eq v5, v7, :cond_3

    .line 48
    .line 49
    if-eq v5, v6, :cond_2

    .line 50
    .line 51
    if-ne v5, v9, :cond_1

    .line 52
    .line 53
    iget-object v1, v3, Lir/nasim/ak7$P$a$a;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lir/nasim/gn1;

    .line 56
    .line 57
    iget-object v3, v3, Lir/nasim/ak7$P$a$a;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lir/nasim/ak7$P$a;

    .line 60
    .line 61
    invoke-static {v2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_2
    iget-object v1, v3, Lir/nasim/ak7$P$a$a;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lir/nasim/gn1;

    .line 77
    .line 78
    iget-object v3, v3, Lir/nasim/ak7$P$a$a;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Lir/nasim/ak7$P$a;

    .line 81
    .line 82
    invoke-static {v2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_3
    iget-object v1, v3, Lir/nasim/ak7$P$a$a;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lir/nasim/gn1;

    .line 90
    .line 91
    iget-object v3, v3, Lir/nasim/ak7$P$a$a;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Lir/nasim/ak7$P$a;

    .line 94
    .line 95
    invoke-static {v2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-static {v2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    instance-of v2, v1, Lir/nasim/gn1$a;

    .line 103
    .line 104
    if-eqz v2, :cond_8

    .line 105
    .line 106
    move-object v2, v1

    .line 107
    check-cast v2, Lir/nasim/gn1$a;

    .line 108
    .line 109
    invoke-virtual {v2}, Lir/nasim/gn1$a;->b()Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-eqz v5, :cond_7

    .line 114
    .line 115
    invoke-virtual {v2}, Lir/nasim/gn1$a;->b()Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v9, "compressThenUploadInternal Compressed, rid#"

    .line 125
    .line 126
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    new-array v6, v10, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v8, v5, v6}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v5, v0, Lir/nasim/ak7$P$a;->a:Lir/nasim/ak7;

    .line 142
    .line 143
    invoke-virtual {v5}, Lir/nasim/ak7;->a5()Lir/nasim/Ga8;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v2}, Lir/nasim/gn1$a;->b()Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v11

    .line 155
    invoke-virtual {v5, v11, v12}, Lir/nasim/Ga8;->a(J)Lir/nasim/Fa8;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_5

    .line 160
    .line 161
    invoke-virtual {v2}, Lir/nasim/Fa8;->a()Lir/nasim/Jy4;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_5

    .line 166
    .line 167
    const/16 v5, 0x64

    .line 168
    .line 169
    invoke-static {v5}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    iput-object v0, v3, Lir/nasim/ak7$P$a$a;->a:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v1, v3, Lir/nasim/ak7$P$a$a;->b:Ljava/lang/Object;

    .line 176
    .line 177
    iput v7, v3, Lir/nasim/ak7$P$a$a;->e:I

    .line 178
    .line 179
    invoke-interface {v2, v5, v3}, Lir/nasim/Fy4;->a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-ne v2, v4, :cond_5

    .line 184
    .line 185
    return-object v4

    .line 186
    :cond_5
    move-object v3, v0

    .line 187
    :goto_1
    iget-object v2, v3, Lir/nasim/ak7$P$a;->a:Lir/nasim/ak7;

    .line 188
    .line 189
    check-cast v1, Lir/nasim/gn1$a;

    .line 190
    .line 191
    invoke-virtual {v1}, Lir/nasim/gn1$a;->b()Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 196
    .line 197
    .line 198
    move-result-wide v4

    .line 199
    invoke-static {v2, v4, v5}, Lir/nasim/ak7;->H1(Lir/nasim/ak7;J)Lir/nasim/td7;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    if-nez v11, :cond_6

    .line 204
    .line 205
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 206
    .line 207
    return-object v1

    .line 208
    :cond_6
    iget-object v2, v3, Lir/nasim/ak7$P$a;->a:Lir/nasim/ak7;

    .line 209
    .line 210
    invoke-static {v2}, Lir/nasim/ak7;->k1(Lir/nasim/ak7;)Ljava/util/Map;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v1}, Lir/nasim/gn1$a;->b()Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lir/nasim/OM2;

    .line 223
    .line 224
    if-eqz v2, :cond_10

    .line 225
    .line 226
    invoke-virtual {v1}, Lir/nasim/gn1$a;->a()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v21

    .line 230
    const v35, 0x1fff7f

    .line 231
    .line 232
    .line 233
    const/16 v36, 0x0

    .line 234
    .line 235
    const-wide/16 v12, 0x0

    .line 236
    .line 237
    const/4 v14, 0x0

    .line 238
    const/4 v15, 0x0

    .line 239
    const/16 v16, 0x0

    .line 240
    .line 241
    const-wide/16 v17, 0x0

    .line 242
    .line 243
    const/16 v19, 0x0

    .line 244
    .line 245
    const/16 v20, 0x0

    .line 246
    .line 247
    const/16 v22, 0x0

    .line 248
    .line 249
    const/16 v23, 0x0

    .line 250
    .line 251
    const/16 v24, 0x0

    .line 252
    .line 253
    const/16 v25, 0x0

    .line 254
    .line 255
    const/16 v26, 0x0

    .line 256
    .line 257
    const/16 v27, 0x0

    .line 258
    .line 259
    const/16 v28, 0x0

    .line 260
    .line 261
    const/16 v29, 0x0

    .line 262
    .line 263
    const/16 v30, 0x0

    .line 264
    .line 265
    const/16 v31, 0x0

    .line 266
    .line 267
    const/16 v32, 0x0

    .line 268
    .line 269
    const/16 v33, 0x0

    .line 270
    .line 271
    const/16 v34, 0x0

    .line 272
    .line 273
    invoke-static/range {v11 .. v36}, Lir/nasim/td7;->d(Lir/nasim/td7;JLjava/lang/String;Lai/bale/proto/StoryStruct$MediaStory;Lir/nasim/qc7;JILir/nasim/Rf7;Ljava/lang/String;Lir/nasim/H67;Lai/bale/proto/PeersStruct$ExPeer;Lir/nasim/Cl8;ZZLir/nasim/ai7;Ljava/lang/Integer;ZLjava/util/List;ZLcom/google/protobuf/g;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lir/nasim/td7;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-interface {v2, v1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    goto/16 :goto_4

    .line 281
    .line 282
    :cond_7
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 283
    .line 284
    return-object v1

    .line 285
    :cond_8
    instance-of v2, v1, Lir/nasim/gn1$c;

    .line 286
    .line 287
    if-nez v2, :cond_f

    .line 288
    .line 289
    instance-of v2, v1, Lir/nasim/gn1$d;

    .line 290
    .line 291
    if-eqz v2, :cond_c

    .line 292
    .line 293
    move-object v2, v1

    .line 294
    check-cast v2, Lir/nasim/gn1$d;

    .line 295
    .line 296
    invoke-virtual {v2}, Lir/nasim/gn1$d;->a()Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    if-eqz v5, :cond_b

    .line 301
    .line 302
    iget-object v5, v0, Lir/nasim/ak7$P$a;->a:Lir/nasim/ak7;

    .line 303
    .line 304
    invoke-virtual {v2}, Lir/nasim/gn1$d;->a()Ljava/lang/Long;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 309
    .line 310
    .line 311
    move-result-wide v11

    .line 312
    invoke-static {v5, v11, v12}, Lir/nasim/ak7;->H1(Lir/nasim/ak7;J)Lir/nasim/td7;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    if-nez v2, :cond_9

    .line 317
    .line 318
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 319
    .line 320
    return-object v1

    .line 321
    :cond_9
    iget-object v5, v0, Lir/nasim/ak7$P$a;->a:Lir/nasim/ak7;

    .line 322
    .line 323
    invoke-virtual {v2}, Lir/nasim/td7;->u()J

    .line 324
    .line 325
    .line 326
    move-result-wide v11

    .line 327
    new-instance v7, Lir/nasim/H67$c;

    .line 328
    .line 329
    const/4 v13, 0x0

    .line 330
    invoke-direct {v7, v10, v13, v9, v13}, Lir/nasim/H67$c;-><init>(ZLir/nasim/ta8;ILir/nasim/DO1;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v5, v11, v12, v7}, Lir/nasim/ak7;->E2(Lir/nasim/ak7;JLir/nasim/H67;)Lir/nasim/Ou3;

    .line 334
    .line 335
    .line 336
    iget-object v5, v0, Lir/nasim/ak7$P$a;->a:Lir/nasim/ak7;

    .line 337
    .line 338
    new-instance v7, Lir/nasim/H67$c;

    .line 339
    .line 340
    move-object/from16 v24, v7

    .line 341
    .line 342
    invoke-direct {v7, v10, v13, v9, v13}, Lir/nasim/H67$c;-><init>(ZLir/nasim/ta8;ILir/nasim/DO1;)V

    .line 343
    .line 344
    .line 345
    const v37, 0x1ffeff

    .line 346
    .line 347
    .line 348
    const/16 v38, 0x0

    .line 349
    .line 350
    const-wide/16 v14, 0x0

    .line 351
    .line 352
    const/16 v16, 0x0

    .line 353
    .line 354
    const/16 v17, 0x0

    .line 355
    .line 356
    const/16 v18, 0x0

    .line 357
    .line 358
    const-wide/16 v19, 0x0

    .line 359
    .line 360
    const/16 v21, 0x0

    .line 361
    .line 362
    const/16 v22, 0x0

    .line 363
    .line 364
    const/16 v23, 0x0

    .line 365
    .line 366
    const/16 v25, 0x0

    .line 367
    .line 368
    const/16 v26, 0x0

    .line 369
    .line 370
    const/16 v27, 0x0

    .line 371
    .line 372
    const/16 v28, 0x0

    .line 373
    .line 374
    const/16 v29, 0x0

    .line 375
    .line 376
    const/16 v30, 0x0

    .line 377
    .line 378
    const/16 v31, 0x0

    .line 379
    .line 380
    const/16 v32, 0x0

    .line 381
    .line 382
    const/16 v33, 0x0

    .line 383
    .line 384
    const/16 v34, 0x0

    .line 385
    .line 386
    const/16 v35, 0x0

    .line 387
    .line 388
    const/16 v36, 0x0

    .line 389
    .line 390
    move-object v13, v2

    .line 391
    invoke-static/range {v13 .. v38}, Lir/nasim/td7;->d(Lir/nasim/td7;JLjava/lang/String;Lai/bale/proto/StoryStruct$MediaStory;Lir/nasim/qc7;JILir/nasim/Rf7;Ljava/lang/String;Lir/nasim/H67;Lai/bale/proto/PeersStruct$ExPeer;Lir/nasim/Cl8;ZZLir/nasim/ai7;Ljava/lang/Integer;ZLjava/util/List;ZLcom/google/protobuf/g;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lir/nasim/td7;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    iput-object v0, v3, Lir/nasim/ak7$P$a$a;->a:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object v1, v3, Lir/nasim/ak7$P$a$a;->b:Ljava/lang/Object;

    .line 398
    .line 399
    iput v6, v3, Lir/nasim/ak7$P$a$a;->e:I

    .line 400
    .line 401
    invoke-static {v5, v2, v7, v3}, Lir/nasim/ak7;->p2(Lir/nasim/ak7;Lir/nasim/td7;Lir/nasim/td7;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    if-ne v2, v4, :cond_a

    .line 406
    .line 407
    return-object v4

    .line 408
    :cond_a
    move-object v3, v0

    .line 409
    :goto_2
    iget-object v2, v3, Lir/nasim/ak7$P$a;->a:Lir/nasim/ak7;

    .line 410
    .line 411
    invoke-static {v2}, Lir/nasim/ak7;->C2(Lir/nasim/ak7;)Lir/nasim/Ou3;

    .line 412
    .line 413
    .line 414
    iget-object v2, v3, Lir/nasim/ak7$P$a;->a:Lir/nasim/ak7;

    .line 415
    .line 416
    invoke-static {v2}, Lir/nasim/ak7;->k1(Lir/nasim/ak7;)Ljava/util/Map;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    move-object v4, v1

    .line 421
    check-cast v4, Lir/nasim/gn1$d;

    .line 422
    .line 423
    invoke-virtual {v4}, Lir/nasim/gn1$d;->a()Ljava/lang/Long;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    new-instance v2, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 433
    .line 434
    .line 435
    const-string v4, "compressThenUploadInternal Error, rid#"

    .line 436
    .line 437
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-static {v8, v1}, Lir/nasim/fX3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    goto :goto_4

    .line 451
    :cond_b
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 452
    .line 453
    return-object v1

    .line 454
    :cond_c
    instance-of v2, v1, Lir/nasim/gn1$b;

    .line 455
    .line 456
    if-eqz v2, :cond_e

    .line 457
    .line 458
    move-object v2, v1

    .line 459
    check-cast v2, Lir/nasim/gn1$b;

    .line 460
    .line 461
    invoke-virtual {v2}, Lir/nasim/gn1$b;->b()Ljava/lang/Long;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    if-eqz v5, :cond_d

    .line 466
    .line 467
    iget-object v6, v0, Lir/nasim/ak7$P$a;->a:Lir/nasim/ak7;

    .line 468
    .line 469
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 470
    .line 471
    .line 472
    move-result-wide v11

    .line 473
    invoke-virtual {v6}, Lir/nasim/ak7;->a5()Lir/nasim/Ga8;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    invoke-virtual {v5, v11, v12}, Lir/nasim/Ga8;->a(J)Lir/nasim/Fa8;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    if-eqz v5, :cond_d

    .line 482
    .line 483
    invoke-virtual {v5}, Lir/nasim/Fa8;->a()Lir/nasim/Jy4;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    if-eqz v5, :cond_d

    .line 488
    .line 489
    invoke-virtual {v2}, Lir/nasim/gn1$b;->a()I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    invoke-static {v2}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    iput-object v0, v3, Lir/nasim/ak7$P$a$a;->a:Ljava/lang/Object;

    .line 498
    .line 499
    iput-object v1, v3, Lir/nasim/ak7$P$a$a;->b:Ljava/lang/Object;

    .line 500
    .line 501
    iput v9, v3, Lir/nasim/ak7$P$a$a;->e:I

    .line 502
    .line 503
    invoke-interface {v5, v2, v3}, Lir/nasim/Fy4;->a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    if-ne v2, v4, :cond_d

    .line 508
    .line 509
    return-object v4

    .line 510
    :cond_d
    move-object v3, v0

    .line 511
    :goto_3
    check-cast v1, Lir/nasim/gn1$b;

    .line 512
    .line 513
    invoke-virtual {v1}, Lir/nasim/gn1$b;->a()I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    invoke-virtual {v1}, Lir/nasim/gn1$b;->b()Ljava/lang/Long;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    new-instance v4, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 524
    .line 525
    .line 526
    const-string v5, "compressThenUploadInternal progress("

    .line 527
    .line 528
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    const-string v2, "%) rid#"

    .line 535
    .line 536
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    new-array v2, v10, [Ljava/lang/Object;

    .line 547
    .line 548
    invoke-static {v8, v1, v2}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    goto :goto_4

    .line 552
    :cond_e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 553
    .line 554
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 555
    .line 556
    .line 557
    throw v1

    .line 558
    :cond_f
    move-object v3, v0

    .line 559
    :cond_10
    :goto_4
    iget-object v1, v3, Lir/nasim/ak7$P$a;->a:Lir/nasim/ak7;

    .line 560
    .line 561
    invoke-static {v1}, Lir/nasim/ak7;->j1(Lir/nasim/ak7;)Ljava/util/Map;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-eqz v1, :cond_12

    .line 570
    .line 571
    iget-object v1, v3, Lir/nasim/ak7$P$a;->a:Lir/nasim/ak7;

    .line 572
    .line 573
    invoke-static {v1}, Lir/nasim/ak7;->l1(Lir/nasim/ak7;)Lir/nasim/Ou3;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    if-eqz v1, :cond_11

    .line 578
    .line 579
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 580
    .line 581
    const-string v3, "There isn\'t any compress job."

    .line 582
    .line 583
    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-interface {v1, v2}, Lir/nasim/Ou3;->j(Ljava/util/concurrent/CancellationException;)V

    .line 587
    .line 588
    .line 589
    :cond_11
    const-string v1, "compressJobs is empty, compressingListenerJob canceled."

    .line 590
    .line 591
    new-array v2, v10, [Ljava/lang/Object;

    .line 592
    .line 593
    invoke-static {v8, v1, v2}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    :cond_12
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 597
    .line 598
    return-object v1
.end method
