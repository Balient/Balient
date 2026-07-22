.class final Lir/nasim/chat/ChatViewModel$f;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatViewModel;->E4(Landroid/content/Context;Lir/nasim/Ym4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lir/nasim/Ym4;

.field final synthetic f:Lir/nasim/chat/ChatViewModel;

.field final synthetic g:Landroid/content/Context;


# direct methods
.method constructor <init>(Lir/nasim/Ym4;Lir/nasim/chat/ChatViewModel;Landroid/content/Context;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatViewModel$f;->e:Lir/nasim/Ym4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/chat/ChatViewModel$f;->f:Lir/nasim/chat/ChatViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/chat/ChatViewModel$f;->g:Landroid/content/Context;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 3

    .line 1
    new-instance p1, Lir/nasim/chat/ChatViewModel$f;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/chat/ChatViewModel$f;->e:Lir/nasim/Ym4;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/chat/ChatViewModel$f;->f:Lir/nasim/chat/ChatViewModel;

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/chat/ChatViewModel$f;->g:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/chat/ChatViewModel$f;-><init>(Lir/nasim/Ym4;Lir/nasim/chat/ChatViewModel;Landroid/content/Context;Lir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/xD1;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$f;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v10

    .line 7
    iget v0, v9, Lir/nasim/chat/ChatViewModel$f;->d:I

    .line 8
    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v11, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    if-eq v0, v7, :cond_1

    .line 18
    .line 19
    if-ne v0, v6, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Lir/nasim/nn6;

    .line 27
    .line 28
    invoke-virtual {v0}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto/16 :goto_b

    .line 33
    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    iget-object v0, v9, Lir/nasim/chat/ChatViewModel$f;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, v9, Lir/nasim/chat/ChatViewModel$f;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lir/nasim/JA;

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v2, p1

    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_2
    iget-object v0, v9, Lir/nasim/chat/ChatViewModel$f;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lir/nasim/JA;

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v8, v0

    .line 65
    move-object/from16 v0, p1

    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_3
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v9, Lir/nasim/chat/ChatViewModel$f;->e:Lir/nasim/Ym4;

    .line 73
    .line 74
    invoke-virtual {v0}, Lir/nasim/Ym4;->G()Lir/nasim/m0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lir/nasim/m0;->l()Lir/nasim/n0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    instance-of v2, v0, Lir/nasim/Gy1;

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    check-cast v0, Lir/nasim/Gy1;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    move-object v0, v11

    .line 90
    :goto_0
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0}, Lir/nasim/Gy1;->c()Lir/nasim/BC;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    move-object v0, v11

    .line 98
    :goto_1
    instance-of v2, v0, Lir/nasim/JA;

    .line 99
    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    check-cast v0, Lir/nasim/JA;

    .line 103
    .line 104
    move-object v8, v0

    .line 105
    goto :goto_2

    .line 106
    :cond_6
    move-object v8, v11

    .line 107
    :goto_2
    if-nez v8, :cond_7

    .line 108
    .line 109
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_7
    iget-object v0, v9, Lir/nasim/chat/ChatViewModel$f;->e:Lir/nasim/Ym4;

    .line 113
    .line 114
    invoke-virtual {v0}, Lir/nasim/Ym4;->J()Lir/nasim/xa2;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v2, "null cannot be cast to non-null type ir.nasim.core.modules.messaging.entity.content.GifContent"

    .line 119
    .line 120
    invoke-static {v0, v2}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast v0, Lir/nasim/rZ2;

    .line 124
    .line 125
    invoke-virtual {v0}, Lir/nasim/xa2;->D()Lir/nasim/hC2;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    instance-of v2, v0, Lir/nasim/xB2;

    .line 130
    .line 131
    if-eqz v2, :cond_8

    .line 132
    .line 133
    check-cast v0, Lir/nasim/xB2;

    .line 134
    .line 135
    iget-object v0, v0, Lir/nasim/xB2;->c:Ljava/lang/String;

    .line 136
    .line 137
    :goto_3
    move-object v1, v8

    .line 138
    goto :goto_5

    .line 139
    :cond_8
    instance-of v2, v0, Lir/nasim/WB2;

    .line 140
    .line 141
    if-eqz v2, :cond_a

    .line 142
    .line 143
    iget-object v2, v9, Lir/nasim/chat/ChatViewModel$f;->f:Lir/nasim/chat/ChatViewModel;

    .line 144
    .line 145
    invoke-static {v2}, Lir/nasim/chat/ChatViewModel;->O2(Lir/nasim/chat/ChatViewModel;)Lir/nasim/UX2;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v0, Lir/nasim/WB2;

    .line 150
    .line 151
    invoke-virtual {v0}, Lir/nasim/WB2;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    invoke-virtual {v0}, Lir/nasim/WB2;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lir/nasim/core/modules/file/entity/FileReference;->getAccessHash()J

    .line 164
    .line 165
    .line 166
    move-result-wide v12

    .line 167
    iput-object v8, v9, Lir/nasim/chat/ChatViewModel$f;->b:Ljava/lang/Object;

    .line 168
    .line 169
    iput v1, v9, Lir/nasim/chat/ChatViewModel$f;->d:I

    .line 170
    .line 171
    move-object v0, v2

    .line 172
    move-wide v1, v3

    .line 173
    move-wide v3, v12

    .line 174
    move-object/from16 v5, p0

    .line 175
    .line 176
    invoke-virtual/range {v0 .. v5}, Lir/nasim/UX2;->l(JJLir/nasim/tA1;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-ne v0, v10, :cond_9

    .line 181
    .line 182
    return-object v10

    .line 183
    :cond_9
    :goto_4
    check-cast v0, Lir/nasim/fd2;

    .line 184
    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    invoke-virtual {v0}, Lir/nasim/fd2;->n()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto :goto_3

    .line 192
    :cond_a
    move-object v1, v8

    .line 193
    move-object v0, v11

    .line 194
    :goto_5
    iget-object v2, v9, Lir/nasim/chat/ChatViewModel$f;->f:Lir/nasim/chat/ChatViewModel;

    .line 195
    .line 196
    iget-object v3, v9, Lir/nasim/chat/ChatViewModel$f;->g:Landroid/content/Context;

    .line 197
    .line 198
    iput-object v1, v9, Lir/nasim/chat/ChatViewModel$f;->b:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v0, v9, Lir/nasim/chat/ChatViewModel$f;->c:Ljava/lang/Object;

    .line 201
    .line 202
    iput v7, v9, Lir/nasim/chat/ChatViewModel$f;->d:I

    .line 203
    .line 204
    invoke-static {v2, v3, v0, v9}, Lir/nasim/chat/ChatViewModel;->T2(Lir/nasim/chat/ChatViewModel;Landroid/content/Context;Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-ne v2, v10, :cond_b

    .line 209
    .line 210
    return-object v10

    .line 211
    :cond_b
    :goto_6
    check-cast v2, Landroid/graphics/Bitmap;

    .line 212
    .line 213
    if-eqz v2, :cond_d

    .line 214
    .line 215
    const/16 v3, 0x5a

    .line 216
    .line 217
    invoke-static {v2, v3, v3}, Lir/nasim/km3;->o(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v2}, Lir/nasim/km3;->i(Landroid/graphics/Bitmap;)[B

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-nez v2, :cond_c

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_c
    :goto_7
    move-object v7, v2

    .line 229
    goto :goto_9

    .line 230
    :cond_d
    :goto_8
    const/4 v2, 0x0

    .line 231
    new-array v2, v2, [B

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :goto_9
    if-eqz v0, :cond_e

    .line 235
    .line 236
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    new-instance v3, Ljava/io/File;

    .line 241
    .line 242
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v3}, Lir/nasim/WC2;->q(Ljava/io/File;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v2, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    goto :goto_a

    .line 254
    :cond_e
    move-object v0, v11

    .line 255
    :goto_a
    iget-object v2, v9, Lir/nasim/chat/ChatViewModel$f;->f:Lir/nasim/chat/ChatViewModel;

    .line 256
    .line 257
    invoke-static {v2}, Lir/nasim/chat/ChatViewModel;->U2(Lir/nasim/chat/ChatViewModel;)Lir/nasim/I03;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v1}, Lir/nasim/JA;->getFileId()J

    .line 262
    .line 263
    .line 264
    move-result-wide v3

    .line 265
    invoke-virtual {v1}, Lir/nasim/JA;->getAccessHash()J

    .line 266
    .line 267
    .line 268
    move-result-wide v12

    .line 269
    invoke-virtual {v1}, Lir/nasim/JA;->getFileStorageVersion()Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-nez v0, :cond_f

    .line 281
    .line 282
    const-string v0, ""

    .line 283
    .line 284
    :cond_f
    move-object v8, v0

    .line 285
    iput-object v11, v9, Lir/nasim/chat/ChatViewModel$f;->b:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v11, v9, Lir/nasim/chat/ChatViewModel$f;->c:Ljava/lang/Object;

    .line 288
    .line 289
    iput v6, v9, Lir/nasim/chat/ChatViewModel$f;->d:I

    .line 290
    .line 291
    move-object v0, v2

    .line 292
    move-wide v1, v3

    .line 293
    move-wide v3, v12

    .line 294
    move-object v6, v8

    .line 295
    move-object/from16 v8, p0

    .line 296
    .line 297
    invoke-virtual/range {v0 .. v8}, Lir/nasim/I03;->f(JJILjava/lang/String;[BLir/nasim/tA1;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-ne v0, v10, :cond_10

    .line 302
    .line 303
    return-object v10

    .line 304
    :cond_10
    :goto_b
    iget-object v1, v9, Lir/nasim/chat/ChatViewModel$f;->f:Lir/nasim/chat/ChatViewModel;

    .line 305
    .line 306
    invoke-static {v0}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_12

    .line 311
    .line 312
    move-object v2, v0

    .line 313
    check-cast v2, Lai/bale/proto/Misc$ResponseSeq;

    .line 314
    .line 315
    invoke-static {v1}, Lir/nasim/chat/ChatViewModel;->c4(Lir/nasim/chat/ChatViewModel;)Lir/nasim/bG4;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    :cond_11
    invoke-interface {v1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    move-object v12, v2

    .line 324
    check-cast v12, Lir/nasim/y31;

    .line 325
    .line 326
    sget v3, Lir/nasim/pZ5;->gif_added_to_saved:I

    .line 327
    .line 328
    invoke-static {v3}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-static {v11, v3}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    const v34, 0x1ffffe

    .line 337
    .line 338
    .line 339
    const/16 v35, 0x0

    .line 340
    .line 341
    const/4 v14, 0x0

    .line 342
    const/4 v15, 0x0

    .line 343
    const/16 v16, 0x0

    .line 344
    .line 345
    const/16 v17, 0x0

    .line 346
    .line 347
    const/16 v18, 0x0

    .line 348
    .line 349
    const/16 v19, 0x0

    .line 350
    .line 351
    const/16 v20, 0x0

    .line 352
    .line 353
    const/16 v21, 0x0

    .line 354
    .line 355
    const/16 v22, 0x0

    .line 356
    .line 357
    const/16 v23, 0x0

    .line 358
    .line 359
    const/16 v24, 0x0

    .line 360
    .line 361
    const/16 v25, 0x0

    .line 362
    .line 363
    const/16 v26, 0x0

    .line 364
    .line 365
    const/16 v27, 0x0

    .line 366
    .line 367
    const/16 v28, 0x0

    .line 368
    .line 369
    const/16 v29, 0x0

    .line 370
    .line 371
    const/16 v30, 0x0

    .line 372
    .line 373
    const/16 v31, 0x0

    .line 374
    .line 375
    const/16 v32, 0x0

    .line 376
    .line 377
    const/16 v33, 0x0

    .line 378
    .line 379
    invoke-static/range {v12 .. v35}, Lir/nasim/y31;->b(Lir/nasim/y31;Lir/nasim/pe5;Lir/nasim/Gc7;Lir/nasim/pe5;Ljava/lang/Integer;ZLir/nasim/q78;Lir/nasim/yX0;Lir/nasim/gV2;Ljava/lang/Integer;Lir/nasim/EM5;Lir/nasim/Ur0;Lir/nasim/KV3;Lir/nasim/tb6;Lir/nasim/fy;Lir/nasim/vq0;Lir/nasim/jt0;Ljava/lang/Boolean;ZLir/nasim/pe5;Lir/nasim/jJ4;ZILjava/lang/Object;)Lir/nasim/y31;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-interface {v1, v2, v3}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-eqz v2, :cond_11

    .line 388
    .line 389
    :cond_12
    iget-object v1, v9, Lir/nasim/chat/ChatViewModel$f;->f:Lir/nasim/chat/ChatViewModel;

    .line 390
    .line 391
    invoke-static {v0}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-eqz v0, :cond_14

    .line 396
    .line 397
    const-string v2, "null cannot be cast to non-null type ir.nasim.core.network.RpcException"

    .line 398
    .line 399
    invoke-static {v0, v2}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    check-cast v0, Lir/nasim/core/network/RpcException;

    .line 403
    .line 404
    invoke-virtual {v0}, Lir/nasim/core/network/RpcException;->b()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    const-string v3, "gifs limit exceed"

    .line 409
    .line 410
    invoke-static {v2, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-eqz v2, :cond_14

    .line 415
    .line 416
    invoke-static {v1}, Lir/nasim/chat/ChatViewModel;->c4(Lir/nasim/chat/ChatViewModel;)Lir/nasim/bG4;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    :cond_13
    invoke-interface {v1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    move-object v12, v2

    .line 425
    check-cast v12, Lir/nasim/y31;

    .line 426
    .line 427
    invoke-static {v0}, Lir/nasim/t03;->a(Ljava/lang/Exception;)I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    invoke-static {v3}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-static {v11, v3}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 436
    .line 437
    .line 438
    move-result-object v13

    .line 439
    const v34, 0x1ffffe

    .line 440
    .line 441
    .line 442
    const/16 v35, 0x0

    .line 443
    .line 444
    const/4 v14, 0x0

    .line 445
    const/4 v15, 0x0

    .line 446
    const/16 v16, 0x0

    .line 447
    .line 448
    const/16 v17, 0x0

    .line 449
    .line 450
    const/16 v18, 0x0

    .line 451
    .line 452
    const/16 v19, 0x0

    .line 453
    .line 454
    const/16 v20, 0x0

    .line 455
    .line 456
    const/16 v21, 0x0

    .line 457
    .line 458
    const/16 v22, 0x0

    .line 459
    .line 460
    const/16 v23, 0x0

    .line 461
    .line 462
    const/16 v24, 0x0

    .line 463
    .line 464
    const/16 v25, 0x0

    .line 465
    .line 466
    const/16 v26, 0x0

    .line 467
    .line 468
    const/16 v27, 0x0

    .line 469
    .line 470
    const/16 v28, 0x0

    .line 471
    .line 472
    const/16 v29, 0x0

    .line 473
    .line 474
    const/16 v30, 0x0

    .line 475
    .line 476
    const/16 v31, 0x0

    .line 477
    .line 478
    const/16 v32, 0x0

    .line 479
    .line 480
    const/16 v33, 0x0

    .line 481
    .line 482
    invoke-static/range {v12 .. v35}, Lir/nasim/y31;->b(Lir/nasim/y31;Lir/nasim/pe5;Lir/nasim/Gc7;Lir/nasim/pe5;Ljava/lang/Integer;ZLir/nasim/q78;Lir/nasim/yX0;Lir/nasim/gV2;Ljava/lang/Integer;Lir/nasim/EM5;Lir/nasim/Ur0;Lir/nasim/KV3;Lir/nasim/tb6;Lir/nasim/fy;Lir/nasim/vq0;Lir/nasim/jt0;Ljava/lang/Boolean;ZLir/nasim/pe5;Lir/nasim/jJ4;ZILjava/lang/Object;)Lir/nasim/y31;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-interface {v1, v2, v3}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-eqz v2, :cond_13

    .line 491
    .line 492
    :cond_14
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 493
    .line 494
    return-object v0
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$f;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/chat/ChatViewModel$f;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/chat/ChatViewModel$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
