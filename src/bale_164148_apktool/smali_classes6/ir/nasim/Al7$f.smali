.class final Lir/nasim/Al7$f;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Al7;->l(Ljava/lang/String;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lir/nasim/Al7;

.field final synthetic f:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/lang/String;Lir/nasim/Al7;Ljava/util/List;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Al7$f;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Al7$f;->e:Lir/nasim/Al7;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Al7$f;->f:Ljava/util/List;

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
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/Al7$f;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Al7$f;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/Al7$f;->e:Lir/nasim/Al7;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/Al7$f;->f:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lir/nasim/Al7$f;-><init>(Ljava/lang/String;Lir/nasim/Al7;Ljava/util/List;Lir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lir/nasim/Al7$f;->c:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Al7$f;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    iget v0, v8, Lir/nasim/Al7$f;->b:I

    .line 8
    .line 9
    const-string v10, "key_sp_stickers_loaded_v2.1"

    .line 10
    .line 11
    const-string v11, "StickersRepository"

    .line 12
    .line 13
    const/4 v12, 0x3

    .line 14
    const/4 v13, 0x2

    .line 15
    const/4 v14, 0x0

    .line 16
    const/4 v15, 0x1

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-eq v0, v15, :cond_2

    .line 20
    .line 21
    if-eq v0, v13, :cond_1

    .line 22
    .line 23
    if-ne v0, v12, :cond_0

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_2
    iget-object v0, v8, Lir/nasim/Al7$f;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lir/nasim/xD1;

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v17, v0

    .line 51
    .line 52
    move-object/from16 v0, p1

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_3
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v8, Lir/nasim/Al7$f;->c:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v7, v0

    .line 62
    check-cast v7, Lir/nasim/xD1;

    .line 63
    .line 64
    invoke-static {v7}, Lir/nasim/yD1;->g(Lir/nasim/xD1;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_4
    iget-object v0, v8, Lir/nasim/Al7$f;->d:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v2, "loadOwnStickers  offset : "

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-array v1, v14, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v11, v0, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lai/bale/proto/ImagesOuterClass$RequestLoadOwnStickers;->newBuilder()Lai/bale/proto/ImagesOuterClass$RequestLoadOwnStickers$a;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, v8, Lir/nasim/Al7$f;->d:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-static {}, Lai/bale/proto/CollectionsStruct$StringValue;->newBuilder()Lai/bale/proto/CollectionsStruct$StringValue$a;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2, v1}, Lai/bale/proto/CollectionsStruct$StringValue$a;->B(Ljava/lang/String;)Lai/bale/proto/CollectionsStruct$StringValue$a;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lai/bale/proto/CollectionsStruct$StringValue;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lai/bale/proto/ImagesOuterClass$RequestLoadOwnStickers$a;->B(Lai/bale/proto/CollectionsStruct$StringValue;)Lai/bale/proto/ImagesOuterClass$RequestLoadOwnStickers$a;

    .line 120
    .line 121
    .line 122
    :cond_5
    new-instance v1, Lir/nasim/DS5;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v2, "build(...)"

    .line 129
    .line 130
    invoke-static {v0, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lai/bale/proto/ImagesOuterClass$ResponseLoadOwnStickers;->getDefaultInstance()Lai/bale/proto/ImagesOuterClass$ResponseLoadOwnStickers;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string v3, "getDefaultInstance(...)"

    .line 138
    .line 139
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v3, "/bale.v1.Images/LoadOwnStickers"

    .line 143
    .line 144
    invoke-direct {v1, v3, v0, v2}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v8, Lir/nasim/Al7$f;->e:Lir/nasim/Al7;

    .line 148
    .line 149
    invoke-static {v0}, Lir/nasim/Al7;->b(Lir/nasim/Al7;)Lir/nasim/RC;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v7, v8, Lir/nasim/Al7$f;->c:Ljava/lang/Object;

    .line 154
    .line 155
    iput v15, v8, Lir/nasim/Al7$f;->b:I

    .line 156
    .line 157
    const-wide/16 v2, 0x4074

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    const/4 v6, 0x4

    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    move-object/from16 v5, p0

    .line 164
    .line 165
    move-object/from16 v17, v7

    .line 166
    .line 167
    move-object/from16 v7, v16

    .line 168
    .line 169
    invoke-static/range {v0 .. v7}, Lir/nasim/jB;->c(Lir/nasim/jB;Lir/nasim/DS5;JLir/nasim/V9;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-ne v0, v9, :cond_6

    .line 174
    .line 175
    return-object v9

    .line 176
    :cond_6
    :goto_0
    check-cast v0, Lir/nasim/mn6;

    .line 177
    .line 178
    instance-of v1, v0, Lir/nasim/mn6$b;

    .line 179
    .line 180
    if-eqz v1, :cond_10

    .line 181
    .line 182
    check-cast v0, Lir/nasim/mn6$b;

    .line 183
    .line 184
    invoke-virtual {v0}, Lir/nasim/mn6$b;->a()Lcom/google/protobuf/P;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lai/bale/proto/ImagesOuterClass$ResponseLoadOwnStickers;

    .line 189
    .line 190
    if-nez v0, :cond_7

    .line 191
    .line 192
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_7
    invoke-virtual {v0}, Lai/bale/proto/ImagesOuterClass$ResponseLoadOwnStickers;->getOffset()Lai/bale/proto/CollectionsStruct$StringValue;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Lai/bale/proto/CollectionsStruct$StringValue;->getText()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-instance v2, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    iget-object v3, v8, Lir/nasim/Al7$f;->f:Ljava/util/List;

    .line 209
    .line 210
    if-eqz v3, :cond_8

    .line 211
    .line 212
    check-cast v3, Ljava/util/Collection;

    .line 213
    .line 214
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 215
    .line 216
    .line 217
    :cond_8
    invoke-virtual {v0}, Lai/bale/proto/ImagesOuterClass$ResponseLoadOwnStickers;->getOwnStickersList()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const-string v3, "getOwnStickersList(...)"

    .line 222
    .line 223
    invoke-static {v0, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    check-cast v0, Ljava/lang/Iterable;

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :cond_9
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_b

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Lai/bale/proto/ImagesStruct$StickerCollection;

    .line 243
    .line 244
    if-nez v3, :cond_a

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_a
    new-instance v4, Lir/nasim/Ak7;

    .line 248
    .line 249
    invoke-static {v3}, Lir/nasim/Zo2;->e1(Lai/bale/proto/ImagesStruct$StickerCollection;)Lir/nasim/KF;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-static {v3}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-direct {v4, v3}, Lir/nasim/Ak7;-><init>(Lir/nasim/KF;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-nez v3, :cond_9

    .line 264
    .line 265
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_b
    const/4 v0, 0x0

    .line 270
    if-eqz v1, :cond_d

    .line 271
    .line 272
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-nez v3, :cond_c

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_c
    iget-object v3, v8, Lir/nasim/Al7$f;->e:Lir/nasim/Al7;

    .line 280
    .line 281
    iput-object v0, v8, Lir/nasim/Al7$f;->c:Ljava/lang/Object;

    .line 282
    .line 283
    iput v13, v8, Lir/nasim/Al7$f;->b:I

    .line 284
    .line 285
    invoke-static {v3, v1, v2, v8}, Lir/nasim/Al7;->a(Lir/nasim/Al7;Ljava/lang/String;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-ne v0, v9, :cond_11

    .line 290
    .line 291
    return-object v9

    .line 292
    :cond_d
    :goto_2
    invoke-static/range {v17 .. v17}, Lir/nasim/yD1;->g(Lir/nasim/xD1;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-nez v1, :cond_e

    .line 297
    .line 298
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 299
    .line 300
    return-object v0

    .line 301
    :cond_e
    iget-object v1, v8, Lir/nasim/Al7$f;->e:Lir/nasim/Al7;

    .line 302
    .line 303
    invoke-static {v1}, Lir/nasim/Al7;->f(Lir/nasim/Al7;)Lir/nasim/YN3;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-interface {v1}, Lir/nasim/YN3;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Lir/nasim/Cl7;

    .line 312
    .line 313
    iput-object v0, v8, Lir/nasim/Al7$f;->c:Ljava/lang/Object;

    .line 314
    .line 315
    iput v12, v8, Lir/nasim/Al7$f;->b:I

    .line 316
    .line 317
    invoke-virtual {v1, v2, v8}, Lir/nasim/Cl7;->v(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-ne v0, v9, :cond_f

    .line 322
    .line 323
    return-object v9

    .line 324
    :cond_f
    :goto_3
    iget-object v0, v8, Lir/nasim/Al7$f;->e:Lir/nasim/Al7;

    .line 325
    .line 326
    invoke-static {v0}, Lir/nasim/Al7;->c(Lir/nasim/Al7;)Lir/nasim/GF5;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-interface {v0, v10, v15}, Lir/nasim/GF5;->g(Ljava/lang/String;Z)V

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_10
    instance-of v1, v0, Lir/nasim/mn6$a;

    .line 335
    .line 336
    if-eqz v1, :cond_12

    .line 337
    .line 338
    check-cast v0, Lir/nasim/mn6$a;

    .line 339
    .line 340
    invoke-virtual {v0}, Lir/nasim/mn6$a;->a()Lir/nasim/core/network/RpcException;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    new-instance v1, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    const-string v2, "loadOwnStickers  failure : "

    .line 350
    .line 351
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    new-array v1, v14, [Ljava/lang/Object;

    .line 362
    .line 363
    invoke-static {v11, v0, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v8, Lir/nasim/Al7$f;->e:Lir/nasim/Al7;

    .line 367
    .line 368
    invoke-static {v0}, Lir/nasim/Al7;->c(Lir/nasim/Al7;)Lir/nasim/GF5;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-interface {v0, v10, v14}, Lir/nasim/GF5;->g(Ljava/lang/String;Z)V

    .line 373
    .line 374
    .line 375
    :cond_11
    :goto_4
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 376
    .line 377
    return-object v0

    .line 378
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 379
    .line 380
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 381
    .line 382
    .line 383
    throw v0
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Al7$f;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Al7$f;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Al7$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
