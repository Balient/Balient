.class public final Lir/nasim/fq4;
.super Landroidx/recyclerview/widget/l$e;
.source "SourceFile"


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lir/nasim/kk3;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroidx/recyclerview/widget/RecyclerView$C;

.field private i:Landroid/view/View;

.field private j:F

.field private k:F

.field private l:J

.field private m:Z

.field private n:Z

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lir/nasim/kk3;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "swipeControllerActions"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/l$e;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/fq4;->d:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/fq4;->e:Lir/nasim/kk3;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic C(Lir/nasim/fq4;Landroidx/recyclerview/widget/RecyclerView$C;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/fq4;->F(Lir/nasim/fq4;Landroidx/recyclerview/widget/RecyclerView$C;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final D(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/fq4;->h:Landroidx/recyclerview/widget/RecyclerView$C;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lir/nasim/fq4;->i:Landroid/view/View;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "mView"

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iget-wide v5, p0, Lir/nasim/fq4;->l:J

    .line 26
    .line 27
    sub-long v5, v3, v5

    .line 28
    .line 29
    const-wide/16 v7, 0x11

    .line 30
    .line 31
    invoke-static {v7, v8, v5, v6}, Lir/nasim/j26;->j(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    iput-wide v3, p0, Lir/nasim/fq4;->l:J

    .line 36
    .line 37
    const/16 v3, -0x1e

    .line 38
    .line 39
    invoke-static {v3}, Lir/nasim/gM1;->c(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-float v3, v3

    .line 44
    cmpg-float v3, v0, v3

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    const/4 v7, 0x0

    .line 48
    if-gtz v3, :cond_2

    .line 49
    .line 50
    move v3, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v3, v7

    .line 53
    :goto_0
    const/high16 v8, 0x43340000    # 180.0f

    .line 54
    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    iget v0, p0, Lir/nasim/fq4;->k:F

    .line 58
    .line 59
    const/high16 v7, 0x3f800000    # 1.0f

    .line 60
    .line 61
    cmpg-float v9, v0, v7

    .line 62
    .line 63
    if-gez v9, :cond_9

    .line 64
    .line 65
    long-to-float v5, v5

    .line 66
    div-float/2addr v5, v8

    .line 67
    add-float/2addr v0, v5

    .line 68
    iput v0, p0, Lir/nasim/fq4;->k:F

    .line 69
    .line 70
    cmpl-float v0, v0, v7

    .line 71
    .line 72
    if-lez v0, :cond_3

    .line 73
    .line 74
    iput v7, p0, Lir/nasim/fq4;->k:F

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object v0, p0, Lir/nasim/fq4;->i:Landroid/view/View;

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v0, v1

    .line 85
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    const/4 v9, 0x0

    .line 90
    cmpg-float v0, v0, v9

    .line 91
    .line 92
    if-gtz v0, :cond_6

    .line 93
    .line 94
    iput v9, p0, Lir/nasim/fq4;->k:F

    .line 95
    .line 96
    iput-boolean v7, p0, Lir/nasim/fq4;->o:Z

    .line 97
    .line 98
    iput-boolean v7, p0, Lir/nasim/fq4;->n:Z

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    iget v0, p0, Lir/nasim/fq4;->k:F

    .line 102
    .line 103
    cmpl-float v7, v0, v9

    .line 104
    .line 105
    if-lez v7, :cond_9

    .line 106
    .line 107
    long-to-float v5, v5

    .line 108
    div-float/2addr v5, v8

    .line 109
    sub-float/2addr v0, v5

    .line 110
    iput v0, p0, Lir/nasim/fq4;->k:F

    .line 111
    .line 112
    const v5, 0x3dcccccd    # 0.1f

    .line 113
    .line 114
    .line 115
    cmpg-float v0, v0, v5

    .line 116
    .line 117
    if-gez v0, :cond_7

    .line 118
    .line 119
    iput v9, p0, Lir/nasim/fq4;->k:F

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    iget-object v0, p0, Lir/nasim/fq4;->i:Landroid/view/View;

    .line 123
    .line 124
    if-nez v0, :cond_8

    .line 125
    .line 126
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object v0, v1

    .line 130
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 131
    .line 132
    .line 133
    :cond_9
    :goto_1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 134
    .line 135
    const/16 v5, 0xff

    .line 136
    .line 137
    if-eqz v3, :cond_b

    .line 138
    .line 139
    iget v3, p0, Lir/nasim/fq4;->k:F

    .line 140
    .line 141
    const v6, 0x3f4ccccd    # 0.8f

    .line 142
    .line 143
    .line 144
    cmpg-float v7, v3, v6

    .line 145
    .line 146
    const v8, 0x3f99999a    # 1.2f

    .line 147
    .line 148
    .line 149
    if-gtz v7, :cond_a

    .line 150
    .line 151
    div-float v7, v3, v6

    .line 152
    .line 153
    mul-float/2addr v7, v8

    .line 154
    goto :goto_2

    .line 155
    :cond_a
    sub-float v7, v3, v6

    .line 156
    .line 157
    const v9, 0x3e4ccccd    # 0.2f

    .line 158
    .line 159
    .line 160
    div-float/2addr v7, v9

    .line 161
    mul-float/2addr v7, v9

    .line 162
    sub-float v7, v8, v7

    .line 163
    .line 164
    :goto_2
    int-to-float v8, v5

    .line 165
    div-float/2addr v3, v6

    .line 166
    mul-float/2addr v8, v3

    .line 167
    invoke-static {v0, v8}, Lir/nasim/j26;->h(FF)F

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    :goto_3
    float-to-int v0, v0

    .line 172
    goto :goto_4

    .line 173
    :cond_b
    iget v7, p0, Lir/nasim/fq4;->k:F

    .line 174
    .line 175
    int-to-float v3, v5

    .line 176
    mul-float/2addr v3, v7

    .line 177
    invoke-static {v0, v3}, Lir/nasim/j26;->h(FF)F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    goto :goto_3

    .line 182
    :goto_4
    iget-object v3, p0, Lir/nasim/fq4;->g:Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    if-eqz v3, :cond_c

    .line 185
    .line 186
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 187
    .line 188
    .line 189
    :cond_c
    iget-object v3, p0, Lir/nasim/fq4;->f:Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    if-eqz v3, :cond_d

    .line 192
    .line 193
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 194
    .line 195
    .line 196
    :cond_d
    iget-boolean v0, p0, Lir/nasim/fq4;->o:Z

    .line 197
    .line 198
    const/4 v3, 0x2

    .line 199
    if-eqz v0, :cond_10

    .line 200
    .line 201
    iget-boolean v0, p0, Lir/nasim/fq4;->n:Z

    .line 202
    .line 203
    if-nez v0, :cond_10

    .line 204
    .line 205
    iget-object v0, p0, Lir/nasim/fq4;->i:Landroid/view/View;

    .line 206
    .line 207
    if-nez v0, :cond_e

    .line 208
    .line 209
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    move-object v0, v1

    .line 213
    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    const/16 v6, -0x64

    .line 218
    .line 219
    invoke-static {v6}, Lir/nasim/gM1;->c(I)I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    int-to-float v6, v6

    .line 224
    cmpg-float v0, v0, v6

    .line 225
    .line 226
    if-gtz v0, :cond_10

    .line 227
    .line 228
    iget-object v0, p0, Lir/nasim/fq4;->i:Landroid/view/View;

    .line 229
    .line 230
    if-nez v0, :cond_f

    .line 231
    .line 232
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    move-object v0, v1

    .line 236
    :cond_f
    const/4 v6, 0x3

    .line 237
    invoke-virtual {v0, v6, v3}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 238
    .line 239
    .line 240
    iput-boolean v4, p0, Lir/nasim/fq4;->n:Z

    .line 241
    .line 242
    :cond_10
    iget-object v0, p0, Lir/nasim/fq4;->i:Landroid/view/View;

    .line 243
    .line 244
    if-nez v0, :cond_11

    .line 245
    .line 246
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    move-object v0, v1

    .line 250
    :cond_11
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    const/16 v4, -0x82

    .line 255
    .line 256
    invoke-static {v4}, Lir/nasim/gM1;->c(I)I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    int-to-float v4, v4

    .line 261
    cmpg-float v0, v0, v4

    .line 262
    .line 263
    if-gez v0, :cond_13

    .line 264
    .line 265
    iget-object v0, p0, Lir/nasim/fq4;->i:Landroid/view/View;

    .line 266
    .line 267
    if-nez v0, :cond_12

    .line 268
    .line 269
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    move-object v0, v1

    .line 273
    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    const/16 v4, 0x82

    .line 278
    .line 279
    invoke-static {v4}, Lir/nasim/gM1;->c(I)I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    div-int/2addr v4, v3

    .line 284
    :goto_5
    sub-int/2addr v0, v4

    .line 285
    goto :goto_6

    .line 286
    :cond_13
    iget-object v0, p0, Lir/nasim/fq4;->i:Landroid/view/View;

    .line 287
    .line 288
    if-nez v0, :cond_14

    .line 289
    .line 290
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    move-object v0, v1

    .line 294
    :cond_14
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    iget-object v4, p0, Lir/nasim/fq4;->i:Landroid/view/View;

    .line 299
    .line 300
    if-nez v4, :cond_15

    .line 301
    .line 302
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    move-object v4, v1

    .line 306
    :cond_15
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    int-to-float v6, v3

    .line 311
    div-float/2addr v4, v6

    .line 312
    float-to-int v4, v4

    .line 313
    neg-int v4, v4

    .line 314
    goto :goto_5

    .line 315
    :goto_6
    iget-object v4, p0, Lir/nasim/fq4;->i:Landroid/view/View;

    .line 316
    .line 317
    if-nez v4, :cond_16

    .line 318
    .line 319
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    move-object v4, v1

    .line 323
    :cond_16
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    iget-object v6, p0, Lir/nasim/fq4;->i:Landroid/view/View;

    .line 328
    .line 329
    if-nez v6, :cond_17

    .line 330
    .line 331
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_17
    move-object v1, v6

    .line 336
    :goto_7
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    div-int/2addr v1, v3

    .line 341
    add-int/2addr v4, v1

    .line 342
    int-to-float v1, v4

    .line 343
    iget-object v2, p0, Lir/nasim/fq4;->g:Landroid/graphics/drawable/Drawable;

    .line 344
    .line 345
    if-eqz v2, :cond_18

    .line 346
    .line 347
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 348
    .line 349
    const v4, -0x777778

    .line 350
    .line 351
    .line 352
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 353
    .line 354
    invoke-direct {v3, v4, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 358
    .line 359
    .line 360
    int-to-float v3, v0

    .line 361
    const/16 v4, 0x12

    .line 362
    .line 363
    invoke-static {v4}, Lir/nasim/gM1;->c(I)I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    int-to-float v6, v6

    .line 368
    mul-float/2addr v6, v7

    .line 369
    sub-float v6, v3, v6

    .line 370
    .line 371
    float-to-int v6, v6

    .line 372
    invoke-static {v4}, Lir/nasim/gM1;->c(I)I

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    int-to-float v8, v8

    .line 377
    mul-float/2addr v8, v7

    .line 378
    sub-float v8, v1, v8

    .line 379
    .line 380
    float-to-int v8, v8

    .line 381
    invoke-static {v4}, Lir/nasim/gM1;->c(I)I

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    int-to-float v9, v9

    .line 386
    mul-float/2addr v9, v7

    .line 387
    add-float/2addr v3, v9

    .line 388
    float-to-int v3, v3

    .line 389
    invoke-static {v4}, Lir/nasim/gM1;->c(I)I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    int-to-float v4, v4

    .line 394
    mul-float/2addr v4, v7

    .line 395
    add-float/2addr v4, v1

    .line 396
    float-to-int v4, v4

    .line 397
    invoke-virtual {v2, v6, v8, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 404
    .line 405
    .line 406
    :cond_18
    iget-object v2, p0, Lir/nasim/fq4;->f:Landroid/graphics/drawable/Drawable;

    .line 407
    .line 408
    if-eqz v2, :cond_19

    .line 409
    .line 410
    int-to-float v0, v0

    .line 411
    const/16 v3, 0xc

    .line 412
    .line 413
    invoke-static {v3}, Lir/nasim/gM1;->c(I)I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    int-to-float v4, v4

    .line 418
    mul-float/2addr v4, v7

    .line 419
    sub-float v4, v0, v4

    .line 420
    .line 421
    float-to-int v4, v4

    .line 422
    const/16 v6, 0xb

    .line 423
    .line 424
    invoke-static {v6}, Lir/nasim/gM1;->c(I)I

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    int-to-float v6, v6

    .line 429
    mul-float/2addr v6, v7

    .line 430
    sub-float v6, v1, v6

    .line 431
    .line 432
    float-to-int v6, v6

    .line 433
    invoke-static {v3}, Lir/nasim/gM1;->c(I)I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    int-to-float v3, v3

    .line 438
    mul-float/2addr v3, v7

    .line 439
    add-float/2addr v0, v3

    .line 440
    float-to-int v0, v0

    .line 441
    const/16 v3, 0xa

    .line 442
    .line 443
    invoke-static {v3}, Lir/nasim/gM1;->c(I)I

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    int-to-float v3, v3

    .line 448
    mul-float/2addr v3, v7

    .line 449
    add-float/2addr v1, v3

    .line 450
    float-to-int v1, v1

    .line 451
    invoke-virtual {v2, v4, v6, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 458
    .line 459
    .line 460
    :cond_19
    return-void
.end method

.method private final E(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$C;)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/eq4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lir/nasim/eq4;-><init>(Lir/nasim/fq4;Landroidx/recyclerview/widget/RecyclerView$C;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final F(Lir/nasim/fq4;Landroidx/recyclerview/widget/RecyclerView$C;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$viewHolder"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x3

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq p2, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-ne p2, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v1

    .line 28
    :cond_1
    :goto_0
    iput-boolean v2, p0, Lir/nasim/fq4;->m:Z

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    iget-object p2, p0, Lir/nasim/fq4;->i:Landroid/view/View;

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    const-string p2, "mView"

    .line 37
    .line 38
    invoke-static {p2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const/16 p3, 0x64

    .line 51
    .line 52
    invoke-static {p3}, Lir/nasim/gM1;->c(I)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    int-to-float p3, p3

    .line 57
    cmpl-float p2, p2, p3

    .line 58
    .line 59
    if-ltz p2, :cond_3

    .line 60
    .line 61
    iget-object p0, p0, Lir/nasim/fq4;->e:Lir/nasim/kk3;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$C;->F()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-interface {p0, p1}, Lir/nasim/kk3;->b(I)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return v1
.end method


# virtual methods
.method public B(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 0

    .line 1
    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(II)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/fq4;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lir/nasim/fq4;->m:Z

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/l$e;->d(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$C;)I
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "viewHolder"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 12
    .line 13
    iput-object p1, p0, Lir/nasim/fq4;->i:Landroid/view/View;

    .line 14
    .line 15
    iget-object p1, p0, Lir/nasim/fq4;->d:Landroid/content/Context;

    .line 16
    .line 17
    sget v0, Lir/nasim/xX5;->reply:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    iput-object p1, p0, Lir/nasim/fq4;->f:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    iget-object p1, p0, Lir/nasim/fq4;->d:Landroid/content/Context;

    .line 34
    .line 35
    sget v0, Lir/nasim/xX5;->ic_round_shape:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lir/nasim/fq4;->g:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    iget-object p1, p0, Lir/nasim/fq4;->e:Lir/nasim/kk3;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$C;->F()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-interface {p1, p2}, Lir/nasim/kk3;->a(I)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 p2, 0x0

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    invoke-static {p2, p2}, Landroidx/recyclerview/widget/l$e;->t(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_1
    const/4 p1, 0x4

    .line 62
    invoke-static {p2, p1}, Landroidx/recyclerview/widget/l$e;->t(II)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1
.end method

.method public u(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$C;FFIZ)V
    .locals 3

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "recyclerView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "viewHolder"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p6, v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p2, p3}, Lir/nasim/fq4;->E(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$C;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lir/nasim/fq4;->i:Landroid/view/View;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-string v1, "mView"

    .line 27
    .line 28
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v2, -0x82

    .line 37
    .line 38
    invoke-static {v2}, Lir/nasim/gM1;->c(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    cmpl-float v1, v1, v2

    .line 44
    .line 45
    if-gtz v1, :cond_2

    .line 46
    .line 47
    iget v1, p0, Lir/nasim/fq4;->j:F

    .line 48
    .line 49
    cmpl-float v1, p4, v1

    .line 50
    .line 51
    if-lez v1, :cond_3

    .line 52
    .line 53
    :cond_2
    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/l$e;->u(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$C;FFIZ)V

    .line 54
    .line 55
    .line 56
    iput p4, p0, Lir/nasim/fq4;->j:F

    .line 57
    .line 58
    iput-boolean v0, p0, Lir/nasim/fq4;->o:Z

    .line 59
    .line 60
    :cond_3
    iput-object p3, p0, Lir/nasim/fq4;->h:Landroidx/recyclerview/widget/RecyclerView$C;

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lir/nasim/fq4;->D(Landroid/graphics/Canvas;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$C;Landroidx/recyclerview/widget/RecyclerView$C;)Z
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p3, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
