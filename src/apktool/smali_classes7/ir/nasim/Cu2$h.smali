.class final Lir/nasim/Cu2$h;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Cu2;->la()Lir/nasim/Ou3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/Cu2;


# direct methods
.method constructor <init>(Lir/nasim/Cu2;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Cu2$h;->d:Lir/nasim/Cu2;

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

.method private static final B(Lir/nasim/Vz1;Lir/nasim/Cu2;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "substring(...)"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v3, 0x17

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    if-gt v4, v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    if-gt v4, v3, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sub-int/2addr v4, v3

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v5, "playback state: "

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-array v5, v2, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v0, v4, v5}, Lir/nasim/fX3;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    if-eq p2, v0, :cond_15

    .line 100
    .line 101
    const/4 v4, 0x2

    .line 102
    if-eq p2, v4, :cond_14

    .line 103
    .line 104
    const/4 v4, 0x3

    .line 105
    if-eq p2, v4, :cond_5

    .line 106
    .line 107
    const/4 p0, 0x4

    .line 108
    if-eq p2, p0, :cond_3

    .line 109
    .line 110
    goto/16 :goto_8

    .line 111
    .line 112
    :cond_3
    invoke-static {p1}, Lir/nasim/Cu2;->w9(Lir/nasim/Cu2;)Lir/nasim/xm8;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_4

    .line 117
    .line 118
    invoke-virtual {p0}, Lir/nasim/xm8;->A3()V

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-static {p1}, Lir/nasim/Cu2;->x9(Lir/nasim/Cu2;)Lir/nasim/fu2;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Lir/nasim/fu2;->o1()Lcom/google/android/exoplayer2/k;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-interface {p0}, Lcom/google/android/exoplayer2/z0;->e()V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_8

    .line 133
    .line 134
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p2}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-nez p2, :cond_7

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    invoke-static {p0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    if-gt p2, v3, :cond_6

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {p0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    invoke-static {p0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    if-gt p2, v3, :cond_8

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    sub-int/2addr p2, v3

    .line 193
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-virtual {p0, p2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-static {p0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :goto_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->I5()Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    const/4 v1, 0x0

    .line 209
    if-eqz p2, :cond_c

    .line 210
    .line 211
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->Z4()Landroidx/fragment/app/Fragment;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    if-eqz p2, :cond_b

    .line 216
    .line 217
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->Z4()Landroidx/fragment/app/Fragment;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    if-eqz p2, :cond_b

    .line 222
    .line 223
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->a5()Landroidx/fragment/app/FragmentManager;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    if-eqz p2, :cond_b

    .line 228
    .line 229
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->C0()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    if-eqz p2, :cond_b

    .line 234
    .line 235
    check-cast p2, Ljava/lang/Iterable;

    .line 236
    .line 237
    new-instance v3, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    :cond_9
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_a

    .line 251
    .line 252
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    instance-of v5, v4, Lir/nasim/Gj7;

    .line 257
    .line 258
    if-eqz v5, :cond_9

    .line 259
    .line 260
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_a
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    xor-int/2addr p2, v0

    .line 269
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    goto :goto_3

    .line 274
    :cond_b
    move-object p2, v1

    .line 275
    :goto_3
    if-eqz p2, :cond_c

    .line 276
    .line 277
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    if-nez p2, :cond_c

    .line 282
    .line 283
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->G5()Z

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    if-eqz p2, :cond_c

    .line 288
    .line 289
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->B5()Z

    .line 290
    .line 291
    .line 292
    move-result p2

    .line 293
    if-nez p2, :cond_c

    .line 294
    .line 295
    move p2, v0

    .line 296
    goto :goto_4

    .line 297
    :cond_c
    move p2, v2

    .line 298
    :goto_4
    invoke-static {p1}, Lir/nasim/Cu2;->t9(Lir/nasim/Cu2;)I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->Z4()Landroidx/fragment/app/Fragment;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    if-eqz v4, :cond_f

    .line 307
    .line 308
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->Z4()Landroidx/fragment/app/Fragment;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    if-eqz v4, :cond_f

    .line 313
    .line 314
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->a5()Landroidx/fragment/app/FragmentManager;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    if-eqz v4, :cond_f

    .line 319
    .line 320
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->C0()Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    if-eqz v4, :cond_f

    .line 325
    .line 326
    check-cast v4, Ljava/lang/Iterable;

    .line 327
    .line 328
    new-instance v5, Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    :cond_d
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    if-eqz v6, :cond_e

    .line 342
    .line 343
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    instance-of v7, v6, Lir/nasim/Gj7;

    .line 348
    .line 349
    if-eqz v7, :cond_d

    .line 350
    .line 351
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_e
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    xor-int/2addr v4, v0

    .line 360
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    goto :goto_6

    .line 365
    :cond_f
    move-object v4, v1

    .line 366
    :goto_6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    .line 370
    .line 371
    const-string v6, "observePlaybackStateChange: shouldPlayWhenReady: "

    .line 372
    .line 373
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    const-string p2, ", play pos: "

    .line 380
    .line 381
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    const-string p2, ", isStoryVisible: "

    .line 388
    .line 389
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    new-array v3, v2, [Ljava/lang/Object;

    .line 400
    .line 401
    invoke-static {p0, p2, v3}, Lir/nasim/fX3;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-static {p1}, Lir/nasim/Cu2;->t9(Lir/nasim/Cu2;)I

    .line 405
    .line 406
    .line 407
    move-result p0

    .line 408
    const/4 p2, -0x1

    .line 409
    if-eq p0, p2, :cond_16

    .line 410
    .line 411
    invoke-static {p1}, Lir/nasim/Cu2;->w9(Lir/nasim/Cu2;)Lir/nasim/xm8;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    if-eqz p0, :cond_16

    .line 416
    .line 417
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->I5()Z

    .line 418
    .line 419
    .line 420
    move-result p2

    .line 421
    if-eqz p2, :cond_13

    .line 422
    .line 423
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->Z4()Landroidx/fragment/app/Fragment;

    .line 424
    .line 425
    .line 426
    move-result-object p2

    .line 427
    if-eqz p2, :cond_12

    .line 428
    .line 429
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->Z4()Landroidx/fragment/app/Fragment;

    .line 430
    .line 431
    .line 432
    move-result-object p2

    .line 433
    if-eqz p2, :cond_12

    .line 434
    .line 435
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->a5()Landroidx/fragment/app/FragmentManager;

    .line 436
    .line 437
    .line 438
    move-result-object p2

    .line 439
    if-eqz p2, :cond_12

    .line 440
    .line 441
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->C0()Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object p2

    .line 445
    if-eqz p2, :cond_12

    .line 446
    .line 447
    check-cast p2, Ljava/lang/Iterable;

    .line 448
    .line 449
    new-instance v1, Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object p2

    .line 458
    :cond_10
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-eqz v3, :cond_11

    .line 463
    .line 464
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    instance-of v4, v3, Lir/nasim/Gj7;

    .line 469
    .line 470
    if-eqz v4, :cond_10

    .line 471
    .line 472
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    goto :goto_7

    .line 476
    :cond_11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 477
    .line 478
    .line 479
    move-result p2

    .line 480
    xor-int/2addr p2, v0

    .line 481
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    :cond_12
    if-eqz v1, :cond_13

    .line 486
    .line 487
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 488
    .line 489
    .line 490
    move-result p2

    .line 491
    if-nez p2, :cond_13

    .line 492
    .line 493
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->G5()Z

    .line 494
    .line 495
    .line 496
    move-result p2

    .line 497
    if-eqz p2, :cond_13

    .line 498
    .line 499
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->B5()Z

    .line 500
    .line 501
    .line 502
    move-result p1

    .line 503
    if-nez p1, :cond_13

    .line 504
    .line 505
    move v2, v0

    .line 506
    :cond_13
    invoke-virtual {p0, v2}, Lir/nasim/xm8;->B3(Z)V

    .line 507
    .line 508
    .line 509
    goto :goto_8

    .line 510
    :cond_14
    invoke-static {p1}, Lir/nasim/Cu2;->w9(Lir/nasim/Cu2;)Lir/nasim/xm8;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    if-eqz p0, :cond_16

    .line 515
    .line 516
    invoke-virtual {p0}, Lir/nasim/xm8;->y3()V

    .line 517
    .line 518
    .line 519
    goto :goto_8

    .line 520
    :cond_15
    invoke-static {p1}, Lir/nasim/Cu2;->w9(Lir/nasim/Cu2;)Lir/nasim/xm8;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    if-eqz p0, :cond_16

    .line 525
    .line 526
    invoke-virtual {p0}, Lir/nasim/xm8;->x3()V

    .line 527
    .line 528
    .line 529
    :cond_16
    :goto_8
    return-void
.end method

.method public static final synthetic t(Lir/nasim/Vz1;Lir/nasim/Cu2;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Cu2$h;->B(Lir/nasim/Vz1;Lir/nasim/Cu2;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Cu2$h;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Cu2$h;->d:Lir/nasim/Cu2;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/Cu2$h;-><init>(Lir/nasim/Cu2;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/Cu2$h;->c:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Cu2$h;->x(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/Cu2$h;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/Cu2$h;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lir/nasim/Vz1;

    .line 15
    .line 16
    new-instance v3, Lir/nasim/Cu2$h$a;

    .line 17
    .line 18
    iget-object p1, p0, Lir/nasim/Cu2$h;->d:Lir/nasim/Cu2;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v3, p1, v0, v1}, Lir/nasim/Cu2$h$a;-><init>(Lir/nasim/Cu2;Lir/nasim/Vz1;Lir/nasim/Sw1;)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 28
    .line 29
    .line 30
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final x(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Cu2$h;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Cu2$h;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Cu2$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
