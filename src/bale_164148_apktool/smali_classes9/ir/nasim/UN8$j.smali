.class final Lir/nasim/UN8$j;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/UN8;->N1(Lir/nasim/rN8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Lir/nasim/UN8;

.field final synthetic h:Lir/nasim/rN8;


# direct methods
.method constructor <init>(Lir/nasim/UN8;Lir/nasim/rN8;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/UN8$j;->g:Lir/nasim/UN8;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/UN8$j;->h:Lir/nasim/rN8;

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
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/UN8$j;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/UN8$j;->g:Lir/nasim/UN8;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/UN8$j;->h:Lir/nasim/rN8;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lir/nasim/UN8$j;-><init>(Lir/nasim/UN8;Lir/nasim/rN8;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lir/nasim/UN8$j;->f:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/UN8$j;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v0, v1, Lir/nasim/UN8$j;->e:I

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    if-eq v0, v7, :cond_4

    .line 17
    .line 18
    if-eq v0, v6, :cond_3

    .line 19
    .line 20
    if-eq v0, v5, :cond_2

    .line 21
    .line 22
    if-eq v0, v4, :cond_1

    .line 23
    .line 24
    if-ne v0, v3, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, Lir/nasim/UN8$j;->f:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_8

    .line 32
    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    iget-object v0, v1, Lir/nasim/UN8$j;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lir/nasim/WL8;

    .line 44
    .line 45
    iget-object v4, v1, Lir/nasim/UN8$j;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lir/nasim/rN8;

    .line 48
    .line 49
    iget-object v5, v1, Lir/nasim/UN8$j;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Lir/nasim/UN8;

    .line 52
    .line 53
    iget-object v6, v1, Lir/nasim/UN8$j;->f:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v8, v5

    .line 59
    move-object v5, v4

    .line 60
    move-object v4, v0

    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_2
    iget-object v0, v1, Lir/nasim/UN8$j;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lir/nasim/WL8;

    .line 66
    .line 67
    iget-object v5, v1, Lir/nasim/UN8$j;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Lir/nasim/rN8;

    .line 70
    .line 71
    iget-object v6, v1, Lir/nasim/UN8$j;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, Lir/nasim/UN8;

    .line 74
    .line 75
    iget-object v8, v1, Lir/nasim/UN8$j;->f:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_3
    iget-object v0, v1, Lir/nasim/UN8$j;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lir/nasim/rN8;

    .line 85
    .line 86
    iget-object v6, v1, Lir/nasim/UN8$j;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v6, Lir/nasim/UN8;

    .line 89
    .line 90
    iget-object v8, v1, Lir/nasim/UN8$j;->f:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v9, v8

    .line 96
    move-object v8, v6

    .line 97
    move-object/from16 v6, p1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    iget-object v0, v1, Lir/nasim/UN8$j;->f:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lir/nasim/UN8;

    .line 103
    .line 104
    :try_start_0
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    move-object/from16 v8, p1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v1, Lir/nasim/UN8$j;->f:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lir/nasim/xD1;

    .line 118
    .line 119
    iget-object v0, v1, Lir/nasim/UN8$j;->g:Lir/nasim/UN8;

    .line 120
    .line 121
    :try_start_1
    sget-object v8, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 122
    .line 123
    iput-object v0, v1, Lir/nasim/UN8$j;->f:Ljava/lang/Object;

    .line 124
    .line 125
    iput v7, v1, Lir/nasim/UN8$j;->e:I

    .line 126
    .line 127
    invoke-static {v0, v1}, Lir/nasim/UN8;->i1(Lir/nasim/UN8;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    if-ne v8, v2, :cond_6

    .line 132
    .line 133
    return-object v2

    .line 134
    :cond_6
    :goto_0
    check-cast v8, Lir/nasim/cp8;

    .line 135
    .line 136
    invoke-static {v0, v8}, Lir/nasim/UN8;->l1(Lir/nasim/UN8;Lir/nasim/cp8;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 140
    .line 141
    invoke-static {v0}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    goto :goto_2

    .line 146
    :goto_1
    sget-object v8, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 147
    .line 148
    invoke-static {v0}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_2
    iget-object v8, v1, Lir/nasim/UN8$j;->g:Lir/nasim/UN8;

    .line 157
    .line 158
    iget-object v9, v1, Lir/nasim/UN8$j;->h:Lir/nasim/rN8;

    .line 159
    .line 160
    invoke-static {v0}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-eqz v10, :cond_d

    .line 165
    .line 166
    move-object v10, v0

    .line 167
    check-cast v10, Lir/nasim/Xh8;

    .line 168
    .line 169
    iput-object v0, v1, Lir/nasim/UN8$j;->f:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v8, v1, Lir/nasim/UN8$j;->b:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v9, v1, Lir/nasim/UN8$j;->c:Ljava/lang/Object;

    .line 174
    .line 175
    iput v6, v1, Lir/nasim/UN8$j;->e:I

    .line 176
    .line 177
    invoke-static {v8, v1}, Lir/nasim/UN8;->e1(Lir/nasim/UN8;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    if-ne v6, v2, :cond_7

    .line 182
    .line 183
    return-object v2

    .line 184
    :cond_7
    move-object/from16 v37, v9

    .line 185
    .line 186
    move-object v9, v0

    .line 187
    move-object/from16 v0, v37

    .line 188
    .line 189
    :goto_3
    check-cast v6, Lir/nasim/WL8;

    .line 190
    .line 191
    iput-object v9, v1, Lir/nasim/UN8$j;->f:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v8, v1, Lir/nasim/UN8$j;->b:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v0, v1, Lir/nasim/UN8$j;->c:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v6, v1, Lir/nasim/UN8$j;->d:Ljava/lang/Object;

    .line 198
    .line 199
    iput v5, v1, Lir/nasim/UN8$j;->e:I

    .line 200
    .line 201
    const-wide/16 v10, 0xc8

    .line 202
    .line 203
    invoke-static {v10, v11, v1}, Lir/nasim/SV1;->b(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    if-ne v5, v2, :cond_8

    .line 208
    .line 209
    return-object v2

    .line 210
    :cond_8
    move-object v5, v0

    .line 211
    move-object v0, v6

    .line 212
    move-object v6, v8

    .line 213
    move-object v8, v9

    .line 214
    :goto_4
    invoke-static {v6}, Lir/nasim/UN8;->m1(Lir/nasim/UN8;)V

    .line 215
    .line 216
    .line 217
    iput-object v8, v1, Lir/nasim/UN8$j;->f:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v6, v1, Lir/nasim/UN8$j;->b:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v5, v1, Lir/nasim/UN8$j;->c:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v0, v1, Lir/nasim/UN8$j;->d:Ljava/lang/Object;

    .line 224
    .line 225
    iput v4, v1, Lir/nasim/UN8$j;->e:I

    .line 226
    .line 227
    const-wide/16 v9, 0x32

    .line 228
    .line 229
    invoke-static {v9, v10, v1}, Lir/nasim/SV1;->b(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    if-ne v4, v2, :cond_9

    .line 234
    .line 235
    return-object v2

    .line 236
    :cond_9
    move-object v4, v0

    .line 237
    move-object/from16 v37, v8

    .line 238
    .line 239
    move-object v8, v6

    .line 240
    move-object/from16 v6, v37

    .line 241
    .line 242
    :goto_5
    invoke-static {v8}, Lir/nasim/UN8;->h1(Lir/nasim/UN8;)Lir/nasim/bG4;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :goto_6
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    move-object v9, v13

    .line 251
    check-cast v9, Lir/nasim/JN8;

    .line 252
    .line 253
    invoke-virtual {v8}, Lir/nasim/UN8;->w1()Lir/nasim/cp8;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-virtual {v10}, Lir/nasim/cp8;->g0()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    const-string v10, "getName(...)"

    .line 262
    .line 263
    invoke-static {v11, v10}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v8}, Lir/nasim/UN8;->M0(Lir/nasim/UN8;)Z

    .line 267
    .line 268
    .line 269
    move-result v18

    .line 270
    invoke-virtual {v8}, Lir/nasim/UN8;->v1()Lir/nasim/core/model/webapp/WebAppArguments;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    invoke-virtual {v10}, Lir/nasim/core/model/webapp/WebAppArguments;->h()Lir/nasim/pN8;

    .line 275
    .line 276
    .line 277
    move-result-object v25

    .line 278
    if-nez v4, :cond_a

    .line 279
    .line 280
    move v12, v7

    .line 281
    goto :goto_7

    .line 282
    :cond_a
    const/4 v10, 0x0

    .line 283
    move v12, v10

    .line 284
    :goto_7
    invoke-virtual {v8}, Lir/nasim/UN8;->K1()Z

    .line 285
    .line 286
    .line 287
    move-result v26

    .line 288
    const v35, 0x1fc7ef1

    .line 289
    .line 290
    .line 291
    const/16 v36, 0x0

    .line 292
    .line 293
    const/4 v10, 0x0

    .line 294
    const/4 v14, 0x0

    .line 295
    const/4 v15, 0x0

    .line 296
    const/16 v16, 0x0

    .line 297
    .line 298
    const/16 v17, 0x0

    .line 299
    .line 300
    const/16 v19, 0x0

    .line 301
    .line 302
    const/16 v20, 0x0

    .line 303
    .line 304
    const/16 v21, 0x0

    .line 305
    .line 306
    const/16 v22, 0x0

    .line 307
    .line 308
    const/16 v23, 0x0

    .line 309
    .line 310
    const/16 v24, 0x0

    .line 311
    .line 312
    const/16 v27, 0x0

    .line 313
    .line 314
    const/16 v28, 0x0

    .line 315
    .line 316
    const/16 v29, 0x0

    .line 317
    .line 318
    const/16 v30, 0x0

    .line 319
    .line 320
    const/16 v31, 0x0

    .line 321
    .line 322
    const/16 v32, 0x0

    .line 323
    .line 324
    const/16 v33, 0x0

    .line 325
    .line 326
    const/16 v34, 0x0

    .line 327
    .line 328
    move-object v7, v13

    .line 329
    move-object/from16 v13, v25

    .line 330
    .line 331
    move/from16 v25, v26

    .line 332
    .line 333
    move-object/from16 v26, v4

    .line 334
    .line 335
    invoke-static/range {v9 .. v36}, Lir/nasim/JN8;->b(Lir/nasim/JN8;Ljava/lang/String;Ljava/lang/String;ZLir/nasim/pN8;ZLir/nasim/YL8;ZZZLjava/lang/Integer;ZZZLir/nasim/U68;Lir/nasim/Ac7;ZLir/nasim/WL8;ZIZZLir/nasim/jt0;Lir/nasim/kJ4;ZLir/nasim/oN8;ILjava/lang/Object;)Lir/nasim/JN8;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    invoke-interface {v0, v7, v9}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    if-eqz v7, :cond_c

    .line 344
    .line 345
    new-instance v0, Lir/nasim/Yt2;

    .line 346
    .line 347
    const/16 v17, 0xf

    .line 348
    .line 349
    const/16 v18, 0x0

    .line 350
    .line 351
    const-wide/16 v10, 0x0

    .line 352
    .line 353
    const-wide/16 v12, 0x0

    .line 354
    .line 355
    const-wide/16 v14, 0x0

    .line 356
    .line 357
    const/16 v16, 0x0

    .line 358
    .line 359
    move-object v9, v0

    .line 360
    invoke-direct/range {v9 .. v18}, Lir/nasim/Yt2;-><init>(JJDFILir/nasim/hS1;)V

    .line 361
    .line 362
    .line 363
    iput-object v6, v1, Lir/nasim/UN8$j;->f:Ljava/lang/Object;

    .line 364
    .line 365
    const/4 v4, 0x0

    .line 366
    iput-object v4, v1, Lir/nasim/UN8$j;->b:Ljava/lang/Object;

    .line 367
    .line 368
    iput-object v4, v1, Lir/nasim/UN8$j;->c:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object v4, v1, Lir/nasim/UN8$j;->d:Ljava/lang/Object;

    .line 371
    .line 372
    iput v3, v1, Lir/nasim/UN8$j;->e:I

    .line 373
    .line 374
    invoke-static {v8, v5, v0, v1}, Lir/nasim/UN8;->g1(Lir/nasim/UN8;Lir/nasim/rN8;Lir/nasim/Yt2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-ne v0, v2, :cond_b

    .line 379
    .line 380
    return-object v2

    .line 381
    :cond_b
    move-object v0, v6

    .line 382
    goto :goto_8

    .line 383
    :cond_c
    const/4 v7, 0x1

    .line 384
    goto/16 :goto_6

    .line 385
    .line 386
    :cond_d
    :goto_8
    iget-object v2, v1, Lir/nasim/UN8$j;->g:Lir/nasim/UN8;

    .line 387
    .line 388
    invoke-static {v0}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    if-eqz v0, :cond_f

    .line 393
    .line 394
    invoke-static {v2}, Lir/nasim/UN8;->h1(Lir/nasim/UN8;)Lir/nasim/bG4;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    :cond_e
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    move-object v3, v2

    .line 403
    check-cast v3, Lir/nasim/JN8;

    .line 404
    .line 405
    sget-object v17, Lir/nasim/U68$a;->b:Lir/nasim/U68$a;

    .line 406
    .line 407
    const v29, 0x1ffdbff

    .line 408
    .line 409
    .line 410
    const/16 v30, 0x0

    .line 411
    .line 412
    const/4 v4, 0x0

    .line 413
    const/4 v5, 0x0

    .line 414
    const/4 v6, 0x0

    .line 415
    const/4 v7, 0x0

    .line 416
    const/4 v8, 0x0

    .line 417
    const/4 v9, 0x0

    .line 418
    const/4 v10, 0x0

    .line 419
    const/4 v11, 0x0

    .line 420
    const/4 v12, 0x0

    .line 421
    const/4 v13, 0x0

    .line 422
    const/4 v14, 0x1

    .line 423
    const/4 v15, 0x0

    .line 424
    const/16 v16, 0x0

    .line 425
    .line 426
    const/16 v18, 0x0

    .line 427
    .line 428
    const/16 v19, 0x0

    .line 429
    .line 430
    const/16 v20, 0x0

    .line 431
    .line 432
    const/16 v21, 0x0

    .line 433
    .line 434
    const/16 v22, 0x0

    .line 435
    .line 436
    const/16 v23, 0x0

    .line 437
    .line 438
    const/16 v24, 0x0

    .line 439
    .line 440
    const/16 v25, 0x0

    .line 441
    .line 442
    const/16 v26, 0x0

    .line 443
    .line 444
    const/16 v27, 0x0

    .line 445
    .line 446
    const/16 v28, 0x0

    .line 447
    .line 448
    invoke-static/range {v3 .. v30}, Lir/nasim/JN8;->b(Lir/nasim/JN8;Ljava/lang/String;Ljava/lang/String;ZLir/nasim/pN8;ZLir/nasim/YL8;ZZZLjava/lang/Integer;ZZZLir/nasim/U68;Lir/nasim/Ac7;ZLir/nasim/WL8;ZIZZLir/nasim/jt0;Lir/nasim/kJ4;ZLir/nasim/oN8;ILjava/lang/Object;)Lir/nasim/JN8;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-interface {v0, v2, v3}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-eqz v2, :cond_e

    .line 457
    .line 458
    :cond_f
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 459
    .line 460
    return-object v0
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/UN8$j;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/UN8$j;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/UN8$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
