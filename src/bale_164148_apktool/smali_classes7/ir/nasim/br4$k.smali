.class final Lir/nasim/br4$k;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/br4;->w(Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lir/nasim/br4;


# direct methods
.method constructor <init>(Lir/nasim/br4;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/br4$k;->e:Lir/nasim/br4;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/br4$k;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/br4$k;->e:Lir/nasim/br4;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/br4$k;-><init>(Lir/nasim/br4;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/br4$k;->d:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/br4$k;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v2, v1, Lir/nasim/br4$k;->c:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, Lir/nasim/br4$k;->d:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Lir/nasim/xD1;

    .line 21
    .line 22
    :try_start_0
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    iget-object v2, v1, Lir/nasim/br4$k;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lir/nasim/br4;

    .line 41
    .line 42
    iget-object v4, v1, Lir/nasim/br4$k;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Lir/nasim/xD1;

    .line 45
    .line 46
    :try_start_1
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    move-object v5, v2

    .line 50
    move-object v2, v4

    .line 51
    move-object/from16 v4, p1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    move-object v2, v4

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_2
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v1, Lir/nasim/br4$k;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lir/nasim/xD1;

    .line 64
    .line 65
    iget-object v5, v1, Lir/nasim/br4$k;->e:Lir/nasim/br4;

    .line 66
    .line 67
    :try_start_2
    sget-object v6, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 68
    .line 69
    invoke-static {v5}, Lir/nasim/br4;->f(Lir/nasim/br4;)Lir/nasim/hi8;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iput-object v2, v1, Lir/nasim/br4$k;->d:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v5, v1, Lir/nasim/br4$k;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iput v4, v1, Lir/nasim/br4$k;->c:I

    .line 78
    .line 79
    invoke-virtual {v6, v1}, Lir/nasim/hi8;->c(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-ne v4, v0, :cond_3

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_3
    :goto_0
    check-cast v4, Ljava/util/Map;

    .line 87
    .line 88
    if-eqz v4, :cond_6

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-eqz v4, :cond_6

    .line 95
    .line 96
    check-cast v4, Ljava/lang/Iterable;

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_6

    .line 107
    .line 108
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Ljava/util/Map$Entry;

    .line 113
    .line 114
    new-instance v7, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Ljava/lang/Iterable;

    .line 124
    .line 125
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_5

    .line 134
    .line 135
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    check-cast v9, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v9

    .line 145
    invoke-static {v5}, Lir/nasim/br4;->e(Lir/nasim/br4;)Lir/nasim/ar4;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    check-cast v12, Lir/nasim/Pk5;

    .line 154
    .line 155
    invoke-virtual {v11, v12}, Lir/nasim/ar4;->p0(Lir/nasim/Pk5;)Lir/nasim/EW3;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-interface {v11, v9, v10}, Lir/nasim/EW3;->a(J)Lir/nasim/tw0;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    move-object v10, v9

    .line 164
    check-cast v10, Lir/nasim/Ym4;

    .line 165
    .line 166
    if-nez v10, :cond_4

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    new-instance v9, Lir/nasim/dS5;

    .line 170
    .line 171
    new-instance v11, Lir/nasim/Gy1;

    .line 172
    .line 173
    new-instance v12, Lir/nasim/iE;

    .line 174
    .line 175
    new-instance v13, Lir/nasim/OA;

    .line 176
    .line 177
    invoke-direct {v13}, Lir/nasim/OA;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-direct {v12, v13}, Lir/nasim/iE;-><init>(Lir/nasim/BC;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {v11, v12}, Lir/nasim/Gy1;-><init>(Lir/nasim/BC;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v9, v11}, Lir/nasim/dS5;-><init>(Lir/nasim/Gy1;)V

    .line 187
    .line 188
    .line 189
    const v33, 0x3ffdf

    .line 190
    .line 191
    .line 192
    const/16 v34, 0x0

    .line 193
    .line 194
    const-wide/16 v11, 0x0

    .line 195
    .line 196
    const-wide/16 v13, 0x0

    .line 197
    .line 198
    const-wide/16 v15, 0x0

    .line 199
    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    const/16 v20, 0x0

    .line 205
    .line 206
    const/16 v21, 0x0

    .line 207
    .line 208
    const/16 v22, 0x0

    .line 209
    .line 210
    const/16 v23, 0x0

    .line 211
    .line 212
    const-wide/16 v24, 0x0

    .line 213
    .line 214
    const/16 v26, 0x0

    .line 215
    .line 216
    const/16 v27, 0x0

    .line 217
    .line 218
    const/16 v28, 0x0

    .line 219
    .line 220
    const/16 v29, 0x0

    .line 221
    .line 222
    const/16 v30, 0x0

    .line 223
    .line 224
    const/16 v31, 0x0

    .line 225
    .line 226
    const/16 v32, 0x0

    .line 227
    .line 228
    move-object/from16 v19, v9

    .line 229
    .line 230
    invoke-static/range {v10 .. v34}, Lir/nasim/Ym4;->E(Lir/nasim/Ym4;JJJILir/nasim/Pp4;Lir/nasim/m0;Ljava/util/List;ILir/nasim/GV5;Ljava/util/List;JLir/nasim/EC;Lir/nasim/EC;ZLjava/lang/Long;ZLir/nasim/up4;Lir/nasim/K38;ILjava/lang/Object;)Lir/nasim/Ym4;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_5
    invoke-static {v5}, Lir/nasim/br4;->e(Lir/nasim/br4;)Lir/nasim/ar4;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    check-cast v6, Lir/nasim/Pk5;

    .line 247
    .line 248
    invoke-virtual {v8, v6}, Lir/nasim/ar4;->p0(Lir/nasim/Pk5;)Lir/nasim/EW3;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-interface {v6, v7}, Lir/nasim/EW3;->c(Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_6
    invoke-static {v5}, Lir/nasim/br4;->f(Lir/nasim/br4;)Lir/nasim/hi8;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    iput-object v2, v1, Lir/nasim/br4$k;->d:Ljava/lang/Object;

    .line 262
    .line 263
    const/4 v5, 0x0

    .line 264
    iput-object v5, v1, Lir/nasim/br4$k;->b:Ljava/lang/Object;

    .line 265
    .line 266
    iput v3, v1, Lir/nasim/br4$k;->c:I

    .line 267
    .line 268
    invoke-virtual {v4, v1}, Lir/nasim/hi8;->a(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    if-ne v3, v0, :cond_7

    .line 273
    .line 274
    return-object v0

    .line 275
    :cond_7
    :goto_3
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 276
    .line 277
    invoke-static {v0}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 281
    goto :goto_5

    .line 282
    :goto_4
    sget-object v3, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 283
    .line 284
    invoke-static {v0}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    :goto_5
    invoke-static {v0}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    if-eqz v3, :cond_b

    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    const-string v4, "substring(...)"

    .line 307
    .line 308
    const/4 v5, 0x0

    .line 309
    const/16 v6, 0x17

    .line 310
    .line 311
    if-nez v3, :cond_9

    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    invoke-static {v2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    if-gt v3, v6, :cond_8

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_8
    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-static {v2, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    invoke-static {v2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    if-gt v3, v6, :cond_a

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    sub-int/2addr v3, v6

    .line 362
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-static {v2, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :goto_6
    const-string v3, "Fail to lock protected messages"

    .line 374
    .line 375
    new-array v4, v5, [Ljava/lang/Object;

    .line 376
    .line 377
    invoke-static {v2, v3, v4}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_b
    invoke-static {v0}, Lir/nasim/nn6;->a(Ljava/lang/Object;)Lir/nasim/nn6;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    return-object v0
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/br4$k;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/br4$k;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/br4$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
