.class final Lir/nasim/p7$p;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/p7;->y(Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
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

.field final synthetic h:Lir/nasim/p7;


# direct methods
.method constructor <init>(Ljava/lang/String;Lir/nasim/p7;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/p7$p;->g:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/p7$p;->h:Lir/nasim/p7;

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
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/p7$p;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/p7$p;->g:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/p7$p;->h:Lir/nasim/p7;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lir/nasim/p7$p;-><init>(Ljava/lang/String;Lir/nasim/p7;Lir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lir/nasim/p7$p;->f:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/p7$p;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const-string v0, "getAsString(...)"

    .line 4
    .line 5
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    iget v1, v7, Lir/nasim/p7$p;->e:I

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
    iget-object v0, v7, Lir/nasim/p7$p;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lir/nasim/yc0;

    .line 23
    .line 24
    iget-object v1, v7, Lir/nasim/p7$p;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lir/nasim/yc0;

    .line 27
    .line 28
    iget-object v2, v7, Lir/nasim/p7$p;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lir/nasim/Vz1;

    .line 31
    .line 32
    :try_start_0
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V
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
    goto/16 :goto_1

    .line 39
    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto/16 :goto_2

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
    iget-object v0, v7, Lir/nasim/p7$p;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lir/nasim/yc0;

    .line 54
    .line 55
    iget-object v1, v7, Lir/nasim/p7$p;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lir/nasim/yc0;

    .line 58
    .line 59
    iget-object v2, v7, Lir/nasim/p7$p;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lir/nasim/p7;

    .line 62
    .line 63
    iget-object v3, v7, Lir/nasim/p7$p;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lir/nasim/Vz1;

    .line 66
    .line 67
    :try_start_1
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    .line 69
    .line 70
    move-object v12, v1

    .line 71
    move-object/from16 v1, p1

    .line 72
    .line 73
    move-object/from16 v23, v3

    .line 74
    .line 75
    move-object v3, v2

    .line 76
    move-object/from16 v2, v23

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :catch_1
    move-exception v0

    .line 81
    move-object v2, v3

    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_2
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v7, Lir/nasim/p7$p;->f:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v11, v1

    .line 90
    check-cast v11, Lir/nasim/Vz1;

    .line 91
    .line 92
    :try_start_2
    iget-object v1, v7, Lir/nasim/p7$p;->g:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1}, Lir/nasim/Mw3;->c(Ljava/lang/String;)Lir/nasim/bw3;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lir/nasim/bw3;->m()Lir/nasim/Kw3;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v6, Lir/nasim/yc0;

    .line 103
    .line 104
    const-string v3, "ad_link"

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Lir/nasim/Kw3;->D(Ljava/lang/String;)Lir/nasim/bw3;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Lir/nasim/bw3;->s()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    invoke-static {v13, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v3, "content_media_file_id"

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Lir/nasim/Kw3;->D(Ljava/lang/String;)Lir/nasim/bw3;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Lir/nasim/bw3;->s()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v3, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v14

    .line 134
    const-string v3, "content_media_access_hash"

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Lir/nasim/Kw3;->D(Ljava/lang/String;)Lir/nasim/bw3;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3}, Lir/nasim/bw3;->s()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v3, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v16

    .line 151
    const-string v3, "expire_time_in_mills"

    .line 152
    .line 153
    invoke-virtual {v1, v3}, Lir/nasim/Kw3;->D(Ljava/lang/String;)Lir/nasim/bw3;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lir/nasim/bw3;->s()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v18

    .line 168
    const/16 v21, 0x10

    .line 169
    .line 170
    const/16 v22, 0x0

    .line 171
    .line 172
    const/16 v20, 0x0

    .line 173
    .line 174
    move-object v12, v6

    .line 175
    invoke-direct/range {v12 .. v22}, Lir/nasim/yc0;-><init>(Ljava/lang/String;JJJLjava/lang/String;ILir/nasim/DO1;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v7, Lir/nasim/p7$p;->h:Lir/nasim/p7;

    .line 179
    .line 180
    invoke-virtual {v6}, Lir/nasim/yc0;->b()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v1}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_a

    .line 189
    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 191
    .line 192
    .line 193
    move-result-wide v3

    .line 194
    invoke-virtual {v6}, Lir/nasim/yc0;->h()J

    .line 195
    .line 196
    .line 197
    move-result-wide v12

    .line 198
    cmp-long v1, v3, v12

    .line 199
    .line 200
    if-ltz v1, :cond_3

    .line 201
    .line 202
    goto/16 :goto_4

    .line 203
    .line 204
    :cond_3
    invoke-static {v0}, Lir/nasim/p7;->q(Lir/nasim/p7;)Lir/nasim/xw2;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v6}, Lir/nasim/yc0;->f()J

    .line 209
    .line 210
    .line 211
    move-result-wide v3

    .line 212
    invoke-virtual {v6}, Lir/nasim/yc0;->d()J

    .line 213
    .line 214
    .line 215
    move-result-wide v12

    .line 216
    iput-object v11, v7, Lir/nasim/p7$p;->f:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v0, v7, Lir/nasim/p7$p;->b:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v6, v7, Lir/nasim/p7$p;->c:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v6, v7, Lir/nasim/p7$p;->d:Ljava/lang/Object;

    .line 223
    .line 224
    iput v2, v7, Lir/nasim/p7$p;->e:I

    .line 225
    .line 226
    move-wide v2, v3

    .line 227
    move-wide v4, v12

    .line 228
    move-object v12, v6

    .line 229
    move-object/from16 v6, p0

    .line 230
    .line 231
    invoke-interface/range {v1 .. v6}, Lir/nasim/xw2;->c(JJLir/nasim/Sw1;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 235
    if-ne v1, v8, :cond_4

    .line 236
    .line 237
    return-object v8

    .line 238
    :cond_4
    move-object v3, v0

    .line 239
    move-object v2, v11

    .line 240
    move-object v0, v12

    .line 241
    :goto_0
    :try_start_3
    check-cast v1, Ljava/lang/String;

    .line 242
    .line 243
    if-nez v1, :cond_5

    .line 244
    .line 245
    const-string v1, ""

    .line 246
    .line 247
    :cond_5
    invoke-virtual {v0, v1}, Lir/nasim/yc0;->k(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    new-instance v0, Lir/nasim/p7$p$a;

    .line 251
    .line 252
    invoke-direct {v0, v3, v12, v10}, Lir/nasim/p7$p$a;-><init>(Lir/nasim/p7;Lir/nasim/yc0;Lir/nasim/Sw1;)V

    .line 253
    .line 254
    .line 255
    const/16 v17, 0x3

    .line 256
    .line 257
    const/16 v18, 0x0

    .line 258
    .line 259
    const/4 v14, 0x0

    .line 260
    const/4 v15, 0x0

    .line 261
    move-object v13, v2

    .line 262
    move-object/from16 v16, v0

    .line 263
    .line 264
    invoke-static/range {v13 .. v18}, Lir/nasim/bu0;->b(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/dS1;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v12, v0}, Lir/nasim/yc0;->j(Lir/nasim/dS1;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v3}, Lir/nasim/p7;->r(Lir/nasim/p7;)Lir/nasim/cS2;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v12}, Lir/nasim/yc0;->b()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iput-object v2, v7, Lir/nasim/p7$p;->f:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v12, v7, Lir/nasim/p7$p;->b:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v12, v7, Lir/nasim/p7$p;->c:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v10, v7, Lir/nasim/p7$p;->d:Ljava/lang/Object;

    .line 286
    .line 287
    iput v9, v7, Lir/nasim/p7$p;->e:I

    .line 288
    .line 289
    invoke-virtual {v0, v1, v7}, Lir/nasim/cS2;->e(Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-ne v0, v8, :cond_6

    .line 294
    .line 295
    return-object v8

    .line 296
    :cond_6
    move-object v1, v12

    .line 297
    :goto_1
    check-cast v0, Lir/nasim/bO3;

    .line 298
    .line 299
    invoke-virtual {v12, v0}, Lir/nasim/yc0;->i(Lir/nasim/bO3;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 300
    .line 301
    .line 302
    move-object v10, v1

    .line 303
    goto :goto_4

    .line 304
    :catch_2
    move-exception v0

    .line 305
    move-object v2, v11

    .line 306
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v1}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    const-string v3, "substring(...)"

    .line 315
    .line 316
    const/16 v4, 0x17

    .line 317
    .line 318
    if-nez v1, :cond_8

    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    if-gt v2, v4, :cond_7

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_7
    const/4 v2, 0x0

    .line 339
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-static {v1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    if-gt v2, v4, :cond_9

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    sub-int/2addr v2, v4

    .line 370
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-static {v1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :goto_3
    invoke-static {v1, v0}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    :cond_a
    :goto_4
    return-object v10
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/p7$p;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/p7$p;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/p7$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
