.class public final Lir/nasim/fu5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Lir/nasim/OM2;

.field private final e:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/LinearLayout;

.field private final h:Landroid/widget/ImageView;

.field private final i:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

.field private final j:Landroid/widget/FrameLayout;

.field private final k:Landroid/widget/LinearLayout;

.field private l:I

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/LinearLayout;ILjava/lang/String;ZLir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    move-object/from16 v6, p8

    .line 14
    .line 15
    const-string v7, "context"

    .line 16
    .line 17
    invoke-static {v1, v7}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v7, "parent"

    .line 21
    .line 22
    invoke-static {v2, v7}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v7, "answer"

    .line 26
    .line 27
    invoke-static {v3, v7}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v7, "handleLinkStatus"

    .line 31
    .line 32
    invoke-static {v4, v7}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v7, "onLinkClicked"

    .line 36
    .line 37
    invoke-static {v5, v7}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v7, "onVoteClicked"

    .line 41
    .line 42
    invoke-static {v6, v7}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lir/nasim/fu5;->a:Landroid/content/Context;

    .line 49
    .line 50
    move/from16 v7, p3

    .line 51
    .line 52
    iput v7, v0, Lir/nasim/fu5;->b:I

    .line 53
    .line 54
    iput-object v3, v0, Lir/nasim/fu5;->c:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v6, v0, Lir/nasim/fu5;->d:Lir/nasim/OM2;

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    iput-boolean v6, v0, Lir/nasim/fu5;->m:Z

    .line 60
    .line 61
    new-instance v7, Landroid/widget/LinearLayout;

    .line 62
    .line 63
    invoke-direct {v7, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 68
    .line 69
    .line 70
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 71
    .line 72
    const/4 v10, -0x1

    .line 73
    const/4 v11, -0x2

    .line 74
    invoke-direct {v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 75
    .line 76
    .line 77
    const/16 v12, 0x8

    .line 78
    .line 79
    int-to-double v13, v12

    .line 80
    invoke-static {}, Lir/nasim/Fu6;->c()F

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    float-to-double v10, v15

    .line 85
    mul-double/2addr v10, v13

    .line 86
    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    .line 87
    .line 88
    add-double/2addr v10, v15

    .line 89
    double-to-int v10, v10

    .line 90
    invoke-virtual {v9, v8, v8, v8, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    const/16 v9, 0x10

    .line 97
    .line 98
    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 99
    .line 100
    .line 101
    const/16 v10, 0x34

    .line 102
    .line 103
    int-to-double v10, v10

    .line 104
    invoke-static {}, Lir/nasim/Fu6;->c()F

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    float-to-double v8, v12

    .line 109
    mul-double/2addr v10, v8

    .line 110
    add-double/2addr v10, v15

    .line 111
    double-to-int v8, v10

    .line 112
    invoke-virtual {v7, v8}, Landroid/view/View;->setMinimumHeight(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    sget v9, Lir/nasim/DR5;->poll_unselected_option_label:I

    .line 120
    .line 121
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    new-instance v9, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v7, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v6}, Landroid/view/View;->setClickable(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 147
    .line 148
    .line 149
    iput-object v7, v0, Lir/nasim/fu5;->k:Landroid/widget/LinearLayout;

    .line 150
    .line 151
    new-instance v8, Landroid/widget/FrameLayout;

    .line 152
    .line 153
    invoke-direct {v8, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 157
    .line 158
    const/16 v10, 0x18

    .line 159
    .line 160
    int-to-double v10, v10

    .line 161
    invoke-static {}, Lir/nasim/Fu6;->c()F

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    move-object/from16 v18, v7

    .line 166
    .line 167
    float-to-double v6, v12

    .line 168
    mul-double/2addr v6, v10

    .line 169
    add-double/2addr v6, v15

    .line 170
    double-to-int v6, v6

    .line 171
    invoke-static {}, Lir/nasim/Fu6;->c()F

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    move-wide/from16 v19, v13

    .line 176
    .line 177
    float-to-double v12, v7

    .line 178
    mul-double/2addr v12, v10

    .line 179
    add-double/2addr v12, v15

    .line 180
    double-to-int v7, v12

    .line 181
    invoke-direct {v9, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 182
    .line 183
    .line 184
    const/16 v6, 0x10

    .line 185
    .line 186
    int-to-double v12, v6

    .line 187
    invoke-static {}, Lir/nasim/Fu6;->c()F

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    float-to-double v6, v6

    .line 192
    mul-double/2addr v12, v6

    .line 193
    add-double/2addr v12, v15

    .line 194
    double-to-int v6, v12

    .line 195
    invoke-virtual {v9, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    invoke-virtual {v8, v6}, Landroid/view/View;->setClickable(Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 206
    .line 207
    .line 208
    iput-object v8, v0, Lir/nasim/fu5;->j:Landroid/widget/FrameLayout;

    .line 209
    .line 210
    new-instance v6, Landroid/widget/ImageView;

    .line 211
    .line 212
    invoke-direct {v6, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    sget v7, Lir/nasim/kP5;->circle:I

    .line 216
    .line 217
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 218
    .line 219
    .line 220
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 221
    .line 222
    invoke-static {}, Lir/nasim/Fu6;->c()F

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    float-to-double v12, v9

    .line 227
    mul-double/2addr v12, v10

    .line 228
    add-double/2addr v12, v15

    .line 229
    double-to-int v9, v12

    .line 230
    invoke-static {}, Lir/nasim/Fu6;->c()F

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    float-to-double v12, v12

    .line 235
    mul-double/2addr v10, v12

    .line 236
    add-double/2addr v10, v15

    .line 237
    double-to-int v10, v10

    .line 238
    const/16 v11, 0x11

    .line 239
    .line 240
    invoke-direct {v7, v9, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    if-eqz p5, :cond_0

    .line 251
    .line 252
    sget v9, Lir/nasim/qO5;->bubble_in_secondary_light:I

    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_0
    sget v9, Lir/nasim/qO5;->bubble_out_secondary_light:I

    .line 256
    .line 257
    :goto_0
    invoke-static {v7, v9}, Lir/nasim/Jv1;->c(Landroid/content/Context;I)I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 266
    .line 267
    .line 268
    const/4 v7, 0x0

    .line 269
    invoke-virtual {v6, v7}, Landroid/view/View;->setClickable(Z)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 273
    .line 274
    .line 275
    iput-object v6, v0, Lir/nasim/fu5;->h:Landroid/widget/ImageView;

    .line 276
    .line 277
    new-instance v7, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 278
    .line 279
    invoke-direct {v7, v1}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;)V

    .line 280
    .line 281
    .line 282
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 283
    .line 284
    const/4 v10, -0x2

    .line 285
    invoke-direct {v9, v10, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 289
    .line 290
    .line 291
    const/4 v9, 0x1

    .line 292
    invoke-virtual {v7, v9}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndeterminate(Z)V

    .line 293
    .line 294
    .line 295
    const/16 v9, 0x14

    .line 296
    .line 297
    int-to-double v9, v9

    .line 298
    invoke-static {}, Lir/nasim/Fu6;->c()F

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    float-to-double v11, v11

    .line 303
    mul-double/2addr v9, v11

    .line 304
    add-double/2addr v9, v15

    .line 305
    double-to-int v9, v9

    .line 306
    invoke-virtual {v7, v9}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->setIndicatorSize(I)V

    .line 307
    .line 308
    .line 309
    const/4 v9, 0x2

    .line 310
    int-to-double v9, v9

    .line 311
    invoke-static {}, Lir/nasim/Fu6;->c()F

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    float-to-double v11, v11

    .line 316
    mul-double/2addr v9, v11

    .line 317
    add-double/2addr v9, v15

    .line 318
    double-to-int v9, v9

    .line 319
    invoke-virtual {v7, v9}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->setTrackThickness(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    const v10, 0x106000d

    .line 327
    .line 328
    .line 329
    invoke-static {v9, v10}, Lir/nasim/Jv1;->c(Landroid/content/Context;I)I

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    invoke-virtual {v7, v9}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setTrackColor(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    if-eqz p5, :cond_1

    .line 341
    .line 342
    sget v10, Lir/nasim/qO5;->bubble_in_secondary_light:I

    .line 343
    .line 344
    goto :goto_1

    .line 345
    :cond_1
    sget v10, Lir/nasim/qO5;->bubble_out_secondary_light:I

    .line 346
    .line 347
    :goto_1
    invoke-static {v9, v10}, Lir/nasim/Jv1;->c(Landroid/content/Context;I)I

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    filled-new-array {v9}, [I

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    invoke-virtual {v7, v9}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndicatorColor([I)V

    .line 356
    .line 357
    .line 358
    const/16 v9, 0x8

    .line 359
    .line 360
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 361
    .line 362
    .line 363
    const/4 v9, 0x0

    .line 364
    invoke-virtual {v7, v9}, Landroid/view/View;->setClickable(Z)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 368
    .line 369
    .line 370
    iput-object v7, v0, Lir/nasim/fu5;->i:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 371
    .line 372
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 376
    .line 377
    .line 378
    new-instance v6, Landroid/widget/LinearLayout;

    .line 379
    .line 380
    invoke-direct {v6, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 381
    .line 382
    .line 383
    const/4 v7, 0x1

    .line 384
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 385
    .line 386
    .line 387
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 388
    .line 389
    const/high16 v10, 0x3f800000    # 1.0f

    .line 390
    .line 391
    const/4 v11, -0x2

    .line 392
    invoke-direct {v7, v9, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6, v9}, Landroid/view/View;->setClickable(Z)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v6, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 402
    .line 403
    .line 404
    new-instance v7, Landroid/widget/TextView;

    .line 405
    .line 406
    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 407
    .line 408
    .line 409
    const/4 v11, 0x0

    .line 410
    invoke-static {v3, v11, v11, v11}, Lir/nasim/Wq;->e(Ljava/lang/String;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/Ld5;Lir/nasim/zf4;)Landroid/text/Spannable;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    .line 416
    .line 417
    if-eqz v3, :cond_3

    .line 418
    .line 419
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 420
    .line 421
    .line 422
    move-result v11

    .line 423
    const-class v12, Landroid/text/style/ClickableSpan;

    .line 424
    .line 425
    invoke-interface {v3, v9, v11, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    check-cast v11, [Landroid/text/style/ClickableSpan;

    .line 430
    .line 431
    if-eqz v11, :cond_3

    .line 432
    .line 433
    array-length v9, v11

    .line 434
    if-nez v9, :cond_2

    .line 435
    .line 436
    const/4 v9, 0x1

    .line 437
    const/16 v17, 0x1

    .line 438
    .line 439
    goto :goto_2

    .line 440
    :cond_2
    const/4 v9, 0x1

    .line 441
    const/16 v17, 0x0

    .line 442
    .line 443
    :goto_2
    xor-int/lit8 v11, v17, 0x1

    .line 444
    .line 445
    if-ne v11, v9, :cond_3

    .line 446
    .line 447
    if-eqz v3, :cond_3

    .line 448
    .line 449
    new-instance v3, Lir/nasim/ut0;

    .line 450
    .line 451
    new-instance v9, Lir/nasim/cu5;

    .line 452
    .line 453
    invoke-direct {v9, v0}, Lir/nasim/cu5;-><init>(Lir/nasim/fu5;)V

    .line 454
    .line 455
    .line 456
    invoke-direct {v3, v9, v4}, Lir/nasim/ut0;-><init>(Lir/nasim/OM2;Lir/nasim/OM2;)V

    .line 457
    .line 458
    .line 459
    new-instance v4, Lir/nasim/du5;

    .line 460
    .line 461
    invoke-direct {v4, v5}, Lir/nasim/du5;-><init>(Lir/nasim/OM2;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3, v4}, Lir/nasim/ut0;->i(Lir/nasim/Ri0$d;)Lir/nasim/Ri0;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 468
    .line 469
    .line 470
    const/4 v3, 0x0

    .line 471
    goto :goto_3

    .line 472
    :cond_3
    const/4 v3, 0x0

    .line 473
    invoke-virtual {v7, v3}, Landroid/view/View;->setClickable(Z)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v7, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 477
    .line 478
    .line 479
    :goto_3
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 480
    .line 481
    const/4 v5, -0x1

    .line 482
    const/4 v9, -0x2

    .line 483
    invoke-direct {v4, v5, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 484
    .line 485
    .line 486
    const/4 v5, 0x4

    .line 487
    int-to-double v11, v5

    .line 488
    invoke-static {}, Lir/nasim/Fu6;->c()F

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    float-to-double v13, v5

    .line 493
    mul-double/2addr v11, v13

    .line 494
    add-double/2addr v11, v15

    .line 495
    double-to-int v5, v11

    .line 496
    invoke-virtual {v4, v3, v3, v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 497
    .line 498
    .line 499
    const/16 v3, 0x78

    .line 500
    .line 501
    int-to-double v11, v3

    .line 502
    invoke-static {}, Lir/nasim/Fu6;->c()F

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    float-to-double v13, v3

    .line 507
    mul-double/2addr v11, v13

    .line 508
    add-double/2addr v11, v15

    .line 509
    double-to-int v3, v11

    .line 510
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v7, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 514
    .line 515
    .line 516
    sget v3, Lir/nasim/VR5;->TextAppearance_Bale_BodyMedium_2_14_Regular:I

    .line 517
    .line 518
    invoke-static {v7, v3}, Lir/nasim/vQ7;->p(Landroid/widget/TextView;I)V

    .line 519
    .line 520
    .line 521
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 526
    .line 527
    .line 528
    new-instance v3, Landroid/widget/LinearLayout;

    .line 529
    .line 530
    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 531
    .line 532
    .line 533
    const/4 v4, 0x0

    .line 534
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 535
    .line 536
    .line 537
    const/16 v5, 0x10

    .line 538
    .line 539
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 540
    .line 541
    .line 542
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 543
    .line 544
    const/4 v9, -0x1

    .line 545
    const/4 v11, -0x2

    .line 546
    invoke-direct {v5, v9, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 550
    .line 551
    .line 552
    const/16 v5, 0x8

    .line 553
    .line 554
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v3, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 561
    .line 562
    .line 563
    iput-object v3, v0, Lir/nasim/fu5;->g:Landroid/widget/LinearLayout;

    .line 564
    .line 565
    new-instance v4, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 566
    .line 567
    invoke-direct {v4, v1}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;-><init>(Landroid/content/Context;)V

    .line 568
    .line 569
    .line 570
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 571
    .line 572
    const/16 v9, 0x10c

    .line 573
    .line 574
    int-to-double v11, v9

    .line 575
    invoke-static {}, Lir/nasim/Fu6;->c()F

    .line 576
    .line 577
    .line 578
    move-result v9

    .line 579
    float-to-double v13, v9

    .line 580
    mul-double/2addr v11, v13

    .line 581
    add-double/2addr v11, v15

    .line 582
    double-to-int v9, v11

    .line 583
    const/4 v11, 0x6

    .line 584
    int-to-double v11, v11

    .line 585
    invoke-static {}, Lir/nasim/Fu6;->c()F

    .line 586
    .line 587
    .line 588
    move-result v13

    .line 589
    float-to-double v13, v13

    .line 590
    mul-double/2addr v13, v11

    .line 591
    add-double/2addr v13, v15

    .line 592
    double-to-int v13, v13

    .line 593
    invoke-direct {v5, v9, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 594
    .line 595
    .line 596
    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 597
    .line 598
    invoke-static {}, Lir/nasim/Fu6;->c()F

    .line 599
    .line 600
    .line 601
    move-result v9

    .line 602
    float-to-double v9, v9

    .line 603
    mul-double v13, v19, v9

    .line 604
    .line 605
    add-double/2addr v13, v15

    .line 606
    double-to-int v9, v13

    .line 607
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 611
    .line 612
    .line 613
    const/16 v5, 0x64

    .line 614
    .line 615
    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 616
    .line 617
    .line 618
    const/4 v5, 0x0

    .line 619
    invoke-virtual {v4, v5}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndeterminate(Z)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    sget v9, Lir/nasim/qO5;->bubble_out_third_light:I

    .line 627
    .line 628
    invoke-static {v5, v9}, Lir/nasim/Jv1;->c(Landroid/content/Context;I)I

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    invoke-virtual {v4, v5}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setTrackColor(I)V

    .line 633
    .line 634
    .line 635
    invoke-static {}, Lir/nasim/Fu6;->c()F

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    float-to-double v9, v5

    .line 640
    mul-double/2addr v11, v9

    .line 641
    add-double/2addr v11, v15

    .line 642
    double-to-int v5, v11

    .line 643
    invoke-virtual {v4, v5}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setTrackCornerRadius(I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    if-eqz p5, :cond_4

    .line 651
    .line 652
    sget v9, Lir/nasim/qO5;->bubble_in_secondary_light:I

    .line 653
    .line 654
    goto :goto_4

    .line 655
    :cond_4
    sget v9, Lir/nasim/qO5;->bubble_out_secondary_light:I

    .line 656
    .line 657
    :goto_4
    invoke-static {v5, v9}, Lir/nasim/Jv1;->c(Landroid/content/Context;I)I

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    filled-new-array {v5}, [I

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    invoke-virtual {v4, v5}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setIndicatorColor([I)V

    .line 666
    .line 667
    .line 668
    const/4 v5, 0x0

    .line 669
    invoke-virtual {v4, v5}, Landroid/view/View;->setClickable(Z)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v4, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 673
    .line 674
    .line 675
    iput-object v4, v0, Lir/nasim/fu5;->e:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 676
    .line 677
    new-instance v5, Landroid/widget/TextView;

    .line 678
    .line 679
    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 680
    .line 681
    .line 682
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 683
    .line 684
    const/4 v9, -0x2

    .line 685
    invoke-direct {v1, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 689
    .line 690
    .line 691
    sget v1, Lir/nasim/VR5;->TextAppearance_Bale_BodySmall_13_Regular:I

    .line 692
    .line 693
    invoke-static {v5, v1}, Lir/nasim/vQ7;->p(Landroid/widget/TextView;I)V

    .line 694
    .line 695
    .line 696
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    if-eqz p5, :cond_5

    .line 708
    .line 709
    sget v9, Lir/nasim/qO5;->bubble_in_secondary_light:I

    .line 710
    .line 711
    goto :goto_5

    .line 712
    :cond_5
    sget v9, Lir/nasim/qO5;->bubble_out_secondary_light:I

    .line 713
    .line 714
    :goto_5
    invoke-static {v1, v9}, Lir/nasim/Jv1;->c(Landroid/content/Context;I)I

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 719
    .line 720
    .line 721
    const/4 v1, 0x0

    .line 722
    invoke-virtual {v5, v1}, Landroid/view/View;->setClickable(Z)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v5, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 726
    .line 727
    .line 728
    iput-object v5, v0, Lir/nasim/fu5;->f:Landroid/widget/TextView;

    .line 729
    .line 730
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 740
    .line 741
    .line 742
    move-object/from16 v1, v18

    .line 743
    .line 744
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 751
    .line 752
    .line 753
    new-instance v2, Lir/nasim/eu5;

    .line 754
    .line 755
    invoke-direct {v2, v0}, Lir/nasim/eu5;-><init>(Lir/nasim/fu5;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 759
    .line 760
    .line 761
    return-void
.end method

.method public static synthetic a(Lir/nasim/fu5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/fu5;->d(Lir/nasim/fu5;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/OM2;Landroid/widget/TextView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/fu5;->i(Lir/nasim/OM2;Landroid/widget/TextView;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lir/nasim/fu5;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/fu5;->h(Lir/nasim/fu5;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private static final d(Lir/nasim/fu5;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lir/nasim/fu5;->m:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lir/nasim/fu5;->d:Lir/nasim/OM2;

    .line 11
    .line 12
    iget p0, p0, Lir/nasim/fu5;->b:I

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p1, p0}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget p1, p0, Lir/nasim/fu5;->l:I

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lir/nasim/fu5;->m(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method private static final h(Lir/nasim/fu5;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lir/nasim/fu5;->k:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return v0
.end method

.method private static final i(Lir/nasim/OM2;Landroid/widget/TextView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p1, "$onLinkClicked"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p2}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method private final m(I)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lir/nasim/Ik6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lir/nasim/fu5;->a:Landroid/content/Context;

    .line 10
    .line 11
    sget v1, Lir/nasim/DR5;->poll_vote:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " "

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lir/nasim/Q60$a;

    .line 38
    .line 39
    iget-object v1, p0, Lir/nasim/fu5;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lir/nasim/Q60$a;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0xa

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lir/nasim/Q60$a;->e1(I)Lir/nasim/Q60$a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lir/nasim/SM;->c:Lir/nasim/SM;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lir/nasim/Q60$a;->X0(Lir/nasim/SM;)Lir/nasim/Q60$a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget v1, Lir/nasim/kP5;->ic_tooltip_arrow:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lir/nasim/Q60$a;->W0(I)Lir/nasim/Q60$a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lir/nasim/fu5;->a:Landroid/content/Context;

    .line 63
    .line 64
    sget v2, Lir/nasim/qO5;->n400_light:I

    .line 65
    .line 66
    invoke-static {v1, v2}, Lir/nasim/Jv1;->c(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0, v1}, Lir/nasim/Q60$a;->U0(I)Lir/nasim/Q60$a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/high16 v1, -0x80000000

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lir/nasim/Q60$a;->o2(I)Lir/nasim/Q60$a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v1}, Lir/nasim/Q60$a;->w1(I)Lir/nasim/Q60$a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/16 v1, 0x11

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lir/nasim/Q60$a;->e2(I)Lir/nasim/Q60$a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/16 v1, 0xc

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lir/nasim/Q60$a;->T1(I)Lir/nasim/Q60$a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v1}, Lir/nasim/Q60$a;->V1(I)Lir/nasim/Q60$a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/16 v1, 0x8

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lir/nasim/Q60$a;->X1(I)Lir/nasim/Q60$a;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v1}, Lir/nasim/Q60$a;->R1(I)Lir/nasim/Q60$a;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/4 v1, 0x4

    .line 111
    invoke-virtual {v0, v1}, Lir/nasim/Q60$a;->f1(I)Lir/nasim/Q60$a;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/high16 v1, 0x41600000    # 14.0f

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lir/nasim/Q60$a;->m1(F)Lir/nasim/Q60$a;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/4 v2, 0x1

    .line 122
    invoke-virtual {v0, v2}, Lir/nasim/Q60$a;->E1(Z)Lir/nasim/Q60$a;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v1}, Lir/nasim/Q60$a;->i2(F)Lir/nasim/Q60$a;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v1, p0, Lir/nasim/fu5;->a:Landroid/content/Context;

    .line 131
    .line 132
    sget v2, Lir/nasim/qO5;->surface_light:I

    .line 133
    .line 134
    invoke-static {v1, v2}, Lir/nasim/Jv1;->c(Landroid/content/Context;I)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v0, v1}, Lir/nasim/Q60$a;->c2(I)Lir/nasim/Q60$a;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, p0, Lir/nasim/fu5;->a:Landroid/content/Context;

    .line 143
    .line 144
    sget v2, Lir/nasim/qO5;->n400_light:I

    .line 145
    .line 146
    invoke-static {v1, v2}, Lir/nasim/Jv1;->c(Landroid/content/Context;I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v0, v1}, Lir/nasim/Q60$a;->h1(I)Lir/nasim/Q60$a;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sget-object v1, Lir/nasim/S60;->e:Lir/nasim/S60;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lir/nasim/Q60$a;->j1(Lir/nasim/S60;)Lir/nasim/Q60$a;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget-object v1, Lir/nasim/V60;->a:Lir/nasim/V60;

    .line 161
    .line 162
    const-wide/16 v2, 0x0

    .line 163
    .line 164
    invoke-virtual {v0, v1, v2, v3}, Lir/nasim/Q60$a;->l1(Lir/nasim/V60;J)Lir/nasim/Q60$a;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const/4 v1, 0x0

    .line 169
    invoke-virtual {v0, v1}, Lir/nasim/Q60$a;->u1(Z)Lir/nasim/Q60$a;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-wide/16 v2, 0xbb8

    .line 174
    .line 175
    invoke-virtual {v0, v2, v3}, Lir/nasim/Q60$a;->g1(J)Lir/nasim/Q60$a;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const/high16 v2, 0x3f000000    # 0.5f

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Lir/nasim/Q60$a;->a1(F)Lir/nasim/Q60$a;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, p1}, Lir/nasim/Q60$a;->a2(Ljava/lang/CharSequence;)Lir/nasim/Q60$a;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Lir/nasim/Q60$a;->a()Lir/nasim/Q60;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget-object v0, p0, Lir/nasim/fu5;->e:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 194
    .line 195
    invoke-virtual {p1, v0, v1, v1}, Lir/nasim/Q60;->M0(Landroid/view/View;II)V

    .line 196
    .line 197
    .line 198
    return-void
.end method


# virtual methods
.method public final e(IZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/fu5;->g:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move p2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 p2, 0x8

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lir/nasim/fu5;->e:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 14
    .line 15
    const/16 v0, 0x64

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lir/nasim/fu5;->e:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 21
    .line 22
    const-string v0, "progress"

    .line 23
    .line 24
    filled-new-array {v1, p1}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p2, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-wide/16 v0, 0x190

    .line 33
    .line 34
    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lir/nasim/fu5;->f:Landroid/widget/TextView;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, "%"

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lir/nasim/um7;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iput p3, p0, Lir/nasim/fu5;->l:I

    .line 75
    .line 76
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/fu5;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/fu5;->i:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/fu5;->h:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/fu5;->h:Landroid/widget/ImageView;

    .line 2
    .line 3
    sget v1, Lir/nasim/kP5;->circle:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget p1, Lir/nasim/qO5;->bubble_in_secondary_light:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget p1, Lir/nasim/qO5;->bubble_out_secondary_light:I

    .line 18
    .line 19
    :goto_0
    invoke-static {v1, p1}, Lir/nasim/Jv1;->c(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final k(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/fu5;->h:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget v1, Lir/nasim/kP5;->select_choice_in:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v1, Lir/nasim/kP5;->select_choice:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget v1, Lir/nasim/kP5;->circle:I

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    sget p2, Lir/nasim/qO5;->bubble_in_secondary_light:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    sget p2, Lir/nasim/qO5;->bubble_out_secondary_light:I

    .line 32
    .line 33
    :goto_1
    invoke-static {v1, p2}, Lir/nasim/Jv1;->c(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :goto_2
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lir/nasim/fu5;->k:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    iget-object p1, p0, Lir/nasim/fu5;->a:Landroid/content/Context;

    .line 49
    .line 50
    sget v0, Lir/nasim/DR5;->poll_selected_option_label:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    iget-object p1, p0, Lir/nasim/fu5;->a:Landroid/content/Context;

    .line 58
    .line 59
    sget v0, Lir/nasim/DR5;->poll_unselected_option_label:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_3
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/fu5;->h:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/fu5;->i:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final n(ZLir/nasim/Yu5;Z)V
    .locals 1

    .line 1
    const-string v0, "pollType"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    sget-object p1, Lir/nasim/Yu5;->a:Lir/nasim/Yu5;

    .line 10
    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    sget p1, Lir/nasim/kP5;->select_choice_in:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget p1, Lir/nasim/kP5;->select_choice:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget p1, Lir/nasim/kP5;->selected_option:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    sget p1, Lir/nasim/kP5;->unselected_option:I

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object p2, p0, Lir/nasim/fu5;->h:Landroid/widget/ImageView;

    .line 30
    .line 31
    iget-object v0, p0, Lir/nasim/fu5;->a:Landroid/content/Context;

    .line 32
    .line 33
    if-eqz p3, :cond_3

    .line 34
    .line 35
    sget p3, Lir/nasim/qO5;->bubble_in_secondary_light:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    sget p3, Lir/nasim/qO5;->bubble_out_secondary_light:I

    .line 39
    .line 40
    :goto_1
    invoke-static {v0, p3}, Lir/nasim/Jv1;->c(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    iget-object p2, p0, Lir/nasim/fu5;->h:Landroid/widget/ImageView;

    .line 53
    .line 54
    const/4 p3, 0x0

    .line 55
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 56
    .line 57
    .line 58
    :goto_2
    iget-object p2, p0, Lir/nasim/fu5;->h:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/fu5;->k:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/fu5;->g:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lir/nasim/fu5;->g()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p(ZIZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/fu5;->k:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lir/nasim/fu5;->a:Landroid/content/Context;

    .line 8
    .line 9
    sget p3, Lir/nasim/DR5;->poll_selected_option_label:I

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p3, p0, Lir/nasim/fu5;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lir/nasim/fu5;->a:Landroid/content/Context;

    .line 18
    .line 19
    sget v3, Lir/nasim/DR5;->percentage_symbol:I

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    if-nez p3, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Lir/nasim/fu5;->a:Landroid/content/Context;

    .line 59
    .line 60
    sget p2, Lir/nasim/DR5;->poll_unselected_option_label:I

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p2, p0, Lir/nasim/fu5;->c:Ljava/lang/String;

    .line 67
    .line 68
    new-instance p3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object p1, p0, Lir/nasim/fu5;->a:Landroid/content/Context;

    .line 88
    .line 89
    sget p3, Lir/nasim/DR5;->poll_others_selected_option_label:I

    .line 90
    .line 91
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p3, p0, Lir/nasim/fu5;->c:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v2, p0, Lir/nasim/fu5;->a:Landroid/content/Context;

    .line 98
    .line 99
    sget v3, Lir/nasim/DR5;->percentage_symbol:I

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/fu5;->m:Z

    .line 2
    .line 3
    return-void
.end method
