.class final Lir/nasim/wG0$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/wG0$c;->a(Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/wG0;


# direct methods
.method constructor <init>(Lir/nasim/wG0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/wG0$c$a;->a:Lir/nasim/wG0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Ql1;I)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v12, p1

    .line 3
    .line 4
    and-int/lit8 v1, p2, 0x3

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->M()V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_1
    :goto_0
    iget-object v1, v0, Lir/nasim/wG0$c$a;->a:Lir/nasim/wG0;

    .line 22
    .line 23
    invoke-static {v1}, Lir/nasim/wG0;->c9(Lir/nasim/wG0;)Lir/nasim/BG0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lir/nasim/BG0;->P0()Lir/nasim/J67;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, v0, Lir/nasim/wG0$c$a;->a:Lir/nasim/wG0;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "requireActivity(...)"

    .line 38
    .line 39
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Lir/nasim/wG0$c$a;->a:Lir/nasim/wG0;

    .line 43
    .line 44
    const v4, -0x4f780212

    .line 45
    .line 46
    .line 47
    invoke-interface {v12, v4}, Lir/nasim/Ql1;->X(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v12, v3}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    sget-object v4, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 61
    .line 62
    invoke-virtual {v4}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-ne v5, v4, :cond_3

    .line 67
    .line 68
    :cond_2
    new-instance v5, Lir/nasim/wG0$c$a$a;

    .line 69
    .line 70
    invoke-direct {v5, v3}, Lir/nasim/wG0$c$a$a;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v12, v5}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    check-cast v5, Lir/nasim/tx3;

    .line 77
    .line 78
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 79
    .line 80
    .line 81
    move-object v3, v5

    .line 82
    check-cast v3, Lir/nasim/MM2;

    .line 83
    .line 84
    iget-object v4, v0, Lir/nasim/wG0$c$a;->a:Lir/nasim/wG0;

    .line 85
    .line 86
    const v5, -0x4f77fa79

    .line 87
    .line 88
    .line 89
    invoke-interface {v12, v5}, Lir/nasim/Ql1;->X(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v12, v4}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-nez v5, :cond_4

    .line 101
    .line 102
    sget-object v5, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 103
    .line 104
    invoke-virtual {v5}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-ne v6, v5, :cond_5

    .line 109
    .line 110
    :cond_4
    new-instance v6, Lir/nasim/wG0$c$a$b;

    .line 111
    .line 112
    invoke-direct {v6, v4}, Lir/nasim/wG0$c$a$b;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v12, v6}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    check-cast v6, Lir/nasim/tx3;

    .line 119
    .line 120
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 121
    .line 122
    .line 123
    move-object v4, v6

    .line 124
    check-cast v4, Lir/nasim/MM2;

    .line 125
    .line 126
    iget-object v5, v0, Lir/nasim/wG0$c$a;->a:Lir/nasim/wG0;

    .line 127
    .line 128
    const v6, -0x4f77f377

    .line 129
    .line 130
    .line 131
    invoke-interface {v12, v6}, Lir/nasim/Ql1;->X(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v12, v5}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    if-nez v6, :cond_6

    .line 143
    .line 144
    sget-object v6, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 145
    .line 146
    invoke-virtual {v6}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    if-ne v7, v6, :cond_7

    .line 151
    .line 152
    :cond_6
    new-instance v7, Lir/nasim/wG0$c$a$c;

    .line 153
    .line 154
    invoke-direct {v7, v5}, Lir/nasim/wG0$c$a$c;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v12, v7}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    move-object v5, v7

    .line 161
    check-cast v5, Lir/nasim/MM2;

    .line 162
    .line 163
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 164
    .line 165
    .line 166
    iget-object v6, v0, Lir/nasim/wG0$c$a;->a:Lir/nasim/wG0;

    .line 167
    .line 168
    const v7, -0x4f77ec79

    .line 169
    .line 170
    .line 171
    invoke-interface {v12, v7}, Lir/nasim/Ql1;->X(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v12, v6}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    if-nez v7, :cond_8

    .line 183
    .line 184
    sget-object v7, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 185
    .line 186
    invoke-virtual {v7}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    if-ne v8, v7, :cond_9

    .line 191
    .line 192
    :cond_8
    new-instance v8, Lir/nasim/wG0$c$a$d;

    .line 193
    .line 194
    invoke-direct {v8, v6}, Lir/nasim/wG0$c$a$d;-><init>(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v12, v8}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_9
    check-cast v8, Lir/nasim/tx3;

    .line 201
    .line 202
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 203
    .line 204
    .line 205
    move-object v6, v8

    .line 206
    check-cast v6, Lir/nasim/MM2;

    .line 207
    .line 208
    iget-object v7, v0, Lir/nasim/wG0$c$a;->a:Lir/nasim/wG0;

    .line 209
    .line 210
    const v8, -0x4f77e577

    .line 211
    .line 212
    .line 213
    invoke-interface {v12, v8}, Lir/nasim/Ql1;->X(I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v12, v7}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    if-nez v8, :cond_a

    .line 225
    .line 226
    sget-object v8, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 227
    .line 228
    invoke-virtual {v8}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    if-ne v9, v8, :cond_b

    .line 233
    .line 234
    :cond_a
    new-instance v9, Lir/nasim/wG0$c$a$e;

    .line 235
    .line 236
    invoke-direct {v9, v7}, Lir/nasim/wG0$c$a$e;-><init>(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v12, v9}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_b
    move-object v7, v9

    .line 243
    check-cast v7, Lir/nasim/MM2;

    .line 244
    .line 245
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 246
    .line 247
    .line 248
    iget-object v8, v0, Lir/nasim/wG0$c$a;->a:Lir/nasim/wG0;

    .line 249
    .line 250
    const v9, -0x4f77de16

    .line 251
    .line 252
    .line 253
    invoke-interface {v12, v9}, Lir/nasim/Ql1;->X(I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v12, v8}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    if-nez v9, :cond_c

    .line 265
    .line 266
    sget-object v9, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 267
    .line 268
    invoke-virtual {v9}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    if-ne v10, v9, :cond_d

    .line 273
    .line 274
    :cond_c
    new-instance v10, Lir/nasim/wG0$c$a$f;

    .line 275
    .line 276
    invoke-direct {v10, v8}, Lir/nasim/wG0$c$a$f;-><init>(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v12, v10}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_d
    check-cast v10, Lir/nasim/tx3;

    .line 283
    .line 284
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 285
    .line 286
    .line 287
    move-object v8, v10

    .line 288
    check-cast v8, Lir/nasim/OM2;

    .line 289
    .line 290
    iget-object v9, v0, Lir/nasim/wG0$c$a;->a:Lir/nasim/wG0;

    .line 291
    .line 292
    const v10, -0x4f77d716

    .line 293
    .line 294
    .line 295
    invoke-interface {v12, v10}, Lir/nasim/Ql1;->X(I)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v12, v9}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    if-nez v10, :cond_e

    .line 307
    .line 308
    sget-object v10, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 309
    .line 310
    invoke-virtual {v10}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    if-ne v11, v10, :cond_f

    .line 315
    .line 316
    :cond_e
    new-instance v11, Lir/nasim/wG0$c$a$g;

    .line 317
    .line 318
    invoke-direct {v11, v9}, Lir/nasim/wG0$c$a$g;-><init>(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v12, v11}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_f
    check-cast v11, Lir/nasim/tx3;

    .line 325
    .line 326
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 327
    .line 328
    .line 329
    move-object v9, v11

    .line 330
    check-cast v9, Lir/nasim/OM2;

    .line 331
    .line 332
    iget-object v10, v0, Lir/nasim/wG0$c$a;->a:Lir/nasim/wG0;

    .line 333
    .line 334
    const v11, -0x4f77cf75

    .line 335
    .line 336
    .line 337
    invoke-interface {v12, v11}, Lir/nasim/Ql1;->X(I)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v12, v10}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    if-nez v11, :cond_10

    .line 349
    .line 350
    sget-object v11, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 351
    .line 352
    invoke-virtual {v11}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    if-ne v13, v11, :cond_11

    .line 357
    .line 358
    :cond_10
    new-instance v13, Lir/nasim/wG0$c$a$h;

    .line 359
    .line 360
    invoke-direct {v13, v10}, Lir/nasim/wG0$c$a$h;-><init>(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v12, v13}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_11
    move-object v10, v13

    .line 367
    check-cast v10, Lir/nasim/MM2;

    .line 368
    .line 369
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 370
    .line 371
    .line 372
    iget-object v11, v0, Lir/nasim/wG0$c$a;->a:Lir/nasim/wG0;

    .line 373
    .line 374
    const v13, -0x4f77c731

    .line 375
    .line 376
    .line 377
    invoke-interface {v12, v13}, Lir/nasim/Ql1;->X(I)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v12, v11}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v13

    .line 384
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v14

    .line 388
    if-nez v13, :cond_12

    .line 389
    .line 390
    sget-object v13, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 391
    .line 392
    invoke-virtual {v13}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    if-ne v14, v13, :cond_13

    .line 397
    .line 398
    :cond_12
    new-instance v14, Lir/nasim/wG0$c$a$i;

    .line 399
    .line 400
    invoke-direct {v14, v11}, Lir/nasim/wG0$c$a$i;-><init>(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v12, v14}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_13
    check-cast v14, Lir/nasim/tx3;

    .line 407
    .line 408
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 409
    .line 410
    .line 411
    move-object v11, v14

    .line 412
    check-cast v11, Lir/nasim/cN2;

    .line 413
    .line 414
    const/4 v13, 0x0

    .line 415
    const/4 v14, 0x0

    .line 416
    move-object/from16 v12, p1

    .line 417
    .line 418
    invoke-static/range {v1 .. v14}, Lir/nasim/lG0;->c(Lir/nasim/J67;Landroid/content/Context;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/cN2;Lir/nasim/Ql1;II)V

    .line 419
    .line 420
    .line 421
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/wG0$c$a;->a(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
