.class final Lir/nasim/M16$b;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/M16;->j(Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lir/nasim/M16;


# direct methods
.method constructor <init>(Ljava/lang/String;Lir/nasim/M16;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/M16$b;->h:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/M16$b;->i:Lir/nasim/M16;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/M16$b;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/M16$b;->h:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/M16$b;->i:Lir/nasim/M16;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lir/nasim/M16$b;-><init>(Ljava/lang/String;Lir/nasim/M16;Lir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lir/nasim/M16$b;->g:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/M16$b;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    const/4 v10, 0x1

    .line 5
    const/4 v11, 0x2

    .line 6
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v12

    .line 10
    iget v0, v8, Lir/nasim/M16$b;->f:I

    .line 11
    .line 12
    const/4 v13, 0x4

    .line 13
    const/4 v14, 0x3

    .line 14
    const/4 v15, 0x0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    if-eq v0, v10, :cond_3

    .line 18
    .line 19
    if-eq v0, v11, :cond_2

    .line 20
    .line 21
    if-eq v0, v14, :cond_1

    .line 22
    .line 23
    if-ne v0, v13, :cond_0

    .line 24
    .line 25
    iget-object v0, v8, Lir/nasim/M16$b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lir/nasim/Cy6;

    .line 28
    .line 29
    iget-object v1, v8, Lir/nasim/M16$b;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, v8, Lir/nasim/M16$b;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/util/Iterator;

    .line 34
    .line 35
    iget-object v3, v8, Lir/nasim/M16$b;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Ljava/util/Collection;

    .line 38
    .line 39
    iget-object v4, v8, Lir/nasim/M16$b;->g:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Lir/nasim/M16;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v5, p1

    .line 47
    .line 48
    check-cast v5, Lir/nasim/Fe6;

    .line 49
    .line 50
    invoke-virtual {v5}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    iget-object v0, v8, Lir/nasim/M16$b;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lir/nasim/M16;

    .line 67
    .line 68
    iget-object v0, v8, Lir/nasim/M16$b;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lir/nasim/Ee6;

    .line 71
    .line 72
    iget-object v0, v8, Lir/nasim/M16$b;->g:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lir/nasim/Vz1;

    .line 75
    .line 76
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v0, p1

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_2
    iget-object v0, v8, Lir/nasim/M16$b;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lir/nasim/Ee6;

    .line 86
    .line 87
    iget-object v1, v8, Lir/nasim/M16$b;->g:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lir/nasim/Vz1;

    .line 90
    .line 91
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_3
    iget-object v0, v8, Lir/nasim/M16$b;->g:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lir/nasim/Vz1;

    .line 99
    .line 100
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object v7, v0

    .line 104
    move-object/from16 v0, p1

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :cond_4
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v8, Lir/nasim/M16$b;->g:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v7, v0

    .line 114
    check-cast v7, Lir/nasim/Vz1;

    .line 115
    .line 116
    new-instance v1, Lir/nasim/GK5;

    .line 117
    .line 118
    invoke-static {}, Lai/bale/proto/SearchOuterClass$RequestSearchPeer;->newBuilder()Lai/bale/proto/SearchOuterClass$RequestSearchPeer$b;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-array v2, v11, [Lai/bale/proto/SearchStruct$SearchCondition;

    .line 123
    .line 124
    invoke-static {}, Lai/bale/proto/SearchStruct$SearchCondition;->newBuilder()Lai/bale/proto/SearchStruct$SearchCondition$a;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {}, Lai/bale/proto/SearchStruct$SearchPeerTypeCondition;->newBuilder()Lai/bale/proto/SearchStruct$SearchPeerTypeCondition$a;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    sget-object v5, Lir/nasim/NA6;->d:Lir/nasim/NA6;

    .line 133
    .line 134
    invoke-virtual {v4, v5}, Lai/bale/proto/SearchStruct$SearchPeerTypeCondition$a;->B(Lir/nasim/NA6;)Lai/bale/proto/SearchStruct$SearchPeerTypeCondition$a;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Lai/bale/proto/SearchStruct$SearchPeerTypeCondition;

    .line 143
    .line 144
    invoke-virtual {v3, v4}, Lai/bale/proto/SearchStruct$SearchCondition$a;->I(Lai/bale/proto/SearchStruct$SearchPeerTypeCondition;)Lai/bale/proto/SearchStruct$SearchCondition$a;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    aput-object v3, v2, v9

    .line 153
    .line 154
    invoke-static {}, Lai/bale/proto/SearchStruct$SearchCondition;->newBuilder()Lai/bale/proto/SearchStruct$SearchCondition$a;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {}, Lai/bale/proto/SearchStruct$SearchPieceText;->newBuilder()Lai/bale/proto/SearchStruct$SearchPieceText$a;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iget-object v5, v8, Lir/nasim/M16$b;->h:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v4, v5}, Lai/bale/proto/SearchStruct$SearchPieceText$a;->B(Ljava/lang/String;)Lai/bale/proto/SearchStruct$SearchPieceText$a;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Lai/bale/proto/SearchStruct$SearchPieceText;

    .line 173
    .line 174
    invoke-virtual {v3, v4}, Lai/bale/proto/SearchStruct$SearchCondition$a;->K(Lai/bale/proto/SearchStruct$SearchPieceText;)Lai/bale/proto/SearchStruct$SearchCondition$a;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    aput-object v3, v2, v10

    .line 183
    .line 184
    invoke-static {v2}, Lir/nasim/N51;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Ljava/lang/Iterable;

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Lai/bale/proto/SearchOuterClass$RequestSearchPeer$b;->C(Ljava/lang/Iterable;)Lai/bale/proto/SearchOuterClass$RequestSearchPeer$b;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sget-object v2, Lir/nasim/hf5;->d:Lir/nasim/hf5;

    .line 195
    .line 196
    sget-object v3, Lir/nasim/hf5;->g:Lir/nasim/hf5;

    .line 197
    .line 198
    sget-object v4, Lir/nasim/hf5;->h:Lir/nasim/hf5;

    .line 199
    .line 200
    filled-new-array {v2, v3, v4}, [Lir/nasim/hf5;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v2}, Lir/nasim/N51;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Ljava/lang/Iterable;

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Lai/bale/proto/SearchOuterClass$RequestSearchPeer$b;->B(Ljava/lang/Iterable;)Lai/bale/proto/SearchOuterClass$RequestSearchPeer$b;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string v2, "build(...)"

    .line 219
    .line 220
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lai/bale/proto/SearchOuterClass$ResponseSearchPeer;->getDefaultInstance()Lai/bale/proto/SearchOuterClass$ResponseSearchPeer;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const-string v3, "getDefaultInstance(...)"

    .line 228
    .line 229
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string v3, "/bale.search.v1.Search/SearchPeer"

    .line 233
    .line 234
    invoke-direct {v1, v3, v0, v2}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v8, Lir/nasim/M16$b;->i:Lir/nasim/M16;

    .line 238
    .line 239
    invoke-static {v0}, Lir/nasim/M16;->b(Lir/nasim/M16;)Lir/nasim/RB;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v7, v8, Lir/nasim/M16$b;->g:Ljava/lang/Object;

    .line 244
    .line 245
    iput v10, v8, Lir/nasim/M16$b;->f:I

    .line 246
    .line 247
    const-wide/16 v2, 0x1389

    .line 248
    .line 249
    const/4 v4, 0x0

    .line 250
    const/4 v6, 0x4

    .line 251
    const/16 v16, 0x0

    .line 252
    .line 253
    move-object/from16 v5, p0

    .line 254
    .line 255
    move-object/from16 v17, v7

    .line 256
    .line 257
    move-object/from16 v7, v16

    .line 258
    .line 259
    invoke-static/range {v0 .. v7}, Lir/nasim/pA;->c(Lir/nasim/pA;Lir/nasim/GK5;JLir/nasim/ba;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-ne v0, v12, :cond_5

    .line 264
    .line 265
    return-object v12

    .line 266
    :cond_5
    move-object/from16 v7, v17

    .line 267
    .line 268
    :goto_0
    check-cast v0, Lir/nasim/Ee6;

    .line 269
    .line 270
    instance-of v1, v0, Lir/nasim/Ee6$a;

    .line 271
    .line 272
    if-eqz v1, :cond_6

    .line 273
    .line 274
    invoke-static {}, Lir/nasim/M24;->l()Ljava/util/Map;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    goto/16 :goto_8

    .line 279
    .line 280
    :cond_6
    instance-of v1, v0, Lir/nasim/Ee6$b;

    .line 281
    .line 282
    if-eqz v1, :cond_13

    .line 283
    .line 284
    new-instance v4, Lir/nasim/M16$b$a;

    .line 285
    .line 286
    iget-object v1, v8, Lir/nasim/M16$b;->i:Lir/nasim/M16;

    .line 287
    .line 288
    invoke-direct {v4, v1, v0, v15}, Lir/nasim/M16$b$a;-><init>(Lir/nasim/M16;Lir/nasim/Ee6;Lir/nasim/Sw1;)V

    .line 289
    .line 290
    .line 291
    const/4 v5, 0x3

    .line 292
    const/4 v6, 0x0

    .line 293
    const/4 v2, 0x0

    .line 294
    const/4 v3, 0x0

    .line 295
    move-object v1, v7

    .line 296
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->b(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/dS1;

    .line 297
    .line 298
    .line 299
    move-result-object v16

    .line 300
    new-instance v4, Lir/nasim/M16$b$b;

    .line 301
    .line 302
    iget-object v1, v8, Lir/nasim/M16$b;->i:Lir/nasim/M16;

    .line 303
    .line 304
    invoke-direct {v4, v1, v0, v15}, Lir/nasim/M16$b$b;-><init>(Lir/nasim/M16;Lir/nasim/Ee6;Lir/nasim/Sw1;)V

    .line 305
    .line 306
    .line 307
    move-object v1, v7

    .line 308
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->b(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/dS1;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    new-array v2, v11, [Lir/nasim/dS1;

    .line 313
    .line 314
    aput-object v16, v2, v9

    .line 315
    .line 316
    aput-object v1, v2, v10

    .line 317
    .line 318
    invoke-static {v2}, Lir/nasim/N51;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Ljava/util/Collection;

    .line 323
    .line 324
    iput-object v7, v8, Lir/nasim/M16$b;->g:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v0, v8, Lir/nasim/M16$b;->b:Ljava/lang/Object;

    .line 327
    .line 328
    iput v11, v8, Lir/nasim/M16$b;->f:I

    .line 329
    .line 330
    invoke-static {v1, v8}, Lir/nasim/bZ;->a(Ljava/util/Collection;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    if-ne v1, v12, :cond_7

    .line 335
    .line 336
    return-object v12

    .line 337
    :cond_7
    move-object v1, v7

    .line 338
    :goto_1
    iget-object v2, v8, Lir/nasim/M16$b;->i:Lir/nasim/M16;

    .line 339
    .line 340
    iput-object v1, v8, Lir/nasim/M16$b;->g:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v0, v8, Lir/nasim/M16$b;->b:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v2, v8, Lir/nasim/M16$b;->c:Ljava/lang/Object;

    .line 345
    .line 346
    iput v14, v8, Lir/nasim/M16$b;->f:I

    .line 347
    .line 348
    new-instance v7, Lir/nasim/SM0;

    .line 349
    .line 350
    invoke-static/range {p0 .. p0}, Lir/nasim/mq3;->c(Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-direct {v7, v3, v10}, Lir/nasim/SM0;-><init>(Lir/nasim/Sw1;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7}, Lir/nasim/SM0;->B()V

    .line 358
    .line 359
    .line 360
    new-instance v4, Lir/nasim/M16$b$c;

    .line 361
    .line 362
    invoke-direct {v4, v7, v0, v2, v15}, Lir/nasim/M16$b$c;-><init>(Lir/nasim/QM0;Lir/nasim/Ee6;Lir/nasim/M16;Lir/nasim/Sw1;)V

    .line 363
    .line 364
    .line 365
    const/4 v5, 0x3

    .line 366
    const/4 v6, 0x0

    .line 367
    const/4 v2, 0x0

    .line 368
    const/4 v3, 0x0

    .line 369
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7}, Lir/nasim/SM0;->t()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    if-ne v0, v1, :cond_8

    .line 381
    .line 382
    invoke-static/range {p0 .. p0}, Lir/nasim/eM1;->c(Lir/nasim/Sw1;)V

    .line 383
    .line 384
    .line 385
    :cond_8
    if-ne v0, v12, :cond_9

    .line 386
    .line 387
    return-object v12

    .line 388
    :cond_9
    :goto_2
    check-cast v0, Ljava/lang/Iterable;

    .line 389
    .line 390
    iget-object v1, v8, Lir/nasim/M16$b;->i:Lir/nasim/M16;

    .line 391
    .line 392
    new-instance v2, Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    move-object v4, v1

    .line 402
    move-object v3, v2

    .line 403
    move-object v2, v0

    .line 404
    :cond_a
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_e

    .line 409
    .line 410
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    move-object v0, v1

    .line 415
    check-cast v0, Lir/nasim/Cy6;

    .line 416
    .line 417
    invoke-static {v4}, Lir/nasim/M16;->d(Lir/nasim/M16;)Lir/nasim/PN;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-virtual {v5}, Lir/nasim/PN;->h()Lir/nasim/DJ5;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    const-string v6, "getAllValuesAsync(...)"

    .line 426
    .line 427
    invoke-static {v5, v6}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    iput-object v4, v8, Lir/nasim/M16$b;->g:Ljava/lang/Object;

    .line 431
    .line 432
    iput-object v3, v8, Lir/nasim/M16$b;->b:Ljava/lang/Object;

    .line 433
    .line 434
    iput-object v2, v8, Lir/nasim/M16$b;->c:Ljava/lang/Object;

    .line 435
    .line 436
    iput-object v1, v8, Lir/nasim/M16$b;->d:Ljava/lang/Object;

    .line 437
    .line 438
    iput-object v0, v8, Lir/nasim/M16$b;->e:Ljava/lang/Object;

    .line 439
    .line 440
    iput v13, v8, Lir/nasim/M16$b;->f:I

    .line 441
    .line 442
    invoke-static {v5, v15, v8, v10, v15}, Lir/nasim/EJ5;->d(Lir/nasim/DJ5;Lir/nasim/MM2;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    if-ne v5, v12, :cond_b

    .line 447
    .line 448
    return-object v12

    .line 449
    :cond_b
    :goto_4
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    invoke-static {v5}, Lir/nasim/Fe6;->h(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    if-eqz v7, :cond_c

    .line 458
    .line 459
    move-object v5, v6

    .line 460
    :cond_c
    const-string v6, "getOrDefault(...)"

    .line 461
    .line 462
    invoke-static {v5, v6}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    check-cast v5, Ljava/lang/Iterable;

    .line 466
    .line 467
    new-instance v6, Ljava/util/ArrayList;

    .line 468
    .line 469
    const/16 v7, 0xa

    .line 470
    .line 471
    invoke-static {v5, v7}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    if-eqz v7, :cond_d

    .line 487
    .line 488
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    check-cast v7, Lir/nasim/PV2;

    .line 493
    .line 494
    iget-object v7, v7, Lir/nasim/PV2;->c:Lir/nasim/Ld5;

    .line 495
    .line 496
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    goto :goto_5

    .line 500
    :cond_d
    invoke-virtual {v0}, Lir/nasim/Cy6;->d()Lir/nasim/Ld5;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-nez v0, :cond_a

    .line 509
    .line 510
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    goto :goto_3

    .line 514
    :cond_e
    check-cast v3, Ljava/util/List;

    .line 515
    .line 516
    check-cast v3, Ljava/lang/Iterable;

    .line 517
    .line 518
    new-instance v0, Ljava/util/HashSet;

    .line 519
    .line 520
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 521
    .line 522
    .line 523
    new-instance v1, Ljava/util/ArrayList;

    .line 524
    .line 525
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 526
    .line 527
    .line 528
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    :cond_f
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    if-eqz v3, :cond_10

    .line 537
    .line 538
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    move-object v4, v3

    .line 543
    check-cast v4, Lir/nasim/Cy6;

    .line 544
    .line 545
    invoke-virtual {v4}, Lir/nasim/Cy6;->d()Lir/nasim/Ld5;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    invoke-virtual {v4}, Lir/nasim/Ld5;->u()J

    .line 550
    .line 551
    .line 552
    move-result-wide v4

    .line 553
    invoke-static {v4, v5}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    if-eqz v4, :cond_f

    .line 562
    .line 563
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    goto :goto_6

    .line 567
    :cond_10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 568
    .line 569
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 570
    .line 571
    .line 572
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    if-eqz v2, :cond_12

    .line 581
    .line 582
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    move-object v3, v2

    .line 587
    check-cast v3, Lir/nasim/Cy6;

    .line 588
    .line 589
    invoke-virtual {v3}, Lir/nasim/Cy6;->c()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    if-nez v4, :cond_11

    .line 598
    .line 599
    new-instance v4, Ljava/util/ArrayList;

    .line 600
    .line 601
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 602
    .line 603
    .line 604
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    :cond_11
    check-cast v4, Ljava/util/List;

    .line 608
    .line 609
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    goto :goto_7

    .line 613
    :cond_12
    :goto_8
    return-object v0

    .line 614
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 615
    .line 616
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 617
    .line 618
    .line 619
    throw v0
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/M16$b;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/M16$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/M16$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
