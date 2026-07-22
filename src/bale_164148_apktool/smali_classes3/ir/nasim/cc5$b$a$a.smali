.class final Lir/nasim/cc5$b$a$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/cc5$b$a;->b(Lir/nasim/na5;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/na5;

.field final synthetic d:Lir/nasim/cc5;

.field final synthetic e:Lir/nasim/Pb5;


# direct methods
.method constructor <init>(Lir/nasim/na5;Lir/nasim/cc5;Lir/nasim/Pb5;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/cc5$b$a$a;->c:Lir/nasim/na5;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/cc5$b$a$a;->d:Lir/nasim/cc5;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/cc5$b$a$a;->e:Lir/nasim/Pb5;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 3

    .line 1
    new-instance p1, Lir/nasim/cc5$b$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/cc5$b$a$a;->c:Lir/nasim/na5;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/cc5$b$a$a;->d:Lir/nasim/cc5;

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/cc5$b$a$a;->e:Lir/nasim/Pb5;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/cc5$b$a$a;-><init>(Lir/nasim/na5;Lir/nasim/cc5;Lir/nasim/Pb5;Lir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/cc5$b$a$a;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/cc5$b$a$a;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_0
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_a

    .line 24
    .line 25
    :pswitch_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_9

    .line 29
    .line 30
    :pswitch_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :pswitch_3
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :pswitch_4
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_b

    .line 44
    .line 45
    :pswitch_5
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lir/nasim/cc5$b$a$a;->c:Lir/nasim/na5;

    .line 49
    .line 50
    instance-of v1, p1, Lir/nasim/na5$d;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v4, p0, Lir/nasim/cc5$b$a$a;->d:Lir/nasim/cc5;

    .line 55
    .line 56
    new-instance p1, Lir/nasim/Yb8;

    .line 57
    .line 58
    iget-object v1, p0, Lir/nasim/cc5$b$a$a;->c:Lir/nasim/na5;

    .line 59
    .line 60
    check-cast v1, Lir/nasim/na5$d;

    .line 61
    .line 62
    invoke-virtual {v1}, Lir/nasim/na5$d;->e()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {p1, v3, v1}, Lir/nasim/Yb8;-><init>(ILjava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lir/nasim/r91;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object p1, p0, Lir/nasim/cc5$b$a$a;->c:Lir/nasim/na5;

    .line 74
    .line 75
    check-cast p1, Lir/nasim/na5$d;

    .line 76
    .line 77
    invoke-virtual {p1}, Lir/nasim/na5$d;->h()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    iget-object p1, p0, Lir/nasim/cc5$b$a$a;->c:Lir/nasim/na5;

    .line 82
    .line 83
    check-cast p1, Lir/nasim/na5$d;

    .line 84
    .line 85
    invoke-virtual {p1}, Lir/nasim/na5$d;->g()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    iget-object p1, p0, Lir/nasim/cc5$b$a$a;->c:Lir/nasim/na5;

    .line 90
    .line 91
    check-cast p1, Lir/nasim/na5$d;

    .line 92
    .line 93
    invoke-virtual {p1}, Lir/nasim/na5$d;->i()Lir/nasim/C14;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-nez p1, :cond_1

    .line 98
    .line 99
    iget-object p1, p0, Lir/nasim/cc5$b$a$a;->c:Lir/nasim/na5;

    .line 100
    .line 101
    check-cast p1, Lir/nasim/na5$d;

    .line 102
    .line 103
    invoke-virtual {p1}, Lir/nasim/na5$d;->f()Lir/nasim/C14;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_0

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    move v8, v3

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    :goto_0
    move v8, v2

    .line 113
    :goto_1
    iget-object p1, p0, Lir/nasim/cc5$b$a$a;->c:Lir/nasim/na5;

    .line 114
    .line 115
    check-cast p1, Lir/nasim/na5$d;

    .line 116
    .line 117
    invoke-virtual {p1}, Lir/nasim/na5$d;->i()Lir/nasim/C14;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    iget-object p1, p0, Lir/nasim/cc5$b$a$a;->c:Lir/nasim/na5;

    .line 122
    .line 123
    check-cast p1, Lir/nasim/na5$d;

    .line 124
    .line 125
    invoke-virtual {p1}, Lir/nasim/na5$d;->f()Lir/nasim/C14;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    iget-object p1, p0, Lir/nasim/cc5$b$a$a;->e:Lir/nasim/Pb5;

    .line 130
    .line 131
    invoke-virtual {p1}, Lir/nasim/Pb5;->e()Lir/nasim/qi3;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    iput v2, p0, Lir/nasim/cc5$b$a$a;->b:I

    .line 136
    .line 137
    move-object v12, p0

    .line 138
    invoke-static/range {v4 .. v12}, Lir/nasim/cc5;->k(Lir/nasim/cc5;Ljava/util/List;IIZLir/nasim/C14;Lir/nasim/C14;Lir/nasim/qi3;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v0, :cond_16

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_2
    instance-of v1, p1, Lir/nasim/na5$b;

    .line 146
    .line 147
    if-eqz v1, :cond_3

    .line 148
    .line 149
    check-cast p1, Lir/nasim/na5$b;

    .line 150
    .line 151
    invoke-virtual {p1}, Lir/nasim/na5$b;->h()Lir/nasim/K14;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    sget-object v1, Lir/nasim/K14;->a:Lir/nasim/K14;

    .line 156
    .line 157
    if-ne p1, v1, :cond_3

    .line 158
    .line 159
    iget-object v4, p0, Lir/nasim/cc5$b$a$a;->d:Lir/nasim/cc5;

    .line 160
    .line 161
    iget-object p1, p0, Lir/nasim/cc5$b$a$a;->c:Lir/nasim/na5;

    .line 162
    .line 163
    check-cast p1, Lir/nasim/na5$b;

    .line 164
    .line 165
    invoke-virtual {p1}, Lir/nasim/na5$b;->j()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    iget-object p1, p0, Lir/nasim/cc5$b$a$a;->c:Lir/nasim/na5;

    .line 170
    .line 171
    check-cast p1, Lir/nasim/na5$b;

    .line 172
    .line 173
    invoke-virtual {p1}, Lir/nasim/na5$b;->l()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    iget-object p1, p0, Lir/nasim/cc5$b$a$a;->c:Lir/nasim/na5;

    .line 178
    .line 179
    check-cast p1, Lir/nasim/na5$b;

    .line 180
    .line 181
    invoke-virtual {p1}, Lir/nasim/na5$b;->k()I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    iget-object p1, p0, Lir/nasim/cc5$b$a$a;->c:Lir/nasim/na5;

    .line 186
    .line 187
    check-cast p1, Lir/nasim/na5$b;

    .line 188
    .line 189
    invoke-virtual {p1}, Lir/nasim/na5$b;->m()Lir/nasim/C14;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    iget-object p1, p0, Lir/nasim/cc5$b$a$a;->c:Lir/nasim/na5;

    .line 194
    .line 195
    check-cast p1, Lir/nasim/na5$b;

    .line 196
    .line 197
    invoke-virtual {p1}, Lir/nasim/na5$b;->i()Lir/nasim/C14;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    iget-object p1, p0, Lir/nasim/cc5$b$a$a;->e:Lir/nasim/Pb5;

    .line 202
    .line 203
    invoke-virtual {p1}, Lir/nasim/Pb5;->e()Lir/nasim/qi3;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    const/4 p1, 0x2

    .line 208
    iput p1, p0, Lir/nasim/cc5$b$a$a;->b:I

    .line 209
    .line 210
    const/4 v8, 0x1

    .line 211
    move-object v12, p0

    .line 212
    invoke-static/range {v4 .. v12}, Lir/nasim/cc5;->k(Lir/nasim/cc5;Ljava/util/List;IIZLir/nasim/C14;Lir/nasim/C14;Lir/nasim/qi3;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-ne p1, v0, :cond_16

    .line 217
    .line 218
    return-object v0

    .line 219
    :cond_3
    iget-object p1, p0, Lir/nasim/cc5$b$a$a;->c:Lir/nasim/na5;

    .line 220
    .line 221
    instance-of v1, p1, Lir/nasim/na5$b;

    .line 222
    .line 223
    if-eqz v1, :cond_12

    .line 224
    .line 225
    iget-object p1, p0, Lir/nasim/cc5$b$a$a;->d:Lir/nasim/cc5;

    .line 226
    .line 227
    invoke-static {p1}, Lir/nasim/cc5;->e(Lir/nasim/cc5;)Lir/nasim/bG4;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-interface {p1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_4

    .line 242
    .line 243
    const/4 p1, 0x3

    .line 244
    iput p1, p0, Lir/nasim/cc5$b$a$a;->b:I

    .line 245
    .line 246
    invoke-static {p0}, Lir/nasim/qU8;->a(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-ne p1, v0, :cond_4

    .line 251
    .line 252
    return-object v0

    .line 253
    :cond_4
    :goto_2
    iget-object p1, p0, Lir/nasim/cc5$b$a$a;->d:Lir/nasim/cc5;

    .line 254
    .line 255
    invoke-static {p1}, Lir/nasim/cc5;->j(Lir/nasim/cc5;)Lir/nasim/Aa5;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget-object v4, p0, Lir/nasim/cc5$b$a$a;->c:Lir/nasim/na5;

    .line 260
    .line 261
    invoke-virtual {v1, v4}, Lir/nasim/Aa5;->p(Lir/nasim/na5;)Lir/nasim/Xb5;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const/4 v4, 0x4

    .line 266
    iput v4, p0, Lir/nasim/cc5$b$a$a;->b:I

    .line 267
    .line 268
    invoke-virtual {p1, v1, p0}, Lir/nasim/cc5;->v(Lir/nasim/Xb5;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    if-ne p1, v0, :cond_5

    .line 273
    .line 274
    return-object v0

    .line 275
    :cond_5
    :goto_3
    iget-object p1, p0, Lir/nasim/cc5$b$a$a;->d:Lir/nasim/cc5;

    .line 276
    .line 277
    invoke-static {p1}, Lir/nasim/cc5;->c(Lir/nasim/cc5;)Lir/nasim/fF4;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    iget-object v0, p0, Lir/nasim/cc5$b$a$a;->c:Lir/nasim/na5;

    .line 282
    .line 283
    check-cast v0, Lir/nasim/na5$b;

    .line 284
    .line 285
    invoke-virtual {v0}, Lir/nasim/na5$b;->m()Lir/nasim/C14;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-object v1, p0, Lir/nasim/cc5$b$a$a;->c:Lir/nasim/na5;

    .line 290
    .line 291
    check-cast v1, Lir/nasim/na5$b;

    .line 292
    .line 293
    invoke-virtual {v1}, Lir/nasim/na5$b;->i()Lir/nasim/C14;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {p1, v0, v1}, Lir/nasim/fF4;->i(Lir/nasim/C14;Lir/nasim/C14;)V

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Lir/nasim/cc5$b$a$a;->d:Lir/nasim/cc5;

    .line 301
    .line 302
    invoke-static {p1}, Lir/nasim/cc5;->c(Lir/nasim/cc5;)Lir/nasim/fF4;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p1}, Lir/nasim/fF4;->g()Lir/nasim/Ei7;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-interface {p1}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Lir/nasim/Hb1;

    .line 315
    .line 316
    if-eqz p1, :cond_6

    .line 317
    .line 318
    invoke-virtual {p1}, Lir/nasim/Hb1;->e()Lir/nasim/C14;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    goto :goto_4

    .line 323
    :cond_6
    const/4 p1, 0x0

    .line 324
    :goto_4
    if-eqz p1, :cond_11

    .line 325
    .line 326
    invoke-virtual {p1}, Lir/nasim/C14;->e()Lir/nasim/y14;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0}, Lir/nasim/y14;->a()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-virtual {p1}, Lir/nasim/C14;->d()Lir/nasim/y14;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {p1}, Lir/nasim/y14;->a()Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    iget-object v1, p0, Lir/nasim/cc5$b$a$a;->c:Lir/nasim/na5;

    .line 343
    .line 344
    check-cast v1, Lir/nasim/na5$b;

    .line 345
    .line 346
    invoke-virtual {v1}, Lir/nasim/na5$b;->h()Lir/nasim/K14;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    sget-object v4, Lir/nasim/K14;->b:Lir/nasim/K14;

    .line 351
    .line 352
    if-ne v1, v4, :cond_7

    .line 353
    .line 354
    if-nez v0, :cond_8

    .line 355
    .line 356
    :cond_7
    iget-object v0, p0, Lir/nasim/cc5$b$a$a;->c:Lir/nasim/na5;

    .line 357
    .line 358
    check-cast v0, Lir/nasim/na5$b;

    .line 359
    .line 360
    invoke-virtual {v0}, Lir/nasim/na5$b;->h()Lir/nasim/K14;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    sget-object v1, Lir/nasim/K14;->c:Lir/nasim/K14;

    .line 365
    .line 366
    if-ne v0, v1, :cond_9

    .line 367
    .line 368
    if-nez p1, :cond_8

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_8
    move p1, v3

    .line 372
    goto :goto_6

    .line 373
    :cond_9
    :goto_5
    move p1, v2

    .line 374
    :goto_6
    iget-object v0, p0, Lir/nasim/cc5$b$a$a;->c:Lir/nasim/na5;

    .line 375
    .line 376
    check-cast v0, Lir/nasim/na5$b;

    .line 377
    .line 378
    invoke-virtual {v0}, Lir/nasim/na5$b;->j()Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Ljava/lang/Iterable;

    .line 383
    .line 384
    instance-of v1, v0, Ljava/util/Collection;

    .line 385
    .line 386
    if-eqz v1, :cond_a

    .line 387
    .line 388
    move-object v1, v0

    .line 389
    check-cast v1, Ljava/util/Collection;

    .line 390
    .line 391
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_a

    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_c

    .line 407
    .line 408
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, Lir/nasim/Yb8;

    .line 413
    .line 414
    invoke-virtual {v1}, Lir/nasim/Yb8;->b()Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-nez v1, :cond_b

    .line 423
    .line 424
    move v2, v3

    .line 425
    :cond_c
    :goto_7
    if-nez p1, :cond_d

    .line 426
    .line 427
    iget-object p1, p0, Lir/nasim/cc5$b$a$a;->d:Lir/nasim/cc5;

    .line 428
    .line 429
    invoke-static {p1, v3}, Lir/nasim/cc5;->l(Lir/nasim/cc5;Z)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_b

    .line 433
    .line 434
    :cond_d
    iget-object p1, p0, Lir/nasim/cc5$b$a$a;->d:Lir/nasim/cc5;

    .line 435
    .line 436
    invoke-static {p1}, Lir/nasim/cc5;->g(Lir/nasim/cc5;)Z

    .line 437
    .line 438
    .line 439
    move-result p1

    .line 440
    if-nez p1, :cond_e

    .line 441
    .line 442
    if-eqz v2, :cond_16

    .line 443
    .line 444
    :cond_e
    if-nez v2, :cond_10

    .line 445
    .line 446
    iget-object p1, p0, Lir/nasim/cc5$b$a$a;->d:Lir/nasim/cc5;

    .line 447
    .line 448
    invoke-static {p1}, Lir/nasim/cc5;->f(Lir/nasim/cc5;)I

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    iget-object v0, p0, Lir/nasim/cc5$b$a$a;->d:Lir/nasim/cc5;

    .line 453
    .line 454
    invoke-static {v0}, Lir/nasim/cc5;->j(Lir/nasim/cc5;)Lir/nasim/Aa5;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0}, Lir/nasim/Aa5;->b()I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-lt p1, v0, :cond_10

    .line 463
    .line 464
    iget-object p1, p0, Lir/nasim/cc5$b$a$a;->d:Lir/nasim/cc5;

    .line 465
    .line 466
    invoke-static {p1}, Lir/nasim/cc5;->f(Lir/nasim/cc5;)I

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    iget-object v0, p0, Lir/nasim/cc5$b$a$a;->d:Lir/nasim/cc5;

    .line 471
    .line 472
    invoke-static {v0}, Lir/nasim/cc5;->j(Lir/nasim/cc5;)Lir/nasim/Aa5;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0}, Lir/nasim/Aa5;->b()I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    iget-object v1, p0, Lir/nasim/cc5$b$a$a;->d:Lir/nasim/cc5;

    .line 481
    .line 482
    invoke-static {v1}, Lir/nasim/cc5;->j(Lir/nasim/cc5;)Lir/nasim/Aa5;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v1}, Lir/nasim/Aa5;->a()I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    add-int/2addr v0, v1

    .line 491
    if-le p1, v0, :cond_f

    .line 492
    .line 493
    goto :goto_8

    .line 494
    :cond_f
    iget-object p1, p0, Lir/nasim/cc5$b$a$a;->d:Lir/nasim/cc5;

    .line 495
    .line 496
    invoke-static {p1, v3}, Lir/nasim/cc5;->l(Lir/nasim/cc5;Z)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_b

    .line 500
    .line 501
    :cond_10
    :goto_8
    iget-object p1, p0, Lir/nasim/cc5$b$a$a;->d:Lir/nasim/cc5;

    .line 502
    .line 503
    invoke-static {p1}, Lir/nasim/cc5;->d(Lir/nasim/cc5;)Lir/nasim/qi3;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    if-eqz p1, :cond_16

    .line 508
    .line 509
    iget-object v0, p0, Lir/nasim/cc5$b$a$a;->d:Lir/nasim/cc5;

    .line 510
    .line 511
    invoke-static {v0}, Lir/nasim/cc5;->j(Lir/nasim/cc5;)Lir/nasim/Aa5;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    iget-object v1, p0, Lir/nasim/cc5$b$a$a;->d:Lir/nasim/cc5;

    .line 516
    .line 517
    invoke-static {v1}, Lir/nasim/cc5;->f(Lir/nasim/cc5;)I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    invoke-virtual {v0, v1}, Lir/nasim/Aa5;->f(I)Lir/nasim/rF8$a;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-interface {p1, v0}, Lir/nasim/qi3;->a(Lir/nasim/rF8;)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_b

    .line 529
    .line 530
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 531
    .line 532
    const-string v0, "PagingDataPresenter.combinedLoadStatesCollection.stateFlow should not hold null CombinedLoadStates after Insert event."

    .line 533
    .line 534
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    throw p1

    .line 538
    :cond_12
    instance-of v1, p1, Lir/nasim/na5$a;

    .line 539
    .line 540
    if-eqz v1, :cond_15

    .line 541
    .line 542
    iget-object p1, p0, Lir/nasim/cc5$b$a$a;->d:Lir/nasim/cc5;

    .line 543
    .line 544
    invoke-static {p1}, Lir/nasim/cc5;->e(Lir/nasim/cc5;)Lir/nasim/bG4;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    invoke-interface {p1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    check-cast p1, Ljava/lang/Boolean;

    .line 553
    .line 554
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 555
    .line 556
    .line 557
    move-result p1

    .line 558
    if-eqz p1, :cond_13

    .line 559
    .line 560
    const/4 p1, 0x5

    .line 561
    iput p1, p0, Lir/nasim/cc5$b$a$a;->b:I

    .line 562
    .line 563
    invoke-static {p0}, Lir/nasim/qU8;->a(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    if-ne p1, v0, :cond_13

    .line 568
    .line 569
    return-object v0

    .line 570
    :cond_13
    :goto_9
    iget-object p1, p0, Lir/nasim/cc5$b$a$a;->d:Lir/nasim/cc5;

    .line 571
    .line 572
    invoke-static {p1}, Lir/nasim/cc5;->j(Lir/nasim/cc5;)Lir/nasim/Aa5;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    iget-object v2, p0, Lir/nasim/cc5$b$a$a;->c:Lir/nasim/na5;

    .line 577
    .line 578
    invoke-virtual {v1, v2}, Lir/nasim/Aa5;->p(Lir/nasim/na5;)Lir/nasim/Xb5;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    const/4 v2, 0x6

    .line 583
    iput v2, p0, Lir/nasim/cc5$b$a$a;->b:I

    .line 584
    .line 585
    invoke-virtual {p1, v1, p0}, Lir/nasim/cc5;->v(Lir/nasim/Xb5;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    if-ne p1, v0, :cond_14

    .line 590
    .line 591
    return-object v0

    .line 592
    :cond_14
    :goto_a
    iget-object p1, p0, Lir/nasim/cc5$b$a$a;->d:Lir/nasim/cc5;

    .line 593
    .line 594
    invoke-static {p1}, Lir/nasim/cc5;->c(Lir/nasim/cc5;)Lir/nasim/fF4;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    iget-object v0, p0, Lir/nasim/cc5$b$a$a;->c:Lir/nasim/na5;

    .line 599
    .line 600
    check-cast v0, Lir/nasim/na5$a;

    .line 601
    .line 602
    invoke-virtual {v0}, Lir/nasim/na5$a;->e()Lir/nasim/K14;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    sget-object v1, Lir/nasim/y14$c;->b:Lir/nasim/y14$c$a;

    .line 607
    .line 608
    invoke-virtual {v1}, Lir/nasim/y14$c$a;->b()Lir/nasim/y14$c;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-virtual {p1, v0, v3, v1}, Lir/nasim/fF4;->j(Lir/nasim/K14;ZLir/nasim/y14;)V

    .line 613
    .line 614
    .line 615
    iget-object p1, p0, Lir/nasim/cc5$b$a$a;->d:Lir/nasim/cc5;

    .line 616
    .line 617
    invoke-static {p1, v3}, Lir/nasim/cc5;->l(Lir/nasim/cc5;Z)V

    .line 618
    .line 619
    .line 620
    goto :goto_b

    .line 621
    :cond_15
    instance-of p1, p1, Lir/nasim/na5$c;

    .line 622
    .line 623
    if-eqz p1, :cond_16

    .line 624
    .line 625
    iget-object p1, p0, Lir/nasim/cc5$b$a$a;->d:Lir/nasim/cc5;

    .line 626
    .line 627
    invoke-static {p1}, Lir/nasim/cc5;->c(Lir/nasim/cc5;)Lir/nasim/fF4;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    iget-object v0, p0, Lir/nasim/cc5$b$a$a;->c:Lir/nasim/na5;

    .line 632
    .line 633
    check-cast v0, Lir/nasim/na5$c;

    .line 634
    .line 635
    invoke-virtual {v0}, Lir/nasim/na5$c;->f()Lir/nasim/C14;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    iget-object v1, p0, Lir/nasim/cc5$b$a$a;->c:Lir/nasim/na5;

    .line 640
    .line 641
    check-cast v1, Lir/nasim/na5$c;

    .line 642
    .line 643
    invoke-virtual {v1}, Lir/nasim/na5$c;->e()Lir/nasim/C14;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-virtual {p1, v0, v1}, Lir/nasim/fF4;->i(Lir/nasim/C14;Lir/nasim/C14;)V

    .line 648
    .line 649
    .line 650
    :cond_16
    :goto_b
    iget-object p1, p0, Lir/nasim/cc5$b$a$a;->c:Lir/nasim/na5;

    .line 651
    .line 652
    instance-of v0, p1, Lir/nasim/na5$b;

    .line 653
    .line 654
    if-nez v0, :cond_17

    .line 655
    .line 656
    instance-of v0, p1, Lir/nasim/na5$a;

    .line 657
    .line 658
    if-nez v0, :cond_17

    .line 659
    .line 660
    instance-of p1, p1, Lir/nasim/na5$d;

    .line 661
    .line 662
    if-eqz p1, :cond_18

    .line 663
    .line 664
    :cond_17
    iget-object p1, p0, Lir/nasim/cc5$b$a$a;->d:Lir/nasim/cc5;

    .line 665
    .line 666
    invoke-static {p1}, Lir/nasim/cc5;->i(Lir/nasim/cc5;)Lir/nasim/ZB1;

    .line 667
    .line 668
    .line 669
    move-result-object p1

    .line 670
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_18

    .line 679
    .line 680
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    check-cast v0, Lir/nasim/IS2;

    .line 685
    .line 686
    invoke-interface {v0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    goto :goto_c

    .line 690
    :cond_18
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 691
    .line 692
    return-object p1

    .line 693
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

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/cc5$b$a$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/cc5$b$a$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/cc5$b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
