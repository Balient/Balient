.class final Lir/nasim/em5$h;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/em5;->i(Ljava/util/List;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Lir/nasim/em5;

.field final synthetic g:Ljava/util/List;

.field final synthetic h:Ljava/util/List;


# direct methods
.method constructor <init>(Lir/nasim/em5;Ljava/util/List;Ljava/util/List;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/em5$h;->f:Lir/nasim/em5;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/em5$h;->g:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/em5$h;->h:Ljava/util/List;

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
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/em5$h;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/em5$h;->f:Lir/nasim/em5;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/em5$h;->g:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/em5$h;->h:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lir/nasim/em5$h;-><init>(Lir/nasim/em5;Ljava/util/List;Ljava/util/List;Lir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lir/nasim/em5$h;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/em5$h;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    iget v2, v0, Lir/nasim/em5$h;->d:I

    .line 8
    .line 9
    const-string v3, ")."

    .line 10
    .line 11
    const-string v4, "PeersRepository"

    .line 12
    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x3

    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    if-eq v2, v8, :cond_3

    .line 21
    .line 22
    if-eq v2, v7, :cond_2

    .line 23
    .line 24
    if-eq v2, v6, :cond_1

    .line 25
    .line 26
    if-ne v2, v5, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, Lir/nasim/em5$h;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/util/List;

    .line 31
    .line 32
    iget-object v2, v0, Lir/nasim/em5$h;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/lang/Throwable;

    .line 35
    .line 36
    iget-object v3, v0, Lir/nasim/em5$h;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Ljava/lang/Throwable;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v5, p1

    .line 44
    .line 45
    goto/16 :goto_5

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
    iget-object v2, v0, Lir/nasim/em5$h;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljava/lang/Throwable;

    .line 58
    .line 59
    iget-object v3, v0, Lir/nasim/em5$h;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Ljava/lang/Throwable;

    .line 62
    .line 63
    iget-object v4, v0, Lir/nasim/em5$h;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Lir/nasim/MV1;

    .line 66
    .line 67
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v8, v4

    .line 71
    move-object v4, v3

    .line 72
    move-object/from16 v3, p1

    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_2
    iget-object v2, v0, Lir/nasim/em5$h;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Ljava/lang/Throwable;

    .line 79
    .line 80
    iget-object v7, v0, Lir/nasim/em5$h;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v7, Lir/nasim/MV1;

    .line 83
    .line 84
    iget-object v8, v0, Lir/nasim/em5$h;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v8, Lir/nasim/MV1;

    .line 87
    .line 88
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v10, v8

    .line 92
    move-object v8, v7

    .line 93
    move-object/from16 v7, p1

    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :cond_3
    iget-object v2, v0, Lir/nasim/em5$h;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lir/nasim/MV1;

    .line 100
    .line 101
    iget-object v8, v0, Lir/nasim/em5$h;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v8, Lir/nasim/MV1;

    .line 104
    .line 105
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object v10, v8

    .line 109
    move-object/from16 v8, p1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v0, Lir/nasim/em5$h;->e:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Lir/nasim/xD1;

    .line 118
    .line 119
    new-instance v13, Lir/nasim/em5$h$b;

    .line 120
    .line 121
    iget-object v10, v0, Lir/nasim/em5$h;->f:Lir/nasim/em5;

    .line 122
    .line 123
    iget-object v11, v0, Lir/nasim/em5$h;->g:Ljava/util/List;

    .line 124
    .line 125
    invoke-direct {v13, v10, v11, v9}, Lir/nasim/em5$h$b;-><init>(Lir/nasim/em5;Ljava/util/List;Lir/nasim/tA1;)V

    .line 126
    .line 127
    .line 128
    const/4 v14, 0x3

    .line 129
    const/4 v15, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v12, 0x0

    .line 132
    move-object v10, v2

    .line 133
    invoke-static/range {v10 .. v15}, Lir/nasim/jx0;->b(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/MV1;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    new-instance v13, Lir/nasim/em5$h$a;

    .line 138
    .line 139
    iget-object v10, v0, Lir/nasim/em5$h;->f:Lir/nasim/em5;

    .line 140
    .line 141
    iget-object v11, v0, Lir/nasim/em5$h;->h:Ljava/util/List;

    .line 142
    .line 143
    invoke-direct {v13, v10, v11, v9}, Lir/nasim/em5$h$a;-><init>(Lir/nasim/em5;Ljava/util/List;Lir/nasim/tA1;)V

    .line 144
    .line 145
    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    const/4 v11, 0x0

    .line 149
    move-object v10, v2

    .line 150
    move-object v2, v15

    .line 151
    move-object/from16 v15, v16

    .line 152
    .line 153
    invoke-static/range {v10 .. v15}, Lir/nasim/jx0;->b(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/MV1;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    iput-object v2, v0, Lir/nasim/em5$h;->e:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v10, v0, Lir/nasim/em5$h;->b:Ljava/lang/Object;

    .line 160
    .line 161
    iput v8, v0, Lir/nasim/em5$h;->d:I

    .line 162
    .line 163
    invoke-interface {v2, v0}, Lir/nasim/MV1;->T(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    if-ne v8, v1, :cond_5

    .line 168
    .line 169
    return-object v1

    .line 170
    :cond_5
    move-object/from16 v17, v10

    .line 171
    .line 172
    move-object v10, v2

    .line 173
    move-object/from16 v2, v17

    .line 174
    .line 175
    :goto_0
    check-cast v8, Lir/nasim/nn6;

    .line 176
    .line 177
    invoke-virtual {v8}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-static {v8}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    if-eqz v8, :cond_6

    .line 186
    .line 187
    iget-object v11, v0, Lir/nasim/em5$h;->g:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    new-instance v12, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v13, "Failed to load users (count="

    .line 199
    .line 200
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    invoke-static {v4, v11, v8}, Lir/nasim/j44;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_6
    move-object v8, v9

    .line 218
    :goto_1
    iput-object v10, v0, Lir/nasim/em5$h;->e:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v2, v0, Lir/nasim/em5$h;->b:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v8, v0, Lir/nasim/em5$h;->c:Ljava/lang/Object;

    .line 223
    .line 224
    iput v7, v0, Lir/nasim/em5$h;->d:I

    .line 225
    .line 226
    invoke-interface {v2, v0}, Lir/nasim/MV1;->T(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    if-ne v7, v1, :cond_7

    .line 231
    .line 232
    return-object v1

    .line 233
    :cond_7
    move-object/from16 v17, v8

    .line 234
    .line 235
    move-object v8, v2

    .line 236
    move-object/from16 v2, v17

    .line 237
    .line 238
    :goto_2
    check-cast v7, Lir/nasim/nn6;

    .line 239
    .line 240
    invoke-virtual {v7}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-static {v7}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    if-eqz v7, :cond_8

    .line 249
    .line 250
    iget-object v9, v0, Lir/nasim/em5$h;->h:Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    new-instance v11, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    const-string v12, "Failed to load groups (count="

    .line 262
    .line 263
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {v4, v3, v7}, Lir/nasim/j44;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    move-object v9, v7

    .line 280
    :cond_8
    iput-object v8, v0, Lir/nasim/em5$h;->e:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v2, v0, Lir/nasim/em5$h;->b:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v9, v0, Lir/nasim/em5$h;->c:Ljava/lang/Object;

    .line 285
    .line 286
    iput v6, v0, Lir/nasim/em5$h;->d:I

    .line 287
    .line 288
    invoke-interface {v10, v0}, Lir/nasim/MV1;->T(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    if-ne v3, v1, :cond_9

    .line 293
    .line 294
    return-object v1

    .line 295
    :cond_9
    move-object v4, v2

    .line 296
    move-object v2, v9

    .line 297
    :goto_3
    check-cast v3, Lir/nasim/nn6;

    .line 298
    .line 299
    invoke-virtual {v3}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-static {v3}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    if-nez v6, :cond_a

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_a
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    :goto_4
    check-cast v3, Ljava/util/List;

    .line 315
    .line 316
    iput-object v4, v0, Lir/nasim/em5$h;->e:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v2, v0, Lir/nasim/em5$h;->b:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v3, v0, Lir/nasim/em5$h;->c:Ljava/lang/Object;

    .line 321
    .line 322
    iput v5, v0, Lir/nasim/em5$h;->d:I

    .line 323
    .line 324
    invoke-interface {v8, v0}, Lir/nasim/MV1;->T(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    if-ne v5, v1, :cond_b

    .line 329
    .line 330
    return-object v1

    .line 331
    :cond_b
    move-object v1, v3

    .line 332
    move-object v3, v4

    .line 333
    :goto_5
    check-cast v5, Lir/nasim/nn6;

    .line 334
    .line 335
    invoke-virtual {v5}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-static {v4}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    if-nez v5, :cond_c

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_c
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    :goto_6
    check-cast v4, Ljava/util/List;

    .line 351
    .line 352
    iget-object v5, v0, Lir/nasim/em5$h;->f:Lir/nasim/em5;

    .line 353
    .line 354
    iget-object v6, v0, Lir/nasim/em5$h;->g:Ljava/util/List;

    .line 355
    .line 356
    invoke-static {v5, v6, v3}, Lir/nasim/em5;->b(Lir/nasim/em5;Ljava/util/List;Ljava/lang/Throwable;)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    iget-object v5, v0, Lir/nasim/em5$h;->f:Lir/nasim/em5;

    .line 361
    .line 362
    iget-object v6, v0, Lir/nasim/em5$h;->h:Ljava/util/List;

    .line 363
    .line 364
    invoke-static {v5, v6, v2}, Lir/nasim/em5;->b(Lir/nasim/em5;Ljava/util/List;Ljava/lang/Throwable;)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    new-instance v5, Lir/nasim/oA2;

    .line 369
    .line 370
    invoke-direct {v5, v1, v4, v3, v2}, Lir/nasim/oA2;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 371
    .line 372
    .line 373
    return-object v5
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/em5$h;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/em5$h;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/em5$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
