.class final Lir/nasim/Hj4$m;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Hj4;->y(Lir/nasim/zf4;Lir/nasim/Ld5;Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lir/nasim/Ld5;

.field final synthetic f:Lir/nasim/zf4;

.field final synthetic g:Lir/nasim/Hj4;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lir/nasim/Ld5;Lir/nasim/zf4;Lir/nasim/Hj4;Ljava/lang/String;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Hj4$m;->e:Lir/nasim/Ld5;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Hj4$m;->f:Lir/nasim/zf4;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Hj4$m;->g:Lir/nasim/Hj4;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/Hj4$m;->h:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 6

    .line 1
    new-instance p1, Lir/nasim/Hj4$m;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Hj4$m;->e:Lir/nasim/Ld5;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/Hj4$m;->f:Lir/nasim/zf4;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/Hj4$m;->g:Lir/nasim/Hj4;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/Hj4$m;->h:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lir/nasim/Hj4$m;-><init>(Lir/nasim/Ld5;Lir/nasim/zf4;Lir/nasim/Hj4;Ljava/lang/String;Lir/nasim/Sw1;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Vz1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/Hj4$m;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    iget v0, v8, Lir/nasim/Hj4$m;->d:I

    .line 8
    .line 9
    const/4 v10, 0x4

    .line 10
    const/4 v11, 0x3

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v12, 0x0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    if-eq v0, v2, :cond_3

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    if-eq v0, v11, :cond_1

    .line 21
    .line 22
    if-ne v0, v10, :cond_0

    .line 23
    .line 24
    iget-object v0, v8, Lir/nasim/Hj4$m;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_4

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
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_2
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v0, p1

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_3
    iget-object v0, v8, Lir/nasim/Hj4$m;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lai/bale/proto/MessagingStruct$MessageId$a;

    .line 54
    .line 55
    iget-object v2, v8, Lir/nasim/Hj4$m;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v5, v2

    .line 63
    move-object/from16 v2, p1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v8, Lir/nasim/Hj4$m;->e:Lir/nasim/Ld5;

    .line 70
    .line 71
    invoke-virtual {v0}, Lir/nasim/Ld5;->B()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    sget-object v0, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 78
    .line 79
    new-instance v0, Ljava/lang/Exception;

    .line 80
    .line 81
    const-string v1, "Protected message is not enabled in groups"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lir/nasim/Fe6;->a(Ljava/lang/Object;)Lir/nasim/Fe6;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_5
    invoke-static {}, Lai/bale/proto/MessagingStruct$MessageId;->newBuilder()Lai/bale/proto/MessagingStruct$MessageId$a;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v3, v8, Lir/nasim/Hj4$m;->f:Lir/nasim/zf4;

    .line 104
    .line 105
    invoke-virtual {v3}, Lir/nasim/zf4;->a0()J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    invoke-virtual {v0, v3, v4}, Lai/bale/proto/MessagingStruct$MessageId$a;->C(J)Lai/bale/proto/MessagingStruct$MessageId$a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v3, v8, Lir/nasim/Hj4$m;->f:Lir/nasim/zf4;

    .line 114
    .line 115
    invoke-virtual {v3}, Lir/nasim/zf4;->L()J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    invoke-virtual {v0, v3, v4}, Lai/bale/proto/MessagingStruct$MessageId$a;->B(J)Lai/bale/proto/MessagingStruct$MessageId$a;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v3, v8, Lir/nasim/Hj4$m;->g:Lir/nasim/Hj4;

    .line 124
    .line 125
    iget-object v4, v8, Lir/nasim/Hj4$m;->e:Lir/nasim/Ld5;

    .line 126
    .line 127
    const-string v5, "/bale.messaging.v2.Messaging/FetchProtectedMessage"

    .line 128
    .line 129
    iput-object v5, v8, Lir/nasim/Hj4$m;->b:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v0, v8, Lir/nasim/Hj4$m;->c:Ljava/lang/Object;

    .line 132
    .line 133
    iput v2, v8, Lir/nasim/Hj4$m;->d:I

    .line 134
    .line 135
    invoke-static {v3, v4, v8}, Lir/nasim/Hj4;->h(Lir/nasim/Hj4;Lir/nasim/Ld5;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-ne v2, v9, :cond_6

    .line 140
    .line 141
    return-object v9

    .line 142
    :cond_6
    :goto_0
    check-cast v2, Lai/bale/proto/PeersStruct$OutExPeer;

    .line 143
    .line 144
    if-nez v2, :cond_7

    .line 145
    .line 146
    sget-object v0, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 147
    .line 148
    new-instance v0, Ljava/lang/Exception;

    .line 149
    .line 150
    const-string v1, "Peer struct is null"

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Lir/nasim/Fe6;->a(Ljava/lang/Object;)Lir/nasim/Fe6;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :cond_7
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$RequestFetchProtectedMessage;->newBuilder()Lai/bale/proto/MessagingOuterClass$RequestFetchProtectedMessage$a;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3, v0}, Lai/bale/proto/MessagingOuterClass$RequestFetchProtectedMessage$a;->B(Lai/bale/proto/MessagingStruct$MessageId$a;)Lai/bale/proto/MessagingOuterClass$RequestFetchProtectedMessage$a;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v2}, Lai/bale/proto/MessagingOuterClass$RequestFetchProtectedMessage$a;->C(Lai/bale/proto/PeersStruct$OutExPeer;)Lai/bale/proto/MessagingOuterClass$RequestFetchProtectedMessage$a;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$ResponseFetchProtectedMessage;->getDefaultInstance()Lai/bale/proto/MessagingOuterClass$ResponseFetchProtectedMessage;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    new-instance v4, Lir/nasim/ba;

    .line 185
    .line 186
    iget-object v3, v8, Lir/nasim/Hj4$m;->h:Ljava/lang/String;

    .line 187
    .line 188
    invoke-direct {v4, v3}, Lir/nasim/ba;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v3, v8, Lir/nasim/Hj4$m;->g:Lir/nasim/Hj4;

    .line 192
    .line 193
    invoke-static {v3}, Lir/nasim/Hj4;->b(Lir/nasim/Hj4;)Lir/nasim/pA;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    new-instance v6, Lir/nasim/GK5;

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v7, "build(...)"

    .line 204
    .line 205
    invoke-static {v0, v7}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v2}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {v6, v5, v0, v2}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 212
    .line 213
    .line 214
    iput-object v12, v8, Lir/nasim/Hj4$m;->b:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v12, v8, Lir/nasim/Hj4$m;->c:Ljava/lang/Object;

    .line 217
    .line 218
    iput v1, v8, Lir/nasim/Hj4$m;->d:I

    .line 219
    .line 220
    const-wide/16 v13, 0x0

    .line 221
    .line 222
    const/4 v7, 0x2

    .line 223
    const/4 v15, 0x0

    .line 224
    move-object v0, v3

    .line 225
    move-object v1, v6

    .line 226
    move-wide v2, v13

    .line 227
    move-object/from16 v5, p0

    .line 228
    .line 229
    move v6, v7

    .line 230
    move-object v7, v15

    .line 231
    invoke-static/range {v0 .. v7}, Lir/nasim/pA;->c(Lir/nasim/pA;Lir/nasim/GK5;JLir/nasim/ba;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-ne v0, v9, :cond_8

    .line 236
    .line 237
    return-object v9

    .line 238
    :cond_8
    :goto_1
    check-cast v0, Lir/nasim/Ee6;

    .line 239
    .line 240
    iget-object v13, v8, Lir/nasim/Hj4$m;->f:Lir/nasim/zf4;

    .line 241
    .line 242
    iget-object v1, v8, Lir/nasim/Hj4$m;->g:Lir/nasim/Hj4;

    .line 243
    .line 244
    iget-object v2, v8, Lir/nasim/Hj4$m;->e:Lir/nasim/Ld5;

    .line 245
    .line 246
    instance-of v3, v0, Lir/nasim/Ee6$a;

    .line 247
    .line 248
    if-eqz v3, :cond_9

    .line 249
    .line 250
    check-cast v0, Lir/nasim/Ee6$a;

    .line 251
    .line 252
    invoke-virtual {v0}, Lir/nasim/Ee6$a;->a()Lir/nasim/core/network/RpcException;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    sget-object v1, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 257
    .line 258
    invoke-static {v0}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    goto/16 :goto_3

    .line 267
    .line 268
    :cond_9
    instance-of v3, v0, Lir/nasim/Ee6$b;

    .line 269
    .line 270
    if-eqz v3, :cond_e

    .line 271
    .line 272
    sget-object v3, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 273
    .line 274
    check-cast v0, Lir/nasim/Ee6$b;

    .line 275
    .line 276
    invoke-virtual {v0}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lai/bale/proto/MessagingOuterClass$ResponseFetchProtectedMessage;

    .line 281
    .line 282
    sget-object v3, Lir/nasim/Ij2;->a:Lir/nasim/Ij2;

    .line 283
    .line 284
    invoke-virtual {v0}, Lai/bale/proto/MessagingOuterClass$ResponseFetchProtectedMessage;->getHistory()Lai/bale/proto/MessagingStruct$MessageContainer;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Lai/bale/proto/MessagingStruct$MessageContainer;->getMessage()Lai/bale/proto/MessagingStruct$Message;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const-string v4, "getMessage(...)"

    .line 293
    .line 294
    invoke-static {v0, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v0}, Lir/nasim/Ij2;->F0(Lai/bale/proto/MessagingStruct$Message;)Lir/nasim/BB;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    instance-of v3, v0, Lir/nasim/iD;

    .line 302
    .line 303
    if-eqz v3, :cond_a

    .line 304
    .line 305
    move-object v12, v0

    .line 306
    :cond_a
    if-nez v12, :cond_b

    .line 307
    .line 308
    new-instance v12, Lir/nasim/iD;

    .line 309
    .line 310
    new-instance v0, Lir/nasim/nF;

    .line 311
    .line 312
    invoke-direct {v0}, Lir/nasim/nF;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-direct {v12, v0}, Lir/nasim/iD;-><init>(Lir/nasim/BB;)V

    .line 316
    .line 317
    .line 318
    :cond_b
    new-instance v0, Lir/nasim/oK5;

    .line 319
    .line 320
    move-object/from16 v22, v0

    .line 321
    .line 322
    new-instance v3, Lir/nasim/iv1;

    .line 323
    .line 324
    invoke-direct {v3, v12}, Lir/nasim/iv1;-><init>(Lir/nasim/BB;)V

    .line 325
    .line 326
    .line 327
    invoke-direct {v0, v3}, Lir/nasim/oK5;-><init>(Lir/nasim/iv1;)V

    .line 328
    .line 329
    .line 330
    const v36, 0x3ffdf

    .line 331
    .line 332
    .line 333
    const/16 v37, 0x0

    .line 334
    .line 335
    const-wide/16 v14, 0x0

    .line 336
    .line 337
    const-wide/16 v16, 0x0

    .line 338
    .line 339
    const-wide/16 v18, 0x0

    .line 340
    .line 341
    const/16 v20, 0x0

    .line 342
    .line 343
    const/16 v21, 0x0

    .line 344
    .line 345
    const/16 v23, 0x0

    .line 346
    .line 347
    const/16 v24, 0x0

    .line 348
    .line 349
    const/16 v25, 0x0

    .line 350
    .line 351
    const/16 v26, 0x0

    .line 352
    .line 353
    const-wide/16 v27, 0x0

    .line 354
    .line 355
    const/16 v29, 0x0

    .line 356
    .line 357
    const/16 v30, 0x0

    .line 358
    .line 359
    const/16 v31, 0x0

    .line 360
    .line 361
    const/16 v32, 0x0

    .line 362
    .line 363
    const/16 v33, 0x0

    .line 364
    .line 365
    const/16 v34, 0x0

    .line 366
    .line 367
    const/16 v35, 0x0

    .line 368
    .line 369
    invoke-static/range {v13 .. v37}, Lir/nasim/zf4;->G(Lir/nasim/zf4;JJJILir/nasim/ti4;Lir/nasim/m0;Ljava/util/List;ILir/nasim/uN5;Ljava/util/List;JLir/nasim/EB;Lir/nasim/EB;ZLjava/lang/Long;ZLir/nasim/Vh4;Lir/nasim/gR7;ILjava/lang/Object;)Lir/nasim/zf4;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v1}, Lir/nasim/Hj4;->e(Lir/nasim/Hj4;)Lir/nasim/Gj4;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-virtual {v3, v2}, Lir/nasim/Gj4;->x0(Lir/nasim/Ld5;)Lir/nasim/HP3;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-interface {v3, v0}, Lir/nasim/HP3;->d(Lir/nasim/lt0;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v1}, Lir/nasim/Hj4;->f(Lir/nasim/Hj4;)Lir/nasim/N48;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v0}, Lir/nasim/zf4;->a0()J

    .line 389
    .line 390
    .line 391
    move-result-wide v3

    .line 392
    iput v11, v8, Lir/nasim/Hj4$m;->d:I

    .line 393
    .line 394
    invoke-virtual {v1, v2, v3, v4, v8}, Lir/nasim/N48;->d(Lir/nasim/Ld5;JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-ne v0, v9, :cond_c

    .line 399
    .line 400
    return-object v9

    .line 401
    :cond_c
    :goto_2
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 402
    .line 403
    invoke-static {v0}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    :goto_3
    iget-object v1, v8, Lir/nasim/Hj4$m;->g:Lir/nasim/Hj4;

    .line 408
    .line 409
    invoke-static {v0}, Lir/nasim/Fe6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    if-eqz v2, :cond_d

    .line 414
    .line 415
    instance-of v3, v2, Lir/nasim/core/network/RpcException;

    .line 416
    .line 417
    if-eqz v3, :cond_d

    .line 418
    .line 419
    check-cast v2, Lir/nasim/core/network/RpcException;

    .line 420
    .line 421
    invoke-virtual {v2}, Lir/nasim/core/network/RpcException;->a()I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    const/4 v3, 0x7

    .line 426
    if-ne v2, v3, :cond_d

    .line 427
    .line 428
    invoke-static {v1}, Lir/nasim/Hj4;->c(Lir/nasim/Hj4;)Lir/nasim/uU;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    sget-object v2, Lir/nasim/VU;->b:Lir/nasim/VU;

    .line 433
    .line 434
    iput-object v0, v8, Lir/nasim/Hj4$m;->b:Ljava/lang/Object;

    .line 435
    .line 436
    iput v10, v8, Lir/nasim/Hj4$m;->d:I

    .line 437
    .line 438
    invoke-interface {v1, v2, v8}, Lir/nasim/uU;->b(Lir/nasim/VU;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    if-ne v1, v9, :cond_d

    .line 443
    .line 444
    return-object v9

    .line 445
    :cond_d
    :goto_4
    invoke-static {v0}, Lir/nasim/Fe6;->a(Ljava/lang/Object;)Lir/nasim/Fe6;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    return-object v0

    .line 450
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 451
    .line 452
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 453
    .line 454
    .line 455
    throw v0
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Hj4$m;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Hj4$m;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Hj4$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
