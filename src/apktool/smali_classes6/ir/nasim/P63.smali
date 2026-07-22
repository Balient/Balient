.class public final Lir/nasim/P63;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/P63$a;
    }
.end annotation


# static fields
.field public static final e:Lir/nasim/P63$a;

.field public static final f:I

.field private static g:Lir/nasim/P63;


# instance fields
.field private final a:Lir/nasim/dm6;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/P63$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/P63$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/P63;->e:Lir/nasim/P63$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/P63;->f:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Lir/nasim/dm6;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/P63;->a:Lir/nasim/dm6;

    .line 3
    const-string p1, ""

    iput-object p1, p0, Lir/nasim/P63;->b:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lir/nasim/P63;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/dm6;Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/P63;-><init>(Lir/nasim/dm6;)V

    return-void
.end method

.method public static final synthetic a()Lir/nasim/P63;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/P63;->g:Lir/nasim/P63;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lir/nasim/P63;)V
    .locals 0

    .line 1
    sput-object p0, Lir/nasim/P63;->g:Lir/nasim/P63;

    .line 2
    .line 3
    return-void
.end method

.method private final c(Lir/nasim/dm6$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/P63;->a:Lir/nasim/dm6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/dm6;->e(Lir/nasim/dm6$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final d(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/P63;->a:Lir/nasim/dm6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/dm6;->f(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final e(J)Lir/nasim/dm6$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/P63;->a:Lir/nasim/dm6;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lir/nasim/dm6;->l(J)Lir/nasim/dm6$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method


# virtual methods
.method public final f(Ljava/util/Map;)Z
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "data"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "peer_user_id"

    .line 15
    .line 16
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const-string v4, "READ"

    .line 21
    .line 22
    const-string v5, "MESSAGE"

    .line 23
    .line 24
    const-string v6, "DELETE"

    .line 25
    .line 26
    const-string v7, "messageDate"

    .line 27
    .line 28
    const-wide/16 v8, 0x0

    .line 29
    .line 30
    const/4 v10, 0x1

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iput-object v5, v0, Lir/nasim/P63;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-static {v1}, Lir/nasim/Em7;->o(Ljava/lang/String;)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    :cond_0
    iput-wide v8, v0, Lir/nasim/P63;->c:J

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_1
    const-string v3, "update_peer_user_id"

    .line 58
    .line 59
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_d

    .line 64
    .line 65
    const-string v3, "pushType"

    .line 66
    .line 67
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/String;

    .line 72
    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    const-string v3, ""

    .line 76
    .line 77
    :cond_2
    iput-object v3, v0, Lir/nasim/P63;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    const v12, 0x20660a

    .line 84
    .line 85
    .line 86
    if-eq v11, v12, :cond_9

    .line 87
    .line 88
    const v12, 0x265196

    .line 89
    .line 90
    .line 91
    if-eq v11, v12, :cond_6

    .line 92
    .line 93
    const v7, 0x77f979ab

    .line 94
    .line 95
    .line 96
    if-eq v11, v7, :cond_3

    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :cond_3
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_4

    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_4
    const-string v2, "messageDates"

    .line 109
    .line 110
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    move-object v11, v1

    .line 115
    check-cast v11, Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v11, :cond_5

    .line 118
    .line 119
    const/4 v15, 0x4

    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    const-string v12, "["

    .line 123
    .line 124
    const-string v13, ""

    .line 125
    .line 126
    const/4 v14, 0x0

    .line 127
    invoke-static/range {v11 .. v16}, Lir/nasim/Em7;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v17

    .line 131
    if-eqz v17, :cond_5

    .line 132
    .line 133
    const/16 v21, 0x4

    .line 134
    .line 135
    const/16 v22, 0x0

    .line 136
    .line 137
    const-string v18, "]"

    .line 138
    .line 139
    const-string v19, ""

    .line 140
    .line 141
    const/16 v20, 0x0

    .line 142
    .line 143
    invoke-static/range {v17 .. v22}, Lir/nasim/Em7;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    if-eqz v11, :cond_5

    .line 148
    .line 149
    const-string v1, ","

    .line 150
    .line 151
    filled-new-array {v1}, [Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    const/4 v15, 0x6

    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    const/4 v13, 0x0

    .line 159
    const/4 v14, 0x0

    .line 160
    invoke-static/range {v11 .. v16}, Lir/nasim/Em7;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :goto_0
    move-object v2, v1

    .line 165
    goto :goto_2

    .line 166
    :cond_5
    const/4 v1, 0x0

    .line 167
    goto :goto_0

    .line 168
    :cond_6
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_7

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v1, :cond_8

    .line 182
    .line 183
    invoke-static {v1}, Lir/nasim/Em7;->o(Ljava/lang/String;)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_8

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 190
    .line 191
    .line 192
    move-result-wide v8

    .line 193
    :cond_8
    iput-wide v8, v0, Lir/nasim/P63;->c:J

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_9
    const-string v11, "EDIT"

    .line 197
    .line 198
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_a

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_a
    const-string v2, "pushSendTime"

    .line 206
    .line 207
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v2, :cond_b

    .line 214
    .line 215
    invoke-static {v2}, Lir/nasim/Em7;->o(Ljava/lang/String;)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-eqz v2, :cond_b

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 222
    .line 223
    .line 224
    move-result-wide v2

    .line 225
    goto :goto_1

    .line 226
    :cond_b
    move-wide v2, v8

    .line 227
    :goto_1
    iput-wide v2, v0, Lir/nasim/P63;->d:J

    .line 228
    .line 229
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Ljava/lang/String;

    .line 234
    .line 235
    if-eqz v1, :cond_c

    .line 236
    .line 237
    invoke-static {v1}, Lir/nasim/Em7;->o(Ljava/lang/String;)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-eqz v1, :cond_c

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 244
    .line 245
    .line 246
    move-result-wide v8

    .line 247
    :cond_c
    iput-wide v8, v0, Lir/nasim/P63;->c:J

    .line 248
    .line 249
    return v10

    .line 250
    :cond_d
    :goto_2
    iget-wide v7, v0, Lir/nasim/P63;->c:J

    .line 251
    .line 252
    invoke-direct {v0, v7, v8}, Lir/nasim/P63;->e(J)Lir/nasim/dm6$a;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const/16 v3, 0xa

    .line 257
    .line 258
    if-nez v1, :cond_10

    .line 259
    .line 260
    if-eqz v2, :cond_f

    .line 261
    .line 262
    move-object v1, v2

    .line 263
    check-cast v1, Ljava/util/Collection;

    .line 264
    .line 265
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    xor-int/2addr v1, v10

    .line 270
    if-ne v1, v10, :cond_f

    .line 271
    .line 272
    check-cast v2, Ljava/lang/Iterable;

    .line 273
    .line 274
    new-instance v1, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-static {v2, v3}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_e

    .line 292
    .line 293
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Ljava/lang/String;

    .line 298
    .line 299
    new-instance v11, Lir/nasim/dm6$a;

    .line 300
    .line 301
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 302
    .line 303
    .line 304
    move-result-wide v5

    .line 305
    iget-object v7, v0, Lir/nasim/P63;->b:Ljava/lang/String;

    .line 306
    .line 307
    iget-wide v8, v0, Lir/nasim/P63;->d:J

    .line 308
    .line 309
    move-object v4, v11

    .line 310
    invoke-direct/range {v4 .. v9}, Lir/nasim/dm6$a;-><init>(JLjava/lang/String;J)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_e
    invoke-direct {v0, v1}, Lir/nasim/P63;->d(Ljava/util/List;)V

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_f
    new-instance v1, Lir/nasim/dm6$a;

    .line 322
    .line 323
    iget-wide v13, v0, Lir/nasim/P63;->c:J

    .line 324
    .line 325
    iget-object v15, v0, Lir/nasim/P63;->b:Ljava/lang/String;

    .line 326
    .line 327
    const/16 v18, 0x4

    .line 328
    .line 329
    const/16 v19, 0x0

    .line 330
    .line 331
    const-wide/16 v16, 0x0

    .line 332
    .line 333
    move-object v12, v1

    .line 334
    invoke-direct/range {v12 .. v19}, Lir/nasim/dm6$a;-><init>(JLjava/lang/String;JILir/nasim/DO1;)V

    .line 335
    .line 336
    .line 337
    invoke-direct {v0, v1}, Lir/nasim/P63;->c(Lir/nasim/dm6$a;)V

    .line 338
    .line 339
    .line 340
    :goto_4
    return v10

    .line 341
    :cond_10
    new-instance v7, Lir/nasim/dm6$a;

    .line 342
    .line 343
    iget-wide v8, v0, Lir/nasim/P63;->c:J

    .line 344
    .line 345
    iget-object v11, v0, Lir/nasim/P63;->b:Ljava/lang/String;

    .line 346
    .line 347
    iget-wide v12, v0, Lir/nasim/P63;->d:J

    .line 348
    .line 349
    move-object/from16 v20, v7

    .line 350
    .line 351
    move-wide/from16 v21, v8

    .line 352
    .line 353
    move-object/from16 v23, v11

    .line 354
    .line 355
    move-wide/from16 v24, v12

    .line 356
    .line 357
    invoke-direct/range {v20 .. v25}, Lir/nasim/dm6$a;-><init>(JLjava/lang/String;J)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7}, Lir/nasim/dm6$a;->c()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    invoke-static {v8, v6}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    if-eqz v8, :cond_13

    .line 369
    .line 370
    if-eqz v2, :cond_11

    .line 371
    .line 372
    check-cast v2, Ljava/lang/Iterable;

    .line 373
    .line 374
    new-instance v1, Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-static {v2, v3}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-eqz v3, :cond_12

    .line 392
    .line 393
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    check-cast v3, Ljava/lang/String;

    .line 398
    .line 399
    new-instance v11, Lir/nasim/dm6$a;

    .line 400
    .line 401
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 402
    .line 403
    .line 404
    move-result-wide v5

    .line 405
    iget-object v7, v0, Lir/nasim/P63;->b:Ljava/lang/String;

    .line 406
    .line 407
    iget-wide v8, v0, Lir/nasim/P63;->d:J

    .line 408
    .line 409
    move-object v4, v11

    .line 410
    invoke-direct/range {v4 .. v9}, Lir/nasim/dm6$a;-><init>(JLjava/lang/String;J)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_11
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    :cond_12
    invoke-direct {v0, v1}, Lir/nasim/P63;->d(Ljava/util/List;)V

    .line 422
    .line 423
    .line 424
    return v10

    .line 425
    :cond_13
    invoke-virtual {v7}, Lir/nasim/dm6$a;->c()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-static {v2, v4}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    const-string v3, "HandlePushDatabase"

    .line 434
    .line 435
    const/4 v4, 0x0

    .line 436
    if-eqz v2, :cond_15

    .line 437
    .line 438
    invoke-virtual {v1}, Lir/nasim/dm6$a;->c()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-static {v1, v6}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-eqz v1, :cond_14

    .line 447
    .line 448
    const-string v1, "previous pushType == DELETE, so return false"

    .line 449
    .line 450
    new-array v2, v4, [Ljava/lang/Object;

    .line 451
    .line 452
    invoke-static {v3, v1, v2}, Lir/nasim/fX3;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    move v10, v4

    .line 456
    goto :goto_6

    .line 457
    :cond_14
    invoke-direct {v0, v7}, Lir/nasim/P63;->c(Lir/nasim/dm6$a;)V

    .line 458
    .line 459
    .line 460
    :goto_6
    return v10

    .line 461
    :cond_15
    invoke-virtual {v7}, Lir/nasim/dm6$a;->c()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-static {v1, v5}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-eqz v1, :cond_16

    .line 470
    .line 471
    const-string v1, "current type == MESSAGE, so return false"

    .line 472
    .line 473
    new-array v2, v4, [Ljava/lang/Object;

    .line 474
    .line 475
    invoke-static {v3, v1, v2}, Lir/nasim/fX3;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    return v4

    .line 479
    :cond_16
    return v10
.end method

.method public final g()Lir/nasim/pe2;
    .locals 11

    .line 1
    iget-wide v0, p0, Lir/nasim/P63;->c:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lir/nasim/P63;->e(J)Lir/nasim/dm6$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v2, "MESSAGE"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v4, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v0}, Lir/nasim/dm6$a;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    cmp-long v3, v3, v5

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-gez v3, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v3, p0, Lir/nasim/P63;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v3, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lir/nasim/dm6$a;->b()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iget-wide v5, p0, Lir/nasim/P63;->d:J

    .line 39
    .line 40
    cmp-long v0, v2, v5

    .line 41
    .line 42
    if-gez v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v1, v4

    .line 46
    :goto_0
    const-string v2, "EDIT"

    .line 47
    .line 48
    :goto_1
    if-eqz v1, :cond_3

    .line 49
    .line 50
    new-instance v0, Lir/nasim/dm6$a;

    .line 51
    .line 52
    iget-wide v6, p0, Lir/nasim/P63;->c:J

    .line 53
    .line 54
    const-string v8, "EDIT"

    .line 55
    .line 56
    iget-wide v9, p0, Lir/nasim/P63;->d:J

    .line 57
    .line 58
    move-object v5, v0

    .line 59
    invoke-direct/range {v5 .. v10}, Lir/nasim/dm6$a;-><init>(JLjava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0}, Lir/nasim/P63;->c(Lir/nasim/dm6$a;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    new-instance v0, Lir/nasim/pe2;

    .line 66
    .line 67
    invoke-direct {v0, v4, v2, v1}, Lir/nasim/pe2;-><init>(ZLjava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method
