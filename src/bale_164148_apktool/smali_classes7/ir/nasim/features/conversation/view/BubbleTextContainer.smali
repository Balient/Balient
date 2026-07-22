.class public Lir/nasim/features/conversation/view/BubbleTextContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Rect;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lir/nasim/features/conversation/view/BubbleTextContainer;->a:Landroid/graphics/Rect;

    const/16 p1, 0x32

    .line 3
    iput p1, p0, Lir/nasim/features/conversation/view/BubbleTextContainer;->b:I

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lir/nasim/features/conversation/view/BubbleTextContainer;->a:Landroid/graphics/Rect;

    const/16 p1, 0x32

    .line 7
    iput p1, p0, Lir/nasim/features/conversation/view/BubbleTextContainer;->b:I

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lir/nasim/features/conversation/view/BubbleTextContainer;->a:Landroid/graphics/Rect;

    const/16 p1, 0x32

    .line 11
    iput p1, p0, Lir/nasim/features/conversation/view/BubbleTextContainer;->b:I

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, Lir/nasim/features/conversation/view/BubbleTextContainer;->a:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v4, v0, Lir/nasim/features/conversation/view/BubbleTextContainer;->a:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    sub-int/2addr v3, v5

    .line 29
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    sub-int/2addr v3, v4

    .line 32
    const/high16 v4, 0x41f00000    # 30.0f

    .line 33
    .line 34
    invoke-static {v4}, Lir/nasim/hE6;->a(F)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    sub-int/2addr v3, v4

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-virtual {v5, v6, v1}, Landroid/view/View;->measure(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const/4 v8, 0x1

    .line 66
    if-nez v7, :cond_1

    .line 67
    .line 68
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_1

    .line 79
    .line 80
    move v7, v8

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move v7, v4

    .line 83
    :goto_0
    const/4 v9, 0x5

    .line 84
    const/4 v10, 0x3

    .line 85
    if-eqz v7, :cond_5

    .line 86
    .line 87
    invoke-static {v6}, Lir/nasim/t16;->c(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eq v6, v8, :cond_3

    .line 92
    .line 93
    if-ne v6, v10, :cond_2

    .line 94
    .line 95
    invoke-static {}, Lir/nasim/t16;->f()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move v6, v4

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    :goto_1
    move v6, v8

    .line 105
    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    check-cast v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 110
    .line 111
    if-eqz v6, :cond_4

    .line 112
    .line 113
    move v6, v9

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move v6, v10

    .line 116
    :goto_3
    or-int/lit8 v6, v6, 0x30

    .line 117
    .line 118
    iput v6, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 119
    .line 120
    invoke-virtual {v5, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Lir/nasim/features/conversation/view/QuoteMessageView;

    .line 128
    .line 129
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    invoke-virtual {v6, v11, v1}, Landroid/view/View;->measure(II)V

    .line 134
    .line 135
    .line 136
    const/4 v11, 0x2

    .line 137
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    check-cast v12, Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {v12}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    check-cast v14, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    if-eqz v14, :cond_6

    .line 162
    .line 163
    const-string v14, "\n"

    .line 164
    .line 165
    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    if-eqz v15, :cond_6

    .line 170
    .line 171
    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    const/16 v15, 0x32

    .line 176
    .line 177
    if-ge v14, v15, :cond_6

    .line 178
    .line 179
    add-int/2addr v14, v8

    .line 180
    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    :cond_6
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    invoke-virtual {v12, v14, v1}, Landroid/view/View;->measure(II)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    check-cast v14, Lir/nasim/features/conversation/view/LinkPreviewViewBase;

    .line 196
    .line 197
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    if-nez v15, :cond_7

    .line 202
    .line 203
    const v15, 0x1ffeb2a3

    .line 204
    .line 205
    .line 206
    invoke-virtual {v14, v15}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    check-cast v15, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    if-eqz v15, :cond_7

    .line 217
    .line 218
    move v15, v8

    .line 219
    goto :goto_4

    .line 220
    :cond_7
    move v15, v4

    .line 221
    :goto_4
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    invoke-virtual {v14, v11, v1}, Landroid/view/View;->measure(II)V

    .line 226
    .line 227
    .line 228
    const/4 v11, 0x4

    .line 229
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    check-cast v11, Landroid/widget/LinearLayout;

    .line 234
    .line 235
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-virtual {v11, v4, v1}, Landroid/view/View;->measure(II)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 247
    .line 248
    iput v9, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 249
    .line 250
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setLayoutDirection(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 254
    .line 255
    .line 256
    move-result v16

    .line 257
    if-nez v16, :cond_8

    .line 258
    .line 259
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 260
    .line 261
    .line 262
    move-result v16

    .line 263
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 264
    .line 265
    .line 266
    move-result v17

    .line 267
    const/high16 v18, 0x40c00000    # 6.0f

    .line 268
    .line 269
    invoke-static/range {v18 .. v18}, Lir/nasim/Ku;->u(F)I

    .line 270
    .line 271
    .line 272
    move-result v18

    .line 273
    move/from16 v10, v16

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_8
    const/4 v10, 0x0

    .line 277
    const/16 v17, 0x0

    .line 278
    .line 279
    const/16 v18, 0x0

    .line 280
    .line 281
    :goto_5
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    invoke-virtual {v8, v2, v1}, Landroid/view/View;->measure(II)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v12}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 301
    .line 302
    .line 303
    move-result v20

    .line 304
    const v9, 0x34e00400

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    check-cast v9, Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    if-nez v9, :cond_9

    .line 318
    .line 319
    const/4 v2, 0x0

    .line 320
    const/16 v20, 0x0

    .line 321
    .line 322
    :cond_9
    if-eqz v7, :cond_a

    .line 323
    .line 324
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    goto :goto_6

    .line 329
    :cond_a
    const/4 v9, 0x0

    .line 330
    :goto_6
    if-eqz v7, :cond_b

    .line 331
    .line 332
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    goto :goto_7

    .line 337
    :cond_b
    const/4 v5, 0x0

    .line 338
    :goto_7
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 339
    .line 340
    .line 341
    move-result v21

    .line 342
    const/16 v22, 0x0

    .line 343
    .line 344
    if-eqz v15, :cond_12

    .line 345
    .line 346
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 359
    .line 360
    .line 361
    move-result v15

    .line 362
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    add-int v5, v21, v1

    .line 383
    .line 384
    add-int/2addr v5, v3

    .line 385
    add-int/2addr v5, v9

    .line 386
    add-int v5, v5, v17

    .line 387
    .line 388
    add-int v5, v5, v18

    .line 389
    .line 390
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    invoke-static {v13}, Lir/nasim/t16;->c(Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    const/4 v3, 0x1

    .line 399
    if-eq v2, v3, :cond_d

    .line 400
    .line 401
    const/4 v3, 0x3

    .line 402
    if-ne v2, v3, :cond_c

    .line 403
    .line 404
    invoke-static {}, Lir/nasim/t16;->f()Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_c

    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_c
    const/16 v19, 0x0

    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_d
    :goto_8
    const/16 v19, 0x1

    .line 415
    .line 416
    :goto_9
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 421
    .line 422
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 427
    .line 428
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 433
    .line 434
    if-eqz v19, :cond_e

    .line 435
    .line 436
    const/4 v10, 0x5

    .line 437
    goto :goto_a

    .line 438
    :cond_e
    const/4 v10, 0x3

    .line 439
    :goto_a
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 440
    .line 441
    .line 442
    move-result v13

    .line 443
    if-nez v13, :cond_10

    .line 444
    .line 445
    invoke-static {}, Lir/nasim/t16;->f()Z

    .line 446
    .line 447
    .line 448
    move-result v13

    .line 449
    if-eqz v13, :cond_f

    .line 450
    .line 451
    const/4 v13, 0x5

    .line 452
    goto :goto_b

    .line 453
    :cond_f
    const/4 v13, 0x3

    .line 454
    :goto_b
    or-int/lit8 v13, v13, 0x30

    .line 455
    .line 456
    iput v13, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 457
    .line 458
    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 459
    .line 460
    or-int/lit8 v13, v10, 0x30

    .line 461
    .line 462
    iput v13, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 463
    .line 464
    add-int v13, v20, v9

    .line 465
    .line 466
    iput v13, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 467
    .line 468
    const/4 v13, 0x0

    .line 469
    iput v13, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 470
    .line 471
    add-int v21, v20, v21

    .line 472
    .line 473
    add-int v9, v21, v9

    .line 474
    .line 475
    iput v9, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 476
    .line 477
    add-int/2addr v9, v1

    .line 478
    add-int v9, v9, v18

    .line 479
    .line 480
    iput v9, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 481
    .line 482
    invoke-static/range {v22 .. v22}, Lir/nasim/hE6;->a(F)I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    add-int v20, v20, v1

    .line 487
    .line 488
    add-int v5, v5, v20

    .line 489
    .line 490
    goto :goto_c

    .line 491
    :cond_10
    or-int/lit8 v13, v10, 0x30

    .line 492
    .line 493
    iput v13, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 494
    .line 495
    iput v9, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 496
    .line 497
    const/4 v13, 0x0

    .line 498
    iput v13, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 499
    .line 500
    add-int v9, v21, v9

    .line 501
    .line 502
    iput v9, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 503
    .line 504
    add-int/2addr v9, v1

    .line 505
    add-int v9, v9, v18

    .line 506
    .line 507
    iput v9, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 508
    .line 509
    :goto_c
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v12, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v14, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 516
    .line 517
    .line 518
    const/4 v1, 0x2

    .line 519
    invoke-virtual {v12, v1}, Landroid/view/View;->setTextDirection(I)V

    .line 520
    .line 521
    .line 522
    const/4 v1, 0x5

    .line 523
    if-ne v10, v1, :cond_11

    .line 524
    .line 525
    const/4 v9, 0x3

    .line 526
    goto :goto_d

    .line 527
    :cond_11
    const/4 v9, 0x5

    .line 528
    :goto_d
    invoke-virtual {v11, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 536
    .line 537
    or-int/lit8 v2, v9, 0x50

    .line 538
    .line 539
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 540
    .line 541
    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 542
    .line 543
    .line 544
    :goto_e
    move-object/from16 v1, p0

    .line 545
    .line 546
    goto/16 :goto_1a

    .line 547
    .line 548
    :cond_12
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 553
    .line 554
    .line 555
    move-result v10

    .line 556
    invoke-static {v13}, Lir/nasim/t16;->i(Ljava/lang/String;)Z

    .line 557
    .line 558
    .line 559
    move-result v14

    .line 560
    if-eqz v1, :cond_13

    .line 561
    .line 562
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 563
    .line 564
    .line 565
    move-result v15

    .line 566
    move/from16 p2, v0

    .line 567
    .line 568
    const/4 v0, 0x5

    .line 569
    if-ge v15, v0, :cond_14

    .line 570
    .line 571
    if-nez v14, :cond_14

    .line 572
    .line 573
    move/from16 v0, p2

    .line 574
    .line 575
    const/4 v14, 0x0

    .line 576
    :goto_f
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 577
    .line 578
    .line 579
    move-result v15

    .line 580
    if-ge v14, v15, :cond_15

    .line 581
    .line 582
    invoke-virtual {v1, v14}, Landroid/text/Layout;->getLineWidth(I)F

    .line 583
    .line 584
    .line 585
    move-result v15

    .line 586
    float-to-int v15, v15

    .line 587
    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    add-int/lit8 v14, v14, 0x1

    .line 592
    .line 593
    goto :goto_f

    .line 594
    :cond_13
    move/from16 p2, v0

    .line 595
    .line 596
    :cond_14
    move/from16 v0, p2

    .line 597
    .line 598
    :cond_15
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v1, :cond_16

    .line 603
    .line 604
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    const/4 v14, 0x1

    .line 609
    sub-int/2addr v2, v14

    .line 610
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    float-to-int v1, v1

    .line 615
    goto :goto_10

    .line 616
    :cond_16
    const/4 v14, 0x1

    .line 617
    move v1, v0

    .line 618
    :goto_10
    invoke-static {v13}, Lir/nasim/t16;->c(Ljava/lang/String;)I

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    if-eq v2, v14, :cond_18

    .line 623
    .line 624
    const/4 v13, 0x3

    .line 625
    if-ne v2, v13, :cond_17

    .line 626
    .line 627
    invoke-static {}, Lir/nasim/t16;->f()Z

    .line 628
    .line 629
    .line 630
    move-result v13

    .line 631
    if-eqz v13, :cond_17

    .line 632
    .line 633
    goto :goto_11

    .line 634
    :cond_17
    const/4 v14, 0x0

    .line 635
    :cond_18
    :goto_11
    invoke-static {}, Lir/nasim/MZ1;->c()Z

    .line 636
    .line 637
    .line 638
    move-result v13

    .line 639
    if-nez v13, :cond_19

    .line 640
    .line 641
    add-int v15, v1, v10

    .line 642
    .line 643
    if-ge v15, v0, :cond_19

    .line 644
    .line 645
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    :goto_12
    move v3, v0

    .line 650
    goto :goto_13

    .line 651
    :cond_19
    if-nez v13, :cond_1a

    .line 652
    .line 653
    const/4 v15, 0x3

    .line 654
    if-eq v2, v15, :cond_1a

    .line 655
    .line 656
    add-int/2addr v1, v10

    .line 657
    if-ge v1, v3, :cond_1a

    .line 658
    .line 659
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    move/from16 v23, v3

    .line 664
    .line 665
    move v3, v1

    .line 666
    move/from16 v1, v23

    .line 667
    .line 668
    goto :goto_13

    .line 669
    :cond_1a
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    add-int/2addr v1, v3

    .line 678
    add-int v1, v1, v17

    .line 679
    .line 680
    add-int v1, v1, v18

    .line 681
    .line 682
    goto :goto_12

    .line 683
    :goto_13
    if-nez v13, :cond_1b

    .line 684
    .line 685
    const/4 v13, 0x3

    .line 686
    if-ne v2, v13, :cond_1c

    .line 687
    .line 688
    goto :goto_14

    .line 689
    :cond_1b
    const/4 v13, 0x3

    .line 690
    :goto_14
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    add-int/2addr v0, v1

    .line 703
    add-int v0, v0, v17

    .line 704
    .line 705
    add-int v1, v0, v18

    .line 706
    .line 707
    :cond_1c
    if-eqz v7, :cond_1d

    .line 708
    .line 709
    add-int/2addr v1, v9

    .line 710
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    goto :goto_15

    .line 715
    :cond_1d
    move v0, v3

    .line 716
    :goto_15
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 721
    .line 722
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 727
    .line 728
    if-eqz v14, :cond_1e

    .line 729
    .line 730
    const/4 v5, 0x5

    .line 731
    goto :goto_16

    .line 732
    :cond_1e
    move v5, v13

    .line 733
    :goto_16
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 734
    .line 735
    .line 736
    move-result v7

    .line 737
    if-nez v7, :cond_20

    .line 738
    .line 739
    invoke-static {}, Lir/nasim/t16;->f()Z

    .line 740
    .line 741
    .line 742
    move-result v7

    .line 743
    if-eqz v7, :cond_1f

    .line 744
    .line 745
    const/4 v7, 0x5

    .line 746
    goto :goto_17

    .line 747
    :cond_1f
    move v7, v13

    .line 748
    :goto_17
    or-int/lit8 v7, v7, 0x30

    .line 749
    .line 750
    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 751
    .line 752
    iput v9, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 753
    .line 754
    or-int/lit8 v7, v5, 0x30

    .line 755
    .line 756
    iput v7, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 757
    .line 758
    add-int v9, v20, v9

    .line 759
    .line 760
    iput v9, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 761
    .line 762
    add-int v9, v9, v21

    .line 763
    .line 764
    add-int v9, v9, v18

    .line 765
    .line 766
    iput v9, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 767
    .line 768
    const/4 v7, 0x0

    .line 769
    iput v7, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 770
    .line 771
    invoke-static/range {v22 .. v22}, Lir/nasim/hE6;->a(F)I

    .line 772
    .line 773
    .line 774
    move-result v7

    .line 775
    add-int v20, v20, v7

    .line 776
    .line 777
    add-int v1, v1, v20

    .line 778
    .line 779
    goto :goto_18

    .line 780
    :cond_20
    or-int/lit8 v7, v5, 0x30

    .line 781
    .line 782
    iput v7, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 783
    .line 784
    iput v9, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 785
    .line 786
    add-int v9, v9, v21

    .line 787
    .line 788
    add-int v9, v9, v18

    .line 789
    .line 790
    iput v9, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 791
    .line 792
    const/4 v7, 0x0

    .line 793
    iput v7, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 794
    .line 795
    :goto_18
    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v12, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 799
    .line 800
    .line 801
    const/4 v2, 0x2

    .line 802
    invoke-virtual {v12, v2}, Landroid/view/View;->setTextDirection(I)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v11, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 806
    .line 807
    .line 808
    const/4 v2, 0x5

    .line 809
    if-ne v5, v2, :cond_21

    .line 810
    .line 811
    move v9, v13

    .line 812
    goto :goto_19

    .line 813
    :cond_21
    move v9, v2

    .line 814
    :goto_19
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 819
    .line 820
    or-int/lit8 v3, v9, 0x50

    .line 821
    .line 822
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 823
    .line 824
    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 825
    .line 826
    .line 827
    move v5, v1

    .line 828
    goto/16 :goto_e

    .line 829
    .line 830
    :goto_1a
    iget-object v2, v1, Lir/nasim/features/conversation/view/BubbleTextContainer;->a:Landroid/graphics/Rect;

    .line 831
    .line 832
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 833
    .line 834
    add-int/2addr v0, v3

    .line 835
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 836
    .line 837
    add-int/2addr v0, v3

    .line 838
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 839
    .line 840
    add-int/2addr v5, v3

    .line 841
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 842
    .line 843
    add-int/2addr v5, v2

    .line 844
    invoke-virtual {v1, v0, v5}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 845
    .line 846
    .line 847
    return-void
.end method
