.class final Lir/nasim/YU0$b$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/YU0$b$a;->h(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/YU0;

.field final synthetic b:Lir/nasim/aJ4;


# direct methods
.method constructor <init>(Lir/nasim/YU0;Lir/nasim/aJ4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/YU0$b$a$c;->a:Lir/nasim/YU0;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/YU0$b$a$c;->b:Lir/nasim/aJ4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Fv;Landroidx/navigation/d;Lir/nasim/Qo1;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p3

    .line 4
    .line 5
    const-string v1, "$this$composable"

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "it"

    .line 13
    .line 14
    move-object/from16 v2, p2

    .line 15
    .line 16
    invoke-static {v2, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 20
    .line 21
    const v2, 0x51fde164

    .line 22
    .line 23
    .line 24
    invoke-interface {v13, v2}, Lir/nasim/Qo1;->X(I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lir/nasim/YU0$b$a$c;->a:Lir/nasim/YU0;

    .line 28
    .line 29
    invoke-interface {v13, v2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, v0, Lir/nasim/YU0$b$a$c;->a:Lir/nasim/YU0;

    .line 34
    .line 35
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x0

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    sget-object v2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 43
    .line 44
    invoke-virtual {v2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-ne v4, v2, :cond_1

    .line 49
    .line 50
    :cond_0
    new-instance v4, Lir/nasim/YU0$b$a$c$a;

    .line 51
    .line 52
    invoke-direct {v4, v3, v5}, Lir/nasim/YU0$b$a$c$a;-><init>(Lir/nasim/YU0;Lir/nasim/tA1;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v13, v4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    check-cast v4, Lir/nasim/YS2;

    .line 59
    .line 60
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->R()V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x6

    .line 64
    invoke-static {v1, v4, v13, v2}, Lir/nasim/Ck2;->e(Ljava/lang/Object;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lir/nasim/YU0$b$a$c;->b:Lir/nasim/aJ4;

    .line 68
    .line 69
    iget-object v2, v0, Lir/nasim/YU0$b$a$c;->a:Lir/nasim/YU0;

    .line 70
    .line 71
    invoke-static {v2}, Lir/nasim/YU0;->f6(Lir/nasim/YU0;)Lir/nasim/kV0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lir/nasim/kV0;->S0()Lir/nasim/Ei7;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x1

    .line 81
    invoke-static {v2, v5, v13, v3, v4}, Lir/nasim/ye7;->b(Lir/nasim/Ei7;Lir/nasim/eD1;Lir/nasim/Qo1;II)Lir/nasim/Di7;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v2}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lir/nasim/Iv8;

    .line 90
    .line 91
    invoke-virtual {v2}, Lir/nasim/Iv8;->f()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v6, v0, Lir/nasim/YU0$b$a$c;->a:Lir/nasim/YU0;

    .line 96
    .line 97
    invoke-static {v6}, Lir/nasim/YU0;->f6(Lir/nasim/YU0;)Lir/nasim/kV0;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v6}, Lir/nasim/kV0;->S0()Lir/nasim/Ei7;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v6, v5, v13, v3, v4}, Lir/nasim/ye7;->b(Lir/nasim/Ei7;Lir/nasim/eD1;Lir/nasim/Qo1;II)Lir/nasim/Di7;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-interface {v6}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Lir/nasim/Iv8;

    .line 114
    .line 115
    invoke-virtual {v6}, Lir/nasim/Iv8;->g()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iget-object v7, v0, Lir/nasim/YU0$b$a$c;->a:Lir/nasim/YU0;

    .line 120
    .line 121
    invoke-static {v7}, Lir/nasim/YU0;->f6(Lir/nasim/YU0;)Lir/nasim/kV0;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    const v8, 0x51fe1e17

    .line 126
    .line 127
    .line 128
    invoke-interface {v13, v8}, Lir/nasim/Qo1;->X(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v13, v7}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    if-nez v8, :cond_2

    .line 140
    .line 141
    sget-object v8, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 142
    .line 143
    invoke-virtual {v8}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    if-ne v9, v8, :cond_3

    .line 148
    .line 149
    :cond_2
    new-instance v9, Lir/nasim/YU0$b$a$c$b;

    .line 150
    .line 151
    invoke-direct {v9, v7}, Lir/nasim/YU0$b$a$c$b;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v13, v9}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    check-cast v9, Lir/nasim/eE3;

    .line 158
    .line 159
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->R()V

    .line 160
    .line 161
    .line 162
    move-object v7, v9

    .line 163
    check-cast v7, Lir/nasim/KS2;

    .line 164
    .line 165
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 166
    .line 167
    iget-object v9, v0, Lir/nasim/YU0$b$a$c;->a:Lir/nasim/YU0;

    .line 168
    .line 169
    invoke-static {v9}, Lir/nasim/YU0;->f6(Lir/nasim/YU0;)Lir/nasim/kV0;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-virtual {v9}, Lir/nasim/kV0;->S0()Lir/nasim/Ei7;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-static {v9, v5, v13, v3, v4}, Lir/nasim/ye7;->b(Lir/nasim/Ei7;Lir/nasim/eD1;Lir/nasim/Qo1;II)Lir/nasim/Di7;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-interface {v9}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    check-cast v9, Lir/nasim/Iv8;

    .line 186
    .line 187
    invoke-virtual {v9}, Lir/nasim/Iv8;->e()J

    .line 188
    .line 189
    .line 190
    move-result-wide v9

    .line 191
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 192
    .line 193
    .line 194
    move-result-wide v8

    .line 195
    long-to-int v8, v8

    .line 196
    iget-object v9, v0, Lir/nasim/YU0$b$a$c;->a:Lir/nasim/YU0;

    .line 197
    .line 198
    invoke-static {v9}, Lir/nasim/YU0;->f6(Lir/nasim/YU0;)Lir/nasim/kV0;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    const v10, 0x51fe4a92

    .line 203
    .line 204
    .line 205
    invoke-interface {v13, v10}, Lir/nasim/Qo1;->X(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v13, v9}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    if-nez v10, :cond_4

    .line 217
    .line 218
    sget-object v10, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 219
    .line 220
    invoke-virtual {v10}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    if-ne v11, v10, :cond_5

    .line 225
    .line 226
    :cond_4
    new-instance v11, Lir/nasim/YU0$b$a$c$c;

    .line 227
    .line 228
    invoke-direct {v11, v9}, Lir/nasim/YU0$b$a$c$c;-><init>(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v13, v11}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_5
    check-cast v11, Lir/nasim/eE3;

    .line 235
    .line 236
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->R()V

    .line 237
    .line 238
    .line 239
    move-object v9, v11

    .line 240
    check-cast v9, Lir/nasim/IS2;

    .line 241
    .line 242
    iget-object v10, v0, Lir/nasim/YU0$b$a$c;->a:Lir/nasim/YU0;

    .line 243
    .line 244
    invoke-static {v10}, Lir/nasim/YU0;->f6(Lir/nasim/YU0;)Lir/nasim/kV0;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    const v11, 0x51fe5439

    .line 249
    .line 250
    .line 251
    invoke-interface {v13, v11}, Lir/nasim/Qo1;->X(I)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v13, v10}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    if-nez v11, :cond_6

    .line 263
    .line 264
    sget-object v11, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 265
    .line 266
    invoke-virtual {v11}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    if-ne v12, v11, :cond_7

    .line 271
    .line 272
    :cond_6
    new-instance v12, Lir/nasim/YU0$b$a$c$d;

    .line 273
    .line 274
    invoke-direct {v12, v10}, Lir/nasim/YU0$b$a$c$d;-><init>(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v13, v12}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_7
    move-object v10, v12

    .line 281
    check-cast v10, Lir/nasim/KS2;

    .line 282
    .line 283
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->R()V

    .line 284
    .line 285
    .line 286
    iget-object v11, v0, Lir/nasim/YU0$b$a$c;->a:Lir/nasim/YU0;

    .line 287
    .line 288
    invoke-static {v11}, Lir/nasim/YU0;->f6(Lir/nasim/YU0;)Lir/nasim/kV0;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    invoke-virtual {v11}, Lir/nasim/kV0;->S0()Lir/nasim/Ei7;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    invoke-static {v11, v5, v13, v3, v4}, Lir/nasim/ye7;->b(Lir/nasim/Ei7;Lir/nasim/eD1;Lir/nasim/Qo1;II)Lir/nasim/Di7;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    invoke-interface {v11}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    check-cast v11, Lir/nasim/Iv8;

    .line 305
    .line 306
    invoke-virtual {v11}, Lir/nasim/Iv8;->d()J

    .line 307
    .line 308
    .line 309
    move-result-wide v11

    .line 310
    iget-object v14, v0, Lir/nasim/YU0$b$a$c;->a:Lir/nasim/YU0;

    .line 311
    .line 312
    invoke-static {v14}, Lir/nasim/YU0;->f6(Lir/nasim/YU0;)Lir/nasim/kV0;

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    invoke-virtual {v14}, Lir/nasim/kV0;->S0()Lir/nasim/Ei7;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    invoke-static {v14, v5, v13, v3, v4}, Lir/nasim/ye7;->b(Lir/nasim/Ei7;Lir/nasim/eD1;Lir/nasim/Qo1;II)Lir/nasim/Di7;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    invoke-interface {v14}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    check-cast v14, Lir/nasim/Iv8;

    .line 329
    .line 330
    invoke-virtual {v14}, Lir/nasim/Iv8;->c()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    iget-object v15, v0, Lir/nasim/YU0$b$a$c;->a:Lir/nasim/YU0;

    .line 335
    .line 336
    invoke-static {v15}, Lir/nasim/YU0;->f6(Lir/nasim/YU0;)Lir/nasim/kV0;

    .line 337
    .line 338
    .line 339
    move-result-object v15

    .line 340
    invoke-virtual {v15}, Lir/nasim/kV0;->S0()Lir/nasim/Ei7;

    .line 341
    .line 342
    .line 343
    move-result-object v15

    .line 344
    invoke-static {v15, v5, v13, v3, v4}, Lir/nasim/ye7;->b(Lir/nasim/Ei7;Lir/nasim/eD1;Lir/nasim/Qo1;II)Lir/nasim/Di7;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-interface {v3}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, Lir/nasim/Iv8;

    .line 353
    .line 354
    invoke-virtual {v3}, Lir/nasim/Iv8;->i()Z

    .line 355
    .line 356
    .line 357
    move-result v15

    .line 358
    iget-object v3, v0, Lir/nasim/YU0$b$a$c;->a:Lir/nasim/YU0;

    .line 359
    .line 360
    invoke-static {v3}, Lir/nasim/YU0;->f6(Lir/nasim/YU0;)Lir/nasim/kV0;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    const v4, 0x51fe868f

    .line 365
    .line 366
    .line 367
    invoke-interface {v13, v4}, Lir/nasim/Qo1;->X(I)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v13, v3}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    if-nez v4, :cond_8

    .line 379
    .line 380
    sget-object v4, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 381
    .line 382
    invoke-virtual {v4}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    if-ne v5, v4, :cond_9

    .line 387
    .line 388
    :cond_8
    new-instance v5, Lir/nasim/YU0$b$a$c$e;

    .line 389
    .line 390
    invoke-direct {v5, v3}, Lir/nasim/YU0$b$a$c$e;-><init>(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v13, v5}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_9
    move-object/from16 v16, v5

    .line 397
    .line 398
    check-cast v16, Lir/nasim/KS2;

    .line 399
    .line 400
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->R()V

    .line 401
    .line 402
    .line 403
    const/16 v17, 0x0

    .line 404
    .line 405
    const/16 v18, 0x0

    .line 406
    .line 407
    move-object v3, v6

    .line 408
    move-object v4, v7

    .line 409
    move v5, v8

    .line 410
    move-object v6, v9

    .line 411
    move-object v7, v10

    .line 412
    move-wide v8, v11

    .line 413
    move-object v10, v14

    .line 414
    move v11, v15

    .line 415
    move-object/from16 v12, v16

    .line 416
    .line 417
    move-object/from16 v13, p3

    .line 418
    .line 419
    move/from16 v14, v17

    .line 420
    .line 421
    move/from16 v15, v18

    .line 422
    .line 423
    invoke-static/range {v1 .. v15}, Lir/nasim/Pv8;->g(Landroidx/navigation/e;Ljava/lang/String;Ljava/lang/String;Lir/nasim/KS2;ILir/nasim/IS2;Lir/nasim/KS2;JLjava/lang/String;ZLir/nasim/KS2;Lir/nasim/Qo1;II)V

    .line 424
    .line 425
    .line 426
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Fv;

    .line 2
    .line 3
    check-cast p2, Landroidx/navigation/d;

    .line 4
    .line 5
    check-cast p3, Lir/nasim/Qo1;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/YU0$b$a$c;->a(Lir/nasim/Fv;Landroidx/navigation/d;Lir/nasim/Qo1;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 17
    .line 18
    return-object p1
.end method
