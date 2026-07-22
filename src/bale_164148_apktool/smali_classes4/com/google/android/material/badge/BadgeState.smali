.class public final Lcom/google/android/material/badge/BadgeState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/badge/BadgeState$State;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/material/badge/BadgeState$State;

.field private final b:Lcom/google/android/material/badge/BadgeState$State;

.field final c:F

.field final d:F

.field final e:F


# direct methods
.method constructor <init>(Landroid/content/Context;IIILcom/google/android/material/badge/BadgeState$State;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/material/badge/BadgeState$State;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/material/badge/BadgeState$State;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 10
    .line 11
    if-nez p5, :cond_0

    .line 12
    .line 13
    new-instance p5, Lcom/google/android/material/badge/BadgeState$State;

    .line 14
    .line 15
    invoke-direct {p5}, Lcom/google/android/material/badge/BadgeState$State;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-static {p5, p2}, Lcom/google/android/material/badge/BadgeState$State;->b(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->a(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/badge/BadgeState;->a(Landroid/content/Context;III)Landroid/content/res/TypedArray;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    sget p4, Lir/nasim/r06;->Badge_badgeRadius:I

    .line 36
    .line 37
    sget v1, Lir/nasim/RW5;->mtrl_badge_radius:I

    .line 38
    .line 39
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    int-to-float p4, p4

    .line 48
    iput p4, p0, Lcom/google/android/material/badge/BadgeState;->c:F

    .line 49
    .line 50
    sget p4, Lir/nasim/r06;->Badge_badgeWidePadding:I

    .line 51
    .line 52
    sget v1, Lir/nasim/RW5;->mtrl_badge_long_text_horizontal_padding:I

    .line 53
    .line 54
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    int-to-float p4, p4

    .line 63
    iput p4, p0, Lcom/google/android/material/badge/BadgeState;->e:F

    .line 64
    .line 65
    sget p4, Lir/nasim/r06;->Badge_badgeWithTextRadius:I

    .line 66
    .line 67
    sget v1, Lir/nasim/RW5;->mtrl_badge_with_text_radius:I

    .line 68
    .line 69
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    invoke-virtual {p2, p4, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    int-to-float p3, p3

    .line 78
    iput p3, p0, Lcom/google/android/material/badge/BadgeState;->d:F

    .line 79
    .line 80
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->c(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    const/4 p4, -0x2

    .line 85
    if-ne p3, p4, :cond_2

    .line 86
    .line 87
    const/16 p3, 0xff

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->c(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    :goto_0
    invoke-static {v0, p3}, Lcom/google/android/material/badge/BadgeState$State;->f(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 95
    .line 96
    .line 97
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->u(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    if-nez p3, :cond_3

    .line 102
    .line 103
    sget p3, Lir/nasim/iZ5;->mtrl_badge_numberless_content_description:I

    .line 104
    .line 105
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->u(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    :goto_1
    invoke-static {v0, p3}, Lcom/google/android/material/badge/BadgeState$State;->v(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->w(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-nez p3, :cond_4

    .line 122
    .line 123
    sget p3, Lir/nasim/XY5;->mtrl_badge_content_description:I

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->w(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    :goto_2
    invoke-static {v0, p3}, Lcom/google/android/material/badge/BadgeState$State;->x(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 131
    .line 132
    .line 133
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->y(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    if-nez p3, :cond_5

    .line 138
    .line 139
    sget p3, Lir/nasim/iZ5;->mtrl_exceed_max_badge_number_content_description:I

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->y(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    :goto_3
    invoke-static {v0, p3}, Lcom/google/android/material/badge/BadgeState$State;->z(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 147
    .line 148
    .line 149
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->A(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    const/4 v1, 0x0

    .line 154
    if-eqz p3, :cond_7

    .line 155
    .line 156
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->A(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    if-eqz p3, :cond_6

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_6
    move p3, v1

    .line 168
    goto :goto_5

    .line 169
    :cond_7
    :goto_4
    const/4 p3, 0x1

    .line 170
    :goto_5
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    invoke-static {v0, p3}, Lcom/google/android/material/badge/BadgeState$State;->B(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->C(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    if-ne p3, p4, :cond_8

    .line 182
    .line 183
    sget p3, Lir/nasim/r06;->Badge_maxCharacterCount:I

    .line 184
    .line 185
    const/4 v2, 0x4

    .line 186
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    goto :goto_6

    .line 191
    :cond_8
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->C(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    :goto_6
    invoke-static {v0, p3}, Lcom/google/android/material/badge/BadgeState$State;->D(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 196
    .line 197
    .line 198
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->E(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 199
    .line 200
    .line 201
    move-result p3

    .line 202
    if-eq p3, p4, :cond_9

    .line 203
    .line 204
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->E(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 205
    .line 206
    .line 207
    move-result p3

    .line 208
    invoke-static {v0, p3}, Lcom/google/android/material/badge/BadgeState$State;->F(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 209
    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_9
    sget p3, Lir/nasim/r06;->Badge_number:I

    .line 213
    .line 214
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 215
    .line 216
    .line 217
    move-result p3

    .line 218
    if-eqz p3, :cond_a

    .line 219
    .line 220
    sget p3, Lir/nasim/r06;->Badge_number:I

    .line 221
    .line 222
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 223
    .line 224
    .line 225
    move-result p3

    .line 226
    invoke-static {v0, p3}, Lcom/google/android/material/badge/BadgeState$State;->F(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 227
    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_a
    const/4 p3, -0x1

    .line 231
    invoke-static {v0, p3}, Lcom/google/android/material/badge/BadgeState$State;->F(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 232
    .line 233
    .line 234
    :goto_7
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->G(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    if-nez p3, :cond_b

    .line 239
    .line 240
    sget p3, Lir/nasim/r06;->Badge_backgroundColor:I

    .line 241
    .line 242
    invoke-static {p1, p2, p3}, Lcom/google/android/material/badge/BadgeState;->u(Landroid/content/Context;Landroid/content/res/TypedArray;I)I

    .line 243
    .line 244
    .line 245
    move-result p3

    .line 246
    goto :goto_8

    .line 247
    :cond_b
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->G(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result p3

    .line 255
    :goto_8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object p3

    .line 259
    invoke-static {v0, p3}, Lcom/google/android/material/badge/BadgeState$State;->H(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->I(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    if-eqz p3, :cond_c

    .line 267
    .line 268
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->I(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->J(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_c
    sget p3, Lir/nasim/r06;->Badge_badgeTextColor:I

    .line 277
    .line 278
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 279
    .line 280
    .line 281
    move-result p3

    .line 282
    if-eqz p3, :cond_d

    .line 283
    .line 284
    sget p3, Lir/nasim/r06;->Badge_badgeTextColor:I

    .line 285
    .line 286
    invoke-static {p1, p2, p3}, Lcom/google/android/material/badge/BadgeState;->u(Landroid/content/Context;Landroid/content/res/TypedArray;I)I

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->J(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_d
    new-instance p3, Lir/nasim/aW7;

    .line 299
    .line 300
    sget p4, Lir/nasim/f06;->TextAppearance_MaterialComponents_Badge:I

    .line 301
    .line 302
    invoke-direct {p3, p1, p4}, Lir/nasim/aW7;-><init>(Landroid/content/Context;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p3}, Lir/nasim/aW7;->i()Landroid/content/res/ColorStateList;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->J(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    :goto_9
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->d(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    if-nez p1, :cond_e

    .line 325
    .line 326
    sget p1, Lir/nasim/r06;->Badge_badgeGravity:I

    .line 327
    .line 328
    const p3, 0x800035

    .line 329
    .line 330
    .line 331
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    goto :goto_a

    .line 336
    :cond_e
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->d(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    :goto_a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->e(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->g(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    if-nez p1, :cond_f

    .line 356
    .line 357
    sget p1, Lir/nasim/r06;->Badge_horizontalOffset:I

    .line 358
    .line 359
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    goto :goto_b

    .line 364
    :cond_f
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->g(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    :goto_b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->h(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->g(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    if-nez p1, :cond_10

    .line 384
    .line 385
    sget p1, Lir/nasim/r06;->Badge_verticalOffset:I

    .line 386
    .line 387
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    goto :goto_c

    .line 392
    :cond_10
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->i(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    :goto_c
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->j(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->k(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    if-nez p1, :cond_11

    .line 412
    .line 413
    sget p1, Lir/nasim/r06;->Badge_horizontalOffsetWithText:I

    .line 414
    .line 415
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->g(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object p3

    .line 419
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 420
    .line 421
    .line 422
    move-result p3

    .line 423
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    goto :goto_d

    .line 428
    :cond_11
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->k(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    :goto_d
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->l(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->m(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    if-nez p1, :cond_12

    .line 448
    .line 449
    sget p1, Lir/nasim/r06;->Badge_verticalOffsetWithText:I

    .line 450
    .line 451
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->i(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object p3

    .line 455
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result p3

    .line 459
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    goto :goto_e

    .line 464
    :cond_12
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->m(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 469
    .line 470
    .line 471
    move-result p1

    .line 472
    :goto_e
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->n(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->o(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    if-nez p1, :cond_13

    .line 484
    .line 485
    move p1, v1

    .line 486
    goto :goto_f

    .line 487
    :cond_13
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->o(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result p1

    .line 495
    :goto_f
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->p(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->q(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    if-nez p1, :cond_14

    .line 507
    .line 508
    goto :goto_10

    .line 509
    :cond_14
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->q(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    :goto_10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->r(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 525
    .line 526
    .line 527
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->s(Lcom/google/android/material/badge/BadgeState$State;)Ljava/util/Locale;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    if-nez p1, :cond_15

    .line 532
    .line 533
    sget-object p1, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    .line 534
    .line 535
    invoke-static {p1}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->t(Lcom/google/android/material/badge/BadgeState$State;Ljava/util/Locale;)Ljava/util/Locale;

    .line 540
    .line 541
    .line 542
    goto :goto_11

    .line 543
    :cond_15
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->s(Lcom/google/android/material/badge/BadgeState$State;)Ljava/util/Locale;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->t(Lcom/google/android/material/badge/BadgeState$State;Ljava/util/Locale;)Ljava/util/Locale;

    .line 548
    .line 549
    .line 550
    :goto_11
    iput-object p5, p0, Lcom/google/android/material/badge/BadgeState;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 551
    .line 552
    return-void
.end method

.method private a(Landroid/content/Context;III)Landroid/content/res/TypedArray;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const-string v1, "badge"

    .line 5
    .line 6
    invoke-static {p1, p2, v1}, Lir/nasim/If2;->a(Landroid/content/Context;ILjava/lang/CharSequence;)Landroid/util/AttributeSet;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    move-object v2, p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    move-object v2, p2

    .line 18
    move v1, v0

    .line 19
    :goto_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    move v5, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v5, v1

    .line 24
    :goto_1
    sget-object v3, Lir/nasim/r06;->Badge:[I

    .line 25
    .line 26
    new-array v6, v0, [I

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    move v4, p3

    .line 30
    invoke-static/range {v1 .. v6}, Lir/nasim/z38;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method private static u(Landroid/content/Context;Landroid/content/res/TypedArray;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/ld4;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->o(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->q(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->c(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->G(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->d(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->I(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->y(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->u(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->w(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->k(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->g(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->C(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->E(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method o()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->s(Lcom/google/android/material/badge/BadgeState$State;)Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method p()Lcom/google/android/material/badge/BadgeState$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    return-object v0
.end method

.method q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->m(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->i(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->E(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->A(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method v(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->f(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->f(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 9
    .line 10
    .line 11
    return-void
.end method
