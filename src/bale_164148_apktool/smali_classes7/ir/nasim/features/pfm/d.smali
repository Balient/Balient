.class public final Lir/nasim/features/pfm/d;
.super Lir/nasim/kg0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/features/pfm/d$a;,
        Lir/nasim/features/pfm/d$b;
    }
.end annotation


# static fields
.field public static final m:Lir/nasim/features/pfm/d$a;

.field public static final n:I


# instance fields
.field private g:Lir/nasim/l40;

.field private final h:Lir/nasim/ZN3;

.field private i:Lir/nasim/GQ2;

.field private j:Lir/nasim/w65;

.field private final k:Lir/nasim/wM2;

.field private l:Landroidx/recyclerview/widget/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/features/pfm/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/features/pfm/d$a;-><init>(Lir/nasim/hS1;)V

    sput-object v0, Lir/nasim/features/pfm/d;->m:Lir/nasim/features/pfm/d$a;

    const/16 v0, 0x8

    sput v0, Lir/nasim/features/pfm/d;->n:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/kg0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/W65;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lir/nasim/W65;-><init>(Lir/nasim/features/pfm/d;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lir/nasim/features/pfm/d;->h:Lir/nasim/ZN3;

    .line 14
    .line 15
    new-instance v0, Lir/nasim/wM2;

    .line 16
    .line 17
    invoke-direct {v0}, Lir/nasim/wM2;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lir/nasim/features/pfm/d;->k:Lir/nasim/wM2;

    .line 21
    .line 22
    return-void
.end method

.method private static final A6(Lir/nasim/features/pfm/d;Lir/nasim/features/pfm/j;)Lir/nasim/Xh8;
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/features/pfm/d;->t6()Lir/nasim/GQ2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lir/nasim/GQ2;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    const-string v1, "pfmParentCs"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lir/nasim/features/pfm/d;->u6()Lir/nasim/features/pfm/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lir/nasim/features/pfm/h;->M1()Lir/nasim/AO1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v2, Lir/nasim/AO1;->d:Lir/nasim/AO1;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    if-ne v0, v2, :cond_0

    .line 33
    .line 34
    invoke-direct {p0}, Lir/nasim/features/pfm/d;->t6()Lir/nasim/GQ2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lir/nasim/GQ2;->p:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget v4, Lir/nasim/DW5;->itemSubtitle:I

    .line 45
    .line 46
    invoke-static {v2, v4}, Lir/nasim/jz1;->c(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lir/nasim/features/pfm/d;->t6()Lir/nasim/GQ2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lir/nasim/GQ2;->i:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget v4, Lir/nasim/DW5;->itemSubtitle:I

    .line 64
    .line 65
    invoke-static {v2, v4}, Lir/nasim/jz1;->c(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lir/nasim/features/pfm/d;->t6()Lir/nasim/GQ2;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, Lir/nasim/GQ2;->r:Lcom/google/android/material/card/MaterialCardView;

    .line 77
    .line 78
    invoke-static {v1}, Lir/nasim/gM1;->c(I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v0, v2}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-direct {p0}, Lir/nasim/features/pfm/d;->t6()Lir/nasim/GQ2;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, Lir/nasim/GQ2;->p:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget v4, Lir/nasim/DW5;->buttonContent:I

    .line 97
    .line 98
    invoke-static {v2, v4}, Lir/nasim/jz1;->c(Landroid/content/Context;I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lir/nasim/features/pfm/d;->t6()Lir/nasim/GQ2;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, Lir/nasim/GQ2;->i:Landroid/widget/ImageView;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget v4, Lir/nasim/DW5;->buttonContent:I

    .line 116
    .line 117
    invoke-static {v2, v4}, Lir/nasim/jz1;->c(Landroid/content/Context;I)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lir/nasim/features/pfm/d;->t6()Lir/nasim/GQ2;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v0, v0, Lir/nasim/GQ2;->r:Lcom/google/android/material/card/MaterialCardView;

    .line 129
    .line 130
    sget-object v2, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 131
    .line 132
    invoke-virtual {v2}, Lir/nasim/y38;->g2()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {v0, v2}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Lir/nasim/features/pfm/d;->t6()Lir/nasim/GQ2;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v0, v0, Lir/nasim/GQ2;->r:Lcom/google/android/material/card/MaterialCardView;

    .line 144
    .line 145
    invoke-static {v3}, Lir/nasim/gM1;->c(I)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual {v0, v2}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 150
    .line 151
    .line 152
    :goto_0
    invoke-direct {p0}, Lir/nasim/features/pfm/d;->u6()Lir/nasim/features/pfm/h;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lir/nasim/features/pfm/h;->n2()Lir/nasim/F85;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget-object v2, Lir/nasim/F85;->b:Lir/nasim/F85;

    .line 161
    .line 162
    if-ne v0, v2, :cond_1

    .line 163
    .line 164
    invoke-direct {p0}, Lir/nasim/features/pfm/d;->u6()Lir/nasim/features/pfm/h;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lir/nasim/features/pfm/h;->j2()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_1

    .line 177
    .line 178
    invoke-direct {p0}, Lir/nasim/features/pfm/d;->t6()Lir/nasim/GQ2;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v0, v0, Lir/nasim/GQ2;->C:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    sget v3, Lir/nasim/DW5;->itemSubtitle:I

    .line 189
    .line 190
    invoke-static {v2, v3}, Lir/nasim/jz1;->c(Landroid/content/Context;I)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 195
    .line 196
    .line 197
    invoke-direct {p0}, Lir/nasim/features/pfm/d;->t6()Lir/nasim/GQ2;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v0, v0, Lir/nasim/GQ2;->j:Landroid/widget/ImageView;

    .line 202
    .line 203
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    sget v3, Lir/nasim/DW5;->itemSubtitle:I

    .line 208
    .line 209
    invoke-static {v2, v3}, Lir/nasim/jz1;->c(Landroid/content/Context;I)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 214
    .line 215
    .line 216
    invoke-direct {p0}, Lir/nasim/features/pfm/d;->t6()Lir/nasim/GQ2;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v0, v0, Lir/nasim/GQ2;->t:Lcom/google/android/material/card/MaterialCardView;

    .line 221
    .line 222
    invoke-static {v1}, Lir/nasim/gM1;->c(I)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-virtual {v0, v2}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_1
    invoke-direct {p0}, Lir/nasim/features/pfm/d;->t6()Lir/nasim/GQ2;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-object v0, v0, Lir/nasim/GQ2;->C:Landroid/widget/TextView;

    .line 235
    .line 236
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    sget v4, Lir/nasim/DW5;->buttonContent:I

    .line 241
    .line 242
    invoke-static {v2, v4}, Lir/nasim/jz1;->c(Landroid/content/Context;I)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 247
    .line 248
    .line 249
    invoke-direct {p0}, Lir/nasim/features/pfm/d;->t6()Lir/nasim/GQ2;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-object v0, v0, Lir/nasim/GQ2;->j:Landroid/widget/ImageView;

    .line 254
    .line 255
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    sget v4, Lir/nasim/DW5;->buttonContent:I

    .line 260
    .line 261
    invoke-static {v2, v4}, Lir/nasim/jz1;->c(Landroid/content/Context;I)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 266
    .line 267
    .line 268
    invoke-direct {p0}, Lir/nasim/features/pfm/d;->t6()Lir/nasim/GQ2;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget-object v0, v0, Lir/nasim/GQ2;->t:Lcom/google/android/material/card/MaterialCardView;

    .line 273
    .line 274
    sget-object v2, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 275
    .line 276
    invoke-virtual {v2}, Lir/nasim/y38;->g2()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    invoke-virtual {v0, v2}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 281
    .line 282
    .line 283
    invoke-direct {p0}, Lir/nasim/features/pfm/d;->t6()Lir/nasim/GQ2;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget-object v0, v0, Lir/nasim/GQ2;->t:Lcom/google/android/material/card/MaterialCardView;

    .line 288
    .line 289
    invoke-static {v3}, Lir/nasim/gM1;->c(I)I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-virtual {v0, v2}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 294
    .line 295
    .line 296
    :goto_1
    instance-of v0, p1, Lir/nasim/features/pfm/j$c;

    .line 297
    .line 298
    const-string v2, "pfmLayoutMali"

    .line 299
    .line 300
    const-string v3, "pfmListPb"

    .line 301
    .line 302
    const-string v4, "pfmEmptyTransTv"

    .line 303
    .line 304
    const-string v5, "pfmTransactionRecycler"

    .line 305
    .line 306
    const/16 v6, 0x8

    .line 307
    .line 308
    if-eqz v0, :cond_4

    .line 309
    .line 310
    invoke-direct {p0}, Lir/nasim/features/pfm/d;->t6()Lir/nasim/GQ2;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iget-object v0, v0, Lir/nasim/GQ2;->w:Landroid/widget/ProgressBar;

    .line 315
    .line 316
    invoke-static {v0, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 320
    .line 321
    .line 322
    check-cast p1, Lir/nasim/features/pfm/j$c;

    .line 323
    .line 324
    invoke-virtual {p1}, Lir/nasim/features/pfm/j$c;->a()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Ljava/util/List;

    .line 329
    .line 330
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    const/4 v3, 0x1

    .line 335
    if-eqz v0, :cond_2

    .line 336
    .line 337
    invoke-direct {p0}, Lir/nasim/features/pfm/d;->t6()Lir/nasim/GQ2;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iget-object v0, v0, Lir/nasim/GQ2;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 342
    .line 343
    invoke-static {v0, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    invoke-direct {p0}, Lir/nasim/features/pfm/d;->t6()Lir/nasim/GQ2;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iget-object v0, v0, Lir/nasim/GQ2;->q:Landroid/widget/TextView;

    .line 354
    .line 355
    invoke-static {v0, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    invoke-direct {p0}, Lir/nasim/features/pfm/d;->t6()Lir/nasim/GQ2;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iget-object v0, v0, Lir/nasim/GQ2;->m:Lcom/google/android/material/appbar/AppBarLayout;

    .line 366
    .line 367
    invoke-virtual {v0, v3, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 368
    .line 369
    .line 370
    goto :goto_2

    .line 371
    :cond_2
    invoke-direct {p0}, Lir/nasim/features/pfm/d;->t6()Lir/nasim/GQ2;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iget-object v0, v0, Lir/nasim/GQ2;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 376
    .line 377
    invoke-static {v0, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 381
    .line 382
    .line 383
    invoke-direct {p0}, Lir/nasim/features/pfm/d;->t6()Lir/nasim/GQ2;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iget-object v0, v0, Lir/nasim/GQ2;->q:Landroid/widget/TextView;

    .line 388
    .line 389
    invoke-static {v0, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    :goto_2
    invoke-direct {p0}, Lir/nasim/features/pfm/d;->t6()Lir/nasim/GQ2;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iget-object v0, v0, Lir/nasim/GQ2;->v:Landroidx/cardview/widget/CardView;

    .line 400
    .line 401
    invoke-static {v0, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 405
    .line 406
    .line 407
    invoke-direct {p0}, Lir/nasim/features/pfm/d;->t6()Lir/nasim/GQ2;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iget-object v0, v0, Lir/nasim/GQ2;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 414
    .line 415
    .line 416
    invoke-direct {p0}, Lir/nasim/features/pfm/d;->t6()Lir/nasim/GQ2;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iget-object v0, v0, Lir/nasim/GQ2;->b:Landroid/widget/LinearLayout;

    .line 421
    .line 422
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 423
    .line 424
    .line 425
    invoke-direct {p0}, Lir/nasim/features/pfm/d;->H6()V

    .line 426
    .line 427
    .line 428
    invoke-direct {p0, v3}, Lir/nasim/features/pfm/d;->r6(Z)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1}, Lir/nasim/features/pfm/j$c;->a()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    check-cast p1, Ljava/util/Collection;

    .line 436
    .line 437
    invoke-static {p1}, Lir/nasim/r91;->q1(Ljava/util/Collection;)Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    iget-object v0, p0, Lir/nasim/features/pfm/d;->j:Lir/nasim/w65;

    .line 442
    .line 443
    if-nez v0, :cond_3

    .line 444
    .line 445
    const-string v0, "pfmAdapter"

    .line 446
    .line 447
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    const/4 v0, 0x0

    .line 451
    :cond_3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/q;->f0(Ljava/util/List;)V

    .line 452
    .line 453
    .line 454
    iget-object p1, p0, Lir/nasim/features/pfm/d;->k:Lir/nasim/wM2;

    .line 455
    .line 456
    invoke-virtual {p1, v1}, Lir/nasim/wM2;->e0(Z)V

    .line 457
    .line 458
    .line 459
    invoke-direct {p0}, Lir/nasim/features/pfm/d;->u6()Lir/nasim/features/pfm/h;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    invoke-virtual {p1}, Lir/nasim/features/pfm/h;->e2()Z

    .line 464
    .line 465
    .line 466
    move-result p1

    .line 467
    if-eqz p1, :cond_5

    .line 468
    .line 469
    invoke-direct {p0}, Lir/nasim/features/pfm/d;->t6()Lir/nasim/GQ2;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    iget-object p1, p1, Lir/nasim/GQ2;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 474
    .line 475
    new-instance v0, Lir/nasim/X65;

    .line 476
    .line 477
    invoke-direct {v0, p0}, Lir/nasim/X65;-><init>(Lir/nasim/features/pfm/d;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 481
    .line 482
    .line 483
    goto :goto_3

    .line 484
    :cond_4
    instance-of p1, p1, Lir/nasim/features/pfm/j$b;

    .line 485
    .line 486
    if-eqz p1, :cond_5

    .line 487
    .line 488
    invoke-direct {p0}, Lir/nasim/features/pfm/d;->t6()Lir/nasim/GQ2;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    iget-object p1, p1, Lir/nasim/GQ2;->w:Landroid/widget/ProgressBar;

    .line 493
    .line 494
    invoke-static {p1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 498
    .line 499
    .line 500
    invoke-direct {p0}, Lir/nasim/features/pfm/d;->t6()Lir/nasim/GQ2;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    iget-object p1, p1, Lir/nasim/GQ2;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 505
    .line 506
    invoke-static {p1, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 510
    .line 511
    .line 512
    invoke-direct {p0}, Lir/nasim/features/pfm/d;->t6()Lir/nasim/GQ2;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    iget-object p1, p1, Lir/nasim/GQ2;->q:Landroid/widget/TextView;

    .line 517
    .line 518
    invoke-static {p1, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 522
    .line 523
    .line 524
    invoke-direct {p0}, Lir/nasim/features/pfm/d;->t6()Lir/nasim/GQ2;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    iget-object p1, p1, Lir/nasim/GQ2;->v:Landroidx/cardview/widget/CardView;

    .line 529
    .line 530
    invoke-static {p1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 534
    .line 535
    .line 536
    invoke-direct {p0}, Lir/nasim/features/pfm/d;->t6()Lir/nasim/GQ2;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    iget-object p1, p1, Lir/nasim/GQ2;->b:Landroid/widget/LinearLayout;

    .line 541
    .line 542
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 543
    .line 544
    .line 545
    invoke-direct {p0, v1}, Lir/nasim/features/pfm/d;->r6(Z)V

    .line 546
    .line 547
    .line 548
    :cond_5
    :goto_3
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 549
    .line 550
    return-object p0
.end method

.method private static final B6(Lir/nasim/features/pfm/d;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/features/pfm/d;->t6()Lir/nasim/GQ2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lir/nasim/GQ2;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->y1(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final C6(Lir/nasim/features/pfm/d;Ljava/lang/String;)Lir/nasim/Xh8;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lir/nasim/Oy7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x2

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {p1, v2, v0, v1}, Lir/nasim/Oy7;->c(Ljava/lang/String;CILjava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0}, Lir/nasim/features/pfm/d;->t6()Lir/nasim/GQ2;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, Lir/nasim/GQ2;->d:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 43
    .line 44
    return-object p0
.end method

.method private static final D6(Lir/nasim/features/pfm/d;Ljava/lang/String;)Lir/nasim/Xh8;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lir/nasim/Oy7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x2

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {p1, v2, v0, v1}, Lir/nasim/Oy7;->c(Ljava/lang/String;CILjava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0}, Lir/nasim/features/pfm/d;->t6()Lir/nasim/GQ2;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, Lir/nasim/GQ2;->c:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 43
    .line 44
    return-object p0
.end method

.method private static final E6(Lir/nasim/features/pfm/d;Ljava/lang/String;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/features/pfm/d;->t6()Lir/nasim/GQ2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lir/nasim/GQ2;->p:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 16
    .line 17
    return-object p0
.end method

.method private final F6(I)V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/pe5;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "action_type"

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lir/nasim/pe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lir/nasim/pe5;

    .line 13
    .line 14
    invoke-direct {p0}, Lir/nasim/features/pfm/d;->u6()Lir/nasim/features/pfm/h;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lir/nasim/features/pfm/h;->n2()Lir/nasim/F85;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lir/nasim/features/pfm/d$b;->a:[I

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    aget v1, v2, v1

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eq v1, v2, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    if-eq v1, v3, :cond_1

    .line 35
    .line 36
    move v2, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "accounting_type"

    .line 44
    .line 45
    invoke-direct {p1, v2, v1}, Lir/nasim/pe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    filled-new-array {v0, p1}, [Lir/nasim/pe5;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lir/nasim/ha4;->o([Lir/nasim/pe5;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "pfm_text_page"

    .line 57
    .line 58
    invoke-static {v0, p1}, Lir/nasim/En;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final G6(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/features/pfm/d;->t6()Lir/nasim/GQ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/GQ2;->k:Lir/nasim/features/pfm/PFMSpinner;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lir/nasim/xX5;->bg_spinner_pfm_down:I

    .line 12
    .line 13
    invoke-static {v1, v2}, Lir/nasim/jz1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lir/nasim/features/pfm/d;->t6()Lir/nasim/GQ2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lir/nasim/GQ2;->k:Lir/nasim/features/pfm/PFMSpinner;

    .line 25
    .line 26
    const/16 v1, 0x4e

    .line 27
    .line 28
    invoke-static {v1}, Lir/nasim/gM1;->c(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lir/nasim/features/pfm/PFMSpinner;->setDropDownVerticalOffset(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lir/nasim/features/pfm/d;->t6()Lir/nasim/GQ2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lir/nasim/GQ2;->k:Lir/nasim/features/pfm/PFMSpinner;

    .line 40
    .line 41
    new-instance v1, Lir/nasim/U75;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "requireContext(...)"

    .line 48
    .line 49
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v2, p1}, Lir/nasim/U75;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lir/nasim/features/pfm/d;->t6()Lir/nasim/GQ2;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, Lir/nasim/GQ2;->k:Lir/nasim/features/pfm/PFMSpinner;

    .line 63
    .line 64
    invoke-direct {p0}, Lir/nasim/features/pfm/d;->u6()Lir/nasim/features/pfm/h;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lir/nasim/features/pfm/h;->L1()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lir/nasim/features/pfm/d;->t6()Lir/nasim/GQ2;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p1, p1, Lir/nasim/GQ2;->k:Lir/nasim/features/pfm/PFMSpinner;

    .line 81
    .line 82
    new-instance v0, Lir/nasim/features/pfm/d$d;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lir/nasim/features/pfm/d$d;-><init>(Lir/nasim/features/pfm/d;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lir/nasim/features/pfm/d;->t6()Lir/nasim/GQ2;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p1, p1, Lir/nasim/GQ2;->k:Lir/nasim/features/pfm/PFMSpinner;

    .line 95
    .line 96
    new-instance v0, Lir/nasim/features/pfm/d$e;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Lir/nasim/features/pfm/d$e;-><init>(Lir/nasim/features/pfm/d;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lir/nasim/features/pfm/PFMSpinner;->setSpinnerEventsListener(Lir/nasim/features/pfm/PFMSpinner$a;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private final H6()V
    .locals 8

    .line 1
    new-instance v6, Landroid/text/SpannableString;

    .line 2
    .line 3
    sget v0, Lir/nasim/QZ5;->pfm_calculation_method_content_full:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x6

    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v1, 0xab

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v0, v6

    .line 19
    invoke-static/range {v0 .. v5}, Lir/nasim/Yy7;->q0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const/16 v1, 0xbb

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lir/nasim/Yy7;->q0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 32
    .line 33
    sget-object v2, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 34
    .line 35
    invoke-virtual {v2}, Lir/nasim/y38;->h0()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lir/nasim/features/pfm/d$f;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lir/nasim/features/pfm/d$f;-><init>(Lir/nasim/features/pfm/d;)V

    .line 45
    .line 46
    .line 47
    const/16 v3, 0x21

    .line 48
    .line 49
    invoke-virtual {v6, v1, v7, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v2, v7, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lir/nasim/features/pfm/d;->t6()Lir/nasim/GQ2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lir/nasim/GQ2;->b:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    new-instance v1, Lir/nasim/Y65;

    .line 62
    .line 63
    invoke-direct {v1, p0, v6}, Lir/nasim/Y65;-><init>(Lir/nasim/features/pfm/d;Landroid/text/SpannableString;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private static final I6(Lir/nasim/features/pfm/d;Landroid/text/SpannableString;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$spannableString"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x4

    .line 12
    invoke-direct {p0, p2}, Lir/nasim/features/pfm/d;->F6(I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lir/nasim/m40;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "requireContext(...)"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lir/nasim/m40;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    sget v1, Lir/nasim/QZ5;->pfm_calculation_method_title:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lir/nasim/m40;->A(I)Lir/nasim/m40;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Lir/nasim/m40;->i(Ljava/lang/CharSequence;)Lir/nasim/m40;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p2}, Lir/nasim/m40;->E(I)Lir/nasim/m40;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p2}, Lir/nasim/m40;->k(I)Lir/nasim/m40;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget p2, Lir/nasim/QZ5;->understand:I

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lir/nasim/m40;->w(I)Lir/nasim/m40;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-virtual {p1, p2}, Lir/nasim/m40;->b(Z)Lir/nasim/l40;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lir/nasim/features/pfm/d;->g:Lir/nasim/l40;

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    invoke-virtual {p1}, Lir/nasim/l40;->z()V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method private static final J6(Lir/nasim/features/pfm/d;)Lir/nasim/features/pfm/h;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/G;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "requireActivity(...)"

    .line 13
    .line 14
    invoke-static {p0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroidx/lifecycle/G;-><init>(Lir/nasim/hE8;)V

    .line 18
    .line 19
    .line 20
    const-class p0, Lir/nasim/features/pfm/h;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroidx/lifecycle/G;->b(Ljava/lang/Class;)Lir/nasim/UD8;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lir/nasim/features/pfm/h;

    .line 27
    .line 28
    return-object p0
.end method

.method public static synthetic a6(Lir/nasim/features/pfm/d;Lir/nasim/features/pfm/j;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/pfm/d;->A6(Lir/nasim/features/pfm/d;Lir/nasim/features/pfm/j;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b6(Lir/nasim/features/pfm/d;Ljava/util/List;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/pfm/d;->z6(Lir/nasim/features/pfm/d;Ljava/util/List;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c6(Lir/nasim/features/pfm/d;Ljava/lang/String;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/pfm/d;->C6(Lir/nasim/features/pfm/d;Ljava/lang/String;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d6(Lir/nasim/features/pfm/d;Ljava/lang/String;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/pfm/d;->E6(Lir/nasim/features/pfm/d;Ljava/lang/String;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e6(Lir/nasim/features/pfm/d;)Lir/nasim/features/pfm/h;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/pfm/d;->J6(Lir/nasim/features/pfm/d;)Lir/nasim/features/pfm/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f6(Lir/nasim/features/pfm/d;Lir/nasim/features/pfm/entity/PFMTransaction;Lir/nasim/features/pfm/tags/PFMTag;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/pfm/d;->x6(Lir/nasim/features/pfm/d;Lir/nasim/features/pfm/entity/PFMTransaction;Lir/nasim/features/pfm/tags/PFMTag;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g6(Lir/nasim/features/pfm/d;Landroidx/fragment/app/Fragment;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/pfm/d;->y6(Lir/nasim/features/pfm/d;Landroidx/fragment/app/Fragment;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h6(Lir/nasim/features/pfm/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/pfm/d;->v6(Lir/nasim/features/pfm/d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i6(Lir/nasim/features/pfm/d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/pfm/d;->B6(Lir/nasim/features/pfm/d;)V

    return-void
.end method

.method public static synthetic j6(Lir/nasim/features/pfm/d;Ljava/lang/String;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/pfm/d;->D6(Lir/nasim/features/pfm/d;Ljava/lang/String;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k6(Lir/nasim/features/pfm/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/pfm/d;->w6(Lir/nasim/features/pfm/d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l6(Lir/nasim/features/pfm/d;Landroid/text/SpannableString;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/pfm/d;->I6(Lir/nasim/features/pfm/d;Landroid/text/SpannableString;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic m6(Lir/nasim/features/pfm/d;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/pfm/d;->s6(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n6(Lir/nasim/features/pfm/d;)Lir/nasim/GQ2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/pfm/d;->t6()Lir/nasim/GQ2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o6(Lir/nasim/features/pfm/d;)Lir/nasim/l40;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/pfm/d;->g:Lir/nasim/l40;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p6(Lir/nasim/features/pfm/d;)Lir/nasim/features/pfm/h;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/pfm/d;->u6()Lir/nasim/features/pfm/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q6(Lir/nasim/features/pfm/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/pfm/d;->F6(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final r6(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/features/pfm/d;->t6()Lir/nasim/GQ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/GQ2;->o:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.LayoutParams"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->g(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lir/nasim/features/pfm/d;->t6()Lir/nasim/GQ2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lir/nasim/GQ2;->o:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final s6(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/features/pfm/d;->u6()Lir/nasim/features/pfm/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/features/pfm/h;->c2()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lir/nasim/features/pfm/d;->u6()Lir/nasim/features/pfm/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lir/nasim/features/pfm/h;->r2()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->g2()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    sub-int/2addr v0, p1

    .line 32
    const/16 p1, 0xf

    .line 33
    .line 34
    if-ge v0, p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lir/nasim/features/pfm/d;->k:Lir/nasim/wM2;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p1, v0}, Lir/nasim/wM2;->e0(Z)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lir/nasim/features/pfm/d;->u6()Lir/nasim/features/pfm/h;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lir/nasim/features/pfm/h;->O2()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method private final t6()Lir/nasim/GQ2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/pfm/d;->i:Lir/nasim/GQ2;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final u6()Lir/nasim/features/pfm/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/pfm/d;->h:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/features/pfm/h;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final v6(Lir/nasim/features/pfm/d;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1}, Lir/nasim/features/pfm/d;->F6(I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lir/nasim/t85;

    .line 11
    .line 12
    invoke-direct {p1}, Lir/nasim/t85;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "PFMTime"

    .line 20
    .line 21
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/l;->X4(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final w6(Lir/nasim/features/pfm/d;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    invoke-direct {p0, p1}, Lir/nasim/features/pfm/d;->F6(I)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lir/nasim/features/pfm/f;->n:Lir/nasim/features/pfm/f$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/features/pfm/f$a;->a()Lir/nasim/features/pfm/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/x;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget v0, Lir/nasim/pY5;->pfm_container:I

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, v0, p1, v1}, Landroidx/fragment/app/x;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/16 p1, 0x1001

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroidx/fragment/app/x;->w(I)Landroidx/fragment/app/x;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, p1}, Landroidx/fragment/app/x;->g(Ljava/lang/String;)Landroidx/fragment/app/x;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/x;->h()I

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private static final x6(Lir/nasim/features/pfm/d;Lir/nasim/features/pfm/entity/PFMTransaction;Lir/nasim/features/pfm/tags/PFMTag;)Lir/nasim/Xh8;
    .locals 11

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pfmTransaction"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x1001

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-static {p2}, Lir/nasim/h85;->a(Lir/nasim/features/pfm/tags/PFMTag;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0}, Lir/nasim/features/pfm/d;->u6()Lir/nasim/features/pfm/h;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p2}, Lir/nasim/features/pfm/tags/PFMTag;->e()Lir/nasim/features/pfm/tags/PFMTag;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lir/nasim/features/pfm/h;->D1(Lir/nasim/features/pfm/tags/PFMTag;)V

    .line 35
    .line 36
    .line 37
    sget-object v4, Lir/nasim/x75;->h:Lir/nasim/x75$a;

    .line 38
    .line 39
    invoke-virtual {p2}, Lir/nasim/features/pfm/tags/PFMTag;->e()Lir/nasim/features/pfm/tags/PFMTag;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/16 v9, 0x8

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    move-object v5, p1

    .line 49
    invoke-static/range {v4 .. v10}, Lir/nasim/x75$a;->b(Lir/nasim/x75$a;Lir/nasim/features/pfm/entity/PFMTransaction;Lir/nasim/features/pfm/tags/PFMTag;ZZILjava/lang/Object;)Lir/nasim/x75;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/x;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget p2, Lir/nasim/pY5;->pfm_container:I

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p0, p2, p1, v2}, Landroidx/fragment/app/x;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0, v0}, Landroidx/fragment/app/x;->w(I)Landroidx/fragment/app/x;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0, v1}, Landroidx/fragment/app/x;->g(Ljava/lang/String;)Landroidx/fragment/app/x;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/x;->h()I

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    :goto_0
    const/4 p2, 0x2

    .line 92
    invoke-direct {p0, p2}, Lir/nasim/features/pfm/d;->F6(I)V

    .line 93
    .line 94
    .line 95
    sget-object v2, Lir/nasim/M75;->o:Lir/nasim/M75$a;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-static {v2, p1, v3, p2, v1}, Lir/nasim/M75$a;->b(Lir/nasim/M75$a;Lir/nasim/features/pfm/entity/PFMTransaction;ZILjava/lang/Object;)Lir/nasim/M75;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/x;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    sget p2, Lir/nasim/pY5;->pfm_container:I

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {p0, p2, p1, v2}, Landroidx/fragment/app/x;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0, v0}, Landroidx/fragment/app/x;->w(I)Landroidx/fragment/app/x;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0, v1}, Landroidx/fragment/app/x;->g(Ljava/lang/String;)Landroidx/fragment/app/x;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/x;->h()I

    .line 137
    .line 138
    .line 139
    :goto_1
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 140
    .line 141
    return-object p0
.end method

.method private static final y6(Lir/nasim/features/pfm/d;Landroidx/fragment/app/Fragment;)Lir/nasim/Xh8;
    .locals 9

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v2, Lir/nasim/pY5;->pfm_container:I

    .line 12
    .line 13
    const/16 v7, 0x10

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const-string v4, ""

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-object v3, p1

    .line 22
    invoke-static/range {v1 .. v8}, Lir/nasim/kg0;->G5(Lir/nasim/kg0;ILandroidx/fragment/app/Fragment;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 26
    .line 27
    return-object p0
.end method

.method private static final z6(Lir/nasim/features/pfm/d;Ljava/util/List;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lir/nasim/features/pfm/d;->G6(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lir/nasim/GQ2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/GQ2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lir/nasim/features/pfm/d;->i:Lir/nasim/GQ2;

    .line 12
    .line 13
    invoke-direct {p0}, Lir/nasim/features/pfm/d;->t6()Lir/nasim/GQ2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lir/nasim/GQ2;->b()Landroid/widget/LinearLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "getRoot(...)"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p2, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 27
    .line 28
    invoke-virtual {p2}, Lir/nasim/y38;->r()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lir/nasim/features/pfm/d;->t6()Lir/nasim/GQ2;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    iget-object v0, p3, Lir/nasim/GQ2;->n:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p3, Lir/nasim/GQ2;->n:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p2}, Lir/nasim/y38;->a0()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p3, Lir/nasim/GQ2;->q:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 64
    .line 65
    .line 66
    iget-object p3, p3, Lir/nasim/GQ2;->q:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {p2}, Lir/nasim/y38;->c1()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/xm0;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lir/nasim/features/pfm/d;->i:Lir/nasim/GQ2;

    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lir/nasim/xm0;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/features/pfm/d;->t6()Lir/nasim/GQ2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lir/nasim/GQ2;->k:Lir/nasim/features/pfm/PFMSpinner;

    .line 9
    .line 10
    invoke-direct {p0}, Lir/nasim/features/pfm/d;->u6()Lir/nasim/features/pfm/h;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lir/nasim/features/pfm/h;->L1()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "view"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->C0()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of p1, p1, Lir/nasim/features/pfm/d;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->C0()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    instance-of p1, p1, Lir/nasim/features/pfm/b;

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    move v3, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v3, p2

    .line 46
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lir/nasim/iU3;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string p1, "getViewLifecycleOwner(...)"

    .line 51
    .line 52
    invoke-static {v2, p1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string p1, "requireActivity(...)"

    .line 60
    .line 61
    invoke-static {v4, p1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lir/nasim/w65;

    .line 65
    .line 66
    new-instance v5, Lir/nasim/Z65;

    .line 67
    .line 68
    invoke-direct {v5, p0}, Lir/nasim/Z65;-><init>(Lir/nasim/features/pfm/d;)V

    .line 69
    .line 70
    .line 71
    new-instance v6, Lir/nasim/a75;

    .line 72
    .line 73
    invoke-direct {v6, p0}, Lir/nasim/a75;-><init>(Lir/nasim/features/pfm/d;)V

    .line 74
    .line 75
    .line 76
    const/16 v8, 0x20

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    move-object v1, p1

    .line 81
    invoke-direct/range {v1 .. v9}, Lir/nasim/w65;-><init>(Lir/nasim/iU3;ZLir/nasim/hE8;Lir/nasim/YS2;Lir/nasim/KS2;ZILir/nasim/hS1;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lir/nasim/features/pfm/d;->j:Lir/nasim/w65;

    .line 85
    .line 86
    new-instance v1, Landroidx/recyclerview/widget/f;

    .line 87
    .line 88
    iget-object v2, p0, Lir/nasim/features/pfm/d;->k:Lir/nasim/wM2;

    .line 89
    .line 90
    const/4 v3, 0x2

    .line 91
    new-array v3, v3, [Landroidx/recyclerview/widget/RecyclerView$h;

    .line 92
    .line 93
    aput-object p1, v3, p2

    .line 94
    .line 95
    aput-object v2, v3, v0

    .line 96
    .line 97
    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/f;-><init>([Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Lir/nasim/features/pfm/d;->l:Landroidx/recyclerview/widget/f;

    .line 101
    .line 102
    invoke-direct {p0}, Lir/nasim/features/pfm/d;->t6()Lir/nasim/GQ2;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p1, p1, Lir/nasim/GQ2;->m:Lcom/google/android/material/appbar/AppBarLayout;

    .line 107
    .line 108
    invoke-direct {p0}, Lir/nasim/features/pfm/d;->u6()Lir/nasim/features/pfm/h;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lir/nasim/features/pfm/h;->e2()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lir/nasim/features/pfm/d;->t6()Lir/nasim/GQ2;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p1, p1, Lir/nasim/GQ2;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget v1, Lir/nasim/DW5;->buttonBackground:I

    .line 130
    .line 131
    invoke-static {v0, v1}, Lir/nasim/jz1;->c(Landroid/content/Context;I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    sget-object v1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 136
    .line 137
    invoke-virtual {v1}, Lir/nasim/y38;->m0()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    const/16 v3, 0x1b

    .line 142
    .line 143
    invoke-virtual {v1, v2, v3}, Lir/nasim/y38;->x0(II)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-static {v0, v2, p2}, Lir/nasim/t38;->h(III)Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0}, Lir/nasim/features/pfm/d;->t6()Lir/nasim/GQ2;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object p1, p1, Lir/nasim/GQ2;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sget v2, Lir/nasim/DW5;->buttonBackground:I

    .line 165
    .line 166
    invoke-static {v0, v2}, Lir/nasim/jz1;->c(Landroid/content/Context;I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {v1}, Lir/nasim/y38;->m0()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-virtual {v1, v2, v3}, Lir/nasim/y38;->x0(II)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {v0, v2, p2}, Lir/nasim/t38;->h(III)Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 183
    .line 184
    .line 185
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 186
    .line 187
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    new-instance p2, Lir/nasim/features/pfm/d$c;

    .line 195
    .line 196
    invoke-direct {p2, p0}, Lir/nasim/features/pfm/d$c;-><init>(Lir/nasim/features/pfm/d;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p0}, Lir/nasim/features/pfm/d;->t6()Lir/nasim/GQ2;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v0, v0, Lir/nasim/GQ2;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 204
    .line 205
    iget-object v2, p0, Lir/nasim/features/pfm/d;->l:Landroidx/recyclerview/widget/f;

    .line 206
    .line 207
    if-nez v2, :cond_1

    .line 208
    .line 209
    const-string v2, "concatAdapter"

    .line 210
    .line 211
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const/4 v2, 0x0

    .line 215
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 216
    .line 217
    .line 218
    invoke-direct {p0}, Lir/nasim/features/pfm/d;->t6()Lir/nasim/GQ2;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v0, v0, Lir/nasim/GQ2;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 223
    .line 224
    invoke-virtual {v1}, Lir/nasim/y38;->r()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 229
    .line 230
    .line 231
    invoke-direct {p0}, Lir/nasim/features/pfm/d;->t6()Lir/nasim/GQ2;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v0, v0, Lir/nasim/GQ2;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 236
    .line 237
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 238
    .line 239
    .line 240
    invoke-direct {p0}, Lir/nasim/features/pfm/d;->t6()Lir/nasim/GQ2;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iget-object p1, p1, Lir/nasim/GQ2;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 245
    .line 246
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 247
    .line 248
    .line 249
    invoke-direct {p0}, Lir/nasim/features/pfm/d;->u6()Lir/nasim/features/pfm/h;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Lir/nasim/features/pfm/h;->G1()Landroidx/lifecycle/r;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lir/nasim/iU3;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    new-instance v0, Lir/nasim/b75;

    .line 262
    .line 263
    invoke-direct {v0, p0}, Lir/nasim/b75;-><init>(Lir/nasim/features/pfm/d;)V

    .line 264
    .line 265
    .line 266
    new-instance v1, Lir/nasim/features/pfm/e;

    .line 267
    .line 268
    invoke-direct {v1, v0}, Lir/nasim/features/pfm/e;-><init>(Lir/nasim/KS2;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/r;->i(Lir/nasim/iU3;Lir/nasim/wX4;)V

    .line 272
    .line 273
    .line 274
    invoke-direct {p0}, Lir/nasim/features/pfm/d;->u6()Lir/nasim/features/pfm/h;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p1}, Lir/nasim/features/pfm/h;->o2()Landroidx/lifecycle/r;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lir/nasim/iU3;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    new-instance v0, Lir/nasim/c75;

    .line 287
    .line 288
    invoke-direct {v0, p0}, Lir/nasim/c75;-><init>(Lir/nasim/features/pfm/d;)V

    .line 289
    .line 290
    .line 291
    new-instance v1, Lir/nasim/features/pfm/e;

    .line 292
    .line 293
    invoke-direct {v1, v0}, Lir/nasim/features/pfm/e;-><init>(Lir/nasim/KS2;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/r;->i(Lir/nasim/iU3;Lir/nasim/wX4;)V

    .line 297
    .line 298
    .line 299
    invoke-direct {p0}, Lir/nasim/features/pfm/d;->u6()Lir/nasim/features/pfm/h;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p1}, Lir/nasim/features/pfm/h;->C2()Landroidx/lifecycle/r;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lir/nasim/iU3;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    new-instance v0, Lir/nasim/d75;

    .line 312
    .line 313
    invoke-direct {v0, p0}, Lir/nasim/d75;-><init>(Lir/nasim/features/pfm/d;)V

    .line 314
    .line 315
    .line 316
    new-instance v1, Lir/nasim/features/pfm/e;

    .line 317
    .line 318
    invoke-direct {v1, v0}, Lir/nasim/features/pfm/e;-><init>(Lir/nasim/KS2;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/r;->i(Lir/nasim/iU3;Lir/nasim/wX4;)V

    .line 322
    .line 323
    .line 324
    invoke-direct {p0}, Lir/nasim/features/pfm/d;->u6()Lir/nasim/features/pfm/h;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p1}, Lir/nasim/features/pfm/h;->R1()Landroidx/lifecycle/r;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lir/nasim/iU3;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    new-instance v0, Lir/nasim/e75;

    .line 337
    .line 338
    invoke-direct {v0, p0}, Lir/nasim/e75;-><init>(Lir/nasim/features/pfm/d;)V

    .line 339
    .line 340
    .line 341
    new-instance v1, Lir/nasim/features/pfm/e;

    .line 342
    .line 343
    invoke-direct {v1, v0}, Lir/nasim/features/pfm/e;-><init>(Lir/nasim/KS2;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/r;->i(Lir/nasim/iU3;Lir/nasim/wX4;)V

    .line 347
    .line 348
    .line 349
    invoke-direct {p0}, Lir/nasim/features/pfm/d;->u6()Lir/nasim/features/pfm/h;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {p1}, Lir/nasim/features/pfm/h;->N1()Landroidx/lifecycle/r;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lir/nasim/iU3;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    new-instance v0, Lir/nasim/f75;

    .line 362
    .line 363
    invoke-direct {v0, p0}, Lir/nasim/f75;-><init>(Lir/nasim/features/pfm/d;)V

    .line 364
    .line 365
    .line 366
    new-instance v1, Lir/nasim/features/pfm/e;

    .line 367
    .line 368
    invoke-direct {v1, v0}, Lir/nasim/features/pfm/e;-><init>(Lir/nasim/KS2;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/r;->i(Lir/nasim/iU3;Lir/nasim/wX4;)V

    .line 372
    .line 373
    .line 374
    invoke-direct {p0}, Lir/nasim/features/pfm/d;->t6()Lir/nasim/GQ2;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    iget-object p1, p1, Lir/nasim/GQ2;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 379
    .line 380
    new-instance p2, Lir/nasim/g75;

    .line 381
    .line 382
    invoke-direct {p2, p0}, Lir/nasim/g75;-><init>(Lir/nasim/features/pfm/d;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    .line 387
    .line 388
    invoke-direct {p0}, Lir/nasim/features/pfm/d;->t6()Lir/nasim/GQ2;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    iget-object p1, p1, Lir/nasim/GQ2;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393
    .line 394
    new-instance p2, Lir/nasim/h75;

    .line 395
    .line 396
    invoke-direct {p2, p0}, Lir/nasim/h75;-><init>(Lir/nasim/features/pfm/d;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 400
    .line 401
    .line 402
    return-void
.end method
