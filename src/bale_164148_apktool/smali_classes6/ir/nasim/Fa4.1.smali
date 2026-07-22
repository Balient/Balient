.class public abstract Lir/nasim/Fa4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/oc4;Ljava/lang/CharSequence;)Lir/nasim/sx;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "text"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lir/nasim/oc4;->b(Ljava/lang/String;)Landroid/text/Spanned;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lir/nasim/Fa4;->b(Landroid/text/Spannable;)Lir/nasim/sx;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private static final b(Landroid/text/Spannable;)Lir/nasim/sx;
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lir/nasim/sx$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-direct {v1, v3, v4, v2}, Lir/nasim/sx$b;-><init>(IILir/nasim/hS1;)V

    .line 9
    .line 10
    .line 11
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move v5, v3

    .line 16
    :goto_0
    if-ge v5, v2, :cond_a

    .line 17
    .line 18
    const-class v6, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0, v5, v2, v6}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-interface {v0, v5, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-virtual {v1, v8}, Lir/nasim/sx$b;->h(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v5, v7, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {v6}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    array-length v8, v6

    .line 43
    move v9, v3

    .line 44
    :goto_1
    if-ge v9, v8, :cond_9

    .line 45
    .line 46
    aget-object v10, v6, v9

    .line 47
    .line 48
    instance-of v11, v10, Lir/nasim/Az7;

    .line 49
    .line 50
    if-eqz v11, :cond_0

    .line 51
    .line 52
    new-instance v10, Lir/nasim/Nf7;

    .line 53
    .line 54
    move-object v12, v10

    .line 55
    sget-object v11, Lir/nasim/nM2;->b:Lir/nasim/nM2$a;

    .line 56
    .line 57
    invoke-virtual {v11}, Lir/nasim/nM2$a;->a()Lir/nasim/nM2;

    .line 58
    .line 59
    .line 60
    move-result-object v17

    .line 61
    const v33, 0xfffb

    .line 62
    .line 63
    .line 64
    const/16 v34, 0x0

    .line 65
    .line 66
    const-wide/16 v13, 0x0

    .line 67
    .line 68
    const-wide/16 v15, 0x0

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    const/16 v20, 0x0

    .line 75
    .line 76
    const/16 v21, 0x0

    .line 77
    .line 78
    const-wide/16 v22, 0x0

    .line 79
    .line 80
    const/16 v24, 0x0

    .line 81
    .line 82
    const/16 v25, 0x0

    .line 83
    .line 84
    const/16 v26, 0x0

    .line 85
    .line 86
    const-wide/16 v27, 0x0

    .line 87
    .line 88
    const/16 v29, 0x0

    .line 89
    .line 90
    const/16 v30, 0x0

    .line 91
    .line 92
    const/16 v31, 0x0

    .line 93
    .line 94
    const/16 v32, 0x0

    .line 95
    .line 96
    invoke-direct/range {v12 .. v34}, Lir/nasim/Nf7;-><init>(JJLir/nasim/nM2;Lir/nasim/iM2;Lir/nasim/jM2;Lir/nasim/CL2;Ljava/lang/String;JLir/nasim/sj0;Lir/nasim/C08;Lir/nasim/C34;JLir/nasim/RX7;Lir/nasim/s07;Lir/nasim/eA5;Lir/nasim/ff2;ILir/nasim/hS1;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v10, v5, v7}, Lir/nasim/sx$b;->b(Lir/nasim/Nf7;II)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_0
    instance-of v11, v10, Landroid/text/style/StyleSpan;

    .line 105
    .line 106
    if-eqz v11, :cond_3

    .line 107
    .line 108
    check-cast v10, Landroid/text/style/StyleSpan;

    .line 109
    .line 110
    invoke-virtual {v10}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eq v10, v4, :cond_2

    .line 115
    .line 116
    const/4 v11, 0x2

    .line 117
    if-eq v10, v11, :cond_1

    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :cond_1
    new-instance v10, Lir/nasim/Nf7;

    .line 122
    .line 123
    move-object v12, v10

    .line 124
    sget-object v11, Lir/nasim/iM2;->b:Lir/nasim/iM2$a;

    .line 125
    .line 126
    invoke-virtual {v11}, Lir/nasim/iM2$a;->a()I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    invoke-static {v11}, Lir/nasim/iM2;->c(I)Lir/nasim/iM2;

    .line 131
    .line 132
    .line 133
    move-result-object v18

    .line 134
    const v33, 0xfff7

    .line 135
    .line 136
    .line 137
    const/16 v34, 0x0

    .line 138
    .line 139
    const-wide/16 v13, 0x0

    .line 140
    .line 141
    const-wide/16 v15, 0x0

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    const/16 v20, 0x0

    .line 148
    .line 149
    const/16 v21, 0x0

    .line 150
    .line 151
    const-wide/16 v22, 0x0

    .line 152
    .line 153
    const/16 v24, 0x0

    .line 154
    .line 155
    const/16 v25, 0x0

    .line 156
    .line 157
    const/16 v26, 0x0

    .line 158
    .line 159
    const-wide/16 v27, 0x0

    .line 160
    .line 161
    const/16 v29, 0x0

    .line 162
    .line 163
    const/16 v30, 0x0

    .line 164
    .line 165
    const/16 v31, 0x0

    .line 166
    .line 167
    const/16 v32, 0x0

    .line 168
    .line 169
    invoke-direct/range {v12 .. v34}, Lir/nasim/Nf7;-><init>(JJLir/nasim/nM2;Lir/nasim/iM2;Lir/nasim/jM2;Lir/nasim/CL2;Ljava/lang/String;JLir/nasim/sj0;Lir/nasim/C08;Lir/nasim/C34;JLir/nasim/RX7;Lir/nasim/s07;Lir/nasim/eA5;Lir/nasim/ff2;ILir/nasim/hS1;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v10, v5, v7}, Lir/nasim/sx$b;->b(Lir/nasim/Nf7;II)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    :cond_2
    new-instance v10, Lir/nasim/Nf7;

    .line 178
    .line 179
    move-object/from16 v35, v10

    .line 180
    .line 181
    sget-object v11, Lir/nasim/nM2;->b:Lir/nasim/nM2$a;

    .line 182
    .line 183
    invoke-virtual {v11}, Lir/nasim/nM2$a;->a()Lir/nasim/nM2;

    .line 184
    .line 185
    .line 186
    move-result-object v40

    .line 187
    const v56, 0xfffb

    .line 188
    .line 189
    .line 190
    const/16 v57, 0x0

    .line 191
    .line 192
    const-wide/16 v36, 0x0

    .line 193
    .line 194
    const-wide/16 v38, 0x0

    .line 195
    .line 196
    const/16 v41, 0x0

    .line 197
    .line 198
    const/16 v42, 0x0

    .line 199
    .line 200
    const/16 v43, 0x0

    .line 201
    .line 202
    const/16 v44, 0x0

    .line 203
    .line 204
    const-wide/16 v45, 0x0

    .line 205
    .line 206
    const/16 v47, 0x0

    .line 207
    .line 208
    const/16 v48, 0x0

    .line 209
    .line 210
    const/16 v49, 0x0

    .line 211
    .line 212
    const-wide/16 v50, 0x0

    .line 213
    .line 214
    const/16 v52, 0x0

    .line 215
    .line 216
    const/16 v53, 0x0

    .line 217
    .line 218
    const/16 v54, 0x0

    .line 219
    .line 220
    const/16 v55, 0x0

    .line 221
    .line 222
    invoke-direct/range {v35 .. v57}, Lir/nasim/Nf7;-><init>(JJLir/nasim/nM2;Lir/nasim/iM2;Lir/nasim/jM2;Lir/nasim/CL2;Ljava/lang/String;JLir/nasim/sj0;Lir/nasim/C08;Lir/nasim/C34;JLir/nasim/RX7;Lir/nasim/s07;Lir/nasim/eA5;Lir/nasim/ff2;ILir/nasim/hS1;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v10, v5, v7}, Lir/nasim/sx$b;->b(Lir/nasim/Nf7;II)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :cond_3
    instance-of v11, v10, Landroid/text/style/UnderlineSpan;

    .line 231
    .line 232
    if-eqz v11, :cond_4

    .line 233
    .line 234
    new-instance v10, Lir/nasim/Nf7;

    .line 235
    .line 236
    move-object v12, v10

    .line 237
    sget-object v11, Lir/nasim/RX7;->b:Lir/nasim/RX7$a;

    .line 238
    .line 239
    invoke-virtual {v11}, Lir/nasim/RX7$a;->d()Lir/nasim/RX7;

    .line 240
    .line 241
    .line 242
    move-result-object v29

    .line 243
    const v33, 0xefff

    .line 244
    .line 245
    .line 246
    const/16 v34, 0x0

    .line 247
    .line 248
    const-wide/16 v13, 0x0

    .line 249
    .line 250
    const-wide/16 v15, 0x0

    .line 251
    .line 252
    const/16 v17, 0x0

    .line 253
    .line 254
    const/16 v18, 0x0

    .line 255
    .line 256
    const/16 v19, 0x0

    .line 257
    .line 258
    const/16 v20, 0x0

    .line 259
    .line 260
    const/16 v21, 0x0

    .line 261
    .line 262
    const-wide/16 v22, 0x0

    .line 263
    .line 264
    const/16 v24, 0x0

    .line 265
    .line 266
    const/16 v25, 0x0

    .line 267
    .line 268
    const/16 v26, 0x0

    .line 269
    .line 270
    const-wide/16 v27, 0x0

    .line 271
    .line 272
    const/16 v30, 0x0

    .line 273
    .line 274
    const/16 v31, 0x0

    .line 275
    .line 276
    const/16 v32, 0x0

    .line 277
    .line 278
    invoke-direct/range {v12 .. v34}, Lir/nasim/Nf7;-><init>(JJLir/nasim/nM2;Lir/nasim/iM2;Lir/nasim/jM2;Lir/nasim/CL2;Ljava/lang/String;JLir/nasim/sj0;Lir/nasim/C08;Lir/nasim/C34;JLir/nasim/RX7;Lir/nasim/s07;Lir/nasim/eA5;Lir/nasim/ff2;ILir/nasim/hS1;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v10, v5, v7}, Lir/nasim/sx$b;->b(Lir/nasim/Nf7;II)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :cond_4
    instance-of v11, v10, Landroid/text/style/ForegroundColorSpan;

    .line 287
    .line 288
    if-eqz v11, :cond_5

    .line 289
    .line 290
    new-instance v11, Lir/nasim/Nf7;

    .line 291
    .line 292
    move-object v12, v11

    .line 293
    check-cast v10, Landroid/text/style/ForegroundColorSpan;

    .line 294
    .line 295
    invoke-virtual {v10}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    invoke-static {v10}, Lir/nasim/X91;->b(I)J

    .line 300
    .line 301
    .line 302
    move-result-wide v13

    .line 303
    const v33, 0xfffe

    .line 304
    .line 305
    .line 306
    const/16 v34, 0x0

    .line 307
    .line 308
    const-wide/16 v15, 0x0

    .line 309
    .line 310
    const/16 v17, 0x0

    .line 311
    .line 312
    const/16 v18, 0x0

    .line 313
    .line 314
    const/16 v19, 0x0

    .line 315
    .line 316
    const/16 v20, 0x0

    .line 317
    .line 318
    const/16 v21, 0x0

    .line 319
    .line 320
    const-wide/16 v22, 0x0

    .line 321
    .line 322
    const/16 v24, 0x0

    .line 323
    .line 324
    const/16 v25, 0x0

    .line 325
    .line 326
    const/16 v26, 0x0

    .line 327
    .line 328
    const-wide/16 v27, 0x0

    .line 329
    .line 330
    const/16 v29, 0x0

    .line 331
    .line 332
    const/16 v30, 0x0

    .line 333
    .line 334
    const/16 v31, 0x0

    .line 335
    .line 336
    const/16 v32, 0x0

    .line 337
    .line 338
    invoke-direct/range {v12 .. v34}, Lir/nasim/Nf7;-><init>(JJLir/nasim/nM2;Lir/nasim/iM2;Lir/nasim/jM2;Lir/nasim/CL2;Ljava/lang/String;JLir/nasim/sj0;Lir/nasim/C08;Lir/nasim/C34;JLir/nasim/RX7;Lir/nasim/s07;Lir/nasim/eA5;Lir/nasim/ff2;ILir/nasim/hS1;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v11, v5, v7}, Lir/nasim/sx$b;->b(Lir/nasim/Nf7;II)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :cond_5
    instance-of v11, v10, Landroid/text/style/AbsoluteSizeSpan;

    .line 347
    .line 348
    if-eqz v11, :cond_6

    .line 349
    .line 350
    new-instance v11, Lir/nasim/Nf7;

    .line 351
    .line 352
    move-object v12, v11

    .line 353
    check-cast v10, Landroid/text/style/AbsoluteSizeSpan;

    .line 354
    .line 355
    invoke-virtual {v10}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    invoke-static {v10}, Lir/nasim/W28;->g(I)J

    .line 360
    .line 361
    .line 362
    move-result-wide v15

    .line 363
    const v33, 0xfffd

    .line 364
    .line 365
    .line 366
    const/16 v34, 0x0

    .line 367
    .line 368
    const-wide/16 v13, 0x0

    .line 369
    .line 370
    const/16 v17, 0x0

    .line 371
    .line 372
    const/16 v18, 0x0

    .line 373
    .line 374
    const/16 v19, 0x0

    .line 375
    .line 376
    const/16 v20, 0x0

    .line 377
    .line 378
    const/16 v21, 0x0

    .line 379
    .line 380
    const-wide/16 v22, 0x0

    .line 381
    .line 382
    const/16 v24, 0x0

    .line 383
    .line 384
    const/16 v25, 0x0

    .line 385
    .line 386
    const/16 v26, 0x0

    .line 387
    .line 388
    const-wide/16 v27, 0x0

    .line 389
    .line 390
    const/16 v29, 0x0

    .line 391
    .line 392
    const/16 v30, 0x0

    .line 393
    .line 394
    const/16 v31, 0x0

    .line 395
    .line 396
    const/16 v32, 0x0

    .line 397
    .line 398
    invoke-direct/range {v12 .. v34}, Lir/nasim/Nf7;-><init>(JJLir/nasim/nM2;Lir/nasim/iM2;Lir/nasim/jM2;Lir/nasim/CL2;Ljava/lang/String;JLir/nasim/sj0;Lir/nasim/C08;Lir/nasim/C34;JLir/nasim/RX7;Lir/nasim/s07;Lir/nasim/eA5;Lir/nasim/ff2;ILir/nasim/hS1;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v11, v5, v7}, Lir/nasim/sx$b;->b(Lir/nasim/Nf7;II)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_2

    .line 405
    .line 406
    :cond_6
    instance-of v11, v10, Landroid/text/style/RelativeSizeSpan;

    .line 407
    .line 408
    if-eqz v11, :cond_7

    .line 409
    .line 410
    new-instance v11, Lir/nasim/Nf7;

    .line 411
    .line 412
    move-object v12, v11

    .line 413
    check-cast v10, Landroid/text/style/RelativeSizeSpan;

    .line 414
    .line 415
    invoke-virtual {v10}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    .line 416
    .line 417
    .line 418
    move-result v10

    .line 419
    invoke-static {v10}, Lir/nasim/W28;->d(F)J

    .line 420
    .line 421
    .line 422
    move-result-wide v15

    .line 423
    const v33, 0xfffd

    .line 424
    .line 425
    .line 426
    const/16 v34, 0x0

    .line 427
    .line 428
    const-wide/16 v13, 0x0

    .line 429
    .line 430
    const/16 v17, 0x0

    .line 431
    .line 432
    const/16 v18, 0x0

    .line 433
    .line 434
    const/16 v19, 0x0

    .line 435
    .line 436
    const/16 v20, 0x0

    .line 437
    .line 438
    const/16 v21, 0x0

    .line 439
    .line 440
    const-wide/16 v22, 0x0

    .line 441
    .line 442
    const/16 v24, 0x0

    .line 443
    .line 444
    const/16 v25, 0x0

    .line 445
    .line 446
    const/16 v26, 0x0

    .line 447
    .line 448
    const-wide/16 v27, 0x0

    .line 449
    .line 450
    const/16 v29, 0x0

    .line 451
    .line 452
    const/16 v30, 0x0

    .line 453
    .line 454
    const/16 v31, 0x0

    .line 455
    .line 456
    const/16 v32, 0x0

    .line 457
    .line 458
    invoke-direct/range {v12 .. v34}, Lir/nasim/Nf7;-><init>(JJLir/nasim/nM2;Lir/nasim/iM2;Lir/nasim/jM2;Lir/nasim/CL2;Ljava/lang/String;JLir/nasim/sj0;Lir/nasim/C08;Lir/nasim/C34;JLir/nasim/RX7;Lir/nasim/s07;Lir/nasim/eA5;Lir/nasim/ff2;ILir/nasim/hS1;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v11, v5, v7}, Lir/nasim/sx$b;->b(Lir/nasim/Nf7;II)V

    .line 462
    .line 463
    .line 464
    goto :goto_2

    .line 465
    :cond_7
    instance-of v10, v10, Lir/nasim/core/markdown/code/ViewSourceCodeSpan;

    .line 466
    .line 467
    if-eqz v10, :cond_8

    .line 468
    .line 469
    new-instance v10, Lir/nasim/Nf7;

    .line 470
    .line 471
    move-object v11, v10

    .line 472
    sget-object v12, Lir/nasim/R91;->b:Lir/nasim/R91$a;

    .line 473
    .line 474
    invoke-virtual {v12}, Lir/nasim/R91$a;->b()J

    .line 475
    .line 476
    .line 477
    move-result-wide v12

    .line 478
    sget-object v14, Lir/nasim/RX7;->b:Lir/nasim/RX7$a;

    .line 479
    .line 480
    invoke-virtual {v14}, Lir/nasim/RX7$a;->d()Lir/nasim/RX7;

    .line 481
    .line 482
    .line 483
    move-result-object v28

    .line 484
    const v32, 0xeffe

    .line 485
    .line 486
    .line 487
    const/16 v33, 0x0

    .line 488
    .line 489
    const-wide/16 v14, 0x0

    .line 490
    .line 491
    const/16 v16, 0x0

    .line 492
    .line 493
    const/16 v17, 0x0

    .line 494
    .line 495
    const/16 v18, 0x0

    .line 496
    .line 497
    const/16 v19, 0x0

    .line 498
    .line 499
    const/16 v20, 0x0

    .line 500
    .line 501
    const-wide/16 v21, 0x0

    .line 502
    .line 503
    const/16 v23, 0x0

    .line 504
    .line 505
    const/16 v24, 0x0

    .line 506
    .line 507
    const/16 v25, 0x0

    .line 508
    .line 509
    const-wide/16 v26, 0x0

    .line 510
    .line 511
    const/16 v29, 0x0

    .line 512
    .line 513
    const/16 v30, 0x0

    .line 514
    .line 515
    const/16 v31, 0x0

    .line 516
    .line 517
    invoke-direct/range {v11 .. v33}, Lir/nasim/Nf7;-><init>(JJLir/nasim/nM2;Lir/nasim/iM2;Lir/nasim/jM2;Lir/nasim/CL2;Ljava/lang/String;JLir/nasim/sj0;Lir/nasim/C08;Lir/nasim/C34;JLir/nasim/RX7;Lir/nasim/s07;Lir/nasim/eA5;Lir/nasim/ff2;ILir/nasim/hS1;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v10, v5, v7}, Lir/nasim/sx$b;->b(Lir/nasim/Nf7;II)V

    .line 521
    .line 522
    .line 523
    :cond_8
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 524
    .line 525
    goto/16 :goto_1

    .line 526
    .line 527
    :cond_9
    move v5, v7

    .line 528
    goto/16 :goto_0

    .line 529
    .line 530
    :cond_a
    invoke-virtual {v1}, Lir/nasim/sx$b;->p()Lir/nasim/sx;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    return-object v0
.end method
