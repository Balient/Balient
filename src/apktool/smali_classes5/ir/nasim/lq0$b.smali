.class final Lir/nasim/lq0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/lq0;->V5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/lq0;


# direct methods
.method constructor <init>(Lir/nasim/lq0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/lq0$b;->a:Lir/nasim/lq0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lir/nasim/lq0;Lir/nasim/AW7;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/lq0$b;->e(Lir/nasim/lq0;Lir/nasim/AW7;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lir/nasim/I67;)Lir/nasim/Qq0;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/Qq0;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final e(Lir/nasim/lq0;Lir/nasim/AW7;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lir/nasim/lq0;->W8(Lir/nasim/lq0;)Lir/nasim/Rq0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lir/nasim/Rq0;->I0()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Lir/nasim/lq0;->X8(Lir/nasim/lq0;Lir/nasim/AW7;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public final b(Lir/nasim/Ql1;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    and-int/lit8 v1, p2, 0x3

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->M()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v1, v0, Lir/nasim/lq0$b;->a:Lir/nasim/lq0;

    .line 23
    .line 24
    invoke-static {v1}, Lir/nasim/lq0;->W8(Lir/nasim/lq0;)Lir/nasim/Rq0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lir/nasim/Rq0;->Q0()Lir/nasim/sB2;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-static {v1, v2, v12, v3, v4}, Lir/nasim/eL3;->b(Lir/nasim/sB2;Lir/nasim/Cz1;Lir/nasim/Ql1;II)Lir/nasim/dL3;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v1, v0, Lir/nasim/lq0$b;->a:Lir/nasim/lq0;

    .line 40
    .line 41
    invoke-static {v1}, Lir/nasim/lq0;->W8(Lir/nasim/lq0;)Lir/nasim/Rq0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lir/nasim/Rq0;->R0()Lir/nasim/J67;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, v2, v12, v3, v4}, Lir/nasim/F27;->b(Lir/nasim/J67;Lir/nasim/Cz1;Lir/nasim/Ql1;II)Lir/nasim/I67;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, v0, Lir/nasim/lq0$b;->a:Lir/nasim/lq0;

    .line 54
    .line 55
    invoke-static {v2}, Lir/nasim/lq0;->W8(Lir/nasim/lq0;)Lir/nasim/Rq0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lir/nasim/Rq0;->M0()Lir/nasim/xh4;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v1}, Lir/nasim/lq0$b;->c(Lir/nasim/I67;)Lir/nasim/Qq0;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v1, v0, Lir/nasim/lq0$b;->a:Lir/nasim/lq0;

    .line 68
    .line 69
    const v4, -0x1c9cdc42

    .line 70
    .line 71
    .line 72
    invoke-interface {v12, v4}, Lir/nasim/Ql1;->X(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v12, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-nez v4, :cond_2

    .line 84
    .line 85
    sget-object v4, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 86
    .line 87
    invoke-virtual {v4}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-ne v6, v4, :cond_3

    .line 92
    .line 93
    :cond_2
    new-instance v6, Lir/nasim/lq0$b$a;

    .line 94
    .line 95
    invoke-direct {v6, v1}, Lir/nasim/lq0$b$a;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v12, v6}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    check-cast v6, Lir/nasim/tx3;

    .line 102
    .line 103
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Lir/nasim/lq0$b;->a:Lir/nasim/lq0;

    .line 107
    .line 108
    invoke-static {v1}, Lir/nasim/lq0;->W8(Lir/nasim/lq0;)Lir/nasim/Rq0;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v4, -0x1c9cd59c

    .line 113
    .line 114
    .line 115
    invoke-interface {v12, v4}, Lir/nasim/Ql1;->X(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v12, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    if-nez v4, :cond_4

    .line 127
    .line 128
    sget-object v4, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 129
    .line 130
    invoke-virtual {v4}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-ne v7, v4, :cond_5

    .line 135
    .line 136
    :cond_4
    new-instance v7, Lir/nasim/lq0$b$b;

    .line 137
    .line 138
    invoke-direct {v7, v1}, Lir/nasim/lq0$b$b;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v12, v7}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    check-cast v7, Lir/nasim/tx3;

    .line 145
    .line 146
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 147
    .line 148
    .line 149
    iget-object v1, v0, Lir/nasim/lq0$b;->a:Lir/nasim/lq0;

    .line 150
    .line 151
    invoke-static {v1}, Lir/nasim/lq0;->W8(Lir/nasim/lq0;)Lir/nasim/Rq0;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const v4, -0x1c9cce9c

    .line 156
    .line 157
    .line 158
    invoke-interface {v12, v4}, Lir/nasim/Ql1;->X(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v12, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    if-nez v4, :cond_6

    .line 170
    .line 171
    sget-object v4, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 172
    .line 173
    invoke-virtual {v4}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-ne v8, v4, :cond_7

    .line 178
    .line 179
    :cond_6
    new-instance v8, Lir/nasim/lq0$b$c;

    .line 180
    .line 181
    invoke-direct {v8, v1}, Lir/nasim/lq0$b$c;-><init>(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v12, v8}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    check-cast v8, Lir/nasim/tx3;

    .line 188
    .line 189
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 190
    .line 191
    .line 192
    iget-object v1, v0, Lir/nasim/lq0$b;->a:Lir/nasim/lq0;

    .line 193
    .line 194
    invoke-static {v1}, Lir/nasim/lq0;->W8(Lir/nasim/lq0;)Lir/nasim/Rq0;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const v4, -0x1c9cc79c

    .line 199
    .line 200
    .line 201
    invoke-interface {v12, v4}, Lir/nasim/Ql1;->X(I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v12, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    if-nez v4, :cond_8

    .line 213
    .line 214
    sget-object v4, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 215
    .line 216
    invoke-virtual {v4}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    if-ne v9, v4, :cond_9

    .line 221
    .line 222
    :cond_8
    new-instance v9, Lir/nasim/lq0$b$d;

    .line 223
    .line 224
    invoke-direct {v9, v1}, Lir/nasim/lq0$b$d;-><init>(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v12, v9}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_9
    check-cast v9, Lir/nasim/tx3;

    .line 231
    .line 232
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 233
    .line 234
    .line 235
    iget-object v1, v0, Lir/nasim/lq0$b;->a:Lir/nasim/lq0;

    .line 236
    .line 237
    invoke-static {v1}, Lir/nasim/lq0;->W8(Lir/nasim/lq0;)Lir/nasim/Rq0;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const v4, -0x1c9cc079

    .line 242
    .line 243
    .line 244
    invoke-interface {v12, v4}, Lir/nasim/Ql1;->X(I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v12, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    if-nez v4, :cond_a

    .line 256
    .line 257
    sget-object v4, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 258
    .line 259
    invoke-virtual {v4}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    if-ne v10, v4, :cond_b

    .line 264
    .line 265
    :cond_a
    new-instance v10, Lir/nasim/lq0$b$e;

    .line 266
    .line 267
    invoke-direct {v10, v1}, Lir/nasim/lq0$b$e;-><init>(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v12, v10}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_b
    check-cast v10, Lir/nasim/tx3;

    .line 274
    .line 275
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 276
    .line 277
    .line 278
    iget-object v1, v0, Lir/nasim/lq0$b;->a:Lir/nasim/lq0;

    .line 279
    .line 280
    const v4, -0x1c9cb99b

    .line 281
    .line 282
    .line 283
    invoke-interface {v12, v4}, Lir/nasim/Ql1;->X(I)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v12, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    if-nez v4, :cond_c

    .line 295
    .line 296
    sget-object v4, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 297
    .line 298
    invoke-virtual {v4}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    if-ne v11, v4, :cond_d

    .line 303
    .line 304
    :cond_c
    new-instance v11, Lir/nasim/lq0$b$f;

    .line 305
    .line 306
    invoke-direct {v11, v1}, Lir/nasim/lq0$b$f;-><init>(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v12, v11}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_d
    check-cast v11, Lir/nasim/MM2;

    .line 313
    .line 314
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 315
    .line 316
    .line 317
    move-object v4, v6

    .line 318
    check-cast v4, Lir/nasim/OM2;

    .line 319
    .line 320
    const v1, -0x1c9cb204

    .line 321
    .line 322
    .line 323
    invoke-interface {v12, v1}, Lir/nasim/Ql1;->X(I)V

    .line 324
    .line 325
    .line 326
    iget-object v1, v0, Lir/nasim/lq0$b;->a:Lir/nasim/lq0;

    .line 327
    .line 328
    invoke-interface {v12, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    iget-object v6, v0, Lir/nasim/lq0$b;->a:Lir/nasim/lq0;

    .line 333
    .line 334
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    if-nez v1, :cond_e

    .line 339
    .line 340
    sget-object v1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 341
    .line 342
    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    if-ne v13, v1, :cond_f

    .line 347
    .line 348
    :cond_e
    new-instance v13, Lir/nasim/mq0;

    .line 349
    .line 350
    invoke-direct {v13, v6}, Lir/nasim/mq0;-><init>(Lir/nasim/lq0;)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v12, v13}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_f
    move-object v6, v13

    .line 357
    check-cast v6, Lir/nasim/OM2;

    .line 358
    .line 359
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 360
    .line 361
    .line 362
    check-cast v7, Lir/nasim/MM2;

    .line 363
    .line 364
    check-cast v8, Lir/nasim/OM2;

    .line 365
    .line 366
    check-cast v9, Lir/nasim/cN2;

    .line 367
    .line 368
    check-cast v10, Lir/nasim/MM2;

    .line 369
    .line 370
    sget v1, Lir/nasim/xh4;->e:I

    .line 371
    .line 372
    sget v13, Lir/nasim/dL3;->f:I

    .line 373
    .line 374
    shl-int/lit8 v13, v13, 0x3

    .line 375
    .line 376
    or-int/2addr v13, v1

    .line 377
    shl-int/lit8 v1, v1, 0x6

    .line 378
    .line 379
    or-int/2addr v13, v1

    .line 380
    const/4 v14, 0x0

    .line 381
    const/16 v15, 0x400

    .line 382
    .line 383
    const/16 v16, 0x0

    .line 384
    .line 385
    move-object v1, v2

    .line 386
    move-object v2, v5

    .line 387
    move-object v5, v6

    .line 388
    move-object v6, v7

    .line 389
    move-object v7, v8

    .line 390
    move-object v8, v9

    .line 391
    move-object v9, v10

    .line 392
    move-object v10, v11

    .line 393
    move-object/from16 v11, v16

    .line 394
    .line 395
    move-object/from16 v12, p1

    .line 396
    .line 397
    invoke-static/range {v1 .. v15}, Lir/nasim/Hq0;->F(Lir/nasim/xh4;Lir/nasim/dL3;Lir/nasim/Qq0;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/cN2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/ps4;Lir/nasim/Ql1;III)V

    .line 398
    .line 399
    .line 400
    :goto_1
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/lq0$b;->b(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
