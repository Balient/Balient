.class public final Lir/nasim/Qz6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/ma8;

.field private final b:Lir/nasim/RB;

.field private final c:Lir/nasim/MD;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/ma8;Lir/nasim/RB;Lir/nasim/MD;)V
    .locals 1

    .line 1
    const-string v0, "updateModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "apiModule"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mapper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/Qz6;->a:Lir/nasim/ma8;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/Qz6;->b:Lir/nasim/RB;

    .line 22
    .line 23
    iput-object p3, p0, Lir/nasim/Qz6;->c:Lir/nasim/MD;

    .line 24
    .line 25
    return-void
.end method

.method private final c(Ljava/lang/String;[BLir/nasim/FA6;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lai/bale/proto/SearchOuterClass$RequestSearchContent;->newBuilder()Lai/bale/proto/SearchOuterClass$RequestSearchContent$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p3}, Lai/bale/proto/SearchOuterClass$RequestSearchContent$a;->B(Lir/nasim/FA6;)Lai/bale/proto/SearchOuterClass$RequestSearchContent$a;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {p2}, Lcom/google/protobuf/BytesValue;->parseFrom([B)Lcom/google/protobuf/BytesValue;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p3, p2}, Lai/bale/proto/SearchOuterClass$RequestSearchContent$a;->C(Lcom/google/protobuf/BytesValue;)Lai/bale/proto/SearchOuterClass$RequestSearchContent$a;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {}, Lai/bale/proto/SearchStruct$SearchPieceText;->newBuilder()Lai/bale/proto/SearchStruct$SearchPieceText$a;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3, p1}, Lai/bale/proto/SearchStruct$SearchPieceText$a;->B(Ljava/lang/String;)Lai/bale/proto/SearchStruct$SearchPieceText$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Lai/bale/proto/SearchOuterClass$RequestSearchContent$a;->F(Lai/bale/proto/SearchStruct$SearchPieceText$a;)Lai/bale/proto/SearchOuterClass$RequestSearchContent$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lai/bale/proto/SearchOuterClass$RequestSearchContent;

    .line 34
    .line 35
    iget-object v0, p0, Lir/nasim/Qz6;->b:Lir/nasim/RB;

    .line 36
    .line 37
    new-instance v1, Lir/nasim/GK5;

    .line 38
    .line 39
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lai/bale/proto/SearchOuterClass$ResponseSearchContent;->getDefaultInstance()Lai/bale/proto/SearchOuterClass$ResponseSearchContent;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string p3, "getDefaultInstance(...)"

    .line 47
    .line 48
    invoke-static {p2, p3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p3, "/bale.search.v1.Search/SearchContent"

    .line 52
    .line 53
    invoke-direct {v1, p3, p1, p2}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x6

    .line 57
    const/4 v7, 0x0

    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    move-object v5, p4

    .line 62
    invoke-static/range {v0 .. v7}, Lir/nasim/pA;->c(Lir/nasim/pA;Lir/nasim/GK5;JLir/nasim/ba;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;[BLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lir/nasim/Qz6$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lir/nasim/Qz6$a;

    .line 11
    .line 12
    iget v3, v2, Lir/nasim/Qz6$a;->h:I

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
    iput v3, v2, Lir/nasim/Qz6$a;->h:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lir/nasim/Qz6$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lir/nasim/Qz6$a;-><init>(Lir/nasim/Qz6;Lir/nasim/Sw1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lir/nasim/Qz6$a;->f:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lir/nasim/Qz6$a;->h:I

    .line 36
    .line 37
    const/16 v5, 0xa

    .line 38
    .line 39
    const-string v6, "getContentResultsList(...)"

    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    const/4 v8, 0x2

    .line 43
    const/4 v9, 0x1

    .line 44
    const/4 v10, 0x0

    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    if-eq v4, v9, :cond_3

    .line 48
    .line 49
    if-eq v4, v8, :cond_2

    .line 50
    .line 51
    if-ne v4, v7, :cond_1

    .line 52
    .line 53
    iget-object v4, v2, Lir/nasim/Qz6$a;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Ljava/util/Collection;

    .line 56
    .line 57
    iget-object v5, v2, Lir/nasim/Qz6$a;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Ljava/util/Iterator;

    .line 60
    .line 61
    iget-object v6, v2, Lir/nasim/Qz6$a;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, Ljava/util/Collection;

    .line 64
    .line 65
    iget-object v8, v2, Lir/nasim/Qz6$a;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v8, Lir/nasim/Ee6;

    .line 68
    .line 69
    iget-object v9, v2, Lir/nasim/Qz6$a;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v9, Lir/nasim/Qz6;

    .line 72
    .line 73
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move v11, v7

    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_2
    iget-object v4, v2, Lir/nasim/Qz6$a;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Lir/nasim/Ee6;

    .line 90
    .line 91
    iget-object v8, v2, Lir/nasim/Qz6$a;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v8, Lir/nasim/Qz6;

    .line 94
    .line 95
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    check-cast v1, Lir/nasim/Fe6;

    .line 99
    .line 100
    invoke-virtual {v1}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-object/from16 v16, v6

    .line 104
    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :cond_3
    iget-object v4, v2, Lir/nasim/Qz6$a;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, Lir/nasim/Qz6;

    .line 110
    .line 111
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Lir/nasim/FA6;->b:Lir/nasim/FA6;

    .line 119
    .line 120
    iput-object v0, v2, Lir/nasim/Qz6$a;->a:Ljava/lang/Object;

    .line 121
    .line 122
    iput v9, v2, Lir/nasim/Qz6$a;->h:I

    .line 123
    .line 124
    move-object/from16 v4, p1

    .line 125
    .line 126
    move-object/from16 v11, p2

    .line 127
    .line 128
    invoke-direct {v0, v4, v11, v1, v2}, Lir/nasim/Qz6;->c(Ljava/lang/String;[BLir/nasim/FA6;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-ne v1, v3, :cond_5

    .line 133
    .line 134
    return-object v3

    .line 135
    :cond_5
    move-object v4, v0

    .line 136
    :goto_1
    check-cast v1, Lir/nasim/Ee6;

    .line 137
    .line 138
    instance-of v11, v1, Lir/nasim/Ee6$b;

    .line 139
    .line 140
    if-eqz v11, :cond_c

    .line 141
    .line 142
    new-instance v11, Ljava/util/HashSet;

    .line 143
    .line 144
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 145
    .line 146
    .line 147
    move-object v12, v1

    .line 148
    check-cast v12, Lir/nasim/Ee6$b;

    .line 149
    .line 150
    invoke-virtual {v12}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    check-cast v12, Lai/bale/proto/SearchOuterClass$ResponseSearchContent;

    .line 155
    .line 156
    invoke-virtual {v12}, Lai/bale/proto/SearchOuterClass$ResponseSearchContent;->getContentResultsList()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-static {v12, v6}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    check-cast v12, Ljava/lang/Iterable;

    .line 164
    .line 165
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    if-eqz v13, :cond_6

    .line 174
    .line 175
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    check-cast v13, Lai/bale/proto/SearchStruct$ContentSearchResult;

    .line 180
    .line 181
    invoke-virtual {v13}, Lai/bale/proto/SearchStruct$ContentSearchResult;->getMessageId()Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    invoke-virtual {v13}, Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier;->getPeer()Lai/bale/proto/PeersStruct$OutPeer;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    invoke-virtual {v13}, Lai/bale/proto/PeersStruct$OutPeer;->getId()I

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    invoke-static {v13}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    invoke-virtual {v11, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_6
    iget-object v12, v4, Lir/nasim/Qz6;->a:Lir/nasim/ma8;

    .line 202
    .line 203
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    new-instance v14, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-static {v11, v5}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v15

    .line 224
    if-eqz v15, :cond_7

    .line 225
    .line 226
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    check-cast v15, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v15

    .line 236
    new-instance v7, Lir/nasim/DA;

    .line 237
    .line 238
    move-object/from16 v16, v6

    .line 239
    .line 240
    const-wide/16 v5, 0x0

    .line 241
    .line 242
    invoke-direct {v7, v15, v5, v6}, Lir/nasim/DA;-><init>(IJ)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v14, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-object/from16 v6, v16

    .line 249
    .line 250
    const/16 v5, 0xa

    .line 251
    .line 252
    const/4 v7, 0x3

    .line 253
    goto :goto_3

    .line 254
    :cond_7
    move-object/from16 v16, v6

    .line 255
    .line 256
    invoke-virtual {v12, v13, v14}, Lir/nasim/ma8;->t0(Ljava/util/List;Ljava/util/List;)Lir/nasim/DJ5;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    const-string v6, "loadRequiredPeers(...)"

    .line 261
    .line 262
    invoke-static {v5, v6}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iput-object v4, v2, Lir/nasim/Qz6$a;->a:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v1, v2, Lir/nasim/Qz6$a;->b:Ljava/lang/Object;

    .line 268
    .line 269
    iput v8, v2, Lir/nasim/Qz6$a;->h:I

    .line 270
    .line 271
    invoke-static {v5, v10, v2, v9, v10}, Lir/nasim/EJ5;->d(Lir/nasim/DJ5;Lir/nasim/MM2;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    if-ne v5, v3, :cond_8

    .line 276
    .line 277
    return-object v3

    .line 278
    :cond_8
    move-object v8, v4

    .line 279
    move-object v4, v1

    .line 280
    :goto_4
    move-object v1, v4

    .line 281
    check-cast v1, Lir/nasim/Ee6$b;

    .line 282
    .line 283
    invoke-virtual {v1}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Lai/bale/proto/SearchOuterClass$ResponseSearchContent;

    .line 288
    .line 289
    invoke-virtual {v1}, Lai/bale/proto/SearchOuterClass$ResponseSearchContent;->getContentResultsList()Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    move-object/from16 v5, v16

    .line 294
    .line 295
    invoke-static {v1, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    check-cast v1, Ljava/lang/Iterable;

    .line 299
    .line 300
    new-instance v5, Ljava/util/ArrayList;

    .line 301
    .line 302
    const/16 v6, 0xa

    .line 303
    .line 304
    invoke-static {v1, v6}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    move-object v9, v8

    .line 316
    move-object v8, v4

    .line 317
    move-object v4, v5

    .line 318
    move-object v5, v1

    .line 319
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_b

    .line 324
    .line 325
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Lai/bale/proto/SearchStruct$ContentSearchResult;

    .line 330
    .line 331
    invoke-static {}, Lir/nasim/sB4;->b()Lir/nasim/m04;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-virtual {v1}, Lai/bale/proto/SearchStruct$ContentSearchResult;->getMessageId()Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-virtual {v7}, Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier;->getPeer()Lai/bale/proto/PeersStruct$OutPeer;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    invoke-virtual {v7}, Lai/bale/proto/PeersStruct$OutPeer;->getId()I

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    int-to-long v11, v7

    .line 348
    invoke-virtual {v6, v11, v12}, Lir/nasim/m04;->n(J)Lir/nasim/Wg0;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    check-cast v6, Lir/nasim/Q13;

    .line 353
    .line 354
    if-nez v6, :cond_9

    .line 355
    .line 356
    move-object v6, v4

    .line 357
    move-object v1, v10

    .line 358
    const/4 v11, 0x3

    .line 359
    goto :goto_7

    .line 360
    :cond_9
    iget-object v7, v9, Lir/nasim/Qz6;->c:Lir/nasim/MD;

    .line 361
    .line 362
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    iput-object v9, v2, Lir/nasim/Qz6$a;->a:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v8, v2, Lir/nasim/Qz6$a;->b:Ljava/lang/Object;

    .line 368
    .line 369
    iput-object v4, v2, Lir/nasim/Qz6$a;->c:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v5, v2, Lir/nasim/Qz6$a;->d:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v4, v2, Lir/nasim/Qz6$a;->e:Ljava/lang/Object;

    .line 374
    .line 375
    const/4 v11, 0x3

    .line 376
    iput v11, v2, Lir/nasim/Qz6$a;->h:I

    .line 377
    .line 378
    invoke-virtual {v7, v1, v6, v2}, Lir/nasim/MD;->a(Lai/bale/proto/SearchStruct$ContentSearchResult;Lir/nasim/Q13;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    if-ne v1, v3, :cond_a

    .line 383
    .line 384
    return-object v3

    .line 385
    :cond_a
    move-object v6, v4

    .line 386
    :goto_6
    check-cast v1, Lir/nasim/mv1;

    .line 387
    .line 388
    :goto_7
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-object v4, v6

    .line 392
    goto :goto_5

    .line 393
    :cond_b
    check-cast v4, Ljava/util/List;

    .line 394
    .line 395
    check-cast v4, Ljava/lang/Iterable;

    .line 396
    .line 397
    invoke-static {v4}, Lir/nasim/N51;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    new-instance v2, Lir/nasim/features/pfm/j$c;

    .line 402
    .line 403
    new-instance v3, Lir/nasim/Lx6;

    .line 404
    .line 405
    check-cast v8, Lir/nasim/Ee6$b;

    .line 406
    .line 407
    invoke-virtual {v8}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    check-cast v4, Lai/bale/proto/SearchOuterClass$ResponseSearchContent;

    .line 412
    .line 413
    invoke-virtual {v4}, Lai/bale/proto/SearchOuterClass$ResponseSearchContent;->getLoadMoreState()Lcom/google/protobuf/BytesValue;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-virtual {v4}, Lcom/google/protobuf/a;->toByteArray()[B

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-virtual {v8}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    check-cast v5, Lai/bale/proto/SearchOuterClass$ResponseSearchContent;

    .line 426
    .line 427
    invoke-virtual {v5}, Lai/bale/proto/SearchOuterClass$ResponseSearchContent;->getResultCount()I

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    invoke-direct {v3, v1, v4, v5}, Lir/nasim/Lx6;-><init>(Ljava/util/List;[BI)V

    .line 432
    .line 433
    .line 434
    invoke-direct {v2, v3}, Lir/nasim/features/pfm/j$c;-><init>(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    goto :goto_8

    .line 438
    :cond_c
    instance-of v2, v1, Lir/nasim/Ee6$a;

    .line 439
    .line 440
    if-eqz v2, :cond_e

    .line 441
    .line 442
    new-instance v2, Lir/nasim/features/pfm/j$a;

    .line 443
    .line 444
    check-cast v1, Lir/nasim/Ee6$a;

    .line 445
    .line 446
    invoke-virtual {v1}, Lir/nasim/Ee6$a;->a()Lir/nasim/core/network/RpcException;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-direct {v2, v1}, Lir/nasim/features/pfm/j$a;-><init>(Ljava/lang/Exception;)V

    .line 451
    .line 452
    .line 453
    :goto_8
    instance-of v1, v2, Lir/nasim/features/pfm/j$c;

    .line 454
    .line 455
    if-eqz v1, :cond_d

    .line 456
    .line 457
    new-instance v1, Lir/nasim/Lx6;

    .line 458
    .line 459
    check-cast v2, Lir/nasim/features/pfm/j$c;

    .line 460
    .line 461
    invoke-virtual {v2}, Lir/nasim/features/pfm/j$c;->a()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    check-cast v3, Lir/nasim/Lx6;

    .line 466
    .line 467
    invoke-virtual {v3}, Lir/nasim/Lx6;->a()Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-virtual {v2}, Lir/nasim/features/pfm/j$c;->a()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    check-cast v4, Lir/nasim/Lx6;

    .line 476
    .line 477
    invoke-virtual {v4}, Lir/nasim/Lx6;->c()[B

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-virtual {v2}, Lir/nasim/features/pfm/j$c;->a()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    check-cast v2, Lir/nasim/Lx6;

    .line 486
    .line 487
    invoke-virtual {v2}, Lir/nasim/Lx6;->b()I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    invoke-direct {v1, v3, v4, v2}, Lir/nasim/Lx6;-><init>(Ljava/util/List;[BI)V

    .line 492
    .line 493
    .line 494
    goto :goto_9

    .line 495
    :cond_d
    new-instance v1, Lir/nasim/Lx6;

    .line 496
    .line 497
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    const/4 v3, 0x0

    .line 502
    invoke-direct {v1, v2, v10, v3}, Lir/nasim/Lx6;-><init>(Ljava/util/List;[BI)V

    .line 503
    .line 504
    .line 505
    :goto_9
    return-object v1

    .line 506
    :cond_e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 507
    .line 508
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 509
    .line 510
    .line 511
    throw v1
.end method

.method public final b(Ljava/lang/String;[BLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lir/nasim/Qz6$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/Qz6$b;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/Qz6$b;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/Qz6$b;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/Qz6$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/Qz6$b;-><init>(Lir/nasim/Qz6;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/Qz6$b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/Qz6$b;->g:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lir/nasim/Qz6$b;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/util/Iterator;

    .line 44
    .line 45
    iget-object p2, v0, Lir/nasim/Qz6$b;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Ljava/util/Collection;

    .line 48
    .line 49
    iget-object v2, v0, Lir/nasim/Qz6$b;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lir/nasim/Ee6;

    .line 52
    .line 53
    iget-object v4, v0, Lir/nasim/Qz6$b;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Lir/nasim/Qz6;

    .line 56
    .line 57
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    iget-object p1, v0, Lir/nasim/Qz6$b;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lir/nasim/Qz6;

    .line 73
    .line 74
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lir/nasim/cC0;->D7()Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-eqz p3, :cond_4

    .line 86
    .line 87
    sget-object p3, Lir/nasim/FA6;->j:Lir/nasim/FA6;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    sget-object p3, Lir/nasim/FA6;->f:Lir/nasim/FA6;

    .line 91
    .line 92
    :goto_1
    iput-object p0, v0, Lir/nasim/Qz6$b;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iput v4, v0, Lir/nasim/Qz6$b;->g:I

    .line 95
    .line 96
    invoke-direct {p0, p1, p2, p3, v0}, Lir/nasim/Qz6;->c(Ljava/lang/String;[BLir/nasim/FA6;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    if-ne p3, v1, :cond_5

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_5
    move-object p1, p0

    .line 104
    :goto_2
    check-cast p3, Lir/nasim/Ee6;

    .line 105
    .line 106
    instance-of p2, p3, Lir/nasim/Ee6$b;

    .line 107
    .line 108
    if-eqz p2, :cond_9

    .line 109
    .line 110
    move-object p2, p3

    .line 111
    check-cast p2, Lir/nasim/Ee6$b;

    .line 112
    .line 113
    invoke-virtual {p2}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Lai/bale/proto/SearchOuterClass$ResponseSearchContent;

    .line 118
    .line 119
    invoke-virtual {p2}, Lai/bale/proto/SearchOuterClass$ResponseSearchContent;->getContentResultsList()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    const-string v2, "getContentResultsList(...)"

    .line 124
    .line 125
    invoke-static {p2, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    check-cast p2, Ljava/lang/Iterable;

    .line 129
    .line 130
    new-instance v2, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    move-object v4, p1

    .line 140
    move-object p1, p2

    .line 141
    move-object p2, v2

    .line 142
    move-object v2, p3

    .line 143
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-eqz p3, :cond_8

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    check-cast p3, Lai/bale/proto/SearchStruct$ContentSearchResult;

    .line 154
    .line 155
    iget-object v5, v4, Lir/nasim/Qz6;->c:Lir/nasim/MD;

    .line 156
    .line 157
    invoke-static {p3}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iput-object v4, v0, Lir/nasim/Qz6$b;->a:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v2, v0, Lir/nasim/Qz6$b;->b:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object p2, v0, Lir/nasim/Qz6$b;->c:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object p1, v0, Lir/nasim/Qz6$b;->d:Ljava/lang/Object;

    .line 167
    .line 168
    iput v3, v0, Lir/nasim/Qz6$b;->g:I

    .line 169
    .line 170
    invoke-virtual {v5, p3, v0}, Lir/nasim/MD;->b(Lai/bale/proto/SearchStruct$ContentSearchResult;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    if-ne p3, v1, :cond_7

    .line 175
    .line 176
    return-object v1

    .line 177
    :cond_7
    :goto_4
    check-cast p3, Lir/nasim/Wt3;

    .line 178
    .line 179
    if-eqz p3, :cond_6

    .line 180
    .line 181
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_8
    check-cast p2, Ljava/util/List;

    .line 186
    .line 187
    new-instance p1, Lir/nasim/features/pfm/j$c;

    .line 188
    .line 189
    new-instance p3, Lir/nasim/Lx6;

    .line 190
    .line 191
    check-cast v2, Lir/nasim/Ee6$b;

    .line 192
    .line 193
    invoke-virtual {v2}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lai/bale/proto/SearchOuterClass$ResponseSearchContent;

    .line 198
    .line 199
    invoke-virtual {v0}, Lai/bale/proto/SearchOuterClass$ResponseSearchContent;->getLoadMoreState()Lcom/google/protobuf/BytesValue;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lcom/google/protobuf/a;->toByteArray()[B

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v2}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lai/bale/proto/SearchOuterClass$ResponseSearchContent;

    .line 212
    .line 213
    invoke-virtual {v1}, Lai/bale/proto/SearchOuterClass$ResponseSearchContent;->getResultCount()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-direct {p3, p2, v0, v1}, Lir/nasim/Lx6;-><init>(Ljava/util/List;[BI)V

    .line 218
    .line 219
    .line 220
    invoke-direct {p1, p3}, Lir/nasim/features/pfm/j$c;-><init>(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_9
    instance-of p1, p3, Lir/nasim/Ee6$a;

    .line 225
    .line 226
    if-eqz p1, :cond_b

    .line 227
    .line 228
    new-instance p1, Lir/nasim/features/pfm/j$a;

    .line 229
    .line 230
    check-cast p3, Lir/nasim/Ee6$a;

    .line 231
    .line 232
    invoke-virtual {p3}, Lir/nasim/Ee6$a;->a()Lir/nasim/core/network/RpcException;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-direct {p1, p2}, Lir/nasim/features/pfm/j$a;-><init>(Ljava/lang/Exception;)V

    .line 237
    .line 238
    .line 239
    :goto_5
    instance-of p2, p1, Lir/nasim/features/pfm/j$c;

    .line 240
    .line 241
    if-eqz p2, :cond_a

    .line 242
    .line 243
    new-instance p2, Lir/nasim/Lx6;

    .line 244
    .line 245
    check-cast p1, Lir/nasim/features/pfm/j$c;

    .line 246
    .line 247
    invoke-virtual {p1}, Lir/nasim/features/pfm/j$c;->a()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    check-cast p3, Lir/nasim/Lx6;

    .line 252
    .line 253
    invoke-virtual {p3}, Lir/nasim/Lx6;->a()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    invoke-virtual {p1}, Lir/nasim/features/pfm/j$c;->a()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lir/nasim/Lx6;

    .line 262
    .line 263
    invoke-virtual {v0}, Lir/nasim/Lx6;->c()[B

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {p1}, Lir/nasim/features/pfm/j$c;->a()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Lir/nasim/Lx6;

    .line 272
    .line 273
    invoke-virtual {p1}, Lir/nasim/Lx6;->b()I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    invoke-direct {p2, p3, v0, p1}, Lir/nasim/Lx6;-><init>(Ljava/util/List;[BI)V

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_a
    new-instance p2, Lir/nasim/Lx6;

    .line 282
    .line 283
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    const/4 p3, 0x0

    .line 288
    const/4 v0, 0x0

    .line 289
    invoke-direct {p2, p1, p3, v0}, Lir/nasim/Lx6;-><init>(Ljava/util/List;[BI)V

    .line 290
    .line 291
    .line 292
    :goto_6
    return-object p2

    .line 293
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 294
    .line 295
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 296
    .line 297
    .line 298
    throw p1
.end method
