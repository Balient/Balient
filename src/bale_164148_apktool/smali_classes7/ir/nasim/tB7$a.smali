.class final Lir/nasim/tB7$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tB7;->K0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lir/nasim/tB7;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lir/nasim/tB7;Ljava/lang/String;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tB7$a;->f:Lir/nasim/tB7;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/tB7$a;->g:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/tB7$a;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/tB7$a;->f:Lir/nasim/tB7;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/tB7$a;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/tB7$a;-><init>(Lir/nasim/tB7;Ljava/lang/String;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xD1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/tB7$a;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/tB7$a;->e:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v2, :cond_2

    .line 14
    .line 15
    if-eq v1, v5, :cond_1

    .line 16
    .line 17
    if-ne v1, v4, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/tB7$a;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lir/nasim/Y76;

    .line 22
    .line 23
    iget-object v1, p0, Lir/nasim/tB7$a;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lir/nasim/Y76;

    .line 26
    .line 27
    iget-object v2, p0, Lir/nasim/tB7$a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lir/nasim/Y76;

    .line 30
    .line 31
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object v6, v2

    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    iget-object v1, p0, Lir/nasim/tB7$a;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lir/nasim/Y76;

    .line 48
    .line 49
    iget-object v2, p0, Lir/nasim/tB7$a;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lir/nasim/Y76;

    .line 52
    .line 53
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lir/nasim/tB7$a;->f:Lir/nasim/tB7;

    .line 65
    .line 66
    invoke-static {p1}, Lir/nasim/tB7;->I0(Lir/nasim/tB7;)Lir/nasim/bG4;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_4
    invoke-interface {p1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v6, v1

    .line 75
    check-cast v6, Lir/nasim/AI6;

    .line 76
    .line 77
    new-instance v6, Lir/nasim/AI6$a;

    .line 78
    .line 79
    invoke-direct {v6, v3}, Lir/nasim/AI6$a;-><init>(B)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v1, v6}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    iget-object p1, p0, Lir/nasim/tB7$a;->g:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-gt p1, v2, :cond_5

    .line 95
    .line 96
    const-wide/16 v6, 0x384

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    const-wide/16 v6, 0x1c2

    .line 100
    .line 101
    :goto_0
    iput v2, p0, Lir/nasim/tB7$a;->e:I

    .line 102
    .line 103
    invoke-static {v6, v7, p0}, Lir/nasim/SV1;->b(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_6

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_6
    :goto_1
    iget-object p1, p0, Lir/nasim/tB7$a;->f:Lir/nasim/tB7;

    .line 111
    .line 112
    invoke-static {p1}, Lir/nasim/tB7;->H0(Lir/nasim/tB7;)Lir/nasim/wB3;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    invoke-interface {p1}, Lir/nasim/wB3;->f()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_7

    .line 123
    .line 124
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_7
    new-instance v1, Lir/nasim/Y76;

    .line 128
    .line 129
    invoke-direct {v1}, Lir/nasim/Y76;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lir/nasim/tB7$a;->f:Lir/nasim/tB7;

    .line 133
    .line 134
    invoke-static {p1}, Lir/nasim/tB7;->F0(Lir/nasim/tB7;)Lir/nasim/sB7;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object v2, p0, Lir/nasim/tB7$a;->g:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v1, p0, Lir/nasim/tB7$a;->b:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v1, p0, Lir/nasim/tB7$a;->c:Ljava/lang/Object;

    .line 143
    .line 144
    iput v5, p0, Lir/nasim/tB7$a;->e:I

    .line 145
    .line 146
    invoke-virtual {p1, v2, p0}, Lir/nasim/sB7;->a(Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v0, :cond_8

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_8
    move-object v2, v1

    .line 154
    :goto_2
    iput-object p1, v1, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 155
    .line 156
    new-instance p1, Lir/nasim/Y76;

    .line 157
    .line 158
    invoke-direct {p1}, Lir/nasim/Y76;-><init>()V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lir/nasim/tB7$a;->f:Lir/nasim/tB7;

    .line 162
    .line 163
    invoke-static {v1}, Lir/nasim/tB7;->G0(Lir/nasim/tB7;)Lir/nasim/qJ6;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v6, p0, Lir/nasim/tB7$a;->g:Ljava/lang/String;

    .line 168
    .line 169
    new-array v7, v3, [B

    .line 170
    .line 171
    iput-object v2, p0, Lir/nasim/tB7$a;->b:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object p1, p0, Lir/nasim/tB7$a;->c:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object p1, p0, Lir/nasim/tB7$a;->d:Ljava/lang/Object;

    .line 176
    .line 177
    iput v4, p0, Lir/nasim/tB7$a;->e:I

    .line 178
    .line 179
    invoke-virtual {v1, v6, v7, p0}, Lir/nasim/qJ6;->a(Ljava/lang/String;[BLir/nasim/tA1;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-ne v1, v0, :cond_9

    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_9
    move-object v0, p1

    .line 187
    move-object v6, v2

    .line 188
    move-object p1, v1

    .line 189
    move-object v1, v0

    .line 190
    :goto_3
    check-cast p1, Lir/nasim/zH6;

    .line 191
    .line 192
    invoke-virtual {p1}, Lir/nasim/zH6;->a()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-object p1, v0, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object p1, p0, Lir/nasim/tB7$a;->f:Lir/nasim/tB7;

    .line 199
    .line 200
    invoke-static {p1}, Lir/nasim/tB7;->H0(Lir/nasim/tB7;)Lir/nasim/wB3;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-eqz p1, :cond_a

    .line 205
    .line 206
    invoke-interface {p1}, Lir/nasim/wB3;->f()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-nez p1, :cond_a

    .line 211
    .line 212
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 213
    .line 214
    return-object p1

    .line 215
    :cond_a
    iget-object p1, v6, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p1, Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-lt p1, v4, :cond_b

    .line 224
    .line 225
    iget-object p1, v1, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p1, Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-lt p1, v5, :cond_b

    .line 234
    .line 235
    iget-object p1, v6, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p1, Ljava/util/List;

    .line 238
    .line 239
    invoke-static {v3, v4}, Lir/nasim/j26;->w(II)Lir/nasim/jv3;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {p1, v0}, Lir/nasim/r91;->Y0(Ljava/util/List;Lir/nasim/jv3;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iput-object p1, v6, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 248
    .line 249
    iget-object p1, v1, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p1, Ljava/util/List;

    .line 252
    .line 253
    invoke-static {v3, v5}, Lir/nasim/j26;->w(II)Lir/nasim/jv3;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {p1, v0}, Lir/nasim/r91;->Y0(Ljava/util/List;Lir/nasim/jv3;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iput-object p1, v1, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_b
    iget-object p1, v6, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p1, Ljava/util/List;

    .line 267
    .line 268
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-lt p1, v4, :cond_c

    .line 273
    .line 274
    iget-object p1, v1, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p1, Ljava/util/Collection;

    .line 277
    .line 278
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-ge p1, v5, :cond_c

    .line 283
    .line 284
    iget-object p1, v6, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 285
    .line 286
    move-object v0, p1

    .line 287
    check-cast v0, Ljava/util/List;

    .line 288
    .line 289
    check-cast p1, Ljava/util/List;

    .line 290
    .line 291
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    iget-object v2, v1, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v2, Ljava/util/List;

    .line 298
    .line 299
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    rsub-int/lit8 v2, v2, 0x5

    .line 304
    .line 305
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    invoke-static {v3, p1}, Lir/nasim/j26;->w(II)Lir/nasim/jv3;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-static {v0, p1}, Lir/nasim/r91;->Y0(Ljava/util/List;Lir/nasim/jv3;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    iput-object p1, v6, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_c
    iget-object p1, v6, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p1, Ljava/util/List;

    .line 323
    .line 324
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-ge p1, v4, :cond_d

    .line 329
    .line 330
    iget-object p1, v1, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p1, Ljava/util/Collection;

    .line 333
    .line 334
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-le p1, v5, :cond_d

    .line 339
    .line 340
    iget-object p1, v1, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 341
    .line 342
    move-object v0, p1

    .line 343
    check-cast v0, Ljava/util/List;

    .line 344
    .line 345
    check-cast p1, Ljava/util/List;

    .line 346
    .line 347
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    iget-object v2, v6, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v2, Ljava/util/List;

    .line 354
    .line 355
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    rsub-int/lit8 v2, v2, 0x5

    .line 360
    .line 361
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    invoke-static {v3, p1}, Lir/nasim/j26;->w(II)Lir/nasim/jv3;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-static {v0, p1}, Lir/nasim/r91;->Y0(Ljava/util/List;Lir/nasim/jv3;)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    iput-object p1, v1, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 374
    .line 375
    :cond_d
    :goto_4
    iget-object p1, p0, Lir/nasim/tB7$a;->f:Lir/nasim/tB7;

    .line 376
    .line 377
    invoke-static {p1}, Lir/nasim/tB7;->I0(Lir/nasim/tB7;)Lir/nasim/bG4;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    :cond_e
    invoke-interface {v7}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    move-object v0, p1

    .line 386
    check-cast v0, Lir/nasim/AI6;

    .line 387
    .line 388
    new-instance v0, Lir/nasim/AI6$b;

    .line 389
    .line 390
    iget-object v2, v6, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v2, Ljava/util/List;

    .line 393
    .line 394
    iget-object v3, v1, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v3, Ljava/util/List;

    .line 397
    .line 398
    invoke-direct {v0, v2, v3}, Lir/nasim/AI6$b;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v7, p1, v0}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    if-eqz p1, :cond_e

    .line 406
    .line 407
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 408
    .line 409
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/tB7$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/tB7$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/tB7$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
