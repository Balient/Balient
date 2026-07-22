.class public abstract Lir/nasim/of2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(II)Z
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

.method public static final b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLir/nasim/Fh3;[Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p4}, Lir/nasim/Fh3;->e()I

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
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x6

    .line 19
    const/4 v7, 0x1

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p4}, Lir/nasim/Fh3;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v6, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v1}, Lir/nasim/Eh3$a;->e()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v0, v2}, Lir/nasim/Eh3;->m(II)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    move v6, v7

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v1}, Lir/nasim/Eh3$a;->c()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v0, v2}, Lir/nasim/Eh3;->m(II)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    move v6, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {v1}, Lir/nasim/Eh3$a;->d()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v0, v2}, Lir/nasim/Eh3;->m(II)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    const/4 v6, 0x5

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-virtual {v1}, Lir/nasim/Eh3$a;->f()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v0, v2}, Lir/nasim/Eh3;->m(II)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    const/4 v6, 0x7

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    invoke-virtual {v1}, Lir/nasim/Eh3$a;->g()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v0, v2}, Lir/nasim/Eh3;->m(II)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    move v6, v3

    .line 90
    goto :goto_0

    .line 91
    :cond_6
    invoke-virtual {v1}, Lir/nasim/Eh3$a;->h()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v0, v2}, Lir/nasim/Eh3;->m(II)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    const/4 v6, 0x4

    .line 102
    goto :goto_0

    .line 103
    :cond_7
    invoke-virtual {v1}, Lir/nasim/Eh3$a;->b()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-static {v0, v2}, Lir/nasim/Eh3;->m(II)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_18

    .line 112
    .line 113
    :goto_0
    iput v6, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 114
    .line 115
    invoke-virtual {p4}, Lir/nasim/Fh3;->g()Lir/nasim/or5;

    .line 116
    .line 117
    .line 118
    sget-object v0, Lir/nasim/AW3;->a:Lir/nasim/AW3;

    .line 119
    .line 120
    invoke-virtual {p4}, Lir/nasim/Fh3;->d()Lir/nasim/yW3;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, p0, v2}, Lir/nasim/AW3;->a(Landroid/view/inputmethod/EditorInfo;Lir/nasim/yW3;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p4}, Lir/nasim/Fh3;->f()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    sget-object v2, Lir/nasim/rA3;->b:Lir/nasim/rA3$a;

    .line 132
    .line 133
    invoke-virtual {v2}, Lir/nasim/rA3$a;->h()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-static {v0, v6}, Lir/nasim/rA3;->n(II)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_8

    .line 142
    .line 143
    :goto_1
    move v3, v7

    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :cond_8
    invoke-virtual {v2}, Lir/nasim/rA3$a;->a()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-static {v0, v6}, Lir/nasim/rA3;->n(II)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_9

    .line 155
    .line 156
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 157
    .line 158
    const/high16 v3, -0x80000000

    .line 159
    .line 160
    or-int/2addr v0, v3

    .line 161
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_9
    invoke-virtual {v2}, Lir/nasim/rA3$a;->d()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-static {v0, v6}, Lir/nasim/rA3;->n(II)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_a

    .line 173
    .line 174
    move v3, v4

    .line 175
    goto :goto_2

    .line 176
    :cond_a
    invoke-virtual {v2}, Lir/nasim/rA3$a;->g()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-static {v0, v4}, Lir/nasim/rA3;->n(II)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_b

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_b
    invoke-virtual {v2}, Lir/nasim/rA3$a;->j()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-static {v0, v3}, Lir/nasim/rA3;->n(II)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_c

    .line 196
    .line 197
    const/16 v3, 0x11

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_c
    invoke-virtual {v2}, Lir/nasim/rA3$a;->c()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-static {v0, v3}, Lir/nasim/rA3;->n(II)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_d

    .line 209
    .line 210
    const/16 v3, 0x21

    .line 211
    .line 212
    goto :goto_2

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
    const/16 v3, 0x81

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_e
    invoke-virtual {v2}, Lir/nasim/rA3$a;->e()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    invoke-static {v0, v3}, Lir/nasim/rA3;->n(II)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_f

    .line 235
    .line 236
    const/16 v3, 0x12

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_f
    invoke-virtual {v2}, Lir/nasim/rA3$a;->b()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-static {v0, v3}, Lir/nasim/rA3;->n(II)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_17

    .line 248
    .line 249
    const/16 v3, 0x2002

    .line 250
    .line 251
    :goto_2
    iput v3, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 252
    .line 253
    invoke-virtual {p4}, Lir/nasim/Fh3;->h()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_10

    .line 258
    .line 259
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 260
    .line 261
    invoke-static {v0, v7}, Lir/nasim/of2;->a(II)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_10

    .line 266
    .line 267
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 268
    .line 269
    const/high16 v3, 0x20000

    .line 270
    .line 271
    or-int/2addr v0, v3

    .line 272
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 273
    .line 274
    invoke-virtual {p4}, Lir/nasim/Fh3;->e()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-virtual {v1}, Lir/nasim/Eh3$a;->a()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    invoke-static {v0, v1}, Lir/nasim/Eh3;->m(II)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_10

    .line 287
    .line 288
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 289
    .line 290
    const/high16 v1, 0x40000000    # 2.0f

    .line 291
    .line 292
    or-int/2addr v0, v1

    .line 293
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 294
    .line 295
    :cond_10
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 296
    .line 297
    invoke-static {v0, v7}, Lir/nasim/of2;->a(II)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_14

    .line 302
    .line 303
    invoke-virtual {p4}, Lir/nasim/Fh3;->c()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    sget-object v1, Lir/nasim/Uz3;->b:Lir/nasim/Uz3$a;

    .line 308
    .line 309
    invoke-virtual {v1}, Lir/nasim/Uz3$a;->a()I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    invoke-static {v0, v3}, Lir/nasim/Uz3;->i(II)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_11

    .line 318
    .line 319
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 320
    .line 321
    or-int/lit16 v0, v0, 0x1000

    .line 322
    .line 323
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_11
    invoke-virtual {v1}, Lir/nasim/Uz3$a;->e()I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    invoke-static {v0, v3}, Lir/nasim/Uz3;->i(II)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_12

    .line 335
    .line 336
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 337
    .line 338
    or-int/lit16 v0, v0, 0x2000

    .line 339
    .line 340
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_12
    invoke-virtual {v1}, Lir/nasim/Uz3$a;->c()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-static {v0, v1}, Lir/nasim/Uz3;->i(II)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_13

    .line 352
    .line 353
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 354
    .line 355
    or-int/lit16 v0, v0, 0x4000

    .line 356
    .line 357
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 358
    .line 359
    :cond_13
    :goto_3
    invoke-virtual {p4}, Lir/nasim/Fh3;->b()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_14

    .line 364
    .line 365
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 366
    .line 367
    const v1, 0x8000

    .line 368
    .line 369
    .line 370
    or-int/2addr v0, v1

    .line 371
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 372
    .line 373
    :cond_14
    invoke-static {p2, p3}, Lir/nasim/EP7;->n(J)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 378
    .line 379
    invoke-static {p2, p3}, Lir/nasim/EP7;->i(J)I

    .line 380
    .line 381
    .line 382
    move-result p2

    .line 383
    iput p2, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 384
    .line 385
    invoke-static {p0, p1}, Lir/nasim/nf2;->f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 386
    .line 387
    .line 388
    if-eqz p5, :cond_15

    .line 389
    .line 390
    invoke-static {p0, p5}, Lir/nasim/nf2;->d(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :cond_15
    iget p1, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 394
    .line 395
    const/high16 p2, 0x2000000

    .line 396
    .line 397
    or-int/2addr p1, p2

    .line 398
    iput p1, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 399
    .line 400
    invoke-static {}, Lir/nasim/pn7;->a()Z

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    if-eqz p1, :cond_16

    .line 405
    .line 406
    invoke-virtual {p4}, Lir/nasim/Fh3;->f()I

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    invoke-virtual {v2}, Lir/nasim/rA3$a;->f()I

    .line 411
    .line 412
    .line 413
    move-result p2

    .line 414
    invoke-static {p1, p2}, Lir/nasim/rA3;->n(II)Z

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    if-nez p1, :cond_16

    .line 419
    .line 420
    invoke-virtual {p4}, Lir/nasim/Fh3;->f()I

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    invoke-virtual {v2}, Lir/nasim/rA3$a;->e()I

    .line 425
    .line 426
    .line 427
    move-result p2

    .line 428
    invoke-static {p1, p2}, Lir/nasim/rA3;->n(II)Z

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    if-nez p1, :cond_16

    .line 433
    .line 434
    invoke-static {p0, v7}, Lir/nasim/nf2;->g(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 435
    .line 436
    .line 437
    sget-object p1, Lir/nasim/kf2;->a:Lir/nasim/kf2;

    .line 438
    .line 439
    invoke-virtual {p1, p0}, Lir/nasim/kf2;->a(Landroid/view/inputmethod/EditorInfo;)V

    .line 440
    .line 441
    .line 442
    goto :goto_4

    .line 443
    :cond_16
    invoke-static {p0, v5}, Lir/nasim/nf2;->g(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 444
    .line 445
    .line 446
    :goto_4
    return-void

    .line 447
    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 448
    .line 449
    const-string p1, "Invalid Keyboard Type"

    .line 450
    .line 451
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw p0

    .line 455
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 456
    .line 457
    const-string p1, "invalid ImeAction"

    .line 458
    .line 459
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw p0
.end method

.method public static synthetic c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLir/nasim/Fh3;[Ljava/lang/String;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v5, p5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-wide v2, p2

    .line 10
    move-object v4, p4

    .line 11
    invoke-static/range {v0 .. v5}, Lir/nasim/of2;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLir/nasim/Fh3;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
