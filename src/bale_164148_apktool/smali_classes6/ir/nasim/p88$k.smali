.class public final Lir/nasim/p88$k;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/p88;->g(Lir/nasim/aT2;Lir/nasim/Lz4;Lir/nasim/ia5;Lir/nasim/aT2;Lir/nasim/aT2;Lir/nasim/aT2;Lir/nasim/i88;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:I

.field final synthetic f:Lir/nasim/is1;

.field final synthetic g:Lir/nasim/IS2;

.field final synthetic h:Lir/nasim/aT2;

.field final synthetic i:I

.field final synthetic j:Lir/nasim/aT2;

.field final synthetic k:Lir/nasim/Qo1;

.field final synthetic l:Lir/nasim/aT2;

.field final synthetic m:Lir/nasim/aT2;


# direct methods
.method public constructor <init>(Lir/nasim/is1;ILir/nasim/IS2;Lir/nasim/aT2;ILir/nasim/aT2;Lir/nasim/Qo1;Lir/nasim/aT2;Lir/nasim/aT2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/p88$k;->f:Lir/nasim/is1;

    .line 2
    .line 3
    iput-object p3, p0, Lir/nasim/p88$k;->g:Lir/nasim/IS2;

    .line 4
    .line 5
    iput-object p4, p0, Lir/nasim/p88$k;->h:Lir/nasim/aT2;

    .line 6
    .line 7
    iput p5, p0, Lir/nasim/p88$k;->i:I

    .line 8
    .line 9
    iput-object p6, p0, Lir/nasim/p88$k;->j:Lir/nasim/aT2;

    .line 10
    .line 11
    iput-object p7, p0, Lir/nasim/p88$k;->k:Lir/nasim/Qo1;

    .line 12
    .line 13
    iput-object p8, p0, Lir/nasim/p88$k;->l:Lir/nasim/aT2;

    .line 14
    .line 15
    iput-object p9, p0, Lir/nasim/p88$k;->m:Lir/nasim/aT2;

    .line 16
    .line 17
    iput p2, p0, Lir/nasim/p88$k;->e:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lir/nasim/zK3;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Qo1;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    and-int/lit8 v2, p2, 0xb

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    xor-int/2addr v2, v3

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->M()V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_1
    :goto_0
    iget-object v2, v0, Lir/nasim/p88$k;->f:Lir/nasim/is1;

    .line 24
    .line 25
    invoke-virtual {v2}, Lir/nasim/fs1;->e()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v4, v0, Lir/nasim/p88$k;->f:Lir/nasim/is1;

    .line 30
    .line 31
    invoke-virtual {v4}, Lir/nasim/is1;->f()V

    .line 32
    .line 33
    .line 34
    iget-object v4, v0, Lir/nasim/p88$k;->f:Lir/nasim/is1;

    .line 35
    .line 36
    const v5, 0x183163d8

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v5}, Lir/nasim/Qo1;->X(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Lir/nasim/is1;->j()Lir/nasim/is1$b;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Lir/nasim/is1$b;->a()Lir/nasim/Zr1;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-virtual {v5}, Lir/nasim/is1$b;->b()Lir/nasim/Zr1;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    invoke-virtual {v5}, Lir/nasim/is1$b;->c()Lir/nasim/Zr1;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    invoke-virtual {v5}, Lir/nasim/is1$b;->d()Lir/nasim/Zr1;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    filled-new-array {v9, v12, v5}, [Lir/nasim/Zr1;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    invoke-static {v4, v6, v7, v3, v8}, Lir/nasim/fs1;->c(Lir/nasim/fs1;[Lir/nasim/Zr1;FILjava/lang/Object;)Lir/nasim/fs1$b;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const v6, 0x42d85efe

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v6}, Lir/nasim/Qo1;->X(I)V

    .line 76
    .line 77
    .line 78
    iget-object v6, v0, Lir/nasim/p88$k;->h:Lir/nasim/aT2;

    .line 79
    .line 80
    if-eqz v6, :cond_4

    .line 81
    .line 82
    sget-object v7, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 83
    .line 84
    const v8, 0x42d86861

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v8}, Lir/nasim/Qo1;->X(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v3}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    if-nez v8, :cond_2

    .line 99
    .line 100
    sget-object v8, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 101
    .line 102
    invoke-virtual {v8}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    if-ne v10, v8, :cond_3

    .line 107
    .line 108
    :cond_2
    new-instance v10, Lir/nasim/p88$a;

    .line 109
    .line 110
    invoke-direct {v10, v3}, Lir/nasim/p88$a;-><init>(Lir/nasim/fs1$b;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v10}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    check-cast v10, Lir/nasim/KS2;

    .line 117
    .line 118
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v7, v9, v10}, Lir/nasim/is1;->h(Lir/nasim/Lz4;Lir/nasim/Zr1;Lir/nasim/KS2;)Lir/nasim/Lz4;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    iget v8, v0, Lir/nasim/p88$k;->i:I

    .line 126
    .line 127
    shr-int/lit8 v8, v8, 0x9

    .line 128
    .line 129
    and-int/lit8 v8, v8, 0x70

    .line 130
    .line 131
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-interface {v6, v7, v1, v8}, Lir/nasim/aT2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 139
    .line 140
    .line 141
    iget-object v14, v0, Lir/nasim/p88$k;->j:Lir/nasim/aT2;

    .line 142
    .line 143
    sget-object v15, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 144
    .line 145
    const v6, 0x42d88ac8

    .line 146
    .line 147
    .line 148
    invoke-interface {v1, v6}, Lir/nasim/Qo1;->X(I)V

    .line 149
    .line 150
    .line 151
    iget-object v6, v0, Lir/nasim/p88$k;->k:Lir/nasim/Qo1;

    .line 152
    .line 153
    invoke-interface {v6, v3}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    iget v7, v0, Lir/nasim/p88$k;->i:I

    .line 158
    .line 159
    const v8, 0xe000

    .line 160
    .line 161
    .line 162
    and-int/2addr v7, v8

    .line 163
    const/16 v8, 0x4000

    .line 164
    .line 165
    const/4 v10, 0x0

    .line 166
    const/4 v11, 0x1

    .line 167
    if-ne v7, v8, :cond_5

    .line 168
    .line 169
    move v7, v11

    .line 170
    goto :goto_1

    .line 171
    :cond_5
    move v7, v10

    .line 172
    :goto_1
    or-int/2addr v6, v7

    .line 173
    iget-object v7, v0, Lir/nasim/p88$k;->k:Lir/nasim/Qo1;

    .line 174
    .line 175
    invoke-interface {v7, v9}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    or-int/2addr v6, v7

    .line 180
    iget v7, v0, Lir/nasim/p88$k;->i:I

    .line 181
    .line 182
    const/high16 v8, 0x70000

    .line 183
    .line 184
    and-int/2addr v7, v8

    .line 185
    const/high16 v8, 0x20000

    .line 186
    .line 187
    if-ne v7, v8, :cond_6

    .line 188
    .line 189
    move v10, v11

    .line 190
    :cond_6
    or-int/2addr v6, v10

    .line 191
    iget-object v7, v0, Lir/nasim/p88$k;->k:Lir/nasim/Qo1;

    .line 192
    .line 193
    invoke-interface {v7, v5}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    or-int/2addr v6, v7

    .line 198
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    if-nez v6, :cond_8

    .line 203
    .line 204
    sget-object v6, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 205
    .line 206
    invoke-virtual {v6}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    if-ne v7, v6, :cond_7

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_7
    move/from16 p2, v2

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_8
    :goto_2
    new-instance v11, Lir/nasim/p88$b;

    .line 217
    .line 218
    iget-object v8, v0, Lir/nasim/p88$k;->h:Lir/nasim/aT2;

    .line 219
    .line 220
    iget-object v10, v0, Lir/nasim/p88$k;->l:Lir/nasim/aT2;

    .line 221
    .line 222
    move-object v6, v11

    .line 223
    move-object v7, v3

    .line 224
    move/from16 p2, v2

    .line 225
    .line 226
    move-object v2, v11

    .line 227
    move-object v11, v5

    .line 228
    invoke-direct/range {v6 .. v11}, Lir/nasim/p88$b;-><init>(Lir/nasim/fs1$b;Lir/nasim/aT2;Lir/nasim/Zr1;Lir/nasim/aT2;Lir/nasim/Zr1;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v1, v2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    move-object v7, v2

    .line 235
    :goto_3
    check-cast v7, Lir/nasim/KS2;

    .line 236
    .line 237
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v15, v12, v7}, Lir/nasim/is1;->h(Lir/nasim/Lz4;Lir/nasim/Zr1;Lir/nasim/KS2;)Lir/nasim/Lz4;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iget v6, v0, Lir/nasim/p88$k;->i:I

    .line 245
    .line 246
    shl-int/lit8 v6, v6, 0x3

    .line 247
    .line 248
    and-int/lit8 v6, v6, 0x70

    .line 249
    .line 250
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-interface {v14, v2, v1, v6}, Lir/nasim/aT2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    const v2, 0x42d8d976

    .line 258
    .line 259
    .line 260
    invoke-interface {v1, v2}, Lir/nasim/Qo1;->X(I)V

    .line 261
    .line 262
    .line 263
    iget-object v2, v0, Lir/nasim/p88$k;->l:Lir/nasim/aT2;

    .line 264
    .line 265
    if-eqz v2, :cond_b

    .line 266
    .line 267
    const v6, 0x42d8e06d

    .line 268
    .line 269
    .line 270
    invoke-interface {v1, v6}, Lir/nasim/Qo1;->X(I)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v1, v3}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    if-nez v6, :cond_9

    .line 282
    .line 283
    sget-object v6, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 284
    .line 285
    invoke-virtual {v6}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    if-ne v7, v6, :cond_a

    .line 290
    .line 291
    :cond_9
    new-instance v7, Lir/nasim/p88$c;

    .line 292
    .line 293
    invoke-direct {v7, v3}, Lir/nasim/p88$c;-><init>(Lir/nasim/fs1$b;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v1, v7}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_a
    check-cast v7, Lir/nasim/KS2;

    .line 300
    .line 301
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v15, v5, v7}, Lir/nasim/is1;->h(Lir/nasim/Lz4;Lir/nasim/Zr1;Lir/nasim/KS2;)Lir/nasim/Lz4;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    iget v6, v0, Lir/nasim/p88$k;->i:I

    .line 309
    .line 310
    shr-int/lit8 v6, v6, 0xc

    .line 311
    .line 312
    and-int/lit8 v6, v6, 0x70

    .line 313
    .line 314
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-interface {v2, v5, v1, v6}, Lir/nasim/aT2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    :cond_b
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 322
    .line 323
    .line 324
    const v2, 0x42d8fa1a

    .line 325
    .line 326
    .line 327
    invoke-interface {v1, v2}, Lir/nasim/Qo1;->X(I)V

    .line 328
    .line 329
    .line 330
    iget-object v2, v0, Lir/nasim/p88$k;->m:Lir/nasim/aT2;

    .line 331
    .line 332
    if-eqz v2, :cond_e

    .line 333
    .line 334
    const v5, 0x42d9016e

    .line 335
    .line 336
    .line 337
    invoke-interface {v1, v5}, Lir/nasim/Qo1;->X(I)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v1, v3}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    invoke-interface {v1, v12}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    or-int/2addr v5, v6

    .line 349
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    if-nez v5, :cond_c

    .line 354
    .line 355
    sget-object v5, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 356
    .line 357
    invoke-virtual {v5}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    if-ne v6, v5, :cond_d

    .line 362
    .line 363
    :cond_c
    new-instance v6, Lir/nasim/p88$d;

    .line 364
    .line 365
    invoke-direct {v6, v3, v12}, Lir/nasim/p88$d;-><init>(Lir/nasim/fs1$b;Lir/nasim/Zr1;)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v1, v6}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_d
    check-cast v6, Lir/nasim/KS2;

    .line 372
    .line 373
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, v15, v13, v6}, Lir/nasim/is1;->h(Lir/nasim/Lz4;Lir/nasim/Zr1;Lir/nasim/KS2;)Lir/nasim/Lz4;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    iget v4, v0, Lir/nasim/p88$k;->i:I

    .line 381
    .line 382
    shr-int/lit8 v4, v4, 0x6

    .line 383
    .line 384
    and-int/lit8 v4, v4, 0x70

    .line 385
    .line 386
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-interface {v2, v3, v1, v4}, Lir/nasim/aT2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    :cond_e
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 394
    .line 395
    .line 396
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 397
    .line 398
    .line 399
    iget-object v1, v0, Lir/nasim/p88$k;->f:Lir/nasim/is1;

    .line 400
    .line 401
    invoke-virtual {v1}, Lir/nasim/fs1;->e()I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    move/from16 v2, p2

    .line 406
    .line 407
    if-eq v1, v2, :cond_f

    .line 408
    .line 409
    iget-object v1, v0, Lir/nasim/p88$k;->g:Lir/nasim/IS2;

    .line 410
    .line 411
    invoke-interface {v1}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    :cond_f
    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Qo1;

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/p88$k;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
