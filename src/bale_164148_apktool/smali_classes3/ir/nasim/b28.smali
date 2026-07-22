.class public abstract Lir/nasim/b28;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/Yt;Lir/nasim/Nf7;Lir/nasim/cT2;Lir/nasim/oX1;Z)Lir/nasim/Nf7;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lir/nasim/Nf7;->k()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lir/nasim/V28;->g(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-object v2, Lir/nasim/X28;->b:Lir/nasim/X28$a;

    .line 10
    .line 11
    invoke-virtual {v2}, Lir/nasim/X28$a;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-static {v0, v1, v3, v4}, Lir/nasim/X28;->g(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/Nf7;->k()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-interface {p3, v0, v1}, Lir/nasim/oX1;->P0(J)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v2}, Lir/nasim/X28$a;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-static {v0, v1, v3, v4}, Lir/nasim/X28;->g(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1}, Lir/nasim/Nf7;->k()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-static {v3, v4}, Lir/nasim/V28;->h(J)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    mul-float/2addr v0, v1

    .line 56
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    invoke-static {p1}, Lir/nasim/b28;->d(Lir/nasim/Nf7;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {p1}, Lir/nasim/Nf7;->i()Lir/nasim/CL2;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1}, Lir/nasim/Nf7;->n()Lir/nasim/nM2;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    sget-object v1, Lir/nasim/nM2;->b:Lir/nasim/nM2$a;

    .line 76
    .line 77
    invoke-virtual {v1}, Lir/nasim/nM2$a;->d()Lir/nasim/nM2;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_2
    invoke-virtual {p1}, Lir/nasim/Nf7;->l()Lir/nasim/iM2;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    invoke-virtual {v3}, Lir/nasim/iM2;->i()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    sget-object v3, Lir/nasim/iM2;->b:Lir/nasim/iM2$a;

    .line 93
    .line 94
    invoke-virtual {v3}, Lir/nasim/iM2$a;->b()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    :goto_1
    invoke-static {v3}, Lir/nasim/iM2;->c(I)Lir/nasim/iM2;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {p1}, Lir/nasim/Nf7;->m()Lir/nasim/jM2;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    invoke-virtual {v4}, Lir/nasim/jM2;->m()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    sget-object v4, Lir/nasim/jM2;->b:Lir/nasim/jM2$a;

    .line 114
    .line 115
    invoke-virtual {v4}, Lir/nasim/jM2$a;->a()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    :goto_2
    invoke-static {v4}, Lir/nasim/jM2;->e(I)Lir/nasim/jM2;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-interface {p2, v0, v1, v3, v4}, Lir/nasim/cT2;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Landroid/graphics/Typeface;

    .line 128
    .line 129
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-virtual {p1}, Lir/nasim/Nf7;->p()Lir/nasim/C34;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-eqz p2, :cond_6

    .line 137
    .line 138
    invoke-virtual {p1}, Lir/nasim/Nf7;->p()Lir/nasim/C34;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    sget-object v0, Lir/nasim/C34;->c:Lir/nasim/C34$a;

    .line 143
    .line 144
    invoke-virtual {v0}, Lir/nasim/C34$a;->a()Lir/nasim/C34;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {p2, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-nez p2, :cond_6

    .line 153
    .line 154
    sget-object p2, Lir/nasim/F34;->a:Lir/nasim/F34;

    .line 155
    .line 156
    invoke-virtual {p1}, Lir/nasim/Nf7;->p()Lir/nasim/C34;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p2, p0, v0}, Lir/nasim/F34;->b(Lir/nasim/Yt;Lir/nasim/C34;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    invoke-virtual {p1}, Lir/nasim/Nf7;->j()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    if-eqz p2, :cond_7

    .line 168
    .line 169
    invoke-virtual {p1}, Lir/nasim/Nf7;->j()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    const-string v0, ""

    .line 174
    .line 175
    invoke-static {p2, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-nez p2, :cond_7

    .line 180
    .line 181
    invoke-virtual {p1}, Lir/nasim/Nf7;->j()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_7
    invoke-virtual {p1}, Lir/nasim/Nf7;->u()Lir/nasim/C08;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    if-eqz p2, :cond_8

    .line 193
    .line 194
    invoke-virtual {p1}, Lir/nasim/Nf7;->u()Lir/nasim/C08;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    sget-object v0, Lir/nasim/C08;->c:Lir/nasim/C08$a;

    .line 199
    .line 200
    invoke-virtual {v0}, Lir/nasim/C08$a;->a()Lir/nasim/C08;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {p2, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-nez p2, :cond_8

    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    invoke-virtual {p1}, Lir/nasim/Nf7;->u()Lir/nasim/C08;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lir/nasim/C08;->b()F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    mul-float/2addr p2, v0

    .line 223
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    invoke-virtual {p1}, Lir/nasim/Nf7;->u()Lir/nasim/C08;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lir/nasim/C08;->c()F

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    add-float/2addr p2, v0

    .line 239
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 240
    .line 241
    .line 242
    :cond_8
    invoke-virtual {p1}, Lir/nasim/Nf7;->g()J

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    invoke-virtual {p0, v0, v1}, Lir/nasim/Yt;->h(J)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Lir/nasim/Nf7;->f()Lir/nasim/lw0;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    sget-object v0, Lir/nasim/S87;->b:Lir/nasim/S87$a;

    .line 254
    .line 255
    invoke-virtual {v0}, Lir/nasim/S87$a;->a()J

    .line 256
    .line 257
    .line 258
    move-result-wide v0

    .line 259
    invoke-virtual {p1}, Lir/nasim/Nf7;->c()F

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    invoke-virtual {p0, p2, v0, v1, v3}, Lir/nasim/Yt;->f(Lir/nasim/lw0;JF)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Lir/nasim/Nf7;->r()Lir/nasim/s07;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-virtual {p0, p2}, Lir/nasim/Yt;->j(Lir/nasim/s07;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Lir/nasim/Nf7;->s()Lir/nasim/RX7;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-virtual {p0, p2}, Lir/nasim/Yt;->k(Lir/nasim/RX7;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Lir/nasim/Nf7;->h()Lir/nasim/ff2;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-virtual {p0, p2}, Lir/nasim/Yt;->i(Lir/nasim/ff2;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Lir/nasim/Nf7;->o()J

    .line 288
    .line 289
    .line 290
    move-result-wide v0

    .line 291
    invoke-static {v0, v1}, Lir/nasim/V28;->g(J)J

    .line 292
    .line 293
    .line 294
    move-result-wide v0

    .line 295
    invoke-virtual {v2}, Lir/nasim/X28$a;->b()J

    .line 296
    .line 297
    .line 298
    move-result-wide v3

    .line 299
    invoke-static {v0, v1, v3, v4}, Lir/nasim/X28;->g(JJ)Z

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    if-eqz p2, :cond_b

    .line 304
    .line 305
    invoke-virtual {p1}, Lir/nasim/Nf7;->o()J

    .line 306
    .line 307
    .line 308
    move-result-wide v0

    .line 309
    invoke-static {v0, v1}, Lir/nasim/V28;->h(J)F

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    const/4 v0, 0x0

    .line 314
    cmpg-float p2, p2, v0

    .line 315
    .line 316
    if-nez p2, :cond_9

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_9
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    .line 320
    .line 321
    .line 322
    move-result p2

    .line 323
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    mul-float/2addr p2, v1

    .line 328
    invoke-virtual {p1}, Lir/nasim/Nf7;->o()J

    .line 329
    .line 330
    .line 331
    move-result-wide v1

    .line 332
    invoke-interface {p3, v1, v2}, Lir/nasim/oX1;->P0(J)F

    .line 333
    .line 334
    .line 335
    move-result p3

    .line 336
    cmpg-float v0, p2, v0

    .line 337
    .line 338
    if-nez v0, :cond_a

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_a
    div-float/2addr p3, p2

    .line 342
    invoke-virtual {p0, p3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_b
    :goto_3
    invoke-virtual {p1}, Lir/nasim/Nf7;->o()J

    .line 347
    .line 348
    .line 349
    move-result-wide p2

    .line 350
    invoke-static {p2, p3}, Lir/nasim/V28;->g(J)J

    .line 351
    .line 352
    .line 353
    move-result-wide p2

    .line 354
    invoke-virtual {v2}, Lir/nasim/X28$a;->a()J

    .line 355
    .line 356
    .line 357
    move-result-wide v0

    .line 358
    invoke-static {p2, p3, v0, v1}, Lir/nasim/X28;->g(JJ)Z

    .line 359
    .line 360
    .line 361
    move-result p2

    .line 362
    if-eqz p2, :cond_c

    .line 363
    .line 364
    invoke-virtual {p1}, Lir/nasim/Nf7;->o()J

    .line 365
    .line 366
    .line 367
    move-result-wide p2

    .line 368
    invoke-static {p2, p3}, Lir/nasim/V28;->h(J)F

    .line 369
    .line 370
    .line 371
    move-result p2

    .line 372
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 373
    .line 374
    .line 375
    :cond_c
    :goto_4
    invoke-virtual {p1}, Lir/nasim/Nf7;->o()J

    .line 376
    .line 377
    .line 378
    move-result-wide v0

    .line 379
    invoke-virtual {p1}, Lir/nasim/Nf7;->d()J

    .line 380
    .line 381
    .line 382
    move-result-wide v3

    .line 383
    invoke-virtual {p1}, Lir/nasim/Nf7;->e()Lir/nasim/sj0;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    move v2, p4

    .line 388
    invoke-static/range {v0 .. v5}, Lir/nasim/b28;->c(JZJLir/nasim/sj0;)Lir/nasim/Nf7;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    return-object p0
.end method

.method public static final b(F)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    :cond_0
    return p0
.end method

.method private static final c(JZJLir/nasim/sj0;)Lir/nasim/Nf7;
    .locals 32

    .line 1
    move-wide/from16 v0, p3

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-static/range {p0 .. p1}, Lir/nasim/V28;->g(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    sget-object v6, Lir/nasim/X28;->b:Lir/nasim/X28$a;

    .line 12
    .line 13
    invoke-virtual {v6}, Lir/nasim/X28$a;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    invoke-static {v4, v5, v6, v7}, Lir/nasim/X28;->g(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-static/range {p0 .. p1}, Lir/nasim/V28;->h(J)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    cmpg-float v4, v4, v5

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v4, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move v4, v2

    .line 36
    :goto_1
    sget-object v5, Lir/nasim/R91;->b:Lir/nasim/R91$a;

    .line 37
    .line 38
    invoke-virtual {v5}, Lir/nasim/R91$a;->i()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    invoke-static {v0, v1, v6, v7}, Lir/nasim/R91;->q(JJ)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    invoke-virtual {v5}, Lir/nasim/R91$a;->h()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    invoke-static {v0, v1, v6, v7}, Lir/nasim/R91;->q(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_2

    .line 57
    .line 58
    move v6, v3

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v6, v2

    .line 61
    :goto_2
    if-eqz p5, :cond_3

    .line 62
    .line 63
    sget-object v7, Lir/nasim/sj0;->b:Lir/nasim/sj0$a;

    .line 64
    .line 65
    invoke-virtual {v7}, Lir/nasim/sj0$a;->a()F

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual/range {p5 .. p5}, Lir/nasim/sj0;->h()F

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-static {v8, v7}, Lir/nasim/sj0;->e(FF)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_3

    .line 78
    .line 79
    move v2, v3

    .line 80
    :cond_3
    const/4 v3, 0x0

    .line 81
    if-nez v4, :cond_4

    .line 82
    .line 83
    if-nez v6, :cond_4

    .line 84
    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    goto :goto_7

    .line 88
    :cond_4
    if-eqz v4, :cond_5

    .line 89
    .line 90
    move-wide/from16 v19, p0

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    sget-object v4, Lir/nasim/V28;->b:Lir/nasim/V28$a;

    .line 94
    .line 95
    invoke-virtual {v4}, Lir/nasim/V28$a;->a()J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    move-wide/from16 v19, v7

    .line 100
    .line 101
    :goto_3
    if-eqz v6, :cond_6

    .line 102
    .line 103
    :goto_4
    move-wide/from16 v24, v0

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_6
    invoke-virtual {v5}, Lir/nasim/R91$a;->i()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    goto :goto_4

    .line 111
    :goto_5
    if-eqz v2, :cond_7

    .line 112
    .line 113
    move-object/from16 v21, p5

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_7
    move-object/from16 v21, v3

    .line 117
    .line 118
    :goto_6
    new-instance v3, Lir/nasim/Nf7;

    .line 119
    .line 120
    move-object v9, v3

    .line 121
    const v30, 0xf67f

    .line 122
    .line 123
    .line 124
    const/16 v31, 0x0

    .line 125
    .line 126
    const-wide/16 v10, 0x0

    .line 127
    .line 128
    const-wide/16 v12, 0x0

    .line 129
    .line 130
    const/4 v14, 0x0

    .line 131
    const/4 v15, 0x0

    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    const/16 v22, 0x0

    .line 139
    .line 140
    const/16 v23, 0x0

    .line 141
    .line 142
    const/16 v26, 0x0

    .line 143
    .line 144
    const/16 v27, 0x0

    .line 145
    .line 146
    const/16 v28, 0x0

    .line 147
    .line 148
    const/16 v29, 0x0

    .line 149
    .line 150
    invoke-direct/range {v9 .. v31}, Lir/nasim/Nf7;-><init>(JJLir/nasim/nM2;Lir/nasim/iM2;Lir/nasim/jM2;Lir/nasim/CL2;Ljava/lang/String;JLir/nasim/sj0;Lir/nasim/C08;Lir/nasim/C34;JLir/nasim/RX7;Lir/nasim/s07;Lir/nasim/eA5;Lir/nasim/ff2;ILir/nasim/hS1;)V

    .line 151
    .line 152
    .line 153
    :goto_7
    return-object v3
.end method

.method public static final d(Lir/nasim/Nf7;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Nf7;->i()Lir/nasim/CL2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/Nf7;->l()Lir/nasim/iM2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/Nf7;->n()Lir/nasim/nM2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    :goto_1
    return p0
.end method

.method public static final e(Lir/nasim/Yt;Lir/nasim/Y18;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lir/nasim/Y18;->c:Lir/nasim/Y18$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lir/nasim/Y18$a;->a()Lir/nasim/Y18;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lir/nasim/Y18;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    or-int/lit16 v0, v0, 0x80

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    and-int/lit16 v0, v0, -0x81

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lir/nasim/Y18;->b()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    sget-object v0, Lir/nasim/Y18$b;->b:Lir/nasim/Y18$b$a;

    .line 36
    .line 37
    invoke-virtual {v0}, Lir/nasim/Y18$b$a;->b()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {p1, v1}, Lir/nasim/Y18$b;->g(II)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    or-int/lit8 p1, p1, 0x40

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setHinting(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v0}, Lir/nasim/Y18$b$a;->a()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {p1, v1}, Lir/nasim/Y18$b;->g(II)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setHinting(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v0}, Lir/nasim/Y18$b$a;->c()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {p1, v0}, Lir/nasim/Y18$b;->g(II)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setHinting(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    .line 97
    .line 98
    .line 99
    :goto_1
    return-void
.end method
