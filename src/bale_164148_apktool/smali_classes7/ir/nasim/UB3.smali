.class public final Lir/nasim/UB3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/pK0;

.field private final b:Lir/nasim/AX2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/pK0;Lir/nasim/AX2;)V
    .locals 1

    .line 1
    const-string v0, "callRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getCallLinkDetailsUseCase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/UB3;->a:Lir/nasim/pK0;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/UB3;->b:Lir/nasim/AX2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 20

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
    instance-of v3, v2, Lir/nasim/UB3$a;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lir/nasim/UB3$a;

    .line 13
    .line 14
    iget v4, v3, Lir/nasim/UB3$a;->e:I

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
    iput v4, v3, Lir/nasim/UB3$a;->e:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lir/nasim/UB3$a;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lir/nasim/UB3$a;-><init>(Lir/nasim/UB3;Lir/nasim/tA1;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lir/nasim/UB3$a;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lir/nasim/UB3$a;->e:I

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v6, :cond_1

    .line 43
    .line 44
    iget-object v1, v3, Lir/nasim/UB3$a;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, v3, Lir/nasim/UB3$a;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lir/nasim/UB3;

    .line 51
    .line 52
    invoke-static {v2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast v2, Lir/nasim/nn6;

    .line 56
    .line 57
    invoke-virtual {v2}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_2
    invoke-static {v2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v2, Lir/nasim/ZK0;->a:Lir/nasim/ZK0;

    .line 74
    .line 75
    invoke-virtual {v2}, Lir/nasim/ZK0;->d()Lir/nasim/Ei7;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lir/nasim/YK0;

    .line 84
    .line 85
    invoke-virtual {v2}, Lir/nasim/YK0;->l()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_7

    .line 90
    .line 91
    iget-object v2, v0, Lir/nasim/UB3;->b:Lir/nasim/AX2;

    .line 92
    .line 93
    iput-object v0, v3, Lir/nasim/UB3$a;->a:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v1, v3, Lir/nasim/UB3$a;->b:Ljava/lang/Object;

    .line 96
    .line 97
    iput v6, v3, Lir/nasim/UB3$a;->e:I

    .line 98
    .line 99
    invoke-virtual {v2, v1, v3}, Lir/nasim/AX2;->b(Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-ne v2, v4, :cond_3

    .line 104
    .line 105
    return-object v4

    .line 106
    :cond_3
    move-object v3, v0

    .line 107
    :goto_1
    invoke-static {v2}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_6

    .line 112
    .line 113
    check-cast v2, Lai/bale/proto/MeetOuterClass$ResponseGetCallLinkDetails;

    .line 114
    .line 115
    iget-object v4, v3, Lir/nasim/UB3;->a:Lir/nasim/pK0;

    .line 116
    .line 117
    new-instance v5, Lir/nasim/ZG0$c;

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    invoke-direct {v5, v8, v6, v7}, Lir/nasim/ZG0$c;-><init>(IILir/nasim/hS1;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lai/bale/proto/MeetOuterClass$ResponseGetCallLinkDetails;->getGroupCall()Lai/bale/proto/MeetStruct$GroupCall;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v7}, Lai/bale/proto/MeetStruct$GroupCall;->getId()J

    .line 129
    .line 130
    .line 131
    move-result-wide v9

    .line 132
    invoke-virtual {v4, v5, v9, v10}, Lir/nasim/pK0;->g1(Lir/nasim/ZG0;J)V

    .line 133
    .line 134
    .line 135
    iget-object v7, v3, Lir/nasim/UB3;->a:Lir/nasim/pK0;

    .line 136
    .line 137
    invoke-virtual {v2}, Lai/bale/proto/MeetOuterClass$ResponseGetCallLinkDetails;->getGroupCall()Lai/bale/proto/MeetStruct$GroupCall;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3}, Lai/bale/proto/MeetStruct$GroupCall;->getId()J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    invoke-virtual {v2}, Lai/bale/proto/MeetOuterClass$ResponseGetCallLinkDetails;->getGroupCall()Lai/bale/proto/MeetStruct$GroupCall;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v5}, Lai/bale/proto/MeetStruct$GroupCall;->getInitiatorUserId()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-static {}, Lir/nasim/OI4;->f()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-ne v5, v9, :cond_4

    .line 158
    .line 159
    move v10, v6

    .line 160
    goto :goto_2

    .line 161
    :cond_4
    move v10, v8

    .line 162
    :goto_2
    invoke-virtual {v2}, Lai/bale/proto/MeetOuterClass$ResponseGetCallLinkDetails;->getGroupCall()Lai/bale/proto/MeetStruct$GroupCall;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v5}, Lai/bale/proto/MeetStruct$GroupCall;->getInitiatorUserId()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    int-to-long v5, v5

    .line 171
    invoke-static {v5, v6}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-virtual {v2}, Lai/bale/proto/MeetOuterClass$ResponseGetCallLinkDetails;->getGroupCall()Lai/bale/proto/MeetStruct$GroupCall;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v5}, Lai/bale/proto/MeetStruct$GroupCall;->getTitle()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    invoke-virtual {v2}, Lai/bale/proto/MeetOuterClass$ResponseGetCallLinkDetails;->getGroupCall()Lai/bale/proto/MeetStruct$GroupCall;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v5}, Lai/bale/proto/MeetStruct$GroupCall;->getCreateDate()Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v5}, Lai/bale/proto/CollectionsStruct$Int64Value;->getValue()J

    .line 192
    .line 193
    .line 194
    move-result-wide v5

    .line 195
    invoke-static {v5, v6}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    const/16 v18, 0x1c0

    .line 200
    .line 201
    const/16 v19, 0x0

    .line 202
    .line 203
    const/4 v15, 0x0

    .line 204
    const/16 v16, 0x0

    .line 205
    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    move-wide v8, v3

    .line 209
    move-object v12, v1

    .line 210
    invoke-static/range {v7 .. v19}, Lir/nasim/pK0;->T0(Lir/nasim/pK0;JZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZZILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    sget-object v7, Lir/nasim/Q53;->a:Lir/nasim/Q53;

    .line 214
    .line 215
    invoke-virtual {v2}, Lai/bale/proto/MeetOuterClass$ResponseGetCallLinkDetails;->getGroupCall()Lai/bale/proto/MeetStruct$GroupCall;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v3}, Lai/bale/proto/MeetStruct$GroupCall;->getId()J

    .line 220
    .line 221
    .line 222
    move-result-wide v8

    .line 223
    invoke-virtual {v2}, Lai/bale/proto/MeetOuterClass$ResponseGetCallLinkDetails;->getGroupCall()Lai/bale/proto/MeetStruct$GroupCall;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v3}, Lai/bale/proto/MeetStruct$GroupCall;->getInCallParticipantsList()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    const-string v4, "getInCallParticipantsList(...)"

    .line 232
    .line 233
    invoke-static {v3, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    check-cast v3, Ljava/lang/Iterable;

    .line 237
    .line 238
    new-instance v4, Ljava/util/ArrayList;

    .line 239
    .line 240
    const/16 v5, 0xa

    .line 241
    .line 242
    invoke-static {v3, v5}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_5

    .line 258
    .line 259
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    check-cast v5, Lai/bale/proto/PeersStruct$OutExPeer;

    .line 264
    .line 265
    invoke-virtual {v5}, Lai/bale/proto/PeersStruct$OutExPeer;->getId()I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    invoke-static {v5}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_5
    invoke-static {}, Lir/nasim/OI4;->f()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    invoke-static {v3}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-static {v4, v3}, Lir/nasim/r91;->S0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    invoke-virtual {v2}, Lai/bale/proto/MeetOuterClass$ResponseGetCallLinkDetails;->getGroupCall()Lai/bale/proto/MeetStruct$GroupCall;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v3}, Lai/bale/proto/MeetStruct$GroupCall;->getInitiatorUserId()I

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    invoke-virtual {v2}, Lai/bale/proto/MeetOuterClass$ResponseGetCallLinkDetails;->getGroupCall()Lai/bale/proto/MeetStruct$GroupCall;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v3}, Lai/bale/proto/MeetStruct$GroupCall;->getTitle()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    invoke-virtual {v2}, Lai/bale/proto/MeetOuterClass$ResponseGetCallLinkDetails;->getGroupCall()Lai/bale/proto/MeetStruct$GroupCall;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v2}, Lai/bale/proto/MeetStruct$GroupCall;->getCreateDate()Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v2}, Lai/bale/proto/CollectionsStruct$Int64Value;->getValue()J

    .line 314
    .line 315
    .line 316
    move-result-wide v2

    .line 317
    invoke-static {v2, v3}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    move-object v13, v1

    .line 322
    invoke-virtual/range {v7 .. v14}, Lir/nasim/Q53;->h(JLjava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 323
    .line 324
    .line 325
    sget-object v1, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 326
    .line 327
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 328
    .line 329
    invoke-static {v1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    return-object v1

    .line 334
    :cond_6
    invoke-static {v2}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    if-eqz v1, :cond_7

    .line 339
    .line 340
    invoke-static {v1}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {v1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    return-object v1

    .line 349
    :cond_7
    sget-object v1, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 350
    .line 351
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 352
    .line 353
    const-string v2, "another call Is running"

    .line 354
    .line 355
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v1}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-static {v1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    return-object v1
.end method
