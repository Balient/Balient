.class final Lir/nasim/fl1$a;
.super Lir/nasim/Ae6;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/fl1;->f()Lir/nasim/uJ6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Lir/nasim/fl1;


# direct methods
.method constructor <init>(Lir/nasim/fl1;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/fl1$a;->f:Lir/nasim/fl1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/Ae6;-><init>(ILir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/fl1$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/fl1$a;->f:Lir/nasim/fl1;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/fl1$a;-><init>(Lir/nasim/fl1;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/fl1$a;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lir/nasim/MJ6;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/fl1$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    move-result-object p1

    check-cast p1, Lir/nasim/fl1$a;

    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    invoke-virtual {p1, p2}, Lir/nasim/fl1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lir/nasim/MJ6;

    check-cast p2, Lir/nasim/Sw1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/fl1$a;->invoke(Lir/nasim/MJ6;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/fl1$a;->d:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lir/nasim/fl1$a;->c:I

    .line 13
    .line 14
    iget v3, p0, Lir/nasim/fl1$a;->b:I

    .line 15
    .line 16
    iget v4, p0, Lir/nasim/fl1$a;->a:I

    .line 17
    .line 18
    iget-object v5, p0, Lir/nasim/fl1$a;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Lir/nasim/MJ6;

    .line 21
    .line 22
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move p1, v3

    .line 26
    move v3, v1

    .line 27
    move v1, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lir/nasim/fl1$a;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lir/nasim/MJ6;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    move-object v5, p1

    .line 46
    move p1, v1

    .line 47
    move v3, p1

    .line 48
    :goto_0
    iget-object v4, p0, Lir/nasim/fl1$a;->f:Lir/nasim/fl1;

    .line 49
    .line 50
    invoke-static {v4}, Lir/nasim/fl1;->b(Lir/nasim/fl1;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    add-int/lit8 v4, v4, 0xa

    .line 55
    .line 56
    iget-object v6, p0, Lir/nasim/fl1$a;->f:Lir/nasim/fl1;

    .line 57
    .line 58
    invoke-static {v6}, Lir/nasim/fl1;->d(Lir/nasim/fl1;)Lir/nasim/uo3;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget v6, v6, Lir/nasim/uo3;->b:I

    .line 63
    .line 64
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-ge v1, v4, :cond_3

    .line 69
    .line 70
    iget-object v4, p0, Lir/nasim/fl1$a;->f:Lir/nasim/fl1;

    .line 71
    .line 72
    invoke-static {v4}, Lir/nasim/fl1;->d(Lir/nasim/fl1;)Lir/nasim/uo3;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    add-int/lit8 v6, v1, 0x1

    .line 77
    .line 78
    invoke-virtual {v4, v1}, Lir/nasim/uo3;->e(I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const/16 v7, 0x20

    .line 83
    .line 84
    packed-switch v4, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    new-instance v7, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v8, "unknown op: "

    .line 93
    .line 94
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :pswitch_0
    const-string v4, "recompose pending"

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :pswitch_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v7, "reuse "

    .line 116
    .line 117
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v7, p0, Lir/nasim/fl1$a;->f:Lir/nasim/fl1;

    .line 121
    .line 122
    invoke-static {v7}, Lir/nasim/fl1;->e(Lir/nasim/fl1;)Lir/nasim/kQ4;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    add-int/lit8 v8, v3, 0x1

    .line 127
    .line 128
    invoke-virtual {v7, v3}, Lir/nasim/kQ4;->d(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    move v3, v8

    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :pswitch_2
    iget-object v4, p0, Lir/nasim/fl1$a;->f:Lir/nasim/fl1;

    .line 143
    .line 144
    invoke-static {v4}, Lir/nasim/fl1;->a(Lir/nasim/fl1;)Lir/nasim/kQ4;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4, p1}, Lir/nasim/kQ4;->d(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const-string v7, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>"

    .line 153
    .line 154
    invoke-static {v4, v7}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/4 v7, 0x2

    .line 158
    invoke-static {v4, v7}, Lir/nasim/V18;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Lir/nasim/cN2;

    .line 163
    .line 164
    add-int/lit8 p1, p1, 0x2

    .line 165
    .line 166
    new-instance v7, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v8, "apply "

    .line 172
    .line 173
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    goto/16 :goto_2

    .line 184
    .line 185
    :pswitch_3
    iget-object v4, p0, Lir/nasim/fl1$a;->f:Lir/nasim/fl1;

    .line 186
    .line 187
    invoke-static {v4}, Lir/nasim/fl1;->d(Lir/nasim/fl1;)Lir/nasim/uo3;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    add-int/lit8 v8, v1, 0x2

    .line 192
    .line 193
    invoke-virtual {v4, v6}, Lir/nasim/uo3;->e(I)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    iget-object v6, p0, Lir/nasim/fl1$a;->f:Lir/nasim/fl1;

    .line 198
    .line 199
    invoke-static {v6}, Lir/nasim/fl1;->a(Lir/nasim/fl1;)Lir/nasim/kQ4;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    add-int/lit8 v9, p1, 0x1

    .line 204
    .line 205
    invoke-virtual {v6, p1}, Lir/nasim/kQ4;->d(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    new-instance v6, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v10, "insertTopDown "

    .line 215
    .line 216
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    :goto_1
    move v6, v8

    .line 233
    move p1, v9

    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :pswitch_4
    iget-object v4, p0, Lir/nasim/fl1$a;->f:Lir/nasim/fl1;

    .line 237
    .line 238
    invoke-static {v4}, Lir/nasim/fl1;->d(Lir/nasim/fl1;)Lir/nasim/uo3;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    add-int/lit8 v8, v1, 0x2

    .line 243
    .line 244
    invoke-virtual {v4, v6}, Lir/nasim/uo3;->e(I)I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    iget-object v6, p0, Lir/nasim/fl1$a;->f:Lir/nasim/fl1;

    .line 249
    .line 250
    invoke-static {v6}, Lir/nasim/fl1;->a(Lir/nasim/fl1;)Lir/nasim/kQ4;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    add-int/lit8 v9, p1, 0x1

    .line 255
    .line 256
    invoke-virtual {v6, p1}, Lir/nasim/kQ4;->d(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    new-instance v6, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string v10, "insertBottomUp "

    .line 266
    .line 267
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    goto :goto_1

    .line 284
    :pswitch_5
    const-string v4, "clear"

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :pswitch_6
    iget-object v4, p0, Lir/nasim/fl1$a;->f:Lir/nasim/fl1;

    .line 289
    .line 290
    invoke-static {v4}, Lir/nasim/fl1;->d(Lir/nasim/fl1;)Lir/nasim/uo3;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    add-int/lit8 v8, v1, 0x2

    .line 295
    .line 296
    invoke-virtual {v4, v6}, Lir/nasim/uo3;->e(I)I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    iget-object v6, p0, Lir/nasim/fl1$a;->f:Lir/nasim/fl1;

    .line 301
    .line 302
    invoke-static {v6}, Lir/nasim/fl1;->d(Lir/nasim/fl1;)Lir/nasim/uo3;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    add-int/lit8 v9, v1, 0x3

    .line 307
    .line 308
    invoke-virtual {v6, v8}, Lir/nasim/uo3;->e(I)I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    iget-object v8, p0, Lir/nasim/fl1$a;->f:Lir/nasim/fl1;

    .line 313
    .line 314
    invoke-static {v8}, Lir/nasim/fl1;->d(Lir/nasim/fl1;)Lir/nasim/uo3;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    add-int/lit8 v10, v1, 0x4

    .line 319
    .line 320
    invoke-virtual {v8, v9}, Lir/nasim/uo3;->e(I)I

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    new-instance v9, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    const-string v11, "move "

    .line 330
    .line 331
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    move v6, v10

    .line 354
    goto :goto_2

    .line 355
    :pswitch_7
    iget-object v4, p0, Lir/nasim/fl1$a;->f:Lir/nasim/fl1;

    .line 356
    .line 357
    invoke-static {v4}, Lir/nasim/fl1;->d(Lir/nasim/fl1;)Lir/nasim/uo3;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    add-int/lit8 v8, v1, 0x2

    .line 362
    .line 363
    invoke-virtual {v4, v6}, Lir/nasim/uo3;->e(I)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    iget-object v6, p0, Lir/nasim/fl1$a;->f:Lir/nasim/fl1;

    .line 368
    .line 369
    invoke-static {v6}, Lir/nasim/fl1;->d(Lir/nasim/fl1;)Lir/nasim/uo3;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    add-int/lit8 v9, v1, 0x3

    .line 374
    .line 375
    invoke-virtual {v6, v8}, Lir/nasim/uo3;->e(I)I

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    new-instance v8, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    .line 383
    .line 384
    const-string v10, "remove "

    .line 385
    .line 386
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    move v6, v9

    .line 403
    goto :goto_2

    .line 404
    :pswitch_8
    iget-object v4, p0, Lir/nasim/fl1$a;->f:Lir/nasim/fl1;

    .line 405
    .line 406
    invoke-static {v4}, Lir/nasim/fl1;->a(Lir/nasim/fl1;)Lir/nasim/kQ4;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    add-int/lit8 v7, p1, 0x1

    .line 411
    .line 412
    invoke-virtual {v4, p1}, Lir/nasim/kQ4;->d(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    new-instance v4, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 419
    .line 420
    .line 421
    const-string v8, "down "

    .line 422
    .line 423
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    move p1, v7

    .line 434
    goto :goto_2

    .line 435
    :pswitch_9
    const-string v4, "up"

    .line 436
    .line 437
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    const-string v1, ": "

    .line 446
    .line 447
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    iput-object v5, p0, Lir/nasim/fl1$a;->e:Ljava/lang/Object;

    .line 458
    .line 459
    iput v6, p0, Lir/nasim/fl1$a;->a:I

    .line 460
    .line 461
    iput p1, p0, Lir/nasim/fl1$a;->b:I

    .line 462
    .line 463
    iput v3, p0, Lir/nasim/fl1$a;->c:I

    .line 464
    .line 465
    iput v2, p0, Lir/nasim/fl1$a;->d:I

    .line 466
    .line 467
    invoke-virtual {v5, v1, p0}, Lir/nasim/MJ6;->c(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    if-ne v1, v0, :cond_2

    .line 472
    .line 473
    return-object v0

    .line 474
    :cond_2
    move v1, v6

    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :cond_3
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 478
    .line 479
    return-object p1

    .line 480
    nop

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
