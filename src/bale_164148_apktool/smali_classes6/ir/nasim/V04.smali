.class public final Lir/nasim/V04;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/xD1;

.field private final b:Lir/nasim/br4;

.field private final c:Lir/nasim/ar4;

.field private final d:Lir/nasim/Dr8;

.field private final e:Lir/nasim/lD1;

.field private final f:Lir/nasim/Jm;

.field private final g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final h:Ljava/util/HashSet;

.field private i:I

.field private j:J

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/xD1;Lir/nasim/br4;Lir/nasim/ar4;Lir/nasim/Dr8;Lir/nasim/lD1;Lir/nasim/Jm;)V
    .locals 1

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "messagesRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "messagesModule"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "usersModule"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "dispatcher"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "albumDataStore"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lir/nasim/V04;->a:Lir/nasim/xD1;

    .line 35
    .line 36
    iput-object p2, p0, Lir/nasim/V04;->b:Lir/nasim/br4;

    .line 37
    .line 38
    iput-object p3, p0, Lir/nasim/V04;->c:Lir/nasim/ar4;

    .line 39
    .line 40
    iput-object p4, p0, Lir/nasim/V04;->d:Lir/nasim/Dr8;

    .line 41
    .line 42
    iput-object p5, p0, Lir/nasim/V04;->e:Lir/nasim/lD1;

    .line 43
    .line 44
    iput-object p6, p0, Lir/nasim/V04;->f:Lir/nasim/Jm;

    .line 45
    .line 46
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    invoke-direct {p1, p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lir/nasim/V04;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 53
    .line 54
    new-instance p1, Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lir/nasim/V04;->h:Ljava/util/HashSet;

    .line 60
    .line 61
    iput-boolean p2, p0, Lir/nasim/V04;->k:Z

    .line 62
    .line 63
    invoke-direct {p0}, Lir/nasim/V04;->e()Lir/nasim/wB3;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static final synthetic a(Lir/nasim/V04;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/V04;->h:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/V04;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/V04;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/V04;Ljava/util/ArrayList;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/V04;->f(Ljava/util/ArrayList;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e()Lir/nasim/wB3;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/V04;->a:Lir/nasim/xD1;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/V04;->e:Lir/nasim/lD1;

    .line 4
    .line 5
    new-instance v3, Lir/nasim/V04$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v3, p0, v2}, Lir/nasim/V04$a;-><init>(Lir/nasim/V04;Lir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private final f(Ljava/util/ArrayList;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lir/nasim/V04$b;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lir/nasim/V04$b;

    .line 13
    .line 14
    iget v4, v3, Lir/nasim/V04$b;->e:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lir/nasim/V04$b;->e:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lir/nasim/V04$b;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lir/nasim/V04$b;-><init>(Lir/nasim/V04;Lir/nasim/tA1;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lir/nasim/V04$b;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lir/nasim/V04$b;->e:I

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x1

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    if-eq v5, v7, :cond_2

    .line 44
    .line 45
    if-ne v5, v6, :cond_1

    .line 46
    .line 47
    iget-object v1, v3, Lir/nasim/V04$b;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lir/nasim/EW3;

    .line 50
    .line 51
    iget-object v3, v3, Lir/nasim/V04$b;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    check-cast v2, Lir/nasim/nn6;

    .line 59
    .line 60
    invoke-virtual {v2}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto/16 :goto_a

    .line 64
    .line 65
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_2
    iget-object v1, v3, Lir/nasim/V04$b;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Ljava/util/ArrayList;

    .line 76
    .line 77
    iget-object v5, v3, Lir/nasim/V04$b;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Lir/nasim/V04;

    .line 80
    .line 81
    invoke-static {v2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {v2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lir/nasim/V04;->b:Lir/nasim/br4;

    .line 89
    .line 90
    iget v5, v0, Lir/nasim/V04;->i:I

    .line 91
    .line 92
    iget-boolean v8, v0, Lir/nasim/V04;->k:Z

    .line 93
    .line 94
    iput-object v0, v3, Lir/nasim/V04$b;->a:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v1, v3, Lir/nasim/V04$b;->b:Ljava/lang/Object;

    .line 97
    .line 98
    iput v7, v3, Lir/nasim/V04$b;->e:I

    .line 99
    .line 100
    invoke-virtual {v2, v1, v5, v8, v3}, Lir/nasim/br4;->u(Ljava/util/List;IZLir/nasim/tA1;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-ne v2, v4, :cond_4

    .line 105
    .line 106
    return-object v4

    .line 107
    :cond_4
    move-object v5, v0

    .line 108
    :goto_1
    check-cast v2, Lir/nasim/mn6;

    .line 109
    .line 110
    instance-of v8, v2, Lir/nasim/mn6$b;

    .line 111
    .line 112
    if-eqz v8, :cond_13

    .line 113
    .line 114
    new-instance v8, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v9, v5, Lir/nasim/V04;->c:Lir/nasim/ar4;

    .line 120
    .line 121
    iget v10, v5, Lir/nasim/V04;->i:I

    .line 122
    .line 123
    invoke-static {v10}, Lir/nasim/Pk5;->A(I)Lir/nasim/Pk5;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-virtual {v9, v10}, Lir/nasim/ar4;->p0(Lir/nasim/Pk5;)Lir/nasim/EW3;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    new-instance v10, Ljava/util/HashSet;

    .line 132
    .line 133
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v11, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    check-cast v2, Lir/nasim/mn6$b;

    .line 142
    .line 143
    invoke-virtual {v2}, Lir/nasim/mn6$b;->a()Lcom/google/protobuf/P;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lai/bale/proto/MessagingOuterClass$ResponseGetMessagesRepliesInfo;

    .line 148
    .line 149
    invoke-virtual {v2}, Lai/bale/proto/MessagingOuterClass$ResponseGetMessagesRepliesInfo;->getContainersList()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v12, "getContainersList(...)"

    .line 154
    .line 155
    invoke-static {v2, v12}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    check-cast v2, Ljava/lang/Iterable;

    .line 159
    .line 160
    new-instance v12, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    if-eqz v13, :cond_7

    .line 174
    .line 175
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    move-object v14, v13

    .line 180
    check-cast v14, Lai/bale/proto/MessagingStruct$RepliesContainer;

    .line 181
    .line 182
    iget-boolean v15, v5, Lir/nasim/V04;->k:Z

    .line 183
    .line 184
    if-nez v15, :cond_6

    .line 185
    .line 186
    invoke-virtual {v14}, Lai/bale/proto/MessagingStruct$RepliesContainer;->getRepliesInfo()Lai/bale/proto/MessagingStruct$Replies;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    invoke-virtual {v14}, Lai/bale/proto/MessagingStruct$Replies;->getRepliesCount()I

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    if-lez v14, :cond_5

    .line 195
    .line 196
    :cond_6
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_7
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    if-eqz v12, :cond_f

    .line 209
    .line 210
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    check-cast v12, Lai/bale/proto/MessagingStruct$RepliesContainer;

    .line 215
    .line 216
    invoke-virtual {v12}, Lai/bale/proto/MessagingStruct$RepliesContainer;->getRid()J

    .line 217
    .line 218
    .line 219
    move-result-wide v14

    .line 220
    invoke-static {v14, v15}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    invoke-virtual {v10, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    invoke-virtual {v12}, Lai/bale/proto/MessagingStruct$RepliesContainer;->getRepliesInfo()Lai/bale/proto/MessagingStruct$Replies;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    invoke-virtual {v14}, Lai/bale/proto/MessagingStruct$Replies;->getRecentRepliersList()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    const-string v15, "getRecentRepliersList(...)"

    .line 236
    .line 237
    invoke-static {v14, v15}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    check-cast v14, Ljava/lang/Iterable;

    .line 241
    .line 242
    new-instance v13, Ljava/util/ArrayList;

    .line 243
    .line 244
    const/16 v6, 0xa

    .line 245
    .line 246
    invoke-static {v14, v6}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    if-eqz v14, :cond_8

    .line 262
    .line 263
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    check-cast v14, Lai/bale/proto/PeersStruct$UserOutPeer;

    .line 268
    .line 269
    invoke-virtual {v14}, Lai/bale/proto/PeersStruct$UserOutPeer;->getUid()I

    .line 270
    .line 271
    .line 272
    move-result v14

    .line 273
    invoke-static {v14}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_8
    invoke-interface {v11, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 282
    .line 283
    .line 284
    invoke-virtual {v12}, Lai/bale/proto/MessagingStruct$RepliesContainer;->getRid()J

    .line 285
    .line 286
    .line 287
    move-result-wide v13

    .line 288
    invoke-interface {v9, v13, v14}, Lir/nasim/EW3;->a(J)Lir/nasim/tw0;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    if-nez v7, :cond_9

    .line 293
    .line 294
    iget-object v13, v5, Lir/nasim/V04;->f:Lir/nasim/Jm;

    .line 295
    .line 296
    move-object/from16 v16, v7

    .line 297
    .line 298
    iget-wide v6, v5, Lir/nasim/V04;->j:J

    .line 299
    .line 300
    new-instance v14, Lir/nasim/pe5;

    .line 301
    .line 302
    invoke-virtual {v12}, Lai/bale/proto/MessagingStruct$RepliesContainer;->getRid()J

    .line 303
    .line 304
    .line 305
    move-result-wide v18

    .line 306
    invoke-static/range {v18 .. v19}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v12}, Lai/bale/proto/MessagingStruct$RepliesContainer;->getDate()J

    .line 311
    .line 312
    .line 313
    move-result-wide v18

    .line 314
    move-object/from16 v20, v2

    .line 315
    .line 316
    invoke-static/range {v18 .. v19}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-direct {v14, v0, v2}, Lir/nasim/pe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v13, v6, v7, v14}, Lir/nasim/Jm;->c(JLir/nasim/pe5;)Ljava/lang/Long;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-eqz v0, :cond_a

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 330
    .line 331
    .line 332
    move-result-wide v6

    .line 333
    invoke-interface {v9, v6, v7}, Lir/nasim/EW3;->a(J)Lir/nasim/tw0;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    goto :goto_5

    .line 338
    :cond_9
    move-object/from16 v20, v2

    .line 339
    .line 340
    move-object/from16 v16, v7

    .line 341
    .line 342
    :cond_a
    move-object/from16 v7, v16

    .line 343
    .line 344
    :goto_5
    move-object/from16 v21, v7

    .line 345
    .line 346
    check-cast v21, Lir/nasim/Ym4;

    .line 347
    .line 348
    if-eqz v21, :cond_e

    .line 349
    .line 350
    sget-object v0, Lir/nasim/Zo2;->a:Lir/nasim/Zo2;

    .line 351
    .line 352
    invoke-virtual {v12}, Lai/bale/proto/MessagingStruct$RepliesContainer;->getRepliesInfo()Lai/bale/proto/MessagingStruct$Replies;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v2}, Lai/bale/proto/MessagingStruct$Replies;->getLastMessage()Lai/bale/proto/MessagingStruct$MessageId;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v0, v2}, Lir/nasim/Zo2;->L(Lai/bale/proto/MessagingStruct$MessageId;)Lir/nasim/K38;

    .line 361
    .line 362
    .line 363
    move-result-object v25

    .line 364
    invoke-virtual {v12}, Lai/bale/proto/MessagingStruct$RepliesContainer;->getRepliesInfo()Lai/bale/proto/MessagingStruct$Replies;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, Lai/bale/proto/MessagingStruct$Replies;->getRepliesCount()I

    .line 369
    .line 370
    .line 371
    move-result v23

    .line 372
    invoke-virtual {v12}, Lai/bale/proto/MessagingStruct$RepliesContainer;->getRepliesInfo()Lai/bale/proto/MessagingStruct$Replies;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0}, Lai/bale/proto/MessagingStruct$Replies;->getRecentRepliersList()Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0, v15}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    check-cast v0, Ljava/lang/Iterable;

    .line 384
    .line 385
    invoke-static {v0}, Lir/nasim/r91;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Ljava/lang/Iterable;

    .line 390
    .line 391
    new-instance v2, Ljava/util/ArrayList;

    .line 392
    .line 393
    const/16 v6, 0xa

    .line 394
    .line 395
    invoke-static {v0, v6}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    if-eqz v6, :cond_b

    .line 411
    .line 412
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    check-cast v6, Lai/bale/proto/PeersStruct$UserOutPeer;

    .line 417
    .line 418
    new-instance v7, Lir/nasim/vG;

    .line 419
    .line 420
    invoke-virtual {v6}, Lai/bale/proto/PeersStruct$UserOutPeer;->getUid()I

    .line 421
    .line 422
    .line 423
    move-result v12

    .line 424
    invoke-virtual {v6}, Lai/bale/proto/PeersStruct$UserOutPeer;->getAccessHash()J

    .line 425
    .line 426
    .line 427
    move-result-wide v13

    .line 428
    invoke-direct {v7, v12, v13, v14}, Lir/nasim/vG;-><init>(IJ)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_b
    invoke-virtual/range {v21 .. v21}, Lir/nasim/Ym4;->Y()Lir/nasim/up4;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    if-nez v0, :cond_c

    .line 440
    .line 441
    new-instance v13, Lir/nasim/up4;

    .line 442
    .line 443
    const/16 v33, 0x1f8

    .line 444
    .line 445
    const/16 v34, 0x0

    .line 446
    .line 447
    const/16 v26, 0x0

    .line 448
    .line 449
    const/16 v27, 0x0

    .line 450
    .line 451
    const/16 v28, 0x0

    .line 452
    .line 453
    const/16 v29, 0x0

    .line 454
    .line 455
    const-wide/16 v30, 0x0

    .line 456
    .line 457
    const/16 v32, 0x0

    .line 458
    .line 459
    move-object/from16 v22, v13

    .line 460
    .line 461
    move-object/from16 v24, v2

    .line 462
    .line 463
    invoke-direct/range {v22 .. v34}, Lir/nasim/up4;-><init>(ILjava/util/List;Lir/nasim/K38;Lir/nasim/K38;Ljava/lang/Integer;Ljava/lang/Integer;ZJIILir/nasim/hS1;)V

    .line 464
    .line 465
    .line 466
    :goto_7
    move-object/from16 v42, v13

    .line 467
    .line 468
    goto :goto_8

    .line 469
    :cond_c
    invoke-virtual/range {v21 .. v21}, Lir/nasim/Ym4;->Y()Lir/nasim/up4;

    .line 470
    .line 471
    .line 472
    move-result-object v22

    .line 473
    if-eqz v22, :cond_d

    .line 474
    .line 475
    const/16 v33, 0x1f8

    .line 476
    .line 477
    const/16 v34, 0x0

    .line 478
    .line 479
    const/16 v26, 0x0

    .line 480
    .line 481
    const/16 v27, 0x0

    .line 482
    .line 483
    const/16 v28, 0x0

    .line 484
    .line 485
    const/16 v29, 0x0

    .line 486
    .line 487
    const-wide/16 v30, 0x0

    .line 488
    .line 489
    const/16 v32, 0x0

    .line 490
    .line 491
    move-object/from16 v24, v2

    .line 492
    .line 493
    invoke-static/range {v22 .. v34}, Lir/nasim/up4;->o(Lir/nasim/up4;ILjava/util/List;Lir/nasim/K38;Lir/nasim/K38;Ljava/lang/Integer;Ljava/lang/Integer;ZJIILjava/lang/Object;)Lir/nasim/up4;

    .line 494
    .line 495
    .line 496
    move-result-object v13

    .line 497
    goto :goto_7

    .line 498
    :cond_d
    const/16 v42, 0x0

    .line 499
    .line 500
    :goto_8
    const v44, 0x27fff

    .line 501
    .line 502
    .line 503
    const/16 v45, 0x0

    .line 504
    .line 505
    const-wide/16 v22, 0x0

    .line 506
    .line 507
    const-wide/16 v24, 0x0

    .line 508
    .line 509
    const-wide/16 v26, 0x0

    .line 510
    .line 511
    const/16 v28, 0x0

    .line 512
    .line 513
    const/16 v29, 0x0

    .line 514
    .line 515
    const/16 v30, 0x0

    .line 516
    .line 517
    const/16 v31, 0x0

    .line 518
    .line 519
    const/16 v32, 0x0

    .line 520
    .line 521
    const/16 v33, 0x0

    .line 522
    .line 523
    const/16 v34, 0x0

    .line 524
    .line 525
    const-wide/16 v35, 0x0

    .line 526
    .line 527
    const/16 v37, 0x0

    .line 528
    .line 529
    const/16 v38, 0x0

    .line 530
    .line 531
    const/16 v39, 0x0

    .line 532
    .line 533
    const/16 v40, 0x0

    .line 534
    .line 535
    const/16 v41, 0x1

    .line 536
    .line 537
    const/16 v43, 0x0

    .line 538
    .line 539
    invoke-static/range {v21 .. v45}, Lir/nasim/Ym4;->E(Lir/nasim/Ym4;JJJILir/nasim/Pp4;Lir/nasim/m0;Ljava/util/List;ILir/nasim/GV5;Ljava/util/List;JLir/nasim/EC;Lir/nasim/EC;ZLjava/lang/Long;ZLir/nasim/up4;Lir/nasim/K38;ILjava/lang/Object;)Lir/nasim/Ym4;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    :cond_e
    move-object/from16 v0, p0

    .line 547
    .line 548
    move-object/from16 v2, v20

    .line 549
    .line 550
    const/4 v6, 0x2

    .line 551
    const/4 v7, 0x1

    .line 552
    goto/16 :goto_3

    .line 553
    .line 554
    :cond_f
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    :cond_10
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    if-eqz v1, :cond_11

    .line 563
    .line 564
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    check-cast v1, Lir/nasim/Wo4;

    .line 569
    .line 570
    invoke-virtual {v1}, Lir/nasim/Wo4;->u()J

    .line 571
    .line 572
    .line 573
    move-result-wide v6

    .line 574
    invoke-static {v6, v7}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-virtual {v10, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    if-nez v2, :cond_10

    .line 583
    .line 584
    invoke-virtual {v1}, Lir/nasim/Wo4;->u()J

    .line 585
    .line 586
    .line 587
    move-result-wide v1

    .line 588
    invoke-interface {v9, v1, v2}, Lir/nasim/EW3;->a(J)Lir/nasim/tw0;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    move-object/from16 v16, v1

    .line 593
    .line 594
    check-cast v16, Lir/nasim/Ym4;

    .line 595
    .line 596
    if-eqz v16, :cond_10

    .line 597
    .line 598
    const v39, 0x27fff

    .line 599
    .line 600
    .line 601
    const/16 v40, 0x0

    .line 602
    .line 603
    const-wide/16 v17, 0x0

    .line 604
    .line 605
    const-wide/16 v19, 0x0

    .line 606
    .line 607
    const-wide/16 v21, 0x0

    .line 608
    .line 609
    const/16 v23, 0x0

    .line 610
    .line 611
    const/16 v24, 0x0

    .line 612
    .line 613
    const/16 v25, 0x0

    .line 614
    .line 615
    const/16 v26, 0x0

    .line 616
    .line 617
    const/16 v27, 0x0

    .line 618
    .line 619
    const/16 v28, 0x0

    .line 620
    .line 621
    const/16 v29, 0x0

    .line 622
    .line 623
    const-wide/16 v30, 0x0

    .line 624
    .line 625
    const/16 v32, 0x0

    .line 626
    .line 627
    const/16 v33, 0x0

    .line 628
    .line 629
    const/16 v34, 0x0

    .line 630
    .line 631
    const/16 v35, 0x0

    .line 632
    .line 633
    const/16 v36, 0x0

    .line 634
    .line 635
    const/16 v37, 0x0

    .line 636
    .line 637
    const/16 v38, 0x0

    .line 638
    .line 639
    invoke-static/range {v16 .. v40}, Lir/nasim/Ym4;->E(Lir/nasim/Ym4;JJJILir/nasim/Pp4;Lir/nasim/m0;Ljava/util/List;ILir/nasim/GV5;Ljava/util/List;JLir/nasim/EC;Lir/nasim/EC;ZLjava/lang/Long;ZLir/nasim/up4;Lir/nasim/K38;ILjava/lang/Object;)Lir/nasim/Ym4;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    goto :goto_9

    .line 647
    :cond_11
    iget-object v0, v5, Lir/nasim/V04;->d:Lir/nasim/Dr8;

    .line 648
    .line 649
    const/4 v1, 0x1

    .line 650
    invoke-virtual {v0, v11, v1}, Lir/nasim/Dr8;->j0(Ljava/util/List;Z)Lir/nasim/sR5;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    iput-object v8, v3, Lir/nasim/V04$b;->a:Ljava/lang/Object;

    .line 655
    .line 656
    iput-object v9, v3, Lir/nasim/V04$b;->b:Ljava/lang/Object;

    .line 657
    .line 658
    const/4 v2, 0x2

    .line 659
    iput v2, v3, Lir/nasim/V04$b;->e:I

    .line 660
    .line 661
    const/4 v2, 0x0

    .line 662
    invoke-static {v0, v2, v3, v1, v2}, Lir/nasim/tR5;->d(Lir/nasim/sR5;Lir/nasim/IS2;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    if-ne v0, v4, :cond_12

    .line 667
    .line 668
    return-object v4

    .line 669
    :cond_12
    move-object v3, v8

    .line 670
    move-object v1, v9

    .line 671
    :goto_a
    invoke-interface {v1, v3}, Lir/nasim/EW3;->c(Ljava/util/List;)V

    .line 672
    .line 673
    .line 674
    :cond_13
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 675
    .line 676
    return-object v0
.end method


# virtual methods
.method public final d(Ljava/util/ArrayList;IJZ)V
    .locals 8

    .line 1
    const-string v0, "messages"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lir/nasim/V04;->i:I

    .line 7
    .line 8
    iput-boolean p5, p0, Lir/nasim/V04;->k:Z

    .line 9
    .line 10
    iput-wide p3, p0, Lir/nasim/V04;->j:J

    .line 11
    .line 12
    iget-object p2, p0, Lir/nasim/V04;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    const/4 p5, 0x0

    .line 23
    if-nez p4, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p4, p5

    .line 31
    :goto_0
    move v0, p5

    .line 32
    :goto_1
    if-ge v0, p4, :cond_1

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 45
    .line 46
    .line 47
    :try_start_0
    iget-object v0, p0, Lir/nasim/V04;->h:Ljava/util/HashSet;

    .line 48
    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v3, v2

    .line 69
    check-cast v3, Lir/nasim/Ym4;

    .line 70
    .line 71
    invoke-virtual {v3}, Lir/nasim/Ym4;->O()Lir/nasim/Pp4;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sget-object v5, Lir/nasim/Pp4;->d:Lir/nasim/Pp4;

    .line 76
    .line 77
    if-eq v4, v5, :cond_2

    .line 78
    .line 79
    invoke-virtual {v3}, Lir/nasim/Ym4;->O()Lir/nasim/Pp4;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v4, Lir/nasim/Pp4;->b:Lir/nasim/Pp4;

    .line 84
    .line 85
    if-eq v3, v4, :cond_2

    .line 86
    .line 87
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_5

    .line 93
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 94
    .line 95
    const/16 v2, 0xa

    .line 96
    .line 97
    invoke-static {v1, v2}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lir/nasim/Ym4;

    .line 119
    .line 120
    new-instance v3, Lir/nasim/Wo4;

    .line 121
    .line 122
    invoke-virtual {v2}, Lir/nasim/Ym4;->I()J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    invoke-virtual {v2}, Lir/nasim/Ym4;->Z()J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    invoke-direct {v3, v4, v5, v6, v7}, Lir/nasim/Wo4;-><init>(JJ)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    .line 140
    :goto_4
    if-ge p5, p4, :cond_5

    .line 141
    .line 142
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 143
    .line 144
    .line 145
    add-int/lit8 p5, p5, 0x1

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_5
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :goto_5
    if-ge p5, p4, :cond_6

    .line 153
    .line 154
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 155
    .line 156
    .line 157
    add-int/lit8 p5, p5, 0x1

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_6
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 161
    .line 162
    .line 163
    throw p1
.end method
