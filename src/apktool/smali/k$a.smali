.class final Lk$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk;->d(Ljava/lang/Object;Lir/nasim/ps4;Lir/nasim/jz2;Lir/nasim/MM2;Lir/nasim/gN2;Lir/nasim/Ql1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/YY7;

.field final synthetic b:Lir/nasim/jz2;

.field final synthetic c:I

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Lir/nasim/Iy4;

.field final synthetic g:Lir/nasim/gN2;

.field final synthetic h:I


# direct methods
.method constructor <init>(Lir/nasim/YY7;Lir/nasim/jz2;ILjava/util/List;Ljava/lang/Object;Lir/nasim/Iy4;Lir/nasim/gN2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk$a;->a:Lir/nasim/YY7;

    .line 2
    .line 3
    iput-object p2, p0, Lk$a;->b:Lir/nasim/jz2;

    .line 4
    .line 5
    iput p3, p0, Lk$a;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lk$a;->d:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lk$a;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, Lk$a;->f:Lir/nasim/Iy4;

    .line 12
    .line 13
    iput-object p7, p0, Lk$a;->g:Lir/nasim/gN2;

    .line 14
    .line 15
    iput p8, p0, Lk$a;->h:I

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final b(Lir/nasim/I67;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final a(Lir/nasim/Ql1;I)V
    .locals 12

    .line 1
    and-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lir/nasim/Ql1;->k()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lir/nasim/Ql1;->M()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lk$a;->a:Lir/nasim/YY7;

    .line 19
    .line 20
    new-instance p2, Lk$a$c;

    .line 21
    .line 22
    iget-object v1, p0, Lk$a;->b:Lir/nasim/jz2;

    .line 23
    .line 24
    invoke-direct {p2, v1}, Lk$a$c;-><init>(Lir/nasim/jz2;)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lk$a;->c:I

    .line 28
    .line 29
    iget-object v2, p0, Lk$a;->d:Ljava/util/List;

    .line 30
    .line 31
    iget-object v3, p0, Lk$a;->e:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lir/nasim/yA2;->a:Lir/nasim/yA2;

    .line 34
    .line 35
    invoke-static {v4}, Lir/nasim/Hj8;->N(Lir/nasim/yA2;)Lir/nasim/M18;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v0}, Lir/nasim/YY7;->B()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v8, 0x0

    .line 44
    if-nez v5, :cond_5

    .line 45
    .line 46
    const v5, 0x6355e4b0

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v5}, Lir/nasim/Ql1;->X(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    sget-object v5, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 63
    .line 64
    invoke-virtual {v5}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-ne v6, v5, :cond_4

    .line 69
    .line 70
    :cond_2
    sget-object v5, Landroidx/compose/runtime/snapshots/g;->e:Landroidx/compose/runtime/snapshots/g$a;

    .line 71
    .line 72
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/g$a;->d()Landroidx/compose/runtime/snapshots/g;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/g;->g()Lir/nasim/OM2;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v7, 0x0

    .line 84
    :goto_1
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/snapshots/g$a;->e(Landroidx/compose/runtime/snapshots/g;)Landroidx/compose/runtime/snapshots/g;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    :try_start_0
    invoke-virtual {v0}, Lir/nasim/YY7;->o()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    invoke-virtual {v5, v6, v9, v7}, Landroidx/compose/runtime/snapshots/g$a;->l(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lir/nasim/OM2;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v10}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v6, v10

    .line 99
    :cond_4
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    invoke-virtual {v5, v6, v9, v7}, Landroidx/compose/runtime/snapshots/g$a;->l(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lir/nasim/OM2;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_5
    const v5, 0x6359c50d

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v5}, Lir/nasim/Ql1;->X(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lir/nasim/YY7;->o()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    :goto_2
    const v5, -0x4f3c6f21

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v5}, Lir/nasim/Ql1;->X(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    add-int/lit8 v7, v7, -0x1

    .line 132
    .line 133
    const/4 v9, 0x0

    .line 134
    const/high16 v10, 0x3f800000    # 1.0f

    .line 135
    .line 136
    if-ne v1, v7, :cond_6

    .line 137
    .line 138
    invoke-static {v6, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_7

    .line 143
    .line 144
    :cond_6
    move v6, v10

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    move v6, v9

    .line 147
    :goto_3
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 148
    .line 149
    .line 150
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-interface {p1, v0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    if-nez v7, :cond_8

    .line 163
    .line 164
    sget-object v7, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 165
    .line 166
    invoke-virtual {v7}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    if-ne v11, v7, :cond_9

    .line 171
    .line 172
    :cond_8
    new-instance v7, Lk$a$a;

    .line 173
    .line 174
    invoke-direct {v7, v0}, Lk$a$a;-><init>(Lir/nasim/YY7;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v7}, Lir/nasim/F27;->d(Lir/nasim/MM2;)Lir/nasim/I67;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-interface {p1, v11}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_9
    check-cast v11, Lir/nasim/I67;

    .line 185
    .line 186
    invoke-interface {v11}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-interface {p1, v5}, Lir/nasim/Ql1;->X(I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    add-int/lit8 v2, v2, -0x1

    .line 198
    .line 199
    if-ne v1, v2, :cond_a

    .line 200
    .line 201
    invoke-static {v7, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_b

    .line 206
    .line 207
    :cond_a
    move v9, v10

    .line 208
    :cond_b
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 209
    .line 210
    .line 211
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-interface {p1, v0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    if-nez v1, :cond_c

    .line 224
    .line 225
    sget-object v1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 226
    .line 227
    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-ne v3, v1, :cond_d

    .line 232
    .line 233
    :cond_c
    new-instance v1, Lk$a$b;

    .line 234
    .line 235
    invoke-direct {v1, v0}, Lk$a$b;-><init>(Lir/nasim/YY7;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v1}, Lir/nasim/F27;->d(Lir/nasim/MM2;)Lir/nasim/I67;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-interface {p1, v3}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_d
    check-cast v3, Lir/nasim/I67;

    .line 246
    .line 247
    invoke-interface {v3}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-interface {p2, v1, p1, v3}, Lir/nasim/eN2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    move-object v3, p2

    .line 260
    check-cast v3, Lir/nasim/jz2;

    .line 261
    .line 262
    const/high16 v7, 0x30000

    .line 263
    .line 264
    const-string v5, ""

    .line 265
    .line 266
    move-object v1, v6

    .line 267
    move-object v6, p1

    .line 268
    invoke-static/range {v0 .. v7}, Lir/nasim/tZ7;->s(Lir/nasim/YY7;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/jz2;Lir/nasim/M18;Ljava/lang/String;Lir/nasim/Ql1;I)Lir/nasim/I67;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    sget-object v0, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 273
    .line 274
    invoke-static {p2}, Lk$a;->b(Lir/nasim/I67;)F

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    iget-object v1, p0, Lk$a;->f:Lir/nasim/Iy4;

    .line 279
    .line 280
    invoke-static {v1}, Lk;->l(Lir/nasim/Iy4;)Lir/nasim/RQ4;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v0, p2, v1}, Lk;->o(Lir/nasim/ps4;FLir/nasim/RQ4;)Lir/nasim/ps4;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    iget-object v0, p0, Lk$a;->g:Lir/nasim/gN2;

    .line 289
    .line 290
    iget-object v1, p0, Lk$a;->e:Ljava/lang/Object;

    .line 291
    .line 292
    iget v2, p0, Lk$a;->h:I

    .line 293
    .line 294
    sget-object v3, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 295
    .line 296
    invoke-virtual {v3}, Lir/nasim/pm$a;->o()Lir/nasim/pm;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-static {v3, v8}, Lir/nasim/os0;->i(Lir/nasim/pm;Z)Lir/nasim/W64;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-static {p1, v8}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 305
    .line 306
    .line 307
    move-result-wide v4

    .line 308
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    invoke-interface {p1}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-static {p1, p2}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    sget-object v6, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 321
    .line 322
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-interface {p1}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    if-nez v8, :cond_e

    .line 331
    .line 332
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 333
    .line 334
    .line 335
    :cond_e
    invoke-interface {p1}, Lir/nasim/Ql1;->H()V

    .line 336
    .line 337
    .line 338
    invoke-interface {p1}, Lir/nasim/Ql1;->h()Z

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    if-eqz v8, :cond_f

    .line 343
    .line 344
    invoke-interface {p1, v7}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_f
    invoke-interface {p1}, Lir/nasim/Ql1;->s()V

    .line 349
    .line 350
    .line 351
    :goto_4
    invoke-static {p1}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    invoke-static {v7, v3, v8}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-static {v7, v5, v3}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-static {v7, v3, v4}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-static {v7, v3}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-static {v7, p2, v3}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 392
    .line 393
    .line 394
    sget-object p2, Lir/nasim/us0;->a:Lir/nasim/us0;

    .line 395
    .line 396
    const p2, 0x4dbcf71f    # 3.96289E8f

    .line 397
    .line 398
    .line 399
    invoke-interface {p1, p2}, Lir/nasim/Ql1;->X(I)V

    .line 400
    .line 401
    .line 402
    sget-object p2, Ln;->a:Ln;

    .line 403
    .line 404
    and-int/lit8 v2, v2, 0x8

    .line 405
    .line 406
    shl-int/lit8 v2, v2, 0x3

    .line 407
    .line 408
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-interface {v0, p2, v1, p1, v2}, Lir/nasim/gN2;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 416
    .line 417
    .line 418
    invoke-interface {p1}, Lir/nasim/Ql1;->v()V

    .line 419
    .line 420
    .line 421
    :goto_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Ql1;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lk$a;->a(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
