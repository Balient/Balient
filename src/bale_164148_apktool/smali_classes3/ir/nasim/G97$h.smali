.class final Lir/nasim/G97$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/G97;->z(Lir/nasim/Lz4;ZILir/nasim/u81;FZLir/nasim/KS2;Lir/nasim/IS2;)Lir/nasim/Lz4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lir/nasim/KS2;

.field final synthetic c:Lir/nasim/u81;

.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:F

.field final synthetic g:Lir/nasim/IS2;


# direct methods
.method constructor <init>(ZLir/nasim/KS2;Lir/nasim/u81;IZFLir/nasim/IS2;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/G97$h;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/G97$h;->b:Lir/nasim/KS2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/G97$h;->c:Lir/nasim/u81;

    .line 6
    .line 7
    iput p4, p0, Lir/nasim/G97$h;->d:I

    .line 8
    .line 9
    iput-boolean p5, p0, Lir/nasim/G97$h;->e:Z

    .line 10
    .line 11
    iput p6, p0, Lir/nasim/G97$h;->f:F

    .line 12
    .line 13
    iput-object p7, p0, Lir/nasim/G97$h;->g:Lir/nasim/IS2;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lir/nasim/G97$h;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lir/nasim/G97$h;->b:Lir/nasim/KS2;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-static {p1}, Lir/nasim/RF3;->b(Landroid/view/KeyEvent;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget-object v1, Lir/nasim/QF3;->a:Lir/nasim/QF3$a;

    .line 20
    .line 21
    invoke-virtual {v1}, Lir/nasim/QF3$a;->a()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v0, v2}, Lir/nasim/QF3;->e(II)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v2, :cond_c

    .line 32
    .line 33
    iget-object v0, p0, Lir/nasim/G97$h;->c:Lir/nasim/u81;

    .line 34
    .line 35
    invoke-interface {v0}, Lir/nasim/v81;->m()Ljava/lang/Comparable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lir/nasim/G97$h;->c:Lir/nasim/u81;

    .line 46
    .line 47
    invoke-interface {v1}, Lir/nasim/v81;->c()Ljava/lang/Comparable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sub-float/2addr v0, v1

    .line 58
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v1, p0, Lir/nasim/G97$h;->d:I

    .line 63
    .line 64
    if-lez v1, :cond_2

    .line 65
    .line 66
    add-int/2addr v1, v4

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/16 v1, 0x64

    .line 69
    .line 70
    :goto_0
    int-to-float v2, v1

    .line 71
    div-float/2addr v0, v2

    .line 72
    iget-boolean v2, p0, Lir/nasim/G97$h;->e:Z

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    const/4 v2, -0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v2, v4

    .line 79
    :goto_1
    invoke-static {p1}, Lir/nasim/RF3;->a(Landroid/view/KeyEvent;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    sget-object p1, Lir/nasim/EF3;->a:Lir/nasim/EF3$a;

    .line 84
    .line 85
    invoke-virtual {p1}, Lir/nasim/EF3$a;->m()J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    invoke-static {v5, v6, v7, v8}, Lir/nasim/EF3;->G(JJ)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_5

    .line 94
    .line 95
    iget-object p1, p0, Lir/nasim/G97$h;->b:Lir/nasim/KS2;

    .line 96
    .line 97
    iget v1, p0, Lir/nasim/G97$h;->f:F

    .line 98
    .line 99
    int-to-float v2, v2

    .line 100
    mul-float/2addr v2, v0

    .line 101
    add-float/2addr v1, v2

    .line 102
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Lir/nasim/G97$h;->c:Lir/nasim/u81;

    .line 107
    .line 108
    invoke-static {v0, v1}, Lir/nasim/j26;->p(Ljava/lang/Comparable;Lir/nasim/u81;)Ljava/lang/Comparable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {p1, v0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_2
    move v3, v4

    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_5
    invoke-virtual {p1}, Lir/nasim/EF3$a;->j()J

    .line 119
    .line 120
    .line 121
    move-result-wide v7

    .line 122
    invoke-static {v5, v6, v7, v8}, Lir/nasim/EF3;->G(JJ)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_6

    .line 127
    .line 128
    iget-object p1, p0, Lir/nasim/G97$h;->b:Lir/nasim/KS2;

    .line 129
    .line 130
    iget v1, p0, Lir/nasim/G97$h;->f:F

    .line 131
    .line 132
    int-to-float v2, v2

    .line 133
    mul-float/2addr v2, v0

    .line 134
    sub-float/2addr v1, v2

    .line 135
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v1, p0, Lir/nasim/G97$h;->c:Lir/nasim/u81;

    .line 140
    .line 141
    invoke-static {v0, v1}, Lir/nasim/j26;->p(Ljava/lang/Comparable;Lir/nasim/u81;)Ljava/lang/Comparable;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {p1, v0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    invoke-virtual {p1}, Lir/nasim/EF3$a;->l()J

    .line 150
    .line 151
    .line 152
    move-result-wide v7

    .line 153
    invoke-static {v5, v6, v7, v8}, Lir/nasim/EF3;->G(JJ)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_7

    .line 158
    .line 159
    iget-object p1, p0, Lir/nasim/G97$h;->b:Lir/nasim/KS2;

    .line 160
    .line 161
    iget v1, p0, Lir/nasim/G97$h;->f:F

    .line 162
    .line 163
    int-to-float v2, v2

    .line 164
    mul-float/2addr v2, v0

    .line 165
    add-float/2addr v1, v2

    .line 166
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v1, p0, Lir/nasim/G97$h;->c:Lir/nasim/u81;

    .line 171
    .line 172
    invoke-static {v0, v1}, Lir/nasim/j26;->p(Ljava/lang/Comparable;Lir/nasim/u81;)Ljava/lang/Comparable;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {p1, v0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_7
    invoke-virtual {p1}, Lir/nasim/EF3$a;->k()J

    .line 181
    .line 182
    .line 183
    move-result-wide v7

    .line 184
    invoke-static {v5, v6, v7, v8}, Lir/nasim/EF3;->G(JJ)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_8

    .line 189
    .line 190
    iget-object p1, p0, Lir/nasim/G97$h;->b:Lir/nasim/KS2;

    .line 191
    .line 192
    iget v1, p0, Lir/nasim/G97$h;->f:F

    .line 193
    .line 194
    int-to-float v2, v2

    .line 195
    mul-float/2addr v2, v0

    .line 196
    sub-float/2addr v1, v2

    .line 197
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v1, p0, Lir/nasim/G97$h;->c:Lir/nasim/u81;

    .line 202
    .line 203
    invoke-static {v0, v1}, Lir/nasim/j26;->p(Ljava/lang/Comparable;Lir/nasim/u81;)Ljava/lang/Comparable;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {p1, v0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_8
    invoke-virtual {p1}, Lir/nasim/EF3$a;->s()J

    .line 212
    .line 213
    .line 214
    move-result-wide v7

    .line 215
    invoke-static {v5, v6, v7, v8}, Lir/nasim/EF3;->G(JJ)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_9

    .line 220
    .line 221
    iget-object p1, p0, Lir/nasim/G97$h;->b:Lir/nasim/KS2;

    .line 222
    .line 223
    iget-object v0, p0, Lir/nasim/G97$h;->c:Lir/nasim/u81;

    .line 224
    .line 225
    invoke-interface {v0}, Lir/nasim/v81;->c()Ljava/lang/Comparable;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {p1, v0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_9
    invoke-virtual {p1}, Lir/nasim/EF3$a;->r()J

    .line 234
    .line 235
    .line 236
    move-result-wide v7

    .line 237
    invoke-static {v5, v6, v7, v8}, Lir/nasim/EF3;->G(JJ)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_a

    .line 242
    .line 243
    iget-object p1, p0, Lir/nasim/G97$h;->b:Lir/nasim/KS2;

    .line 244
    .line 245
    iget-object v0, p0, Lir/nasim/G97$h;->c:Lir/nasim/u81;

    .line 246
    .line 247
    invoke-interface {v0}, Lir/nasim/v81;->m()Ljava/lang/Comparable;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {p1, v0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :cond_a
    invoke-virtual {p1}, Lir/nasim/EF3$a;->x()J

    .line 257
    .line 258
    .line 259
    move-result-wide v7

    .line 260
    invoke-static {v5, v6, v7, v8}, Lir/nasim/EF3;->G(JJ)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    const/16 v7, 0xa

    .line 265
    .line 266
    if-eqz v2, :cond_b

    .line 267
    .line 268
    div-int/2addr v1, v7

    .line 269
    invoke-static {v1, v4, v7}, Lir/nasim/j26;->m(III)I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    iget-object v1, p0, Lir/nasim/G97$h;->b:Lir/nasim/KS2;

    .line 274
    .line 275
    iget v2, p0, Lir/nasim/G97$h;->f:F

    .line 276
    .line 277
    int-to-float p1, p1

    .line 278
    mul-float/2addr p1, v0

    .line 279
    sub-float/2addr v2, p1

    .line 280
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    iget-object v0, p0, Lir/nasim/G97$h;->c:Lir/nasim/u81;

    .line 285
    .line 286
    invoke-static {p1, v0}, Lir/nasim/j26;->p(Ljava/lang/Comparable;Lir/nasim/u81;)Ljava/lang/Comparable;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-interface {v1, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    goto/16 :goto_2

    .line 294
    .line 295
    :cond_b
    invoke-virtual {p1}, Lir/nasim/EF3$a;->w()J

    .line 296
    .line 297
    .line 298
    move-result-wide v8

    .line 299
    invoke-static {v5, v6, v8, v9}, Lir/nasim/EF3;->G(JJ)Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-eqz p1, :cond_e

    .line 304
    .line 305
    div-int/2addr v1, v7

    .line 306
    invoke-static {v1, v4, v7}, Lir/nasim/j26;->m(III)I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    iget-object v1, p0, Lir/nasim/G97$h;->b:Lir/nasim/KS2;

    .line 311
    .line 312
    iget v2, p0, Lir/nasim/G97$h;->f:F

    .line 313
    .line 314
    int-to-float p1, p1

    .line 315
    mul-float/2addr p1, v0

    .line 316
    add-float/2addr v2, p1

    .line 317
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    iget-object v0, p0, Lir/nasim/G97$h;->c:Lir/nasim/u81;

    .line 322
    .line 323
    invoke-static {p1, v0}, Lir/nasim/j26;->p(Ljava/lang/Comparable;Lir/nasim/u81;)Ljava/lang/Comparable;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-interface {v1, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    goto/16 :goto_2

    .line 331
    .line 332
    :cond_c
    invoke-virtual {v1}, Lir/nasim/QF3$a;->b()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    invoke-static {v0, v1}, Lir/nasim/QF3;->e(II)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_e

    .line 341
    .line 342
    invoke-static {p1}, Lir/nasim/RF3;->a(Landroid/view/KeyEvent;)J

    .line 343
    .line 344
    .line 345
    move-result-wide v0

    .line 346
    sget-object p1, Lir/nasim/EF3;->a:Lir/nasim/EF3$a;

    .line 347
    .line 348
    invoke-virtual {p1}, Lir/nasim/EF3$a;->m()J

    .line 349
    .line 350
    .line 351
    move-result-wide v5

    .line 352
    invoke-static {v0, v1, v5, v6}, Lir/nasim/EF3;->G(JJ)Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-nez v2, :cond_d

    .line 357
    .line 358
    invoke-virtual {p1}, Lir/nasim/EF3$a;->j()J

    .line 359
    .line 360
    .line 361
    move-result-wide v5

    .line 362
    invoke-static {v0, v1, v5, v6}, Lir/nasim/EF3;->G(JJ)Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-nez v2, :cond_d

    .line 367
    .line 368
    invoke-virtual {p1}, Lir/nasim/EF3$a;->l()J

    .line 369
    .line 370
    .line 371
    move-result-wide v5

    .line 372
    invoke-static {v0, v1, v5, v6}, Lir/nasim/EF3;->G(JJ)Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-nez v2, :cond_d

    .line 377
    .line 378
    invoke-virtual {p1}, Lir/nasim/EF3$a;->k()J

    .line 379
    .line 380
    .line 381
    move-result-wide v5

    .line 382
    invoke-static {v0, v1, v5, v6}, Lir/nasim/EF3;->G(JJ)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-nez v2, :cond_d

    .line 387
    .line 388
    invoke-virtual {p1}, Lir/nasim/EF3$a;->s()J

    .line 389
    .line 390
    .line 391
    move-result-wide v5

    .line 392
    invoke-static {v0, v1, v5, v6}, Lir/nasim/EF3;->G(JJ)Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-nez v2, :cond_d

    .line 397
    .line 398
    invoke-virtual {p1}, Lir/nasim/EF3$a;->r()J

    .line 399
    .line 400
    .line 401
    move-result-wide v5

    .line 402
    invoke-static {v0, v1, v5, v6}, Lir/nasim/EF3;->G(JJ)Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-nez v2, :cond_d

    .line 407
    .line 408
    invoke-virtual {p1}, Lir/nasim/EF3$a;->x()J

    .line 409
    .line 410
    .line 411
    move-result-wide v5

    .line 412
    invoke-static {v0, v1, v5, v6}, Lir/nasim/EF3;->G(JJ)Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-nez v2, :cond_d

    .line 417
    .line 418
    invoke-virtual {p1}, Lir/nasim/EF3$a;->w()J

    .line 419
    .line 420
    .line 421
    move-result-wide v5

    .line 422
    invoke-static {v0, v1, v5, v6}, Lir/nasim/EF3;->G(JJ)Z

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    if-eqz p1, :cond_e

    .line 427
    .line 428
    :cond_d
    iget-object p1, p0, Lir/nasim/G97$h;->g:Lir/nasim/IS2;

    .line 429
    .line 430
    if-eqz p1, :cond_4

    .line 431
    .line 432
    invoke-interface {p1}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    goto/16 :goto_2

    .line 436
    .line 437
    :cond_e
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/NF3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/NF3;->f()Landroid/view/KeyEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lir/nasim/G97$h;->a(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
