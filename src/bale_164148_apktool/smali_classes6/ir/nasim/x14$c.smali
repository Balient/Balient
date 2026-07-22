.class final Lir/nasim/x14$c;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/x14;->d(JLir/nasim/Pk5;Lir/nasim/core/modules/profile/entity/ExPeerType;JIILir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:Lir/nasim/core/modules/profile/entity/ExPeerType;

.field final synthetic g:Lir/nasim/Pk5;

.field final synthetic h:I

.field final synthetic i:I

.field final synthetic j:Lir/nasim/x14;


# direct methods
.method constructor <init>(JJLir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/Pk5;IILir/nasim/x14;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/x14$c;->d:J

    .line 2
    .line 3
    iput-wide p3, p0, Lir/nasim/x14$c;->e:J

    .line 4
    .line 5
    iput-object p5, p0, Lir/nasim/x14$c;->f:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 6
    .line 7
    iput-object p6, p0, Lir/nasim/x14$c;->g:Lir/nasim/Pk5;

    .line 8
    .line 9
    iput p7, p0, Lir/nasim/x14$c;->h:I

    .line 10
    .line 11
    iput p8, p0, Lir/nasim/x14$c;->i:I

    .line 12
    .line 13
    iput-object p9, p0, Lir/nasim/x14$c;->j:Lir/nasim/x14;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p10}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 11

    .line 1
    new-instance p1, Lir/nasim/x14$c;

    .line 2
    .line 3
    iget-wide v1, p0, Lir/nasim/x14$c;->d:J

    .line 4
    .line 5
    iget-wide v3, p0, Lir/nasim/x14$c;->e:J

    .line 6
    .line 7
    iget-object v5, p0, Lir/nasim/x14$c;->f:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 8
    .line 9
    iget-object v6, p0, Lir/nasim/x14$c;->g:Lir/nasim/Pk5;

    .line 10
    .line 11
    iget v7, p0, Lir/nasim/x14$c;->h:I

    .line 12
    .line 13
    iget v8, p0, Lir/nasim/x14$c;->i:I

    .line 14
    .line 15
    iget-object v9, p0, Lir/nasim/x14$c;->j:Lir/nasim/x14;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    move-object v10, p2

    .line 19
    invoke-direct/range {v0 .. v10}, Lir/nasim/x14$c;-><init>(JJLir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/Pk5;IILir/nasim/x14;Lir/nasim/tA1;)V

    .line 20
    .line 21
    .line 22
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/x14$c;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    iget v0, p0, Lir/nasim/x14$c;->c:I

    .line 6
    .line 7
    const-string v9, "LoadSeenListRepository"

    .line 8
    .line 9
    const/4 v10, 0x3

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v11, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v12, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    if-ne v0, v10, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lir/nasim/x14$c;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lir/nasim/mn6;

    .line 25
    .line 26
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v1, p1

    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v0, p1

    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput v2, p0, Lir/nasim/x14$c;->c:I

    .line 54
    .line 55
    const-wide/16 v2, 0x64

    .line 56
    .line 57
    invoke-static {v2, v3, p0}, Lir/nasim/SV1;->b(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne v0, v8, :cond_4

    .line 62
    .line 63
    return-object v8

    .line 64
    :cond_4
    :goto_0
    new-instance v2, Lir/nasim/DS5;

    .line 65
    .line 66
    invoke-static {}, Lai/bale/proto/NegahOuterClass$RequestGetMessageSeenList;->newBuilder()Lai/bale/proto/NegahOuterClass$RequestGetMessageSeenList$a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {}, Lai/bale/proto/MessagingStruct$MessageId;->newBuilder()Lai/bale/proto/MessagingStruct$MessageId$a;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-wide v4, p0, Lir/nasim/x14$c;->d:J

    .line 75
    .line 76
    invoke-virtual {v3, v4, v5}, Lai/bale/proto/MessagingStruct$MessageId$a;->C(J)Lai/bale/proto/MessagingStruct$MessageId$a;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-wide v4, p0, Lir/nasim/x14$c;->e:J

    .line 81
    .line 82
    invoke-virtual {v3, v4, v5}, Lai/bale/proto/MessagingStruct$MessageId$a;->B(J)Lai/bale/proto/MessagingStruct$MessageId$a;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lai/bale/proto/MessagingStruct$MessageId;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Lai/bale/proto/NegahOuterClass$RequestGetMessageSeenList$a;->C(Lai/bale/proto/MessagingStruct$MessageId;)Lai/bale/proto/NegahOuterClass$RequestGetMessageSeenList$a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {}, Lai/bale/proto/PeersStruct$ExPeer;->newBuilder()Lai/bale/proto/PeersStruct$ExPeer$a;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v4, p0, Lir/nasim/x14$c;->f:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 101
    .line 102
    invoke-virtual {v4}, Lir/nasim/core/modules/profile/entity/ExPeerType;->getValue()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual {v3, v4}, Lai/bale/proto/PeersStruct$ExPeer$a;->E(I)Lai/bale/proto/PeersStruct$ExPeer$a;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v4, p0, Lir/nasim/x14$c;->g:Lir/nasim/Pk5;

    .line 111
    .line 112
    invoke-virtual {v4}, Lir/nasim/Pk5;->getPeerId()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-virtual {v3, v4}, Lai/bale/proto/PeersStruct$ExPeer$a;->C(I)Lai/bale/proto/PeersStruct$ExPeer$a;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lai/bale/proto/PeersStruct$ExPeer;

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Lai/bale/proto/NegahOuterClass$RequestGetMessageSeenList$a;->E(Lai/bale/proto/PeersStruct$ExPeer;)Lai/bale/proto/NegahOuterClass$RequestGetMessageSeenList$a;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget v3, p0, Lir/nasim/x14$c;->h:I

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Lai/bale/proto/NegahOuterClass$RequestGetMessageSeenList$a;->D(I)Lai/bale/proto/NegahOuterClass$RequestGetMessageSeenList$a;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget v3, p0, Lir/nasim/x14$c;->i:I

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Lai/bale/proto/NegahOuterClass$RequestGetMessageSeenList$a;->B(I)Lai/bale/proto/NegahOuterClass$RequestGetMessageSeenList$a;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v3, "build(...)"

    .line 147
    .line 148
    invoke-static {v0, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lai/bale/proto/NegahOuterClass$ResponseGetMessageSeenList;->getDefaultInstance()Lai/bale/proto/NegahOuterClass$ResponseGetMessageSeenList;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const-string v4, "getDefaultInstance(...)"

    .line 156
    .line 157
    invoke-static {v3, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v4, "/bale.negah.v1.Negah/GetMessageSeenList"

    .line 161
    .line 162
    invoke-direct {v2, v4, v0, v3}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lir/nasim/x14$c;->j:Lir/nasim/x14;

    .line 166
    .line 167
    invoke-static {v0}, Lir/nasim/x14;->a(Lir/nasim/x14;)Lir/nasim/RC;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput v1, p0, Lir/nasim/x14$c;->c:I

    .line 172
    .line 173
    const-wide/16 v3, 0x4074

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    const/4 v6, 0x4

    .line 177
    const/4 v7, 0x0

    .line 178
    move-object v1, v2

    .line 179
    move-wide v2, v3

    .line 180
    move-object v4, v5

    .line 181
    move-object v5, p0

    .line 182
    invoke-static/range {v0 .. v7}, Lir/nasim/jB;->c(Lir/nasim/jB;Lir/nasim/DS5;JLir/nasim/V9;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-ne v0, v8, :cond_5

    .line 187
    .line 188
    return-object v8

    .line 189
    :cond_5
    :goto_1
    check-cast v0, Lir/nasim/mn6;

    .line 190
    .line 191
    instance-of v1, v0, Lir/nasim/mn6$b;

    .line 192
    .line 193
    if-eqz v1, :cond_d

    .line 194
    .line 195
    iget-object v1, p0, Lir/nasim/x14$c;->j:Lir/nasim/x14;

    .line 196
    .line 197
    invoke-static {v1}, Lir/nasim/x14;->b(Lir/nasim/x14;)Lir/nasim/lD1;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v2, Lir/nasim/x14$c$a;

    .line 202
    .line 203
    iget-object v3, p0, Lir/nasim/x14$c;->j:Lir/nasim/x14;

    .line 204
    .line 205
    invoke-direct {v2, v3, v0, v11}, Lir/nasim/x14$c$a;-><init>(Lir/nasim/x14;Lir/nasim/mn6;Lir/nasim/tA1;)V

    .line 206
    .line 207
    .line 208
    iput-object v0, p0, Lir/nasim/x14$c;->b:Ljava/lang/Object;

    .line 209
    .line 210
    iput v10, p0, Lir/nasim/x14$c;->c:I

    .line 211
    .line 212
    invoke-static {v1, v2, p0}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-ne v1, v8, :cond_6

    .line 217
    .line 218
    return-object v8

    .line 219
    :cond_6
    :goto_2
    check-cast v1, Ljava/util/List;

    .line 220
    .line 221
    check-cast v0, Lir/nasim/mn6$b;

    .line 222
    .line 223
    invoke-virtual {v0}, Lir/nasim/mn6$b;->a()Lcom/google/protobuf/P;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Lai/bale/proto/NegahOuterClass$ResponseGetMessageSeenList;

    .line 228
    .line 229
    invoke-virtual {v2}, Lai/bale/proto/NegahOuterClass$ResponseGetMessageSeenList;->getCount()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    new-instance v3, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string v4, "get seen List with count : "

    .line 239
    .line 240
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    new-array v3, v12, [Ljava/lang/Object;

    .line 251
    .line 252
    invoke-static {v9, v2, v3}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Lir/nasim/mn6$b;->a()Lcom/google/protobuf/P;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Lai/bale/proto/NegahOuterClass$ResponseGetMessageSeenList;

    .line 260
    .line 261
    invoke-virtual {v2}, Lai/bale/proto/NegahOuterClass$ResponseGetMessageSeenList;->getUsersSeenList()Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    const-string v3, "getUsersSeenList(...)"

    .line 266
    .line 267
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    check-cast v2, Ljava/lang/Iterable;

    .line 271
    .line 272
    new-instance v3, Ljava/util/ArrayList;

    .line 273
    .line 274
    const/16 v4, 0xa

    .line 275
    .line 276
    invoke-static {v2, v4}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    move v4, v12

    .line 288
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-eqz v5, :cond_c

    .line 293
    .line 294
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    add-int/lit8 v6, v4, 0x1

    .line 299
    .line 300
    if-gez v4, :cond_7

    .line 301
    .line 302
    invoke-static {}, Lir/nasim/r91;->w()V

    .line 303
    .line 304
    .line 305
    :cond_7
    check-cast v5, Lai/bale/proto/NegahStruct$UserSeenMessage;

    .line 306
    .line 307
    new-instance v7, Lir/nasim/eN6;

    .line 308
    .line 309
    invoke-virtual {v5}, Lai/bale/proto/NegahStruct$UserSeenMessage;->getUserId()I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    invoke-static {v1, v4}, Lir/nasim/r91;->v0(Ljava/util/List;I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    check-cast v8, Lir/nasim/x14$b;

    .line 318
    .line 319
    if-eqz v8, :cond_8

    .line 320
    .line 321
    invoke-virtual {v8}, Lir/nasim/x14$b;->b()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    if-nez v8, :cond_9

    .line 326
    .line 327
    :cond_8
    const-string v8, ""

    .line 328
    .line 329
    :cond_9
    invoke-static {v1, v4}, Lir/nasim/r91;->v0(Ljava/util/List;I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    check-cast v9, Lir/nasim/x14$b;

    .line 334
    .line 335
    if-eqz v9, :cond_a

    .line 336
    .line 337
    invoke-virtual {v9}, Lir/nasim/x14$b;->a()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    goto :goto_4

    .line 342
    :cond_a
    move-object v9, v11

    .line 343
    :goto_4
    invoke-static {v1, v4}, Lir/nasim/r91;->v0(Ljava/util/List;I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    check-cast v4, Lir/nasim/x14$b;

    .line 348
    .line 349
    if-eqz v4, :cond_b

    .line 350
    .line 351
    invoke-virtual {v4}, Lir/nasim/x14$b;->c()Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    goto :goto_5

    .line 356
    :cond_b
    move v4, v12

    .line 357
    :goto_5
    invoke-direct {v7, v5, v8, v9, v4}, Lir/nasim/eN6;-><init>(ILjava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;Z)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move v4, v6

    .line 364
    goto :goto_3

    .line 365
    :cond_c
    invoke-virtual {v0}, Lir/nasim/mn6$b;->a()Lcom/google/protobuf/P;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Lai/bale/proto/NegahOuterClass$ResponseGetMessageSeenList;

    .line 370
    .line 371
    invoke-virtual {v0}, Lai/bale/proto/NegahOuterClass$ResponseGetMessageSeenList;->getCount()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-static {v0}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v3, v0}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    goto :goto_6

    .line 384
    :cond_d
    instance-of v1, v0, Lir/nasim/mn6$a;

    .line 385
    .line 386
    if-eqz v1, :cond_e

    .line 387
    .line 388
    check-cast v0, Lir/nasim/mn6$a;

    .line 389
    .line 390
    invoke-virtual {v0}, Lir/nasim/mn6$a;->a()Lir/nasim/core/network/RpcException;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0}, Lir/nasim/core/network/RpcException;->getMessage()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    new-instance v1, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    .line 402
    .line 403
    const-string v2, "error on get seen list : "

    .line 404
    .line 405
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    new-array v1, v12, [Ljava/lang/Object;

    .line 416
    .line 417
    invoke-static {v9, v0, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :goto_6
    return-object v11

    .line 421
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 422
    .line 423
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 424
    .line 425
    .line 426
    throw v0
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/x14$c;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/x14$c;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/x14$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
