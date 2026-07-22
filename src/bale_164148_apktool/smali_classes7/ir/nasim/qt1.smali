.class public Lir/nasim/qt1;
.super Lir/nasim/vm0;
.source "SourceFile"

# interfaces
.implements Lir/nasim/BH4;
.implements Lir/nasim/FF8;
.implements Lir/nasim/iU3;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/CheckBox;

.field private C:Landroid/widget/ImageView;

.field private final D:Landroid/widget/FrameLayout;

.field private final E:Z

.field private final F:Lir/nasim/b05;

.field private final G:Landroid/view/View;

.field private final H:Landroid/content/Context;

.field private I:I

.field J:Landroidx/lifecycle/o;

.field private w:Landroid/widget/ImageView;

.field private x:Lir/nasim/designsystem/avatar/AvatarViewGlide;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;ZLandroid/content/Context;Lir/nasim/b05;Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-direct/range {p0 .. p1}, Lir/nasim/vm0;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    new-instance v4, Landroidx/lifecycle/o;

    .line 13
    .line 14
    invoke-direct {v4, v0}, Landroidx/lifecycle/o;-><init>(Lir/nasim/iU3;)V

    .line 15
    .line 16
    .line 17
    iput-object v4, v0, Lir/nasim/qt1;->J:Landroidx/lifecycle/o;

    .line 18
    .line 19
    sget-object v5, Landroidx/lifecycle/i$a;->ON_CREATE:Landroidx/lifecycle/i$a;

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Landroidx/lifecycle/o;->i(Landroidx/lifecycle/i$a;)V

    .line 22
    .line 23
    .line 24
    iput-object v3, v0, Lir/nasim/qt1;->H:Landroid/content/Context;

    .line 25
    .line 26
    move-object/from16 v4, p4

    .line 27
    .line 28
    iput-object v4, v0, Lir/nasim/qt1;->F:Lir/nasim/b05;

    .line 29
    .line 30
    iput-boolean v2, v0, Lir/nasim/qt1;->E:Z

    .line 31
    .line 32
    const/high16 v4, 0x41800000    # 16.0f

    .line 33
    .line 34
    invoke-static {v4}, Lir/nasim/hE6;->a(F)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    new-instance v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 39
    .line 40
    const/4 v6, -0x1

    .line 41
    const/4 v7, -0x2

    .line 42
    invoke-direct {v5, v6, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    const/high16 v5, 0x42600000    # 56.0f

    .line 49
    .line 50
    invoke-static {v5}, Lir/nasim/hE6;->a(F)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {v1, v5}, Landroid/view/View;->setMinimumHeight(I)V

    .line 55
    .line 56
    .line 57
    sget-object v5, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 58
    .line 59
    invoke-virtual {v5}, Lir/nasim/y38;->L0()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-virtual {v1, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 64
    .line 65
    .line 66
    new-instance v8, Landroid/widget/FrameLayout;

    .line 67
    .line 68
    invoke-direct {v8, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iput-object v8, v0, Lir/nasim/qt1;->D:Landroid/widget/FrameLayout;

    .line 72
    .line 73
    invoke-static {}, Lir/nasim/t38;->e()Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v8, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 81
    .line 82
    invoke-direct {v9, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 83
    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-static {v6}, Lir/nasim/hE6;->a(F)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-static {v9, v6}, Lir/nasim/t16;->k(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    new-instance v6, Landroid/view/View;

    .line 97
    .line 98
    invoke-direct {v6, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Lir/nasim/y38;->L0()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    invoke-virtual {v6, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 106
    .line 107
    .line 108
    new-instance v6, Landroid/widget/RelativeLayout;

    .line 109
    .line 110
    invoke-direct {v6, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 114
    .line 115
    const/high16 v10, 0x42300000    # 44.0f

    .line 116
    .line 117
    invoke-static {v10}, Lir/nasim/hE6;->a(F)I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    invoke-static {v10}, Lir/nasim/hE6;->a(F)I

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    invoke-direct {v9, v11, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 126
    .line 127
    .line 128
    const v11, 0x800013

    .line 129
    .line 130
    .line 131
    iput v11, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 132
    .line 133
    invoke-static {}, Lir/nasim/t16;->f()Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    const/16 v13, 0x13

    .line 138
    .line 139
    if-eqz v11, :cond_0

    .line 140
    .line 141
    const/16 v11, 0x15

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    move v11, v13

    .line 145
    :goto_0
    iput v11, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 146
    .line 147
    const/high16 v11, 0x41400000    # 12.0f

    .line 148
    .line 149
    invoke-static {v11}, Lir/nasim/hE6;->a(F)I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    invoke-static {v9, v11}, Lir/nasim/t16;->k(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 154
    .line 155
    .line 156
    const/high16 v11, 0x40c00000    # 6.0f

    .line 157
    .line 158
    invoke-static {v11}, Lir/nasim/hE6;->a(F)I

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    iput v14, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 163
    .line 164
    invoke-static {v11}, Lir/nasim/hE6;->a(F)I

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    iput v14, v9, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 169
    .line 170
    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    .line 172
    .line 173
    new-instance v14, Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 174
    .line 175
    invoke-direct {v14, v3}, Lir/nasim/designsystem/avatar/AvatarViewGlide;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    iput-object v14, v0, Lir/nasim/qt1;->x:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 179
    .line 180
    const/high16 v15, 0x41900000    # 18.0f

    .line 181
    .line 182
    const/4 v12, 0x1

    .line 183
    invoke-virtual {v14, v15, v12}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->y(FZ)V

    .line 184
    .line 185
    .line 186
    iget-object v14, v0, Lir/nasim/qt1;->x:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 187
    .line 188
    sget v12, Lir/nasim/pY5;->avatar_view:I

    .line 189
    .line 190
    invoke-virtual {v14, v12}, Landroid/view/View;->setId(I)V

    .line 191
    .line 192
    .line 193
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 194
    .line 195
    invoke-static {v10}, Lir/nasim/hE6;->a(F)I

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    invoke-static {v10}, Lir/nasim/hE6;->a(F)I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    invoke-direct {v12, v14, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 204
    .line 205
    .line 206
    const/16 v10, 0x11

    .line 207
    .line 208
    iput v10, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 209
    .line 210
    iget-object v14, v0, Lir/nasim/qt1;->x:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 211
    .line 212
    invoke-virtual {v6, v14, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    .line 214
    .line 215
    new-instance v12, Landroid/widget/ImageView;

    .line 216
    .line 217
    invoke-direct {v12, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    iput-object v12, v0, Lir/nasim/qt1;->w:Landroid/widget/ImageView;

    .line 221
    .line 222
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    .line 223
    .line 224
    const/high16 v14, 0x41600000    # 14.0f

    .line 225
    .line 226
    invoke-static {v14}, Lir/nasim/hE6;->a(F)I

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    invoke-static {v14}, Lir/nasim/hE6;->a(F)I

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    invoke-direct {v12, v11, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 235
    .line 236
    .line 237
    sget v11, Lir/nasim/pY5;->avatar_view:I

    .line 238
    .line 239
    const/16 v14, 0x8

    .line 240
    .line 241
    invoke-virtual {v12, v14, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 242
    .line 243
    .line 244
    sget v11, Lir/nasim/pY5;->avatar_view:I

    .line 245
    .line 246
    invoke-virtual {v12, v13, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 247
    .line 248
    .line 249
    iget-object v11, v0, Lir/nasim/qt1;->w:Landroid/widget/ImageView;

    .line 250
    .line 251
    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    .line 253
    .line 254
    iget-object v11, v0, Lir/nasim/qt1;->w:Landroid/widget/ImageView;

    .line 255
    .line 256
    invoke-virtual {v11, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    iget-object v11, v0, Lir/nasim/qt1;->w:Landroid/widget/ImageView;

    .line 260
    .line 261
    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 265
    .line 266
    .line 267
    new-instance v6, Landroid/widget/TextView;

    .line 268
    .line 269
    invoke-direct {v6, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 270
    .line 271
    .line 272
    iput-object v6, v0, Lir/nasim/qt1;->A:Landroid/widget/TextView;

    .line 273
    .line 274
    invoke-virtual {v5}, Lir/nasim/y38;->g2()I

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 279
    .line 280
    .line 281
    iget-object v6, v0, Lir/nasim/qt1;->A:Landroid/widget/TextView;

    .line 282
    .line 283
    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setTextSize(F)V

    .line 284
    .line 285
    .line 286
    iget-object v6, v0, Lir/nasim/qt1;->A:Landroid/widget/TextView;

    .line 287
    .line 288
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 289
    .line 290
    .line 291
    iget-object v6, v0, Lir/nasim/qt1;->A:Landroid/widget/TextView;

    .line 292
    .line 293
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 298
    .line 299
    .line 300
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 301
    .line 302
    const/high16 v9, 0x42200000    # 40.0f

    .line 303
    .line 304
    invoke-static {v9}, Lir/nasim/hE6;->a(F)I

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    invoke-direct {v6, v9, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 309
    .line 310
    .line 311
    const/high16 v9, 0x40c00000    # 6.0f

    .line 312
    .line 313
    invoke-static {v9}, Lir/nasim/hE6;->a(F)I

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    invoke-static {v6, v9}, Lir/nasim/t16;->k(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 318
    .line 319
    .line 320
    invoke-static {}, Lir/nasim/t16;->f()Z

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    if-eqz v9, :cond_1

    .line 325
    .line 326
    const/16 v9, 0x15

    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_1
    move v9, v13

    .line 330
    :goto_1
    iput v9, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 331
    .line 332
    iget-object v9, v0, Lir/nasim/qt1;->A:Landroid/widget/TextView;

    .line 333
    .line 334
    invoke-virtual {v1, v9, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 335
    .line 336
    .line 337
    new-instance v1, Landroid/widget/LinearLayout;

    .line 338
    .line 339
    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 340
    .line 341
    .line 342
    const/4 v6, 0x1

    .line 343
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 344
    .line 345
    .line 346
    const/16 v6, 0x30

    .line 347
    .line 348
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 349
    .line 350
    .line 351
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 352
    .line 353
    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 354
    .line 355
    .line 356
    invoke-static {}, Lir/nasim/t16;->f()Z

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    if-eqz v9, :cond_2

    .line 361
    .line 362
    const/16 v9, 0x15

    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_2
    move v9, v13

    .line 366
    :goto_2
    iput v9, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 367
    .line 368
    const/high16 v9, 0x40a00000    # 5.0f

    .line 369
    .line 370
    invoke-static {v9}, Lir/nasim/hE6;->a(F)I

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    iput v10, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 375
    .line 376
    invoke-static {v9}, Lir/nasim/hE6;->a(F)I

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    iput v9, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 381
    .line 382
    invoke-virtual {v8, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 383
    .line 384
    .line 385
    new-instance v6, Landroid/widget/TextView;

    .line 386
    .line 387
    invoke-direct {v6, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 388
    .line 389
    .line 390
    iput-object v6, v0, Lir/nasim/qt1;->y:Landroid/widget/TextView;

    .line 391
    .line 392
    invoke-virtual {v5}, Lir/nasim/y38;->c1()I

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 397
    .line 398
    .line 399
    iget-object v6, v0, Lir/nasim/qt1;->y:Landroid/widget/TextView;

    .line 400
    .line 401
    const/high16 v9, 0x42780000    # 62.0f

    .line 402
    .line 403
    invoke-static {v9}, Lir/nasim/hE6;->a(F)I

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    const/high16 v10, -0x40000000    # -2.0f

    .line 408
    .line 409
    invoke-static {v10}, Lir/nasim/hE6;->a(F)I

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    const/high16 v11, 0x42800000    # 64.0f

    .line 414
    .line 415
    const/4 v12, 0x0

    .line 416
    if-eqz v2, :cond_3

    .line 417
    .line 418
    invoke-static {v11}, Lir/nasim/hE6;->a(F)I

    .line 419
    .line 420
    .line 421
    move-result v14

    .line 422
    goto :goto_3

    .line 423
    :cond_3
    move v14, v12

    .line 424
    :goto_3
    const/high16 v15, 0x41000000    # 8.0f

    .line 425
    .line 426
    invoke-static {v15}, Lir/nasim/hE6;->a(F)I

    .line 427
    .line 428
    .line 429
    move-result v16

    .line 430
    add-int v14, v14, v16

    .line 431
    .line 432
    invoke-static {v6, v9, v10, v14, v12}, Lir/nasim/t16;->m(Landroid/view/View;IIII)V

    .line 433
    .line 434
    .line 435
    iget-object v6, v0, Lir/nasim/qt1;->y:Landroid/widget/TextView;

    .line 436
    .line 437
    const/high16 v9, 0x41700000    # 15.0f

    .line 438
    .line 439
    const/4 v10, 0x2

    .line 440
    invoke-virtual {v6, v10, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 441
    .line 442
    .line 443
    iget-object v6, v0, Lir/nasim/qt1;->y:Landroid/widget/TextView;

    .line 444
    .line 445
    const/4 v9, 0x1

    .line 446
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 447
    .line 448
    .line 449
    iget-object v6, v0, Lir/nasim/qt1;->y:Landroid/widget/TextView;

    .line 450
    .line 451
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 452
    .line 453
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 454
    .line 455
    .line 456
    iget-object v6, v0, Lir/nasim/qt1;->y:Landroid/widget/TextView;

    .line 457
    .line 458
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 459
    .line 460
    .line 461
    move-result-object v14

    .line 462
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 463
    .line 464
    .line 465
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 466
    .line 467
    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 468
    .line 469
    .line 470
    invoke-static {}, Lir/nasim/t16;->f()Z

    .line 471
    .line 472
    .line 473
    move-result v14

    .line 474
    const/16 v16, 0x33

    .line 475
    .line 476
    const/16 v17, 0x35

    .line 477
    .line 478
    if-eqz v14, :cond_4

    .line 479
    .line 480
    move/from16 v14, v17

    .line 481
    .line 482
    goto :goto_4

    .line 483
    :cond_4
    move/from16 v14, v16

    .line 484
    .line 485
    :goto_4
    iput v14, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 486
    .line 487
    iget-object v14, v0, Lir/nasim/qt1;->y:Landroid/widget/TextView;

    .line 488
    .line 489
    invoke-virtual {v1, v14, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 490
    .line 491
    .line 492
    new-instance v6, Landroid/widget/TextView;

    .line 493
    .line 494
    invoke-direct {v6, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 495
    .line 496
    .line 497
    iput-object v6, v0, Lir/nasim/qt1;->z:Landroid/widget/TextView;

    .line 498
    .line 499
    invoke-virtual {v5}, Lir/nasim/y38;->b1()I

    .line 500
    .line 501
    .line 502
    move-result v14

    .line 503
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 504
    .line 505
    .line 506
    iget-object v6, v0, Lir/nasim/qt1;->z:Landroid/widget/TextView;

    .line 507
    .line 508
    invoke-static {v11}, Lir/nasim/hE6;->a(F)I

    .line 509
    .line 510
    .line 511
    move-result v14

    .line 512
    if-eqz v2, :cond_5

    .line 513
    .line 514
    invoke-static {v11}, Lir/nasim/hE6;->a(F)I

    .line 515
    .line 516
    .line 517
    move-result v18

    .line 518
    goto :goto_5

    .line 519
    :cond_5
    move/from16 v18, v12

    .line 520
    .line 521
    :goto_5
    invoke-static {v15}, Lir/nasim/hE6;->a(F)I

    .line 522
    .line 523
    .line 524
    move-result v15

    .line 525
    add-int v15, v18, v15

    .line 526
    .line 527
    invoke-static {v6, v14, v12, v15, v12}, Lir/nasim/t16;->m(Landroid/view/View;IIII)V

    .line 528
    .line 529
    .line 530
    iget-object v6, v0, Lir/nasim/qt1;->z:Landroid/widget/TextView;

    .line 531
    .line 532
    const/high16 v14, 0x41500000    # 13.0f

    .line 533
    .line 534
    invoke-virtual {v6, v10, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 535
    .line 536
    .line 537
    iget-object v6, v0, Lir/nasim/qt1;->z:Landroid/widget/TextView;

    .line 538
    .line 539
    const/4 v10, 0x1

    .line 540
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 541
    .line 542
    .line 543
    iget-object v6, v0, Lir/nasim/qt1;->z:Landroid/widget/TextView;

    .line 544
    .line 545
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 546
    .line 547
    .line 548
    iget-object v6, v0, Lir/nasim/qt1;->z:Landroid/widget/TextView;

    .line 549
    .line 550
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 551
    .line 552
    .line 553
    move-result-object v9

    .line 554
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 555
    .line 556
    .line 557
    iget-object v6, v0, Lir/nasim/qt1;->z:Landroid/widget/TextView;

    .line 558
    .line 559
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 560
    .line 561
    .line 562
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 563
    .line 564
    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 565
    .line 566
    .line 567
    invoke-static {}, Lir/nasim/t16;->f()Z

    .line 568
    .line 569
    .line 570
    move-result v9

    .line 571
    if-eqz v9, :cond_6

    .line 572
    .line 573
    move/from16 v9, v17

    .line 574
    .line 575
    goto :goto_6

    .line 576
    :cond_6
    move/from16 v9, v16

    .line 577
    .line 578
    :goto_6
    iput v9, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 579
    .line 580
    iget-object v9, v0, Lir/nasim/qt1;->z:Landroid/widget/TextView;

    .line 581
    .line 582
    invoke-virtual {v1, v9, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 583
    .line 584
    .line 585
    if-eqz v2, :cond_8

    .line 586
    .line 587
    new-instance v1, Landroid/widget/CheckBox;

    .line 588
    .line 589
    invoke-direct {v1, v3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 590
    .line 591
    .line 592
    iput-object v1, v0, Lir/nasim/qt1;->B:Landroid/widget/CheckBox;

    .line 593
    .line 594
    invoke-virtual {v1, v12}, Landroid/view/View;->setClickable(Z)V

    .line 595
    .line 596
    .line 597
    iget-object v1, v0, Lir/nasim/qt1;->B:Landroid/widget/CheckBox;

    .line 598
    .line 599
    invoke-virtual {v1, v12}, Landroid/view/View;->setFocusable(Z)V

    .line 600
    .line 601
    .line 602
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 603
    .line 604
    invoke-direct {v1, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 605
    .line 606
    .line 607
    invoke-static {}, Lir/nasim/t16;->f()Z

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    if-eqz v2, :cond_7

    .line 612
    .line 613
    move v12, v13

    .line 614
    goto :goto_7

    .line 615
    :cond_7
    const/16 v12, 0x15

    .line 616
    .line 617
    :goto_7
    iput v12, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 618
    .line 619
    invoke-static {v1, v4}, Lir/nasim/t16;->l(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 620
    .line 621
    .line 622
    iget-object v2, v0, Lir/nasim/qt1;->B:Landroid/widget/CheckBox;

    .line 623
    .line 624
    invoke-virtual {v8, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 625
    .line 626
    .line 627
    goto :goto_8

    .line 628
    :cond_8
    if-eqz p5, :cond_9

    .line 629
    .line 630
    invoke-direct {v0, v3}, Lir/nasim/qt1;->E0(Landroid/content/Context;)V

    .line 631
    .line 632
    .line 633
    invoke-direct/range {p0 .. p0}, Lir/nasim/qt1;->x0()V

    .line 634
    .line 635
    .line 636
    :cond_9
    :goto_8
    new-instance v1, Landroid/view/View;

    .line 637
    .line 638
    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 639
    .line 640
    .line 641
    iput-object v1, v0, Lir/nasim/qt1;->G:Landroid/view/View;

    .line 642
    .line 643
    invoke-virtual {v5}, Lir/nasim/y38;->X0()I

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 648
    .line 649
    .line 650
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 651
    .line 652
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    sget v4, Lir/nasim/TW5;->div_size:I

    .line 657
    .line 658
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    invoke-direct {v2, v7, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 663
    .line 664
    .line 665
    const/16 v3, 0x50

    .line 666
    .line 667
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 668
    .line 669
    invoke-static {v11}, Lir/nasim/hE6;->a(F)I

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    invoke-static {v2, v3}, Lir/nasim/t16;->k(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v8, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 677
    .line 678
    .line 679
    return-void
.end method

.method private synthetic A0(Lir/nasim/Is1;Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lir/nasim/qt1;->F:Lir/nasim/b05;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lir/nasim/b05;->u(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private synthetic B0(Lir/nasim/Dp8;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/qt1;->w:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lir/nasim/qt1;->t0(Lir/nasim/Dp8;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method

.method private synthetic C0(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/qt1;->F0(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private D0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/qt1;->z:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/qt1;->H:Landroid/content/Context;

    .line 4
    .line 5
    sget v2, Lir/nasim/QZ5;->members_adapter_bot_online_status:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/qt1;->z:Landroid/widget/TextView;

    .line 15
    .line 16
    sget-object v1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 17
    .line 18
    invoke-virtual {v1}, Lir/nasim/y38;->m0()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lir/nasim/qt1;->w:Landroid/widget/ImageView;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private E0(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/qt1;->u0(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/qt1;->r0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private F0(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->u0:Lir/nasim/features/payment/view/activity/CardPaymentActivity$a;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/qt1;->I:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    invoke-virtual {v0, p1, v1, v2}, Lir/nasim/features/payment/view/activity/CardPaymentActivity$a;->i(Landroid/content/Context;J)V

    .line 7
    .line 8
    .line 9
    const-string p1, "c2c_open_from_contacts"

    .line 10
    .line 11
    invoke-static {p1}, Lir/nasim/En;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private G0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/qt1;->C:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static synthetic n0(Lir/nasim/qt1;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/qt1;->C0(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o0(Lir/nasim/qt1;Lir/nasim/Is1;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/qt1;->A0(Lir/nasim/Is1;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic p0(Lir/nasim/qt1;Lir/nasim/Dp8;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/qt1;->B0(Lir/nasim/Dp8;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q0(Lir/nasim/qt1;Lir/nasim/Is1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/qt1;->z0(Lir/nasim/Is1;Landroid/view/View;)V

    return-void
.end method

.method private r0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lir/nasim/t16;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x13

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x15

    .line 17
    .line 18
    :goto_0
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 19
    .line 20
    const/high16 v1, 0x42180000    # 38.0f

    .line 21
    .line 22
    invoke-static {v1}, Lir/nasim/hE6;->a(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 27
    .line 28
    invoke-static {v1}, Lir/nasim/hE6;->a(F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 33
    .line 34
    const/high16 v1, 0x41400000    # 12.0f

    .line 35
    .line 36
    invoke-static {v1}, Lir/nasim/hE6;->a(F)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v0, v1}, Lir/nasim/t16;->l(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lir/nasim/qt1;->D:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    iget-object v2, p0, Lir/nasim/qt1;->C:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private t0(Lir/nasim/Dp8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/qt1;->z:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lir/nasim/zO1;->v(Landroid/content/Context;Lir/nasim/Dp8;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lir/nasim/Dp8;->v()Lir/nasim/Dp8$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v1, Lir/nasim/Dp8$a;->c:Lir/nasim/Dp8$a;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lir/nasim/qt1;->z:Landroid/widget/TextView;

    .line 24
    .line 25
    sget-object v1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 26
    .line 27
    invoke-virtual {v1}, Lir/nasim/y38;->X1()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lir/nasim/qt1;->w:Landroid/widget/ImageView;

    .line 35
    .line 36
    sget v1, Lir/nasim/xX5;->ic_online_circle:I

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lir/nasim/qt1;->z:Landroid/widget/TextView;

    .line 43
    .line 44
    sget-object v1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 45
    .line 46
    invoke-virtual {v1}, Lir/nasim/y38;->m0()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lir/nasim/qt1;->w:Landroid/widget/ImageView;

    .line 54
    .line 55
    sget v1, Lir/nasim/xX5;->ic_online_circle_gray:I

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object p1, p0, Lir/nasim/qt1;->z:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private u0(Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lir/nasim/qt1;->C:Landroid/widget/ImageView;

    .line 7
    .line 8
    sget v1, Lir/nasim/xX5;->ba_sendmony_1:I

    .line 9
    .line 10
    invoke-static {p1, v1}, Lir/nasim/jz1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/qt1;->C:Landroid/widget/ImageView;

    .line 18
    .line 19
    sget-object v1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 20
    .line 21
    invoke-virtual {v1}, Lir/nasim/y38;->P0()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lir/nasim/qt1;->C:Landroid/widget/ImageView;

    .line 31
    .line 32
    const/high16 v2, 0x42380000    # 46.0f

    .line 33
    .line 34
    invoke-static {v2}, Lir/nasim/hE6;->a(F)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1}, Lir/nasim/y38;->N0()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v1}, Lir/nasim/y38;->O0()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v2, v3, v1}, Lir/nasim/t38;->d(III)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lir/nasim/qt1;->C:Landroid/widget/ImageView;

    .line 54
    .line 55
    const/high16 v1, 0x40c00000    # 6.0f

    .line 56
    .line 57
    invoke-static {v1}, Lir/nasim/hE6;->a(F)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v1}, Lir/nasim/hE6;->a(F)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v1}, Lir/nasim/hE6;->a(F)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-static {v1}, Lir/nasim/hE6;->a(F)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lir/nasim/qt1;->C:Landroid/widget/ImageView;

    .line 77
    .line 78
    new-instance v1, Lir/nasim/pt1;

    .line 79
    .line 80
    invoke-direct {v1, p0, p1}, Lir/nasim/pt1;-><init>(Lir/nasim/qt1;Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private w0(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/qt1;->G0()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lir/nasim/qt1;->x0()V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method private x0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/qt1;->C:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic z0(Lir/nasim/Is1;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lir/nasim/qt1;->F:Lir/nasim/b05;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lir/nasim/b05;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/qt1;->x:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->A()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/qt1;->z:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lir/nasim/qt1;->w:Landroid/widget/ImageView;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/qt1;->J:Landroidx/lifecycle/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public s0(Lir/nasim/Is1;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/qt1;->D:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lir/nasim/qt1;->D:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lir/nasim/qt1;->y:Landroid/widget/TextView;

    .line 16
    .line 17
    sget-object v3, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 18
    .line 19
    invoke-virtual {v3}, Lir/nasim/y38;->l0()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lir/nasim/qt1;->x:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 27
    .line 28
    const/16 v3, 0x7f

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lir/nasim/qt1;->z:Landroid/widget/TextView;

    .line 34
    .line 35
    const/high16 v3, 0x3f000000    # 0.5f

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v2, p0, Lir/nasim/qt1;->D:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lir/nasim/qt1;->D:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lir/nasim/qt1;->y:Landroid/widget/TextView;

    .line 52
    .line 53
    sget-object v3, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 54
    .line 55
    invoke-virtual {v3}, Lir/nasim/y38;->g0()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lir/nasim/qt1;->x:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 63
    .line 64
    const/16 v3, 0xff

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lir/nasim/qt1;->z:Landroid/widget/TextView;

    .line 70
    .line 71
    const/high16 v3, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-boolean v2, p0, Lir/nasim/qt1;->E:Z

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    iget-object v2, p0, Lir/nasim/qt1;->B:Landroid/widget/CheckBox;

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    xor-int/2addr p6, v0

    .line 85
    invoke-virtual {v2, p6}, Landroid/view/View;->setEnabled(Z)V

    .line 86
    .line 87
    .line 88
    :cond_1
    const/16 p6, 0x8

    .line 89
    .line 90
    if-nez p2, :cond_2

    .line 91
    .line 92
    iget-object p2, p0, Lir/nasim/qt1;->A:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {p2, p6}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget-object v0, p0, Lir/nasim/qt1;->A:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {v0, p6}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lir/nasim/qt1;->A:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    iget-object p2, p0, Lir/nasim/qt1;->x:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->n(Lir/nasim/Is1;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-lez p2, :cond_3

    .line 118
    .line 119
    iget-object p2, p0, Lir/nasim/qt1;->y:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {p1}, Lir/nasim/Is1;->o()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v2, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 126
    .line 127
    invoke-virtual {v2}, Lir/nasim/y38;->g2()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-static {v0, p3, v2}, Lir/nasim/KH6;->d(Ljava/lang/String;Ljava/lang/String;I)Landroid/text/Spannable;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    iget-object p2, p0, Lir/nasim/qt1;->y:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {p1}, Lir/nasim/Is1;->o()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    iget-object v0, p0, Lir/nasim/qt1;->y:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const/high16 v2, 0x41600000    # 14.0f

    .line 156
    .line 157
    invoke-static {v2}, Lir/nasim/Ku;->u(F)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-static {p3, v0, v2, v1}, Lir/nasim/xm2;->S(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    :goto_2
    invoke-virtual {p1}, Lir/nasim/Is1;->u()I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    iput p2, p0, Lir/nasim/qt1;->I:I

    .line 173
    .line 174
    iget-boolean p2, p0, Lir/nasim/qt1;->E:Z

    .line 175
    .line 176
    if-eqz p2, :cond_4

    .line 177
    .line 178
    iget-object p2, p0, Lir/nasim/qt1;->B:Landroid/widget/CheckBox;

    .line 179
    .line 180
    invoke-virtual {p2, p4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 181
    .line 182
    .line 183
    :cond_4
    iget-object p2, p0, Lir/nasim/qt1;->D:Landroid/widget/FrameLayout;

    .line 184
    .line 185
    new-instance p3, Lir/nasim/mt1;

    .line 186
    .line 187
    invoke-direct {p3, p0, p1}, Lir/nasim/mt1;-><init>(Lir/nasim/qt1;Lir/nasim/Is1;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    iget-object p2, p0, Lir/nasim/qt1;->D:Landroid/widget/FrameLayout;

    .line 194
    .line 195
    new-instance p3, Lir/nasim/nt1;

    .line 196
    .line 197
    invoke-direct {p3, p0, p1}, Lir/nasim/nt1;-><init>(Lir/nasim/qt1;Lir/nasim/Is1;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 201
    .line 202
    .line 203
    if-eqz p5, :cond_5

    .line 204
    .line 205
    iget-object p2, p0, Lir/nasim/qt1;->G:Landroid/view/View;

    .line 206
    .line 207
    invoke-virtual {p2, p6}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_5
    iget-object p2, p0, Lir/nasim/qt1;->G:Landroid/view/View;

    .line 212
    .line 213
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    :goto_3
    invoke-virtual {p1}, Lir/nasim/Is1;->v()Z

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    if-eqz p2, :cond_6

    .line 221
    .line 222
    invoke-direct {p0}, Lir/nasim/qt1;->D0()V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_6
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-virtual {p2}, Lir/nasim/bx4;->Y()Lir/nasim/UI5;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    iget-object p3, p0, Lir/nasim/qt1;->J:Landroidx/lifecycle/o;

    .line 235
    .line 236
    invoke-virtual {p1}, Lir/nasim/Is1;->u()I

    .line 237
    .line 238
    .line 239
    move-result p4

    .line 240
    int-to-long p4, p4

    .line 241
    new-instance p6, Lir/nasim/ot1;

    .line 242
    .line 243
    invoke-direct {p6, p0}, Lir/nasim/ot1;-><init>(Lir/nasim/qt1;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, p3, p4, p5, p6}, Lir/nasim/UI5;->w(Landroidx/lifecycle/i;JLir/nasim/KS2;)V

    .line 247
    .line 248
    .line 249
    :goto_4
    invoke-virtual {p1}, Lir/nasim/Is1;->v()Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    invoke-direct {p0, p1}, Lir/nasim/qt1;->w0(Z)V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public y0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/qt1;->y:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
