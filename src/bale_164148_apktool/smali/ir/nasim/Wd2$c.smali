.class final Lir/nasim/Wd2$c;
.super Lir/nasim/in6;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Wd2;->i(Lir/nasim/S00;JLir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lir/nasim/U76;

.field final synthetic f:Lir/nasim/Y76;

.field final synthetic g:Lir/nasim/Y76;


# direct methods
.method constructor <init>(Lir/nasim/U76;Lir/nasim/Y76;Lir/nasim/Y76;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Wd2$c;->e:Lir/nasim/U76;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Wd2$c;->f:Lir/nasim/Y76;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Wd2$c;->g:Lir/nasim/Y76;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/in6;-><init>(ILir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/Wd2$c;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Wd2$c;->e:Lir/nasim/U76;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/Wd2$c;->f:Lir/nasim/Y76;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/Wd2$c;->g:Lir/nasim/Y76;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lir/nasim/Wd2$c;-><init>(Lir/nasim/U76;Lir/nasim/Y76;Lir/nasim/Y76;Lir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lir/nasim/Wd2$c;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/S00;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/Wd2$c;->v(Lir/nasim/S00;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    iget v2, v0, Lir/nasim/Wd2$c;->c:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v6, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget v2, v0, Lir/nasim/Wd2$c;->b:I

    .line 19
    .line 20
    iget-object v7, v0, Lir/nasim/Wd2$c;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v7, Lir/nasim/zB5;

    .line 23
    .line 24
    iget-object v8, v0, Lir/nasim/Wd2$c;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v8, Lir/nasim/S00;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v4, p1

    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    iget v2, v0, Lir/nasim/Wd2$c;->b:I

    .line 44
    .line 45
    iget-object v7, v0, Lir/nasim/Wd2$c;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, Lir/nasim/S00;

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v8, p1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lir/nasim/Wd2$c;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lir/nasim/S00;

    .line 61
    .line 62
    move-object v7, v2

    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_0
    if-nez v2, :cond_13

    .line 65
    .line 66
    sget-object v8, Lir/nasim/BB5;->b:Lir/nasim/BB5;

    .line 67
    .line 68
    iput-object v7, v0, Lir/nasim/Wd2$c;->d:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v4, v0, Lir/nasim/Wd2$c;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iput v2, v0, Lir/nasim/Wd2$c;->b:I

    .line 73
    .line 74
    iput v6, v0, Lir/nasim/Wd2$c;->c:I

    .line 75
    .line 76
    invoke-interface {v7, v8, v0}, Lir/nasim/S00;->j0(Lir/nasim/BB5;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    if-ne v8, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_1
    check-cast v8, Lir/nasim/zB5;

    .line 84
    .line 85
    invoke-virtual {v8}, Lir/nasim/zB5;->c()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    move-object v10, v9

    .line 90
    check-cast v10, Ljava/util/Collection;

    .line 91
    .line 92
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    const/4 v11, 0x0

    .line 97
    :goto_2
    if-ge v11, v10, :cond_5

    .line 98
    .line 99
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    check-cast v12, Lir/nasim/NB5;

    .line 104
    .line 105
    invoke-static {v12}, Lir/nasim/AB5;->d(Lir/nasim/NB5;)Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-nez v12, :cond_4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    move v2, v6

    .line 116
    :goto_3
    invoke-virtual {v8}, Lir/nasim/zB5;->c()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    move-object v10, v9

    .line 121
    check-cast v10, Ljava/util/Collection;

    .line 122
    .line 123
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    const/4 v11, 0x0

    .line 128
    :goto_4
    if-ge v11, v10, :cond_8

    .line 129
    .line 130
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    check-cast v12, Lir/nasim/NB5;

    .line 135
    .line 136
    invoke-virtual {v12}, Lir/nasim/NB5;->p()Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-nez v13, :cond_7

    .line 141
    .line 142
    invoke-interface {v7}, Lir/nasim/S00;->a()J

    .line 143
    .line 144
    .line 145
    move-result-wide v13

    .line 146
    invoke-interface {v7}, Lir/nasim/S00;->A0()J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    invoke-static {v12, v13, v14, v4, v5}, Lir/nasim/AB5;->f(Lir/nasim/NB5;JJ)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_6

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    goto :goto_4

    .line 161
    :cond_7
    :goto_5
    move v2, v6

    .line 162
    :cond_8
    invoke-static {v8}, Lir/nasim/mU7;->b(Lir/nasim/zB5;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_9

    .line 167
    .line 168
    iget-object v2, v0, Lir/nasim/Wd2$c;->e:Lir/nasim/U76;

    .line 169
    .line 170
    iput-boolean v6, v2, Lir/nasim/U76;->a:Z

    .line 171
    .line 172
    move v2, v6

    .line 173
    :cond_9
    sget-object v4, Lir/nasim/BB5;->c:Lir/nasim/BB5;

    .line 174
    .line 175
    iput-object v7, v0, Lir/nasim/Wd2$c;->d:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v8, v0, Lir/nasim/Wd2$c;->a:Ljava/lang/Object;

    .line 178
    .line 179
    iput v2, v0, Lir/nasim/Wd2$c;->b:I

    .line 180
    .line 181
    iput v3, v0, Lir/nasim/Wd2$c;->c:I

    .line 182
    .line 183
    invoke-interface {v7, v4, v0}, Lir/nasim/S00;->j0(Lir/nasim/BB5;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    if-ne v4, v1, :cond_a

    .line 188
    .line 189
    return-object v1

    .line 190
    :cond_a
    move-object v15, v8

    .line 191
    move-object v8, v7

    .line 192
    move-object v7, v15

    .line 193
    :goto_6
    check-cast v4, Lir/nasim/zB5;

    .line 194
    .line 195
    invoke-virtual {v4}, Lir/nasim/zB5;->c()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    move-object v5, v4

    .line 200
    check-cast v5, Ljava/util/Collection;

    .line 201
    .line 202
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    const/4 v9, 0x0

    .line 207
    :goto_7
    if-ge v9, v5, :cond_c

    .line 208
    .line 209
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    check-cast v10, Lir/nasim/NB5;

    .line 214
    .line 215
    invoke-virtual {v10}, Lir/nasim/NB5;->p()Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-eqz v10, :cond_b

    .line 220
    .line 221
    move v2, v6

    .line 222
    goto :goto_8

    .line 223
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_c
    :goto_8
    iget-object v4, v0, Lir/nasim/Wd2$c;->f:Lir/nasim/Y76;

    .line 227
    .line 228
    iget-object v4, v4, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v4, Lir/nasim/NB5;

    .line 231
    .line 232
    invoke-virtual {v4}, Lir/nasim/NB5;->f()J

    .line 233
    .line 234
    .line 235
    move-result-wide v4

    .line 236
    invoke-static {v7, v4, v5}, Lir/nasim/Wd2;->g(Lir/nasim/zB5;J)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_10

    .line 241
    .line 242
    invoke-virtual {v7}, Lir/nasim/zB5;->c()Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    move-object v5, v4

    .line 247
    check-cast v5, Ljava/util/Collection;

    .line 248
    .line 249
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    const/4 v7, 0x0

    .line 254
    :goto_9
    if-ge v7, v5, :cond_e

    .line 255
    .line 256
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    move-object v10, v9

    .line 261
    check-cast v10, Lir/nasim/NB5;

    .line 262
    .line 263
    invoke-virtual {v10}, Lir/nasim/NB5;->i()Z

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    if-eqz v10, :cond_d

    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_e
    const/4 v9, 0x0

    .line 274
    :goto_a
    check-cast v9, Lir/nasim/NB5;

    .line 275
    .line 276
    if-eqz v9, :cond_f

    .line 277
    .line 278
    iget-object v4, v0, Lir/nasim/Wd2$c;->f:Lir/nasim/Y76;

    .line 279
    .line 280
    iput-object v9, v4, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 281
    .line 282
    iget-object v4, v0, Lir/nasim/Wd2$c;->g:Lir/nasim/Y76;

    .line 283
    .line 284
    iput-object v9, v4, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 285
    .line 286
    goto :goto_d

    .line 287
    :cond_f
    move v2, v6

    .line 288
    move-object v7, v8

    .line 289
    const/4 v4, 0x0

    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_10
    iget-object v4, v0, Lir/nasim/Wd2$c;->g:Lir/nasim/Y76;

    .line 293
    .line 294
    invoke-virtual {v7}, Lir/nasim/zB5;->c()Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    iget-object v7, v0, Lir/nasim/Wd2$c;->f:Lir/nasim/Y76;

    .line 299
    .line 300
    move-object v9, v5

    .line 301
    check-cast v9, Ljava/util/Collection;

    .line 302
    .line 303
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    const/4 v10, 0x0

    .line 308
    :goto_b
    if-ge v10, v9, :cond_12

    .line 309
    .line 310
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    move-object v12, v11

    .line 315
    check-cast v12, Lir/nasim/NB5;

    .line 316
    .line 317
    invoke-virtual {v12}, Lir/nasim/NB5;->f()J

    .line 318
    .line 319
    .line 320
    move-result-wide v12

    .line 321
    iget-object v14, v7, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v14, Lir/nasim/NB5;

    .line 324
    .line 325
    move-object/from16 p1, v7

    .line 326
    .line 327
    invoke-virtual {v14}, Lir/nasim/NB5;->f()J

    .line 328
    .line 329
    .line 330
    move-result-wide v6

    .line 331
    invoke-static {v12, v13, v6, v7}, Lir/nasim/LB5;->b(JJ)Z

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-eqz v6, :cond_11

    .line 336
    .line 337
    goto :goto_c

    .line 338
    :cond_11
    add-int/lit8 v10, v10, 0x1

    .line 339
    .line 340
    move-object/from16 v7, p1

    .line 341
    .line 342
    const/4 v6, 0x1

    .line 343
    goto :goto_b

    .line 344
    :cond_12
    const/4 v11, 0x0

    .line 345
    :goto_c
    iput-object v11, v4, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 346
    .line 347
    :goto_d
    move-object v7, v8

    .line 348
    const/4 v4, 0x0

    .line 349
    const/4 v6, 0x1

    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_13
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 353
    .line 354
    return-object v1
.end method

.method public final v(Lir/nasim/S00;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Wd2$c;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Wd2$c;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Wd2$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
