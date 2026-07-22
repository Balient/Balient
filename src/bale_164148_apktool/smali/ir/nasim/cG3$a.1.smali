.class public final Lir/nasim/cG3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/bG3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/cG3;->a(Lir/nasim/KS2;)Lir/nasim/bG3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/KS2;


# direct methods
.method constructor <init>(Lir/nasim/KS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/cG3$a;->a:Lir/nasim/KS2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)Lir/nasim/JF3;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/cG3$a;->a:Lir/nasim/KS2;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/NF3;->a(Landroid/view/KeyEvent;)Lir/nasim/NF3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lir/nasim/RF3;->f(Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lir/nasim/RF3;->a(Landroid/view/KeyEvent;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    sget-object p1, Lir/nasim/EF3;->a:Lir/nasim/EF3$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lir/nasim/EF3$a;->E()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-static {v2, v3, v4, v5}, Lir/nasim/EF3;->G(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_22

    .line 41
    .line 42
    sget-object v1, Lir/nasim/JF3;->o0:Lir/nasim/JF3;

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lir/nasim/cG3$a;->a:Lir/nasim/KS2;

    .line 47
    .line 48
    invoke-static {p1}, Lir/nasim/NF3;->a(Landroid/view/KeyEvent;)Lir/nasim/NF3;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v0, v2}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    invoke-static {p1}, Lir/nasim/RF3;->a(Landroid/view/KeyEvent;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    sget-object p1, Lir/nasim/EF3;->a:Lir/nasim/EF3$a;

    .line 69
    .line 70
    invoke-virtual {p1}, Lir/nasim/EF3$a;->e()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    invoke-static {v2, v3, v4, v5}, Lir/nasim/EF3;->G(JJ)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {p1}, Lir/nasim/EF3$a;->q()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    invoke-static {v2, v3, v4, v5}, Lir/nasim/EF3;->G(JJ)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {p1}, Lir/nasim/EF3$a;->B()J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    invoke-static {v2, v3, v4, v5}, Lir/nasim/EF3;->G(JJ)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    sget-object v1, Lir/nasim/JF3;->t:Lir/nasim/JF3;

    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_2
    invoke-virtual {p1}, Lir/nasim/EF3$a;->C()J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    invoke-static {v2, v3, v4, v5}, Lir/nasim/EF3;->G(JJ)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    sget-object v1, Lir/nasim/JF3;->u:Lir/nasim/JF3;

    .line 116
    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :cond_3
    invoke-virtual {p1}, Lir/nasim/EF3$a;->a()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    invoke-static {v2, v3, v4, v5}, Lir/nasim/EF3;->G(JJ)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    sget-object v1, Lir/nasim/JF3;->B:Lir/nasim/JF3;

    .line 130
    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :cond_4
    invoke-virtual {p1}, Lir/nasim/EF3$a;->D()J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    invoke-static {v2, v3, v4, v5}, Lir/nasim/EF3;->G(JJ)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    sget-object v1, Lir/nasim/JF3;->o0:Lir/nasim/JF3;

    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :cond_5
    invoke-virtual {p1}, Lir/nasim/EF3$a;->E()J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    invoke-static {v2, v3, v4, v5}, Lir/nasim/EF3;->G(JJ)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_22

    .line 156
    .line 157
    sget-object v1, Lir/nasim/JF3;->n0:Lir/nasim/JF3;

    .line 158
    .line 159
    goto/16 :goto_2

    .line 160
    .line 161
    :cond_6
    :goto_0
    sget-object v1, Lir/nasim/JF3;->s:Lir/nasim/JF3;

    .line 162
    .line 163
    goto/16 :goto_2

    .line 164
    .line 165
    :cond_7
    invoke-static {p1}, Lir/nasim/RF3;->e(Landroid/view/KeyEvent;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    :cond_8
    invoke-static {p1}, Lir/nasim/RF3;->f(Landroid/view/KeyEvent;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_11

    .line 178
    .line 179
    invoke-static {p1}, Lir/nasim/RF3;->a(Landroid/view/KeyEvent;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    sget-object p1, Lir/nasim/EF3;->a:Lir/nasim/EF3$a;

    .line 184
    .line 185
    invoke-virtual {p1}, Lir/nasim/EF3$a;->k()J

    .line 186
    .line 187
    .line 188
    move-result-wide v4

    .line 189
    invoke-static {v2, v3, v4, v5}, Lir/nasim/EF3;->G(JJ)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    sget-object v1, Lir/nasim/JF3;->C:Lir/nasim/JF3;

    .line 196
    .line 197
    goto/16 :goto_2

    .line 198
    .line 199
    :cond_9
    invoke-virtual {p1}, Lir/nasim/EF3$a;->l()J

    .line 200
    .line 201
    .line 202
    move-result-wide v4

    .line 203
    invoke-static {v2, v3, v4, v5}, Lir/nasim/EF3;->G(JJ)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_a

    .line 208
    .line 209
    sget-object v1, Lir/nasim/JF3;->D:Lir/nasim/JF3;

    .line 210
    .line 211
    goto/16 :goto_2

    .line 212
    .line 213
    :cond_a
    invoke-virtual {p1}, Lir/nasim/EF3$a;->m()J

    .line 214
    .line 215
    .line 216
    move-result-wide v4

    .line 217
    invoke-static {v2, v3, v4, v5}, Lir/nasim/EF3;->G(JJ)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    sget-object v1, Lir/nasim/JF3;->E:Lir/nasim/JF3;

    .line 224
    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :cond_b
    invoke-virtual {p1}, Lir/nasim/EF3$a;->j()J

    .line 228
    .line 229
    .line 230
    move-result-wide v4

    .line 231
    invoke-static {v2, v3, v4, v5}, Lir/nasim/EF3;->G(JJ)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_c

    .line 236
    .line 237
    sget-object v1, Lir/nasim/JF3;->F:Lir/nasim/JF3;

    .line 238
    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :cond_c
    invoke-virtual {p1}, Lir/nasim/EF3$a;->x()J

    .line 242
    .line 243
    .line 244
    move-result-wide v4

    .line 245
    invoke-static {v2, v3, v4, v5}, Lir/nasim/EF3;->G(JJ)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_d

    .line 250
    .line 251
    sget-object v1, Lir/nasim/JF3;->G:Lir/nasim/JF3;

    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :cond_d
    invoke-virtual {p1}, Lir/nasim/EF3$a;->w()J

    .line 256
    .line 257
    .line 258
    move-result-wide v4

    .line 259
    invoke-static {v2, v3, v4, v5}, Lir/nasim/EF3;->G(JJ)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_e

    .line 264
    .line 265
    sget-object v1, Lir/nasim/JF3;->H:Lir/nasim/JF3;

    .line 266
    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :cond_e
    invoke-virtual {p1}, Lir/nasim/EF3$a;->s()J

    .line 270
    .line 271
    .line 272
    move-result-wide v4

    .line 273
    invoke-static {v2, v3, v4, v5}, Lir/nasim/EF3;->G(JJ)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_f

    .line 278
    .line 279
    sget-object v1, Lir/nasim/JF3;->Z:Lir/nasim/JF3;

    .line 280
    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :cond_f
    invoke-virtual {p1}, Lir/nasim/EF3$a;->r()J

    .line 284
    .line 285
    .line 286
    move-result-wide v4

    .line 287
    invoke-static {v2, v3, v4, v5}, Lir/nasim/EF3;->G(JJ)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_10

    .line 292
    .line 293
    sget-object v1, Lir/nasim/JF3;->h0:Lir/nasim/JF3;

    .line 294
    .line 295
    goto/16 :goto_2

    .line 296
    .line 297
    :cond_10
    invoke-virtual {p1}, Lir/nasim/EF3$a;->q()J

    .line 298
    .line 299
    .line 300
    move-result-wide v4

    .line 301
    invoke-static {v2, v3, v4, v5}, Lir/nasim/EF3;->G(JJ)Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-eqz p1, :cond_22

    .line 306
    .line 307
    sget-object v1, Lir/nasim/JF3;->t:Lir/nasim/JF3;

    .line 308
    .line 309
    goto/16 :goto_2

    .line 310
    .line 311
    :cond_11
    invoke-static {p1}, Lir/nasim/RF3;->a(Landroid/view/KeyEvent;)J

    .line 312
    .line 313
    .line 314
    move-result-wide v2

    .line 315
    sget-object p1, Lir/nasim/EF3;->a:Lir/nasim/EF3$a;

    .line 316
    .line 317
    invoke-virtual {p1}, Lir/nasim/EF3$a;->k()J

    .line 318
    .line 319
    .line 320
    move-result-wide v4

    .line 321
    invoke-static {v2, v3, v4, v5}, Lir/nasim/EF3;->G(JJ)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_12

    .line 326
    .line 327
    sget-object v1, Lir/nasim/JF3;->b:Lir/nasim/JF3;

    .line 328
    .line 329
    goto/16 :goto_2

    .line 330
    .line 331
    :cond_12
    invoke-virtual {p1}, Lir/nasim/EF3$a;->l()J

    .line 332
    .line 333
    .line 334
    move-result-wide v4

    .line 335
    invoke-static {v2, v3, v4, v5}, Lir/nasim/EF3;->G(JJ)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_13

    .line 340
    .line 341
    sget-object v1, Lir/nasim/JF3;->c:Lir/nasim/JF3;

    .line 342
    .line 343
    goto/16 :goto_2

    .line 344
    .line 345
    :cond_13
    invoke-virtual {p1}, Lir/nasim/EF3$a;->m()J

    .line 346
    .line 347
    .line 348
    move-result-wide v4

    .line 349
    invoke-static {v2, v3, v4, v5}, Lir/nasim/EF3;->G(JJ)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_14

    .line 354
    .line 355
    sget-object v1, Lir/nasim/JF3;->l:Lir/nasim/JF3;

    .line 356
    .line 357
    goto/16 :goto_2

    .line 358
    .line 359
    :cond_14
    invoke-virtual {p1}, Lir/nasim/EF3$a;->j()J

    .line 360
    .line 361
    .line 362
    move-result-wide v4

    .line 363
    invoke-static {v2, v3, v4, v5}, Lir/nasim/EF3;->G(JJ)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_15

    .line 368
    .line 369
    sget-object v1, Lir/nasim/JF3;->m:Lir/nasim/JF3;

    .line 370
    .line 371
    goto/16 :goto_2

    .line 372
    .line 373
    :cond_15
    invoke-virtual {p1}, Lir/nasim/EF3$a;->i()J

    .line 374
    .line 375
    .line 376
    move-result-wide v4

    .line 377
    invoke-static {v2, v3, v4, v5}, Lir/nasim/EF3;->G(JJ)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_16

    .line 382
    .line 383
    sget-object v1, Lir/nasim/JF3;->n:Lir/nasim/JF3;

    .line 384
    .line 385
    goto/16 :goto_2

    .line 386
    .line 387
    :cond_16
    invoke-virtual {p1}, Lir/nasim/EF3$a;->x()J

    .line 388
    .line 389
    .line 390
    move-result-wide v4

    .line 391
    invoke-static {v2, v3, v4, v5}, Lir/nasim/EF3;->G(JJ)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_17

    .line 396
    .line 397
    sget-object v1, Lir/nasim/JF3;->o:Lir/nasim/JF3;

    .line 398
    .line 399
    goto/16 :goto_2

    .line 400
    .line 401
    :cond_17
    invoke-virtual {p1}, Lir/nasim/EF3$a;->w()J

    .line 402
    .line 403
    .line 404
    move-result-wide v4

    .line 405
    invoke-static {v2, v3, v4, v5}, Lir/nasim/EF3;->G(JJ)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_18

    .line 410
    .line 411
    sget-object v1, Lir/nasim/JF3;->p:Lir/nasim/JF3;

    .line 412
    .line 413
    goto/16 :goto_2

    .line 414
    .line 415
    :cond_18
    invoke-virtual {p1}, Lir/nasim/EF3$a;->s()J

    .line 416
    .line 417
    .line 418
    move-result-wide v4

    .line 419
    invoke-static {v2, v3, v4, v5}, Lir/nasim/EF3;->G(JJ)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_19

    .line 424
    .line 425
    sget-object v1, Lir/nasim/JF3;->h:Lir/nasim/JF3;

    .line 426
    .line 427
    goto/16 :goto_2

    .line 428
    .line 429
    :cond_19
    invoke-virtual {p1}, Lir/nasim/EF3$a;->r()J

    .line 430
    .line 431
    .line 432
    move-result-wide v4

    .line 433
    invoke-static {v2, v3, v4, v5}, Lir/nasim/EF3;->G(JJ)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_1a

    .line 438
    .line 439
    sget-object v1, Lir/nasim/JF3;->i:Lir/nasim/JF3;

    .line 440
    .line 441
    goto :goto_2

    .line 442
    :cond_1a
    invoke-virtual {p1}, Lir/nasim/EF3$a;->n()J

    .line 443
    .line 444
    .line 445
    move-result-wide v4

    .line 446
    invoke-static {v2, v3, v4, v5}, Lir/nasim/EF3;->G(JJ)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_21

    .line 451
    .line 452
    invoke-virtual {p1}, Lir/nasim/EF3$a;->v()J

    .line 453
    .line 454
    .line 455
    move-result-wide v4

    .line 456
    invoke-static {v2, v3, v4, v5}, Lir/nasim/EF3;->G(JJ)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_1b

    .line 461
    .line 462
    goto :goto_1

    .line 463
    :cond_1b
    invoke-virtual {p1}, Lir/nasim/EF3$a;->d()J

    .line 464
    .line 465
    .line 466
    move-result-wide v4

    .line 467
    invoke-static {v2, v3, v4, v5}, Lir/nasim/EF3;->G(JJ)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_1c

    .line 472
    .line 473
    sget-object v1, Lir/nasim/JF3;->v:Lir/nasim/JF3;

    .line 474
    .line 475
    goto :goto_2

    .line 476
    :cond_1c
    invoke-virtual {p1}, Lir/nasim/EF3$a;->h()J

    .line 477
    .line 478
    .line 479
    move-result-wide v4

    .line 480
    invoke-static {v2, v3, v4, v5}, Lir/nasim/EF3;->G(JJ)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_1d

    .line 485
    .line 486
    sget-object v1, Lir/nasim/JF3;->w:Lir/nasim/JF3;

    .line 487
    .line 488
    goto :goto_2

    .line 489
    :cond_1d
    invoke-virtual {p1}, Lir/nasim/EF3$a;->y()J

    .line 490
    .line 491
    .line 492
    move-result-wide v4

    .line 493
    invoke-static {v2, v3, v4, v5}, Lir/nasim/EF3;->G(JJ)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_1e

    .line 498
    .line 499
    sget-object v1, Lir/nasim/JF3;->t:Lir/nasim/JF3;

    .line 500
    .line 501
    goto :goto_2

    .line 502
    :cond_1e
    invoke-virtual {p1}, Lir/nasim/EF3$a;->g()J

    .line 503
    .line 504
    .line 505
    move-result-wide v4

    .line 506
    invoke-static {v2, v3, v4, v5}, Lir/nasim/EF3;->G(JJ)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_1f

    .line 511
    .line 512
    sget-object v1, Lir/nasim/JF3;->u:Lir/nasim/JF3;

    .line 513
    .line 514
    goto :goto_2

    .line 515
    :cond_1f
    invoke-virtual {p1}, Lir/nasim/EF3$a;->f()J

    .line 516
    .line 517
    .line 518
    move-result-wide v4

    .line 519
    invoke-static {v2, v3, v4, v5}, Lir/nasim/EF3;->G(JJ)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_20

    .line 524
    .line 525
    sget-object v1, Lir/nasim/JF3;->s:Lir/nasim/JF3;

    .line 526
    .line 527
    goto :goto_2

    .line 528
    :cond_20
    invoke-virtual {p1}, Lir/nasim/EF3$a;->A()J

    .line 529
    .line 530
    .line 531
    move-result-wide v4

    .line 532
    invoke-static {v2, v3, v4, v5}, Lir/nasim/EF3;->G(JJ)Z

    .line 533
    .line 534
    .line 535
    move-result p1

    .line 536
    if-eqz p1, :cond_22

    .line 537
    .line 538
    sget-object v1, Lir/nasim/JF3;->m0:Lir/nasim/JF3;

    .line 539
    .line 540
    goto :goto_2

    .line 541
    :cond_21
    :goto_1
    sget-object v1, Lir/nasim/JF3;->l0:Lir/nasim/JF3;

    .line 542
    .line 543
    :cond_22
    :goto_2
    return-object v1
.end method
