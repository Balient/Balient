.class public final Lir/nasim/zN2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/zN2$a;,
        Lir/nasim/zN2$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lir/nasim/Dr8;

.field private final c:Lir/nasim/ea3;

.field private final d:Lir/nasim/rJ5;

.field private final e:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lir/nasim/Dr8;Lir/nasim/ea3;Lir/nasim/rJ5;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userModule"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "groupsModule"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "presenceRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lir/nasim/zN2;->a:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lir/nasim/zN2;->b:Lir/nasim/Dr8;

    .line 27
    .line 28
    iput-object p3, p0, Lir/nasim/zN2;->c:Lir/nasim/ea3;

    .line 29
    .line 30
    iput-object p4, p0, Lir/nasim/zN2;->d:Lir/nasim/rJ5;

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lir/nasim/zN2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic a(Lir/nasim/zN2;Lir/nasim/qm0;Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/zN2;->c(Lir/nasim/qm0;Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(Lir/nasim/qm0;Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 54

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lir/nasim/zN2$d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lir/nasim/zN2$d;

    .line 9
    .line 10
    iget v2, v1, Lir/nasim/zN2$d;->n:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lir/nasim/zN2$d;->n:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lir/nasim/zN2$d;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lir/nasim/zN2$d;-><init>(Lir/nasim/zN2;Lir/nasim/tA1;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lir/nasim/zN2$d;->l:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v4, v1, Lir/nasim/zN2$d;->n:I

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v7, :cond_1

    .line 43
    .line 44
    iget-wide v8, v1, Lir/nasim/zN2$d;->k:J

    .line 45
    .line 46
    iget v4, v1, Lir/nasim/zN2$d;->j:I

    .line 47
    .line 48
    iget v10, v1, Lir/nasim/zN2$d;->i:I

    .line 49
    .line 50
    iget-object v11, v1, Lir/nasim/zN2$d;->h:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v11, Landroid/content/Context;

    .line 53
    .line 54
    iget-object v12, v1, Lir/nasim/zN2$d;->g:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v12, Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 57
    .line 58
    iget-object v13, v1, Lir/nasim/zN2$d;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v13, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v14, v1, Lir/nasim/zN2$d;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v14, Lir/nasim/Pk5;

    .line 65
    .line 66
    iget-object v15, v1, Lir/nasim/zN2$d;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v15, Ljava/util/List;

    .line 69
    .line 70
    iget-object v6, v1, Lir/nasim/zN2$d;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v5, v1, Lir/nasim/zN2$d;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Lir/nasim/qm0;

    .line 77
    .line 78
    iget-object v7, v1, Lir/nasim/zN2$d;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, Lir/nasim/zN2;

    .line 81
    .line 82
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v2, v3

    .line 86
    goto/16 :goto_9

    .line 87
    .line 88
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_2
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Lir/nasim/m92;->r()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    move-object v15, v0

    .line 109
    move-object v7, v2

    .line 110
    move v10, v4

    .line 111
    const/4 v5, 0x0

    .line 112
    move-object/from16 v0, p1

    .line 113
    .line 114
    move-object v4, v1

    .line 115
    move-object/from16 v1, p2

    .line 116
    .line 117
    :goto_1
    if-ge v5, v10, :cond_12

    .line 118
    .line 119
    invoke-virtual {v0, v5}, Lir/nasim/m92;->o(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Lir/nasim/T13;

    .line 124
    .line 125
    if-nez v6, :cond_4

    .line 126
    .line 127
    :cond_3
    :goto_2
    move-object/from16 p1, v0

    .line 128
    .line 129
    move-object v0, v1

    .line 130
    move-object/from16 v16, v3

    .line 131
    .line 132
    const/4 v1, 0x4

    .line 133
    const/4 v2, 0x0

    .line 134
    goto/16 :goto_d

    .line 135
    .line 136
    :cond_4
    iget-object v14, v6, Lir/nasim/T13;->c:Lir/nasim/Pk5;

    .line 137
    .line 138
    const-string v8, "peer"

    .line 139
    .line 140
    invoke-static {v14, v8}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Lir/nasim/T13;->A()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    if-nez v13, :cond_5

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    invoke-virtual {v14}, Lir/nasim/Pk5;->v()J

    .line 151
    .line 152
    .line 153
    move-result-wide v8

    .line 154
    long-to-int v6, v8

    .line 155
    invoke-static {}, Lir/nasim/OI4;->f()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-ne v6, v8, :cond_8

    .line 160
    .line 161
    const-string v6, "Saved Messages"

    .line 162
    .line 163
    invoke-static {v1, v6}, Lir/nasim/CI6;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-nez v6, :cond_7

    .line 168
    .line 169
    const-string v6, "\u0641\u0636\u0627\u06cc \u0634\u062e\u0635\u06cc"

    .line 170
    .line 171
    invoke-static {v1, v6}, Lir/nasim/CI6;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_6

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    const/4 v6, 0x0

    .line 179
    goto :goto_4

    .line 180
    :cond_7
    :goto_3
    const/4 v6, 0x1

    .line 181
    goto :goto_4

    .line 182
    :cond_8
    invoke-static {v1, v13}, Lir/nasim/CI6;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    :goto_4
    if-eqz v6, :cond_3

    .line 187
    .line 188
    invoke-virtual {v14}, Lir/nasim/Pk5;->v()J

    .line 189
    .line 190
    .line 191
    move-result-wide v8

    .line 192
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    int-to-long v8, v6

    .line 197
    const-wide/32 v11, 0x7fffffff

    .line 198
    .line 199
    .line 200
    and-long/2addr v8, v11

    .line 201
    invoke-virtual {v14}, Lir/nasim/Pk5;->C()Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_b

    .line 206
    .line 207
    iget-object v6, v7, Lir/nasim/zN2;->b:Lir/nasim/Dr8;

    .line 208
    .line 209
    invoke-virtual {v6}, Lir/nasim/Dr8;->e0()Lir/nasim/uG3;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v14}, Lir/nasim/Pk5;->v()J

    .line 214
    .line 215
    .line 216
    move-result-wide v11

    .line 217
    invoke-interface {v6, v11, v12}, Lir/nasim/uG3;->d(J)Lir/nasim/wG3;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    check-cast v6, Lir/nasim/cp8;

    .line 222
    .line 223
    if-eqz v6, :cond_a

    .line 224
    .line 225
    invoke-virtual {v6}, Lir/nasim/cp8;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    if-nez v6, :cond_9

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_9
    :goto_5
    move-object v12, v6

    .line 233
    goto :goto_7

    .line 234
    :cond_a
    :goto_6
    sget-object v6, Lir/nasim/core/modules/profile/entity/ExPeerType;->PRIVATE:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_b
    iget-object v6, v7, Lir/nasim/zN2;->c:Lir/nasim/ea3;

    .line 238
    .line 239
    invoke-virtual {v6, v14}, Lir/nasim/ea3;->U1(Lir/nasim/Pk5;)Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    if-nez v6, :cond_9

    .line 244
    .line 245
    sget-object v6, Lir/nasim/core/modules/profile/entity/ExPeerType;->UNKNOWN:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :goto_7
    sget-object v6, Lir/nasim/zN2$b;->a:[I

    .line 249
    .line 250
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    aget v6, v6, v11

    .line 255
    .line 256
    const/4 v11, 0x1

    .line 257
    if-eq v6, v11, :cond_f

    .line 258
    .line 259
    const/4 v11, 0x2

    .line 260
    if-eq v6, v11, :cond_e

    .line 261
    .line 262
    const/4 v11, 0x3

    .line 263
    if-eq v6, v11, :cond_d

    .line 264
    .line 265
    const/4 v11, 0x4

    .line 266
    if-eq v6, v11, :cond_c

    .line 267
    .line 268
    const-string v6, ""

    .line 269
    .line 270
    :goto_8
    move-object/from16 v16, v3

    .line 271
    .line 272
    move-object/from16 v18, v6

    .line 273
    .line 274
    move-wide/from16 v32, v8

    .line 275
    .line 276
    move-object/from16 v34, v13

    .line 277
    .line 278
    const/4 v2, 0x0

    .line 279
    move-object v6, v1

    .line 280
    const/4 v1, 0x4

    .line 281
    goto/16 :goto_c

    .line 282
    .line 283
    :cond_c
    iget-object v6, v7, Lir/nasim/zN2;->a:Landroid/content/Context;

    .line 284
    .line 285
    sget v11, Lir/nasim/QZ5;->bot:I

    .line 286
    .line 287
    invoke-virtual {v6, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-static {v6}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_d
    iget-object v6, v7, Lir/nasim/zN2;->a:Landroid/content/Context;

    .line 296
    .line 297
    sget v11, Lir/nasim/QZ5;->channel:I

    .line 298
    .line 299
    invoke-virtual {v6, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-static {v6}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_e
    iget-object v6, v7, Lir/nasim/zN2;->a:Landroid/content/Context;

    .line 308
    .line 309
    sget v11, Lir/nasim/QZ5;->group:I

    .line 310
    .line 311
    invoke-virtual {v6, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-static {v6}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_f
    iget-object v11, v7, Lir/nasim/zN2;->a:Landroid/content/Context;

    .line 320
    .line 321
    iget-object v6, v7, Lir/nasim/zN2;->d:Lir/nasim/rJ5;

    .line 322
    .line 323
    move-object/from16 v16, v3

    .line 324
    .line 325
    invoke-virtual {v14}, Lir/nasim/Pk5;->v()J

    .line 326
    .line 327
    .line 328
    move-result-wide v2

    .line 329
    iput-object v7, v4, Lir/nasim/zN2$d;->a:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v0, v4, Lir/nasim/zN2$d;->b:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v1, v4, Lir/nasim/zN2$d;->c:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v15, v4, Lir/nasim/zN2$d;->d:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v14, v4, Lir/nasim/zN2$d;->e:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v13, v4, Lir/nasim/zN2$d;->f:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v12, v4, Lir/nasim/zN2$d;->g:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v11, v4, Lir/nasim/zN2$d;->h:Ljava/lang/Object;

    .line 344
    .line 345
    iput v10, v4, Lir/nasim/zN2$d;->i:I

    .line 346
    .line 347
    iput v5, v4, Lir/nasim/zN2$d;->j:I

    .line 348
    .line 349
    iput-wide v8, v4, Lir/nasim/zN2$d;->k:J

    .line 350
    .line 351
    move-object/from16 p1, v0

    .line 352
    .line 353
    const/4 v0, 0x1

    .line 354
    iput v0, v4, Lir/nasim/zN2$d;->n:I

    .line 355
    .line 356
    invoke-interface {v6, v2, v3, v4}, Lir/nasim/rJ5;->h(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    move-object/from16 v2, v16

    .line 361
    .line 362
    if-ne v0, v2, :cond_10

    .line 363
    .line 364
    return-object v2

    .line 365
    :cond_10
    move-object v6, v1

    .line 366
    move-object v1, v4

    .line 367
    move v4, v5

    .line 368
    move-object/from16 v5, p1

    .line 369
    .line 370
    :goto_9
    check-cast v0, Lir/nasim/Mp8;

    .line 371
    .line 372
    const/4 v3, 0x0

    .line 373
    if-eqz v0, :cond_11

    .line 374
    .line 375
    invoke-static {v0}, Lir/nasim/Rp8;->f(Lir/nasim/Mp8;)Lir/nasim/Dp8;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    move-object/from16 p1, v1

    .line 380
    .line 381
    move-object/from16 v16, v2

    .line 382
    .line 383
    :goto_a
    const/4 v1, 0x4

    .line 384
    const/4 v2, 0x0

    .line 385
    goto :goto_b

    .line 386
    :cond_11
    move-object/from16 p1, v1

    .line 387
    .line 388
    move-object/from16 v16, v2

    .line 389
    .line 390
    move-object v0, v3

    .line 391
    goto :goto_a

    .line 392
    :goto_b
    invoke-static {v11, v0, v2, v1, v3}, Lir/nasim/zO1;->x(Landroid/content/Context;Lir/nasim/Dp8;ZILjava/lang/Object;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    move-object/from16 v18, v0

    .line 397
    .line 398
    move-object v0, v5

    .line 399
    move-wide/from16 v32, v8

    .line 400
    .line 401
    move-object/from16 v34, v13

    .line 402
    .line 403
    move v5, v4

    .line 404
    move-object/from16 v4, p1

    .line 405
    .line 406
    :goto_c
    new-instance v3, Lir/nasim/database/dailogLists/DialogEntity;

    .line 407
    .line 408
    move-object/from16 v29, v3

    .line 409
    .line 410
    invoke-virtual {v14}, Lir/nasim/Pk5;->v()J

    .line 411
    .line 412
    .line 413
    move-result-wide v30

    .line 414
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v41

    .line 418
    new-instance v17, Lir/nasim/database/dailogLists/DialogLastMessage$Text;

    .line 419
    .line 420
    move-object/from16 v42, v17

    .line 421
    .line 422
    const/16 v27, 0x1fe

    .line 423
    .line 424
    const/16 v28, 0x0

    .line 425
    .line 426
    const/16 v19, 0x0

    .line 427
    .line 428
    const/16 v20, 0x0

    .line 429
    .line 430
    const/16 v21, 0x0

    .line 431
    .line 432
    const/16 v22, 0x0

    .line 433
    .line 434
    const/16 v23, 0x0

    .line 435
    .line 436
    const/16 v24, 0x0

    .line 437
    .line 438
    const/16 v25, 0x0

    .line 439
    .line 440
    const/16 v26, 0x0

    .line 441
    .line 442
    invoke-direct/range {v17 .. v28}, Lir/nasim/database/dailogLists/DialogLastMessage$Text;-><init>(Ljava/lang/String;Ljava/util/List;Lir/nasim/Op4;Ljava/lang/String;ZILir/nasim/database/dailogLists/MessageState;Ljava/util/Set;Lai/bale/proto/MessagingStruct$ServiceEx$b;ILir/nasim/hS1;)V

    .line 443
    .line 444
    .line 445
    const v52, 0x7fcc0

    .line 446
    .line 447
    .line 448
    const/16 v53, 0x0

    .line 449
    .line 450
    const-wide/16 v35, 0x0

    .line 451
    .line 452
    const/16 v37, 0x0

    .line 453
    .line 454
    const/16 v38, 0x0

    .line 455
    .line 456
    const/16 v39, 0x0

    .line 457
    .line 458
    const/16 v40, 0x0

    .line 459
    .line 460
    const/16 v43, 0x0

    .line 461
    .line 462
    const/16 v44, 0x0

    .line 463
    .line 464
    const/16 v45, 0x0

    .line 465
    .line 466
    const/16 v46, 0x0

    .line 467
    .line 468
    const/16 v47, 0x0

    .line 469
    .line 470
    const/16 v48, 0x0

    .line 471
    .line 472
    const/16 v49, 0x0

    .line 473
    .line 474
    const/16 v50, 0x0

    .line 475
    .line 476
    const/16 v51, 0x0

    .line 477
    .line 478
    invoke-direct/range {v29 .. v53}, Lir/nasim/database/dailogLists/DialogEntity;-><init>(JJLjava/lang/String;JIZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lir/nasim/database/dailogLists/DialogLastMessage;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Boolean;ZLjava/lang/Boolean;ILir/nasim/hS1;)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    const/4 v3, 0x1

    .line 485
    goto :goto_e

    .line 486
    :goto_d
    move-object v6, v0

    .line 487
    const/4 v3, 0x1

    .line 488
    move-object/from16 v0, p1

    .line 489
    .line 490
    :goto_e
    add-int/2addr v5, v3

    .line 491
    move-object/from16 v2, p0

    .line 492
    .line 493
    move-object v1, v6

    .line 494
    move-object/from16 v3, v16

    .line 495
    .line 496
    goto/16 :goto_1

    .line 497
    .line 498
    :cond_12
    return-object v15
.end method


# virtual methods
.method public final b(Lir/nasim/qm0;Ljava/lang/String;IILir/nasim/tA1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p5, Lir/nasim/zN2$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lir/nasim/zN2$c;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/zN2$c;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/zN2$c;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/zN2$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lir/nasim/zN2$c;-><init>(Lir/nasim/zN2;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lir/nasim/zN2$c;->g:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/zN2$c;->i:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget p1, v0, Lir/nasim/zN2$c;->f:I

    .line 39
    .line 40
    iget p2, v0, Lir/nasim/zN2$c;->e:I

    .line 41
    .line 42
    iget p4, v0, Lir/nasim/zN2$c;->d:I

    .line 43
    .line 44
    iget p3, v0, Lir/nasim/zN2$c;->c:I

    .line 45
    .line 46
    iget-object v1, v0, Lir/nasim/zN2$c;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v0, Lir/nasim/zN2$c;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lir/nasim/zN2;

    .line 53
    .line 54
    invoke-static {p5}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v5, p5

    .line 58
    move p5, p2

    .line 59
    move-object p2, v1

    .line 60
    move-object v1, v0

    .line 61
    move-object v0, v5

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    invoke-static {p5}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result p5

    .line 78
    if-nez p5, :cond_7

    .line 79
    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_3
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result p5

    .line 87
    iget-object v2, p0, Lir/nasim/zN2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    invoke-static {p5}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lir/nasim/zN2$a;

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-virtual {v2}, Lir/nasim/zN2$a;->c()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4, p2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    invoke-virtual {v2}, Lir/nasim/zN2$a;->b()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-ne v4, p5, :cond_4

    .line 116
    .line 117
    invoke-virtual {v2}, Lir/nasim/zN2$a;->a()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    iput-object p0, v0, Lir/nasim/zN2$c;->a:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p2, v0, Lir/nasim/zN2$c;->b:Ljava/lang/Object;

    .line 125
    .line 126
    iput p3, v0, Lir/nasim/zN2$c;->c:I

    .line 127
    .line 128
    iput p4, v0, Lir/nasim/zN2$c;->d:I

    .line 129
    .line 130
    iput p5, v0, Lir/nasim/zN2$c;->e:I

    .line 131
    .line 132
    iput p5, v0, Lir/nasim/zN2$c;->f:I

    .line 133
    .line 134
    iput v3, v0, Lir/nasim/zN2$c;->i:I

    .line 135
    .line 136
    invoke-direct {p0, p1, p2, v0}, Lir/nasim/zN2;->c(Lir/nasim/qm0;Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v1, :cond_5

    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_5
    move-object v1, p0

    .line 144
    move-object v0, p1

    .line 145
    move p1, p5

    .line 146
    :goto_1
    check-cast v0, Ljava/util/List;

    .line 147
    .line 148
    invoke-static {p1}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object v1, v1, Lir/nasim/zN2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 153
    .line 154
    new-instance v2, Lir/nasim/zN2$a;

    .line 155
    .line 156
    invoke-direct {v2, p2, v0, p5}, Lir/nasim/zN2$a;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-object p1, v0

    .line 163
    :goto_2
    add-int/2addr p4, p3

    .line 164
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result p4

    .line 176
    if-ge p3, p4, :cond_6

    .line 177
    .line 178
    invoke-interface {p1, p3, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    goto :goto_3

    .line 183
    :cond_6
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    :goto_3
    return-object p1

    .line 188
    :cond_7
    :goto_4
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1
.end method
