.class public abstract Lir/nasim/BB;
.super Lir/nasim/lt0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/lt0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static r([B)Lir/nasim/BB;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/nt0;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/BJ1;

    .line 4
    .line 5
    array-length v2, p0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, p0, v3, v2}, Lir/nasim/BJ1;-><init>([BII)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lir/nasim/mt0;->a(Lir/nasim/BJ1;)Lir/nasim/h47;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Lir/nasim/nt0;-><init>(Lir/nasim/h47;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    invoke-virtual {v0, p0}, Lir/nasim/nt0;->g(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-virtual {v0, v1}, Lir/nasim/nt0;->d(I)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0xf

    .line 28
    .line 29
    if-eq p0, v1, :cond_5

    .line 30
    .line 31
    const/16 v1, 0x60

    .line 32
    .line 33
    if-eq p0, v1, :cond_4

    .line 34
    .line 35
    const/16 v1, 0xa7

    .line 36
    .line 37
    if-eq p0, v1, :cond_3

    .line 38
    .line 39
    const/16 v1, 0xf1

    .line 40
    .line 41
    if-eq p0, v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x1e

    .line 44
    .line 45
    if-eq p0, v1, :cond_1

    .line 46
    .line 47
    const/16 v1, 0x1f

    .line 48
    .line 49
    if-eq p0, v1, :cond_0

    .line 50
    .line 51
    packed-switch p0, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    packed-switch p0, :pswitch_data_1

    .line 55
    .line 56
    .line 57
    packed-switch p0, :pswitch_data_2

    .line 58
    .line 59
    .line 60
    packed-switch p0, :pswitch_data_3

    .line 61
    .line 62
    .line 63
    packed-switch p0, :pswitch_data_4

    .line 64
    .line 65
    .line 66
    new-instance v1, Lir/nasim/OB;

    .line 67
    .line 68
    invoke-direct {v1, p0, v0}, Lir/nasim/OB;-><init>(I[B)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_0
    new-instance p0, Lir/nasim/zA;

    .line 73
    .line 74
    invoke-direct {p0}, Lir/nasim/zA;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v0}, Lir/nasim/jt0;->b(Lir/nasim/lt0;[B)Lir/nasim/lt0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lir/nasim/BB;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_1
    new-instance p0, Lir/nasim/gD;

    .line 85
    .line 86
    invoke-direct {p0}, Lir/nasim/gD;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v0}, Lir/nasim/jt0;->b(Lir/nasim/lt0;[B)Lir/nasim/lt0;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lir/nasim/BB;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_2
    new-instance p0, Lir/nasim/wA;

    .line 97
    .line 98
    invoke-direct {p0}, Lir/nasim/wA;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v0}, Lir/nasim/jt0;->b(Lir/nasim/lt0;[B)Lir/nasim/lt0;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lir/nasim/BB;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_3
    new-instance p0, Lir/nasim/iD;

    .line 109
    .line 110
    invoke-direct {p0}, Lir/nasim/iD;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {p0, v0}, Lir/nasim/jt0;->b(Lir/nasim/lt0;[B)Lir/nasim/lt0;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lir/nasim/BB;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_4
    new-instance p0, Lir/nasim/oB;

    .line 121
    .line 122
    invoke-direct {p0}, Lir/nasim/oB;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {p0, v0}, Lir/nasim/jt0;->b(Lir/nasim/lt0;[B)Lir/nasim/lt0;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lir/nasim/BB;

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_5
    new-instance p0, Lir/nasim/oy;

    .line 133
    .line 134
    invoke-direct {p0}, Lir/nasim/oy;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-static {p0, v0}, Lir/nasim/jt0;->b(Lir/nasim/lt0;[B)Lir/nasim/lt0;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Lir/nasim/BB;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_6
    new-instance p0, Lir/nasim/Ox;

    .line 145
    .line 146
    invoke-direct {p0}, Lir/nasim/Ox;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-static {p0, v0}, Lir/nasim/jt0;->b(Lir/nasim/lt0;[B)Lir/nasim/lt0;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lir/nasim/BB;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_7
    new-instance p0, Lir/nasim/pz;

    .line 157
    .line 158
    invoke-direct {p0}, Lir/nasim/pz;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-static {p0, v0}, Lir/nasim/jt0;->b(Lir/nasim/lt0;[B)Lir/nasim/lt0;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Lir/nasim/BB;

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_8
    new-instance p0, Lir/nasim/Kx;

    .line 169
    .line 170
    invoke-direct {p0}, Lir/nasim/Kx;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-static {p0, v0}, Lir/nasim/jt0;->b(Lir/nasim/lt0;[B)Lir/nasim/lt0;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Lir/nasim/BB;

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_9
    new-instance p0, Lir/nasim/zy;

    .line 181
    .line 182
    invoke-direct {p0}, Lir/nasim/zy;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-static {p0, v0}, Lir/nasim/jt0;->b(Lir/nasim/lt0;[B)Lir/nasim/lt0;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    check-cast p0, Lir/nasim/BB;

    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_a
    new-instance p0, Lir/nasim/bC;

    .line 193
    .line 194
    invoke-direct {p0}, Lir/nasim/bC;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-static {p0, v0}, Lir/nasim/jt0;->b(Lir/nasim/lt0;[B)Lir/nasim/lt0;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Lir/nasim/BB;

    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_b
    new-instance p0, Lir/nasim/aF;

    .line 205
    .line 206
    invoke-direct {p0}, Lir/nasim/aF;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-static {p0, v0}, Lir/nasim/jt0;->b(Lir/nasim/lt0;[B)Lir/nasim/lt0;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    check-cast p0, Lir/nasim/BB;

    .line 214
    .line 215
    return-object p0

    .line 216
    :pswitch_c
    new-instance p0, Lir/nasim/YE;

    .line 217
    .line 218
    invoke-direct {p0}, Lir/nasim/YE;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-static {p0, v0}, Lir/nasim/jt0;->b(Lir/nasim/lt0;[B)Lir/nasim/lt0;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Lir/nasim/BB;

    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_d
    new-instance p0, Lir/nasim/ZB;

    .line 229
    .line 230
    invoke-direct {p0}, Lir/nasim/ZB;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-static {p0, v0}, Lir/nasim/jt0;->b(Lir/nasim/lt0;[B)Lir/nasim/lt0;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    check-cast p0, Lir/nasim/BB;

    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_e
    new-instance p0, Lir/nasim/ky;

    .line 241
    .line 242
    invoke-direct {p0}, Lir/nasim/ky;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-static {p0, v0}, Lir/nasim/jt0;->b(Lir/nasim/lt0;[B)Lir/nasim/lt0;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    check-cast p0, Lir/nasim/BB;

    .line 250
    .line 251
    return-object p0

    .line 252
    :pswitch_f
    new-instance p0, Lir/nasim/Vz;

    .line 253
    .line 254
    invoke-direct {p0}, Lir/nasim/Vz;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-static {p0, v0}, Lir/nasim/jt0;->b(Lir/nasim/lt0;[B)Lir/nasim/lt0;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    check-cast p0, Lir/nasim/BB;

    .line 262
    .line 263
    return-object p0

    .line 264
    :pswitch_10
    new-instance p0, Lir/nasim/uy;

    .line 265
    .line 266
    invoke-direct {p0}, Lir/nasim/uy;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-static {p0, v0}, Lir/nasim/jt0;->b(Lir/nasim/lt0;[B)Lir/nasim/lt0;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    check-cast p0, Lir/nasim/BB;

    .line 274
    .line 275
    return-object p0

    .line 276
    :pswitch_11
    new-instance p0, Lir/nasim/ME;

    .line 277
    .line 278
    invoke-direct {p0}, Lir/nasim/ME;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-static {p0, v0}, Lir/nasim/jt0;->b(Lir/nasim/lt0;[B)Lir/nasim/lt0;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    check-cast p0, Lir/nasim/BB;

    .line 286
    .line 287
    return-object p0

    .line 288
    :pswitch_12
    new-instance p0, Lir/nasim/nF;

    .line 289
    .line 290
    invoke-direct {p0}, Lir/nasim/nF;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-static {p0, v0}, Lir/nasim/jt0;->b(Lir/nasim/lt0;[B)Lir/nasim/lt0;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    check-cast p0, Lir/nasim/BB;

    .line 298
    .line 299
    return-object p0

    .line 300
    :pswitch_13
    new-instance p0, Lir/nasim/aB;

    .line 301
    .line 302
    invoke-direct {p0}, Lir/nasim/aB;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-static {p0, v0}, Lir/nasim/jt0;->b(Lir/nasim/lt0;[B)Lir/nasim/lt0;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    check-cast p0, Lir/nasim/BB;

    .line 310
    .line 311
    return-object p0

    .line 312
    :pswitch_14
    new-instance p0, Lir/nasim/Qz;

    .line 313
    .line 314
    invoke-direct {p0}, Lir/nasim/Qz;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-static {p0, v0}, Lir/nasim/jt0;->b(Lir/nasim/lt0;[B)Lir/nasim/lt0;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    check-cast p0, Lir/nasim/BB;

    .line 322
    .line 323
    return-object p0

    .line 324
    :pswitch_15
    new-instance p0, Lir/nasim/AE;

    .line 325
    .line 326
    invoke-direct {p0}, Lir/nasim/AE;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-static {p0, v0}, Lir/nasim/jt0;->b(Lir/nasim/lt0;[B)Lir/nasim/lt0;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    check-cast p0, Lir/nasim/BB;

    .line 334
    .line 335
    return-object p0

    .line 336
    :pswitch_16
    new-instance p0, Lir/nasim/eF;

    .line 337
    .line 338
    invoke-direct {p0}, Lir/nasim/eF;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-static {p0, v0}, Lir/nasim/jt0;->b(Lir/nasim/lt0;[B)Lir/nasim/lt0;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    check-cast p0, Lir/nasim/BB;

    .line 346
    .line 347
    return-object p0

    .line 348
    :cond_0
    new-instance p0, Lir/nasim/SE;

    .line 349
    .line 350
    invoke-direct {p0}, Lir/nasim/SE;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-static {p0, v0}, Lir/nasim/jt0;->b(Lir/nasim/lt0;[B)Lir/nasim/lt0;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    check-cast p0, Lir/nasim/BB;

    .line 358
    .line 359
    return-object p0

    .line 360
    :cond_1
    new-instance p0, Lir/nasim/uB;

    .line 361
    .line 362
    invoke-direct {p0}, Lir/nasim/uB;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-static {p0, v0}, Lir/nasim/jt0;->b(Lir/nasim/lt0;[B)Lir/nasim/lt0;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    check-cast p0, Lir/nasim/BB;

    .line 370
    .line 371
    return-object p0

    .line 372
    :cond_2
    new-instance p0, Lir/nasim/wz;

    .line 373
    .line 374
    invoke-direct {p0}, Lir/nasim/wz;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-static {p0, v0}, Lir/nasim/jt0;->b(Lir/nasim/lt0;[B)Lir/nasim/lt0;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    check-cast p0, Lir/nasim/BB;

    .line 382
    .line 383
    return-object p0

    .line 384
    :cond_3
    new-instance p0, Lir/nasim/pC;

    .line 385
    .line 386
    invoke-direct {p0}, Lir/nasim/pC;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-static {p0, v0}, Lir/nasim/jt0;->b(Lir/nasim/lt0;[B)Lir/nasim/lt0;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    check-cast p0, Lir/nasim/BB;

    .line 394
    .line 395
    return-object p0

    .line 396
    :cond_4
    new-instance p0, Lir/nasim/aD;

    .line 397
    .line 398
    invoke-direct {p0}, Lir/nasim/aD;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-static {p0, v0}, Lir/nasim/jt0;->b(Lir/nasim/lt0;[B)Lir/nasim/lt0;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    check-cast p0, Lir/nasim/BB;

    .line 406
    .line 407
    return-object p0

    .line 408
    :cond_5
    new-instance p0, Lir/nasim/oD;

    .line 409
    .line 410
    invoke-direct {p0}, Lir/nasim/oD;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-static {p0, v0}, Lir/nasim/jt0;->b(Lir/nasim/lt0;[B)Lir/nasim/lt0;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    check-cast p0, Lir/nasim/BB;

    .line 418
    .line 419
    return-object p0

    .line 420
    nop

    .line 421
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    :pswitch_data_2
    .packed-switch 0x13
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    :pswitch_data_3
    .packed-switch 0x17
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    :pswitch_data_4
    .packed-switch 0xf603
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public n()[B
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/HJ1;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/HJ1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lir/nasim/ot0;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lir/nasim/ot0;-><init>(Lir/nasim/HJ1;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p0}, Lir/nasim/BB;->t()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v1, v2, v3}, Lir/nasim/ot0;->f(II)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-virtual {p0}, Lir/nasim/lt0;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v2, v3}, Lir/nasim/ot0;->b(I[B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lir/nasim/HJ1;->c()[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public abstract t()I
.end method
