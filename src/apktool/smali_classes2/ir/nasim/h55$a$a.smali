.class final Lir/nasim/h55$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tB2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/h55$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/h55;

.field final synthetic b:Lir/nasim/Q45;


# direct methods
.method constructor <init>(Lir/nasim/h55;Lir/nasim/Q45;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/h55$a$a;->a:Lir/nasim/h55;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/h55$a$a;->b:Lir/nasim/Q45;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/q35;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/h55$a$a;->b(Lir/nasim/q35;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lir/nasim/q35;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lir/nasim/h55$a$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/h55$a$a$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/h55$a$a$a;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/h55$a$a$a;->e:I

    .line 18
    .line 19
    :goto_0
    move-object v9, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lir/nasim/h55$a$a$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lir/nasim/h55$a$a$a;-><init>(Lir/nasim/h55$a$a;Lir/nasim/Sw1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v9, Lir/nasim/h55$a$a$a;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v9, Lir/nasim/h55$a$a$a;->e:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    packed-switch v1, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :pswitch_0
    iget-object p1, v9, Lir/nasim/h55$a$a$a;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lir/nasim/q35;

    .line 52
    .line 53
    iget-object v0, v9, Lir/nasim/h55$a$a$a;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lir/nasim/h55$a$a;

    .line 56
    .line 57
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_b

    .line 61
    .line 62
    :pswitch_1
    iget-object p1, v9, Lir/nasim/h55$a$a$a;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lir/nasim/q35;

    .line 65
    .line 66
    iget-object v1, v9, Lir/nasim/h55$a$a$a;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lir/nasim/h55$a$a;

    .line 69
    .line 70
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_a

    .line 74
    .line 75
    :pswitch_2
    iget-object p1, v9, Lir/nasim/h55$a$a$a;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lir/nasim/q35;

    .line 78
    .line 79
    iget-object v0, v9, Lir/nasim/h55$a$a$a;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lir/nasim/h55$a$a;

    .line 82
    .line 83
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :pswitch_3
    iget-object p1, v9, Lir/nasim/h55$a$a$a;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lir/nasim/q35;

    .line 91
    .line 92
    iget-object v1, v9, Lir/nasim/h55$a$a$a;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lir/nasim/h55$a$a;

    .line 95
    .line 96
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :pswitch_4
    iget-object p1, v9, Lir/nasim/h55$a$a$a;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lir/nasim/q35;

    .line 104
    .line 105
    iget-object v0, v9, Lir/nasim/h55$a$a$a;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lir/nasim/h55$a$a;

    .line 108
    .line 109
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_c

    .line 113
    .line 114
    :pswitch_5
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object p2, Lir/nasim/m55;->a:Lir/nasim/m55;

    .line 118
    .line 119
    const/4 v1, 0x2

    .line 120
    invoke-virtual {p2, v1}, Lir/nasim/m55;->a(I)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_1

    .line 125
    .line 126
    new-instance v5, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v6, "Collected "

    .line 132
    .line 133
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {p2, v1, v5, v2}, Lir/nasim/m55;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    instance-of p2, p1, Lir/nasim/q35$b;

    .line 147
    .line 148
    if-eqz p2, :cond_4

    .line 149
    .line 150
    iget-object v1, p0, Lir/nasim/h55$a$a;->a:Lir/nasim/h55;

    .line 151
    .line 152
    new-instance p2, Lir/nasim/KY7;

    .line 153
    .line 154
    move-object v2, p1

    .line 155
    check-cast v2, Lir/nasim/q35$b;

    .line 156
    .line 157
    invoke-virtual {v2}, Lir/nasim/q35$b;->c()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-direct {p2, v4, v5}, Lir/nasim/KY7;-><init>(ILjava/util/List;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p2}, Lir/nasim/N51;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {v2}, Lir/nasim/q35$b;->f()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-virtual {v2}, Lir/nasim/q35$b;->e()I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    invoke-virtual {v2}, Lir/nasim/q35$b;->g()Lir/nasim/wU3;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    if-nez v7, :cond_3

    .line 181
    .line 182
    invoke-virtual {v2}, Lir/nasim/q35$b;->d()Lir/nasim/wU3;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    if-eqz v7, :cond_2

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_2
    move v7, v4

    .line 190
    goto :goto_3

    .line 191
    :cond_3
    :goto_2
    move v7, v3

    .line 192
    :goto_3
    invoke-virtual {v2}, Lir/nasim/q35$b;->g()Lir/nasim/wU3;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-virtual {v2}, Lir/nasim/q35$b;->d()Lir/nasim/wU3;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    iget-object v2, p0, Lir/nasim/h55$a$a;->b:Lir/nasim/Q45;

    .line 201
    .line 202
    invoke-virtual {v2}, Lir/nasim/Q45;->e()Lir/nasim/Nb3;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    iput-object p0, v9, Lir/nasim/h55$a$a$a;->a:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object p1, v9, Lir/nasim/h55$a$a$a;->b:Ljava/lang/Object;

    .line 209
    .line 210
    iput v3, v9, Lir/nasim/h55$a$a$a;->e:I

    .line 211
    .line 212
    move-object v2, p2

    .line 213
    move v3, v5

    .line 214
    move v4, v6

    .line 215
    move v5, v7

    .line 216
    move-object v6, v8

    .line 217
    move-object v7, v10

    .line 218
    move-object v8, v11

    .line 219
    invoke-static/range {v1 .. v9}, Lir/nasim/h55;->j(Lir/nasim/h55;Ljava/util/List;IIZLir/nasim/wU3;Lir/nasim/wU3;Lir/nasim/Nb3;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    if-ne p2, v0, :cond_18

    .line 224
    .line 225
    return-object v0

    .line 226
    :cond_4
    instance-of p2, p1, Lir/nasim/q35$a;

    .line 227
    .line 228
    if-eqz p2, :cond_5

    .line 229
    .line 230
    move-object v5, p1

    .line 231
    check-cast v5, Lir/nasim/q35$a;

    .line 232
    .line 233
    invoke-virtual {v5}, Lir/nasim/q35$a;->e()Lir/nasim/AU3;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    sget-object v7, Lir/nasim/AU3;->a:Lir/nasim/AU3;

    .line 238
    .line 239
    if-ne v6, v7, :cond_5

    .line 240
    .line 241
    iget-object p2, p0, Lir/nasim/h55$a$a;->a:Lir/nasim/h55;

    .line 242
    .line 243
    invoke-virtual {v5}, Lir/nasim/q35$a;->g()Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v5}, Lir/nasim/q35$a;->i()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-virtual {v5}, Lir/nasim/q35$a;->h()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    invoke-virtual {v5}, Lir/nasim/q35$a;->j()Lir/nasim/wU3;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v5}, Lir/nasim/q35$a;->f()Lir/nasim/wU3;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    iget-object v5, p0, Lir/nasim/h55$a$a;->b:Lir/nasim/Q45;

    .line 264
    .line 265
    invoke-virtual {v5}, Lir/nasim/Q45;->e()Lir/nasim/Nb3;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    iput-object p0, v9, Lir/nasim/h55$a$a$a;->a:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object p1, v9, Lir/nasim/h55$a$a$a;->b:Ljava/lang/Object;

    .line 272
    .line 273
    iput v1, v9, Lir/nasim/h55$a$a$a;->e:I

    .line 274
    .line 275
    const/4 v5, 0x1

    .line 276
    move-object v1, p2

    .line 277
    invoke-static/range {v1 .. v9}, Lir/nasim/h55;->j(Lir/nasim/h55;Ljava/util/List;IIZLir/nasim/wU3;Lir/nasim/wU3;Lir/nasim/Nb3;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    if-ne p2, v0, :cond_18

    .line 282
    .line 283
    return-object v0

    .line 284
    :cond_5
    if-eqz p2, :cond_14

    .line 285
    .line 286
    iget-object p2, p0, Lir/nasim/h55$a$a;->a:Lir/nasim/h55;

    .line 287
    .line 288
    invoke-static {p2}, Lir/nasim/h55;->e(Lir/nasim/h55;)Lir/nasim/Jy4;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    invoke-interface {p2}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    check-cast p2, Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    if-eqz p2, :cond_6

    .line 303
    .line 304
    iput-object p0, v9, Lir/nasim/h55$a$a$a;->a:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object p1, v9, Lir/nasim/h55$a$a$a;->b:Ljava/lang/Object;

    .line 307
    .line 308
    const/4 p2, 0x3

    .line 309
    iput p2, v9, Lir/nasim/h55$a$a$a;->e:I

    .line 310
    .line 311
    invoke-static {v9}, Lir/nasim/DG8;->a(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    if-ne p2, v0, :cond_6

    .line 316
    .line 317
    return-object v0

    .line 318
    :cond_6
    move-object v1, p0

    .line 319
    :goto_4
    iget-object p2, v1, Lir/nasim/h55$a$a;->a:Lir/nasim/h55;

    .line 320
    .line 321
    invoke-static {p2}, Lir/nasim/h55;->i(Lir/nasim/h55;)Lir/nasim/D35;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-virtual {v5, p1}, Lir/nasim/D35;->p(Lir/nasim/q35;)Lir/nasim/a55;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    iput-object v1, v9, Lir/nasim/h55$a$a$a;->a:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object p1, v9, Lir/nasim/h55$a$a$a;->b:Ljava/lang/Object;

    .line 332
    .line 333
    const/4 v6, 0x4

    .line 334
    iput v6, v9, Lir/nasim/h55$a$a$a;->e:I

    .line 335
    .line 336
    invoke-virtual {p2, v5, v9}, Lir/nasim/h55;->u(Lir/nasim/a55;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    if-ne p2, v0, :cond_7

    .line 341
    .line 342
    return-object v0

    .line 343
    :cond_7
    move-object v0, v1

    .line 344
    :goto_5
    iget-object p2, v0, Lir/nasim/h55$a$a;->a:Lir/nasim/h55;

    .line 345
    .line 346
    invoke-static {p2}, Lir/nasim/h55;->c(Lir/nasim/h55;)Lir/nasim/Mx4;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    move-object v1, p1

    .line 351
    check-cast v1, Lir/nasim/q35$a;

    .line 352
    .line 353
    invoke-virtual {v1}, Lir/nasim/q35$a;->j()Lir/nasim/wU3;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-virtual {v1}, Lir/nasim/q35$a;->f()Lir/nasim/wU3;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    invoke-virtual {p2, v5, v6}, Lir/nasim/Mx4;->i(Lir/nasim/wU3;Lir/nasim/wU3;)V

    .line 362
    .line 363
    .line 364
    iget-object p2, v0, Lir/nasim/h55$a$a;->a:Lir/nasim/h55;

    .line 365
    .line 366
    invoke-static {p2}, Lir/nasim/h55;->c(Lir/nasim/h55;)Lir/nasim/Mx4;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    invoke-virtual {p2}, Lir/nasim/Mx4;->g()Lir/nasim/J67;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    invoke-interface {p2}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    check-cast p2, Lir/nasim/g81;

    .line 379
    .line 380
    if-eqz p2, :cond_8

    .line 381
    .line 382
    invoke-virtual {p2}, Lir/nasim/g81;->e()Lir/nasim/wU3;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    :cond_8
    if-eqz v2, :cond_13

    .line 387
    .line 388
    invoke-virtual {v2}, Lir/nasim/wU3;->e()Lir/nasim/sU3;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    invoke-virtual {p2}, Lir/nasim/sU3;->a()Z

    .line 393
    .line 394
    .line 395
    move-result p2

    .line 396
    invoke-virtual {v2}, Lir/nasim/wU3;->d()Lir/nasim/sU3;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v2}, Lir/nasim/sU3;->a()Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    invoke-virtual {v1}, Lir/nasim/q35$a;->e()Lir/nasim/AU3;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    sget-object v6, Lir/nasim/AU3;->b:Lir/nasim/AU3;

    .line 409
    .line 410
    if-ne v5, v6, :cond_9

    .line 411
    .line 412
    if-nez p2, :cond_a

    .line 413
    .line 414
    :cond_9
    invoke-virtual {v1}, Lir/nasim/q35$a;->e()Lir/nasim/AU3;

    .line 415
    .line 416
    .line 417
    move-result-object p2

    .line 418
    sget-object v5, Lir/nasim/AU3;->c:Lir/nasim/AU3;

    .line 419
    .line 420
    if-ne p2, v5, :cond_b

    .line 421
    .line 422
    if-nez v2, :cond_a

    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_a
    move p2, v4

    .line 426
    goto :goto_7

    .line 427
    :cond_b
    :goto_6
    move p2, v3

    .line 428
    :goto_7
    invoke-virtual {v1}, Lir/nasim/q35$a;->g()Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, Ljava/lang/Iterable;

    .line 433
    .line 434
    instance-of v2, v1, Ljava/util/Collection;

    .line 435
    .line 436
    if-eqz v2, :cond_c

    .line 437
    .line 438
    move-object v2, v1

    .line 439
    check-cast v2, Ljava/util/Collection;

    .line 440
    .line 441
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-eqz v2, :cond_c

    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-eqz v2, :cond_e

    .line 457
    .line 458
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    check-cast v2, Lir/nasim/KY7;

    .line 463
    .line 464
    invoke-virtual {v2}, Lir/nasim/KY7;->a()Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-nez v2, :cond_d

    .line 473
    .line 474
    move v3, v4

    .line 475
    :cond_e
    :goto_8
    if-nez p2, :cond_f

    .line 476
    .line 477
    iget-object p2, v0, Lir/nasim/h55$a$a;->a:Lir/nasim/h55;

    .line 478
    .line 479
    invoke-static {p2, v4}, Lir/nasim/h55;->k(Lir/nasim/h55;Z)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_c

    .line 483
    .line 484
    :cond_f
    iget-object p2, v0, Lir/nasim/h55$a$a;->a:Lir/nasim/h55;

    .line 485
    .line 486
    invoke-static {p2}, Lir/nasim/h55;->g(Lir/nasim/h55;)Z

    .line 487
    .line 488
    .line 489
    move-result p2

    .line 490
    if-nez p2, :cond_10

    .line 491
    .line 492
    if-eqz v3, :cond_19

    .line 493
    .line 494
    :cond_10
    if-nez v3, :cond_12

    .line 495
    .line 496
    iget-object p2, v0, Lir/nasim/h55$a$a;->a:Lir/nasim/h55;

    .line 497
    .line 498
    invoke-static {p2}, Lir/nasim/h55;->f(Lir/nasim/h55;)I

    .line 499
    .line 500
    .line 501
    move-result p2

    .line 502
    iget-object v1, v0, Lir/nasim/h55$a$a;->a:Lir/nasim/h55;

    .line 503
    .line 504
    invoke-static {v1}, Lir/nasim/h55;->i(Lir/nasim/h55;)Lir/nasim/D35;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v1}, Lir/nasim/D35;->b()I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-lt p2, v1, :cond_12

    .line 513
    .line 514
    iget-object p2, v0, Lir/nasim/h55$a$a;->a:Lir/nasim/h55;

    .line 515
    .line 516
    invoke-static {p2}, Lir/nasim/h55;->f(Lir/nasim/h55;)I

    .line 517
    .line 518
    .line 519
    move-result p2

    .line 520
    iget-object v1, v0, Lir/nasim/h55$a$a;->a:Lir/nasim/h55;

    .line 521
    .line 522
    invoke-static {v1}, Lir/nasim/h55;->i(Lir/nasim/h55;)Lir/nasim/D35;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-virtual {v1}, Lir/nasim/D35;->b()I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    iget-object v2, v0, Lir/nasim/h55$a$a;->a:Lir/nasim/h55;

    .line 531
    .line 532
    invoke-static {v2}, Lir/nasim/h55;->i(Lir/nasim/h55;)Lir/nasim/D35;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-virtual {v2}, Lir/nasim/D35;->a()I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    add-int/2addr v1, v2

    .line 541
    if-le p2, v1, :cond_11

    .line 542
    .line 543
    goto :goto_9

    .line 544
    :cond_11
    iget-object p2, v0, Lir/nasim/h55$a$a;->a:Lir/nasim/h55;

    .line 545
    .line 546
    invoke-static {p2, v4}, Lir/nasim/h55;->k(Lir/nasim/h55;Z)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_c

    .line 550
    .line 551
    :cond_12
    :goto_9
    iget-object p2, v0, Lir/nasim/h55$a$a;->a:Lir/nasim/h55;

    .line 552
    .line 553
    invoke-static {p2}, Lir/nasim/h55;->d(Lir/nasim/h55;)Lir/nasim/Nb3;

    .line 554
    .line 555
    .line 556
    move-result-object p2

    .line 557
    if-eqz p2, :cond_19

    .line 558
    .line 559
    iget-object v1, v0, Lir/nasim/h55$a$a;->a:Lir/nasim/h55;

    .line 560
    .line 561
    invoke-static {v1}, Lir/nasim/h55;->i(Lir/nasim/h55;)Lir/nasim/D35;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    iget-object v2, v0, Lir/nasim/h55$a$a;->a:Lir/nasim/h55;

    .line 566
    .line 567
    invoke-static {v2}, Lir/nasim/h55;->f(Lir/nasim/h55;)I

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    invoke-virtual {v1, v2}, Lir/nasim/D35;->f(I)Lir/nasim/Jr8$a;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-interface {p2, v1}, Lir/nasim/Nb3;->a(Lir/nasim/Jr8;)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_c

    .line 579
    .line 580
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 581
    .line 582
    const-string p2, "PagingDataPresenter.combinedLoadStatesCollection.stateFlow should not hold null CombinedLoadStates after Insert event."

    .line 583
    .line 584
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    throw p1

    .line 588
    :cond_14
    instance-of p2, p1, Lir/nasim/q35$c;

    .line 589
    .line 590
    if-eqz p2, :cond_17

    .line 591
    .line 592
    iget-object p2, p0, Lir/nasim/h55$a$a;->a:Lir/nasim/h55;

    .line 593
    .line 594
    invoke-static {p2}, Lir/nasim/h55;->e(Lir/nasim/h55;)Lir/nasim/Jy4;

    .line 595
    .line 596
    .line 597
    move-result-object p2

    .line 598
    invoke-interface {p2}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object p2

    .line 602
    check-cast p2, Ljava/lang/Boolean;

    .line 603
    .line 604
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 605
    .line 606
    .line 607
    move-result p2

    .line 608
    if-eqz p2, :cond_15

    .line 609
    .line 610
    iput-object p0, v9, Lir/nasim/h55$a$a$a;->a:Ljava/lang/Object;

    .line 611
    .line 612
    iput-object p1, v9, Lir/nasim/h55$a$a$a;->b:Ljava/lang/Object;

    .line 613
    .line 614
    const/4 p2, 0x5

    .line 615
    iput p2, v9, Lir/nasim/h55$a$a$a;->e:I

    .line 616
    .line 617
    invoke-static {v9}, Lir/nasim/DG8;->a(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object p2

    .line 621
    if-ne p2, v0, :cond_15

    .line 622
    .line 623
    return-object v0

    .line 624
    :cond_15
    move-object v1, p0

    .line 625
    :goto_a
    iget-object p2, v1, Lir/nasim/h55$a$a;->a:Lir/nasim/h55;

    .line 626
    .line 627
    invoke-static {p2}, Lir/nasim/h55;->i(Lir/nasim/h55;)Lir/nasim/D35;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-virtual {v2, p1}, Lir/nasim/D35;->p(Lir/nasim/q35;)Lir/nasim/a55;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    iput-object v1, v9, Lir/nasim/h55$a$a$a;->a:Ljava/lang/Object;

    .line 636
    .line 637
    iput-object p1, v9, Lir/nasim/h55$a$a$a;->b:Ljava/lang/Object;

    .line 638
    .line 639
    const/4 v3, 0x6

    .line 640
    iput v3, v9, Lir/nasim/h55$a$a$a;->e:I

    .line 641
    .line 642
    invoke-virtual {p2, v2, v9}, Lir/nasim/h55;->u(Lir/nasim/a55;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object p2

    .line 646
    if-ne p2, v0, :cond_16

    .line 647
    .line 648
    return-object v0

    .line 649
    :cond_16
    move-object v0, v1

    .line 650
    :goto_b
    iget-object p2, v0, Lir/nasim/h55$a$a;->a:Lir/nasim/h55;

    .line 651
    .line 652
    invoke-static {p2}, Lir/nasim/h55;->c(Lir/nasim/h55;)Lir/nasim/Mx4;

    .line 653
    .line 654
    .line 655
    move-result-object p2

    .line 656
    move-object v1, p1

    .line 657
    check-cast v1, Lir/nasim/q35$c;

    .line 658
    .line 659
    invoke-virtual {v1}, Lir/nasim/q35$c;->c()Lir/nasim/AU3;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    sget-object v2, Lir/nasim/sU3$c;->b:Lir/nasim/sU3$c$a;

    .line 664
    .line 665
    invoke-virtual {v2}, Lir/nasim/sU3$c$a;->b()Lir/nasim/sU3$c;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-virtual {p2, v1, v4, v2}, Lir/nasim/Mx4;->j(Lir/nasim/AU3;ZLir/nasim/sU3;)V

    .line 670
    .line 671
    .line 672
    iget-object p2, v0, Lir/nasim/h55$a$a;->a:Lir/nasim/h55;

    .line 673
    .line 674
    invoke-static {p2, v4}, Lir/nasim/h55;->k(Lir/nasim/h55;Z)V

    .line 675
    .line 676
    .line 677
    goto :goto_c

    .line 678
    :cond_17
    instance-of p2, p1, Lir/nasim/q35$d;

    .line 679
    .line 680
    if-eqz p2, :cond_18

    .line 681
    .line 682
    iget-object p2, p0, Lir/nasim/h55$a$a;->a:Lir/nasim/h55;

    .line 683
    .line 684
    invoke-static {p2}, Lir/nasim/h55;->c(Lir/nasim/h55;)Lir/nasim/Mx4;

    .line 685
    .line 686
    .line 687
    move-result-object p2

    .line 688
    move-object v0, p1

    .line 689
    check-cast v0, Lir/nasim/q35$d;

    .line 690
    .line 691
    invoke-virtual {v0}, Lir/nasim/q35$d;->d()Lir/nasim/wU3;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-virtual {v0}, Lir/nasim/q35$d;->c()Lir/nasim/wU3;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {p2, v1, v0}, Lir/nasim/Mx4;->i(Lir/nasim/wU3;Lir/nasim/wU3;)V

    .line 700
    .line 701
    .line 702
    :cond_18
    move-object v0, p0

    .line 703
    :cond_19
    :goto_c
    instance-of p2, p1, Lir/nasim/q35$a;

    .line 704
    .line 705
    if-nez p2, :cond_1a

    .line 706
    .line 707
    instance-of p2, p1, Lir/nasim/q35$c;

    .line 708
    .line 709
    if-nez p2, :cond_1a

    .line 710
    .line 711
    instance-of p1, p1, Lir/nasim/q35$b;

    .line 712
    .line 713
    if-eqz p1, :cond_1b

    .line 714
    .line 715
    :cond_1a
    iget-object p1, v0, Lir/nasim/h55$a$a;->a:Lir/nasim/h55;

    .line 716
    .line 717
    invoke-static {p1}, Lir/nasim/h55;->h(Lir/nasim/h55;)Lir/nasim/xy1;

    .line 718
    .line 719
    .line 720
    move-result-object p1

    .line 721
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 722
    .line 723
    .line 724
    move-result-object p1

    .line 725
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 726
    .line 727
    .line 728
    move-result p2

    .line 729
    if-eqz p2, :cond_1b

    .line 730
    .line 731
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object p2

    .line 735
    check-cast p2, Lir/nasim/MM2;

    .line 736
    .line 737
    invoke-interface {p2}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    goto :goto_d

    .line 741
    :cond_1b
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 742
    .line 743
    return-object p1

    .line 744
    nop

    .line 745
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
