.class final Lir/nasim/chat/ChatViewModel$z0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/XG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatViewModel$z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/chat/ChatViewModel;


# direct methods
.method constructor <init>(Lir/nasim/chat/ChatViewModel;)V
    .locals 0

    iput-object p1, p0, Lir/nasim/chat/ChatViewModel$z0$a;->a:Lir/nasim/chat/ChatViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/OU5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$z0$a;->b(Lir/nasim/OU5;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lir/nasim/OU5;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lir/nasim/chat/ChatViewModel$z0$a$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lir/nasim/chat/ChatViewModel$z0$a$a;

    .line 11
    .line 12
    iget v3, v2, Lir/nasim/chat/ChatViewModel$z0$a$a;->d:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lir/nasim/chat/ChatViewModel$z0$a$a;->d:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lir/nasim/chat/ChatViewModel$z0$a$a;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lir/nasim/chat/ChatViewModel$z0$a$a;-><init>(Lir/nasim/chat/ChatViewModel$z0$a;Lir/nasim/tA1;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Lir/nasim/chat/ChatViewModel$z0$a$a;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v3, v8, Lir/nasim/chat/ChatViewModel$z0$a$a;->d:I

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    iget-object v2, v8, Lir/nasim/chat/ChatViewModel$z0$a$a;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lir/nasim/chat/ChatViewModel$z0$a;

    .line 48
    .line 49
    invoke-static {v1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast v1, Lir/nasim/nn6;

    .line 53
    .line 54
    invoke-virtual {v1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_2
    invoke-static {v1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Lir/nasim/OU5;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v5, v1

    .line 76
    check-cast v5, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual/range {p1 .. p1}, Lir/nasim/OU5;->b()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v7, v1

    .line 83
    check-cast v7, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, Lir/nasim/OU5;->c()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v6, v1

    .line 90
    check-cast v6, Ljava/lang/Long;

    .line 91
    .line 92
    iget-object v1, v0, Lir/nasim/chat/ChatViewModel$z0$a;->a:Lir/nasim/chat/ChatViewModel;

    .line 93
    .line 94
    invoke-static {v1}, Lir/nasim/chat/ChatViewModel;->X3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/bG4;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_3
    invoke-interface {v1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    move-object v10, v3

    .line 103
    check-cast v10, Lir/nasim/WH6;

    .line 104
    .line 105
    sget-object v13, Lir/nasim/MJ6;->c:Lir/nasim/MJ6;

    .line 106
    .line 107
    const/16 v25, 0x1ffd

    .line 108
    .line 109
    const/16 v26, 0x0

    .line 110
    .line 111
    const-wide/16 v11, 0x0

    .line 112
    .line 113
    const/4 v14, 0x0

    .line 114
    const/4 v15, 0x0

    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    const/16 v20, 0x0

    .line 124
    .line 125
    const/16 v21, 0x0

    .line 126
    .line 127
    const/16 v22, 0x0

    .line 128
    .line 129
    const/16 v23, 0x0

    .line 130
    .line 131
    const/16 v24, 0x0

    .line 132
    .line 133
    invoke-static/range {v10 .. v26}, Lir/nasim/WH6;->b(Lir/nasim/WH6;JLir/nasim/MJ6;Lir/nasim/lE2;Lir/nasim/lE2;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;ILjava/util/List;IILcom/google/protobuf/BytesValue;ZILjava/lang/Object;)Lir/nasim/WH6;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-interface {v1, v3, v10}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_3

    .line 142
    .line 143
    new-instance v1, Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v3, v0, Lir/nasim/chat/ChatViewModel$z0$a;->a:Lir/nasim/chat/ChatViewModel;

    .line 149
    .line 150
    invoke-static {v3}, Lir/nasim/chat/ChatViewModel;->i3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/Pk5;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Lir/nasim/Pk5;->getPeerId()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-static {v3}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const-string v10, "peer_id"

    .line 163
    .line 164
    invoke-interface {v1, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    iget-object v3, v0, Lir/nasim/chat/ChatViewModel$z0$a;->a:Lir/nasim/chat/ChatViewModel;

    .line 168
    .line 169
    invoke-static {v3}, Lir/nasim/chat/ChatViewModel;->i3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/Pk5;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v3}, Lir/nasim/Pk5;->u()Lir/nasim/bm5;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 182
    .line 183
    invoke-virtual {v3, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const-string v10, "toLowerCase(...)"

    .line 188
    .line 189
    invoke-static {v3, v10}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v10, "peer_type"

    .line 193
    .line 194
    invoke-interface {v1, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    iget-object v3, v0, Lir/nasim/chat/ChatViewModel$z0$a;->a:Lir/nasim/chat/ChatViewModel;

    .line 198
    .line 199
    invoke-static {v3}, Lir/nasim/chat/ChatViewModel;->L2(Lir/nasim/chat/ChatViewModel;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const-string v10, "event_type"

    .line 204
    .line 205
    invoke-interface {v1, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    if-eqz v5, :cond_5

    .line 209
    .line 210
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-nez v3, :cond_4

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_4
    move v3, v9

    .line 218
    goto :goto_3

    .line 219
    :cond_5
    :goto_2
    move v3, v4

    .line 220
    :goto_3
    xor-int/2addr v3, v4

    .line 221
    invoke-static {v3}, Lir/nasim/Jv0;->a(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const-string v10, "text"

    .line 226
    .line 227
    invoke-interface {v1, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    if-eqz v6, :cond_6

    .line 231
    .line 232
    move v3, v4

    .line 233
    goto :goto_4

    .line 234
    :cond_6
    move v3, v9

    .line 235
    :goto_4
    invoke-static {v3}, Lir/nasim/Jv0;->a(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    const-string v10, "calendar"

    .line 240
    .line 241
    invoke-interface {v1, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    if-eqz v7, :cond_7

    .line 245
    .line 246
    move v3, v4

    .line 247
    goto :goto_5

    .line 248
    :cond_7
    move v3, v9

    .line 249
    :goto_5
    invoke-static {v3}, Lir/nasim/Jv0;->a(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    const-string v10, "user"

    .line 254
    .line 255
    invoke-interface {v1, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    iget-object v3, v0, Lir/nasim/chat/ChatViewModel$z0$a;->a:Lir/nasim/chat/ChatViewModel;

    .line 259
    .line 260
    const-string v10, "message_search"

    .line 261
    .line 262
    invoke-virtual {v3, v10, v1}, Lir/nasim/chat/ChatViewModel;->Cc(Ljava/lang/String;Ljava/util/Map;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v0, Lir/nasim/chat/ChatViewModel$z0$a;->a:Lir/nasim/chat/ChatViewModel;

    .line 266
    .line 267
    invoke-static {v1}, Lir/nasim/chat/ChatViewModel;->w3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/VH6;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    iget-object v1, v0, Lir/nasim/chat/ChatViewModel$z0$a;->a:Lir/nasim/chat/ChatViewModel;

    .line 272
    .line 273
    invoke-static {v1}, Lir/nasim/chat/ChatViewModel;->i3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/Pk5;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iput-object v0, v8, Lir/nasim/chat/ChatViewModel$z0$a$a;->a:Ljava/lang/Object;

    .line 278
    .line 279
    iput v4, v8, Lir/nasim/chat/ChatViewModel$z0$a$a;->d:I

    .line 280
    .line 281
    move-object v4, v1

    .line 282
    invoke-virtual/range {v3 .. v8}, Lir/nasim/VH6;->f(Lir/nasim/Pk5;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    if-ne v1, v2, :cond_8

    .line 287
    .line 288
    return-object v2

    .line 289
    :cond_8
    move-object v2, v0

    .line 290
    :goto_6
    invoke-static {v1}, Lir/nasim/nn6;->a(Ljava/lang/Object;)Lir/nasim/nn6;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-static {v3}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    const/4 v4, 0x0

    .line 303
    if-eqz v3, :cond_9

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_9
    move-object v1, v4

    .line 307
    :goto_7
    if-eqz v1, :cond_10

    .line 308
    .line 309
    iget-object v2, v2, Lir/nasim/chat/ChatViewModel$z0$a;->a:Lir/nasim/chat/ChatViewModel;

    .line 310
    .line 311
    invoke-virtual {v1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-static {v1}, Lir/nasim/nn6;->h(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_a

    .line 320
    .line 321
    move-object v1, v4

    .line 322
    :cond_a
    check-cast v1, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;

    .line 323
    .line 324
    invoke-static {v2}, Lir/nasim/chat/ChatViewModel;->X3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/bG4;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    :cond_b
    invoke-interface {v2}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    move-object v10, v3

    .line 333
    check-cast v10, Lir/nasim/WH6;

    .line 334
    .line 335
    if-eqz v1, :cond_d

    .line 336
    .line 337
    invoke-virtual {v1}, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->getSearchResultsOrBuilderList()Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    if-nez v5, :cond_c

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_c
    :goto_8
    move-object/from16 v20, v5

    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_d
    :goto_9
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    goto :goto_8

    .line 352
    :goto_a
    sget-object v13, Lir/nasim/MJ6;->d:Lir/nasim/MJ6;

    .line 353
    .line 354
    if-eqz v1, :cond_e

    .line 355
    .line 356
    invoke-virtual {v1}, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->getResultCount()I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    move/from16 v19, v5

    .line 361
    .line 362
    goto :goto_b

    .line 363
    :cond_e
    move/from16 v19, v9

    .line 364
    .line 365
    :goto_b
    if-eqz v1, :cond_f

    .line 366
    .line 367
    invoke-virtual {v1}, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->getLoadMoreState()Lcom/google/protobuf/BytesValue;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    move-object/from16 v23, v5

    .line 372
    .line 373
    goto :goto_c

    .line 374
    :cond_f
    move-object/from16 v23, v4

    .line 375
    .line 376
    :goto_c
    const/16 v25, 0x107d

    .line 377
    .line 378
    const/16 v26, 0x0

    .line 379
    .line 380
    const-wide/16 v11, 0x0

    .line 381
    .line 382
    const/4 v14, 0x0

    .line 383
    const/4 v15, 0x0

    .line 384
    const/16 v16, 0x0

    .line 385
    .line 386
    const/16 v17, 0x0

    .line 387
    .line 388
    const/16 v18, 0x0

    .line 389
    .line 390
    const/16 v21, -0x1

    .line 391
    .line 392
    const/16 v22, -0x1

    .line 393
    .line 394
    const/16 v24, 0x0

    .line 395
    .line 396
    invoke-static/range {v10 .. v26}, Lir/nasim/WH6;->b(Lir/nasim/WH6;JLir/nasim/MJ6;Lir/nasim/lE2;Lir/nasim/lE2;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;ILjava/util/List;IILcom/google/protobuf/BytesValue;ZILjava/lang/Object;)Lir/nasim/WH6;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-interface {v2, v3, v5}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-eqz v3, :cond_b

    .line 405
    .line 406
    :cond_10
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 407
    .line 408
    return-object v1
.end method
