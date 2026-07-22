.class final Lir/nasim/Fo7$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/XG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Fo7$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Fo7;

.field final synthetic b:Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;


# direct methods
.method constructor <init>(Lir/nasim/Fo7;Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Fo7$h$a;->a:Lir/nasim/Fo7;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Fo7$h$a;->b:Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/KY2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/Fo7$h$a;->b(Lir/nasim/KY2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lir/nasim/KY2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lir/nasim/Fo7$h$a;->a:Lir/nasim/Fo7;

    .line 6
    .line 7
    invoke-static {v2}, Lir/nasim/Fo7;->J6(Lir/nasim/Fo7;)V

    .line 8
    .line 9
    .line 10
    instance-of v2, v1, Lir/nasim/KY2$a;

    .line 11
    .line 12
    const-string v3, "story"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, -0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lir/nasim/Fo7$h$a;->a:Lir/nasim/Fo7;

    .line 20
    .line 21
    invoke-static {v2}, Lir/nasim/Fo7;->z6(Lir/nasim/Fo7;)Lir/nasim/Yo7;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    new-instance v7, Lir/nasim/xp7;

    .line 28
    .line 29
    new-instance v8, Lir/nasim/wp7;

    .line 30
    .line 31
    sget-object v9, Lir/nasim/qu7;->b:Lir/nasim/qu7;

    .line 32
    .line 33
    invoke-direct {v8, v5, v9, v4}, Lir/nasim/wp7;-><init>(ILir/nasim/qu7;Ljava/lang/Float;)V

    .line 34
    .line 35
    .line 36
    sget-object v19, Lir/nasim/Fr7$a;->a:Lir/nasim/Fr7$a;

    .line 37
    .line 38
    new-instance v4, Lir/nasim/fp7;

    .line 39
    .line 40
    move-object v10, v4

    .line 41
    const v35, 0x3fff8f

    .line 42
    .line 43
    .line 44
    const/16 v36, 0x0

    .line 45
    .line 46
    const-wide/16 v11, 0x0

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v15, 0x0

    .line 51
    const-wide/16 v16, 0x0

    .line 52
    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    const/16 v20, 0x0

    .line 56
    .line 57
    const/16 v21, 0x0

    .line 58
    .line 59
    const/16 v22, 0x0

    .line 60
    .line 61
    const/16 v23, 0x0

    .line 62
    .line 63
    const/16 v24, 0x0

    .line 64
    .line 65
    const/16 v25, 0x0

    .line 66
    .line 67
    const/16 v26, 0x0

    .line 68
    .line 69
    const/16 v27, 0x0

    .line 70
    .line 71
    const/16 v28, 0x0

    .line 72
    .line 73
    const/16 v29, 0x0

    .line 74
    .line 75
    const/16 v30, 0x0

    .line 76
    .line 77
    const/16 v31, 0x0

    .line 78
    .line 79
    const/16 v32, 0x0

    .line 80
    .line 81
    const/16 v33, 0x0

    .line 82
    .line 83
    const/16 v34, 0x0

    .line 84
    .line 85
    invoke-direct/range {v10 .. v36}, Lir/nasim/fp7;-><init>(JLjava/lang/String;Lai/bale/proto/StoryStruct$MediaStory;Lir/nasim/bo7;JILir/nasim/Fr7;Ljava/lang/String;Lir/nasim/Ci7;Lai/bale/proto/PeersStruct$ExPeer;Lir/nasim/cz8;ZZLir/nasim/cu7;Ljava/lang/Integer;ZLjava/util/List;ZLcom/google/protobuf/g;Ljava/lang/String;Ljava/lang/Object;Lir/nasim/ro7;ILir/nasim/hS1;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v7, v8, v4}, Lir/nasim/xp7;-><init>(Lir/nasim/wp7;Lir/nasim/fp7;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v7}, Lir/nasim/r91;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/q;->f0(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    const-string v2, "get Story failed"

    .line 99
    .line 100
    new-array v4, v6, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v3, v2, v4}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v0, Lir/nasim/Fo7$h$a;->a:Lir/nasim/Fo7;

    .line 106
    .line 107
    invoke-static {v2}, Lir/nasim/Fo7;->t6(Lir/nasim/Fo7;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_a

    .line 112
    .line 113
    iget-object v2, v0, Lir/nasim/Fo7$h$a;->a:Lir/nasim/Fo7;

    .line 114
    .line 115
    check-cast v1, Lir/nasim/KY2$a;

    .line 116
    .line 117
    invoke-virtual {v1}, Lir/nasim/KY2$a;->b()F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-static {v2, v3}, Lir/nasim/Fo7;->H6(Lir/nasim/Fo7;F)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, Lir/nasim/Fo7$h$a;->a:Lir/nasim/Fo7;

    .line 125
    .line 126
    invoke-virtual {v1}, Lir/nasim/KY2$a;->b()F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {v2, v1}, Lir/nasim/Fo7;->C6(Lir/nasim/Fo7;F)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, Lir/nasim/Fo7$h$a;->a:Lir/nasim/Fo7;

    .line 134
    .line 135
    invoke-static {v1}, Lir/nasim/Fo7;->s6(Lir/nasim/Fo7;)Lir/nasim/fR2;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v1, v1, Lir/nasim/fR2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    .line 141
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->F0()V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_5

    .line 145
    .line 146
    :cond_1
    instance-of v2, v1, Lir/nasim/KY2$b;

    .line 147
    .line 148
    if-eqz v2, :cond_a

    .line 149
    .line 150
    const-string v2, "S L U"

    .line 151
    .line 152
    new-array v7, v6, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v3, v2, v7}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    check-cast v1, Lir/nasim/KY2$b;

    .line 158
    .line 159
    invoke-virtual {v1}, Lir/nasim/KY2$b;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v3, v0, Lir/nasim/Fo7$h$a;->a:Lir/nasim/Fo7;

    .line 164
    .line 165
    check-cast v2, Lir/nasim/tn;

    .line 166
    .line 167
    invoke-static {v3}, Lir/nasim/Fo7;->z6(Lir/nasim/Fo7;)Lir/nasim/Yo7;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    const/16 v8, 0xa

    .line 172
    .line 173
    if-eqz v7, :cond_4

    .line 174
    .line 175
    invoke-virtual {v2}, Lir/nasim/tn;->i()Lir/nasim/xp7;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-static {v9}, Lir/nasim/r91;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    check-cast v9, Ljava/lang/Iterable;

    .line 184
    .line 185
    new-instance v10, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-static {v9, v8}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    if-eqz v11, :cond_3

    .line 203
    .line 204
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    check-cast v11, Lir/nasim/xp7;

    .line 209
    .line 210
    if-nez v11, :cond_2

    .line 211
    .line 212
    new-instance v11, Lir/nasim/xp7;

    .line 213
    .line 214
    new-instance v12, Lir/nasim/wp7;

    .line 215
    .line 216
    sget-object v13, Lir/nasim/qu7;->b:Lir/nasim/qu7;

    .line 217
    .line 218
    invoke-direct {v12, v5, v13, v4}, Lir/nasim/wp7;-><init>(ILir/nasim/qu7;Ljava/lang/Float;)V

    .line 219
    .line 220
    .line 221
    sget-object v23, Lir/nasim/Fr7$a;->a:Lir/nasim/Fr7$a;

    .line 222
    .line 223
    new-instance v13, Lir/nasim/fp7;

    .line 224
    .line 225
    move-object v14, v13

    .line 226
    const v39, 0x3fff8f

    .line 227
    .line 228
    .line 229
    const/16 v40, 0x0

    .line 230
    .line 231
    const-wide/16 v15, 0x0

    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    const/16 v19, 0x0

    .line 238
    .line 239
    const-wide/16 v20, 0x0

    .line 240
    .line 241
    const/16 v22, 0x0

    .line 242
    .line 243
    const/16 v24, 0x0

    .line 244
    .line 245
    const/16 v25, 0x0

    .line 246
    .line 247
    const/16 v26, 0x0

    .line 248
    .line 249
    const/16 v27, 0x0

    .line 250
    .line 251
    const/16 v28, 0x0

    .line 252
    .line 253
    const/16 v29, 0x0

    .line 254
    .line 255
    const/16 v30, 0x0

    .line 256
    .line 257
    const/16 v31, 0x0

    .line 258
    .line 259
    const/16 v32, 0x0

    .line 260
    .line 261
    const/16 v33, 0x0

    .line 262
    .line 263
    const/16 v34, 0x0

    .line 264
    .line 265
    const/16 v35, 0x0

    .line 266
    .line 267
    const/16 v36, 0x0

    .line 268
    .line 269
    const/16 v37, 0x0

    .line 270
    .line 271
    const/16 v38, 0x0

    .line 272
    .line 273
    invoke-direct/range {v14 .. v40}, Lir/nasim/fp7;-><init>(JLjava/lang/String;Lai/bale/proto/StoryStruct$MediaStory;Lir/nasim/bo7;JILir/nasim/Fr7;Ljava/lang/String;Lir/nasim/Ci7;Lai/bale/proto/PeersStruct$ExPeer;Lir/nasim/cz8;ZZLir/nasim/cu7;Ljava/lang/Integer;ZLjava/util/List;ZLcom/google/protobuf/g;Ljava/lang/String;Ljava/lang/Object;Lir/nasim/ro7;ILir/nasim/hS1;)V

    .line 274
    .line 275
    .line 276
    invoke-direct {v11, v12, v13}, Lir/nasim/xp7;-><init>(Lir/nasim/wp7;Lir/nasim/fp7;)V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_2
    new-instance v12, Lir/nasim/xp7;

    .line 281
    .line 282
    invoke-virtual {v11}, Lir/nasim/xp7;->b()Lir/nasim/wp7;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    invoke-virtual {v11}, Lir/nasim/xp7;->a()Lir/nasim/fp7;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    const v39, 0x3fffff

    .line 291
    .line 292
    .line 293
    const/16 v40, 0x0

    .line 294
    .line 295
    const-wide/16 v15, 0x0

    .line 296
    .line 297
    const/16 v17, 0x0

    .line 298
    .line 299
    const/16 v18, 0x0

    .line 300
    .line 301
    const/16 v19, 0x0

    .line 302
    .line 303
    const-wide/16 v20, 0x0

    .line 304
    .line 305
    const/16 v22, 0x0

    .line 306
    .line 307
    const/16 v23, 0x0

    .line 308
    .line 309
    const/16 v24, 0x0

    .line 310
    .line 311
    const/16 v25, 0x0

    .line 312
    .line 313
    const/16 v26, 0x0

    .line 314
    .line 315
    const/16 v27, 0x0

    .line 316
    .line 317
    const/16 v28, 0x0

    .line 318
    .line 319
    const/16 v29, 0x0

    .line 320
    .line 321
    const/16 v30, 0x0

    .line 322
    .line 323
    const/16 v31, 0x0

    .line 324
    .line 325
    const/16 v32, 0x0

    .line 326
    .line 327
    const/16 v33, 0x0

    .line 328
    .line 329
    const/16 v34, 0x0

    .line 330
    .line 331
    const/16 v35, 0x0

    .line 332
    .line 333
    const/16 v36, 0x0

    .line 334
    .line 335
    const/16 v37, 0x0

    .line 336
    .line 337
    const/16 v38, 0x0

    .line 338
    .line 339
    invoke-static/range {v14 .. v40}, Lir/nasim/fp7;->d(Lir/nasim/fp7;JLjava/lang/String;Lai/bale/proto/StoryStruct$MediaStory;Lir/nasim/bo7;JILir/nasim/Fr7;Ljava/lang/String;Lir/nasim/Ci7;Lai/bale/proto/PeersStruct$ExPeer;Lir/nasim/cz8;ZZLir/nasim/cu7;Ljava/lang/Integer;ZLjava/util/List;ZLcom/google/protobuf/g;Ljava/lang/String;Ljava/lang/Object;Lir/nasim/ro7;ILjava/lang/Object;)Lir/nasim/fp7;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    invoke-direct {v12, v13, v11}, Lir/nasim/xp7;-><init>(Lir/nasim/wp7;Lir/nasim/fp7;)V

    .line 344
    .line 345
    .line 346
    move-object v11, v12

    .line 347
    :goto_1
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_3
    invoke-virtual {v7, v10}, Landroidx/recyclerview/widget/q;->f0(Ljava/util/List;)V

    .line 353
    .line 354
    .line 355
    :cond_4
    invoke-static {v3}, Lir/nasim/Fo7;->x6(Lir/nasim/Fo7;)Lir/nasim/Um7;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    if-eqz v4, :cond_7

    .line 360
    .line 361
    invoke-static {v3}, Lir/nasim/Fo7;->t6(Lir/nasim/Fo7;)Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-eqz v5, :cond_5

    .line 366
    .line 367
    invoke-virtual {v2}, Lir/nasim/tn;->e()Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    check-cast v5, Ljava/util/Collection;

    .line 372
    .line 373
    invoke-virtual {v2}, Lir/nasim/tn;->f()Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    check-cast v7, Ljava/lang/Iterable;

    .line 378
    .line 379
    invoke-static {v5, v7}, Lir/nasim/r91;->R0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    check-cast v5, Ljava/lang/Iterable;

    .line 384
    .line 385
    new-instance v7, Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-static {v5, v8}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    if-eqz v8, :cond_6

    .line 403
    .line 404
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    check-cast v8, Lir/nasim/xp7;

    .line 409
    .line 410
    new-instance v9, Lir/nasim/xp7;

    .line 411
    .line 412
    invoke-virtual {v8}, Lir/nasim/xp7;->b()Lir/nasim/wp7;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    invoke-virtual {v8}, Lir/nasim/xp7;->a()Lir/nasim/fp7;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    const v36, 0x3fffff

    .line 421
    .line 422
    .line 423
    const/16 v37, 0x0

    .line 424
    .line 425
    const-wide/16 v12, 0x0

    .line 426
    .line 427
    const/4 v14, 0x0

    .line 428
    const/4 v15, 0x0

    .line 429
    const/16 v16, 0x0

    .line 430
    .line 431
    const-wide/16 v17, 0x0

    .line 432
    .line 433
    const/16 v19, 0x0

    .line 434
    .line 435
    const/16 v20, 0x0

    .line 436
    .line 437
    const/16 v21, 0x0

    .line 438
    .line 439
    const/16 v22, 0x0

    .line 440
    .line 441
    const/16 v23, 0x0

    .line 442
    .line 443
    const/16 v24, 0x0

    .line 444
    .line 445
    const/16 v25, 0x0

    .line 446
    .line 447
    const/16 v26, 0x0

    .line 448
    .line 449
    const/16 v27, 0x0

    .line 450
    .line 451
    const/16 v28, 0x0

    .line 452
    .line 453
    const/16 v29, 0x0

    .line 454
    .line 455
    const/16 v30, 0x0

    .line 456
    .line 457
    const/16 v31, 0x0

    .line 458
    .line 459
    const/16 v32, 0x0

    .line 460
    .line 461
    const/16 v33, 0x0

    .line 462
    .line 463
    const/16 v34, 0x0

    .line 464
    .line 465
    const/16 v35, 0x0

    .line 466
    .line 467
    invoke-static/range {v11 .. v37}, Lir/nasim/fp7;->d(Lir/nasim/fp7;JLjava/lang/String;Lai/bale/proto/StoryStruct$MediaStory;Lir/nasim/bo7;JILir/nasim/Fr7;Ljava/lang/String;Lir/nasim/Ci7;Lai/bale/proto/PeersStruct$ExPeer;Lir/nasim/cz8;ZZLir/nasim/cu7;Ljava/lang/Integer;ZLjava/util/List;ZLcom/google/protobuf/g;Ljava/lang/String;Ljava/lang/Object;Lir/nasim/ro7;ILjava/lang/Object;)Lir/nasim/fp7;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    invoke-direct {v9, v10, v8}, Lir/nasim/xp7;-><init>(Lir/nasim/wp7;Lir/nasim/fp7;)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    goto :goto_2

    .line 478
    :cond_5
    invoke-virtual {v2}, Lir/nasim/tn;->h()Ljava/util/List;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    check-cast v5, Ljava/util/Collection;

    .line 483
    .line 484
    invoke-virtual {v2}, Lir/nasim/tn;->g()Ljava/util/List;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    check-cast v7, Ljava/lang/Iterable;

    .line 489
    .line 490
    invoke-static {v5, v7}, Lir/nasim/r91;->R0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    check-cast v5, Ljava/util/Collection;

    .line 495
    .line 496
    invoke-virtual {v2}, Lir/nasim/tn;->j()Ljava/util/List;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    check-cast v7, Ljava/lang/Iterable;

    .line 501
    .line 502
    invoke-static {v5, v7}, Lir/nasim/r91;->R0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    check-cast v5, Ljava/util/Collection;

    .line 507
    .line 508
    invoke-virtual {v2}, Lir/nasim/tn;->k()Ljava/util/List;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    check-cast v7, Ljava/lang/Iterable;

    .line 513
    .line 514
    invoke-static {v5, v7}, Lir/nasim/r91;->R0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    check-cast v5, Ljava/lang/Iterable;

    .line 519
    .line 520
    new-instance v7, Ljava/util/ArrayList;

    .line 521
    .line 522
    invoke-static {v5, v8}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 523
    .line 524
    .line 525
    move-result v8

    .line 526
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 527
    .line 528
    .line 529
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v8

    .line 537
    if-eqz v8, :cond_6

    .line 538
    .line 539
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    check-cast v8, Lir/nasim/xp7;

    .line 544
    .line 545
    new-instance v9, Lir/nasim/xp7;

    .line 546
    .line 547
    invoke-virtual {v8}, Lir/nasim/xp7;->b()Lir/nasim/wp7;

    .line 548
    .line 549
    .line 550
    move-result-object v10

    .line 551
    invoke-virtual {v8}, Lir/nasim/xp7;->a()Lir/nasim/fp7;

    .line 552
    .line 553
    .line 554
    move-result-object v11

    .line 555
    const v36, 0x3fffff

    .line 556
    .line 557
    .line 558
    const/16 v37, 0x0

    .line 559
    .line 560
    const-wide/16 v12, 0x0

    .line 561
    .line 562
    const/4 v14, 0x0

    .line 563
    const/4 v15, 0x0

    .line 564
    const/16 v16, 0x0

    .line 565
    .line 566
    const-wide/16 v17, 0x0

    .line 567
    .line 568
    const/16 v19, 0x0

    .line 569
    .line 570
    const/16 v20, 0x0

    .line 571
    .line 572
    const/16 v21, 0x0

    .line 573
    .line 574
    const/16 v22, 0x0

    .line 575
    .line 576
    const/16 v23, 0x0

    .line 577
    .line 578
    const/16 v24, 0x0

    .line 579
    .line 580
    const/16 v25, 0x0

    .line 581
    .line 582
    const/16 v26, 0x0

    .line 583
    .line 584
    const/16 v27, 0x0

    .line 585
    .line 586
    const/16 v28, 0x0

    .line 587
    .line 588
    const/16 v29, 0x0

    .line 589
    .line 590
    const/16 v30, 0x0

    .line 591
    .line 592
    const/16 v31, 0x0

    .line 593
    .line 594
    const/16 v32, 0x0

    .line 595
    .line 596
    const/16 v33, 0x0

    .line 597
    .line 598
    const/16 v34, 0x0

    .line 599
    .line 600
    const/16 v35, 0x0

    .line 601
    .line 602
    invoke-static/range {v11 .. v37}, Lir/nasim/fp7;->d(Lir/nasim/fp7;JLjava/lang/String;Lai/bale/proto/StoryStruct$MediaStory;Lir/nasim/bo7;JILir/nasim/Fr7;Ljava/lang/String;Lir/nasim/Ci7;Lai/bale/proto/PeersStruct$ExPeer;Lir/nasim/cz8;ZZLir/nasim/cu7;Ljava/lang/Integer;ZLjava/util/List;ZLcom/google/protobuf/g;Ljava/lang/String;Ljava/lang/Object;Lir/nasim/ro7;ILjava/lang/Object;)Lir/nasim/fp7;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    invoke-direct {v9, v10, v8}, Lir/nasim/xp7;-><init>(Lir/nasim/wp7;Lir/nasim/fp7;)V

    .line 607
    .line 608
    .line 609
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    goto :goto_3

    .line 613
    :cond_6
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/q;->f0(Ljava/util/List;)V

    .line 614
    .line 615
    .line 616
    :cond_7
    invoke-static {v3}, Lir/nasim/Fo7;->t6(Lir/nasim/Fo7;)Z

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    if-nez v4, :cond_8

    .line 621
    .line 622
    invoke-virtual {v2}, Lir/nasim/tn;->d()F

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    invoke-static {v3, v4}, Lir/nasim/Fo7;->H6(Lir/nasim/Fo7;F)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2}, Lir/nasim/tn;->d()F

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    invoke-static {v3, v2}, Lir/nasim/Fo7;->C6(Lir/nasim/Fo7;F)V

    .line 634
    .line 635
    .line 636
    invoke-static {v3}, Lir/nasim/Fo7;->s6(Lir/nasim/Fo7;)Lir/nasim/fR2;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    iget-object v2, v2, Lir/nasim/fR2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 641
    .line 642
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->F0()V

    .line 643
    .line 644
    .line 645
    :cond_8
    invoke-virtual {v1}, Lir/nasim/KY2$b;->a()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    check-cast v1, Lir/nasim/tn;

    .line 650
    .line 651
    invoke-virtual {v1}, Lir/nasim/tn;->l()Ljava/util/List;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    iget-object v2, v0, Lir/nasim/Fo7$h$a;->a:Lir/nasim/Fo7;

    .line 660
    .line 661
    invoke-static {v2}, Lir/nasim/Fo7;->u6(Lir/nasim/Fo7;)I

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    if-ge v1, v2, :cond_9

    .line 666
    .line 667
    iget-object v1, v0, Lir/nasim/Fo7$h$a;->b:Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 668
    .line 669
    invoke-virtual {v1, v6}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->g(I)V

    .line 670
    .line 671
    .line 672
    goto :goto_4

    .line 673
    :cond_9
    iget-object v1, v0, Lir/nasim/Fo7$h$a;->b:Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 674
    .line 675
    const/4 v2, 0x1

    .line 676
    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->g(I)V

    .line 677
    .line 678
    .line 679
    :goto_4
    iget-object v1, v0, Lir/nasim/Fo7$h$a;->a:Lir/nasim/Fo7;

    .line 680
    .line 681
    invoke-static {v1}, Lir/nasim/Fo7;->I6(Lir/nasim/Fo7;)V

    .line 682
    .line 683
    .line 684
    :cond_a
    :goto_5
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 685
    .line 686
    return-object v1
.end method
