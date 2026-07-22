.class final Lir/nasim/W13$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/W13;->e(Lir/nasim/pe5;Lir/nasim/tA1;)Ljava/lang/Object;
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

.field final synthetic f:Lir/nasim/pe5;

.field final synthetic g:Lir/nasim/W13;


# direct methods
.method constructor <init>(Lir/nasim/pe5;Lir/nasim/W13;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/W13$a;->f:Lir/nasim/pe5;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/W13$a;->g:Lir/nasim/W13;

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
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/W13$a;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/W13$a;->f:Lir/nasim/pe5;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/W13$a;->g:Lir/nasim/W13;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/W13$a;-><init>(Lir/nasim/pe5;Lir/nasim/W13;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/W13$a;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    iget v2, v0, Lir/nasim/W13$a;->e:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const-string v4, "getDate(...)"

    .line 11
    .line 12
    const-string v5, "getName(...)"

    .line 13
    .line 14
    const-string v6, "null cannot be cast to non-null type ir.nasim.core.modules.messaging.entity.content.FileRemoteSource"

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lir/nasim/W13$a;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lir/nasim/W13;

    .line 23
    .line 24
    iget-object v1, v0, Lir/nasim/W13$a;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lir/nasim/fr5;

    .line 27
    .line 28
    iget-object v2, v0, Lir/nasim/W13$a;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lir/nasim/T13;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v3, p1

    .line 36
    .line 37
    move-object v11, v2

    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_1
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lir/nasim/W13$a;->f:Lir/nasim/pe5;

    .line 52
    .line 53
    invoke-virtual {v2}, Lir/nasim/pe5;->f()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lir/nasim/BH6;

    .line 58
    .line 59
    iget-object v7, v0, Lir/nasim/W13$a;->f:Lir/nasim/pe5;

    .line 60
    .line 61
    invoke-virtual {v7}, Lir/nasim/pe5;->g()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Lir/nasim/T13;

    .line 66
    .line 67
    sget-object v8, Lir/nasim/BH6;->a:Lir/nasim/BH6;

    .line 68
    .line 69
    if-ne v2, v8, :cond_5

    .line 70
    .line 71
    invoke-virtual {v7}, Lir/nasim/T13;->n()Lir/nasim/m0;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v8}, Lir/nasim/m0;->f()Lir/nasim/xa2;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    instance-of v8, v8, Lir/nasim/fr5;

    .line 80
    .line 81
    if-eqz v8, :cond_5

    .line 82
    .line 83
    invoke-virtual {v7}, Lir/nasim/T13;->n()Lir/nasim/m0;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lir/nasim/m0;->f()Lir/nasim/xa2;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v8, "null cannot be cast to non-null type ir.nasim.core.modules.messaging.entity.content.PhotoContent"

    .line 92
    .line 93
    invoke-static {v2, v8}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast v2, Lir/nasim/fr5;

    .line 97
    .line 98
    iget-object v8, v0, Lir/nasim/W13$a;->g:Lir/nasim/W13;

    .line 99
    .line 100
    iput-object v7, v0, Lir/nasim/W13$a;->b:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v2, v0, Lir/nasim/W13$a;->c:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v8, v0, Lir/nasim/W13$a;->d:Ljava/lang/Object;

    .line 105
    .line 106
    iput v3, v0, Lir/nasim/W13$a;->e:I

    .line 107
    .line 108
    new-instance v9, Lir/nasim/tQ0;

    .line 109
    .line 110
    invoke-static/range {p0 .. p0}, Lir/nasim/Sw3;->c(Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-direct {v9, v10, v3}, Lir/nasim/tQ0;-><init>(Lir/nasim/tA1;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9}, Lir/nasim/tQ0;->A()V

    .line 118
    .line 119
    .line 120
    invoke-static {v8}, Lir/nasim/W13;->c(Lir/nasim/W13;)Lir/nasim/fD2;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-virtual {v2}, Lir/nasim/xa2;->D()Lir/nasim/hC2;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3, v6}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    check-cast v3, Lir/nasim/WB2;

    .line 132
    .line 133
    invoke-virtual {v3}, Lir/nasim/WB2;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 138
    .line 139
    .line 140
    move-result-wide v12

    .line 141
    invoke-virtual {v2}, Lir/nasim/xa2;->D()Lir/nasim/hC2;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v3, v6}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    check-cast v3, Lir/nasim/WB2;

    .line 149
    .line 150
    invoke-virtual {v3}, Lir/nasim/WB2;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Lir/nasim/core/modules/file/entity/FileReference;->getAccessHash()J

    .line 155
    .line 156
    .line 157
    move-result-wide v14

    .line 158
    new-instance v3, Lir/nasim/W13$a$a;

    .line 159
    .line 160
    invoke-direct {v3, v9}, Lir/nasim/W13$a$a;-><init>(Lir/nasim/rQ0;)V

    .line 161
    .line 162
    .line 163
    const/16 v18, 0x8

    .line 164
    .line 165
    const/16 v19, 0x0

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    move-object/from16 v16, v3

    .line 170
    .line 171
    invoke-static/range {v11 .. v19}, Lir/nasim/fD2;->S(Lir/nasim/fD2;JJLir/nasim/PA2;ZILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9}, Lir/nasim/tQ0;->u()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    if-ne v3, v8, :cond_2

    .line 183
    .line 184
    invoke-static/range {p0 .. p0}, Lir/nasim/IP1;->c(Lir/nasim/tA1;)V

    .line 185
    .line 186
    .line 187
    :cond_2
    if-ne v3, v1, :cond_3

    .line 188
    .line 189
    return-object v1

    .line 190
    :cond_3
    move-object v1, v2

    .line 191
    move-object v11, v7

    .line 192
    :goto_0
    check-cast v3, Lir/nasim/pe5;

    .line 193
    .line 194
    new-instance v2, Lir/nasim/Y17$d;

    .line 195
    .line 196
    invoke-virtual {v1}, Lir/nasim/xa2;->C()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-static {v8, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Lir/nasim/xa2;->D()Lir/nasim/hC2;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-static {v5, v6}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    check-cast v5, Lir/nasim/WB2;

    .line 211
    .line 212
    invoke-virtual {v5}, Lir/nasim/WB2;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-virtual {v1}, Lir/nasim/xa2;->D()Lir/nasim/hC2;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-interface {v5}, Lir/nasim/hC2;->d()I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    invoke-virtual {v11}, Lir/nasim/T13;->o()Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-static {v5, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 232
    .line 233
    .line 234
    move-result-wide v12

    .line 235
    invoke-virtual {v3}, Lir/nasim/pe5;->f()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-nez v4, :cond_4

    .line 246
    .line 247
    iget-object v3, v0, Lir/nasim/W13$a;->g:Lir/nasim/W13;

    .line 248
    .line 249
    invoke-virtual {v1}, Lir/nasim/xa2;->z()Lir/nasim/jw2;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v3, v1}, Lir/nasim/W13;->b(Lir/nasim/W13;Lir/nasim/jw2;)Landroid/graphics/Bitmap;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    :goto_1
    move-object v14, v1

    .line 258
    goto :goto_2

    .line 259
    :cond_4
    invoke-virtual {v3}, Lir/nasim/pe5;->g()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    goto :goto_1

    .line 270
    :goto_2
    const/16 v17, 0xc0

    .line 271
    .line 272
    const/16 v18, 0x0

    .line 273
    .line 274
    const/4 v15, 0x0

    .line 275
    const/16 v16, 0x0

    .line 276
    .line 277
    move-object v7, v2

    .line 278
    invoke-direct/range {v7 .. v18}, Lir/nasim/Y17$d;-><init>(Ljava/lang/String;Lir/nasim/core/modules/file/entity/FileReference;ILir/nasim/T13;JLandroid/graphics/Bitmap;Lir/nasim/Qc2;ZILir/nasim/hS1;)V

    .line 279
    .line 280
    .line 281
    return-object v2

    .line 282
    :cond_5
    sget-object v1, Lir/nasim/BH6;->b:Lir/nasim/BH6;

    .line 283
    .line 284
    if-ne v2, v1, :cond_7

    .line 285
    .line 286
    invoke-virtual {v7}, Lir/nasim/T13;->n()Lir/nasim/m0;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1}, Lir/nasim/m0;->f()Lir/nasim/xa2;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    instance-of v1, v1, Lir/nasim/sz8;

    .line 295
    .line 296
    if-eqz v1, :cond_7

    .line 297
    .line 298
    invoke-virtual {v7}, Lir/nasim/T13;->n()Lir/nasim/m0;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1}, Lir/nasim/m0;->f()Lir/nasim/xa2;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v2, "null cannot be cast to non-null type ir.nasim.core.modules.messaging.entity.content.VideoContent"

    .line 307
    .line 308
    invoke-static {v1, v2}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    check-cast v1, Lir/nasim/sz8;

    .line 312
    .line 313
    new-instance v2, Lir/nasim/Y17$e;

    .line 314
    .line 315
    invoke-virtual {v1}, Lir/nasim/xa2;->C()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    invoke-static {v9, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Lir/nasim/xa2;->D()Lir/nasim/hC2;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-static {v3, v6}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    check-cast v3, Lir/nasim/WB2;

    .line 330
    .line 331
    invoke-virtual {v3}, Lir/nasim/WB2;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    invoke-virtual {v1}, Lir/nasim/xa2;->D()Lir/nasim/hC2;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-interface {v3}, Lir/nasim/hC2;->d()I

    .line 340
    .line 341
    .line 342
    move-result v11

    .line 343
    invoke-virtual {v7}, Lir/nasim/T13;->o()Ljava/lang/Long;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-static {v3, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 351
    .line 352
    .line 353
    move-result-wide v12

    .line 354
    invoke-static {}, Lir/nasim/t16;->f()Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-eqz v3, :cond_6

    .line 359
    .line 360
    sget-object v3, Lir/nasim/S58;->a:Lir/nasim/S58;

    .line 361
    .line 362
    invoke-virtual {v1}, Lir/nasim/sz8;->K()I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    invoke-virtual {v3, v4}, Lir/nasim/S58;->a(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-static {v3}, Lir/nasim/vy7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    :goto_3
    move-object v14, v3

    .line 375
    goto :goto_4

    .line 376
    :cond_6
    sget-object v3, Lir/nasim/S58;->a:Lir/nasim/S58;

    .line 377
    .line 378
    invoke-virtual {v1}, Lir/nasim/sz8;->K()I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    invoke-virtual {v3, v4}, Lir/nasim/S58;->a(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    goto :goto_3

    .line 387
    :goto_4
    iget-object v3, v0, Lir/nasim/W13$a;->g:Lir/nasim/W13;

    .line 388
    .line 389
    invoke-virtual {v1}, Lir/nasim/xa2;->z()Lir/nasim/jw2;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-static {v3, v1}, Lir/nasim/W13;->b(Lir/nasim/W13;Lir/nasim/jw2;)Landroid/graphics/Bitmap;

    .line 394
    .line 395
    .line 396
    move-result-object v15

    .line 397
    const/16 v19, 0x180

    .line 398
    .line 399
    const/16 v20, 0x0

    .line 400
    .line 401
    const/16 v17, 0x0

    .line 402
    .line 403
    const/16 v18, 0x0

    .line 404
    .line 405
    move-object v8, v2

    .line 406
    move-object/from16 v16, v7

    .line 407
    .line 408
    invoke-direct/range {v8 .. v20}, Lir/nasim/Y17$e;-><init>(Ljava/lang/String;Lir/nasim/core/modules/file/entity/FileReference;IJLjava/lang/String;Landroid/graphics/Bitmap;Lir/nasim/T13;Lir/nasim/Qc2;ZILir/nasim/hS1;)V

    .line 409
    .line 410
    .line 411
    return-object v2

    .line 412
    :cond_7
    sget-object v1, Lir/nasim/BH6;->c:Lir/nasim/BH6;

    .line 413
    .line 414
    const/4 v3, 0x0

    .line 415
    if-ne v2, v1, :cond_9

    .line 416
    .line 417
    invoke-virtual {v7}, Lir/nasim/T13;->n()Lir/nasim/m0;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v1}, Lir/nasim/m0;->p()Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_9

    .line 426
    .line 427
    invoke-virtual {v7}, Lir/nasim/T13;->n()Lir/nasim/m0;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v1}, Lir/nasim/m0;->f()Lir/nasim/xa2;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    if-nez v1, :cond_8

    .line 436
    .line 437
    return-object v3

    .line 438
    :cond_8
    new-instance v2, Lir/nasim/Y17$c;

    .line 439
    .line 440
    invoke-virtual {v1}, Lir/nasim/xa2;->C()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    invoke-static {v9, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1}, Lir/nasim/xa2;->D()Lir/nasim/hC2;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-static {v3, v6}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    check-cast v3, Lir/nasim/WB2;

    .line 455
    .line 456
    invoke-virtual {v3}, Lir/nasim/WB2;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    invoke-virtual {v1}, Lir/nasim/xa2;->D()Lir/nasim/hC2;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-interface {v3}, Lir/nasim/hC2;->d()I

    .line 465
    .line 466
    .line 467
    move-result v11

    .line 468
    invoke-virtual {v7}, Lir/nasim/T13;->o()Ljava/lang/Long;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-static {v3, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 476
    .line 477
    .line 478
    move-result-wide v12

    .line 479
    invoke-virtual {v1}, Lir/nasim/xa2;->y()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v14

    .line 483
    const-string v1, "getExt(...)"

    .line 484
    .line 485
    invoke-static {v14, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    const/16 v18, 0xc0

    .line 489
    .line 490
    const/16 v19, 0x0

    .line 491
    .line 492
    const/16 v16, 0x0

    .line 493
    .line 494
    const/16 v17, 0x0

    .line 495
    .line 496
    move-object v8, v2

    .line 497
    move-object v15, v7

    .line 498
    invoke-direct/range {v8 .. v19}, Lir/nasim/Y17$c;-><init>(Ljava/lang/String;Lir/nasim/core/modules/file/entity/FileReference;IJLjava/lang/String;Lir/nasim/T13;Lir/nasim/Qc2;ZILir/nasim/hS1;)V

    .line 499
    .line 500
    .line 501
    return-object v2

    .line 502
    :cond_9
    sget-object v1, Lir/nasim/BH6;->d:Lir/nasim/BH6;

    .line 503
    .line 504
    if-ne v2, v1, :cond_c

    .line 505
    .line 506
    invoke-virtual {v7}, Lir/nasim/T13;->n()Lir/nasim/m0;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {v1}, Lir/nasim/m0;->f()Lir/nasim/xa2;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    instance-of v1, v1, Lir/nasim/yR;

    .line 515
    .line 516
    if-eqz v1, :cond_c

    .line 517
    .line 518
    invoke-virtual {v7}, Lir/nasim/T13;->n()Lir/nasim/m0;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-virtual {v1}, Lir/nasim/m0;->f()Lir/nasim/xa2;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    const-string v2, "null cannot be cast to non-null type ir.nasim.core.modules.messaging.entity.content.AudioContent"

    .line 527
    .line 528
    invoke-static {v1, v2}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    check-cast v1, Lir/nasim/yR;

    .line 532
    .line 533
    new-instance v2, Lir/nasim/Y17$a;

    .line 534
    .line 535
    invoke-virtual {v1}, Lir/nasim/xa2;->C()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    invoke-static {v9, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1}, Lir/nasim/xa2;->D()Lir/nasim/hC2;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    invoke-static {v3, v6}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    check-cast v3, Lir/nasim/WB2;

    .line 550
    .line 551
    invoke-virtual {v3}, Lir/nasim/WB2;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 552
    .line 553
    .line 554
    move-result-object v10

    .line 555
    invoke-virtual {v1}, Lir/nasim/xa2;->D()Lir/nasim/hC2;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-interface {v3}, Lir/nasim/hC2;->d()I

    .line 560
    .line 561
    .line 562
    move-result v11

    .line 563
    invoke-virtual {v7}, Lir/nasim/T13;->o()Ljava/lang/Long;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    invoke-static {v3, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 571
    .line 572
    .line 573
    move-result-wide v12

    .line 574
    invoke-virtual {v1}, Lir/nasim/yR;->I()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    if-nez v3, :cond_b

    .line 579
    .line 580
    invoke-virtual {v1}, Lir/nasim/yR;->H()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    if-nez v1, :cond_a

    .line 585
    .line 586
    const-string v1, ""

    .line 587
    .line 588
    :cond_a
    move-object v14, v1

    .line 589
    goto :goto_5

    .line 590
    :cond_b
    move-object v14, v3

    .line 591
    :goto_5
    const/16 v18, 0xc0

    .line 592
    .line 593
    const/16 v19, 0x0

    .line 594
    .line 595
    const/16 v16, 0x0

    .line 596
    .line 597
    const/16 v17, 0x0

    .line 598
    .line 599
    move-object v8, v2

    .line 600
    move-object v15, v7

    .line 601
    invoke-direct/range {v8 .. v19}, Lir/nasim/Y17$a;-><init>(Ljava/lang/String;Lir/nasim/core/modules/file/entity/FileReference;IJLjava/lang/String;Lir/nasim/T13;Lir/nasim/Qc2;ZILir/nasim/hS1;)V

    .line 602
    .line 603
    .line 604
    return-object v2

    .line 605
    :cond_c
    sget-object v1, Lir/nasim/BH6;->e:Lir/nasim/BH6;

    .line 606
    .line 607
    if-ne v2, v1, :cond_d

    .line 608
    .line 609
    invoke-virtual {v7}, Lir/nasim/T13;->n()Lir/nasim/m0;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-virtual {v1}, Lir/nasim/m0;->f()Lir/nasim/xa2;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    instance-of v1, v1, Lir/nasim/BH8;

    .line 618
    .line 619
    if-eqz v1, :cond_d

    .line 620
    .line 621
    invoke-virtual {v7}, Lir/nasim/T13;->n()Lir/nasim/m0;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-virtual {v1}, Lir/nasim/m0;->f()Lir/nasim/xa2;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    const-string v2, "null cannot be cast to non-null type ir.nasim.core.modules.messaging.entity.content.VoiceContent"

    .line 630
    .line 631
    invoke-static {v1, v2}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    check-cast v1, Lir/nasim/BH8;

    .line 635
    .line 636
    new-instance v2, Lir/nasim/Y17$f;

    .line 637
    .line 638
    invoke-virtual {v1}, Lir/nasim/xa2;->C()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v9

    .line 642
    invoke-static {v9, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1}, Lir/nasim/xa2;->D()Lir/nasim/hC2;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    invoke-static {v3, v6}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    check-cast v3, Lir/nasim/WB2;

    .line 653
    .line 654
    invoke-virtual {v3}, Lir/nasim/WB2;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 655
    .line 656
    .line 657
    move-result-object v10

    .line 658
    invoke-virtual {v1}, Lir/nasim/xa2;->D()Lir/nasim/hC2;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    invoke-interface {v3}, Lir/nasim/hC2;->d()I

    .line 663
    .line 664
    .line 665
    move-result v11

    .line 666
    invoke-virtual {v7}, Lir/nasim/T13;->o()Ljava/lang/Long;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    invoke-static {v3, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 674
    .line 675
    .line 676
    move-result-wide v12

    .line 677
    invoke-virtual {v1}, Lir/nasim/BH8;->K()I

    .line 678
    .line 679
    .line 680
    move-result v14

    .line 681
    const/16 v18, 0xc0

    .line 682
    .line 683
    const/16 v19, 0x0

    .line 684
    .line 685
    const/16 v16, 0x0

    .line 686
    .line 687
    const/16 v17, 0x0

    .line 688
    .line 689
    move-object v8, v2

    .line 690
    move-object v15, v7

    .line 691
    invoke-direct/range {v8 .. v19}, Lir/nasim/Y17$f;-><init>(Ljava/lang/String;Lir/nasim/core/modules/file/entity/FileReference;IJILir/nasim/T13;Lir/nasim/Qc2;ZILir/nasim/hS1;)V

    .line 692
    .line 693
    .line 694
    return-object v2

    .line 695
    :cond_d
    return-object v3
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/W13$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/W13$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/W13$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
