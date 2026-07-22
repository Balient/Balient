.class final Lcom/google/protobuf/u;
.super Lcom/google/protobuf/t;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/t;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method a(Ljava/util/Map$Entry;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$e;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$e;->getNumber()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method b(Lcom/google/protobuf/s;Lcom/google/protobuf/P;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/P;I)Lcom/google/protobuf/GeneratedMessageLite$f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method c(Ljava/lang/Object;)Lcom/google/protobuf/x;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/x;

    .line 4
    .line 5
    return-object p1
.end method

.method d(Ljava/lang/Object;)Lcom/google/protobuf/x;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/google/protobuf/x;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method e(Lcom/google/protobuf/P;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 2
    .line 3
    return p1
.end method

.method f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/u;->c(Ljava/lang/Object;)Lcom/google/protobuf/x;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/x;->x()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method g(Ljava/lang/Object;Lcom/google/protobuf/d0;Ljava/lang/Object;Lcom/google/protobuf/s;Lcom/google/protobuf/x;Ljava/lang/Object;Lcom/google/protobuf/l0;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p3, Lcom/google/protobuf/GeneratedMessageLite$f;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$f;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p3, Lcom/google/protobuf/GeneratedMessageLite$f;->d:Lcom/google/protobuf/GeneratedMessageLite$e;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p3, Lcom/google/protobuf/GeneratedMessageLite$f;->d:Lcom/google/protobuf/GeneratedMessageLite$e;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object p4, Lcom/google/protobuf/u$a;->a:[I

    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$f;->d()Lcom/google/protobuf/r0$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    aget p4, p4, v0

    .line 34
    .line 35
    packed-switch p4, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string p4, "Type cannot be packed: "

    .line 46
    .line 47
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object p3, p3, Lcom/google/protobuf/GeneratedMessageLite$f;->d:Lcom/google/protobuf/GeneratedMessageLite$e;

    .line 51
    .line 52
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$e;->f()Lcom/google/protobuf/r0$b;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :pswitch_0
    new-instance p4, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, p4}, Lcom/google/protobuf/d0;->j(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p3, Lcom/google/protobuf/GeneratedMessageLite$f;->d:Lcom/google/protobuf/GeneratedMessageLite$e;

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$e;->b()Lcom/google/protobuf/B$d;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    move-object v0, p1

    .line 82
    move-object v2, p4

    .line 83
    move-object v4, p6

    .line 84
    move-object v5, p7

    .line 85
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/g0;->z(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/B$d;Ljava/lang/Object;Lcom/google/protobuf/l0;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p6

    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :pswitch_1
    new-instance p4, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, p4}, Lcom/google/protobuf/d0;->c(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :pswitch_2
    new-instance p4, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {p2, p4}, Lcom/google/protobuf/d0;->r(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_3
    new-instance p4, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {p2, p4}, Lcom/google/protobuf/d0;->v(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_4
    new-instance p4, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface {p2, p4}, Lcom/google/protobuf/d0;->b(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_5
    new-instance p4, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {p2, p4}, Lcom/google/protobuf/d0;->t(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_6
    new-instance p4, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {p2, p4}, Lcom/google/protobuf/d0;->m(Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_7
    new-instance p4, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {p2, p4}, Lcom/google/protobuf/d0;->x(Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_8
    new-instance p4, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-interface {p2, p4}, Lcom/google/protobuf/d0;->q(Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :pswitch_9
    new-instance p4, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-interface {p2, p4}, Lcom/google/protobuf/d0;->w(Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :pswitch_a
    new-instance p4, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-interface {p2, p4}, Lcom/google/protobuf/d0;->g(Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :pswitch_b
    new-instance p4, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-interface {p2, p4}, Lcom/google/protobuf/d0;->i(Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :pswitch_c
    new-instance p4, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-interface {p2, p4}, Lcom/google/protobuf/d0;->C(Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :pswitch_d
    new-instance p4, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-interface {p2, p4}, Lcom/google/protobuf/d0;->G(Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    :goto_0
    iget-object p1, p3, Lcom/google/protobuf/GeneratedMessageLite$f;->d:Lcom/google/protobuf/GeneratedMessageLite$e;

    .line 209
    .line 210
    invoke-virtual {p5, p1, p4}, Lcom/google/protobuf/x;->C(Lcom/google/protobuf/x$b;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_3

    .line 214
    .line 215
    :cond_0
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$f;->d()Lcom/google/protobuf/r0$b;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sget-object v2, Lcom/google/protobuf/r0$b;->p:Lcom/google/protobuf/r0$b;

    .line 220
    .line 221
    if-ne v0, v2, :cond_2

    .line 222
    .line 223
    invoke-interface {p2}, Lcom/google/protobuf/d0;->p()I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    iget-object p4, p3, Lcom/google/protobuf/GeneratedMessageLite$f;->d:Lcom/google/protobuf/GeneratedMessageLite$e;

    .line 228
    .line 229
    invoke-virtual {p4}, Lcom/google/protobuf/GeneratedMessageLite$e;->b()Lcom/google/protobuf/B$d;

    .line 230
    .line 231
    .line 232
    move-result-object p4

    .line 233
    invoke-interface {p4, p2}, Lcom/google/protobuf/B$d;->a(I)Lcom/google/protobuf/B$c;

    .line 234
    .line 235
    .line 236
    move-result-object p4

    .line 237
    if-nez p4, :cond_1

    .line 238
    .line 239
    invoke-static {p1, v1, p2, p6, p7}, Lcom/google/protobuf/g0;->L(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/l0;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_2
    sget-object p1, Lcom/google/protobuf/u$a;->a:[I

    .line 251
    .line 252
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$f;->d()Lcom/google/protobuf/r0$b;

    .line 253
    .line 254
    .line 255
    move-result-object p7

    .line 256
    invoke-virtual {p7}, Ljava/lang/Enum;->ordinal()I

    .line 257
    .line 258
    .line 259
    move-result p7

    .line 260
    aget p1, p1, p7

    .line 261
    .line 262
    packed-switch p1, :pswitch_data_1

    .line 263
    .line 264
    .line 265
    const/4 p1, 0x0

    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :pswitch_e
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$f;->g()Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-nez p1, :cond_4

    .line 273
    .line 274
    iget-object p1, p3, Lcom/google/protobuf/GeneratedMessageLite$f;->d:Lcom/google/protobuf/GeneratedMessageLite$e;

    .line 275
    .line 276
    invoke-virtual {p5, p1}, Lcom/google/protobuf/x;->i(Lcom/google/protobuf/x$b;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    instance-of p7, p1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 281
    .line 282
    if-eqz p7, :cond_4

    .line 283
    .line 284
    invoke-static {}, Lcom/google/protobuf/a0;->a()Lcom/google/protobuf/a0;

    .line 285
    .line 286
    .line 287
    move-result-object p7

    .line 288
    invoke-virtual {p7, p1}, Lcom/google/protobuf/a0;->d(Ljava/lang/Object;)Lcom/google/protobuf/e0;

    .line 289
    .line 290
    .line 291
    move-result-object p7

    .line 292
    move-object v0, p1

    .line 293
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 294
    .line 295
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->isMutable()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_3

    .line 300
    .line 301
    invoke-interface {p7}, Lcom/google/protobuf/e0;->d()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-interface {p7, v0, p1}, Lcom/google/protobuf/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p3, Lcom/google/protobuf/GeneratedMessageLite$f;->d:Lcom/google/protobuf/GeneratedMessageLite$e;

    .line 309
    .line 310
    invoke-virtual {p5, p1, v0}, Lcom/google/protobuf/x;->C(Lcom/google/protobuf/x$b;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    move-object p1, v0

    .line 314
    :cond_3
    invoke-interface {p2, p1, p7, p4}, Lcom/google/protobuf/d0;->P(Ljava/lang/Object;Lcom/google/protobuf/e0;Lcom/google/protobuf/s;)V

    .line 315
    .line 316
    .line 317
    return-object p6

    .line 318
    :cond_4
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$f;->e()Lcom/google/protobuf/P;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-interface {p2, p1, p4}, Lcom/google/protobuf/d0;->N(Ljava/lang/Class;Lcom/google/protobuf/s;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :pswitch_f
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$f;->g()Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-nez p1, :cond_6

    .line 337
    .line 338
    iget-object p1, p3, Lcom/google/protobuf/GeneratedMessageLite$f;->d:Lcom/google/protobuf/GeneratedMessageLite$e;

    .line 339
    .line 340
    invoke-virtual {p5, p1}, Lcom/google/protobuf/x;->i(Lcom/google/protobuf/x$b;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    instance-of p7, p1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 345
    .line 346
    if-eqz p7, :cond_6

    .line 347
    .line 348
    invoke-static {}, Lcom/google/protobuf/a0;->a()Lcom/google/protobuf/a0;

    .line 349
    .line 350
    .line 351
    move-result-object p7

    .line 352
    invoke-virtual {p7, p1}, Lcom/google/protobuf/a0;->d(Ljava/lang/Object;)Lcom/google/protobuf/e0;

    .line 353
    .line 354
    .line 355
    move-result-object p7

    .line 356
    move-object v0, p1

    .line 357
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 358
    .line 359
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->isMutable()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_5

    .line 364
    .line 365
    invoke-interface {p7}, Lcom/google/protobuf/e0;->d()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-interface {p7, v0, p1}, Lcom/google/protobuf/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    iget-object p1, p3, Lcom/google/protobuf/GeneratedMessageLite$f;->d:Lcom/google/protobuf/GeneratedMessageLite$e;

    .line 373
    .line 374
    invoke-virtual {p5, p1, v0}, Lcom/google/protobuf/x;->C(Lcom/google/protobuf/x$b;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    move-object p1, v0

    .line 378
    :cond_5
    invoke-interface {p2, p1, p7, p4}, Lcom/google/protobuf/d0;->O(Ljava/lang/Object;Lcom/google/protobuf/e0;Lcom/google/protobuf/s;)V

    .line 379
    .line 380
    .line 381
    return-object p6

    .line 382
    :cond_6
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$f;->e()Lcom/google/protobuf/P;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-interface {p2, p1, p4}, Lcom/google/protobuf/d0;->L(Ljava/lang/Class;Lcom/google/protobuf/s;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    goto/16 :goto_1

    .line 395
    .line 396
    :pswitch_10
    invoke-interface {p2}, Lcom/google/protobuf/d0;->z()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :pswitch_11
    invoke-interface {p2}, Lcom/google/protobuf/d0;->o()Lcom/google/protobuf/g;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :pswitch_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 409
    .line 410
    const-string p2, "Shouldn\'t reach here."

    .line 411
    .line 412
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw p1

    .line 416
    :pswitch_13
    invoke-interface {p2}, Lcom/google/protobuf/d0;->y()J

    .line 417
    .line 418
    .line 419
    move-result-wide p1

    .line 420
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :pswitch_14
    invoke-interface {p2}, Lcom/google/protobuf/d0;->l()I

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    goto :goto_1

    .line 435
    :pswitch_15
    invoke-interface {p2}, Lcom/google/protobuf/d0;->e()J

    .line 436
    .line 437
    .line 438
    move-result-wide p1

    .line 439
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    goto :goto_1

    .line 444
    :pswitch_16
    invoke-interface {p2}, Lcom/google/protobuf/d0;->E()I

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    goto :goto_1

    .line 453
    :pswitch_17
    invoke-interface {p2}, Lcom/google/protobuf/d0;->h()I

    .line 454
    .line 455
    .line 456
    move-result p1

    .line 457
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    goto :goto_1

    .line 462
    :pswitch_18
    invoke-interface {p2}, Lcom/google/protobuf/d0;->d()Z

    .line 463
    .line 464
    .line 465
    move-result p1

    .line 466
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    goto :goto_1

    .line 471
    :pswitch_19
    invoke-interface {p2}, Lcom/google/protobuf/d0;->u()I

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    goto :goto_1

    .line 480
    :pswitch_1a
    invoke-interface {p2}, Lcom/google/protobuf/d0;->a()J

    .line 481
    .line 482
    .line 483
    move-result-wide p1

    .line 484
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    goto :goto_1

    .line 489
    :pswitch_1b
    invoke-interface {p2}, Lcom/google/protobuf/d0;->p()I

    .line 490
    .line 491
    .line 492
    move-result p1

    .line 493
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    goto :goto_1

    .line 498
    :pswitch_1c
    invoke-interface {p2}, Lcom/google/protobuf/d0;->s()J

    .line 499
    .line 500
    .line 501
    move-result-wide p1

    .line 502
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    goto :goto_1

    .line 507
    :pswitch_1d
    invoke-interface {p2}, Lcom/google/protobuf/d0;->H()J

    .line 508
    .line 509
    .line 510
    move-result-wide p1

    .line 511
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    goto :goto_1

    .line 516
    :pswitch_1e
    invoke-interface {p2}, Lcom/google/protobuf/d0;->readFloat()F

    .line 517
    .line 518
    .line 519
    move-result p1

    .line 520
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    goto :goto_1

    .line 525
    :pswitch_1f
    invoke-interface {p2}, Lcom/google/protobuf/d0;->readDouble()D

    .line 526
    .line 527
    .line 528
    move-result-wide p1

    .line 529
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    :goto_1
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$f;->g()Z

    .line 534
    .line 535
    .line 536
    move-result p2

    .line 537
    if-eqz p2, :cond_7

    .line 538
    .line 539
    iget-object p2, p3, Lcom/google/protobuf/GeneratedMessageLite$f;->d:Lcom/google/protobuf/GeneratedMessageLite$e;

    .line 540
    .line 541
    invoke-virtual {p5, p2, p1}, Lcom/google/protobuf/x;->a(Lcom/google/protobuf/x$b;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    goto :goto_3

    .line 545
    :cond_7
    sget-object p2, Lcom/google/protobuf/u$a;->a:[I

    .line 546
    .line 547
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$f;->d()Lcom/google/protobuf/r0$b;

    .line 548
    .line 549
    .line 550
    move-result-object p4

    .line 551
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 552
    .line 553
    .line 554
    move-result p4

    .line 555
    aget p2, p2, p4

    .line 556
    .line 557
    const/16 p4, 0x11

    .line 558
    .line 559
    if-eq p2, p4, :cond_8

    .line 560
    .line 561
    const/16 p4, 0x12

    .line 562
    .line 563
    if-eq p2, p4, :cond_8

    .line 564
    .line 565
    goto :goto_2

    .line 566
    :cond_8
    iget-object p2, p3, Lcom/google/protobuf/GeneratedMessageLite$f;->d:Lcom/google/protobuf/GeneratedMessageLite$e;

    .line 567
    .line 568
    invoke-virtual {p5, p2}, Lcom/google/protobuf/x;->i(Lcom/google/protobuf/x$b;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object p2

    .line 572
    if-eqz p2, :cond_9

    .line 573
    .line 574
    invoke-static {p2, p1}, Lcom/google/protobuf/B;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    :cond_9
    :goto_2
    iget-object p2, p3, Lcom/google/protobuf/GeneratedMessageLite$f;->d:Lcom/google/protobuf/GeneratedMessageLite$e;

    .line 579
    .line 580
    invoke-virtual {p5, p2, p1}, Lcom/google/protobuf/x;->C(Lcom/google/protobuf/x$b;Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    :goto_3
    return-object p6

    .line 584
    nop

    .line 585
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method h(Lcom/google/protobuf/d0;Ljava/lang/Object;Lcom/google/protobuf/s;Lcom/google/protobuf/x;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$f;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$f;->e()Lcom/google/protobuf/P;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0, p3}, Lcom/google/protobuf/d0;->N(Ljava/lang/Class;Lcom/google/protobuf/s;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p2, Lcom/google/protobuf/GeneratedMessageLite$f;->d:Lcom/google/protobuf/GeneratedMessageLite$e;

    .line 16
    .line 17
    invoke-virtual {p4, p2, p1}, Lcom/google/protobuf/x;->C(Lcom/google/protobuf/x$b;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method i(Lcom/google/protobuf/g;Ljava/lang/Object;Lcom/google/protobuf/s;Lcom/google/protobuf/x;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$f;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$f;->e()Lcom/google/protobuf/P;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/protobuf/P;->newBuilderForType()Lcom/google/protobuf/P$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/google/protobuf/g;->J()Lcom/google/protobuf/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1, p3}, Lcom/google/protobuf/P$a;->J0(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/P$a;

    .line 16
    .line 17
    .line 18
    iget-object p2, p2, Lcom/google/protobuf/GeneratedMessageLite$f;->d:Lcom/google/protobuf/GeneratedMessageLite$e;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/protobuf/P$a;->o()Lcom/google/protobuf/P;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p4, p2, p3}, Lcom/google/protobuf/x;->C(Lcom/google/protobuf/x$b;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, p2}, Lcom/google/protobuf/h;->a(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method j(Lcom/google/protobuf/s0;Ljava/util/Map$Entry;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$e;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/google/protobuf/u$a;->a:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->f()Lcom/google/protobuf/r0$b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    aget v1, v1, v2

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :pswitch_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/List;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->getNumber()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Ljava/util/List;

    .line 54
    .line 55
    invoke-static {}, Lcom/google/protobuf/a0;->a()Lcom/google/protobuf/a0;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v3, v1}, Lcom/google/protobuf/a0;->c(Ljava/lang/Class;)Lcom/google/protobuf/e0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, p2, p1, v1}, Lcom/google/protobuf/g0;->X(ILjava/util/List;Lcom/google/protobuf/s0;Lcom/google/protobuf/e0;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :pswitch_1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/util/List;

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->getNumber()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Ljava/util/List;

    .line 99
    .line 100
    invoke-static {}, Lcom/google/protobuf/a0;->a()Lcom/google/protobuf/a0;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v3, v1}, Lcom/google/protobuf/a0;->c(Ljava/lang/Class;)Lcom/google/protobuf/e0;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v0, p2, p1, v1}, Lcom/google/protobuf/g0;->U(ILjava/util/List;Lcom/google/protobuf/s0;Lcom/google/protobuf/e0;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :pswitch_2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->getNumber()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Ljava/util/List;

    .line 130
    .line 131
    invoke-static {v0, p2, p1}, Lcom/google/protobuf/g0;->c0(ILjava/util/List;Lcom/google/protobuf/s0;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :pswitch_3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->getNumber()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Ljava/util/List;

    .line 145
    .line 146
    invoke-static {v0, p2, p1}, Lcom/google/protobuf/g0;->O(ILjava/util/List;Lcom/google/protobuf/s0;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :pswitch_4
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->getNumber()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Ljava/util/List;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->k()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/g0;->V(ILjava/util/List;Lcom/google/protobuf/s0;Z)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :pswitch_5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->getNumber()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    check-cast p2, Ljava/util/List;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->k()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/g0;->b0(ILjava/util/List;Lcom/google/protobuf/s0;Z)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :pswitch_6
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->getNumber()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    check-cast p2, Ljava/util/List;

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->k()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/g0;->a0(ILjava/util/List;Lcom/google/protobuf/s0;Z)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :pswitch_7
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->getNumber()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    check-cast p2, Ljava/util/List;

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->k()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/g0;->Z(ILjava/util/List;Lcom/google/protobuf/s0;Z)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :pswitch_8
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->getNumber()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    check-cast p2, Ljava/util/List;

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->k()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/g0;->Y(ILjava/util/List;Lcom/google/protobuf/s0;Z)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :pswitch_9
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->getNumber()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    check-cast p2, Ljava/util/List;

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->k()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/g0;->d0(ILjava/util/List;Lcom/google/protobuf/s0;Z)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :pswitch_a
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->getNumber()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    check-cast p2, Ljava/util/List;

    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->k()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/g0;->N(ILjava/util/List;Lcom/google/protobuf/s0;Z)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :pswitch_b
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->getNumber()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    check-cast p2, Ljava/util/List;

    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->k()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/g0;->R(ILjava/util/List;Lcom/google/protobuf/s0;Z)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :pswitch_c
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->getNumber()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    check-cast p2, Ljava/util/List;

    .line 312
    .line 313
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->k()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/g0;->S(ILjava/util/List;Lcom/google/protobuf/s0;Z)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :pswitch_d
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->getNumber()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    check-cast p2, Ljava/util/List;

    .line 331
    .line 332
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->k()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/g0;->V(ILjava/util/List;Lcom/google/protobuf/s0;Z)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :pswitch_e
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->getNumber()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    check-cast p2, Ljava/util/List;

    .line 350
    .line 351
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->k()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/g0;->e0(ILjava/util/List;Lcom/google/protobuf/s0;Z)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :pswitch_f
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->getNumber()I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    check-cast p2, Ljava/util/List;

    .line 369
    .line 370
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->k()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/g0;->W(ILjava/util/List;Lcom/google/protobuf/s0;Z)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :pswitch_10
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->getNumber()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    check-cast p2, Ljava/util/List;

    .line 388
    .line 389
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->k()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/g0;->T(ILjava/util/List;Lcom/google/protobuf/s0;Z)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :pswitch_11
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->getNumber()I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    check-cast p2, Ljava/util/List;

    .line 407
    .line 408
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->k()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/g0;->P(ILjava/util/List;Lcom/google/protobuf/s0;Z)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :cond_0
    sget-object v1, Lcom/google/protobuf/u$a;->a:[I

    .line 418
    .line 419
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->f()Lcom/google/protobuf/r0$b;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    aget v1, v1, v2

    .line 428
    .line 429
    packed-switch v1, :pswitch_data_1

    .line 430
    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :pswitch_12
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->getNumber()I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-static {}, Lcom/google/protobuf/a0;->a()Lcom/google/protobuf/a0;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p2

    .line 450
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    move-result-object p2

    .line 454
    invoke-virtual {v2, p2}, Lcom/google/protobuf/a0;->c(Ljava/lang/Class;)Lcom/google/protobuf/e0;

    .line 455
    .line 456
    .line 457
    move-result-object p2

    .line 458
    invoke-interface {p1, v0, v1, p2}, Lcom/google/protobuf/s0;->N(ILjava/lang/Object;Lcom/google/protobuf/e0;)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :pswitch_13
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->getNumber()I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-static {}, Lcom/google/protobuf/a0;->a()Lcom/google/protobuf/a0;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object p2

    .line 479
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    move-result-object p2

    .line 483
    invoke-virtual {v2, p2}, Lcom/google/protobuf/a0;->c(Ljava/lang/Class;)Lcom/google/protobuf/e0;

    .line 484
    .line 485
    .line 486
    move-result-object p2

    .line 487
    invoke-interface {p1, v0, v1, p2}, Lcom/google/protobuf/s0;->K(ILjava/lang/Object;Lcom/google/protobuf/e0;)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :pswitch_14
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->getNumber()I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object p2

    .line 500
    check-cast p2, Ljava/lang/String;

    .line 501
    .line 502
    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/s0;->e(ILjava/lang/String;)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_0

    .line 506
    .line 507
    :pswitch_15
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->getNumber()I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object p2

    .line 515
    check-cast p2, Lcom/google/protobuf/g;

    .line 516
    .line 517
    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/s0;->L(ILcom/google/protobuf/g;)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_0

    .line 521
    .line 522
    :pswitch_16
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->getNumber()I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object p2

    .line 530
    check-cast p2, Ljava/lang/Integer;

    .line 531
    .line 532
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 533
    .line 534
    .line 535
    move-result p2

    .line 536
    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/s0;->h(II)V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_0

    .line 540
    .line 541
    :pswitch_17
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->getNumber()I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object p2

    .line 549
    check-cast p2, Ljava/lang/Long;

    .line 550
    .line 551
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 552
    .line 553
    .line 554
    move-result-wide v1

    .line 555
    invoke-interface {p1, v0, v1, v2}, Lcom/google/protobuf/s0;->m(IJ)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_0

    .line 559
    .line 560
    :pswitch_18
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->getNumber()I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object p2

    .line 568
    check-cast p2, Ljava/lang/Integer;

    .line 569
    .line 570
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 571
    .line 572
    .line 573
    move-result p2

    .line 574
    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/s0;->H(II)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_0

    .line 578
    .line 579
    :pswitch_19
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->getNumber()I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object p2

    .line 587
    check-cast p2, Ljava/lang/Long;

    .line 588
    .line 589
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 590
    .line 591
    .line 592
    move-result-wide v1

    .line 593
    invoke-interface {p1, v0, v1, v2}, Lcom/google/protobuf/s0;->i(IJ)V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_0

    .line 597
    .line 598
    :pswitch_1a
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->getNumber()I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object p2

    .line 606
    check-cast p2, Ljava/lang/Integer;

    .line 607
    .line 608
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 609
    .line 610
    .line 611
    move-result p2

    .line 612
    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/s0;->w(II)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_0

    .line 616
    .line 617
    :pswitch_1b
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->getNumber()I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object p2

    .line 625
    check-cast p2, Ljava/lang/Integer;

    .line 626
    .line 627
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 628
    .line 629
    .line 630
    move-result p2

    .line 631
    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/s0;->o(II)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_0

    .line 635
    .line 636
    :pswitch_1c
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->getNumber()I

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object p2

    .line 644
    check-cast p2, Ljava/lang/Boolean;

    .line 645
    .line 646
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 647
    .line 648
    .line 649
    move-result p2

    .line 650
    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/s0;->v(IZ)V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_0

    .line 654
    .line 655
    :pswitch_1d
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->getNumber()I

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object p2

    .line 663
    check-cast p2, Ljava/lang/Integer;

    .line 664
    .line 665
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 666
    .line 667
    .line 668
    move-result p2

    .line 669
    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/s0;->c(II)V

    .line 670
    .line 671
    .line 672
    goto :goto_0

    .line 673
    :pswitch_1e
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->getNumber()I

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object p2

    .line 681
    check-cast p2, Ljava/lang/Long;

    .line 682
    .line 683
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 684
    .line 685
    .line 686
    move-result-wide v1

    .line 687
    invoke-interface {p1, v0, v1, v2}, Lcom/google/protobuf/s0;->s(IJ)V

    .line 688
    .line 689
    .line 690
    goto :goto_0

    .line 691
    :pswitch_1f
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->getNumber()I

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object p2

    .line 699
    check-cast p2, Ljava/lang/Integer;

    .line 700
    .line 701
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 702
    .line 703
    .line 704
    move-result p2

    .line 705
    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/s0;->h(II)V

    .line 706
    .line 707
    .line 708
    goto :goto_0

    .line 709
    :pswitch_20
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->getNumber()I

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object p2

    .line 717
    check-cast p2, Ljava/lang/Long;

    .line 718
    .line 719
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 720
    .line 721
    .line 722
    move-result-wide v1

    .line 723
    invoke-interface {p1, v0, v1, v2}, Lcom/google/protobuf/s0;->f(IJ)V

    .line 724
    .line 725
    .line 726
    goto :goto_0

    .line 727
    :pswitch_21
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->getNumber()I

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object p2

    .line 735
    check-cast p2, Ljava/lang/Long;

    .line 736
    .line 737
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 738
    .line 739
    .line 740
    move-result-wide v1

    .line 741
    invoke-interface {p1, v0, v1, v2}, Lcom/google/protobuf/s0;->u(IJ)V

    .line 742
    .line 743
    .line 744
    goto :goto_0

    .line 745
    :pswitch_22
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->getNumber()I

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object p2

    .line 753
    check-cast p2, Ljava/lang/Float;

    .line 754
    .line 755
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 756
    .line 757
    .line 758
    move-result p2

    .line 759
    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/s0;->B(IF)V

    .line 760
    .line 761
    .line 762
    goto :goto_0

    .line 763
    :pswitch_23
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->getNumber()I

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object p2

    .line 771
    check-cast p2, Ljava/lang/Double;

    .line 772
    .line 773
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 774
    .line 775
    .line 776
    move-result-wide v1

    .line 777
    invoke-interface {p1, v0, v1, v2}, Lcom/google/protobuf/s0;->p(ID)V

    .line 778
    .line 779
    .line 780
    :cond_1
    :goto_0
    return-void

    .line 781
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method
