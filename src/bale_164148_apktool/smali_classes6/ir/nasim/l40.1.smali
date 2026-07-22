.class public Lir/nasim/l40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroidx/appcompat/app/a;

.field private b:Lcom/airbnb/lottie/LottieAnimationView;

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field protected h:Landroid/widget/CheckBox;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/view/View;

.field private n:Landroid/widget/FrameLayout;

.field private final o:Landroid/content/Context;

.field private p:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private q:Landroid/view/View;

.field private r:Landroid/widget/TextView;

.field private s:Lcom/google/android/material/card/MaterialCardView;

.field private t:Landroidx/appcompat/widget/AppCompatEditText;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Ljava/lang/String;

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/m40;Z)V
    .locals 11

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lir/nasim/m40;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object v0, p0, Lir/nasim/l40;->o:Landroid/content/Context;

    .line 12
    .line 13
    iget v1, p1, Lir/nasim/m40;->z:I

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v1, p1, Lir/nasim/m40;->b:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 24
    .line 25
    invoke-virtual {v1}, Lir/nasim/y38;->X1()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 31
    .line 32
    invoke-virtual {v1}, Lir/nasim/y38;->a0()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_0
    iput v1, p0, Lir/nasim/l40;->x:I

    .line 37
    .line 38
    invoke-direct {p0}, Lir/nasim/l40;->w()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, Lir/nasim/m40;->i:Ljava/lang/CharSequence;

    .line 42
    .line 43
    const-string v3, "tvTitle"

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz v1, :cond_8

    .line 48
    .line 49
    instance-of v6, v1, Landroid/text/Spannable;

    .line 50
    .line 51
    if-eqz v6, :cond_4

    .line 52
    .line 53
    iget-object v1, p0, Lir/nasim/l40;->e:Landroid/widget/TextView;

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    invoke-static {v3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v1, v5

    .line 61
    :cond_2
    iget-object v6, p1, Lir/nasim/m40;->i:Ljava/lang/CharSequence;

    .line 62
    .line 63
    sget-object v7, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 64
    .line 65
    invoke-virtual {v1, v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lir/nasim/l40;->e:Landroid/widget/TextView;

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    invoke-static {v3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v1, v5

    .line 76
    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v6}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_7

    .line 89
    .line 90
    iget-object v6, p0, Lir/nasim/l40;->e:Landroid/widget/TextView;

    .line 91
    .line 92
    if-nez v6, :cond_5

    .line 93
    .line 94
    invoke-static {v3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v6, v5

    .line 98
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Lir/nasim/Nr;->f(Ljava/lang/String;)Landroid/text/Spannable;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lir/nasim/l40;->e:Landroid/widget/TextView;

    .line 110
    .line 111
    if-nez v1, :cond_6

    .line 112
    .line 113
    invoke-static {v3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v1, v5

    .line 117
    :cond_6
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :cond_7
    :goto_1
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 121
    .line 122
    :cond_8
    iget-boolean v1, p1, Lir/nasim/m40;->G:Z

    .line 123
    .line 124
    const/4 v6, 0x1

    .line 125
    if-nez v1, :cond_9

    .line 126
    .line 127
    iget-boolean v1, p1, Lir/nasim/m40;->H:Z

    .line 128
    .line 129
    if-nez v1, :cond_9

    .line 130
    .line 131
    move v1, v6

    .line 132
    goto :goto_2

    .line 133
    :cond_9
    move v1, v4

    .line 134
    :goto_2
    invoke-direct {p0, v1}, Lir/nasim/l40;->n(Z)V

    .line 135
    .line 136
    .line 137
    const-string v1, "tvDescription"

    .line 138
    .line 139
    if-eqz p2, :cond_d

    .line 140
    .line 141
    iget-object p2, p1, Lir/nasim/m40;->k:Ljava/lang/CharSequence;

    .line 142
    .line 143
    if-eqz p2, :cond_a

    .line 144
    .line 145
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    goto :goto_3

    .line 150
    :cond_a
    const-string p2, ""

    .line 151
    .line 152
    :goto_3
    invoke-static {p2}, Lir/nasim/Nr;->d(Ljava/lang/String;)Landroid/text/Spannable;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    iget-object v7, p0, Lir/nasim/l40;->f:Landroid/widget/TextView;

    .line 157
    .line 158
    if-nez v7, :cond_b

    .line 159
    .line 160
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object v7, v5

    .line 164
    :cond_b
    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    iget-object p2, p0, Lir/nasim/l40;->f:Landroid/widget/TextView;

    .line 168
    .line 169
    if-nez p2, :cond_c

    .line 170
    .line 171
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object p2, v5

    .line 175
    :cond_c
    new-instance v7, Lir/nasim/g40;

    .line 176
    .line 177
    invoke-direct {v7, p0}, Lir/nasim/g40;-><init>(Lir/nasim/l40;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_d
    iget-object p2, p0, Lir/nasim/l40;->f:Landroid/widget/TextView;

    .line 185
    .line 186
    if-nez p2, :cond_e

    .line 187
    .line 188
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move-object p2, v5

    .line 192
    :cond_e
    iget-object v7, p1, Lir/nasim/m40;->k:Ljava/lang/CharSequence;

    .line 193
    .line 194
    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    :goto_4
    iget-object p2, p0, Lir/nasim/l40;->f:Landroid/widget/TextView;

    .line 198
    .line 199
    if-nez p2, :cond_f

    .line 200
    .line 201
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    move-object p2, v5

    .line 205
    :cond_f
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 210
    .line 211
    .line 212
    iget-object p2, p0, Lir/nasim/l40;->f:Landroid/widget/TextView;

    .line 213
    .line 214
    if-nez p2, :cond_10

    .line 215
    .line 216
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    move-object p2, v5

    .line 220
    :cond_10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sget v7, Lir/nasim/DW5;->link_color:I

    .line 225
    .line 226
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lir/nasim/t16;->f()Z

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    if-eqz p2, :cond_11

    .line 238
    .line 239
    const/4 p2, 0x4

    .line 240
    goto :goto_5

    .line 241
    :cond_11
    const/4 p2, 0x3

    .line 242
    :goto_5
    iget-object v0, p0, Lir/nasim/l40;->e:Landroid/widget/TextView;

    .line 243
    .line 244
    if-nez v0, :cond_12

    .line 245
    .line 246
    invoke-static {v3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    move-object v0, v5

    .line 250
    :cond_12
    invoke-virtual {v0, p2}, Landroid/view/View;->setTextDirection(I)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lir/nasim/l40;->e:Landroid/widget/TextView;

    .line 254
    .line 255
    if-nez v0, :cond_13

    .line 256
    .line 257
    invoke-static {v3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    move-object v0, v5

    .line 261
    :cond_13
    iget v3, p1, Lir/nasim/m40;->j:I

    .line 262
    .line 263
    invoke-virtual {v0, v3}, Landroid/view/View;->setTextAlignment(I)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lir/nasim/l40;->f:Landroid/widget/TextView;

    .line 267
    .line 268
    if-nez v0, :cond_14

    .line 269
    .line 270
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    move-object v0, v5

    .line 274
    :cond_14
    invoke-virtual {v0, p2}, Landroid/view/View;->setTextDirection(I)V

    .line 275
    .line 276
    .line 277
    iget-object p2, p0, Lir/nasim/l40;->f:Landroid/widget/TextView;

    .line 278
    .line 279
    if-nez p2, :cond_15

    .line 280
    .line 281
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    move-object p2, v5

    .line 285
    :cond_15
    iget v0, p1, Lir/nasim/m40;->l:I

    .line 286
    .line 287
    invoke-virtual {p2, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 288
    .line 289
    .line 290
    iget-object p2, p1, Lir/nasim/m40;->m:Ljava/lang/String;

    .line 291
    .line 292
    if-eqz p2, :cond_18

    .line 293
    .line 294
    if-eqz p2, :cond_18

    .line 295
    .line 296
    invoke-static {p2}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    xor-int/2addr p2, v6

    .line 301
    if-ne p2, v6, :cond_18

    .line 302
    .line 303
    iget-object p2, p0, Lir/nasim/l40;->j:Landroid/widget/TextView;

    .line 304
    .line 305
    const-string v0, "messageOk"

    .line 306
    .line 307
    if-nez p2, :cond_16

    .line 308
    .line 309
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    move-object p2, v5

    .line 313
    :cond_16
    iget-object v3, p1, Lir/nasim/m40;->m:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    iget-object p2, p0, Lir/nasim/l40;->j:Landroid/widget/TextView;

    .line 319
    .line 320
    if-nez p2, :cond_17

    .line 321
    .line 322
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    move-object p2, v5

    .line 326
    :cond_17
    new-instance v0, Lir/nasim/h40;

    .line 327
    .line 328
    invoke-direct {v0, p1, p0}, Lir/nasim/h40;-><init>(Lir/nasim/m40;Lir/nasim/l40;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    .line 333
    .line 334
    :cond_18
    iget-object p2, p1, Lir/nasim/m40;->n:Ljava/lang/String;

    .line 335
    .line 336
    const-string v0, "buttonDivider"

    .line 337
    .line 338
    const-string v3, "messageCancel"

    .line 339
    .line 340
    const/16 v7, 0x8

    .line 341
    .line 342
    if-eqz p2, :cond_1d

    .line 343
    .line 344
    if-eqz p2, :cond_1d

    .line 345
    .line 346
    invoke-static {p2}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 347
    .line 348
    .line 349
    move-result p2

    .line 350
    xor-int/2addr p2, v6

    .line 351
    if-ne p2, v6, :cond_1d

    .line 352
    .line 353
    iget-object p2, p0, Lir/nasim/l40;->k:Landroid/widget/TextView;

    .line 354
    .line 355
    if-nez p2, :cond_19

    .line 356
    .line 357
    invoke-static {v3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    move-object p2, v5

    .line 361
    :cond_19
    iget-object v8, p1, Lir/nasim/m40;->n:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    .line 365
    .line 366
    iget-object p2, p0, Lir/nasim/l40;->k:Landroid/widget/TextView;

    .line 367
    .line 368
    if-nez p2, :cond_1a

    .line 369
    .line 370
    invoke-static {v3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    move-object p2, v5

    .line 374
    :cond_1a
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 375
    .line 376
    .line 377
    iget-object p2, p0, Lir/nasim/l40;->m:Landroid/view/View;

    .line 378
    .line 379
    if-nez p2, :cond_1b

    .line 380
    .line 381
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    move-object p2, v5

    .line 385
    :cond_1b
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 386
    .line 387
    .line 388
    iget-object p2, p0, Lir/nasim/l40;->k:Landroid/widget/TextView;

    .line 389
    .line 390
    if-nez p2, :cond_1c

    .line 391
    .line 392
    invoke-static {v3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    move-object p2, v5

    .line 396
    :cond_1c
    new-instance v0, Lir/nasim/i40;

    .line 397
    .line 398
    invoke-direct {v0, p1, p0}, Lir/nasim/i40;-><init>(Lir/nasim/m40;Lir/nasim/l40;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 402
    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_1d
    iget-object p2, p0, Lir/nasim/l40;->k:Landroid/widget/TextView;

    .line 406
    .line 407
    if-nez p2, :cond_1e

    .line 408
    .line 409
    invoke-static {v3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    move-object p2, v5

    .line 413
    :cond_1e
    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 414
    .line 415
    .line 416
    iget-object p2, p0, Lir/nasim/l40;->m:Landroid/view/View;

    .line 417
    .line 418
    if-nez p2, :cond_1f

    .line 419
    .line 420
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    move-object p2, v5

    .line 424
    :cond_1f
    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 425
    .line 426
    .line 427
    :goto_6
    iget p2, p1, Lir/nasim/m40;->c:I

    .line 428
    .line 429
    const-string v0, "lavAnimate"

    .line 430
    .line 431
    const-string v8, "ivImage"

    .line 432
    .line 433
    if-lez p2, :cond_29

    .line 434
    .line 435
    iget-object p2, p0, Lir/nasim/l40;->c:Landroid/widget/ImageView;

    .line 436
    .line 437
    if-nez p2, :cond_20

    .line 438
    .line 439
    invoke-static {v8}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    move-object p2, v5

    .line 443
    :cond_20
    iget v9, p1, Lir/nasim/m40;->c:I

    .line 444
    .line 445
    invoke-virtual {p2, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 446
    .line 447
    .line 448
    iget-object p2, p1, Lir/nasim/m40;->d:Landroid/util/Size;

    .line 449
    .line 450
    if-eqz p2, :cond_23

    .line 451
    .line 452
    iget-object v9, p0, Lir/nasim/l40;->c:Landroid/widget/ImageView;

    .line 453
    .line 454
    if-nez v9, :cond_21

    .line 455
    .line 456
    invoke-static {v8}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    move-object v9, v5

    .line 460
    :cond_21
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 465
    .line 466
    .line 467
    move-result v10

    .line 468
    iput v10, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 469
    .line 470
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 471
    .line 472
    .line 473
    move-result p2

    .line 474
    iput p2, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 475
    .line 476
    iget-object p2, p0, Lir/nasim/l40;->c:Landroid/widget/ImageView;

    .line 477
    .line 478
    if-nez p2, :cond_22

    .line 479
    .line 480
    invoke-static {v8}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    move-object p2, v5

    .line 484
    :cond_22
    invoke-virtual {p2, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 485
    .line 486
    .line 487
    goto :goto_7

    .line 488
    :cond_23
    new-instance p2, Lir/nasim/j40;

    .line 489
    .line 490
    invoke-direct {p2, p0, p1}, Lir/nasim/j40;-><init>(Lir/nasim/l40;Lir/nasim/m40;)V

    .line 491
    .line 492
    .line 493
    :goto_7
    iget p2, p1, Lir/nasim/m40;->f:I

    .line 494
    .line 495
    if-eq p2, v2, :cond_25

    .line 496
    .line 497
    iget-object p2, p0, Lir/nasim/l40;->c:Landroid/widget/ImageView;

    .line 498
    .line 499
    if-nez p2, :cond_24

    .line 500
    .line 501
    invoke-static {v8}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    move-object p2, v5

    .line 505
    :cond_24
    iget v8, p1, Lir/nasim/m40;->f:I

    .line 506
    .line 507
    invoke-virtual {p2, v8}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 508
    .line 509
    .line 510
    goto :goto_8

    .line 511
    :cond_25
    iget p2, p1, Lir/nasim/m40;->g:I

    .line 512
    .line 513
    if-eq p2, v2, :cond_27

    .line 514
    .line 515
    iget-object p2, p0, Lir/nasim/l40;->c:Landroid/widget/ImageView;

    .line 516
    .line 517
    if-nez p2, :cond_26

    .line 518
    .line 519
    invoke-static {v8}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    move-object p2, v5

    .line 523
    :cond_26
    iget v8, p1, Lir/nasim/m40;->g:I

    .line 524
    .line 525
    invoke-virtual {p2, v8}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 526
    .line 527
    .line 528
    :cond_27
    :goto_8
    iget-object p2, p0, Lir/nasim/l40;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 529
    .line 530
    if-nez p2, :cond_28

    .line 531
    .line 532
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    move-object p2, v5

    .line 536
    :cond_28
    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 537
    .line 538
    .line 539
    goto :goto_9

    .line 540
    :cond_29
    iget p2, p1, Lir/nasim/m40;->h:I

    .line 541
    .line 542
    if-lez p2, :cond_2c

    .line 543
    .line 544
    iget-object p2, p0, Lir/nasim/l40;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 545
    .line 546
    if-nez p2, :cond_2a

    .line 547
    .line 548
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    move-object p2, v5

    .line 552
    :cond_2a
    iget v0, p1, Lir/nasim/m40;->h:I

    .line 553
    .line 554
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 555
    .line 556
    .line 557
    iget-object p2, p0, Lir/nasim/l40;->c:Landroid/widget/ImageView;

    .line 558
    .line 559
    if-nez p2, :cond_2b

    .line 560
    .line 561
    invoke-static {v8}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    move-object p2, v5

    .line 565
    :cond_2b
    invoke-virtual {p2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 566
    .line 567
    .line 568
    goto :goto_9

    .line 569
    :cond_2c
    iget-object p2, p0, Lir/nasim/l40;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 570
    .line 571
    if-nez p2, :cond_2d

    .line 572
    .line 573
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    move-object p2, v5

    .line 577
    :cond_2d
    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 578
    .line 579
    .line 580
    iget-object p2, p0, Lir/nasim/l40;->c:Landroid/widget/ImageView;

    .line 581
    .line 582
    if-nez p2, :cond_2e

    .line 583
    .line 584
    invoke-static {v8}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    move-object p2, v5

    .line 588
    :cond_2e
    invoke-virtual {p2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 589
    .line 590
    .line 591
    :goto_9
    iget-object p2, p1, Lir/nasim/m40;->u:Ljava/lang/String;

    .line 592
    .line 593
    if-eqz p2, :cond_31

    .line 594
    .line 595
    if-eqz p2, :cond_31

    .line 596
    .line 597
    invoke-static {p2}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 598
    .line 599
    .line 600
    move-result p2

    .line 601
    xor-int/2addr p2, v6

    .line 602
    if-ne p2, v6, :cond_31

    .line 603
    .line 604
    iget-object p2, p0, Lir/nasim/l40;->l:Landroid/widget/TextView;

    .line 605
    .line 606
    const-string v0, "badge"

    .line 607
    .line 608
    if-nez p2, :cond_2f

    .line 609
    .line 610
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    move-object p2, v5

    .line 614
    :cond_2f
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 615
    .line 616
    .line 617
    iget-object p2, p0, Lir/nasim/l40;->l:Landroid/widget/TextView;

    .line 618
    .line 619
    if-nez p2, :cond_30

    .line 620
    .line 621
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    move-object p2, v5

    .line 625
    :cond_30
    iget-object v0, p1, Lir/nasim/m40;->u:Ljava/lang/String;

    .line 626
    .line 627
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 628
    .line 629
    .line 630
    :cond_31
    iget-object p2, p1, Lir/nasim/m40;->x:Landroid/view/View;

    .line 631
    .line 632
    if-eqz p2, :cond_33

    .line 633
    .line 634
    iget-object p2, p0, Lir/nasim/l40;->n:Landroid/widget/FrameLayout;

    .line 635
    .line 636
    if-nez p2, :cond_32

    .line 637
    .line 638
    const-string p2, "extraFrame"

    .line 639
    .line 640
    invoke-static {p2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    move-object p2, v5

    .line 644
    :cond_32
    iget-object v0, p1, Lir/nasim/m40;->x:Landroid/view/View;

    .line 645
    .line 646
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 647
    .line 648
    .line 649
    :cond_33
    iget-object p2, p1, Lir/nasim/m40;->s:Landroid/content/DialogInterface$OnDismissListener;

    .line 650
    .line 651
    const-string v0, "alertDialog"

    .line 652
    .line 653
    if-eqz p2, :cond_35

    .line 654
    .line 655
    iget-object p2, p0, Lir/nasim/l40;->a:Landroidx/appcompat/app/a;

    .line 656
    .line 657
    if-nez p2, :cond_34

    .line 658
    .line 659
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    move-object p2, v5

    .line 663
    :cond_34
    iget-object v8, p1, Lir/nasim/m40;->s:Landroid/content/DialogInterface$OnDismissListener;

    .line 664
    .line 665
    invoke-virtual {p2, v8}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 666
    .line 667
    .line 668
    :cond_35
    iget-object p2, p1, Lir/nasim/m40;->t:Landroid/content/DialogInterface$OnCancelListener;

    .line 669
    .line 670
    if-eqz p2, :cond_37

    .line 671
    .line 672
    iget-object p2, p0, Lir/nasim/l40;->a:Landroidx/appcompat/app/a;

    .line 673
    .line 674
    if-nez p2, :cond_36

    .line 675
    .line 676
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    move-object p2, v5

    .line 680
    :cond_36
    iget-object v8, p1, Lir/nasim/m40;->t:Landroid/content/DialogInterface$OnCancelListener;

    .line 681
    .line 682
    invoke-virtual {p2, v8}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 683
    .line 684
    .line 685
    :cond_37
    iget-object p2, p0, Lir/nasim/l40;->a:Landroidx/appcompat/app/a;

    .line 686
    .line 687
    if-nez p2, :cond_38

    .line 688
    .line 689
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    move-object p2, v5

    .line 693
    :cond_38
    iget-boolean v8, p1, Lir/nasim/m40;->o:Z

    .line 694
    .line 695
    invoke-virtual {p2, v8}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 696
    .line 697
    .line 698
    iget-object p2, p0, Lir/nasim/l40;->a:Landroidx/appcompat/app/a;

    .line 699
    .line 700
    if-nez p2, :cond_39

    .line 701
    .line 702
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    move-object p2, v5

    .line 706
    :cond_39
    iget-boolean v0, p1, Lir/nasim/m40;->y:Z

    .line 707
    .line 708
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 709
    .line 710
    .line 711
    iget p2, p1, Lir/nasim/m40;->A:I

    .line 712
    .line 713
    if-eq p2, v2, :cond_3b

    .line 714
    .line 715
    iget-object p2, p0, Lir/nasim/l40;->k:Landroid/widget/TextView;

    .line 716
    .line 717
    if-nez p2, :cond_3a

    .line 718
    .line 719
    invoke-static {v3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    move-object p2, v5

    .line 723
    :cond_3a
    iget v0, p1, Lir/nasim/m40;->A:I

    .line 724
    .line 725
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 726
    .line 727
    .line 728
    :cond_3b
    iget-object p2, p1, Lir/nasim/m40;->C:Ljava/lang/String;

    .line 729
    .line 730
    const-string v0, "checkBoxContainer"

    .line 731
    .line 732
    if-eqz p2, :cond_3c

    .line 733
    .line 734
    if-eqz p2, :cond_3c

    .line 735
    .line 736
    invoke-static {p2}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 737
    .line 738
    .line 739
    move-result p2

    .line 740
    xor-int/2addr p2, v6

    .line 741
    if-ne p2, v6, :cond_3c

    .line 742
    .line 743
    iget-object p2, p1, Lir/nasim/m40;->C:Ljava/lang/String;

    .line 744
    .line 745
    iget-boolean v2, p1, Lir/nasim/m40;->H:Z

    .line 746
    .line 747
    invoke-direct {p0, p2, v2}, Lir/nasim/l40;->t(Ljava/lang/String;Z)V

    .line 748
    .line 749
    .line 750
    goto :goto_a

    .line 751
    :cond_3c
    iget-object p2, p0, Lir/nasim/l40;->i:Landroid/widget/LinearLayout;

    .line 752
    .line 753
    if-nez p2, :cond_3d

    .line 754
    .line 755
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    move-object p2, v5

    .line 759
    :cond_3d
    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 760
    .line 761
    .line 762
    :goto_a
    iget-boolean p2, p1, Lir/nasim/m40;->E:Z

    .line 763
    .line 764
    if-nez p2, :cond_3f

    .line 765
    .line 766
    iget-object p2, p0, Lir/nasim/l40;->f:Landroid/widget/TextView;

    .line 767
    .line 768
    if-nez p2, :cond_3e

    .line 769
    .line 770
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    move-object p2, v5

    .line 774
    :cond_3e
    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 775
    .line 776
    .line 777
    :cond_3f
    iget-boolean p2, p1, Lir/nasim/m40;->B:Z

    .line 778
    .line 779
    if-eqz p2, :cond_40

    .line 780
    .line 781
    iget-object p2, p1, Lir/nasim/m40;->I:Ljava/lang/String;

    .line 782
    .line 783
    iput-object p2, p0, Lir/nasim/l40;->w:Ljava/lang/String;

    .line 784
    .line 785
    iget-boolean p2, p1, Lir/nasim/m40;->G:Z

    .line 786
    .line 787
    iget v1, p1, Lir/nasim/m40;->J:I

    .line 788
    .line 789
    invoke-direct {p0, p2, v1}, Lir/nasim/l40;->v(ZI)V

    .line 790
    .line 791
    .line 792
    :cond_40
    iget-object p2, p1, Lir/nasim/m40;->C:Ljava/lang/String;

    .line 793
    .line 794
    if-eqz p2, :cond_44

    .line 795
    .line 796
    if-eqz p2, :cond_44

    .line 797
    .line 798
    invoke-static {p2}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 799
    .line 800
    .line 801
    move-result p2

    .line 802
    xor-int/2addr p2, v6

    .line 803
    if-ne p2, v6, :cond_44

    .line 804
    .line 805
    iget-object p2, p0, Lir/nasim/l40;->i:Landroid/widget/LinearLayout;

    .line 806
    .line 807
    if-nez p2, :cond_41

    .line 808
    .line 809
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    move-object p2, v5

    .line 813
    :cond_41
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 814
    .line 815
    .line 816
    iget-object p2, p0, Lir/nasim/l40;->g:Landroid/widget/TextView;

    .line 817
    .line 818
    const-string v0, "checkBoxTxt"

    .line 819
    .line 820
    if-nez p2, :cond_42

    .line 821
    .line 822
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    move-object p2, v5

    .line 826
    :cond_42
    iget-object v1, p1, Lir/nasim/m40;->C:Ljava/lang/String;

    .line 827
    .line 828
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {p0}, Lir/nasim/l40;->p()Landroid/widget/CheckBox;

    .line 832
    .line 833
    .line 834
    move-result-object p2

    .line 835
    iget-object v1, p0, Lir/nasim/l40;->p:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 836
    .line 837
    invoke-virtual {p2, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 838
    .line 839
    .line 840
    iget-object p2, p0, Lir/nasim/l40;->g:Landroid/widget/TextView;

    .line 841
    .line 842
    if-nez p2, :cond_43

    .line 843
    .line 844
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    move-object p2, v5

    .line 848
    :cond_43
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 853
    .line 854
    .line 855
    goto :goto_b

    .line 856
    :cond_44
    iget-object p2, p0, Lir/nasim/l40;->i:Landroid/widget/LinearLayout;

    .line 857
    .line 858
    if-nez p2, :cond_45

    .line 859
    .line 860
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    move-object p2, v5

    .line 864
    :cond_45
    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 865
    .line 866
    .line 867
    :goto_b
    iget-object p2, p1, Lir/nasim/m40;->v:Ljava/lang/String;

    .line 868
    .line 869
    if-eqz p2, :cond_46

    .line 870
    .line 871
    iget-object v0, p0, Lir/nasim/l40;->r:Landroid/widget/TextView;

    .line 872
    .line 873
    if-eqz v0, :cond_46

    .line 874
    .line 875
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 876
    .line 877
    .line 878
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 879
    .line 880
    :cond_46
    iget-object p2, p1, Lir/nasim/m40;->w:Ljava/lang/String;

    .line 881
    .line 882
    if-eqz p2, :cond_47

    .line 883
    .line 884
    iget-object v0, p0, Lir/nasim/l40;->t:Landroidx/appcompat/widget/AppCompatEditText;

    .line 885
    .line 886
    if-eqz v0, :cond_47

    .line 887
    .line 888
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 889
    .line 890
    .line 891
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 892
    .line 893
    :cond_47
    iget-object p2, p1, Lir/nasim/m40;->D:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 894
    .line 895
    if-eqz p2, :cond_48

    .line 896
    .line 897
    iput-object p2, p0, Lir/nasim/l40;->p:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 898
    .line 899
    :cond_48
    iget-boolean p2, p1, Lir/nasim/m40;->K:Z

    .line 900
    .line 901
    if-eqz p2, :cond_4f

    .line 902
    .line 903
    iget-object p2, p0, Lir/nasim/l40;->d:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 904
    .line 905
    const-string v0, "progressBar"

    .line 906
    .line 907
    if-nez p2, :cond_49

    .line 908
    .line 909
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    move-object p2, v5

    .line 913
    :cond_49
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 914
    .line 915
    .line 916
    iget-boolean p2, p1, Lir/nasim/m40;->L:Z

    .line 917
    .line 918
    if-eqz p2, :cond_4b

    .line 919
    .line 920
    iget-object p1, p0, Lir/nasim/l40;->d:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 921
    .line 922
    if-nez p1, :cond_4a

    .line 923
    .line 924
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    goto :goto_c

    .line 928
    :cond_4a
    move-object v5, p1

    .line 929
    :goto_c
    invoke-virtual {v5, v6}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndeterminate(Z)V

    .line 930
    .line 931
    .line 932
    goto :goto_e

    .line 933
    :cond_4b
    iget-object p2, p0, Lir/nasim/l40;->d:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 934
    .line 935
    if-nez p2, :cond_4c

    .line 936
    .line 937
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    move-object p2, v5

    .line 941
    :cond_4c
    invoke-virtual {p2, v4}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndeterminate(Z)V

    .line 942
    .line 943
    .line 944
    iget-object p2, p0, Lir/nasim/l40;->d:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 945
    .line 946
    if-nez p2, :cond_4d

    .line 947
    .line 948
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    move-object p2, v5

    .line 952
    :cond_4d
    iget v1, p1, Lir/nasim/m40;->M:I

    .line 953
    .line 954
    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 955
    .line 956
    .line 957
    iget-object p2, p0, Lir/nasim/l40;->d:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 958
    .line 959
    if-nez p2, :cond_4e

    .line 960
    .line 961
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    goto :goto_d

    .line 965
    :cond_4e
    move-object v5, p2

    .line 966
    :goto_d
    iget p1, p1, Lir/nasim/m40;->N:I

    .line 967
    .line 968
    invoke-virtual {v5, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgress(I)V

    .line 969
    .line 970
    .line 971
    :cond_4f
    :goto_e
    return-void
.end method

.method public static synthetic B(Lir/nasim/l40;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lir/nasim/l40;->A(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: showEditTextErrorWithMessage"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic a(Lir/nasim/l40;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/l40;->f(Lir/nasim/l40;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/m40;Lir/nasim/l40;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/l40;->g(Lir/nasim/m40;Lir/nasim/l40;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lir/nasim/m40;Lir/nasim/l40;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/l40;->h(Lir/nasim/m40;Lir/nasim/l40;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lir/nasim/l40;Lir/nasim/m40;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/l40;->i(Lir/nasim/l40;Lir/nasim/m40;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(ZLir/nasim/l40;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/l40;->u(ZLir/nasim/l40;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static final f(Lir/nasim/l40;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/l40;->f:Landroid/widget/TextView;

    .line 7
    .line 8
    const-string v0, "tvDescription"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v1

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-ne p1, v2, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lir/nasim/l40;->f:Landroid/widget/TextView;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v1

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eq p1, v2, :cond_4

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lir/nasim/l40;->a:Landroidx/appcompat/app/a;

    .line 39
    .line 40
    if-nez p0, :cond_3

    .line 41
    .line 42
    const-string p0, "alertDialog"

    .line 43
    .line 44
    invoke-static {p0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move-object v1, p0

    .line 49
    :goto_0
    invoke-virtual {v1}, Lir/nasim/oH;->dismiss()V

    .line 50
    .line 51
    .line 52
    :cond_4
    return-void
.end method

.method private static final g(Lir/nasim/m40;Lir/nasim/l40;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "$builder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lir/nasim/m40;->F:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Lir/nasim/l40;->a:Landroidx/appcompat/app/a;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p1, "alertDialog"

    .line 20
    .line 21
    invoke-static {p1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lir/nasim/oH;->dismiss()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Lir/nasim/m40;->q:Landroid/view/View$OnClickListener;

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-interface {p0, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method private static final h(Lir/nasim/m40;Lir/nasim/l40;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "$builder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/m40;->r:Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean p0, p0, Lir/nasim/m40;->F:Z

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    iget-object p0, p1, Lir/nasim/l40;->a:Landroidx/appcompat/app/a;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const-string p0, "alertDialog"

    .line 27
    .line 28
    invoke-static {p0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lir/nasim/oH;->dismiss()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method private static final i(Lir/nasim/l40;Lir/nasim/m40;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$builder"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/l40;->c:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const-string p0, "ivImage"

    .line 16
    .line 17
    invoke-static {p0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    :cond_0
    iget-boolean p1, p1, Lir/nasim/m40;->e:Z

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 27
    .line 28
    return-object p0
.end method

.method public static final synthetic j(Lir/nasim/l40;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/l40;->n(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lir/nasim/l40;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/l40;->u:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lir/nasim/l40;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/l40;->v:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lir/nasim/l40;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/l40;->y(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/l40;->j:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "messageOk"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lir/nasim/l40;->j:Landroid/widget/TextView;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, p1

    .line 26
    :goto_0
    iget p1, p0, Lir/nasim/l40;->x:I

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    iget-object p1, p0, Lir/nasim/l40;->j:Landroid/widget/TextView;

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move-object v1, p1

    .line 41
    :goto_1
    sget-object p1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 42
    .line 43
    invoke-virtual {p1}, Lir/nasim/y38;->e0()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    :goto_2
    return-void
.end method

.method private final t(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/l40;->i:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "checkBoxContainer"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/l40;->g:Landroid/widget/TextView;

    .line 17
    .line 18
    const-string v2, "checkBoxTxt"

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lir/nasim/l40;->p()Landroid/widget/CheckBox;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lir/nasim/k40;

    .line 34
    .line 35
    invoke-direct {v0, p2, p0}, Lir/nasim/k40;-><init>(ZLir/nasim/l40;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lir/nasim/l40;->g:Landroid/widget/TextView;

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v1, p1

    .line 50
    :goto_0
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private static final u(ZLir/nasim/l40;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-direct {p1, p3}, Lir/nasim/l40;->n(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p1, Lir/nasim/l40;->p:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0, p2, p3}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method private final v(ZI)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lir/nasim/l40;->o:Landroid/content/Context;

    .line 4
    .line 5
    const-string v3, "layout_inflater"

    .line 6
    .line 7
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v2, Landroid/view/LayoutInflater;

    .line 17
    .line 18
    sget v3, Lir/nasim/RY5;->bale_edit_text:I

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Lir/nasim/l40;->q:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    sget v3, Lir/nasim/pY5;->title_editText:I

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/widget/TextView;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v2, v4

    .line 39
    :goto_0
    iput-object v2, p0, Lir/nasim/l40;->r:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v2, p0, Lir/nasim/l40;->q:Landroid/view/View;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    sget v3, Lir/nasim/pY5;->editText:I

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroidx/appcompat/widget/AppCompatEditText;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v2, v4

    .line 55
    :goto_1
    iput-object v2, p0, Lir/nasim/l40;->t:Landroidx/appcompat/widget/AppCompatEditText;

    .line 56
    .line 57
    iget-object v2, p0, Lir/nasim/l40;->q:Landroid/view/View;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    sget v3, Lir/nasim/pY5;->tv_counter:I

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/widget/TextView;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move-object v2, v4

    .line 71
    :goto_2
    iput-object v2, p0, Lir/nasim/l40;->u:Landroid/widget/TextView;

    .line 72
    .line 73
    iget-object v2, p0, Lir/nasim/l40;->q:Landroid/view/View;

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    sget v3, Lir/nasim/pY5;->card:I

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/google/android/material/card/MaterialCardView;

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move-object v2, v4

    .line 87
    :goto_3
    iput-object v2, p0, Lir/nasim/l40;->s:Lcom/google/android/material/card/MaterialCardView;

    .line 88
    .line 89
    iget-object v2, p0, Lir/nasim/l40;->q:Landroid/view/View;

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    sget v3, Lir/nasim/pY5;->tv_error:I

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Landroid/widget/TextView;

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    move-object v2, v4

    .line 103
    :goto_4
    iput-object v2, p0, Lir/nasim/l40;->v:Landroid/widget/TextView;

    .line 104
    .line 105
    iget-object v2, p0, Lir/nasim/l40;->r:Landroid/widget/TextView;

    .line 106
    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    const/high16 v3, 0x41500000    # 13.0f

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-object v2, p0, Lir/nasim/l40;->r:Landroid/widget/TextView;

    .line 115
    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    iget-object v2, p0, Lir/nasim/l40;->r:Landroid/widget/TextView;

    .line 126
    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    sget-object v3, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 130
    .line 131
    invoke-virtual {v3}, Lir/nasim/y38;->d()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    .line 137
    .line 138
    :cond_7
    iget-object v2, p0, Lir/nasim/l40;->t:Landroidx/appcompat/widget/AppCompatEditText;

    .line 139
    .line 140
    if-eqz v2, :cond_8

    .line 141
    .line 142
    sget-object v3, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 143
    .line 144
    invoke-virtual {v3}, Lir/nasim/y38;->g()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    .line 150
    .line 151
    :cond_8
    iget-object v2, p0, Lir/nasim/l40;->t:Landroidx/appcompat/widget/AppCompatEditText;

    .line 152
    .line 153
    if-eqz v2, :cond_9

    .line 154
    .line 155
    const/high16 v3, 0x41800000    # 16.0f

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 158
    .line 159
    .line 160
    :cond_9
    iget-object v2, p0, Lir/nasim/l40;->t:Landroidx/appcompat/widget/AppCompatEditText;

    .line 161
    .line 162
    if-eqz v2, :cond_a

    .line 163
    .line 164
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 169
    .line 170
    .line 171
    :cond_a
    iget-object v2, p0, Lir/nasim/l40;->w:Ljava/lang/String;

    .line 172
    .line 173
    const-string v3, ""

    .line 174
    .line 175
    if-eqz v2, :cond_d

    .line 176
    .line 177
    if-eqz v2, :cond_d

    .line 178
    .line 179
    invoke-static {v2}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    xor-int/2addr v2, v1

    .line 184
    if-ne v2, v1, :cond_d

    .line 185
    .line 186
    iget-object v2, p0, Lir/nasim/l40;->t:Landroidx/appcompat/widget/AppCompatEditText;

    .line 187
    .line 188
    if-eqz v2, :cond_b

    .line 189
    .line 190
    iget-object v5, p0, Lir/nasim/l40;->w:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    :cond_b
    iget-object v2, p0, Lir/nasim/l40;->w:Ljava/lang/String;

    .line 196
    .line 197
    if-nez v2, :cond_c

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_c
    move-object v3, v2

    .line 201
    :goto_5
    invoke-direct {p0, v3, p2}, Lir/nasim/l40;->y(Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_d
    invoke-direct {p0, v3, p2}, Lir/nasim/l40;->y(Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    :goto_6
    iget-object v2, p0, Lir/nasim/l40;->u:Landroid/widget/TextView;

    .line 209
    .line 210
    const/high16 v3, 0x41400000    # 12.0f

    .line 211
    .line 212
    if-eqz v2, :cond_e

    .line 213
    .line 214
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 215
    .line 216
    .line 217
    :cond_e
    iget-object v2, p0, Lir/nasim/l40;->u:Landroid/widget/TextView;

    .line 218
    .line 219
    if-eqz v2, :cond_f

    .line 220
    .line 221
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 226
    .line 227
    .line 228
    :cond_f
    iget-object v2, p0, Lir/nasim/l40;->u:Landroid/widget/TextView;

    .line 229
    .line 230
    if-eqz v2, :cond_10

    .line 231
    .line 232
    sget-object v5, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 233
    .line 234
    invoke-virtual {v5}, Lir/nasim/y38;->d()I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 239
    .line 240
    .line 241
    :cond_10
    iget-object v2, p0, Lir/nasim/l40;->v:Landroid/widget/TextView;

    .line 242
    .line 243
    if-eqz v2, :cond_11

    .line 244
    .line 245
    sget-object v5, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 246
    .line 247
    invoke-virtual {v5}, Lir/nasim/y38;->Z1()I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 252
    .line 253
    .line 254
    :cond_11
    iget-object v2, p0, Lir/nasim/l40;->v:Landroid/widget/TextView;

    .line 255
    .line 256
    if-eqz v2, :cond_12

    .line 257
    .line 258
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 259
    .line 260
    .line 261
    :cond_12
    iget-object v2, p0, Lir/nasim/l40;->v:Landroid/widget/TextView;

    .line 262
    .line 263
    if-eqz v2, :cond_13

    .line 264
    .line 265
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 270
    .line 271
    .line 272
    :cond_13
    iget-object v2, p0, Lir/nasim/l40;->v:Landroid/widget/TextView;

    .line 273
    .line 274
    if-eqz v2, :cond_14

    .line 275
    .line 276
    const/16 v3, 0x8

    .line 277
    .line 278
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    :cond_14
    iget-object v2, p0, Lir/nasim/l40;->s:Lcom/google/android/material/card/MaterialCardView;

    .line 282
    .line 283
    if-eqz v2, :cond_15

    .line 284
    .line 285
    sget-object v3, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 286
    .line 287
    invoke-virtual {v3}, Lir/nasim/y38;->Y()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    invoke-virtual {v2, v3}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 292
    .line 293
    .line 294
    :cond_15
    iget-object v2, p0, Lir/nasim/l40;->s:Lcom/google/android/material/card/MaterialCardView;

    .line 295
    .line 296
    if-eqz v2, :cond_16

    .line 297
    .line 298
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 299
    .line 300
    invoke-static {v3}, Lir/nasim/hE6;->a(F)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    invoke-virtual {v2, v3}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 305
    .line 306
    .line 307
    :cond_16
    iget-object v2, p0, Lir/nasim/l40;->t:Landroidx/appcompat/widget/AppCompatEditText;

    .line 308
    .line 309
    if-eqz v2, :cond_17

    .line 310
    .line 311
    new-instance v3, Lir/nasim/l40$a;

    .line 312
    .line 313
    invoke-direct {v3, p2, p0, p1}, Lir/nasim/l40$a;-><init>(ILir/nasim/l40;Z)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 317
    .line 318
    .line 319
    :cond_17
    iget-object p1, p0, Lir/nasim/l40;->q:Landroid/view/View;

    .line 320
    .line 321
    if-eqz p1, :cond_18

    .line 322
    .line 323
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    :cond_18
    iget-object p1, p0, Lir/nasim/l40;->n:Landroid/widget/FrameLayout;

    .line 327
    .line 328
    if-nez p1, :cond_19

    .line 329
    .line 330
    const-string p1, "extraFrame"

    .line 331
    .line 332
    invoke-static {p1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_19
    move-object v4, p1

    .line 337
    :goto_7
    iget-object p1, p0, Lir/nasim/l40;->q:Landroid/view/View;

    .line 338
    .line 339
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 340
    .line 341
    .line 342
    iget-object p1, p0, Lir/nasim/l40;->t:Landroidx/appcompat/widget/AppCompatEditText;

    .line 343
    .line 344
    if-eqz p1, :cond_1a

    .line 345
    .line 346
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 347
    .line 348
    invoke-direct {v2, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 349
    .line 350
    .line 351
    new-array p2, v1, [Landroid/text/InputFilter;

    .line 352
    .line 353
    aput-object v2, p2, v0

    .line 354
    .line 355
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 356
    .line 357
    .line 358
    :cond_1a
    return-void
.end method

.method private final w()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/l40;->o:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "layout_inflater"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroid/view/LayoutInflater;

    .line 15
    .line 16
    sget v1, Lir/nasim/RY5;->bale_dialog:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lir/nasim/pY5;->dlg_title:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v1, p0, Lir/nasim/l40;->e:Landroid/widget/TextView;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const-string v1, "tvTitle"

    .line 36
    .line 37
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v1, v2

    .line 41
    :cond_0
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 46
    .line 47
    .line 48
    sget v1, Lir/nasim/pY5;->dlg_progress_bar:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 55
    .line 56
    iput-object v1, p0, Lir/nasim/l40;->d:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 57
    .line 58
    sget v1, Lir/nasim/pY5;->dlg_description:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object v1, p0, Lir/nasim/l40;->f:Landroid/widget/TextView;

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    const-string v1, "tvDescription"

    .line 71
    .line 72
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v1, v2

    .line 76
    :cond_1
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 81
    .line 82
    .line 83
    sget v1, Lir/nasim/pY5;->dlg_message_ok:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/widget/TextView;

    .line 90
    .line 91
    iput-object v1, p0, Lir/nasim/l40;->j:Landroid/widget/TextView;

    .line 92
    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    const-string v1, "messageOk"

    .line 96
    .line 97
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v1, v2

    .line 101
    :cond_2
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 106
    .line 107
    .line 108
    sget v1, Lir/nasim/pY5;->dialog_frame_extra:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Landroid/widget/FrameLayout;

    .line 115
    .line 116
    iput-object v1, p0, Lir/nasim/l40;->n:Landroid/widget/FrameLayout;

    .line 117
    .line 118
    sget v1, Lir/nasim/pY5;->dlg_message_cancel:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Landroid/widget/TextView;

    .line 125
    .line 126
    iput-object v1, p0, Lir/nasim/l40;->k:Landroid/widget/TextView;

    .line 127
    .line 128
    const-string v3, "messageCancel"

    .line 129
    .line 130
    if-nez v1, :cond_3

    .line 131
    .line 132
    invoke-static {v3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object v1, v2

    .line 136
    :cond_3
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lir/nasim/l40;->k:Landroid/widget/TextView;

    .line 144
    .line 145
    if-nez v1, :cond_4

    .line 146
    .line 147
    invoke-static {v3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object v1, v2

    .line 151
    :cond_4
    sget-object v3, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 152
    .line 153
    invoke-virtual {v3}, Lir/nasim/y38;->c0()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    .line 159
    .line 160
    sget v1, Lir/nasim/pY5;->dlg_badge:I

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Landroid/widget/TextView;

    .line 167
    .line 168
    iput-object v1, p0, Lir/nasim/l40;->l:Landroid/widget/TextView;

    .line 169
    .line 170
    if-nez v1, :cond_5

    .line 171
    .line 172
    const-string v1, "badge"

    .line 173
    .line 174
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object v1, v2

    .line 178
    :cond_5
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 183
    .line 184
    .line 185
    sget v1, Lir/nasim/pY5;->dlg_image:I

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Landroid/widget/ImageView;

    .line 192
    .line 193
    iput-object v1, p0, Lir/nasim/l40;->c:Landroid/widget/ImageView;

    .line 194
    .line 195
    sget v1, Lir/nasim/pY5;->dlg_lottie_animation:I

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 202
    .line 203
    iput-object v1, p0, Lir/nasim/l40;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 204
    .line 205
    sget v1, Lir/nasim/pY5;->dlg_button_divider:I

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iput-object v1, p0, Lir/nasim/l40;->m:Landroid/view/View;

    .line 212
    .line 213
    sget v1, Lir/nasim/pY5;->checkbox_linear:I

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Landroid/widget/LinearLayout;

    .line 220
    .line 221
    iput-object v1, p0, Lir/nasim/l40;->i:Landroid/widget/LinearLayout;

    .line 222
    .line 223
    sget v1, Lir/nasim/pY5;->checkbox_text:I

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Landroid/widget/TextView;

    .line 230
    .line 231
    iput-object v1, p0, Lir/nasim/l40;->g:Landroid/widget/TextView;

    .line 232
    .line 233
    sget v1, Lir/nasim/pY5;->check_box_dialog:I

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Landroid/widget/CheckBox;

    .line 240
    .line 241
    invoke-virtual {p0, v1}, Lir/nasim/l40;->x(Landroid/widget/CheckBox;)V

    .line 242
    .line 243
    .line 244
    new-instance v1, Landroidx/appcompat/app/a$a;

    .line 245
    .line 246
    iget-object v3, p0, Lir/nasim/l40;->o:Landroid/content/Context;

    .line 247
    .line 248
    invoke-direct {v1, v3}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/a$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/a$a;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Landroidx/appcompat/app/a$a;->create()Landroidx/appcompat/app/a;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, p0, Lir/nasim/l40;->a:Landroidx/appcompat/app/a;

    .line 259
    .line 260
    if-nez v0, :cond_6

    .line 261
    .line 262
    const-string v0, "alertDialog"

    .line 263
    .line 264
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_6
    move-object v2, v0

    .line 269
    :goto_0
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_7

    .line 274
    .line 275
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 276
    .line 277
    const/4 v2, 0x0

    .line 278
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 282
    .line 283
    .line 284
    :cond_7
    return-void
.end method

.method private final y(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/t16;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "/"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lir/nasim/Oy7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lir/nasim/Oy7;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    iget-object p2, p0, Lir/nasim/l40;->u:Landroid/widget/TextView;

    .line 63
    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/l40;->v:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lir/nasim/l40;->v:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object p1, p0, Lir/nasim/l40;->s:Lcom/google/android/material/card/MaterialCardView;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    sget-object v0, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 21
    .line 22
    invoke-virtual {v0}, Lir/nasim/y38;->Z1()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object p1, p0, Lir/nasim/l40;->r:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    sget-object v0, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 34
    .line 35
    invoke-virtual {v0}, Lir/nasim/y38;->Z1()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    :cond_3
    if-eqz p2, :cond_4

    .line 43
    .line 44
    invoke-direct {p0, v1}, Lir/nasim/l40;->n(Z)V

    .line 45
    .line 46
    .line 47
    :cond_4
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/l40;->v:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 6
    .line 7
    invoke-virtual {v1}, Lir/nasim/y38;->g()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lir/nasim/l40;->v:Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lir/nasim/l40;->v:Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/l40;->t:Landroidx/appcompat/widget/AppCompatEditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lir/nasim/l40;->a:Landroidx/appcompat/app/a;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "alertDialog"

    .line 13
    .line 14
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lir/nasim/l40;->t:Landroidx/appcompat/widget/AppCompatEditText;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-static {v0, v1}, Lir/nasim/GQ8;->a(Landroid/view/Window;Landroid/view/View;)Lir/nasim/IR8;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Lir/nasim/hR8$n;->d()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Lir/nasim/IR8;->f(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/l40;->a:Landroidx/appcompat/app/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "alertDialog"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lir/nasim/oH;->dismiss()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final p()Landroid/widget/CheckBox;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/l40;->h:Landroid/widget/CheckBox;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "checkBox"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final q()Landroidx/appcompat/widget/AppCompatEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/l40;->t:Landroidx/appcompat/widget/AppCompatEditText;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/l40;->r:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/l40;->v:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lir/nasim/l40;->v:Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lir/nasim/l40;->s:Lcom/google/android/material/card/MaterialCardView;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object v1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 24
    .line 25
    invoke-virtual {v1}, Lir/nasim/y38;->Y()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lir/nasim/l40;->r:Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    sget-object v1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 37
    .line 38
    invoke-virtual {v1}, Lir/nasim/y38;->d()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method protected final x(Landroid/widget/CheckBox;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/l40;->h:Landroid/widget/CheckBox;

    .line 7
    .line 8
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/l40;->a:Landroidx/appcompat/app/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "alertDialog"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/l40;->t:Landroidx/appcompat/widget/AppCompatEditText;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lir/nasim/l40;->D()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method
