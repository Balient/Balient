.class final Lir/nasim/tE7$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tE7;->d()Lir/nasim/wB3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/tE7;


# direct methods
.method constructor <init>(Lir/nasim/tE7;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tE7$a;->c:Lir/nasim/tE7;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/tE7$a;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/tE7$a;->c:Lir/nasim/tE7;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/tE7$a;-><init>(Lir/nasim/tE7;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/tE7$a;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    iget v2, v0, Lir/nasim/tE7$a;->b:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lir/nasim/nn6;

    .line 20
    .line 21
    invoke-virtual {v1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lir/nasim/tE7$a;->c:Lir/nasim/tE7;

    .line 38
    .line 39
    invoke-static {v2}, Lir/nasim/tE7;->a(Lir/nasim/tE7;)Lir/nasim/fK0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput v3, v0, Lir/nasim/tE7$a;->b:I

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lir/nasim/fK0;->e(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-ne v2, v1, :cond_2

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_2
    move-object v1, v2

    .line 53
    :goto_0
    invoke-static {v1}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_d

    .line 58
    .line 59
    invoke-static {v1}, Lir/nasim/nn6;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    move-object v1, v3

    .line 67
    :cond_3
    check-cast v1, Lai/bale/proto/MeetOuterClass$ResponseGetOngoingCalls;

    .line 68
    .line 69
    if-eqz v1, :cond_d

    .line 70
    .line 71
    iget-object v2, v0, Lir/nasim/tE7$a;->c:Lir/nasim/tE7;

    .line 72
    .line 73
    invoke-virtual {v1}, Lai/bale/proto/MeetOuterClass$ResponseGetOngoingCalls;->getCallLogsList()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v4, "getCallLogsList(...)"

    .line 78
    .line 79
    invoke-static {v1, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast v1, Ljava/lang/Iterable;

    .line 83
    .line 84
    new-instance v4, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_b

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lai/bale/proto/MeetStruct$CallLog;

    .line 104
    .line 105
    invoke-virtual {v5}, Lai/bale/proto/MeetStruct$CallLog;->hasGroupCallLog()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_5

    .line 110
    .line 111
    new-instance v6, Lir/nasim/SZ4$a;

    .line 112
    .line 113
    invoke-virtual {v5}, Lai/bale/proto/MeetStruct$CallLog;->getCallId()Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v7}, Lai/bale/proto/CollectionsStruct$Int64Value;->getValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v8

    .line 121
    invoke-virtual {v5}, Lai/bale/proto/MeetStruct$CallLog;->getPeer()Lai/bale/proto/PeersStruct$OutExPeer;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v7}, Lai/bale/proto/PeersStruct$OutExPeer;->getId()I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    invoke-virtual {v5}, Lai/bale/proto/MeetStruct$CallLog;->getInitiator()Lai/bale/proto/PeersStruct$OutExPeer;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v7}, Lai/bale/proto/PeersStruct$OutExPeer;->getId()I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    invoke-virtual {v5}, Lai/bale/proto/MeetStruct$CallLog;->getCreationDate()J

    .line 138
    .line 139
    .line 140
    move-result-wide v12

    .line 141
    move-object v7, v6

    .line 142
    invoke-direct/range {v7 .. v13}, Lir/nasim/SZ4$a;-><init>(JIIJ)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_6

    .line 146
    .line 147
    :cond_5
    invoke-virtual {v5}, Lai/bale/proto/MeetStruct$CallLog;->hasMultiPeerCallLog()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_a

    .line 152
    .line 153
    invoke-virtual {v5}, Lai/bale/proto/MeetStruct$CallLog;->getLink()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    const/16 v7, 0xa

    .line 158
    .line 159
    const-string v8, "getPeersList(...)"

    .line 160
    .line 161
    if-eqz v6, :cond_8

    .line 162
    .line 163
    invoke-static {v6}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_6

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_6
    invoke-virtual {v5}, Lai/bale/proto/MeetStruct$CallLog;->getCallId()Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v6}, Lai/bale/proto/CollectionsStruct$Int64Value;->getValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide v10

    .line 178
    invoke-virtual {v5}, Lai/bale/proto/MeetStruct$CallLog;->getMultiPeerCallLog()Lai/bale/proto/MeetStruct$MultiPeerCallLog;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v6}, Lai/bale/proto/MeetStruct$MultiPeerCallLog;->getPeersList()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-static {v6, v8}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    check-cast v6, Ljava/lang/Iterable;

    .line 190
    .line 191
    new-instance v12, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-static {v6, v7}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-eqz v7, :cond_7

    .line 209
    .line 210
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    check-cast v7, Lai/bale/proto/PeersStruct$OutExPeer;

    .line 215
    .line 216
    invoke-virtual {v7}, Lai/bale/proto/PeersStruct$OutExPeer;->getId()I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    invoke-static {v7}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-interface {v12, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_7
    invoke-virtual {v5}, Lai/bale/proto/MeetStruct$CallLog;->getInitiator()Lai/bale/proto/PeersStruct$OutExPeer;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {v6}, Lai/bale/proto/PeersStruct$OutExPeer;->getId()I

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    invoke-virtual {v5}, Lai/bale/proto/MeetStruct$CallLog;->getLink()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    const-string v6, "getLink(...)"

    .line 241
    .line 242
    invoke-static {v14, v6}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5}, Lai/bale/proto/MeetStruct$CallLog;->getTitle()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    invoke-virtual {v5}, Lai/bale/proto/MeetStruct$CallLog;->getStartDate()J

    .line 250
    .line 251
    .line 252
    move-result-wide v5

    .line 253
    invoke-static {v5, v6}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v16

    .line 257
    new-instance v5, Lir/nasim/SZ4$b;

    .line 258
    .line 259
    move-object v9, v5

    .line 260
    invoke-direct/range {v9 .. v16}, Lir/nasim/SZ4$b;-><init>(JLjava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 261
    .line 262
    .line 263
    :goto_3
    move-object v6, v5

    .line 264
    goto :goto_6

    .line 265
    :cond_8
    :goto_4
    invoke-virtual {v5}, Lai/bale/proto/MeetStruct$CallLog;->getCallId()Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-virtual {v6}, Lai/bale/proto/CollectionsStruct$Int64Value;->getValue()J

    .line 270
    .line 271
    .line 272
    move-result-wide v9

    .line 273
    invoke-virtual {v5}, Lai/bale/proto/MeetStruct$CallLog;->getMultiPeerCallLog()Lai/bale/proto/MeetStruct$MultiPeerCallLog;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v5}, Lai/bale/proto/MeetStruct$MultiPeerCallLog;->getPeersList()Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-static {v5, v8}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    check-cast v5, Ljava/lang/Iterable;

    .line 285
    .line 286
    new-instance v6, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-static {v5, v7}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    if-eqz v7, :cond_9

    .line 304
    .line 305
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    check-cast v7, Lai/bale/proto/PeersStruct$OutExPeer;

    .line 310
    .line 311
    invoke-virtual {v7}, Lai/bale/proto/PeersStruct$OutExPeer;->getId()I

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    invoke-static {v7}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_9
    new-instance v5, Lir/nasim/SZ4$c;

    .line 324
    .line 325
    invoke-direct {v5, v9, v10, v6}, Lir/nasim/SZ4$c;-><init>(JLjava/util/List;)V

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_a
    move-object v6, v3

    .line 330
    :goto_6
    if-eqz v6, :cond_4

    .line 331
    .line 332
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :cond_b
    invoke-static {v2, v4}, Lir/nasim/tE7;->c(Lir/nasim/tE7;Ljava/util/List;)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {}, Lir/nasim/wF0;->F7()Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-eqz v3, :cond_c

    .line 346
    .line 347
    invoke-static {v2}, Lir/nasim/tE7;->b(Lir/nasim/tE7;)Lir/nasim/pK0;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v2, v1}, Lir/nasim/pK0;->L(Ljava/util/List;)V

    .line 352
    .line 353
    .line 354
    :cond_c
    sget-object v2, Lir/nasim/Q53;->a:Lir/nasim/Q53;

    .line 355
    .line 356
    invoke-virtual {v2, v1}, Lir/nasim/Q53;->a(Ljava/util/List;)V

    .line 357
    .line 358
    .line 359
    :cond_d
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 360
    .line 361
    return-object v1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/tE7$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/tE7$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/tE7$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
