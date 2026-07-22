.class final Lir/nasim/G72$c;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/G72;->j(Lai/bale/proto/MessagingOuterClass$ResponseLoadFolders;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/G72;

.field final synthetic e:Lai/bale/proto/MessagingOuterClass$ResponseLoadFolders;

.field final synthetic f:Ljava/util/List;


# direct methods
.method constructor <init>(Lir/nasim/G72;Lai/bale/proto/MessagingOuterClass$ResponseLoadFolders;Ljava/util/List;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/G72$c;->d:Lir/nasim/G72;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/G72$c;->e:Lai/bale/proto/MessagingOuterClass$ResponseLoadFolders;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/G72$c;->f:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/G72$c;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/G72$c;->d:Lir/nasim/G72;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/G72$c;->e:Lai/bale/proto/MessagingOuterClass$ResponseLoadFolders;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/G72$c;->f:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lir/nasim/G72$c;-><init>(Lir/nasim/G72;Lai/bale/proto/MessagingOuterClass$ResponseLoadFolders;Ljava/util/List;Lir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lir/nasim/G72$c;->c:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/G72$c;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget v5, v0, Lir/nasim/G72$c;->b:I

    .line 11
    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v5, :cond_4

    .line 16
    .line 17
    if-eq v5, v3, :cond_3

    .line 18
    .line 19
    if-eq v5, v2, :cond_2

    .line 20
    .line 21
    if-eq v5, v7, :cond_1

    .line 22
    .line 23
    if-ne v5, v6, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lir/nasim/G72$c;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/util/Set;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    iget-object v1, v0, Lir/nasim/G72$c;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/util/Set;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_2
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v1, p1

    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_3
    iget-object v5, v0, Lir/nasim/G72$c;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Lir/nasim/xD1;

    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v5, v0, Lir/nasim/G72$c;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Lir/nasim/xD1;

    .line 72
    .line 73
    sget-object v9, Lir/nasim/J42$c;->a:Lir/nasim/J42$c;

    .line 74
    .line 75
    const-string v10, "Refresh Dialogs And Folder: Using diff-based refresh strategy"

    .line 76
    .line 77
    invoke-static {v9, v10, v8, v2, v8}, Lir/nasim/J42$c;->b(Lir/nasim/J42$c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v9, v0, Lir/nasim/G72$c;->d:Lir/nasim/G72;

    .line 81
    .line 82
    invoke-static {v9}, Lir/nasim/G72;->d(Lir/nasim/G72;)Lir/nasim/YK2;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    iget-object v10, v0, Lir/nasim/G72$c;->e:Lai/bale/proto/MessagingOuterClass$ResponseLoadFolders;

    .line 87
    .line 88
    iput-object v5, v0, Lir/nasim/G72$c;->c:Ljava/lang/Object;

    .line 89
    .line 90
    iput v3, v0, Lir/nasim/G72$c;->b:I

    .line 91
    .line 92
    invoke-interface {v9, v10, v0}, Lir/nasim/YK2;->g(Lai/bale/proto/MessagingOuterClass$ResponseLoadFolders;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    if-ne v9, v4, :cond_5

    .line 97
    .line 98
    return-object v4

    .line 99
    :cond_5
    :goto_0
    iget-object v9, v0, Lir/nasim/G72$c;->f:Ljava/util/List;

    .line 100
    .line 101
    check-cast v9, Ljava/lang/Iterable;

    .line 102
    .line 103
    new-instance v10, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    :cond_6
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-eqz v11, :cond_8

    .line 117
    .line 118
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    check-cast v11, Lai/bale/proto/MessagingStruct$Folder;

    .line 123
    .line 124
    invoke-virtual {v11}, Lai/bale/proto/MessagingStruct$Folder;->getId()I

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    const/16 v13, 0xa

    .line 129
    .line 130
    if-ne v12, v13, :cond_7

    .line 131
    .line 132
    move-object v11, v8

    .line 133
    goto :goto_2

    .line 134
    :cond_7
    invoke-virtual {v11}, Lai/bale/proto/MessagingStruct$Folder;->getId()I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    invoke-static {v11}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    :goto_2
    if-eqz v11, :cond_6

    .line 143
    .line 144
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_8
    iget-object v9, v0, Lir/nasim/G72$c;->d:Lir/nasim/G72;

    .line 149
    .line 150
    invoke-static {v9}, Lir/nasim/G72;->f(Lir/nasim/G72;)Lir/nasim/GF5;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    const-string v11, "LOAD_PIN_DIALOG"

    .line 155
    .line 156
    invoke-interface {v9, v11, v1}, Lir/nasim/GF5;->g(Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    iget-object v9, v0, Lir/nasim/G72$c;->d:Lir/nasim/G72;

    .line 160
    .line 161
    new-instance v15, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v16

    .line 170
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-eqz v10, :cond_9

    .line 175
    .line 176
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    check-cast v10, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    new-instance v13, Lir/nasim/G72$c$a;

    .line 187
    .line 188
    invoke-direct {v13, v9, v14, v8}, Lir/nasim/G72$c$a;-><init>(Lir/nasim/G72;ILir/nasim/tA1;)V

    .line 189
    .line 190
    .line 191
    const/16 v17, 0x3

    .line 192
    .line 193
    const/16 v18, 0x0

    .line 194
    .line 195
    const/4 v11, 0x0

    .line 196
    const/4 v12, 0x0

    .line 197
    move-object v10, v5

    .line 198
    move v6, v14

    .line 199
    move/from16 v14, v17

    .line 200
    .line 201
    move-object v7, v15

    .line 202
    move-object/from16 v15, v18

    .line 203
    .line 204
    invoke-static/range {v10 .. v15}, Lir/nasim/jx0;->b(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/MV1;

    .line 205
    .line 206
    .line 207
    move-result-object v18

    .line 208
    new-instance v13, Lir/nasim/G72$c$b;

    .line 209
    .line 210
    invoke-direct {v13, v9, v6, v8}, Lir/nasim/G72$c$b;-><init>(Lir/nasim/G72;ILir/nasim/tA1;)V

    .line 211
    .line 212
    .line 213
    const/4 v14, 0x3

    .line 214
    const/4 v15, 0x0

    .line 215
    invoke-static/range {v10 .. v15}, Lir/nasim/jx0;->b(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/MV1;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    new-array v10, v2, [Lir/nasim/MV1;

    .line 220
    .line 221
    aput-object v18, v10, v1

    .line 222
    .line 223
    aput-object v6, v10, v3

    .line 224
    .line 225
    invoke-static {v10}, Lir/nasim/r91;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    check-cast v6, Ljava/lang/Iterable;

    .line 230
    .line 231
    invoke-static {v7, v6}, Lir/nasim/r91;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 232
    .line 233
    .line 234
    move-object v15, v7

    .line 235
    const/4 v6, 0x4

    .line 236
    const/4 v7, 0x3

    .line 237
    goto :goto_3

    .line 238
    :cond_9
    move-object v7, v15

    .line 239
    iput-object v8, v0, Lir/nasim/G72$c;->c:Ljava/lang/Object;

    .line 240
    .line 241
    iput v2, v0, Lir/nasim/G72$c;->b:I

    .line 242
    .line 243
    invoke-static {v7, v0}, Lir/nasim/R00;->a(Ljava/util/Collection;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-ne v1, v4, :cond_a

    .line 248
    .line 249
    return-object v4

    .line 250
    :cond_a
    :goto_4
    check-cast v1, Ljava/util/List;

    .line 251
    .line 252
    invoke-static {}, Lir/nasim/WY6;->b()Ljava/util/Set;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-eqz v6, :cond_d

    .line 265
    .line 266
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    check-cast v6, Lir/nasim/nn6;

    .line 271
    .line 272
    invoke-virtual {v6}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-static {v6}, Lir/nasim/nn6;->h(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-eqz v7, :cond_c

    .line 281
    .line 282
    move-object v6, v8

    .line 283
    :cond_c
    check-cast v6, Ljava/util/List;

    .line 284
    .line 285
    if-eqz v6, :cond_b

    .line 286
    .line 287
    check-cast v6, Ljava/lang/Iterable;

    .line 288
    .line 289
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-eqz v7, :cond_b

    .line 298
    .line 299
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    check-cast v7, Lir/nasim/database/dailogLists/DialogEntity;

    .line 304
    .line 305
    invoke-virtual {v7}, Lir/nasim/database/dailogLists/DialogEntity;->getPeerUid()J

    .line 306
    .line 307
    .line 308
    move-result-wide v9

    .line 309
    invoke-static {v9, v10}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_d
    invoke-static {v5}, Lir/nasim/WY6;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iget-object v5, v0, Lir/nasim/G72$c;->d:Lir/nasim/G72;

    .line 322
    .line 323
    iget-object v6, v0, Lir/nasim/G72$c;->e:Lai/bale/proto/MessagingOuterClass$ResponseLoadFolders;

    .line 324
    .line 325
    invoke-virtual {v6}, Lai/bale/proto/MessagingOuterClass$ResponseLoadFolders;->getUnreadPeersList()Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    const-string v7, "getUnreadPeersList(...)"

    .line 330
    .line 331
    invoke-static {v6, v7}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iput-object v1, v0, Lir/nasim/G72$c;->c:Ljava/lang/Object;

    .line 335
    .line 336
    const/4 v7, 0x3

    .line 337
    iput v7, v0, Lir/nasim/G72$c;->b:I

    .line 338
    .line 339
    invoke-static {v5, v6, v0}, Lir/nasim/G72;->h(Lir/nasim/G72;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    if-ne v5, v4, :cond_e

    .line 344
    .line 345
    return-object v4

    .line 346
    :cond_e
    :goto_6
    move-object v5, v1

    .line 347
    check-cast v5, Ljava/util/Collection;

    .line 348
    .line 349
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-nez v5, :cond_10

    .line 354
    .line 355
    iget-object v5, v0, Lir/nasim/G72$c;->d:Lir/nasim/G72;

    .line 356
    .line 357
    invoke-static {v5}, Lir/nasim/G72;->c(Lir/nasim/G72;)Lir/nasim/G52;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    iput-object v1, v0, Lir/nasim/G72$c;->c:Ljava/lang/Object;

    .line 362
    .line 363
    const/4 v6, 0x4

    .line 364
    iput v6, v0, Lir/nasim/G72$c;->b:I

    .line 365
    .line 366
    invoke-interface {v5, v1, v0}, Lir/nasim/G52;->L(Ljava/util/Set;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    if-ne v5, v4, :cond_f

    .line 371
    .line 372
    return-object v4

    .line 373
    :cond_f
    :goto_7
    sget-object v4, Lir/nasim/J42$c;->a:Lir/nasim/J42$c;

    .line 374
    .line 375
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    new-instance v5, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    .line 383
    .line 384
    const-string v6, "Refresh Dialogs And Folder (diff): Completed, kept "

    .line 385
    .line 386
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string v1, " dialogs"

    .line 393
    .line 394
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-static {v4, v1, v8, v2, v8}, Lir/nasim/J42$c;->b(Lir/nasim/J42$c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_10
    sget-object v1, Lir/nasim/J42$c;->a:Lir/nasim/J42$c;

    .line 406
    .line 407
    const-string v4, "Refresh Dialogs And Folder (diff): No dialogs loaded from any folder, skipping stale deletion"

    .line 408
    .line 409
    invoke-static {v1, v4, v8, v2, v8}, Lir/nasim/J42$c;->b(Lir/nasim/J42$c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :goto_8
    invoke-static {v3}, Lir/nasim/Jv0;->a(Z)Ljava/lang/Boolean;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    return-object v1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/G72$c;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/G72$c;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/G72$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
