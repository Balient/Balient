.class final Lir/nasim/Qu1$c;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Qu1;->z1(Lir/nasim/KS2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field g:I

.field final synthetic h:Lir/nasim/Qu1;

.field final synthetic i:Lir/nasim/KS2;


# direct methods
.method constructor <init>(Lir/nasim/Qu1;Lir/nasim/KS2;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Qu1$c;->h:Lir/nasim/Qu1;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Qu1$c;->i:Lir/nasim/KS2;

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
    new-instance p1, Lir/nasim/Qu1$c;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/Qu1$c;->h:Lir/nasim/Qu1;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/Qu1$c;->i:Lir/nasim/KS2;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/Qu1$c;-><init>(Lir/nasim/Qu1;Lir/nasim/KS2;Lir/nasim/tA1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Qu1$c;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lir/nasim/Qu1$c;->g:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v4, 0xa

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v6, :cond_1

    .line 17
    .line 18
    if-ne v2, v5, :cond_0

    .line 19
    .line 20
    iget v1, v0, Lir/nasim/Qu1$c;->f:I

    .line 21
    .line 22
    iget-object v2, v0, Lir/nasim/Qu1$c;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    iget-object v5, v0, Lir/nasim/Qu1$c;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Lir/nasim/KS2;

    .line 29
    .line 30
    iget-object v6, v0, Lir/nasim/Qu1$c;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, Lir/nasim/Qu1;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v7, p1

    .line 38
    .line 39
    check-cast v7, Lir/nasim/nn6;

    .line 40
    .line 41
    invoke-virtual {v7}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_1
    iget v2, v0, Lir/nasim/Qu1$c;->f:I

    .line 56
    .line 57
    iget-object v7, v0, Lir/nasim/Qu1$c;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v7, Lir/nasim/KS2;

    .line 60
    .line 61
    iget-object v8, v0, Lir/nasim/Qu1$c;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v8, Lir/nasim/Qu1;

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v9, p1

    .line 69
    .line 70
    check-cast v9, Lir/nasim/nn6;

    .line 71
    .line 72
    invoke-virtual {v9}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lir/nasim/Qu1$c;->h:Lir/nasim/Qu1;

    .line 81
    .line 82
    invoke-static {v2, v6}, Lir/nasim/Qu1;->y1(Lir/nasim/Qu1;Z)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, Lir/nasim/Qu1$c;->h:Lir/nasim/Qu1;

    .line 86
    .line 87
    invoke-virtual {v2}, Lir/nasim/Qu1;->R1()Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_c

    .line 92
    .line 93
    iget-object v7, v0, Lir/nasim/Qu1$c;->h:Lir/nasim/Qu1;

    .line 94
    .line 95
    iget-object v8, v0, Lir/nasim/Qu1$c;->i:Lir/nasim/KS2;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {v7}, Lir/nasim/Qu1;->g1(Lir/nasim/Qu1;)Lir/nasim/N63;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v7}, Lir/nasim/Qu1;->i2()Lir/nasim/Ei7;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-interface {v10}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    check-cast v10, Ljava/lang/Iterable;

    .line 114
    .line 115
    new-instance v11, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-static {v10, v4}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-eqz v12, :cond_3

    .line 133
    .line 134
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    check-cast v12, Lir/nasim/T30;

    .line 139
    .line 140
    invoke-virtual {v12}, Lir/nasim/T30;->a()I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    invoke-static {v12}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    iput-object v7, v0, Lir/nasim/Qu1$c;->b:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v8, v0, Lir/nasim/Qu1$c;->c:Ljava/lang/Object;

    .line 155
    .line 156
    iput v2, v0, Lir/nasim/Qu1$c;->f:I

    .line 157
    .line 158
    iput v6, v0, Lir/nasim/Qu1$c;->g:I

    .line 159
    .line 160
    invoke-interface {v9, v2, v11, v0}, Lir/nasim/N63;->l(ILjava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    if-ne v9, v1, :cond_4

    .line 165
    .line 166
    return-object v1

    .line 167
    :cond_4
    move-object/from16 v16, v8

    .line 168
    .line 169
    move-object v8, v7

    .line 170
    move-object/from16 v7, v16

    .line 171
    .line 172
    :goto_1
    invoke-static {v9}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    if-eqz v10, :cond_5

    .line 177
    .line 178
    invoke-static {v8, v10}, Lir/nasim/Qu1;->w1(Lir/nasim/Qu1;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v8, v3}, Lir/nasim/Qu1;->y1(Lir/nasim/Qu1;Z)V

    .line 182
    .line 183
    .line 184
    :cond_5
    invoke-static {v9}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-eqz v10, :cond_c

    .line 189
    .line 190
    move-object v10, v9

    .line 191
    check-cast v10, Ljava/util/List;

    .line 192
    .line 193
    invoke-static {v8}, Lir/nasim/Qu1;->j1(Lir/nasim/Qu1;)Lir/nasim/ea3;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-virtual {v11, v2}, Lir/nasim/ea3;->f3(I)Lir/nasim/sR5;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    iput-object v8, v0, Lir/nasim/Qu1$c;->b:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v7, v0, Lir/nasim/Qu1$c;->c:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v9, v0, Lir/nasim/Qu1$c;->d:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v10, v0, Lir/nasim/Qu1$c;->e:Ljava/lang/Object;

    .line 208
    .line 209
    iput v2, v0, Lir/nasim/Qu1$c;->f:I

    .line 210
    .line 211
    iput v5, v0, Lir/nasim/Qu1$c;->g:I

    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    invoke-static {v11, v5, v0, v6, v5}, Lir/nasim/tR5;->d(Lir/nasim/sR5;Lir/nasim/IS2;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    if-ne v5, v1, :cond_6

    .line 219
    .line 220
    return-object v1

    .line 221
    :cond_6
    move v1, v2

    .line 222
    move-object v6, v8

    .line 223
    move-object v2, v10

    .line 224
    move-object/from16 v16, v7

    .line 225
    .line 226
    move-object v7, v5

    .line 227
    move-object/from16 v5, v16

    .line 228
    .line 229
    :goto_2
    invoke-static {v7}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-eqz v8, :cond_b

    .line 234
    .line 235
    check-cast v7, Lir/nasim/Od8;

    .line 236
    .line 237
    invoke-static {v6}, Lir/nasim/Qu1;->o1(Lir/nasim/Qu1;)Lir/nasim/bG4;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-interface {v8}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    check-cast v8, Ljava/lang/Iterable;

    .line 246
    .line 247
    new-instance v9, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    :cond_7
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    if-eqz v10, :cond_8

    .line 261
    .line 262
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    move-object v11, v10

    .line 267
    check-cast v11, Lir/nasim/T30;

    .line 268
    .line 269
    invoke-virtual {v11}, Lir/nasim/T30;->f()Z

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    if-nez v12, :cond_7

    .line 274
    .line 275
    invoke-virtual {v11}, Lir/nasim/T30;->a()I

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    invoke-static {v11}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    invoke-interface {v2, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    if-eqz v11, :cond_7

    .line 288
    .line 289
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_8
    invoke-static {v6}, Lir/nasim/Qu1;->q1(Lir/nasim/Qu1;)Lir/nasim/bG4;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    :cond_9
    invoke-interface {v2}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    move-object v10, v8

    .line 302
    check-cast v10, Lir/nasim/Iy3;

    .line 303
    .line 304
    invoke-virtual {v7}, Lir/nasim/Od8;->a()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    check-cast v11, Ljava/lang/String;

    .line 309
    .line 310
    new-instance v12, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-static {v9, v4}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 313
    .line 314
    .line 315
    move-result v13

    .line 316
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v14

    .line 327
    if-eqz v14, :cond_a

    .line 328
    .line 329
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    check-cast v14, Lir/nasim/T30;

    .line 334
    .line 335
    invoke-virtual {v14}, Lir/nasim/T30;->a()I

    .line 336
    .line 337
    .line 338
    move-result v14

    .line 339
    int-to-long v14, v14

    .line 340
    invoke-static {v14, v15}, Lir/nasim/Pk5;->o(J)Lir/nasim/Pk5;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    invoke-interface {v12, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_a
    invoke-virtual {v10, v11, v12}, Lir/nasim/Iy3;->a(Ljava/lang/String;Ljava/util/List;)Lir/nasim/Iy3;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    invoke-interface {v2, v8, v10}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    if-eqz v8, :cond_9

    .line 357
    .line 358
    :cond_b
    invoke-static {v6, v3}, Lir/nasim/Qu1;->y1(Lir/nasim/Qu1;Z)V

    .line 359
    .line 360
    .line 361
    invoke-static {v1}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-interface {v5, v1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    :cond_c
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 369
    .line 370
    return-object v1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Qu1$c;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Qu1$c;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Qu1$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
