.class final Lir/nasim/E52$h;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/E52;->j(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
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

.field final synthetic g:Ljava/util/List;

.field final synthetic h:Lir/nasim/E52;


# direct methods
.method constructor <init>(Ljava/util/List;Lir/nasim/E52;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/E52$h;->g:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/E52$h;->h:Lir/nasim/E52;

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
    new-instance v0, Lir/nasim/E52$h;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/E52$h;->g:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/E52$h;->h:Lir/nasim/E52;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lir/nasim/E52$h;-><init>(Ljava/util/List;Lir/nasim/E52;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lir/nasim/E52$h;->f:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/E52$h;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v9, p0

    .line 2
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v10

    .line 6
    iget v0, v9, Lir/nasim/E52$h;->e:I

    .line 7
    .line 8
    const-string v11, " peers"

    .line 9
    .line 10
    const/4 v12, 0x3

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v13, 0x2

    .line 13
    const/4 v14, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    if-eq v0, v13, :cond_1

    .line 19
    .line 20
    if-ne v0, v12, :cond_0

    .line 21
    .line 22
    iget-object v0, v9, Lir/nasim/E52$h;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v0, p1

    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_2
    iget-object v0, v9, Lir/nasim/E52$h;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/util/Collection;

    .line 49
    .line 50
    iget-object v2, v9, Lir/nasim/E52$h;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/util/Iterator;

    .line 53
    .line 54
    iget-object v3, v9, Lir/nasim/E52$h;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Ljava/util/Collection;

    .line 57
    .line 58
    iget-object v4, v9, Lir/nasim/E52$h;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Lir/nasim/E52;

    .line 61
    .line 62
    :try_start_0
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    move-object v5, v4

    .line 66
    move-object v4, v2

    .line 67
    move-object v2, v3

    .line 68
    move-object/from16 v3, p1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_3
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v9, Lir/nasim/E52$h;->f:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lir/nasim/xD1;

    .line 80
    .line 81
    sget-object v0, Lir/nasim/J42$g;->a:Lir/nasim/J42$g;

    .line 82
    .line 83
    iget-object v2, v9, Lir/nasim/E52$h;->g:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v4, "Starting loadPeerDialogs for peers: "

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v0, v2, v14, v13, v14}, Lir/nasim/J42$g;->b(Lir/nasim/J42$g;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v9, Lir/nasim/E52$h;->g:Ljava/util/List;

    .line 113
    .line 114
    iget-object v2, v9, Lir/nasim/E52$h;->h:Lir/nasim/E52;

    .line 115
    .line 116
    :try_start_1
    sget-object v3, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 117
    .line 118
    check-cast v0, Ljava/lang/Iterable;

    .line 119
    .line 120
    new-instance v3, Ljava/util/ArrayList;

    .line 121
    .line 122
    const/16 v4, 0xa

    .line 123
    .line 124
    invoke-static {v0, v4}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object v4, v2

    .line 136
    move-object v2, v0

    .line 137
    move-object v0, v3

    .line 138
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_5

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lir/nasim/Pk5;

    .line 149
    .line 150
    invoke-static {v4}, Lir/nasim/E52;->c(Lir/nasim/E52;)Lir/nasim/am5;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    iput-object v4, v9, Lir/nasim/E52$h;->f:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v0, v9, Lir/nasim/E52$h;->b:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v2, v9, Lir/nasim/E52$h;->c:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v0, v9, Lir/nasim/E52$h;->d:Ljava/lang/Object;

    .line 161
    .line 162
    iput v1, v9, Lir/nasim/E52$h;->e:I

    .line 163
    .line 164
    invoke-virtual {v5, v3, p0}, Lir/nasim/am5;->b(Lir/nasim/Pk5;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-ne v3, v10, :cond_4

    .line 169
    .line 170
    return-object v10

    .line 171
    :cond_4
    move-object v5, v4

    .line 172
    move-object v4, v2

    .line 173
    move-object v2, v0

    .line 174
    :goto_1
    check-cast v3, Lai/bale/proto/PeersStruct$OutPeer;

    .line 175
    .line 176
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-object v0, v2

    .line 180
    move-object v2, v4

    .line 181
    move-object v4, v5

    .line 182
    goto :goto_0

    .line 183
    :cond_5
    check-cast v0, Ljava/util/List;

    .line 184
    .line 185
    invoke-static {v0}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    goto :goto_3

    .line 190
    :goto_2
    sget-object v1, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 191
    .line 192
    invoke-static {v0}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :goto_3
    iget-object v1, v9, Lir/nasim/E52$h;->g:Ljava/util/List;

    .line 201
    .line 202
    invoke-static {v0}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-eqz v2, :cond_6

    .line 207
    .line 208
    sget-object v3, Lir/nasim/J42$g;->a:Lir/nasim/J42$g;

    .line 209
    .line 210
    new-instance v4, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v5, "Failed to map peers: "

    .line 216
    .line 217
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v3, v1, v2}, Lir/nasim/J42$g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    :cond_6
    invoke-static {v0}, Lir/nasim/nn6;->h(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_7

    .line 235
    .line 236
    move-object v0, v14

    .line 237
    :cond_7
    check-cast v0, Ljava/util/List;

    .line 238
    .line 239
    if-eqz v0, :cond_8

    .line 240
    .line 241
    check-cast v0, Ljava/lang/Iterable;

    .line 242
    .line 243
    invoke-static {v0}, Lir/nasim/r91;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    goto :goto_4

    .line 248
    :cond_8
    move-object v0, v14

    .line 249
    :goto_4
    move-object v1, v0

    .line 250
    check-cast v1, Ljava/util/Collection;

    .line 251
    .line 252
    if-eqz v1, :cond_f

    .line 253
    .line 254
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_9

    .line 259
    .line 260
    goto/16 :goto_8

    .line 261
    .line 262
    :cond_9
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$RequestLoadPeerDialogs;->newBuilder()Lai/bale/proto/MessagingOuterClass$RequestLoadPeerDialogs$a;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v0, Ljava/lang/Iterable;

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Lai/bale/proto/MessagingOuterClass$RequestLoadPeerDialogs$a;->B(Ljava/lang/Iterable;)Lai/bale/proto/MessagingOuterClass$RequestLoadPeerDialogs$a;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    move-object v3, v0

    .line 277
    check-cast v3, Lai/bale/proto/MessagingOuterClass$RequestLoadPeerDialogs;

    .line 278
    .line 279
    iget-object v1, v9, Lir/nasim/E52$h;->h:Lir/nasim/E52;

    .line 280
    .line 281
    invoke-static {v3}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$ResponseLoadPeerDialogs;->getDefaultInstance()Lai/bale/proto/MessagingOuterClass$ResponseLoadPeerDialogs;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    const-string v0, "getDefaultInstance(...)"

    .line 289
    .line 290
    invoke-static {v4, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iput-object v14, v9, Lir/nasim/E52$h;->f:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v14, v9, Lir/nasim/E52$h;->b:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v14, v9, Lir/nasim/E52$h;->c:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v14, v9, Lir/nasim/E52$h;->d:Ljava/lang/Object;

    .line 300
    .line 301
    iput v13, v9, Lir/nasim/E52$h;->e:I

    .line 302
    .line 303
    const-string v2, "/bale.messaging.v2.Messaging/LoadPeerDialogs"

    .line 304
    .line 305
    const/4 v5, 0x0

    .line 306
    const/16 v7, 0x8

    .line 307
    .line 308
    const/4 v8, 0x0

    .line 309
    move-object v6, p0

    .line 310
    invoke-static/range {v1 .. v8}, Lir/nasim/E52;->h(Lir/nasim/E52;Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;Lir/nasim/Yt2;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-ne v0, v10, :cond_a

    .line 315
    .line 316
    return-object v10

    .line 317
    :cond_a
    :goto_5
    check-cast v0, Lir/nasim/mn6;

    .line 318
    .line 319
    iget-object v1, v9, Lir/nasim/E52$h;->h:Lir/nasim/E52;

    .line 320
    .line 321
    instance-of v2, v0, Lir/nasim/mn6$a;

    .line 322
    .line 323
    if-eqz v2, :cond_b

    .line 324
    .line 325
    check-cast v0, Lir/nasim/mn6$a;

    .line 326
    .line 327
    invoke-virtual {v0}, Lir/nasim/mn6$a;->a()Lir/nasim/core/network/RpcException;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    sget-object v1, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 332
    .line 333
    invoke-static {v0}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    goto :goto_7

    .line 342
    :cond_b
    instance-of v2, v0, Lir/nasim/mn6$b;

    .line 343
    .line 344
    if-eqz v2, :cond_e

    .line 345
    .line 346
    sget-object v2, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 347
    .line 348
    check-cast v0, Lir/nasim/mn6$b;

    .line 349
    .line 350
    invoke-virtual {v0}, Lir/nasim/mn6$b;->a()Lcom/google/protobuf/P;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Lai/bale/proto/MessagingOuterClass$ResponseLoadPeerDialogs;

    .line 355
    .line 356
    sget-object v2, Lir/nasim/J42$g;->a:Lir/nasim/J42$g;

    .line 357
    .line 358
    invoke-virtual {v0}, Lai/bale/proto/MessagingOuterClass$ResponseLoadPeerDialogs;->getDialogsList()Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    new-instance v4, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    .line 370
    .line 371
    const-string v5, "loadPeerDialogs successful. Number of dialogs: "

    .line 372
    .line 373
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-static {v2, v3, v14, v13, v14}, Lir/nasim/J42$g;->b(Lir/nasim/J42$g;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Lai/bale/proto/MessagingOuterClass$ResponseLoadPeerDialogs;->getDialogsList()Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    iput-object v0, v9, Lir/nasim/E52$h;->f:Ljava/lang/Object;

    .line 394
    .line 395
    iput v12, v9, Lir/nasim/E52$h;->e:I

    .line 396
    .line 397
    const/4 v3, 0x0

    .line 398
    const/4 v5, 0x1

    .line 399
    const/4 v6, 0x0

    .line 400
    move-object v2, v0

    .line 401
    move-object v4, p0

    .line 402
    invoke-static/range {v1 .. v6}, Lir/nasim/E52;->m(Lir/nasim/E52;Ljava/util/List;ZLir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    if-ne v1, v10, :cond_c

    .line 407
    .line 408
    return-object v10

    .line 409
    :cond_c
    :goto_6
    invoke-static {v0}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    :goto_7
    iget-object v1, v9, Lir/nasim/E52$h;->g:Ljava/util/List;

    .line 414
    .line 415
    invoke-static {v0}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    if-eqz v2, :cond_d

    .line 420
    .line 421
    sget-object v3, Lir/nasim/J42$g;->a:Lir/nasim/J42$g;

    .line 422
    .line 423
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    new-instance v4, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 430
    .line 431
    .line 432
    const-string v5, "loadPeerDialogs failed for peers: "

    .line 433
    .line 434
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v3, v1, v2}, Lir/nasim/J42$g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 448
    .line 449
    .line 450
    :cond_d
    invoke-static {v0}, Lir/nasim/nn6;->a(Ljava/lang/Object;)Lir/nasim/nn6;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    return-object v0

    .line 455
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 456
    .line 457
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 458
    .line 459
    .line 460
    throw v0

    .line 461
    :cond_f
    :goto_8
    iget-object v1, v9, Lir/nasim/E52$h;->g:Ljava/util/List;

    .line 462
    .line 463
    check-cast v1, Ljava/util/Collection;

    .line 464
    .line 465
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-nez v1, :cond_10

    .line 470
    .line 471
    new-instance v1, Ljava/lang/Exception;

    .line 472
    .line 473
    iget-object v2, v9, Lir/nasim/E52$h;->g:Ljava/util/List;

    .line 474
    .line 475
    new-instance v3, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 478
    .line 479
    .line 480
    const-string v4, "Issue on mapping outPeers: "

    .line 481
    .line 482
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    const-string v2, ": "

    .line 489
    .line 490
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v1}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v0}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    goto :goto_9

    .line 512
    :cond_10
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {v0}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    :goto_9
    invoke-static {v0}, Lir/nasim/nn6;->a(Ljava/lang/Object;)Lir/nasim/nn6;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    return-object v0
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/E52$h;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/E52$h;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/E52$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
