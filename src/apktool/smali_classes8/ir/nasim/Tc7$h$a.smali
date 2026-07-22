.class final Lir/nasim/Tc7$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tB2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Tc7$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Tc7;

.field final synthetic b:Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;


# direct methods
.method constructor <init>(Lir/nasim/Tc7;Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Tc7$h$a;->a:Lir/nasim/Tc7;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Tc7$h$a;->b:Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/FS2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/Tc7$h$a;->b(Lir/nasim/FS2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lir/nasim/FS2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lir/nasim/Tc7$h$a;->a:Lir/nasim/Tc7;

    .line 6
    .line 7
    invoke-static {v2}, Lir/nasim/Tc7;->B9(Lir/nasim/Tc7;)V

    .line 8
    .line 9
    .line 10
    instance-of v2, v1, Lir/nasim/FS2$a;

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
    iget-object v2, v0, Lir/nasim/Tc7$h$a;->a:Lir/nasim/Tc7;

    .line 20
    .line 21
    invoke-static {v2}, Lir/nasim/Tc7;->r9(Lir/nasim/Tc7;)Lir/nasim/md7;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    new-instance v7, Lir/nasim/Ld7;

    .line 28
    .line 29
    new-instance v8, Lir/nasim/Kd7;

    .line 30
    .line 31
    sget-object v9, Lir/nasim/oi7;->b:Lir/nasim/oi7;

    .line 32
    .line 33
    invoke-direct {v8, v5, v9, v4}, Lir/nasim/Kd7;-><init>(ILir/nasim/oi7;Ljava/lang/Float;)V

    .line 34
    .line 35
    .line 36
    sget-object v19, Lir/nasim/Rf7$a;->a:Lir/nasim/Rf7$a;

    .line 37
    .line 38
    new-instance v4, Lir/nasim/td7;

    .line 39
    .line 40
    move-object v10, v4

    .line 41
    const v34, 0x1fff8f

    .line 42
    .line 43
    .line 44
    const/16 v35, 0x0

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
    invoke-direct/range {v10 .. v35}, Lir/nasim/td7;-><init>(JLjava/lang/String;Lai/bale/proto/StoryStruct$MediaStory;Lir/nasim/qc7;JILir/nasim/Rf7;Ljava/lang/String;Lir/nasim/H67;Lai/bale/proto/PeersStruct$ExPeer;Lir/nasim/Cl8;ZZLir/nasim/ai7;Ljava/lang/Integer;ZLjava/util/List;ZLcom/google/protobuf/g;Ljava/lang/String;Ljava/lang/Object;ILir/nasim/DO1;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v7, v8, v4}, Lir/nasim/Ld7;-><init>(Lir/nasim/Kd7;Lir/nasim/td7;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v7}, Lir/nasim/N51;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/q;->f0(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    const-string v2, "get Story failed"

    .line 97
    .line 98
    new-array v4, v6, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v3, v2, v4}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v0, Lir/nasim/Tc7$h$a;->a:Lir/nasim/Tc7;

    .line 104
    .line 105
    invoke-static {v2}, Lir/nasim/Tc7;->l9(Lir/nasim/Tc7;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_a

    .line 110
    .line 111
    iget-object v2, v0, Lir/nasim/Tc7$h$a;->a:Lir/nasim/Tc7;

    .line 112
    .line 113
    check-cast v1, Lir/nasim/FS2$a;

    .line 114
    .line 115
    invoke-virtual {v1}, Lir/nasim/FS2$a;->b()F

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-static {v2, v3}, Lir/nasim/Tc7;->z9(Lir/nasim/Tc7;F)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v0, Lir/nasim/Tc7$h$a;->a:Lir/nasim/Tc7;

    .line 123
    .line 124
    invoke-virtual {v1}, Lir/nasim/FS2$a;->b()F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {v2, v1}, Lir/nasim/Tc7;->u9(Lir/nasim/Tc7;F)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v0, Lir/nasim/Tc7$h$a;->a:Lir/nasim/Tc7;

    .line 132
    .line 133
    invoke-static {v1}, Lir/nasim/Tc7;->k9(Lir/nasim/Tc7;)Lir/nasim/oL2;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v1, v1, Lir/nasim/oL2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 138
    .line 139
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->F0()V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_5

    .line 143
    .line 144
    :cond_1
    instance-of v2, v1, Lir/nasim/FS2$b;

    .line 145
    .line 146
    if-eqz v2, :cond_a

    .line 147
    .line 148
    const-string v2, "S L U"

    .line 149
    .line 150
    new-array v7, v6, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v3, v2, v7}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    check-cast v1, Lir/nasim/FS2$b;

    .line 156
    .line 157
    invoke-virtual {v1}, Lir/nasim/FS2$b;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v3, v0, Lir/nasim/Tc7$h$a;->a:Lir/nasim/Tc7;

    .line 162
    .line 163
    check-cast v2, Lir/nasim/Cm;

    .line 164
    .line 165
    invoke-static {v3}, Lir/nasim/Tc7;->r9(Lir/nasim/Tc7;)Lir/nasim/md7;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    const/16 v8, 0xa

    .line 170
    .line 171
    if-eqz v7, :cond_4

    .line 172
    .line 173
    invoke-virtual {v2}, Lir/nasim/Cm;->i()Lir/nasim/Ld7;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-static {v9}, Lir/nasim/N51;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    check-cast v9, Ljava/lang/Iterable;

    .line 182
    .line 183
    new-instance v10, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-static {v9, v8}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    if-eqz v11, :cond_3

    .line 201
    .line 202
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    check-cast v11, Lir/nasim/Ld7;

    .line 207
    .line 208
    if-nez v11, :cond_2

    .line 209
    .line 210
    new-instance v11, Lir/nasim/Ld7;

    .line 211
    .line 212
    new-instance v12, Lir/nasim/Kd7;

    .line 213
    .line 214
    sget-object v13, Lir/nasim/oi7;->b:Lir/nasim/oi7;

    .line 215
    .line 216
    invoke-direct {v12, v5, v13, v4}, Lir/nasim/Kd7;-><init>(ILir/nasim/oi7;Ljava/lang/Float;)V

    .line 217
    .line 218
    .line 219
    sget-object v23, Lir/nasim/Rf7$a;->a:Lir/nasim/Rf7$a;

    .line 220
    .line 221
    new-instance v13, Lir/nasim/td7;

    .line 222
    .line 223
    move-object v14, v13

    .line 224
    const v38, 0x1fff8f

    .line 225
    .line 226
    .line 227
    const/16 v39, 0x0

    .line 228
    .line 229
    const-wide/16 v15, 0x0

    .line 230
    .line 231
    const/16 v17, 0x0

    .line 232
    .line 233
    const/16 v18, 0x0

    .line 234
    .line 235
    const/16 v19, 0x0

    .line 236
    .line 237
    const-wide/16 v20, 0x0

    .line 238
    .line 239
    const/16 v22, 0x0

    .line 240
    .line 241
    const/16 v24, 0x0

    .line 242
    .line 243
    const/16 v25, 0x0

    .line 244
    .line 245
    const/16 v26, 0x0

    .line 246
    .line 247
    const/16 v27, 0x0

    .line 248
    .line 249
    const/16 v28, 0x0

    .line 250
    .line 251
    const/16 v29, 0x0

    .line 252
    .line 253
    const/16 v30, 0x0

    .line 254
    .line 255
    const/16 v31, 0x0

    .line 256
    .line 257
    const/16 v32, 0x0

    .line 258
    .line 259
    const/16 v33, 0x0

    .line 260
    .line 261
    const/16 v34, 0x0

    .line 262
    .line 263
    const/16 v35, 0x0

    .line 264
    .line 265
    const/16 v36, 0x0

    .line 266
    .line 267
    const/16 v37, 0x0

    .line 268
    .line 269
    invoke-direct/range {v14 .. v39}, Lir/nasim/td7;-><init>(JLjava/lang/String;Lai/bale/proto/StoryStruct$MediaStory;Lir/nasim/qc7;JILir/nasim/Rf7;Ljava/lang/String;Lir/nasim/H67;Lai/bale/proto/PeersStruct$ExPeer;Lir/nasim/Cl8;ZZLir/nasim/ai7;Ljava/lang/Integer;ZLjava/util/List;ZLcom/google/protobuf/g;Ljava/lang/String;Ljava/lang/Object;ILir/nasim/DO1;)V

    .line 270
    .line 271
    .line 272
    invoke-direct {v11, v12, v13}, Lir/nasim/Ld7;-><init>(Lir/nasim/Kd7;Lir/nasim/td7;)V

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_2
    new-instance v12, Lir/nasim/Ld7;

    .line 277
    .line 278
    invoke-virtual {v11}, Lir/nasim/Ld7;->b()Lir/nasim/Kd7;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    invoke-virtual {v11}, Lir/nasim/Ld7;->a()Lir/nasim/td7;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    const v38, 0x1fffff

    .line 287
    .line 288
    .line 289
    const/16 v39, 0x0

    .line 290
    .line 291
    const-wide/16 v15, 0x0

    .line 292
    .line 293
    const/16 v17, 0x0

    .line 294
    .line 295
    const/16 v18, 0x0

    .line 296
    .line 297
    const/16 v19, 0x0

    .line 298
    .line 299
    const-wide/16 v20, 0x0

    .line 300
    .line 301
    const/16 v22, 0x0

    .line 302
    .line 303
    const/16 v23, 0x0

    .line 304
    .line 305
    const/16 v24, 0x0

    .line 306
    .line 307
    const/16 v25, 0x0

    .line 308
    .line 309
    const/16 v26, 0x0

    .line 310
    .line 311
    const/16 v27, 0x0

    .line 312
    .line 313
    const/16 v28, 0x0

    .line 314
    .line 315
    const/16 v29, 0x0

    .line 316
    .line 317
    const/16 v30, 0x0

    .line 318
    .line 319
    const/16 v31, 0x0

    .line 320
    .line 321
    const/16 v32, 0x0

    .line 322
    .line 323
    const/16 v33, 0x0

    .line 324
    .line 325
    const/16 v34, 0x0

    .line 326
    .line 327
    const/16 v35, 0x0

    .line 328
    .line 329
    const/16 v36, 0x0

    .line 330
    .line 331
    const/16 v37, 0x0

    .line 332
    .line 333
    invoke-static/range {v14 .. v39}, Lir/nasim/td7;->d(Lir/nasim/td7;JLjava/lang/String;Lai/bale/proto/StoryStruct$MediaStory;Lir/nasim/qc7;JILir/nasim/Rf7;Ljava/lang/String;Lir/nasim/H67;Lai/bale/proto/PeersStruct$ExPeer;Lir/nasim/Cl8;ZZLir/nasim/ai7;Ljava/lang/Integer;ZLjava/util/List;ZLcom/google/protobuf/g;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lir/nasim/td7;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    invoke-direct {v12, v13, v11}, Lir/nasim/Ld7;-><init>(Lir/nasim/Kd7;Lir/nasim/td7;)V

    .line 338
    .line 339
    .line 340
    move-object v11, v12

    .line 341
    :goto_1
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_3
    invoke-virtual {v7, v10}, Landroidx/recyclerview/widget/q;->f0(Ljava/util/List;)V

    .line 347
    .line 348
    .line 349
    :cond_4
    invoke-static {v3}, Lir/nasim/Tc7;->p9(Lir/nasim/Tc7;)Lir/nasim/cb7;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    if-eqz v4, :cond_7

    .line 354
    .line 355
    invoke-static {v3}, Lir/nasim/Tc7;->l9(Lir/nasim/Tc7;)Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-eqz v5, :cond_5

    .line 360
    .line 361
    invoke-virtual {v2}, Lir/nasim/Cm;->e()Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    check-cast v5, Ljava/util/Collection;

    .line 366
    .line 367
    invoke-virtual {v2}, Lir/nasim/Cm;->f()Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    check-cast v7, Ljava/lang/Iterable;

    .line 372
    .line 373
    invoke-static {v5, v7}, Lir/nasim/N51;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    check-cast v5, Ljava/lang/Iterable;

    .line 378
    .line 379
    new-instance v7, Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-static {v5, v8}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    if-eqz v8, :cond_6

    .line 397
    .line 398
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    check-cast v8, Lir/nasim/Ld7;

    .line 403
    .line 404
    new-instance v9, Lir/nasim/Ld7;

    .line 405
    .line 406
    invoke-virtual {v8}, Lir/nasim/Ld7;->b()Lir/nasim/Kd7;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    invoke-virtual {v8}, Lir/nasim/Ld7;->a()Lir/nasim/td7;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    const v35, 0x1fffff

    .line 415
    .line 416
    .line 417
    const/16 v36, 0x0

    .line 418
    .line 419
    const-wide/16 v12, 0x0

    .line 420
    .line 421
    const/4 v14, 0x0

    .line 422
    const/4 v15, 0x0

    .line 423
    const/16 v16, 0x0

    .line 424
    .line 425
    const-wide/16 v17, 0x0

    .line 426
    .line 427
    const/16 v19, 0x0

    .line 428
    .line 429
    const/16 v20, 0x0

    .line 430
    .line 431
    const/16 v21, 0x0

    .line 432
    .line 433
    const/16 v22, 0x0

    .line 434
    .line 435
    const/16 v23, 0x0

    .line 436
    .line 437
    const/16 v24, 0x0

    .line 438
    .line 439
    const/16 v25, 0x0

    .line 440
    .line 441
    const/16 v26, 0x0

    .line 442
    .line 443
    const/16 v27, 0x0

    .line 444
    .line 445
    const/16 v28, 0x0

    .line 446
    .line 447
    const/16 v29, 0x0

    .line 448
    .line 449
    const/16 v30, 0x0

    .line 450
    .line 451
    const/16 v31, 0x0

    .line 452
    .line 453
    const/16 v32, 0x0

    .line 454
    .line 455
    const/16 v33, 0x0

    .line 456
    .line 457
    const/16 v34, 0x0

    .line 458
    .line 459
    invoke-static/range {v11 .. v36}, Lir/nasim/td7;->d(Lir/nasim/td7;JLjava/lang/String;Lai/bale/proto/StoryStruct$MediaStory;Lir/nasim/qc7;JILir/nasim/Rf7;Ljava/lang/String;Lir/nasim/H67;Lai/bale/proto/PeersStruct$ExPeer;Lir/nasim/Cl8;ZZLir/nasim/ai7;Ljava/lang/Integer;ZLjava/util/List;ZLcom/google/protobuf/g;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lir/nasim/td7;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    invoke-direct {v9, v10, v8}, Lir/nasim/Ld7;-><init>(Lir/nasim/Kd7;Lir/nasim/td7;)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    goto :goto_2

    .line 470
    :cond_5
    invoke-virtual {v2}, Lir/nasim/Cm;->h()Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    check-cast v5, Ljava/util/Collection;

    .line 475
    .line 476
    invoke-virtual {v2}, Lir/nasim/Cm;->g()Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    check-cast v7, Ljava/lang/Iterable;

    .line 481
    .line 482
    invoke-static {v5, v7}, Lir/nasim/N51;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    check-cast v5, Ljava/util/Collection;

    .line 487
    .line 488
    invoke-virtual {v2}, Lir/nasim/Cm;->j()Ljava/util/List;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    check-cast v7, Ljava/lang/Iterable;

    .line 493
    .line 494
    invoke-static {v5, v7}, Lir/nasim/N51;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    check-cast v5, Ljava/util/Collection;

    .line 499
    .line 500
    invoke-virtual {v2}, Lir/nasim/Cm;->k()Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    check-cast v7, Ljava/lang/Iterable;

    .line 505
    .line 506
    invoke-static {v5, v7}, Lir/nasim/N51;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    check-cast v5, Ljava/lang/Iterable;

    .line 511
    .line 512
    new-instance v7, Ljava/util/ArrayList;

    .line 513
    .line 514
    invoke-static {v5, v8}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 515
    .line 516
    .line 517
    move-result v8

    .line 518
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 519
    .line 520
    .line 521
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v8

    .line 529
    if-eqz v8, :cond_6

    .line 530
    .line 531
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    check-cast v8, Lir/nasim/Ld7;

    .line 536
    .line 537
    new-instance v9, Lir/nasim/Ld7;

    .line 538
    .line 539
    invoke-virtual {v8}, Lir/nasim/Ld7;->b()Lir/nasim/Kd7;

    .line 540
    .line 541
    .line 542
    move-result-object v10

    .line 543
    invoke-virtual {v8}, Lir/nasim/Ld7;->a()Lir/nasim/td7;

    .line 544
    .line 545
    .line 546
    move-result-object v11

    .line 547
    const v35, 0x1fffff

    .line 548
    .line 549
    .line 550
    const/16 v36, 0x0

    .line 551
    .line 552
    const-wide/16 v12, 0x0

    .line 553
    .line 554
    const/4 v14, 0x0

    .line 555
    const/4 v15, 0x0

    .line 556
    const/16 v16, 0x0

    .line 557
    .line 558
    const-wide/16 v17, 0x0

    .line 559
    .line 560
    const/16 v19, 0x0

    .line 561
    .line 562
    const/16 v20, 0x0

    .line 563
    .line 564
    const/16 v21, 0x0

    .line 565
    .line 566
    const/16 v22, 0x0

    .line 567
    .line 568
    const/16 v23, 0x0

    .line 569
    .line 570
    const/16 v24, 0x0

    .line 571
    .line 572
    const/16 v25, 0x0

    .line 573
    .line 574
    const/16 v26, 0x0

    .line 575
    .line 576
    const/16 v27, 0x0

    .line 577
    .line 578
    const/16 v28, 0x0

    .line 579
    .line 580
    const/16 v29, 0x0

    .line 581
    .line 582
    const/16 v30, 0x0

    .line 583
    .line 584
    const/16 v31, 0x0

    .line 585
    .line 586
    const/16 v32, 0x0

    .line 587
    .line 588
    const/16 v33, 0x0

    .line 589
    .line 590
    const/16 v34, 0x0

    .line 591
    .line 592
    invoke-static/range {v11 .. v36}, Lir/nasim/td7;->d(Lir/nasim/td7;JLjava/lang/String;Lai/bale/proto/StoryStruct$MediaStory;Lir/nasim/qc7;JILir/nasim/Rf7;Ljava/lang/String;Lir/nasim/H67;Lai/bale/proto/PeersStruct$ExPeer;Lir/nasim/Cl8;ZZLir/nasim/ai7;Ljava/lang/Integer;ZLjava/util/List;ZLcom/google/protobuf/g;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lir/nasim/td7;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    invoke-direct {v9, v10, v8}, Lir/nasim/Ld7;-><init>(Lir/nasim/Kd7;Lir/nasim/td7;)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    goto :goto_3

    .line 603
    :cond_6
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/q;->f0(Ljava/util/List;)V

    .line 604
    .line 605
    .line 606
    :cond_7
    invoke-static {v3}, Lir/nasim/Tc7;->l9(Lir/nasim/Tc7;)Z

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    if-nez v4, :cond_8

    .line 611
    .line 612
    invoke-virtual {v2}, Lir/nasim/Cm;->d()F

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    invoke-static {v3, v4}, Lir/nasim/Tc7;->z9(Lir/nasim/Tc7;F)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v2}, Lir/nasim/Cm;->d()F

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    invoke-static {v3, v2}, Lir/nasim/Tc7;->u9(Lir/nasim/Tc7;F)V

    .line 624
    .line 625
    .line 626
    invoke-static {v3}, Lir/nasim/Tc7;->k9(Lir/nasim/Tc7;)Lir/nasim/oL2;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    iget-object v2, v2, Lir/nasim/oL2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 631
    .line 632
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->F0()V

    .line 633
    .line 634
    .line 635
    :cond_8
    invoke-virtual {v1}, Lir/nasim/FS2$b;->a()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    check-cast v1, Lir/nasim/Cm;

    .line 640
    .line 641
    invoke-virtual {v1}, Lir/nasim/Cm;->l()Ljava/util/List;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    iget-object v2, v0, Lir/nasim/Tc7$h$a;->a:Lir/nasim/Tc7;

    .line 650
    .line 651
    invoke-static {v2}, Lir/nasim/Tc7;->m9(Lir/nasim/Tc7;)I

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    if-ge v1, v2, :cond_9

    .line 656
    .line 657
    iget-object v1, v0, Lir/nasim/Tc7$h$a;->b:Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 658
    .line 659
    invoke-virtual {v1, v6}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->g(I)V

    .line 660
    .line 661
    .line 662
    goto :goto_4

    .line 663
    :cond_9
    iget-object v1, v0, Lir/nasim/Tc7$h$a;->b:Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 664
    .line 665
    const/4 v2, 0x1

    .line 666
    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->g(I)V

    .line 667
    .line 668
    .line 669
    :goto_4
    iget-object v1, v0, Lir/nasim/Tc7$h$a;->a:Lir/nasim/Tc7;

    .line 670
    .line 671
    invoke-static {v1}, Lir/nasim/Tc7;->A9(Lir/nasim/Tc7;)V

    .line 672
    .line 673
    .line 674
    :cond_a
    :goto_5
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 675
    .line 676
    return-object v1
.end method
