.class final Lir/nasim/yY3$o$b;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/yY3$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/yY3;


# direct methods
.method constructor <init>(Lir/nasim/yY3;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/yY3$o$b;->d:Lir/nasim/yY3;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/yY3$o$b;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/yY3$o$b;->d:Lir/nasim/yY3;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/yY3$o$b;-><init>(Lir/nasim/yY3;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/yY3$o$b;->c:Ljava/lang/Object;

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
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/yY3$o$b;->v(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lir/nasim/yY3$o$b;->b:I

    .line 7
    .line 8
    if-nez v1, :cond_12

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lir/nasim/yY3$o$b;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v2, v0, Lir/nasim/yY3$o$b;->d:Lir/nasim/yY3;

    .line 24
    .line 25
    invoke-static {v2}, Lir/nasim/yY3;->I(Lir/nasim/yY3;)Lir/nasim/bG4;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lir/nasim/np6;

    .line 34
    .line 35
    invoke-virtual {v2}, Lir/nasim/np6;->o()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v2, v0, Lir/nasim/yY3$o$b;->d:Lir/nasim/yY3;

    .line 42
    .line 43
    invoke-static {v2}, Lir/nasim/yY3;->I(Lir/nasim/yY3;)Lir/nasim/bG4;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_0
    invoke-interface {v2}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object v4, v3

    .line 52
    check-cast v4, Lir/nasim/np6;

    .line 53
    .line 54
    const/16 v20, 0x7ef7

    .line 55
    .line 56
    const/16 v21, 0x0

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    const/4 v15, 0x0

    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    const/16 v19, 0x0

    .line 76
    .line 77
    invoke-static/range {v4 .. v21}, Lir/nasim/np6;->b(Lir/nasim/np6;ZZZZLjava/lang/String;Lir/nasim/Er1;Lir/nasim/op6;Lir/nasim/vC8;Lir/nasim/vC8;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lir/nasim/np6;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v2, v3, v4}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    :cond_1
    move-object v2, v1

    .line 88
    check-cast v2, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    const/4 v5, 0x0

    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    move-object v6, v4

    .line 106
    check-cast v6, Lir/nasim/sa8;

    .line 107
    .line 108
    invoke-virtual {v6}, Lir/nasim/sa8;->f()Lir/nasim/fa8$g;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    sget-object v7, Lir/nasim/fa8$g;->e:Lir/nasim/fa8$g;

    .line 113
    .line 114
    if-ne v6, v7, :cond_2

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    move-object v4, v5

    .line 118
    :goto_0
    check-cast v4, Lir/nasim/sa8;

    .line 119
    .line 120
    if-nez v4, :cond_6

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    move-object v4, v3

    .line 137
    check-cast v4, Lir/nasim/sa8;

    .line 138
    .line 139
    invoke-virtual {v4}, Lir/nasim/sa8;->f()Lir/nasim/fa8$g;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    sget-object v6, Lir/nasim/fa8$g;->c:Lir/nasim/fa8$g;

    .line 144
    .line 145
    if-ne v4, v6, :cond_4

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    move-object v3, v5

    .line 149
    :goto_1
    move-object v4, v3

    .line 150
    check-cast v4, Lir/nasim/sa8;

    .line 151
    .line 152
    if-nez v4, :cond_6

    .line 153
    .line 154
    invoke-static {v1}, Lir/nasim/r91;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    move-object v4, v1

    .line 159
    check-cast v4, Lir/nasim/sa8;

    .line 160
    .line 161
    :cond_6
    if-eqz v4, :cond_7

    .line 162
    .line 163
    invoke-virtual {v4}, Lir/nasim/sa8;->h()Lir/nasim/fa8;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    goto :goto_2

    .line 168
    :cond_7
    move-object v1, v5

    .line 169
    :goto_2
    instance-of v2, v1, Lir/nasim/zC8;

    .line 170
    .line 171
    if-eqz v2, :cond_8

    .line 172
    .line 173
    move-object v5, v1

    .line 174
    check-cast v5, Lir/nasim/zC8;

    .line 175
    .line 176
    :cond_8
    move-object v8, v5

    .line 177
    if-nez v8, :cond_9

    .line 178
    .line 179
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 180
    .line 181
    return-object v1

    .line 182
    :cond_9
    iget-object v1, v0, Lir/nasim/yY3$o$b;->d:Lir/nasim/yY3;

    .line 183
    .line 184
    invoke-static {v1}, Lir/nasim/yY3;->P(Lir/nasim/yY3;)Lir/nasim/kC7;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_11

    .line 189
    .line 190
    iget-object v2, v0, Lir/nasim/yY3$o$b;->d:Lir/nasim/yY3;

    .line 191
    .line 192
    invoke-static {v2}, Lir/nasim/yY3;->K(Lir/nasim/yY3;)Lio/livekit/android/room/Room;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v4}, Lir/nasim/sa8;->f()Lir/nasim/fa8$g;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    iget-object v2, v0, Lir/nasim/yY3$o$b;->d:Lir/nasim/yY3;

    .line 201
    .line 202
    invoke-static {v2}, Lir/nasim/yY3;->H(Lir/nasim/yY3;)Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    sget-object v3, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    .line 207
    .line 208
    invoke-virtual {v3}, Lir/nasim/wF0;->Yb()Z

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    const-class v3, Lir/nasim/qC8$b;

    .line 213
    .line 214
    invoke-static {v3}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-static {v3}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-static {v5, v6}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_a

    .line 227
    .line 228
    new-instance v2, Lir/nasim/qC8$b;

    .line 229
    .line 230
    invoke-virtual {v1}, Lir/nasim/kC7;->a()Lir/nasim/xD1;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    move-object v6, v2

    .line 235
    invoke-direct/range {v6 .. v11}, Lir/nasim/qC8$b;-><init>(Lio/livekit/android/room/Room;Lir/nasim/zC8;Lir/nasim/fa8$g;Lir/nasim/xD1;Z)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_a
    const-class v6, Lir/nasim/qC8$a;

    .line 240
    .line 241
    invoke-static {v6}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-static {v5, v6}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_10

    .line 250
    .line 251
    new-instance v3, Lir/nasim/qC8$a;

    .line 252
    .line 253
    invoke-virtual {v1}, Lir/nasim/kC7;->a()Lir/nasim/xD1;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-direct {v3, v7, v8, v2, v1}, Lir/nasim/qC8$a;-><init>(Lio/livekit/android/room/Room;Lir/nasim/zC8;Landroid/content/Context;Lir/nasim/xD1;)V

    .line 258
    .line 259
    .line 260
    move-object v2, v3

    .line 261
    check-cast v2, Lir/nasim/qC8$b;

    .line 262
    .line 263
    :goto_3
    iget-object v1, v0, Lir/nasim/yY3$o$b;->d:Lir/nasim/yY3;

    .line 264
    .line 265
    invoke-static {v1}, Lir/nasim/yY3;->I(Lir/nasim/yY3;)Lir/nasim/bG4;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    :cond_b
    invoke-interface {v1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    move-object v5, v3

    .line 274
    check-cast v5, Lir/nasim/np6;

    .line 275
    .line 276
    const/16 v21, 0x7ffb

    .line 277
    .line 278
    const/16 v22, 0x0

    .line 279
    .line 280
    const/4 v6, 0x0

    .line 281
    const/4 v7, 0x0

    .line 282
    const/4 v8, 0x1

    .line 283
    const/4 v9, 0x0

    .line 284
    const/4 v10, 0x0

    .line 285
    const/4 v11, 0x0

    .line 286
    const/4 v12, 0x0

    .line 287
    const/4 v13, 0x0

    .line 288
    const/4 v14, 0x0

    .line 289
    const/4 v15, 0x0

    .line 290
    const/16 v16, 0x0

    .line 291
    .line 292
    const/16 v17, 0x0

    .line 293
    .line 294
    const/16 v18, 0x0

    .line 295
    .line 296
    const/16 v19, 0x0

    .line 297
    .line 298
    const/16 v20, 0x0

    .line 299
    .line 300
    invoke-static/range {v5 .. v22}, Lir/nasim/np6;->b(Lir/nasim/np6;ZZZZLjava/lang/String;Lir/nasim/Er1;Lir/nasim/op6;Lir/nasim/vC8;Lir/nasim/vC8;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lir/nasim/np6;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-interface {v1, v3, v5}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_b

    .line 309
    .line 310
    invoke-virtual {v4}, Lir/nasim/sa8;->f()Lir/nasim/fa8$g;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    sget-object v3, Lir/nasim/fa8$g;->e:Lir/nasim/fa8$g;

    .line 315
    .line 316
    if-ne v1, v3, :cond_d

    .line 317
    .line 318
    iget-object v1, v0, Lir/nasim/yY3$o$b;->d:Lir/nasim/yY3;

    .line 319
    .line 320
    invoke-static {v1}, Lir/nasim/yY3;->I(Lir/nasim/yY3;)Lir/nasim/bG4;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    :cond_c
    invoke-interface {v1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    move-object v4, v3

    .line 329
    check-cast v4, Lir/nasim/np6;

    .line 330
    .line 331
    sget-object v5, Lir/nasim/uC8;->a:Lir/nasim/uC8;

    .line 332
    .line 333
    invoke-virtual {v5, v2}, Lir/nasim/uC8;->b(Lir/nasim/qC8;)Lir/nasim/vC8;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    const/16 v20, 0x7ef7

    .line 338
    .line 339
    const/16 v21, 0x0

    .line 340
    .line 341
    const/4 v5, 0x0

    .line 342
    const/4 v6, 0x0

    .line 343
    const/4 v7, 0x0

    .line 344
    const/4 v8, 0x1

    .line 345
    const/4 v9, 0x0

    .line 346
    const/4 v10, 0x0

    .line 347
    const/4 v11, 0x0

    .line 348
    const/4 v12, 0x0

    .line 349
    const/4 v14, 0x0

    .line 350
    const/4 v15, 0x0

    .line 351
    const/16 v16, 0x0

    .line 352
    .line 353
    const/16 v17, 0x0

    .line 354
    .line 355
    const/16 v18, 0x0

    .line 356
    .line 357
    const/16 v19, 0x0

    .line 358
    .line 359
    invoke-static/range {v4 .. v21}, Lir/nasim/np6;->b(Lir/nasim/np6;ZZZZLjava/lang/String;Lir/nasim/Er1;Lir/nasim/op6;Lir/nasim/vC8;Lir/nasim/vC8;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lir/nasim/np6;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-interface {v1, v3, v4}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-eqz v3, :cond_c

    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_d
    invoke-virtual {v4}, Lir/nasim/sa8;->f()Lir/nasim/fa8$g;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    sget-object v3, Lir/nasim/fa8$g;->c:Lir/nasim/fa8$g;

    .line 375
    .line 376
    if-ne v1, v3, :cond_f

    .line 377
    .line 378
    iget-object v1, v0, Lir/nasim/yY3$o$b;->d:Lir/nasim/yY3;

    .line 379
    .line 380
    invoke-static {v1}, Lir/nasim/yY3;->I(Lir/nasim/yY3;)Lir/nasim/bG4;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    :cond_e
    invoke-interface {v1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    move-object v4, v3

    .line 389
    check-cast v4, Lir/nasim/np6;

    .line 390
    .line 391
    sget-object v5, Lir/nasim/uC8;->a:Lir/nasim/uC8;

    .line 392
    .line 393
    invoke-virtual {v5, v2}, Lir/nasim/uC8;->b(Lir/nasim/qC8;)Lir/nasim/vC8;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    const/16 v20, 0x7f7f

    .line 398
    .line 399
    const/16 v21, 0x0

    .line 400
    .line 401
    const/4 v5, 0x0

    .line 402
    const/4 v6, 0x0

    .line 403
    const/4 v7, 0x0

    .line 404
    const/4 v8, 0x0

    .line 405
    const/4 v9, 0x0

    .line 406
    const/4 v10, 0x0

    .line 407
    const/4 v11, 0x0

    .line 408
    const/4 v13, 0x0

    .line 409
    const/4 v14, 0x0

    .line 410
    const/4 v15, 0x0

    .line 411
    const/16 v16, 0x0

    .line 412
    .line 413
    const/16 v17, 0x0

    .line 414
    .line 415
    const/16 v18, 0x0

    .line 416
    .line 417
    const/16 v19, 0x0

    .line 418
    .line 419
    invoke-static/range {v4 .. v21}, Lir/nasim/np6;->b(Lir/nasim/np6;ZZZZLjava/lang/String;Lir/nasim/Er1;Lir/nasim/op6;Lir/nasim/vC8;Lir/nasim/vC8;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lir/nasim/np6;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-interface {v1, v3, v4}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-eqz v3, :cond_e

    .line 428
    .line 429
    :cond_f
    :goto_4
    iget-object v1, v0, Lir/nasim/yY3$o$b;->d:Lir/nasim/yY3;

    .line 430
    .line 431
    invoke-static {v1}, Lir/nasim/yY3;->W(Lir/nasim/yY3;)Lir/nasim/bG4;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v2, v1}, Lir/nasim/qC8$b;->o(Lir/nasim/bG4;)V

    .line 436
    .line 437
    .line 438
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 439
    .line 440
    return-object v1

    .line 441
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 442
    .line 443
    invoke-static {v3}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    new-instance v3, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 450
    .line 451
    .line 452
    const-string v4, "Unsupported type "

    .line 453
    .line 454
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v1

    .line 468
    :cond_11
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 469
    .line 470
    return-object v1

    .line 471
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 472
    .line 473
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 474
    .line 475
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw v1
.end method

.method public final v(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/yY3$o$b;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/yY3$o$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/yY3$o$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
