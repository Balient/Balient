.class final Lir/nasim/c12$b;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/c12;->i(Lir/nasim/Sw1;)Ljava/lang/Object;
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

.field final synthetic g:Lir/nasim/c12;


# direct methods
.method constructor <init>(Lir/nasim/c12;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/c12$b;->g:Lir/nasim/c12;

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
    new-instance v0, Lir/nasim/c12$b;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/c12$b;->g:Lir/nasim/c12;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/c12$b;-><init>(Lir/nasim/c12;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/c12$b;->f:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/c12$b;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget v5, v1, Lir/nasim/c12$b;->e:I

    .line 11
    .line 12
    const/4 v6, 0x5

    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x3

    .line 15
    const/4 v9, 0x0

    .line 16
    if-eqz v5, :cond_5

    .line 17
    .line 18
    if-eq v5, v0, :cond_4

    .line 19
    .line 20
    if-eq v5, v3, :cond_3

    .line 21
    .line 22
    if-eq v5, v8, :cond_2

    .line 23
    .line 24
    if-eq v5, v7, :cond_1

    .line 25
    .line 26
    if-ne v5, v6, :cond_0

    .line 27
    .line 28
    iget-object v4, v1, Lir/nasim/c12$b;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lir/nasim/c12;

    .line 31
    .line 32
    :try_start_0
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto/16 :goto_a

    .line 39
    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto/16 :goto_8

    .line 42
    .line 43
    :catch_1
    move-exception v0

    .line 44
    goto/16 :goto_9

    .line 45
    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    iget-object v5, v1, Lir/nasim/c12$b;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Lai/bale/proto/MessagingOuterClass$ResponseLoadFolders;

    .line 57
    .line 58
    iget-object v7, v1, Lir/nasim/c12$b;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v7, Lir/nasim/c12;

    .line 61
    .line 62
    :try_start_1
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :catchall_1
    move-exception v0

    .line 68
    move-object v4, v7

    .line 69
    goto/16 :goto_a

    .line 70
    .line 71
    :catch_2
    move-exception v0

    .line 72
    move-object v4, v7

    .line 73
    goto/16 :goto_8

    .line 74
    .line 75
    :catch_3
    move-exception v0

    .line 76
    move-object v4, v7

    .line 77
    goto/16 :goto_9

    .line 78
    .line 79
    :cond_2
    iget-object v5, v1, Lir/nasim/c12$b;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Ljava/util/List;

    .line 82
    .line 83
    iget-object v8, v1, Lir/nasim/c12$b;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v8, Lai/bale/proto/MessagingOuterClass$ResponseLoadFolders;

    .line 86
    .line 87
    iget-object v10, v1, Lir/nasim/c12$b;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v10, Lir/nasim/c12;

    .line 90
    .line 91
    iget-object v11, v1, Lir/nasim/c12$b;->f:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v11, Lir/nasim/Vz1;

    .line 94
    .line 95
    :try_start_2
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 96
    .line 97
    .line 98
    move-object/from16 v17, v11

    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :catchall_2
    move-exception v0

    .line 103
    move-object v4, v10

    .line 104
    goto/16 :goto_a

    .line 105
    .line 106
    :catch_4
    move-exception v0

    .line 107
    move-object v4, v10

    .line 108
    goto/16 :goto_8

    .line 109
    .line 110
    :catch_5
    move-exception v0

    .line 111
    move-object v4, v10

    .line 112
    goto/16 :goto_9

    .line 113
    .line 114
    :cond_3
    iget-object v5, v1, Lir/nasim/c12$b;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v5, Ljava/util/List;

    .line 117
    .line 118
    iget-object v10, v1, Lir/nasim/c12$b;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v10, Lai/bale/proto/MessagingOuterClass$ResponseLoadFolders;

    .line 121
    .line 122
    iget-object v11, v1, Lir/nasim/c12$b;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v11, Lir/nasim/c12;

    .line 125
    .line 126
    iget-object v12, v1, Lir/nasim/c12$b;->f:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v12, Lir/nasim/Vz1;

    .line 129
    .line 130
    :try_start_3
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 131
    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :catchall_3
    move-exception v0

    .line 136
    move-object v4, v11

    .line 137
    goto/16 :goto_a

    .line 138
    .line 139
    :catch_6
    move-exception v0

    .line 140
    move-object v4, v11

    .line 141
    goto/16 :goto_8

    .line 142
    .line 143
    :catch_7
    move-exception v0

    .line 144
    move-object v4, v11

    .line 145
    goto/16 :goto_9

    .line 146
    .line 147
    :cond_4
    iget-object v5, v1, Lir/nasim/c12$b;->f:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v5, Lir/nasim/Vz1;

    .line 150
    .line 151
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v10, p1

    .line 155
    .line 156
    check-cast v10, Lir/nasim/Fe6;

    .line 157
    .line 158
    invoke-virtual {v10}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    goto :goto_0

    .line 163
    :cond_5
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v5, v1, Lir/nasim/c12$b;->f:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v5, Lir/nasim/Vz1;

    .line 169
    .line 170
    iget-object v10, v1, Lir/nasim/c12$b;->g:Lir/nasim/c12;

    .line 171
    .line 172
    invoke-static {v10}, Lir/nasim/c12;->g(Lir/nasim/c12;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-virtual {v10, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-nez v10, :cond_6

    .line 181
    .line 182
    const-string v2, "Refresh Dialogs And Folder already in progress; skipping new request"

    .line 183
    .line 184
    invoke-static {v2, v9, v3, v9}, Lir/nasim/YZ1$a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :cond_6
    const-string v10, "Starting Refresh Dialogs And Folder of dialogs & folders"

    .line 193
    .line 194
    invoke-static {v10, v9, v3, v9}, Lir/nasim/YZ1$a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v10, v1, Lir/nasim/c12$b;->g:Lir/nasim/c12;

    .line 198
    .line 199
    invoke-static {v10}, Lir/nasim/c12;->c(Lir/nasim/c12;)Lir/nasim/rF2;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    iput-object v5, v1, Lir/nasim/c12$b;->f:Ljava/lang/Object;

    .line 204
    .line 205
    iput v0, v1, Lir/nasim/c12$b;->e:I

    .line 206
    .line 207
    invoke-interface {v10, v1}, Lir/nasim/rF2;->c(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    if-ne v10, v4, :cond_7

    .line 212
    .line 213
    return-object v4

    .line 214
    :cond_7
    :goto_0
    iget-object v11, v1, Lir/nasim/c12$b;->g:Lir/nasim/c12;

    .line 215
    .line 216
    invoke-static {v10}, Lir/nasim/Fe6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    if-nez v12, :cond_11

    .line 221
    .line 222
    check-cast v10, Lai/bale/proto/MessagingOuterClass$ResponseLoadFolders;

    .line 223
    .line 224
    invoke-virtual {v10}, Lai/bale/proto/MessagingOuterClass$ResponseLoadFolders;->getFoldersList()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    invoke-static {v12}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    move-object v13, v12

    .line 232
    check-cast v13, Ljava/util/Collection;

    .line 233
    .line 234
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    if-nez v13, :cond_10

    .line 239
    .line 240
    :try_start_4
    invoke-static {v11}, Lir/nasim/c12;->b(Lir/nasim/c12;)Lir/nasim/I02;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    iput-object v5, v1, Lir/nasim/c12$b;->f:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v11, v1, Lir/nasim/c12$b;->b:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v10, v1, Lir/nasim/c12$b;->c:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v12, v1, Lir/nasim/c12$b;->d:Ljava/lang/Object;

    .line 251
    .line 252
    iput v3, v1, Lir/nasim/c12$b;->e:I

    .line 253
    .line 254
    invoke-interface {v13, v1}, Lir/nasim/I02;->v(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    if-ne v13, v4, :cond_8

    .line 259
    .line 260
    return-object v4

    .line 261
    :cond_8
    move-object/from16 v20, v12

    .line 262
    .line 263
    move-object v12, v5

    .line 264
    move-object/from16 v5, v20

    .line 265
    .line 266
    :goto_1
    invoke-static {v11}, Lir/nasim/c12;->c(Lir/nasim/c12;)Lir/nasim/rF2;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    iput-object v12, v1, Lir/nasim/c12$b;->f:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v11, v1, Lir/nasim/c12$b;->b:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v10, v1, Lir/nasim/c12$b;->c:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v5, v1, Lir/nasim/c12$b;->d:Ljava/lang/Object;

    .line 277
    .line 278
    iput v8, v1, Lir/nasim/c12$b;->e:I

    .line 279
    .line 280
    invoke-interface {v13, v10, v1}, Lir/nasim/rF2;->g(Lai/bale/proto/MessagingOuterClass$ResponseLoadFolders;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v8
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 284
    if-ne v8, v4, :cond_9

    .line 285
    .line 286
    return-object v4

    .line 287
    :cond_9
    move-object v8, v10

    .line 288
    move-object v10, v11

    .line 289
    move-object/from16 v17, v12

    .line 290
    .line 291
    :goto_2
    :try_start_5
    invoke-static {v5}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    check-cast v5, Ljava/lang/Iterable;

    .line 295
    .line 296
    new-instance v11, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    :cond_a
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    if-eqz v12, :cond_c

    .line 310
    .line 311
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    check-cast v12, Lai/bale/proto/MessagingStruct$Folder;

    .line 316
    .line 317
    invoke-virtual {v12}, Lai/bale/proto/MessagingStruct$Folder;->getId()I

    .line 318
    .line 319
    .line 320
    move-result v13

    .line 321
    const/16 v14, 0xa

    .line 322
    .line 323
    if-ne v13, v14, :cond_b

    .line 324
    .line 325
    move-object v12, v9

    .line 326
    goto :goto_4

    .line 327
    :cond_b
    invoke-virtual {v12}, Lai/bale/proto/MessagingStruct$Folder;->getId()I

    .line 328
    .line 329
    .line 330
    move-result v12

    .line 331
    invoke-static {v12}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    :goto_4
    if-eqz v12, :cond_a

    .line 336
    .line 337
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_c
    new-instance v5, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v18

    .line 350
    :goto_5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v11

    .line 354
    if-eqz v11, :cond_d

    .line 355
    .line 356
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    check-cast v11, Ljava/lang/Number;

    .line 361
    .line 362
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v15

    .line 366
    new-instance v14, Lir/nasim/c12$b$a;

    .line 367
    .line 368
    invoke-direct {v14, v10, v15, v9}, Lir/nasim/c12$b$a;-><init>(Lir/nasim/c12;ILir/nasim/Sw1;)V

    .line 369
    .line 370
    .line 371
    const/16 v16, 0x3

    .line 372
    .line 373
    const/16 v19, 0x0

    .line 374
    .line 375
    const/4 v12, 0x0

    .line 376
    const/4 v13, 0x0

    .line 377
    move-object/from16 v11, v17

    .line 378
    .line 379
    move v6, v15

    .line 380
    move/from16 v15, v16

    .line 381
    .line 382
    move-object/from16 v16, v19

    .line 383
    .line 384
    invoke-static/range {v11 .. v16}, Lir/nasim/bu0;->b(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/dS1;

    .line 385
    .line 386
    .line 387
    move-result-object v19

    .line 388
    new-instance v14, Lir/nasim/c12$b$b;

    .line 389
    .line 390
    invoke-direct {v14, v10, v6, v9}, Lir/nasim/c12$b$b;-><init>(Lir/nasim/c12;ILir/nasim/Sw1;)V

    .line 391
    .line 392
    .line 393
    const/4 v15, 0x3

    .line 394
    const/16 v16, 0x0

    .line 395
    .line 396
    const/4 v12, 0x0

    .line 397
    const/4 v13, 0x0

    .line 398
    move-object/from16 v11, v17

    .line 399
    .line 400
    invoke-static/range {v11 .. v16}, Lir/nasim/bu0;->b(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/dS1;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    new-array v11, v3, [Lir/nasim/dS1;

    .line 405
    .line 406
    aput-object v19, v11, v2

    .line 407
    .line 408
    aput-object v6, v11, v0

    .line 409
    .line 410
    invoke-static {v11}, Lir/nasim/N51;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    check-cast v6, Ljava/lang/Iterable;

    .line 415
    .line 416
    invoke-static {v5, v6}, Lir/nasim/N51;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 417
    .line 418
    .line 419
    const/4 v6, 0x5

    .line 420
    goto :goto_5

    .line 421
    :cond_d
    iput-object v10, v1, Lir/nasim/c12$b;->f:Ljava/lang/Object;

    .line 422
    .line 423
    iput-object v8, v1, Lir/nasim/c12$b;->b:Ljava/lang/Object;

    .line 424
    .line 425
    iput-object v9, v1, Lir/nasim/c12$b;->c:Ljava/lang/Object;

    .line 426
    .line 427
    iput-object v9, v1, Lir/nasim/c12$b;->d:Ljava/lang/Object;

    .line 428
    .line 429
    iput v7, v1, Lir/nasim/c12$b;->e:I

    .line 430
    .line 431
    invoke-static {v5, v1}, Lir/nasim/bZ;->a(Ljava/util/Collection;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v5
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 435
    if-ne v5, v4, :cond_e

    .line 436
    .line 437
    return-object v4

    .line 438
    :cond_e
    move-object v5, v8

    .line 439
    move-object v7, v10

    .line 440
    :goto_6
    :try_start_6
    invoke-virtual {v5}, Lai/bale/proto/MessagingOuterClass$ResponseLoadFolders;->getUnreadPeersList()Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    const-string v6, "getUnreadPeersList(...)"

    .line 445
    .line 446
    invoke-static {v5, v6}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    iput-object v7, v1, Lir/nasim/c12$b;->f:Ljava/lang/Object;

    .line 450
    .line 451
    iput-object v9, v1, Lir/nasim/c12$b;->b:Ljava/lang/Object;

    .line 452
    .line 453
    const/4 v6, 0x5

    .line 454
    iput v6, v1, Lir/nasim/c12$b;->e:I

    .line 455
    .line 456
    invoke-static {v7, v5, v1}, Lir/nasim/c12;->h(Lir/nasim/c12;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v5
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 460
    if-ne v5, v4, :cond_f

    .line 461
    .line 462
    return-object v4

    .line 463
    :cond_f
    move-object v4, v7

    .line 464
    :goto_7
    :try_start_7
    sget-object v5, Lir/nasim/YZ1$c;->a:Lir/nasim/YZ1$c;

    .line 465
    .line 466
    const-string v6, "Refresh Dialogs And Folder: Completed!"

    .line 467
    .line 468
    invoke-static {v5, v6, v9, v3, v9}, Lir/nasim/YZ1$c;->b(Lir/nasim/YZ1$c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 469
    .line 470
    .line 471
    invoke-static {v4}, Lir/nasim/c12;->g(Lir/nasim/c12;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 476
    .line 477
    .line 478
    move v2, v0

    .line 479
    goto :goto_b

    .line 480
    :goto_8
    :try_start_8
    sget-object v5, Lir/nasim/YZ1$c;->a:Lir/nasim/YZ1$c;

    .line 481
    .line 482
    new-instance v6, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 485
    .line 486
    .line 487
    const-string v7, "Refresh Dialogs And Folder: Failed: "

    .line 488
    .line 489
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v5, v0, v9, v3, v9}, Lir/nasim/YZ1$c;->d(Lir/nasim/YZ1$c;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 500
    .line 501
    .line 502
    invoke-static {v4}, Lir/nasim/c12;->g(Lir/nasim/c12;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 507
    .line 508
    .line 509
    goto :goto_b

    .line 510
    :goto_9
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 511
    :goto_a
    invoke-static {v4}, Lir/nasim/c12;->g(Lir/nasim/c12;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 516
    .line 517
    .line 518
    throw v0

    .line 519
    :cond_10
    sget-object v0, Lir/nasim/YZ1$c;->a:Lir/nasim/YZ1$c;

    .line 520
    .line 521
    const-string v4, "Refresh Dialogs And Folder: No folders returned from remote; skipping refresh"

    .line 522
    .line 523
    invoke-static {v0, v4, v9, v3, v9}, Lir/nasim/YZ1$c;->b(Lir/nasim/YZ1$c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    :goto_b
    invoke-static {v2}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    goto :goto_c

    .line 531
    :cond_11
    invoke-static {v11}, Lir/nasim/c12;->g(Lir/nasim/c12;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 536
    .line 537
    .line 538
    sget-object v0, Lir/nasim/YZ1$g;->a:Lir/nasim/YZ1$g;

    .line 539
    .line 540
    const-string v3, "Refresh Dialogs And Folder: Failed to load folders"

    .line 541
    .line 542
    invoke-virtual {v0, v3, v12}, Lir/nasim/YZ1$g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 543
    .line 544
    .line 545
    invoke-static {v2}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    :goto_c
    return-object v0
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/c12$b;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/c12$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/c12$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
