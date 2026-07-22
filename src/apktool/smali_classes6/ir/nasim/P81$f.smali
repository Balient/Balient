.class final Lir/nasim/P81$f;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/P81;->W0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field c:I

.field final synthetic d:Lir/nasim/P81;


# direct methods
.method constructor <init>(Lir/nasim/P81;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/P81$f;->d:Lir/nasim/P81;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/P81$f;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/P81$f;->d:Lir/nasim/P81;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/P81$f;-><init>(Lir/nasim/P81;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/P81$f;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/P81$f;->c:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lir/nasim/P81$f;->b:I

    .line 19
    .line 20
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$RequestSetDiscussionGroup;->newBuilder()Lai/bale/proto/GroupsOuterClass$RequestSetDiscussionGroup$a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {}, Lai/bale/proto/PeersStruct$GroupOutPeer;->newBuilder()Lai/bale/proto/PeersStruct$GroupOutPeer$a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v5, p0, Lir/nasim/P81$f;->d:Lir/nasim/P81;

    .line 54
    .line 55
    invoke-virtual {v5}, Lir/nasim/P81;->O0()Lir/nasim/Q13;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Lir/nasim/Q13;->r()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {v1, v5}, Lai/bale/proto/PeersStruct$GroupOutPeer$a;->C(I)Lai/bale/proto/PeersStruct$GroupOutPeer$a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1, v1}, Lai/bale/proto/GroupsOuterClass$RequestSetDiscussionGroup$a;->B(Lai/bale/proto/PeersStruct$GroupOutPeer$a;)Lai/bale/proto/GroupsOuterClass$RequestSetDiscussionGroup$a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    invoke-virtual {p1, v5, v6}, Lai/bale/proto/GroupsOuterClass$RequestSetDiscussionGroup$a;->C(J)Lai/bale/proto/GroupsOuterClass$RequestSetDiscussionGroup$a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v6, Lir/nasim/GK5;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v1, "build(...)"

    .line 86
    .line 87
    invoke-static {p1, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$ResponseSetDiscussionGroup;->getDefaultInstance()Lai/bale/proto/GroupsOuterClass$ResponseSetDiscussionGroup;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v5, "getDefaultInstance(...)"

    .line 95
    .line 96
    invoke-static {v1, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v5, "/bale.groups.v1.Groups/SetDiscussionGroup"

    .line 100
    .line 101
    invoke-direct {v6, v5, p1, v1}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lir/nasim/P81$f;->d:Lir/nasim/P81;

    .line 105
    .line 106
    invoke-virtual {p1}, Lir/nasim/P81;->J0()Lir/nasim/RB;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iput v4, p0, Lir/nasim/P81$f;->c:I

    .line 111
    .line 112
    const-wide/16 v7, 0x0

    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v11, 0x6

    .line 116
    const/4 v12, 0x0

    .line 117
    move-object v10, p0

    .line 118
    invoke-static/range {v5 .. v12}, Lir/nasim/pA;->c(Lir/nasim/pA;Lir/nasim/GK5;JLir/nasim/ba;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v0, :cond_4

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_4
    :goto_0
    check-cast p1, Lir/nasim/Ee6;

    .line 126
    .line 127
    instance-of v1, p1, Lir/nasim/Ee6$b;

    .line 128
    .line 129
    if-eqz v1, :cond_b

    .line 130
    .line 131
    check-cast p1, Lir/nasim/Ee6$b;

    .line 132
    .line 133
    invoke-virtual {p1}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lai/bale/proto/GroupsOuterClass$ResponseSetDiscussionGroup;

    .line 138
    .line 139
    invoke-virtual {v1}, Lai/bale/proto/GroupsOuterClass$ResponseSetDiscussionGroup;->getDiscussionGroup()Lai/bale/proto/PeersStruct$GroupOutPeer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lai/bale/proto/PeersStruct$GroupOutPeer;->getGroupId()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_6

    .line 148
    .line 149
    iget-object p1, p0, Lir/nasim/P81$f;->d:Lir/nasim/P81;

    .line 150
    .line 151
    invoke-static {p1}, Lir/nasim/P81;->F0(Lir/nasim/P81;)Lir/nasim/Jy4;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :cond_5
    invoke-interface {v2}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    move-object v0, p1

    .line 160
    check-cast v0, Lir/nasim/X38;

    .line 161
    .line 162
    sget-object v0, Lir/nasim/X38$a;->a:Lir/nasim/X38$a;

    .line 163
    .line 164
    invoke-interface {v2, p1, v0}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_5

    .line 169
    .line 170
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 171
    .line 172
    return-object p1

    .line 173
    :cond_6
    iget-object v2, p0, Lir/nasim/P81$f;->d:Lir/nasim/P81;

    .line 174
    .line 175
    invoke-virtual {v2}, Lir/nasim/P81;->O0()Lir/nasim/Q13;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Lir/nasim/Q13;->n()Lir/nasim/Fm0;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-eqz v2, :cond_7

    .line 184
    .line 185
    invoke-static {v4}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v2, v5}, Lir/nasim/Yi8;->i(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-static {v2}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    :cond_7
    iget-object v2, p0, Lir/nasim/P81$f;->d:Lir/nasim/P81;

    .line 197
    .line 198
    invoke-virtual {v2}, Lir/nasim/P81;->O0()Lir/nasim/Q13;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2}, Lir/nasim/Q13;->o()Lir/nasim/Yi8;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-eqz v2, :cond_8

    .line 207
    .line 208
    invoke-static {v1}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v2, v1}, Lir/nasim/Yi8;->i(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-static {v1}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    :cond_8
    iget-object v1, p0, Lir/nasim/P81$f;->d:Lir/nasim/P81;

    .line 220
    .line 221
    invoke-virtual {v1}, Lir/nasim/P81;->K0()Lir/nasim/Q13;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-nez v1, :cond_9

    .line 226
    .line 227
    iget-object v1, p0, Lir/nasim/P81$f;->d:Lir/nasim/P81;

    .line 228
    .line 229
    invoke-virtual {p1}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Lai/bale/proto/GroupsOuterClass$ResponseSetDiscussionGroup;

    .line 234
    .line 235
    invoke-virtual {p1}, Lai/bale/proto/GroupsOuterClass$ResponseSetDiscussionGroup;->getGroup()Lai/bale/proto/GroupsStruct$Group;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iput v3, p0, Lir/nasim/P81$f;->c:I

    .line 240
    .line 241
    invoke-static {v1, p1, p0}, Lir/nasim/P81;->H0(Lir/nasim/P81;Lai/bale/proto/GroupsStruct$Group;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-ne p1, v0, :cond_9

    .line 246
    .line 247
    return-object v0

    .line 248
    :cond_9
    :goto_1
    iget-object p1, p0, Lir/nasim/P81$f;->d:Lir/nasim/P81;

    .line 249
    .line 250
    invoke-virtual {p1, v4}, Lir/nasim/P81;->V0(Z)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lir/nasim/P81$f;->d:Lir/nasim/P81;

    .line 254
    .line 255
    invoke-static {p1}, Lir/nasim/P81;->F0(Lir/nasim/P81;)Lir/nasim/Jy4;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget-object v3, p0, Lir/nasim/P81$f;->d:Lir/nasim/P81;

    .line 260
    .line 261
    :cond_a
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    move-object v0, p1

    .line 266
    check-cast v0, Lir/nasim/X38;

    .line 267
    .line 268
    new-instance v0, Lir/nasim/X38$b;

    .line 269
    .line 270
    invoke-virtual {v3}, Lir/nasim/P81;->Q0()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-direct {v0, v4, v2}, Lir/nasim/X38$b;-><init>(ZZ)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v1, p1, v0}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_a

    .line 282
    .line 283
    goto/16 :goto_5

    .line 284
    .line 285
    :cond_b
    instance-of v1, p1, Lir/nasim/Ee6$a;

    .line 286
    .line 287
    if-eqz v1, :cond_12

    .line 288
    .line 289
    check-cast p1, Lir/nasim/Ee6$a;

    .line 290
    .line 291
    invoke-virtual {p1}, Lir/nasim/Ee6$a;->a()Lir/nasim/core/network/RpcException;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p1}, Lir/nasim/core/network/RpcException;->b()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    const-string v1, "DISCUSSION_GROUP_ALREADY_EXISTS"

    .line 300
    .line 301
    invoke-static {p1, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-eqz p1, :cond_12

    .line 306
    .line 307
    iget-object p1, p0, Lir/nasim/P81$f;->d:Lir/nasim/P81;

    .line 308
    .line 309
    invoke-virtual {p1}, Lir/nasim/P81;->O0()Lir/nasim/Q13;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p1}, Lir/nasim/Q13;->o()Lir/nasim/Yi8;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    const/4 v1, 0x0

    .line 318
    if-eqz p1, :cond_c

    .line 319
    .line 320
    invoke-virtual {p1}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    check-cast p1, Ljava/lang/Integer;

    .line 325
    .line 326
    if-eqz p1, :cond_c

    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    goto :goto_2

    .line 333
    :cond_c
    move p1, v1

    .line 334
    :goto_2
    if-eqz p1, :cond_12

    .line 335
    .line 336
    iget-object p1, p0, Lir/nasim/P81$f;->d:Lir/nasim/P81;

    .line 337
    .line 338
    invoke-virtual {p1}, Lir/nasim/P81;->O0()Lir/nasim/Q13;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p1}, Lir/nasim/Q13;->o()Lir/nasim/Yi8;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    if-eqz p1, :cond_d

    .line 347
    .line 348
    invoke-virtual {p1}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    check-cast p1, Ljava/lang/Integer;

    .line 353
    .line 354
    if-eqz p1, :cond_d

    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    goto :goto_3

    .line 361
    :cond_d
    move p1, v1

    .line 362
    :goto_3
    iget-object v5, p0, Lir/nasim/P81$f;->d:Lir/nasim/P81;

    .line 363
    .line 364
    iput p1, p0, Lir/nasim/P81$f;->b:I

    .line 365
    .line 366
    iput v2, p0, Lir/nasim/P81$f;->c:I

    .line 367
    .line 368
    const/4 v7, 0x0

    .line 369
    const/4 v9, 0x2

    .line 370
    const/4 v10, 0x0

    .line 371
    move v6, p1

    .line 372
    move-object v8, p0

    .line 373
    invoke-static/range {v5 .. v10}, Lir/nasim/P81;->T0(Lir/nasim/P81;IZLir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    if-ne v1, v0, :cond_e

    .line 378
    .line 379
    return-object v0

    .line 380
    :cond_e
    move v0, p1

    .line 381
    :goto_4
    iget-object p1, p0, Lir/nasim/P81$f;->d:Lir/nasim/P81;

    .line 382
    .line 383
    invoke-virtual {p1}, Lir/nasim/P81;->O0()Lir/nasim/Q13;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-virtual {p1}, Lir/nasim/Q13;->n()Lir/nasim/Fm0;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    if-eqz p1, :cond_f

    .line 392
    .line 393
    invoke-static {v4}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {p1, v1}, Lir/nasim/Yi8;->i(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    invoke-static {p1}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 402
    .line 403
    .line 404
    :cond_f
    iget-object p1, p0, Lir/nasim/P81$f;->d:Lir/nasim/P81;

    .line 405
    .line 406
    invoke-virtual {p1}, Lir/nasim/P81;->O0()Lir/nasim/Q13;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-virtual {p1}, Lir/nasim/Q13;->o()Lir/nasim/Yi8;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    if-eqz p1, :cond_10

    .line 415
    .line 416
    invoke-static {v0}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {p1, v0}, Lir/nasim/Yi8;->i(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    invoke-static {p1}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 425
    .line 426
    .line 427
    :cond_10
    iget-object p1, p0, Lir/nasim/P81$f;->d:Lir/nasim/P81;

    .line 428
    .line 429
    invoke-static {p1}, Lir/nasim/P81;->F0(Lir/nasim/P81;)Lir/nasim/Jy4;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    iget-object v0, p0, Lir/nasim/P81$f;->d:Lir/nasim/P81;

    .line 434
    .line 435
    :cond_11
    invoke-interface {p1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    move-object v2, v1

    .line 440
    check-cast v2, Lir/nasim/X38;

    .line 441
    .line 442
    new-instance v2, Lir/nasim/X38$b;

    .line 443
    .line 444
    invoke-virtual {v0}, Lir/nasim/P81;->Q0()Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    invoke-direct {v2, v4, v3}, Lir/nasim/X38$b;-><init>(ZZ)V

    .line 449
    .line 450
    .line 451
    invoke-interface {p1, v1, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-eqz v1, :cond_11

    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_12
    iget-object p1, p0, Lir/nasim/P81$f;->d:Lir/nasim/P81;

    .line 459
    .line 460
    invoke-static {p1}, Lir/nasim/P81;->F0(Lir/nasim/P81;)Lir/nasim/Jy4;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    :cond_13
    invoke-interface {p1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    move-object v1, v0

    .line 469
    check-cast v1, Lir/nasim/X38;

    .line 470
    .line 471
    sget-object v1, Lir/nasim/X38$a;->a:Lir/nasim/X38$a;

    .line 472
    .line 473
    invoke-interface {p1, v0, v1}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_13

    .line 478
    .line 479
    :goto_5
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 480
    .line 481
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/P81$f;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/P81$f;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/P81$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
