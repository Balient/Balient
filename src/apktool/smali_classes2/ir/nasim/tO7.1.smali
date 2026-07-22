.class public abstract Lir/nasim/tO7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroid/view/Choreographer;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/tO7;->e(Landroid/view/Choreographer;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/tO7;->f(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static final synthetic c(Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/tO7;->i(Landroid/view/inputmethod/EditorInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Landroid/view/Choreographer;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/rO7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/rO7;-><init>(Landroid/view/Choreographer;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final e(Landroid/view/Choreographer;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/sO7;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lir/nasim/sO7;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final f(Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
.end method

.method public static final h(Landroid/view/inputmethod/EditorInfo;Lir/nasim/Fh3;Lir/nasim/SN7;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lir/nasim/Fh3;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lir/nasim/Eh3;->b:Lir/nasim/Eh3$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lir/nasim/Eh3$a;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v2}, Lir/nasim/Eh3;->m(II)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x3

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x6

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/Fh3;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v1}, Lir/nasim/Eh3$a;->e()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v0, v2}, Lir/nasim/Eh3;->m(II)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    move v5, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v1}, Lir/nasim/Eh3$a;->c()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v0, v2}, Lir/nasim/Eh3;->m(II)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    move v5, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {v1}, Lir/nasim/Eh3$a;->d()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v0, v2}, Lir/nasim/Eh3;->m(II)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    const/4 v5, 0x5

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-virtual {v1}, Lir/nasim/Eh3$a;->f()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v0, v2}, Lir/nasim/Eh3;->m(II)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    const/4 v5, 0x7

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    invoke-virtual {v1}, Lir/nasim/Eh3$a;->g()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v0, v2}, Lir/nasim/Eh3;->m(II)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    move v5, v3

    .line 89
    goto :goto_0

    .line 90
    :cond_6
    invoke-virtual {v1}, Lir/nasim/Eh3$a;->h()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v0, v2}, Lir/nasim/Eh3;->m(II)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    const/4 v5, 0x4

    .line 101
    goto :goto_0

    .line 102
    :cond_7
    invoke-virtual {v1}, Lir/nasim/Eh3$a;->b()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-static {v0, v2}, Lir/nasim/Eh3;->m(II)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_16

    .line 111
    .line 112
    :goto_0
    iput v5, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 113
    .line 114
    invoke-virtual {p1}, Lir/nasim/Fh3;->g()Lir/nasim/or5;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lir/nasim/Fh3;->f()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    sget-object v2, Lir/nasim/rA3;->b:Lir/nasim/rA3$a;

    .line 122
    .line 123
    invoke-virtual {v2}, Lir/nasim/rA3$a;->h()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-static {v0, v5}, Lir/nasim/rA3;->n(II)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_8

    .line 132
    .line 133
    iput v6, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :cond_8
    invoke-virtual {v2}, Lir/nasim/rA3$a;->a()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-static {v0, v5}, Lir/nasim/rA3;->n(II)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_9

    .line 146
    .line 147
    iput v6, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 148
    .line 149
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 150
    .line 151
    const/high16 v2, -0x80000000

    .line 152
    .line 153
    or-int/2addr v0, v2

    .line 154
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_9
    invoke-virtual {v2}, Lir/nasim/rA3$a;->d()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-static {v0, v5}, Lir/nasim/rA3;->n(II)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_a

    .line 166
    .line 167
    iput v4, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_a
    invoke-virtual {v2}, Lir/nasim/rA3$a;->g()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-static {v0, v4}, Lir/nasim/rA3;->n(II)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_b

    .line 179
    .line 180
    iput v3, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_b
    invoke-virtual {v2}, Lir/nasim/rA3$a;->j()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v0, v3}, Lir/nasim/rA3;->n(II)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_c

    .line 192
    .line 193
    const/16 v0, 0x11

    .line 194
    .line 195
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_c
    invoke-virtual {v2}, Lir/nasim/rA3$a;->c()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-static {v0, v3}, Lir/nasim/rA3;->n(II)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_d

    .line 207
    .line 208
    const/16 v0, 0x21

    .line 209
    .line 210
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_d
    invoke-virtual {v2}, Lir/nasim/rA3$a;->f()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-static {v0, v3}, Lir/nasim/rA3;->n(II)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_e

    .line 222
    .line 223
    const/16 v0, 0x81

    .line 224
    .line 225
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_e
    invoke-virtual {v2}, Lir/nasim/rA3$a;->e()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-static {v0, v3}, Lir/nasim/rA3;->n(II)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_f

    .line 237
    .line 238
    const/16 v0, 0x12

    .line 239
    .line 240
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_f
    invoke-virtual {v2}, Lir/nasim/rA3$a;->b()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-static {v0, v2}, Lir/nasim/rA3;->n(II)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_15

    .line 252
    .line 253
    const/16 v0, 0x2002

    .line 254
    .line 255
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 256
    .line 257
    :goto_1
    invoke-virtual {p1}, Lir/nasim/Fh3;->h()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_10

    .line 262
    .line 263
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 264
    .line 265
    invoke-static {v0, v6}, Lir/nasim/tO7;->g(II)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_10

    .line 270
    .line 271
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 272
    .line 273
    const/high16 v2, 0x20000

    .line 274
    .line 275
    or-int/2addr v0, v2

    .line 276
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 277
    .line 278
    invoke-virtual {p1}, Lir/nasim/Fh3;->e()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-virtual {v1}, Lir/nasim/Eh3$a;->a()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-static {v0, v1}, Lir/nasim/Eh3;->m(II)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_10

    .line 291
    .line 292
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 293
    .line 294
    const/high16 v1, 0x40000000    # 2.0f

    .line 295
    .line 296
    or-int/2addr v0, v1

    .line 297
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 298
    .line 299
    :cond_10
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 300
    .line 301
    invoke-static {v0, v6}, Lir/nasim/tO7;->g(II)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_14

    .line 306
    .line 307
    invoke-virtual {p1}, Lir/nasim/Fh3;->c()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    sget-object v1, Lir/nasim/Uz3;->b:Lir/nasim/Uz3$a;

    .line 312
    .line 313
    invoke-virtual {v1}, Lir/nasim/Uz3$a;->a()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    invoke-static {v0, v2}, Lir/nasim/Uz3;->i(II)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_11

    .line 322
    .line 323
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 324
    .line 325
    or-int/lit16 v0, v0, 0x1000

    .line 326
    .line 327
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_11
    invoke-virtual {v1}, Lir/nasim/Uz3$a;->e()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    invoke-static {v0, v2}, Lir/nasim/Uz3;->i(II)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_12

    .line 339
    .line 340
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 341
    .line 342
    or-int/lit16 v0, v0, 0x2000

    .line 343
    .line 344
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_12
    invoke-virtual {v1}, Lir/nasim/Uz3$a;->c()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    invoke-static {v0, v1}, Lir/nasim/Uz3;->i(II)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_13

    .line 356
    .line 357
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 358
    .line 359
    or-int/lit16 v0, v0, 0x4000

    .line 360
    .line 361
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 362
    .line 363
    :cond_13
    :goto_2
    invoke-virtual {p1}, Lir/nasim/Fh3;->b()Z

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    if-eqz p1, :cond_14

    .line 368
    .line 369
    iget p1, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 370
    .line 371
    const v0, 0x8000

    .line 372
    .line 373
    .line 374
    or-int/2addr p1, v0

    .line 375
    iput p1, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 376
    .line 377
    :cond_14
    invoke-virtual {p2}, Lir/nasim/SN7;->k()J

    .line 378
    .line 379
    .line 380
    move-result-wide v0

    .line 381
    invoke-static {v0, v1}, Lir/nasim/EP7;->n(J)I

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    iput p1, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 386
    .line 387
    invoke-virtual {p2}, Lir/nasim/SN7;->k()J

    .line 388
    .line 389
    .line 390
    move-result-wide v0

    .line 391
    invoke-static {v0, v1}, Lir/nasim/EP7;->i(J)I

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    iput p1, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 396
    .line 397
    invoke-virtual {p2}, Lir/nasim/SN7;->l()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-static {p0, p1}, Lir/nasim/nf2;->f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 402
    .line 403
    .line 404
    iget p1, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 405
    .line 406
    const/high16 p2, 0x2000000

    .line 407
    .line 408
    or-int/2addr p1, p2

    .line 409
    iput p1, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 410
    .line 411
    return-void

    .line 412
    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 413
    .line 414
    const-string p1, "Invalid Keyboard Type"

    .line 415
    .line 416
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw p0

    .line 420
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 421
    .line 422
    const-string p1, "invalid ImeAction"

    .line 423
    .line 424
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw p0
.end method

.method private static final i(Landroid/view/inputmethod/EditorInfo;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/e;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/e;->c()Landroidx/emoji2/text/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Landroidx/emoji2/text/e;->x(Landroid/view/inputmethod/EditorInfo;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
