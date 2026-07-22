.class public final Landroidx/compose/ui/node/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/ui/node/g;

.field private final b:Lir/nasim/XT1;

.field private final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/g;Lir/nasim/XT1;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/i;->a:Landroidx/compose/ui/node/g;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/node/i;->b:Lir/nasim/XT1;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/node/i;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method private final b(Landroidx/compose/ui/node/g;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->B0()Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->i0()Landroidx/compose/ui/node/g$e;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->D()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->C0()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const v6, 0x7fffffff

    .line 27
    .line 28
    .line 29
    if-eq v3, v6, :cond_f

    .line 30
    .line 31
    if-eqz v0, :cond_f

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->D()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ne v3, v5, :cond_f

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->p0()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    iget-object v3, p0, Landroidx/compose/ui/node/i;->c:Ljava/util/List;

    .line 46
    .line 47
    move-object v6, v3

    .line 48
    check-cast v6, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    move v7, v4

    .line 55
    :goto_1
    if-ge v7, v6, :cond_3

    .line 56
    .line 57
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    move-object v9, v8

    .line 62
    check-cast v9, Landroidx/compose/ui/node/m$a;

    .line 63
    .line 64
    invoke-virtual {v9}, Landroidx/compose/ui/node/m$a;->a()Landroidx/compose/ui/node/g;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-static {v10, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_2

    .line 73
    .line 74
    invoke-virtual {v9}, Landroidx/compose/ui/node/m$a;->c()Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-nez v9, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-object v8, v1

    .line 85
    :goto_2
    if-eqz v8, :cond_4

    .line 86
    .line 87
    return v5

    .line 88
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->E()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    return v5

    .line 95
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->p0()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_a

    .line 100
    .line 101
    iget-object v1, p0, Landroidx/compose/ui/node/i;->b:Lir/nasim/XT1;

    .line 102
    .line 103
    invoke-virtual {v1, p1}, Lir/nasim/XT1;->e(Landroidx/compose/ui/node/g;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_8

    .line 108
    .line 109
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->i0()Landroidx/compose/ui/node/g$e;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget-object v1, Landroidx/compose/ui/node/g$e;->b:Landroidx/compose/ui/node/g$e;

    .line 114
    .line 115
    if-eq p1, v1, :cond_8

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->p0()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-ne p1, v5, :cond_6

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    if-eqz v0, :cond_7

    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->k0()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-ne p1, v5, :cond_7

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    sget-object p1, Landroidx/compose/ui/node/g$e;->a:Landroidx/compose/ui/node/g$e;

    .line 136
    .line 137
    if-ne v2, p1, :cond_9

    .line 138
    .line 139
    :cond_8
    :goto_3
    move v4, v5

    .line 140
    :cond_9
    return v4

    .line 141
    :cond_a
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->h0()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_f

    .line 146
    .line 147
    iget-object v1, p0, Landroidx/compose/ui/node/i;->b:Lir/nasim/XT1;

    .line 148
    .line 149
    invoke-virtual {v1, p1}, Lir/nasim/XT1;->e(Landroidx/compose/ui/node/g;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_d

    .line 154
    .line 155
    if-eqz v0, :cond_d

    .line 156
    .line 157
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->p0()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_d

    .line 162
    .line 163
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->h0()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_d

    .line 168
    .line 169
    sget-object v0, Landroidx/compose/ui/node/g$e;->a:Landroidx/compose/ui/node/g$e;

    .line 170
    .line 171
    if-eq v2, v0, :cond_d

    .line 172
    .line 173
    sget-object v0, Landroidx/compose/ui/node/g$e;->c:Landroidx/compose/ui/node/g$e;

    .line 174
    .line 175
    if-eq v2, v0, :cond_d

    .line 176
    .line 177
    iget-object v0, p0, Landroidx/compose/ui/node/i;->c:Ljava/util/List;

    .line 178
    .line 179
    move-object v1, v0

    .line 180
    check-cast v1, Ljava/util/Collection;

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    move v2, v4

    .line 187
    :goto_4
    if-ge v2, v1, :cond_c

    .line 188
    .line 189
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Landroidx/compose/ui/node/m$a;

    .line 194
    .line 195
    invoke-virtual {v3}, Landroidx/compose/ui/node/m$a;->a()Landroidx/compose/ui/node/g;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v3, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_b

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_c
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->i0()Landroidx/compose/ui/node/g$e;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sget-object v1, Landroidx/compose/ui/node/g$e;->a:Landroidx/compose/ui/node/g$e;

    .line 214
    .line 215
    if-eq v0, v1, :cond_d

    .line 216
    .line 217
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->i0()Landroidx/compose/ui/node/g$e;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    sget-object v0, Landroidx/compose/ui/node/g$e;->c:Landroidx/compose/ui/node/g$e;

    .line 222
    .line 223
    if-ne p1, v0, :cond_e

    .line 224
    .line 225
    :cond_d
    :goto_5
    move v4, v5

    .line 226
    :cond_e
    return v4

    .line 227
    :cond_f
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->W0()Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-static {v3, v6}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_19

    .line 238
    .line 239
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->k0()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_12

    .line 244
    .line 245
    iget-object v3, p0, Landroidx/compose/ui/node/i;->c:Ljava/util/List;

    .line 246
    .line 247
    move-object v6, v3

    .line 248
    check-cast v6, Ljava/util/Collection;

    .line 249
    .line 250
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    move v7, v4

    .line 255
    :goto_6
    if-ge v7, v6, :cond_11

    .line 256
    .line 257
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    move-object v9, v8

    .line 262
    check-cast v9, Landroidx/compose/ui/node/m$a;

    .line 263
    .line 264
    invoke-virtual {v9}, Landroidx/compose/ui/node/m$a;->a()Landroidx/compose/ui/node/g;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-static {v10, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    if-eqz v10, :cond_10

    .line 273
    .line 274
    invoke-virtual {v9}, Landroidx/compose/ui/node/m$a;->c()Z

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    if-eqz v9, :cond_10

    .line 279
    .line 280
    move-object v1, v8

    .line 281
    goto :goto_7

    .line 282
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_11
    :goto_7
    if-eqz v1, :cond_12

    .line 286
    .line 287
    return v5

    .line 288
    :cond_12
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->k0()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_16

    .line 293
    .line 294
    iget-object v1, p0, Landroidx/compose/ui/node/i;->b:Lir/nasim/XT1;

    .line 295
    .line 296
    invoke-virtual {v1, p1, v5}, Lir/nasim/XT1;->f(Landroidx/compose/ui/node/g;Z)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-nez v1, :cond_14

    .line 301
    .line 302
    if-eqz v0, :cond_13

    .line 303
    .line 304
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->k0()Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-ne v1, v5, :cond_13

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_13
    sget-object v1, Landroidx/compose/ui/node/g$e;->b:Landroidx/compose/ui/node/g$e;

    .line 312
    .line 313
    if-eq v2, v1, :cond_14

    .line 314
    .line 315
    if-eqz v0, :cond_15

    .line 316
    .line 317
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->p0()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-ne v0, v5, :cond_15

    .line 322
    .line 323
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->m0()Landroidx/compose/ui/node/g;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-eqz p1, :cond_15

    .line 332
    .line 333
    :cond_14
    :goto_8
    move v4, v5

    .line 334
    :cond_15
    return v4

    .line 335
    :cond_16
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->j0()Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_19

    .line 340
    .line 341
    iget-object v1, p0, Landroidx/compose/ui/node/i;->b:Lir/nasim/XT1;

    .line 342
    .line 343
    invoke-virtual {v1, p1, v5}, Lir/nasim/XT1;->f(Landroidx/compose/ui/node/g;Z)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-nez v1, :cond_17

    .line 348
    .line 349
    if-eqz v0, :cond_17

    .line 350
    .line 351
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->k0()Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-nez v1, :cond_17

    .line 356
    .line 357
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->j0()Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-nez v1, :cond_17

    .line 362
    .line 363
    sget-object v1, Landroidx/compose/ui/node/g$e;->b:Landroidx/compose/ui/node/g$e;

    .line 364
    .line 365
    if-eq v2, v1, :cond_17

    .line 366
    .line 367
    sget-object v1, Landroidx/compose/ui/node/g$e;->d:Landroidx/compose/ui/node/g$e;

    .line 368
    .line 369
    if-eq v2, v1, :cond_17

    .line 370
    .line 371
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->h0()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_18

    .line 376
    .line 377
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->m0()Landroidx/compose/ui/node/g;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    if-eqz p1, :cond_18

    .line 386
    .line 387
    :cond_17
    move v4, v5

    .line 388
    :cond_18
    return v4

    .line 389
    :cond_19
    return v5
.end method

.method private final c(Landroidx/compose/ui/node/g;)Z
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/i;->b(Landroidx/compose/ui/node/g;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->R()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    if-ge v2, v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroidx/compose/ui/node/g;

    .line 28
    .line 29
    invoke-direct {p0, v3}, Landroidx/compose/ui/node/i;->c(Landroidx/compose/ui/node/g;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p1, 0x1

    .line 40
    return p1
.end method

.method private final d()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Tree state:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "append(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/ui/node/i;->a:Landroidx/compose/ui/node/g;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p0, v0, v1, v2}, Landroidx/compose/ui/node/i;->e(Landroidx/compose/ui/node/i;Ljava/lang/StringBuilder;Landroidx/compose/ui/node/g;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method private static final e(Landroidx/compose/ui/node/i;Ljava/lang/StringBuilder;Landroidx/compose/ui/node/g;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Landroidx/compose/ui/node/i;->f(Landroidx/compose/ui/node/g;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    move v1, v2

    .line 13
    :goto_0
    if-ge v1, p3, :cond_0

    .line 14
    .line 15
    const-string v3, ".."

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "append(...)"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 p3, p3, 0x1

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/ui/node/g;->R()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    move-object v0, p2

    .line 46
    check-cast v0, Ljava/util/Collection;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_1
    if-ge v2, v0, :cond_2

    .line 53
    .line 54
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroidx/compose/ui/node/g;

    .line 59
    .line 60
    invoke-static {p0, p1, v1, p3}, Landroidx/compose/ui/node/i;->e(Landroidx/compose/ui/node/i;Ljava/lang/StringBuilder;Landroidx/compose/ui/node/g;I)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    return-void
.end method

.method private final f(Landroidx/compose/ui/node/g;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x5b

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->i0()Landroidx/compose/ui/node/g$e;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x5d

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->D()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    const-string v1, "[!isPlaced]"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v3, "[measuredByParent="

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->r0()Landroidx/compose/ui/node/g$g;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/i;->b(Landroidx/compose/ui/node/g;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_1

    .line 81
    .line 82
    const-string p1, "[INCONSISTENT]"

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/i;->a:Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/compose/ui/node/i;->c(Landroidx/compose/ui/node/g;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/node/i;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "Inconsistency found!"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method
