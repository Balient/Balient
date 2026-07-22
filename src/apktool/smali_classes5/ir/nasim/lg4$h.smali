.class final Lir/nasim/lg4$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/lg4;->b0(Lir/nasim/f38;Ljava/lang/String;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/lg4;

.field final synthetic b:Lir/nasim/f38;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lir/nasim/lg4;Lir/nasim/f38;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/lg4$h;->a:Lir/nasim/lg4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/lg4$h;->b:Lir/nasim/f38;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/lg4$h;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lir/nasim/lg4;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/lg4$h;->c(Lir/nasim/lg4;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lir/nasim/lg4;I)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/lg4;->D(Lir/nasim/lg4;)Lir/nasim/rU5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0, p1}, Lir/nasim/lg4;->F(Lir/nasim/lg4;I)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final b(Lir/nasim/ps4;Lir/nasim/Ql1;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    const-string v2, "modifier"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v2, p3, 0x6

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v8, v1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    :goto_0
    or-int v2, p3, v2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v2, p3

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v3, v2, 0x13

    .line 31
    .line 32
    const/16 v4, 0x12

    .line 33
    .line 34
    if-ne v3, v4, :cond_3

    .line 35
    .line 36
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->k()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->M()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_d

    .line 47
    .line 48
    :cond_3
    :goto_2
    iget-object v3, v0, Lir/nasim/lg4$h;->a:Lir/nasim/lg4;

    .line 49
    .line 50
    invoke-static {v3}, Lir/nasim/lg4;->x(Lir/nasim/lg4;)Lir/nasim/chat/ChatViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lir/nasim/chat/ChatViewModel;->I7()Lir/nasim/Jy4;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x1

    .line 61
    invoke-static {v3, v4, v8, v5, v6}, Lir/nasim/eL3;->b(Lir/nasim/sB2;Lir/nasim/Cz1;Lir/nasim/Ql1;II)Lir/nasim/dL3;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v7, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v9, v0, Lir/nasim/lg4$h;->b:Lir/nasim/f38;

    .line 71
    .line 72
    invoke-virtual {v9}, Lir/nasim/f38;->k()Lir/nasim/zf4;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v9}, Lir/nasim/zf4;->X()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, Ljava/lang/Iterable;

    .line 81
    .line 82
    iget-object v10, v0, Lir/nasim/lg4$h;->c:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v11, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    :cond_4
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-eqz v12, :cond_5

    .line 98
    .line 99
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    move-object v13, v12

    .line 104
    check-cast v13, Lir/nasim/fU5;

    .line 105
    .line 106
    invoke-virtual {v13}, Lir/nasim/fU5;->u()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    invoke-static {v13, v10}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    if-eqz v13, :cond_4

    .line 115
    .line 116
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    invoke-static {v11}, Lir/nasim/N51;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    check-cast v9, Ljava/lang/Iterable;

    .line 125
    .line 126
    iget-object v10, v0, Lir/nasim/lg4$h;->b:Lir/nasim/f38;

    .line 127
    .line 128
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-eqz v11, :cond_e

    .line 137
    .line 138
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    check-cast v11, Lir/nasim/fU5;

    .line 143
    .line 144
    invoke-virtual {v11}, Lir/nasim/fU5;->u()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    invoke-virtual {v10}, Lir/nasim/f38;->k()Lir/nasim/zf4;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    invoke-virtual {v15}, Lir/nasim/zf4;->X()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    check-cast v15, Ljava/lang/Iterable;

    .line 157
    .line 158
    new-instance v4, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v16

    .line 171
    if-eqz v16, :cond_7

    .line 172
    .line 173
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    move-object/from16 v17, v5

    .line 178
    .line 179
    check-cast v17, Lir/nasim/fU5;

    .line 180
    .line 181
    invoke-virtual/range {v17 .. v17}, Lir/nasim/fU5;->u()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    invoke-virtual {v11}, Lir/nasim/fU5;->u()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    invoke-static {v12, v13}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    if-eqz v12, :cond_6

    .line 194
    .line 195
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :cond_6
    const/4 v5, 0x0

    .line 199
    goto :goto_5

    .line 200
    :cond_7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    const-wide/16 v12, 0x0

    .line 205
    .line 206
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_8

    .line 211
    .line 212
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Lir/nasim/fU5;

    .line 217
    .line 218
    invoke-virtual {v5}, Lir/nasim/fU5;->x()J

    .line 219
    .line 220
    .line 221
    move-result-wide v17

    .line 222
    add-long v12, v12, v17

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_8
    long-to-int v4, v12

    .line 226
    invoke-virtual {v3}, Lir/nasim/dL3;->h()Lir/nasim/rt3;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    new-instance v12, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    if-eqz v13, :cond_b

    .line 244
    .line 245
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    move-object v15, v13

    .line 250
    check-cast v15, Lir/nasim/hV5;

    .line 251
    .line 252
    invoke-virtual {v11}, Lir/nasim/fU5;->u()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    if-eqz v15, :cond_9

    .line 257
    .line 258
    invoke-virtual {v15}, Lir/nasim/hV5;->c()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    goto :goto_8

    .line 263
    :cond_9
    const/4 v15, 0x0

    .line 264
    :goto_8
    invoke-static {v6, v15}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-eqz v6, :cond_a

    .line 269
    .line 270
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    :cond_a
    const/4 v6, 0x1

    .line 274
    goto :goto_7

    .line 275
    :cond_b
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    sub-int/2addr v4, v5

    .line 280
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-interface {v7, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v11}, Lir/nasim/fU5;->u()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Ljava/lang/Integer;

    .line 300
    .line 301
    if-eqz v4, :cond_c

    .line 302
    .line 303
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    :goto_9
    const/4 v5, 0x1

    .line 308
    goto :goto_a

    .line 309
    :cond_c
    const/4 v4, 0x0

    .line 310
    goto :goto_9

    .line 311
    :goto_a
    if-ge v4, v5, :cond_d

    .line 312
    .line 313
    invoke-virtual {v11}, Lir/nasim/fU5;->u()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    :cond_d
    move v6, v5

    .line 321
    const/4 v4, 0x0

    .line 322
    const/4 v5, 0x0

    .line 323
    goto/16 :goto_4

    .line 324
    .line 325
    :cond_e
    const v4, -0x3d6a09c8

    .line 326
    .line 327
    .line 328
    invoke-interface {v8, v4}, Lir/nasim/Ql1;->X(I)V

    .line 329
    .line 330
    .line 331
    iget-object v4, v0, Lir/nasim/lg4$h;->a:Lir/nasim/lg4;

    .line 332
    .line 333
    invoke-interface {v8, v4}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    iget-object v5, v0, Lir/nasim/lg4$h;->a:Lir/nasim/lg4;

    .line 338
    .line 339
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    if-nez v4, :cond_f

    .line 344
    .line 345
    sget-object v4, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 346
    .line 347
    invoke-virtual {v4}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    if-ne v6, v4, :cond_10

    .line 352
    .line 353
    :cond_f
    new-instance v6, Lir/nasim/vg4;

    .line 354
    .line 355
    invoke-direct {v6, v5}, Lir/nasim/vg4;-><init>(Lir/nasim/lg4;)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v8, v6}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_10
    check-cast v6, Lir/nasim/OM2;

    .line 362
    .line 363
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 364
    .line 365
    .line 366
    iget-object v4, v0, Lir/nasim/lg4$h;->b:Lir/nasim/f38;

    .line 367
    .line 368
    invoke-virtual {v4}, Lir/nasim/f38;->k()Lir/nasim/zf4;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {v4}, Lir/nasim/zf4;->X()Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    check-cast v4, Ljava/lang/Iterable;

    .line 377
    .line 378
    iget-object v5, v0, Lir/nasim/lg4$h;->c:Ljava/lang/String;

    .line 379
    .line 380
    new-instance v9, Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    :cond_11
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v10

    .line 393
    if-eqz v10, :cond_12

    .line 394
    .line 395
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    move-object v11, v10

    .line 400
    check-cast v11, Lir/nasim/fU5;

    .line 401
    .line 402
    invoke-virtual {v11}, Lir/nasim/fU5;->u()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    invoke-static {v11, v5}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v11

    .line 410
    if-eqz v11, :cond_11

    .line 411
    .line 412
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    goto :goto_b

    .line 416
    :cond_12
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    const-wide/16 v12, 0x0

    .line 421
    .line 422
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    if-eqz v5, :cond_13

    .line 427
    .line 428
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    check-cast v5, Lir/nasim/fU5;

    .line 433
    .line 434
    invoke-virtual {v5}, Lir/nasim/fU5;->x()J

    .line 435
    .line 436
    .line 437
    move-result-wide v9

    .line 438
    add-long/2addr v12, v9

    .line 439
    goto :goto_c

    .line 440
    :cond_13
    long-to-int v4, v12

    .line 441
    const/4 v5, 0x6

    .line 442
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 443
    .line 444
    .line 445
    move-result v9

    .line 446
    and-int/lit8 v2, v2, 0xe

    .line 447
    .line 448
    sget v4, Lir/nasim/dL3;->f:I

    .line 449
    .line 450
    shl-int/lit8 v4, v4, 0x3

    .line 451
    .line 452
    or-int v10, v2, v4

    .line 453
    .line 454
    const/16 v11, 0x18

    .line 455
    .line 456
    const/4 v4, 0x0

    .line 457
    const/4 v5, 0x0

    .line 458
    move-object/from16 v1, p1

    .line 459
    .line 460
    move-object v2, v3

    .line 461
    move-object v3, v7

    .line 462
    move v7, v9

    .line 463
    move-object/from16 v8, p2

    .line 464
    .line 465
    move v9, v10

    .line 466
    move v10, v11

    .line 467
    invoke-static/range {v1 .. v10}, Lir/nasim/gV5;->v(Lir/nasim/ps4;Lir/nasim/dL3;Ljava/util/Map;ZLir/nasim/MM2;Lir/nasim/OM2;ILir/nasim/Ql1;II)V

    .line 468
    .line 469
    .line 470
    :goto_d
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/ps4;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Ql1;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/lg4$h;->b(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
