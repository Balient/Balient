.class final Lir/nasim/nU3$c;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/nU3;->e(Ljava/lang/String;JLir/nasim/Ld5;IIJLir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lir/nasim/nU3;

.field final synthetic e:Lir/nasim/Ld5;

.field final synthetic f:J

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:J

.field final synthetic i:I

.field final synthetic j:I


# direct methods
.method constructor <init>(Lir/nasim/nU3;Lir/nasim/Ld5;JLjava/lang/String;JIILir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/nU3$c;->d:Lir/nasim/nU3;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/nU3$c;->e:Lir/nasim/Ld5;

    .line 4
    .line 5
    iput-wide p3, p0, Lir/nasim/nU3$c;->f:J

    .line 6
    .line 7
    iput-object p5, p0, Lir/nasim/nU3$c;->g:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p6, p0, Lir/nasim/nU3$c;->h:J

    .line 10
    .line 11
    iput p8, p0, Lir/nasim/nU3$c;->i:I

    .line 12
    .line 13
    iput p9, p0, Lir/nasim/nU3$c;->j:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p10}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 11

    .line 1
    new-instance p1, Lir/nasim/nU3$c;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/nU3$c;->d:Lir/nasim/nU3;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/nU3$c;->e:Lir/nasim/Ld5;

    .line 6
    .line 7
    iget-wide v3, p0, Lir/nasim/nU3$c;->f:J

    .line 8
    .line 9
    iget-object v5, p0, Lir/nasim/nU3$c;->g:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v6, p0, Lir/nasim/nU3$c;->h:J

    .line 12
    .line 13
    iget v8, p0, Lir/nasim/nU3$c;->i:I

    .line 14
    .line 15
    iget v9, p0, Lir/nasim/nU3$c;->j:I

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    move-object v10, p2

    .line 19
    invoke-direct/range {v0 .. v10}, Lir/nasim/nU3$c;-><init>(Lir/nasim/nU3;Lir/nasim/Ld5;JLjava/lang/String;JIILir/nasim/Sw1;)V

    .line 20
    .line 21
    .line 22
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/nU3$c;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    iget v0, v8, Lir/nasim/nU3$c;->c:I

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v11, ""

    .line 11
    .line 12
    const/4 v12, 0x3

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    if-ne v0, v12, :cond_0

    .line 22
    .line 23
    iget-object v0, v8, Lir/nasim/nU3$c;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lir/nasim/Ee6;

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v0, p1

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_2
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v0, p1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v8, Lir/nasim/nU3$c;->d:Lir/nasim/nU3;

    .line 59
    .line 60
    invoke-static {v0}, Lir/nasim/nU3;->c(Lir/nasim/nU3;)Lir/nasim/Mq7;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v3, v8, Lir/nasim/nU3$c;->e:Lir/nasim/Ld5;

    .line 65
    .line 66
    iput v2, v8, Lir/nasim/nU3$c;->c:I

    .line 67
    .line 68
    invoke-interface {v0, v3, v8}, Lir/nasim/Mq7;->a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v9, :cond_4

    .line 73
    .line 74
    return-object v9

    .line 75
    :cond_4
    :goto_0
    check-cast v0, Lai/bale/proto/PeersStruct$OutPeer;

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_5
    new-instance v2, Lir/nasim/GK5;

    .line 85
    .line 86
    invoke-static {}, Lai/bale/proto/AbacusOuterClass$RequestGetMessageReactionsList;->newBuilder()Lai/bale/proto/AbacusOuterClass$RequestGetMessageReactionsList$a;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3, v0}, Lai/bale/proto/AbacusOuterClass$RequestGetMessageReactionsList$a;->H(Lai/bale/proto/PeersStruct$OutPeer;)Lai/bale/proto/AbacusOuterClass$RequestGetMessageReactionsList$a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-wide v3, v8, Lir/nasim/nU3$c;->f:J

    .line 95
    .line 96
    invoke-virtual {v0, v3, v4}, Lai/bale/proto/AbacusOuterClass$RequestGetMessageReactionsList$a;->I(J)Lai/bale/proto/AbacusOuterClass$RequestGetMessageReactionsList$a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v3, v8, Lir/nasim/nU3$c;->g:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v3, :cond_6

    .line 103
    .line 104
    move-object v3, v11

    .line 105
    :cond_6
    invoke-virtual {v0, v3}, Lai/bale/proto/AbacusOuterClass$RequestGetMessageReactionsList$a;->B(Ljava/lang/String;)Lai/bale/proto/AbacusOuterClass$RequestGetMessageReactionsList$a;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-wide v3, v8, Lir/nasim/nU3$c;->h:J

    .line 110
    .line 111
    invoke-virtual {v0, v3, v4}, Lai/bale/proto/AbacusOuterClass$RequestGetMessageReactionsList$a;->C(J)Lai/bale/proto/AbacusOuterClass$RequestGetMessageReactionsList$a;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget v3, v8, Lir/nasim/nU3$c;->i:I

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Lai/bale/proto/AbacusOuterClass$RequestGetMessageReactionsList$a;->F(I)Lai/bale/proto/AbacusOuterClass$RequestGetMessageReactionsList$a;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget v3, v8, Lir/nasim/nU3$c;->j:I

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Lai/bale/proto/AbacusOuterClass$RequestGetMessageReactionsList$a;->G(I)Lai/bale/proto/AbacusOuterClass$RequestGetMessageReactionsList$a;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v3, "build(...)"

    .line 132
    .line 133
    invoke-static {v0, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lai/bale/proto/AbacusOuterClass$ResponseGetMessageReactionsList;->getDefaultInstance()Lai/bale/proto/AbacusOuterClass$ResponseGetMessageReactionsList;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const-string v4, "getDefaultInstance(...)"

    .line 141
    .line 142
    invoke-static {v3, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v4, "/bale.abacus.v1.Abacus/GetMessageReactionsList"

    .line 146
    .line 147
    invoke-direct {v2, v4, v0, v3}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v8, Lir/nasim/nU3$c;->d:Lir/nasim/nU3;

    .line 151
    .line 152
    invoke-static {v0}, Lir/nasim/nU3;->a(Lir/nasim/nU3;)Lir/nasim/RB;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput v1, v8, Lir/nasim/nU3$c;->c:I

    .line 157
    .line 158
    const-wide/16 v3, 0x4074

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    const/4 v6, 0x4

    .line 162
    const/4 v7, 0x0

    .line 163
    move-object v1, v2

    .line 164
    move-wide v2, v3

    .line 165
    move-object v4, v5

    .line 166
    move-object/from16 v5, p0

    .line 167
    .line 168
    invoke-static/range {v0 .. v7}, Lir/nasim/pA;->c(Lir/nasim/pA;Lir/nasim/GK5;JLir/nasim/ba;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-ne v0, v9, :cond_7

    .line 173
    .line 174
    return-object v9

    .line 175
    :cond_7
    :goto_1
    check-cast v0, Lir/nasim/Ee6;

    .line 176
    .line 177
    instance-of v1, v0, Lir/nasim/Ee6$b;

    .line 178
    .line 179
    if-eqz v1, :cond_e

    .line 180
    .line 181
    iget-object v1, v8, Lir/nasim/nU3$c;->d:Lir/nasim/nU3;

    .line 182
    .line 183
    invoke-static {v1}, Lir/nasim/nU3;->b(Lir/nasim/nU3;)Lir/nasim/Jz1;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v2, Lir/nasim/nU3$c$a;

    .line 188
    .line 189
    iget-object v3, v8, Lir/nasim/nU3$c;->d:Lir/nasim/nU3;

    .line 190
    .line 191
    invoke-direct {v2, v3, v0, v10}, Lir/nasim/nU3$c$a;-><init>(Lir/nasim/nU3;Lir/nasim/Ee6;Lir/nasim/Sw1;)V

    .line 192
    .line 193
    .line 194
    iput-object v0, v8, Lir/nasim/nU3$c;->b:Ljava/lang/Object;

    .line 195
    .line 196
    iput v12, v8, Lir/nasim/nU3$c;->c:I

    .line 197
    .line 198
    invoke-static {v1, v2, v8}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-ne v1, v9, :cond_8

    .line 203
    .line 204
    return-object v9

    .line 205
    :cond_8
    :goto_2
    check-cast v1, Ljava/util/List;

    .line 206
    .line 207
    check-cast v0, Lir/nasim/Ee6$b;

    .line 208
    .line 209
    invoke-virtual {v0}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lai/bale/proto/AbacusOuterClass$ResponseGetMessageReactionsList;

    .line 214
    .line 215
    invoke-virtual {v0}, Lai/bale/proto/AbacusOuterClass$ResponseGetMessageReactionsList;->getUserReactionsList()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const-string v2, "getUserReactionsList(...)"

    .line 220
    .line 221
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    check-cast v0, Ljava/lang/Iterable;

    .line 225
    .line 226
    new-instance v2, Ljava/util/ArrayList;

    .line 227
    .line 228
    const/16 v3, 0xa

    .line 229
    .line 230
    invoke-static {v0, v3}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const/4 v3, 0x0

    .line 242
    move v4, v3

    .line 243
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_f

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    add-int/lit8 v6, v4, 0x1

    .line 254
    .line 255
    if-gez v4, :cond_9

    .line 256
    .line 257
    invoke-static {}, Lir/nasim/N51;->w()V

    .line 258
    .line 259
    .line 260
    :cond_9
    check-cast v5, Lai/bale/proto/AbacusOuterClass$UserReaction;

    .line 261
    .line 262
    new-instance v7, Lir/nasim/hV5;

    .line 263
    .line 264
    invoke-virtual {v5}, Lai/bale/proto/AbacusOuterClass$UserReaction;->getUserId()I

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    invoke-static {v1, v4}, Lir/nasim/N51;->t0(Ljava/util/List;I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    check-cast v9, Lir/nasim/nU3$b;

    .line 273
    .line 274
    if-eqz v9, :cond_b

    .line 275
    .line 276
    invoke-virtual {v9}, Lir/nasim/nU3$b;->b()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    if-nez v9, :cond_a

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_a
    move-object v14, v9

    .line 284
    goto :goto_5

    .line 285
    :cond_b
    :goto_4
    move-object v14, v11

    .line 286
    :goto_5
    invoke-virtual {v5}, Lai/bale/proto/AbacusOuterClass$UserReaction;->getReactionTime()J

    .line 287
    .line 288
    .line 289
    move-result-wide v15

    .line 290
    invoke-virtual {v5}, Lai/bale/proto/AbacusOuterClass$UserReaction;->getCode()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    const-string v9, "getCode(...)"

    .line 295
    .line 296
    invoke-static {v5, v9}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v1, v4}, Lir/nasim/N51;->t0(Ljava/util/List;I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    check-cast v9, Lir/nasim/nU3$b;

    .line 304
    .line 305
    if-eqz v9, :cond_c

    .line 306
    .line 307
    invoke-virtual {v9}, Lir/nasim/nU3$b;->a()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    move-object/from16 v18, v9

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_c
    move-object/from16 v18, v10

    .line 315
    .line 316
    :goto_6
    invoke-static {v1, v4}, Lir/nasim/N51;->t0(Ljava/util/List;I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    check-cast v4, Lir/nasim/nU3$b;

    .line 321
    .line 322
    if-eqz v4, :cond_d

    .line 323
    .line 324
    invoke-virtual {v4}, Lir/nasim/nU3$b;->c()Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    move/from16 v19, v4

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_d
    move/from16 v19, v3

    .line 332
    .line 333
    :goto_7
    move-object v12, v7

    .line 334
    move-object/from16 v17, v5

    .line 335
    .line 336
    invoke-direct/range {v12 .. v19}, Lir/nasim/hV5;-><init>(ILjava/lang/String;JLjava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;Z)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move v4, v6

    .line 343
    goto :goto_3

    .line 344
    :cond_e
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    :cond_f
    return-object v2
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/nU3$c;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/nU3$c;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/nU3$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
