.class final Lir/nasim/s7$p;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/s7;->y(Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;
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

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lir/nasim/s7;


# direct methods
.method constructor <init>(Ljava/lang/String;Lir/nasim/s7;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/s7$p;->g:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/s7$p;->h:Lir/nasim/s7;

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
    new-instance v0, Lir/nasim/s7$p;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/s7$p;->g:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/s7$p;->h:Lir/nasim/s7;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lir/nasim/s7$p;-><init>(Ljava/lang/String;Lir/nasim/s7;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lir/nasim/s7$p;->f:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/s7$p;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const-string v0, "getAsString(...)"

    .line 4
    .line 5
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    iget v1, v7, Lir/nasim/s7$p;->e:I

    .line 10
    .line 11
    const/4 v9, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v10, 0x0

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    if-ne v1, v9, :cond_0

    .line 19
    .line 20
    iget-object v0, v7, Lir/nasim/s7$p;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lir/nasim/Je0;

    .line 23
    .line 24
    iget-object v1, v7, Lir/nasim/s7$p;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lir/nasim/Je0;

    .line 27
    .line 28
    iget-object v2, v7, Lir/nasim/s7$p;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lir/nasim/xD1;

    .line 31
    .line 32
    :try_start_0
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    move-object v12, v0

    .line 36
    move-object/from16 v0, p1

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    iget-object v0, v7, Lir/nasim/s7$p;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lir/nasim/Je0;

    .line 54
    .line 55
    iget-object v1, v7, Lir/nasim/s7$p;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lir/nasim/Je0;

    .line 58
    .line 59
    iget-object v2, v7, Lir/nasim/s7$p;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lir/nasim/s7;

    .line 62
    .line 63
    iget-object v3, v7, Lir/nasim/s7$p;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lir/nasim/xD1;

    .line 66
    .line 67
    :try_start_1
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    .line 69
    .line 70
    move-object v12, v1

    .line 71
    move-object v11, v3

    .line 72
    move-object/from16 v1, p1

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :catch_1
    move-exception v0

    .line 77
    move-object v2, v3

    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_2
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v7, Lir/nasim/s7$p;->f:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v11, v1

    .line 86
    check-cast v11, Lir/nasim/xD1;

    .line 87
    .line 88
    :try_start_2
    iget-object v1, v7, Lir/nasim/s7$p;->g:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1}, Lir/nasim/vD3;->c(Ljava/lang/String;)Lir/nasim/JC3;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lir/nasim/JC3;->l()Lir/nasim/tD3;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v6, Lir/nasim/Je0;

    .line 99
    .line 100
    const-string v3, "ad_link"

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Lir/nasim/tD3;->D(Ljava/lang/String;)Lir/nasim/JC3;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Lir/nasim/JC3;->q()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    invoke-static {v13, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v3, "content_media_file_id"

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Lir/nasim/tD3;->D(Ljava/lang/String;)Lir/nasim/JC3;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Lir/nasim/JC3;->q()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v14

    .line 130
    const-string v3, "content_media_access_hash"

    .line 131
    .line 132
    invoke-virtual {v1, v3}, Lir/nasim/tD3;->D(Ljava/lang/String;)Lir/nasim/JC3;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Lir/nasim/JC3;->q()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v3, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v16

    .line 147
    const-string v3, "expire_time_in_mills"

    .line 148
    .line 149
    invoke-virtual {v1, v3}, Lir/nasim/tD3;->D(Ljava/lang/String;)Lir/nasim/JC3;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Lir/nasim/JC3;->q()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v18

    .line 164
    const/16 v21, 0x10

    .line 165
    .line 166
    const/16 v22, 0x0

    .line 167
    .line 168
    const/16 v20, 0x0

    .line 169
    .line 170
    move-object v12, v6

    .line 171
    invoke-direct/range {v12 .. v22}, Lir/nasim/Je0;-><init>(Ljava/lang/String;JJJLjava/lang/String;ILir/nasim/hS1;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v7, Lir/nasim/s7$p;->h:Lir/nasim/s7;

    .line 175
    .line 176
    invoke-virtual {v6}, Lir/nasim/Je0;->b()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_a

    .line 185
    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 187
    .line 188
    .line 189
    move-result-wide v3

    .line 190
    invoke-virtual {v6}, Lir/nasim/Je0;->h()J

    .line 191
    .line 192
    .line 193
    move-result-wide v12

    .line 194
    cmp-long v1, v3, v12

    .line 195
    .line 196
    if-ltz v1, :cond_3

    .line 197
    .line 198
    goto/16 :goto_5

    .line 199
    .line 200
    :cond_3
    invoke-static {v0}, Lir/nasim/s7;->q(Lir/nasim/s7;)Lir/nasim/XB2;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v6}, Lir/nasim/Je0;->f()J

    .line 205
    .line 206
    .line 207
    move-result-wide v3

    .line 208
    invoke-virtual {v6}, Lir/nasim/Je0;->d()J

    .line 209
    .line 210
    .line 211
    move-result-wide v12

    .line 212
    iput-object v11, v7, Lir/nasim/s7$p;->f:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v0, v7, Lir/nasim/s7$p;->b:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v6, v7, Lir/nasim/s7$p;->c:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v6, v7, Lir/nasim/s7$p;->d:Ljava/lang/Object;

    .line 219
    .line 220
    iput v2, v7, Lir/nasim/s7$p;->e:I

    .line 221
    .line 222
    move-wide v2, v3

    .line 223
    move-wide v4, v12

    .line 224
    move-object v12, v6

    .line 225
    move-object/from16 v6, p0

    .line 226
    .line 227
    invoke-interface/range {v1 .. v6}, Lir/nasim/XB2;->c(JJLir/nasim/tA1;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-ne v1, v8, :cond_4

    .line 232
    .line 233
    return-object v8

    .line 234
    :cond_4
    move-object v2, v0

    .line 235
    move-object v0, v12

    .line 236
    :goto_0
    check-cast v1, Ljava/lang/String;

    .line 237
    .line 238
    if-nez v1, :cond_5

    .line 239
    .line 240
    const-string v1, ""

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :catch_2
    move-exception v0

    .line 244
    move-object v2, v11

    .line 245
    goto :goto_3

    .line 246
    :cond_5
    :goto_1
    invoke-virtual {v0, v1}, Lir/nasim/Je0;->k(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    new-instance v0, Lir/nasim/s7$p$a;

    .line 250
    .line 251
    invoke-direct {v0, v2, v12, v10}, Lir/nasim/s7$p$a;-><init>(Lir/nasim/s7;Lir/nasim/Je0;Lir/nasim/tA1;)V

    .line 252
    .line 253
    .line 254
    const/16 v17, 0x3

    .line 255
    .line 256
    const/16 v18, 0x0

    .line 257
    .line 258
    const/4 v14, 0x0

    .line 259
    const/4 v15, 0x0

    .line 260
    move-object v13, v11

    .line 261
    move-object/from16 v16, v0

    .line 262
    .line 263
    invoke-static/range {v13 .. v18}, Lir/nasim/jx0;->b(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/MV1;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v12, v0}, Lir/nasim/Je0;->j(Lir/nasim/MV1;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v2}, Lir/nasim/s7;->r(Lir/nasim/s7;)Lir/nasim/iY2;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v12}, Lir/nasim/Je0;->b()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    iput-object v11, v7, Lir/nasim/s7$p;->f:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v12, v7, Lir/nasim/s7$p;->b:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v12, v7, Lir/nasim/s7$p;->c:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v10, v7, Lir/nasim/s7$p;->d:Ljava/lang/Object;

    .line 285
    .line 286
    iput v9, v7, Lir/nasim/s7$p;->e:I

    .line 287
    .line 288
    const/4 v3, 0x0

    .line 289
    const/4 v5, 0x2

    .line 290
    const/4 v6, 0x0

    .line 291
    move-object/from16 v4, p0

    .line 292
    .line 293
    invoke-static/range {v1 .. v6}, Lir/nasim/iY2;->f(Lir/nasim/iY2;Ljava/lang/String;Lir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 297
    if-ne v0, v8, :cond_6

    .line 298
    .line 299
    return-object v8

    .line 300
    :cond_6
    move-object v2, v11

    .line 301
    move-object v1, v12

    .line 302
    :goto_2
    :try_start_3
    check-cast v0, Lir/nasim/YU3;

    .line 303
    .line 304
    invoke-virtual {v12, v0}, Lir/nasim/Je0;->i(Lir/nasim/YU3;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 305
    .line 306
    .line 307
    move-object v10, v1

    .line 308
    goto :goto_5

    .line 309
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v1}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    const-string v3, "substring(...)"

    .line 318
    .line 319
    const/16 v4, 0x17

    .line 320
    .line 321
    if-nez v1, :cond_8

    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    if-gt v2, v4, :cond_7

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_7
    const/4 v2, 0x0

    .line 342
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {v1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    if-gt v2, v4, :cond_9

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    sub-int/2addr v2, v4

    .line 373
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-static {v1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :goto_4
    invoke-static {v1, v0}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 385
    .line 386
    .line 387
    :cond_a
    :goto_5
    return-object v10
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/s7$p;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/s7$p;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/s7$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
