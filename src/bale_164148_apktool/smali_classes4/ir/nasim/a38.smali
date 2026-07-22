.class public abstract Lir/nasim/a38;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/a38$a;
    }
.end annotation


# direct methods
.method public static final synthetic a(Landroid/widget/TextView;Lir/nasim/ox8;)V
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "vectorTextViewParams"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/ox8;->m()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Lir/nasim/ox8;->l()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v0, v1

    .line 46
    :goto_0
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lir/nasim/ox8;->o()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object v0, v1

    .line 76
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lir/nasim/ox8;->n()Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    invoke-virtual {p1}, Lir/nasim/ox8;->q()Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    move-object v2, v1

    .line 110
    :goto_2
    if-nez v2, :cond_5

    .line 111
    .line 112
    invoke-virtual {p1}, Lir/nasim/ox8;->o()Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    move-object v2, v1

    .line 140
    :cond_5
    :goto_3
    invoke-virtual {p1}, Lir/nasim/ox8;->h()Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-nez v3, :cond_7

    .line 145
    .line 146
    invoke-virtual {p1}, Lir/nasim/ox8;->i()Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-eqz v3, :cond_6

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v4, v3}, Lir/nasim/qH;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    goto :goto_4

    .line 165
    :cond_6
    move-object v3, v1

    .line 166
    :cond_7
    :goto_4
    const-string v4, "getContext(...)"

    .line 167
    .line 168
    if-eqz v3, :cond_8

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static {v5, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v5, v2, v0}, Lir/nasim/tf2;->f(Landroid/graphics/drawable/Drawable;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-eqz v3, :cond_8

    .line 182
    .line 183
    invoke-virtual {p1}, Lir/nasim/ox8;->p()Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-static {v3, v5}, Lir/nasim/tf2;->g(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    goto :goto_5

    .line 192
    :cond_8
    move-object v3, v1

    .line 193
    :goto_5
    invoke-virtual {p1}, Lir/nasim/ox8;->f()Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    if-nez v5, :cond_a

    .line 198
    .line 199
    invoke-virtual {p1}, Lir/nasim/ox8;->g()Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    if-eqz v5, :cond_9

    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-static {v6, v5}, Lir/nasim/qH;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    goto :goto_6

    .line 218
    :cond_9
    move-object v5, v1

    .line 219
    :cond_a
    :goto_6
    if-eqz v5, :cond_b

    .line 220
    .line 221
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-static {v6, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v5, v6, v2, v0}, Lir/nasim/tf2;->f(Landroid/graphics/drawable/Drawable;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    if-eqz v5, :cond_b

    .line 233
    .line 234
    invoke-virtual {p1}, Lir/nasim/ox8;->p()Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-static {v5, v6}, Lir/nasim/tf2;->g(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    goto :goto_7

    .line 243
    :cond_b
    move-object v5, v1

    .line 244
    :goto_7
    invoke-virtual {p1}, Lir/nasim/ox8;->d()Landroid/graphics/drawable/Drawable;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    if-nez v6, :cond_d

    .line 249
    .line 250
    invoke-virtual {p1}, Lir/nasim/ox8;->e()Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    if-eqz v6, :cond_c

    .line 255
    .line 256
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-static {v7, v6}, Lir/nasim/qH;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    goto :goto_8

    .line 269
    :cond_c
    move-object v6, v1

    .line 270
    :cond_d
    :goto_8
    if-eqz v6, :cond_e

    .line 271
    .line 272
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-static {v7, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v6, v7, v2, v0}, Lir/nasim/tf2;->f(Landroid/graphics/drawable/Drawable;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    if-eqz v6, :cond_e

    .line 284
    .line 285
    invoke-virtual {p1}, Lir/nasim/ox8;->p()Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-static {v6, v7}, Lir/nasim/tf2;->g(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    goto :goto_9

    .line 294
    :cond_e
    move-object v6, v1

    .line 295
    :goto_9
    invoke-virtual {p1}, Lir/nasim/ox8;->j()Landroid/graphics/drawable/Drawable;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    if-nez v7, :cond_10

    .line 300
    .line 301
    invoke-virtual {p1}, Lir/nasim/ox8;->k()Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    if-eqz v7, :cond_f

    .line 306
    .line 307
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    invoke-static {v8, v7}, Lir/nasim/qH;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    goto :goto_a

    .line 320
    :cond_f
    move-object v7, v1

    .line 321
    :cond_10
    :goto_a
    if-eqz v7, :cond_11

    .line 322
    .line 323
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    invoke-static {v8, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v7, v8, v2, v0}, Lir/nasim/tf2;->f(Landroid/graphics/drawable/Drawable;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_11

    .line 335
    .line 336
    invoke-virtual {p1}, Lir/nasim/ox8;->p()Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-static {v0, v1}, Lir/nasim/tf2;->g(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    :cond_11
    invoke-virtual {p1}, Lir/nasim/ox8;->r()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_12

    .line 349
    .line 350
    invoke-virtual {p0, v5, v1, v3, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 351
    .line 352
    .line 353
    goto :goto_b

    .line 354
    :cond_12
    invoke-virtual {p0, v3, v1, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 355
    .line 356
    .line 357
    :goto_b
    invoke-virtual {p1}, Lir/nasim/ox8;->a()Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-eqz v0, :cond_13

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 368
    .line 369
    .line 370
    goto :goto_c

    .line 371
    :cond_13
    invoke-virtual {p1}, Lir/nasim/ox8;->b()Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-eqz v0, :cond_14

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 394
    .line 395
    .line 396
    :cond_14
    :goto_c
    invoke-virtual {p1}, Lir/nasim/ox8;->c()Ljava/lang/CharSequence;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 401
    .line 402
    .line 403
    return-void
.end method

.method public static final synthetic b(Lcom/skydoves/balloon/vectortext/VectorTextView;Lir/nasim/Dk3;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "iconForm"

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v2, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Dk3;->a()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Dk3;->h()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Dk3;->f()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Dk3;->g()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Dk3;->d()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v15

    .line 37
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Dk3;->c()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/high16 v7, -0x80000000

    .line 50
    .line 51
    const/4 v14, 0x1

    .line 52
    if-eq v6, v7, :cond_0

    .line 53
    .line 54
    move v6, v14

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v6, 0x0

    .line 57
    :goto_0
    if-eqz v6, :cond_1

    .line 58
    .line 59
    :goto_1
    move-object/from16 v20, v5

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    const/4 v5, 0x0

    .line 63
    goto :goto_1

    .line 64
    :goto_2
    new-instance v13, Lir/nasim/ox8;

    .line 65
    .line 66
    move-object v5, v13

    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v16

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v17

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v18

    .line 79
    const v24, 0x3a1ff

    .line 80
    .line 81
    .line 82
    const/16 v25, 0x0

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v1, 0x0

    .line 92
    move-object v3, v13

    .line 93
    move-object v13, v1

    .line 94
    const/4 v1, 0x0

    .line 95
    move v4, v14

    .line 96
    move v14, v1

    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    const/16 v21, 0x0

    .line 100
    .line 101
    const/16 v22, 0x0

    .line 102
    .line 103
    const/16 v23, 0x0

    .line 104
    .line 105
    invoke-direct/range {v5 .. v25}, Lir/nasim/ox8;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILir/nasim/hS1;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Dk3;->e()Lir/nasim/Ek3;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v5, Lir/nasim/a38$a;->a:[I

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    aget v1, v5, v1

    .line 119
    .line 120
    if-eq v1, v4, :cond_5

    .line 121
    .line 122
    const/4 v4, 0x2

    .line 123
    if-eq v1, v4, :cond_4

    .line 124
    .line 125
    const/4 v4, 0x3

    .line 126
    if-eq v1, v4, :cond_3

    .line 127
    .line 128
    const/4 v4, 0x4

    .line 129
    if-eq v1, v4, :cond_2

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Dk3;->a()Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v3, v1}, Lir/nasim/ox8;->u(Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Dk3;->b()Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v3, v1}, Lir/nasim/ox8;->v(Ljava/lang/Integer;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Dk3;->a()Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v3, v1}, Lir/nasim/ox8;->s(Landroid/graphics/drawable/Drawable;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Dk3;->b()Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v3, v1}, Lir/nasim/ox8;->t(Ljava/lang/Integer;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Dk3;->a()Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v3, v1}, Lir/nasim/ox8;->y(Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Dk3;->b()Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v3, v1}, Lir/nasim/ox8;->z(Ljava/lang/Integer;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Dk3;->a()Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v3, v1}, Lir/nasim/ox8;->w(Landroid/graphics/drawable/Drawable;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Dk3;->b()Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v3, v1}, Lir/nasim/ox8;->x(Ljava/lang/Integer;)V

    .line 189
    .line 190
    .line 191
    :goto_3
    invoke-virtual {v0, v3}, Lcom/skydoves/balloon/vectortext/VectorTextView;->setDrawableTextViewParams(Lir/nasim/ox8;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    return-void
.end method

.method public static final synthetic c(Landroid/widget/TextView;Lir/nasim/B08;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "textForm"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/B08;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lir/nasim/B08;->c()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lir/nasim/a38;->d(Ljava/lang/String;)Landroid/text/Spanned;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-nez v0, :cond_6

    .line 32
    .line 33
    invoke-virtual {p1}, Lir/nasim/B08;->c()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lir/nasim/B08;->i()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lir/nasim/B08;->e()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lir/nasim/B08;->d()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lir/nasim/B08;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lir/nasim/B08;->h()Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/high16 v1, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {p1}, Lir/nasim/B08;->g()Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {p1}, Lir/nasim/B08;->k()Landroid/graphics/Typeface;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const/4 v0, 0x0

    .line 109
    :goto_1
    if-nez v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1}, Lir/nasim/B08;->j()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {p1}, Lir/nasim/B08;->b()Landroid/text/method/MovementMethod;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    return-void

    .line 132
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 133
    .line 134
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p0
.end method

.method private static final d(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
