.class final Lir/nasim/EE0$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/EE0;->g(Lir/nasim/nE0;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/EE0$a$a;
    }
.end annotation


# instance fields
.field b:I

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:I

.field final synthetic i:Lir/nasim/nE0;

.field final synthetic j:Lir/nasim/EE0;


# direct methods
.method constructor <init>(Lir/nasim/nE0;Lir/nasim/EE0;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/EE0$a;->i:Lir/nasim/nE0;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/EE0$a;->j:Lir/nasim/EE0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/EE0$a;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/EE0$a;->i:Lir/nasim/nE0;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/EE0$a;->j:Lir/nasim/EE0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/EE0$a;-><init>(Lir/nasim/nE0;Lir/nasim/EE0;Lir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Vz1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/EE0$a;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lir/nasim/EE0$a;->h:I

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x4

    .line 11
    const-string v5, ""

    .line 12
    .line 13
    const/16 v6, 0xa

    .line 14
    .line 15
    const/4 v7, 0x3

    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    if-eq v2, v10, :cond_4

    .line 22
    .line 23
    if-eq v2, v8, :cond_3

    .line 24
    .line 25
    if-eq v2, v7, :cond_2

    .line 26
    .line 27
    if-eq v2, v4, :cond_1

    .line 28
    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    iget v1, v0, Lir/nasim/EE0$a;->b:I

    .line 32
    .line 33
    iget-object v2, v0, Lir/nasim/EE0$a;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lir/nasim/UC0;

    .line 36
    .line 37
    iget-object v3, v0, Lir/nasim/EE0$a;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v5, p1

    .line 45
    .line 46
    move v11, v1

    .line 47
    move-object v13, v2

    .line 48
    move-object v9, v3

    .line 49
    goto/16 :goto_18

    .line 50
    .line 51
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_1
    iget v2, v0, Lir/nasim/EE0$a;->b:I

    .line 60
    .line 61
    iget-object v5, v0, Lir/nasim/EE0$a;->g:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Ljava/util/Collection;

    .line 64
    .line 65
    iget-object v6, v0, Lir/nasim/EE0$a;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, Ljava/util/Iterator;

    .line 68
    .line 69
    iget-object v7, v0, Lir/nasim/EE0$a;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, Ljava/util/Collection;

    .line 72
    .line 73
    iget-object v8, v0, Lir/nasim/EE0$a;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v8, Lir/nasim/EE0;

    .line 76
    .line 77
    iget-object v10, v0, Lir/nasim/EE0$a;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v10, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object v3, v10

    .line 85
    move-object v10, v8

    .line 86
    move-object v8, v6

    .line 87
    move-object v6, v7

    .line 88
    move-object/from16 v7, p1

    .line 89
    .line 90
    goto/16 :goto_15

    .line 91
    .line 92
    :cond_2
    iget v2, v0, Lir/nasim/EE0$a;->b:I

    .line 93
    .line 94
    iget-object v8, v0, Lir/nasim/EE0$a;->g:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v8, Ljava/util/Collection;

    .line 97
    .line 98
    iget-object v10, v0, Lir/nasim/EE0$a;->f:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v10, Ljava/util/Iterator;

    .line 101
    .line 102
    iget-object v11, v0, Lir/nasim/EE0$a;->e:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v11, Ljava/util/Collection;

    .line 105
    .line 106
    iget-object v12, v0, Lir/nasim/EE0$a;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v12, Lir/nasim/EE0;

    .line 109
    .line 110
    iget-object v13, v0, Lir/nasim/EE0$a;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v13, Ljava/util/List;

    .line 113
    .line 114
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v4, p1

    .line 118
    .line 119
    move v3, v7

    .line 120
    move-object v6, v11

    .line 121
    goto/16 :goto_13

    .line 122
    .line 123
    :cond_3
    iget v1, v0, Lir/nasim/EE0$a;->b:I

    .line 124
    .line 125
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-object/from16 v3, p1

    .line 129
    .line 130
    move v15, v1

    .line 131
    goto/16 :goto_9

    .line 132
    .line 133
    :cond_4
    iget v1, v0, Lir/nasim/EE0$a;->b:I

    .line 134
    .line 135
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v3, p1

    .line 139
    .line 140
    move v15, v1

    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :cond_5
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v0, Lir/nasim/EE0$a;->i:Lir/nasim/nE0;

    .line 147
    .line 148
    invoke-virtual {v2}, Lir/nasim/nE0;->f()Lir/nasim/ei5;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    sget-object v11, Lir/nasim/ei5;->a:Lir/nasim/ei5;

    .line 153
    .line 154
    const/4 v12, 0x0

    .line 155
    if-eq v2, v11, :cond_10

    .line 156
    .line 157
    iget-object v2, v0, Lir/nasim/EE0$a;->i:Lir/nasim/nE0;

    .line 158
    .line 159
    invoke-virtual {v2}, Lir/nasim/nE0;->c()J

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    invoke-static {}, Lir/nasim/sB4;->f()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    int-to-long v6, v4

    .line 168
    cmp-long v2, v2, v6

    .line 169
    .line 170
    if-nez v2, :cond_6

    .line 171
    .line 172
    move v2, v10

    .line 173
    goto :goto_0

    .line 174
    :cond_6
    move v2, v12

    .line 175
    :goto_0
    iget-object v3, v0, Lir/nasim/EE0$a;->i:Lir/nasim/nE0;

    .line 176
    .line 177
    if-eqz v2, :cond_7

    .line 178
    .line 179
    invoke-virtual {v3}, Lir/nasim/nE0;->e()J

    .line 180
    .line 181
    .line 182
    move-result-wide v3

    .line 183
    goto :goto_1

    .line 184
    :cond_7
    invoke-virtual {v3}, Lir/nasim/nE0;->c()J

    .line 185
    .line 186
    .line 187
    move-result-wide v3

    .line 188
    :goto_1
    iget-object v6, v0, Lir/nasim/EE0$a;->i:Lir/nasim/nE0;

    .line 189
    .line 190
    invoke-virtual {v6}, Lir/nasim/nE0;->f()Lir/nasim/ei5;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    sget-object v7, Lir/nasim/EE0$a$a;->a:[I

    .line 195
    .line 196
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    aget v6, v7, v6

    .line 201
    .line 202
    packed-switch v6, :pswitch_data_0

    .line 203
    .line 204
    .line 205
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 206
    .line 207
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 208
    .line 209
    .line 210
    throw v1

    .line 211
    :pswitch_0
    move v12, v10

    .line 212
    :pswitch_1
    if-eqz v2, :cond_9

    .line 213
    .line 214
    if-eqz v12, :cond_8

    .line 215
    .line 216
    sget v2, Lir/nasim/HO5;->success_status_call_out:I

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_8
    sget v2, Lir/nasim/HO5;->fail_status_call_out:I

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_9
    if-eqz v12, :cond_a

    .line 223
    .line 224
    sget v2, Lir/nasim/HO5;->success_status_call_in:I

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_a
    sget v2, Lir/nasim/HO5;->fail_status_call_in:I

    .line 228
    .line 229
    :goto_2
    iget-object v6, v0, Lir/nasim/EE0$a;->j:Lir/nasim/EE0;

    .line 230
    .line 231
    invoke-static {v6}, Lir/nasim/EE0;->e(Lir/nasim/EE0;)Lir/nasim/uc8;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    iput v2, v0, Lir/nasim/EE0$a;->b:I

    .line 236
    .line 237
    iput v10, v0, Lir/nasim/EE0$a;->h:I

    .line 238
    .line 239
    invoke-interface {v6, v3, v4, v0}, Lir/nasim/uc8;->a(JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    if-ne v3, v1, :cond_b

    .line 244
    .line 245
    return-object v1

    .line 246
    :cond_b
    move v15, v2

    .line 247
    :goto_3
    iget-object v1, v0, Lir/nasim/EE0$a;->i:Lir/nasim/nE0;

    .line 248
    .line 249
    iget-object v2, v0, Lir/nasim/EE0$a;->j:Lir/nasim/EE0;

    .line 250
    .line 251
    check-cast v3, Lir/nasim/Gb8;

    .line 252
    .line 253
    invoke-virtual {v1}, Lir/nasim/nE0;->b()J

    .line 254
    .line 255
    .line 256
    move-result-wide v11

    .line 257
    if-eqz v3, :cond_d

    .line 258
    .line 259
    invoke-virtual {v3}, Lir/nasim/Gb8;->i0()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    if-nez v4, :cond_c

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_c
    move-object v13, v4

    .line 267
    goto :goto_5

    .line 268
    :cond_d
    :goto_4
    move-object v13, v5

    .line 269
    :goto_5
    invoke-static {v2}, Lir/nasim/EE0;->c(Lir/nasim/EE0;)Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v1}, Lir/nasim/nE0;->g()J

    .line 274
    .line 275
    .line 276
    move-result-wide v5

    .line 277
    invoke-static {v2, v4, v5, v6}, Lir/nasim/EE0;->b(Lir/nasim/EE0;Landroid/content/Context;J)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    if-eqz v3, :cond_e

    .line 282
    .line 283
    invoke-virtual {v3}, Lir/nasim/Gb8;->V()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-eqz v1, :cond_e

    .line 288
    .line 289
    new-instance v2, Lir/nasim/UC0$b;

    .line 290
    .line 291
    invoke-direct {v2, v1}, Lir/nasim/UC0$b;-><init>(Lir/nasim/core/modules/profile/entity/Avatar;)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v17, v2

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_e
    sget-object v1, Lir/nasim/UC0$a;->a:Lir/nasim/UC0$a;

    .line 298
    .line 299
    move-object/from16 v17, v1

    .line 300
    .line 301
    :goto_6
    if-eqz v3, :cond_f

    .line 302
    .line 303
    invoke-virtual {v3}, Lir/nasim/Gb8;->r0()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-static {v1}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    :cond_f
    move-object/from16 v18, v9

    .line 312
    .line 313
    new-instance v1, Lir/nasim/tE0$g;

    .line 314
    .line 315
    const/16 v16, 0x0

    .line 316
    .line 317
    const/16 v19, 0x10

    .line 318
    .line 319
    const/16 v20, 0x0

    .line 320
    .line 321
    move-object v10, v1

    .line 322
    invoke-direct/range {v10 .. v20}, Lir/nasim/tE0$g;-><init>(JLjava/lang/String;Ljava/lang/String;ILir/nasim/HF6;Lir/nasim/UC0;Ljava/lang/Integer;ILir/nasim/DO1;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_19

    .line 326
    .line 327
    :cond_10
    iget-object v2, v0, Lir/nasim/EE0$a;->i:Lir/nasim/nE0;

    .line 328
    .line 329
    invoke-virtual {v2}, Lir/nasim/nE0;->a()Lir/nasim/yZ2;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    sget-object v11, Lir/nasim/yZ2;->a:Lir/nasim/yZ2;

    .line 334
    .line 335
    if-eq v2, v11, :cond_1c

    .line 336
    .line 337
    iget-object v2, v0, Lir/nasim/EE0$a;->i:Lir/nasim/nE0;

    .line 338
    .line 339
    invoke-virtual {v2}, Lir/nasim/nE0;->a()Lir/nasim/yZ2;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    sget-object v3, Lir/nasim/EE0$a$a;->b:[I

    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    aget v2, v3, v2

    .line 350
    .line 351
    if-eq v2, v10, :cond_11

    .line 352
    .line 353
    if-eq v2, v8, :cond_13

    .line 354
    .line 355
    if-ne v2, v7, :cond_12

    .line 356
    .line 357
    :cond_11
    move v10, v12

    .line 358
    goto :goto_7

    .line 359
    :cond_12
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 360
    .line 361
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 362
    .line 363
    .line 364
    throw v1

    .line 365
    :cond_13
    :goto_7
    iget-object v2, v0, Lir/nasim/EE0$a;->i:Lir/nasim/nE0;

    .line 366
    .line 367
    invoke-virtual {v2}, Lir/nasim/nE0;->c()J

    .line 368
    .line 369
    .line 370
    move-result-wide v2

    .line 371
    invoke-static {}, Lir/nasim/sB4;->f()I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    int-to-long v6, v4

    .line 376
    cmp-long v2, v2, v6

    .line 377
    .line 378
    if-nez v2, :cond_15

    .line 379
    .line 380
    if-eqz v10, :cond_14

    .line 381
    .line 382
    sget v2, Lir/nasim/HO5;->success_status_call_out:I

    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_14
    sget v2, Lir/nasim/HO5;->fail_status_call_out:I

    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_15
    if-eqz v10, :cond_16

    .line 389
    .line 390
    sget v2, Lir/nasim/HO5;->success_status_call_in:I

    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_16
    sget v2, Lir/nasim/HO5;->fail_status_call_in:I

    .line 394
    .line 395
    :goto_8
    iget-object v3, v0, Lir/nasim/EE0$a;->j:Lir/nasim/EE0;

    .line 396
    .line 397
    invoke-static {v3}, Lir/nasim/EE0;->d(Lir/nasim/EE0;)Lir/nasim/u03;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    iget-object v4, v0, Lir/nasim/EE0$a;->i:Lir/nasim/nE0;

    .line 402
    .line 403
    invoke-virtual {v4}, Lir/nasim/nE0;->e()J

    .line 404
    .line 405
    .line 406
    move-result-wide v6

    .line 407
    iput v2, v0, Lir/nasim/EE0$a;->b:I

    .line 408
    .line 409
    iput v8, v0, Lir/nasim/EE0$a;->h:I

    .line 410
    .line 411
    invoke-interface {v3, v6, v7, v0}, Lir/nasim/u03;->l(JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    if-ne v3, v1, :cond_17

    .line 416
    .line 417
    return-object v1

    .line 418
    :cond_17
    move v15, v2

    .line 419
    :goto_9
    iget-object v1, v0, Lir/nasim/EE0$a;->i:Lir/nasim/nE0;

    .line 420
    .line 421
    iget-object v2, v0, Lir/nasim/EE0$a;->j:Lir/nasim/EE0;

    .line 422
    .line 423
    check-cast v3, Lir/nasim/FY2;

    .line 424
    .line 425
    invoke-virtual {v1}, Lir/nasim/nE0;->b()J

    .line 426
    .line 427
    .line 428
    move-result-wide v11

    .line 429
    if-eqz v3, :cond_19

    .line 430
    .line 431
    invoke-virtual {v3}, Lir/nasim/FY2;->K0()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    if-nez v4, :cond_18

    .line 436
    .line 437
    goto :goto_a

    .line 438
    :cond_18
    move-object v13, v4

    .line 439
    goto :goto_b

    .line 440
    :cond_19
    :goto_a
    move-object v13, v5

    .line 441
    :goto_b
    invoke-static {v2}, Lir/nasim/EE0;->c(Lir/nasim/EE0;)Landroid/content/Context;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-virtual {v1}, Lir/nasim/nE0;->g()J

    .line 446
    .line 447
    .line 448
    move-result-wide v5

    .line 449
    invoke-static {v2, v4, v5, v6}, Lir/nasim/EE0;->b(Lir/nasim/EE0;Landroid/content/Context;J)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v14

    .line 453
    if-eqz v3, :cond_1a

    .line 454
    .line 455
    invoke-virtual {v3}, Lir/nasim/FY2;->k0()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    if-eqz v1, :cond_1a

    .line 460
    .line 461
    new-instance v2, Lir/nasim/UC0$b;

    .line 462
    .line 463
    invoke-direct {v2, v1}, Lir/nasim/UC0$b;-><init>(Lir/nasim/core/modules/profile/entity/Avatar;)V

    .line 464
    .line 465
    .line 466
    move-object/from16 v17, v2

    .line 467
    .line 468
    goto :goto_c

    .line 469
    :cond_1a
    sget-object v1, Lir/nasim/UC0$a;->a:Lir/nasim/UC0$a;

    .line 470
    .line 471
    move-object/from16 v17, v1

    .line 472
    .line 473
    :goto_c
    if-eqz v3, :cond_1b

    .line 474
    .line 475
    invoke-virtual {v3}, Lir/nasim/FY2;->r0()I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    invoke-static {v1}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    :cond_1b
    move-object/from16 v18, v9

    .line 484
    .line 485
    new-instance v1, Lir/nasim/tE0$c;

    .line 486
    .line 487
    const/16 v16, 0x0

    .line 488
    .line 489
    const/16 v19, 0x10

    .line 490
    .line 491
    const/16 v20, 0x0

    .line 492
    .line 493
    move-object v10, v1

    .line 494
    invoke-direct/range {v10 .. v20}, Lir/nasim/tE0$c;-><init>(JLjava/lang/String;Ljava/lang/String;ILir/nasim/HF6;Lir/nasim/UC0;Ljava/lang/Integer;ILir/nasim/DO1;)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_19

    .line 498
    .line 499
    :cond_1c
    iget-object v2, v0, Lir/nasim/EE0$a;->i:Lir/nasim/nE0;

    .line 500
    .line 501
    invoke-virtual {v2}, Lir/nasim/nE0;->d()Lir/nasim/fx4;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v2}, Lir/nasim/fx4;->b()Lir/nasim/dx4;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    sget-object v11, Lir/nasim/dx4;->a:Lir/nasim/dx4;

    .line 510
    .line 511
    if-eq v2, v11, :cond_2f

    .line 512
    .line 513
    iget-object v2, v0, Lir/nasim/EE0$a;->i:Lir/nasim/nE0;

    .line 514
    .line 515
    invoke-virtual {v2}, Lir/nasim/nE0;->c()J

    .line 516
    .line 517
    .line 518
    move-result-wide v13

    .line 519
    invoke-static {}, Lir/nasim/sB4;->f()I

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    int-to-long v3, v2

    .line 524
    cmp-long v2, v13, v3

    .line 525
    .line 526
    if-nez v2, :cond_1d

    .line 527
    .line 528
    move v2, v10

    .line 529
    goto :goto_d

    .line 530
    :cond_1d
    move v2, v12

    .line 531
    :goto_d
    iget-object v3, v0, Lir/nasim/EE0$a;->i:Lir/nasim/nE0;

    .line 532
    .line 533
    invoke-virtual {v3}, Lir/nasim/nE0;->d()Lir/nasim/fx4;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-virtual {v3}, Lir/nasim/fx4;->a()Ljava/util/List;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    check-cast v3, Ljava/lang/Iterable;

    .line 542
    .line 543
    new-instance v4, Ljava/util/ArrayList;

    .line 544
    .line 545
    invoke-static {v3, v6}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 546
    .line 547
    .line 548
    move-result v13

    .line 549
    invoke-direct {v4, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 550
    .line 551
    .line 552
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v13

    .line 560
    if-eqz v13, :cond_1e

    .line 561
    .line 562
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v13

    .line 566
    check-cast v13, Ljava/lang/Number;

    .line 567
    .line 568
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 569
    .line 570
    .line 571
    move-result v13

    .line 572
    invoke-static {v13}, Lir/nasim/Ld5;->G(I)Lir/nasim/Ld5;

    .line 573
    .line 574
    .line 575
    move-result-object v13

    .line 576
    invoke-interface {v4, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    goto :goto_e

    .line 580
    :cond_1e
    iget-object v3, v0, Lir/nasim/EE0$a;->i:Lir/nasim/nE0;

    .line 581
    .line 582
    invoke-virtual {v3}, Lir/nasim/nE0;->d()Lir/nasim/fx4;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    invoke-virtual {v3}, Lir/nasim/fx4;->b()Lir/nasim/dx4;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    sget-object v13, Lir/nasim/EE0$a$a;->c:[I

    .line 591
    .line 592
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    aget v3, v13, v3

    .line 597
    .line 598
    if-eq v3, v10, :cond_1f

    .line 599
    .line 600
    if-eq v3, v8, :cond_21

    .line 601
    .line 602
    if-ne v3, v7, :cond_20

    .line 603
    .line 604
    :cond_1f
    move v10, v12

    .line 605
    goto :goto_f

    .line 606
    :cond_20
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 607
    .line 608
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 609
    .line 610
    .line 611
    throw v1

    .line 612
    :cond_21
    :goto_f
    if-eqz v2, :cond_23

    .line 613
    .line 614
    if-eqz v10, :cond_22

    .line 615
    .line 616
    sget v2, Lir/nasim/HO5;->success_status_call_out:I

    .line 617
    .line 618
    goto :goto_10

    .line 619
    :cond_22
    sget v2, Lir/nasim/HO5;->fail_status_call_out:I

    .line 620
    .line 621
    goto :goto_10

    .line 622
    :cond_23
    if-eqz v10, :cond_24

    .line 623
    .line 624
    sget v2, Lir/nasim/HO5;->success_status_call_in:I

    .line 625
    .line 626
    goto :goto_10

    .line 627
    :cond_24
    sget v2, Lir/nasim/HO5;->fail_status_call_in:I

    .line 628
    .line 629
    :goto_10
    new-instance v3, Ljava/util/ArrayList;

    .line 630
    .line 631
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 632
    .line 633
    .line 634
    new-instance v8, Ljava/util/ArrayList;

    .line 635
    .line 636
    invoke-static {v4, v6}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 637
    .line 638
    .line 639
    move-result v10

    .line 640
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 641
    .line 642
    .line 643
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 644
    .line 645
    .line 646
    move-result-object v10

    .line 647
    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 648
    .line 649
    .line 650
    move-result v12

    .line 651
    if-eqz v12, :cond_25

    .line 652
    .line 653
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v12

    .line 657
    check-cast v12, Lir/nasim/Ld5;

    .line 658
    .line 659
    invoke-virtual {v12}, Lir/nasim/Ld5;->getPeerId()I

    .line 660
    .line 661
    .line 662
    move-result v12

    .line 663
    invoke-static {v12}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 664
    .line 665
    .line 666
    move-result-object v12

    .line 667
    invoke-interface {v8, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    goto :goto_11

    .line 671
    :cond_25
    invoke-static {v8}, Lir/nasim/N51;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 672
    .line 673
    .line 674
    move-result-object v8

    .line 675
    check-cast v8, Ljava/util/Collection;

    .line 676
    .line 677
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 678
    .line 679
    .line 680
    iget-object v3, v0, Lir/nasim/EE0$a;->j:Lir/nasim/EE0;

    .line 681
    .line 682
    new-instance v8, Ljava/util/ArrayList;

    .line 683
    .line 684
    invoke-static {v4, v6}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 685
    .line 686
    .line 687
    move-result v10

    .line 688
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 689
    .line 690
    .line 691
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 692
    .line 693
    .line 694
    move-result-object v10

    .line 695
    move-object v12, v3

    .line 696
    move-object v13, v4

    .line 697
    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    if-eqz v3, :cond_29

    .line 702
    .line 703
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    check-cast v3, Lir/nasim/Ld5;

    .line 708
    .line 709
    invoke-static {v12}, Lir/nasim/EE0;->e(Lir/nasim/EE0;)Lir/nasim/uc8;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    invoke-virtual {v3}, Lir/nasim/Ld5;->u()J

    .line 714
    .line 715
    .line 716
    move-result-wide v6

    .line 717
    iput-object v13, v0, Lir/nasim/EE0$a;->c:Ljava/lang/Object;

    .line 718
    .line 719
    iput-object v12, v0, Lir/nasim/EE0$a;->d:Ljava/lang/Object;

    .line 720
    .line 721
    iput-object v8, v0, Lir/nasim/EE0$a;->e:Ljava/lang/Object;

    .line 722
    .line 723
    iput-object v10, v0, Lir/nasim/EE0$a;->f:Ljava/lang/Object;

    .line 724
    .line 725
    iput-object v8, v0, Lir/nasim/EE0$a;->g:Ljava/lang/Object;

    .line 726
    .line 727
    iput v2, v0, Lir/nasim/EE0$a;->b:I

    .line 728
    .line 729
    const/4 v3, 0x3

    .line 730
    iput v3, v0, Lir/nasim/EE0$a;->h:I

    .line 731
    .line 732
    invoke-interface {v4, v6, v7, v0}, Lir/nasim/uc8;->a(JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    if-ne v4, v1, :cond_26

    .line 737
    .line 738
    return-object v1

    .line 739
    :cond_26
    move-object v6, v8

    .line 740
    :goto_13
    check-cast v4, Lir/nasim/Gb8;

    .line 741
    .line 742
    if-eqz v4, :cond_27

    .line 743
    .line 744
    invoke-virtual {v4}, Lir/nasim/Gb8;->i0()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    if-nez v4, :cond_28

    .line 749
    .line 750
    :cond_27
    move-object v4, v5

    .line 751
    :cond_28
    invoke-interface {v8, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move v7, v3

    .line 755
    move-object v8, v6

    .line 756
    const/16 v6, 0xa

    .line 757
    .line 758
    goto :goto_12

    .line 759
    :cond_29
    check-cast v8, Ljava/util/List;

    .line 760
    .line 761
    move-object/from16 v16, v8

    .line 762
    .line 763
    check-cast v16, Ljava/lang/Iterable;

    .line 764
    .line 765
    iget-object v3, v0, Lir/nasim/EE0$a;->j:Lir/nasim/EE0;

    .line 766
    .line 767
    invoke-static {v3}, Lir/nasim/EE0;->c(Lir/nasim/EE0;)Landroid/content/Context;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    sget v4, Lir/nasim/aR5;->multi_peer_seperator:I

    .line 772
    .line 773
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    const-string v4, "getString(...)"

    .line 778
    .line 779
    invoke-static {v3, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    const/16 v23, 0x3e

    .line 783
    .line 784
    const/16 v24, 0x0

    .line 785
    .line 786
    const/16 v18, 0x0

    .line 787
    .line 788
    const/16 v19, 0x0

    .line 789
    .line 790
    const/16 v20, 0x0

    .line 791
    .line 792
    const/16 v21, 0x0

    .line 793
    .line 794
    const/16 v22, 0x0

    .line 795
    .line 796
    move-object/from16 v17, v3

    .line 797
    .line 798
    invoke-static/range {v16 .. v24}, Lir/nasim/N51;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lir/nasim/OM2;ILjava/lang/Object;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    invoke-static {v3}, Lir/nasim/um7;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    check-cast v13, Ljava/lang/Iterable;

    .line 807
    .line 808
    iget-object v4, v0, Lir/nasim/EE0$a;->j:Lir/nasim/EE0;

    .line 809
    .line 810
    new-instance v5, Ljava/util/ArrayList;

    .line 811
    .line 812
    const/16 v6, 0xa

    .line 813
    .line 814
    invoke-static {v13, v6}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 815
    .line 816
    .line 817
    move-result v6

    .line 818
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 819
    .line 820
    .line 821
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 822
    .line 823
    .line 824
    move-result-object v6

    .line 825
    move-object v8, v4

    .line 826
    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 827
    .line 828
    .line 829
    move-result v4

    .line 830
    if-eqz v4, :cond_2c

    .line 831
    .line 832
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    check-cast v4, Lir/nasim/Ld5;

    .line 837
    .line 838
    invoke-static {v8}, Lir/nasim/EE0;->e(Lir/nasim/EE0;)Lir/nasim/uc8;

    .line 839
    .line 840
    .line 841
    move-result-object v7

    .line 842
    invoke-virtual {v4}, Lir/nasim/Ld5;->u()J

    .line 843
    .line 844
    .line 845
    move-result-wide v12

    .line 846
    iput-object v3, v0, Lir/nasim/EE0$a;->c:Ljava/lang/Object;

    .line 847
    .line 848
    iput-object v8, v0, Lir/nasim/EE0$a;->d:Ljava/lang/Object;

    .line 849
    .line 850
    iput-object v5, v0, Lir/nasim/EE0$a;->e:Ljava/lang/Object;

    .line 851
    .line 852
    iput-object v6, v0, Lir/nasim/EE0$a;->f:Ljava/lang/Object;

    .line 853
    .line 854
    iput-object v5, v0, Lir/nasim/EE0$a;->g:Ljava/lang/Object;

    .line 855
    .line 856
    iput v2, v0, Lir/nasim/EE0$a;->b:I

    .line 857
    .line 858
    const/4 v4, 0x4

    .line 859
    iput v4, v0, Lir/nasim/EE0$a;->h:I

    .line 860
    .line 861
    invoke-interface {v7, v12, v13, v0}, Lir/nasim/uc8;->a(JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v7

    .line 865
    if-ne v7, v1, :cond_2a

    .line 866
    .line 867
    return-object v1

    .line 868
    :cond_2a
    move-object v10, v8

    .line 869
    move-object v8, v6

    .line 870
    move-object v6, v5

    .line 871
    :goto_15
    check-cast v7, Lir/nasim/Gb8;

    .line 872
    .line 873
    if-eqz v7, :cond_2b

    .line 874
    .line 875
    invoke-virtual {v7}, Lir/nasim/Gb8;->V()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 876
    .line 877
    .line 878
    move-result-object v7

    .line 879
    goto :goto_16

    .line 880
    :cond_2b
    move-object v7, v9

    .line 881
    :goto_16
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-object v5, v6

    .line 885
    move-object v6, v8

    .line 886
    move-object v8, v10

    .line 887
    goto :goto_14

    .line 888
    :cond_2c
    check-cast v5, Ljava/util/List;

    .line 889
    .line 890
    invoke-static {v5}, Lir/nasim/N51;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    check-cast v4, Lir/nasim/core/modules/profile/entity/Avatar;

    .line 895
    .line 896
    if-eqz v4, :cond_2d

    .line 897
    .line 898
    new-instance v5, Lir/nasim/UC0$b;

    .line 899
    .line 900
    invoke-direct {v5, v4}, Lir/nasim/UC0$b;-><init>(Lir/nasim/core/modules/profile/entity/Avatar;)V

    .line 901
    .line 902
    .line 903
    move-object v4, v5

    .line 904
    goto :goto_17

    .line 905
    :cond_2d
    sget-object v4, Lir/nasim/UC0$a;->a:Lir/nasim/UC0$a;

    .line 906
    .line 907
    :goto_17
    iget-object v5, v0, Lir/nasim/EE0$a;->j:Lir/nasim/EE0;

    .line 908
    .line 909
    invoke-static {v5}, Lir/nasim/EE0;->e(Lir/nasim/EE0;)Lir/nasim/uc8;

    .line 910
    .line 911
    .line 912
    move-result-object v5

    .line 913
    iget-object v6, v0, Lir/nasim/EE0$a;->i:Lir/nasim/nE0;

    .line 914
    .line 915
    invoke-virtual {v6}, Lir/nasim/nE0;->c()J

    .line 916
    .line 917
    .line 918
    move-result-wide v6

    .line 919
    iput-object v3, v0, Lir/nasim/EE0$a;->c:Ljava/lang/Object;

    .line 920
    .line 921
    iput-object v4, v0, Lir/nasim/EE0$a;->d:Ljava/lang/Object;

    .line 922
    .line 923
    iput-object v9, v0, Lir/nasim/EE0$a;->e:Ljava/lang/Object;

    .line 924
    .line 925
    iput-object v9, v0, Lir/nasim/EE0$a;->f:Ljava/lang/Object;

    .line 926
    .line 927
    iput-object v9, v0, Lir/nasim/EE0$a;->g:Ljava/lang/Object;

    .line 928
    .line 929
    iput v2, v0, Lir/nasim/EE0$a;->b:I

    .line 930
    .line 931
    const/4 v8, 0x5

    .line 932
    iput v8, v0, Lir/nasim/EE0$a;->h:I

    .line 933
    .line 934
    invoke-interface {v5, v6, v7, v0}, Lir/nasim/uc8;->a(JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v5

    .line 938
    if-ne v5, v1, :cond_2e

    .line 939
    .line 940
    return-object v1

    .line 941
    :cond_2e
    move v11, v2

    .line 942
    move-object v9, v3

    .line 943
    move-object v13, v4

    .line 944
    :goto_18
    iget-object v1, v0, Lir/nasim/EE0$a;->i:Lir/nasim/nE0;

    .line 945
    .line 946
    iget-object v2, v0, Lir/nasim/EE0$a;->j:Lir/nasim/EE0;

    .line 947
    .line 948
    check-cast v5, Lir/nasim/Gb8;

    .line 949
    .line 950
    new-instance v3, Lir/nasim/tE0$e;

    .line 951
    .line 952
    invoke-virtual {v1}, Lir/nasim/nE0;->b()J

    .line 953
    .line 954
    .line 955
    move-result-wide v7

    .line 956
    invoke-static {v2}, Lir/nasim/EE0;->c(Lir/nasim/EE0;)Landroid/content/Context;

    .line 957
    .line 958
    .line 959
    move-result-object v4

    .line 960
    invoke-virtual {v1}, Lir/nasim/nE0;->g()J

    .line 961
    .line 962
    .line 963
    move-result-wide v5

    .line 964
    invoke-static {v2, v4, v5, v6}, Lir/nasim/EE0;->b(Lir/nasim/EE0;Landroid/content/Context;J)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v10

    .line 968
    const/16 v15, 0x10

    .line 969
    .line 970
    const/16 v16, 0x0

    .line 971
    .line 972
    const/4 v12, 0x0

    .line 973
    const/4 v14, 0x0

    .line 974
    move-object v6, v3

    .line 975
    invoke-direct/range {v6 .. v16}, Lir/nasim/tE0$e;-><init>(JLjava/lang/String;Ljava/lang/String;ILir/nasim/HF6;Lir/nasim/UC0;Ljava/lang/Integer;ILir/nasim/DO1;)V

    .line 976
    .line 977
    .line 978
    move-object v1, v3

    .line 979
    :goto_19
    return-object v1

    .line 980
    :cond_2f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 981
    .line 982
    const-string v2, "this type is not valid"

    .line 983
    .line 984
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    throw v1

    .line 988
    nop

    .line 989
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/EE0$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/EE0$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/EE0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
