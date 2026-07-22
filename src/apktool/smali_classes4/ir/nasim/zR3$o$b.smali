.class final Lir/nasim/zR3$o$b;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/zR3$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/zR3;


# direct methods
.method constructor <init>(Lir/nasim/zR3;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/zR3$o$b;->d:Lir/nasim/zR3;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/zR3$o$b;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/zR3$o$b;->d:Lir/nasim/zR3;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/zR3$o$b;-><init>(Lir/nasim/zR3;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/zR3$o$b;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/zR3$o$b;->t(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lir/nasim/zR3$o$b;->b:I

    .line 7
    .line 8
    if-nez v1, :cond_10

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lir/nasim/zR3$o$b;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    move-object v6, v4

    .line 36
    check-cast v6, Lir/nasim/iX7;

    .line 37
    .line 38
    invoke-virtual {v6}, Lir/nasim/iX7;->f()Lir/nasim/VW7$g;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    sget-object v7, Lir/nasim/VW7$g;->e:Lir/nasim/VW7$g;

    .line 43
    .line 44
    if-ne v6, v7, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v4, v5

    .line 48
    :goto_0
    check-cast v4, Lir/nasim/iX7;

    .line 49
    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    move-object v4, v3

    .line 67
    check-cast v4, Lir/nasim/iX7;

    .line 68
    .line 69
    invoke-virtual {v4}, Lir/nasim/iX7;->f()Lir/nasim/VW7$g;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    sget-object v6, Lir/nasim/VW7$g;->c:Lir/nasim/VW7$g;

    .line 74
    .line 75
    if-ne v4, v6, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-object v3, v5

    .line 79
    :goto_1
    move-object v4, v3

    .line 80
    check-cast v4, Lir/nasim/iX7;

    .line 81
    .line 82
    if-nez v4, :cond_4

    .line 83
    .line 84
    invoke-static {v1}, Lir/nasim/N51;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object v4, v1

    .line 89
    check-cast v4, Lir/nasim/iX7;

    .line 90
    .line 91
    :cond_4
    if-eqz v4, :cond_5

    .line 92
    .line 93
    invoke-virtual {v4}, Lir/nasim/iX7;->h()Lir/nasim/VW7;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    move-object v1, v5

    .line 99
    :goto_2
    instance-of v2, v1, Lir/nasim/So8;

    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    move-object v5, v1

    .line 104
    check-cast v5, Lir/nasim/So8;

    .line 105
    .line 106
    :cond_6
    move-object v8, v5

    .line 107
    if-nez v8, :cond_7

    .line 108
    .line 109
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_7
    iget-object v1, v0, Lir/nasim/zR3$o$b;->d:Lir/nasim/zR3;

    .line 113
    .line 114
    invoke-static {v1}, Lir/nasim/zR3;->N(Lir/nasim/zR3;)Lir/nasim/Jp7;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_f

    .line 119
    .line 120
    iget-object v2, v0, Lir/nasim/zR3$o$b;->d:Lir/nasim/zR3;

    .line 121
    .line 122
    invoke-static {v2}, Lir/nasim/zR3;->I(Lir/nasim/zR3;)Lio/livekit/android/room/Room;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v4}, Lir/nasim/iX7;->f()Lir/nasim/VW7$g;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    iget-object v2, v0, Lir/nasim/zR3$o$b;->d:Lir/nasim/zR3;

    .line 131
    .line 132
    invoke-static {v2}, Lir/nasim/zR3;->F(Lir/nasim/zR3;)Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget-object v3, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 137
    .line 138
    invoke-virtual {v3}, Lir/nasim/cC0;->vb()Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    const-class v3, Lir/nasim/Jo8$b;

    .line 143
    .line 144
    invoke-static {v3}, Lir/nasim/KZ5;->b(Ljava/lang/Class;)Lir/nasim/qx3;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v3}, Lir/nasim/KZ5;->b(Ljava/lang/Class;)Lir/nasim/qx3;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-static {v5, v6}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_8

    .line 157
    .line 158
    new-instance v2, Lir/nasim/Jo8$b;

    .line 159
    .line 160
    invoke-virtual {v1}, Lir/nasim/Jp7;->a()Lir/nasim/Vz1;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    move-object v6, v2

    .line 165
    invoke-direct/range {v6 .. v11}, Lir/nasim/Jo8$b;-><init>(Lio/livekit/android/room/Room;Lir/nasim/So8;Lir/nasim/VW7$g;Lir/nasim/Vz1;Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_8
    const-class v6, Lir/nasim/Jo8$a;

    .line 170
    .line 171
    invoke-static {v6}, Lir/nasim/KZ5;->b(Ljava/lang/Class;)Lir/nasim/qx3;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-static {v5, v6}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_e

    .line 180
    .line 181
    new-instance v3, Lir/nasim/Jo8$a;

    .line 182
    .line 183
    invoke-virtual {v1}, Lir/nasim/Jp7;->a()Lir/nasim/Vz1;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-direct {v3, v7, v8, v2, v1}, Lir/nasim/Jo8$a;-><init>(Lio/livekit/android/room/Room;Lir/nasim/So8;Landroid/content/Context;Lir/nasim/Vz1;)V

    .line 188
    .line 189
    .line 190
    move-object v2, v3

    .line 191
    check-cast v2, Lir/nasim/Jo8$b;

    .line 192
    .line 193
    :goto_3
    iget-object v1, v0, Lir/nasim/zR3$o$b;->d:Lir/nasim/zR3;

    .line 194
    .line 195
    invoke-static {v1}, Lir/nasim/zR3;->G(Lir/nasim/zR3;)Lir/nasim/Jy4;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    :cond_9
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    move-object v5, v3

    .line 204
    check-cast v5, Lir/nasim/qg6;

    .line 205
    .line 206
    const/16 v21, 0x7ffb

    .line 207
    .line 208
    const/16 v22, 0x0

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    const/4 v7, 0x0

    .line 212
    const/4 v8, 0x1

    .line 213
    const/4 v9, 0x0

    .line 214
    const/4 v10, 0x0

    .line 215
    const/4 v11, 0x0

    .line 216
    const/4 v12, 0x0

    .line 217
    const/4 v13, 0x0

    .line 218
    const/4 v14, 0x0

    .line 219
    const/4 v15, 0x0

    .line 220
    const/16 v16, 0x0

    .line 221
    .line 222
    const/16 v17, 0x0

    .line 223
    .line 224
    const/16 v18, 0x0

    .line 225
    .line 226
    const/16 v19, 0x0

    .line 227
    .line 228
    const/16 v20, 0x0

    .line 229
    .line 230
    invoke-static/range {v5 .. v22}, Lir/nasim/qg6;->b(Lir/nasim/qg6;ZZZZLjava/lang/String;Lir/nasim/to1;Lir/nasim/rg6;Lir/nasim/Oo8;Lir/nasim/Oo8;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lir/nasim/qg6;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-interface {v1, v3, v5}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_9

    .line 239
    .line 240
    invoke-virtual {v4}, Lir/nasim/iX7;->f()Lir/nasim/VW7$g;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    sget-object v3, Lir/nasim/VW7$g;->e:Lir/nasim/VW7$g;

    .line 245
    .line 246
    if-ne v1, v3, :cond_b

    .line 247
    .line 248
    iget-object v1, v0, Lir/nasim/zR3$o$b;->d:Lir/nasim/zR3;

    .line 249
    .line 250
    invoke-static {v1}, Lir/nasim/zR3;->G(Lir/nasim/zR3;)Lir/nasim/Jy4;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    :cond_a
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    move-object v4, v3

    .line 259
    check-cast v4, Lir/nasim/qg6;

    .line 260
    .line 261
    sget-object v5, Lir/nasim/No8;->a:Lir/nasim/No8;

    .line 262
    .line 263
    invoke-virtual {v5, v2}, Lir/nasim/No8;->b(Lir/nasim/Jo8;)Lir/nasim/Oo8;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    const/16 v20, 0x7ef7

    .line 268
    .line 269
    const/16 v21, 0x0

    .line 270
    .line 271
    const/4 v5, 0x0

    .line 272
    const/4 v6, 0x0

    .line 273
    const/4 v7, 0x0

    .line 274
    const/4 v8, 0x1

    .line 275
    const/4 v9, 0x0

    .line 276
    const/4 v10, 0x0

    .line 277
    const/4 v11, 0x0

    .line 278
    const/4 v12, 0x0

    .line 279
    const/4 v14, 0x0

    .line 280
    const/4 v15, 0x0

    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    const/16 v17, 0x0

    .line 284
    .line 285
    const/16 v18, 0x0

    .line 286
    .line 287
    const/16 v19, 0x0

    .line 288
    .line 289
    invoke-static/range {v4 .. v21}, Lir/nasim/qg6;->b(Lir/nasim/qg6;ZZZZLjava/lang/String;Lir/nasim/to1;Lir/nasim/rg6;Lir/nasim/Oo8;Lir/nasim/Oo8;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lir/nasim/qg6;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-interface {v1, v3, v4}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_a

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_b
    invoke-virtual {v4}, Lir/nasim/iX7;->f()Lir/nasim/VW7$g;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    sget-object v3, Lir/nasim/VW7$g;->c:Lir/nasim/VW7$g;

    .line 305
    .line 306
    if-ne v1, v3, :cond_d

    .line 307
    .line 308
    iget-object v1, v0, Lir/nasim/zR3$o$b;->d:Lir/nasim/zR3;

    .line 309
    .line 310
    invoke-static {v1}, Lir/nasim/zR3;->G(Lir/nasim/zR3;)Lir/nasim/Jy4;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    :cond_c
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    move-object v4, v3

    .line 319
    check-cast v4, Lir/nasim/qg6;

    .line 320
    .line 321
    sget-object v5, Lir/nasim/No8;->a:Lir/nasim/No8;

    .line 322
    .line 323
    invoke-virtual {v5, v2}, Lir/nasim/No8;->b(Lir/nasim/Jo8;)Lir/nasim/Oo8;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    const/16 v20, 0x7f7f

    .line 328
    .line 329
    const/16 v21, 0x0

    .line 330
    .line 331
    const/4 v5, 0x0

    .line 332
    const/4 v6, 0x0

    .line 333
    const/4 v7, 0x0

    .line 334
    const/4 v8, 0x0

    .line 335
    const/4 v9, 0x0

    .line 336
    const/4 v10, 0x0

    .line 337
    const/4 v11, 0x0

    .line 338
    const/4 v13, 0x0

    .line 339
    const/4 v14, 0x0

    .line 340
    const/4 v15, 0x0

    .line 341
    const/16 v16, 0x0

    .line 342
    .line 343
    const/16 v17, 0x0

    .line 344
    .line 345
    const/16 v18, 0x0

    .line 346
    .line 347
    const/16 v19, 0x0

    .line 348
    .line 349
    invoke-static/range {v4 .. v21}, Lir/nasim/qg6;->b(Lir/nasim/qg6;ZZZZLjava/lang/String;Lir/nasim/to1;Lir/nasim/rg6;Lir/nasim/Oo8;Lir/nasim/Oo8;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lir/nasim/qg6;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-interface {v1, v3, v4}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-eqz v3, :cond_c

    .line 358
    .line 359
    :cond_d
    :goto_4
    iget-object v1, v0, Lir/nasim/zR3$o$b;->d:Lir/nasim/zR3;

    .line 360
    .line 361
    invoke-static {v1}, Lir/nasim/zR3;->U(Lir/nasim/zR3;)Lir/nasim/Jy4;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v2, v1}, Lir/nasim/Jo8$b;->o(Lir/nasim/Jy4;)V

    .line 366
    .line 367
    .line 368
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 369
    .line 370
    return-object v1

    .line 371
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 372
    .line 373
    invoke-static {v3}, Lir/nasim/KZ5;->b(Ljava/lang/Class;)Lir/nasim/qx3;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    new-instance v3, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    .line 381
    .line 382
    const-string v4, "Unsupported type "

    .line 383
    .line 384
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v1

    .line 398
    :cond_f
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 399
    .line 400
    return-object v1

    .line 401
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 402
    .line 403
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 404
    .line 405
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v1
.end method

.method public final t(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/zR3$o$b;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/zR3$o$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/zR3$o$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
