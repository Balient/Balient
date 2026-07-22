.class final Lir/nasim/N56$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/N56;->a(Lir/nasim/Pk5;IILir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lir/nasim/Pk5;

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:Lir/nasim/N56;


# direct methods
.method constructor <init>(Lir/nasim/Pk5;IILir/nasim/N56;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/N56$a;->e:Lir/nasim/Pk5;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/N56$a;->f:I

    .line 4
    .line 5
    iput p3, p0, Lir/nasim/N56$a;->g:I

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/N56$a;->h:Lir/nasim/N56;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 6

    .line 1
    new-instance p1, Lir/nasim/N56$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/N56$a;->e:Lir/nasim/Pk5;

    .line 4
    .line 5
    iget v2, p0, Lir/nasim/N56$a;->f:I

    .line 6
    .line 7
    iget v3, p0, Lir/nasim/N56$a;->g:I

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/N56$a;->h:Lir/nasim/N56;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lir/nasim/N56$a;-><init>(Lir/nasim/Pk5;IILir/nasim/N56;Lir/nasim/tA1;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/N56$a;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/N56$a;->d:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/N56$a;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lir/nasim/N56;

    .line 22
    .line 23
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget-object v1, p0, Lir/nasim/N56$a;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lai/bale/proto/GarsonOuterClass$ResponseGetRecommendedBots;

    .line 39
    .line 40
    iget-object v4, p0, Lir/nasim/N56$a;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Lir/nasim/N56;

    .line 43
    .line 44
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lai/bale/proto/GarsonOuterClass$RequestGetRecommendedBots;->newBuilder()Lai/bale/proto/GarsonOuterClass$RequestGetRecommendedBots$a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v1, p0, Lir/nasim/N56$a;->e:Lir/nasim/Pk5;

    .line 61
    .line 62
    invoke-virtual {v1}, Lir/nasim/Pk5;->getPeerId()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p1, v1}, Lai/bale/proto/GarsonOuterClass$RequestGetRecommendedBots$a;->B(I)Lai/bale/proto/GarsonOuterClass$RequestGetRecommendedBots$a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {}, Lai/bale/proto/GarsonStruct$GarsonPagination;->newBuilder()Lai/bale/proto/GarsonStruct$GarsonPagination$a;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget v6, p0, Lir/nasim/N56$a;->f:I

    .line 75
    .line 76
    invoke-virtual {v1, v6}, Lai/bale/proto/GarsonStruct$GarsonPagination$a;->C(I)Lai/bale/proto/GarsonStruct$GarsonPagination$a;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget v6, p0, Lir/nasim/N56$a;->g:I

    .line 81
    .line 82
    invoke-virtual {v1, v6}, Lai/bale/proto/GarsonStruct$GarsonPagination$a;->B(I)Lai/bale/proto/GarsonStruct$GarsonPagination$a;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1, v1}, Lai/bale/proto/GarsonOuterClass$RequestGetRecommendedBots$a;->C(Lai/bale/proto/GarsonStruct$GarsonPagination$a;)Lai/bale/proto/GarsonOuterClass$RequestGetRecommendedBots$a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lai/bale/proto/GarsonOuterClass$RequestGetRecommendedBots;

    .line 95
    .line 96
    new-instance v7, Lir/nasim/DS5;

    .line 97
    .line 98
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lai/bale/proto/GarsonOuterClass$ResponseGetRecommendedBots;->getDefaultInstance()Lai/bale/proto/GarsonOuterClass$ResponseGetRecommendedBots;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v6, "getDefaultInstance(...)"

    .line 106
    .line 107
    invoke-static {v1, v6}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v6, "/bale.garson.v1.Garson/GetRecommendedBots"

    .line 111
    .line 112
    invoke-direct {v7, v6, p1, v1}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lir/nasim/N56$a;->h:Lir/nasim/N56;

    .line 116
    .line 117
    invoke-static {p1}, Lir/nasim/N56;->c(Lir/nasim/N56;)Lir/nasim/RC;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    iput v5, p0, Lir/nasim/N56$a;->d:I

    .line 122
    .line 123
    const-wide/16 v8, 0x0

    .line 124
    .line 125
    const/4 v10, 0x0

    .line 126
    const/4 v12, 0x6

    .line 127
    const/4 v13, 0x0

    .line 128
    move-object v11, p0

    .line 129
    invoke-static/range {v6 .. v13}, Lir/nasim/jB;->c(Lir/nasim/jB;Lir/nasim/DS5;JLir/nasim/V9;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v0, :cond_4

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_4
    :goto_0
    check-cast p1, Lir/nasim/mn6;

    .line 137
    .line 138
    iget-object v1, p0, Lir/nasim/N56$a;->h:Lir/nasim/N56;

    .line 139
    .line 140
    instance-of v5, p1, Lir/nasim/mn6$a;

    .line 141
    .line 142
    if-eqz v5, :cond_5

    .line 143
    .line 144
    check-cast p1, Lir/nasim/mn6$a;

    .line 145
    .line 146
    invoke-virtual {p1}, Lir/nasim/mn6$a;->a()Lir/nasim/core/network/RpcException;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    sget-object v0, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 151
    .line 152
    invoke-static {p1}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    goto/16 :goto_5

    .line 161
    .line 162
    :cond_5
    instance-of v5, p1, Lir/nasim/mn6$b;

    .line 163
    .line 164
    if-eqz v5, :cond_e

    .line 165
    .line 166
    sget-object v5, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 167
    .line 168
    check-cast p1, Lir/nasim/mn6$b;

    .line 169
    .line 170
    invoke-virtual {p1}, Lir/nasim/mn6$b;->a()Lcom/google/protobuf/P;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lai/bale/proto/GarsonOuterClass$ResponseGetRecommendedBots;

    .line 175
    .line 176
    invoke-virtual {p1}, Lai/bale/proto/GarsonOuterClass$ResponseGetRecommendedBots;->hasMoreBotsUrl()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_7

    .line 181
    .line 182
    invoke-virtual {v1}, Lir/nasim/N56;->f()Lir/nasim/XF4;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {p1}, Lai/bale/proto/GarsonOuterClass$ResponseGetRecommendedBots;->getMoreBotsUrl()Lcom/google/protobuf/StringValue;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v6}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    iput-object v1, p0, Lir/nasim/N56$a;->b:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object p1, p0, Lir/nasim/N56$a;->c:Ljava/lang/Object;

    .line 197
    .line 198
    iput v4, p0, Lir/nasim/N56$a;->d:I

    .line 199
    .line 200
    invoke-interface {v5, v6, p0}, Lir/nasim/XF4;->a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    if-ne v4, v0, :cond_6

    .line 205
    .line 206
    return-object v0

    .line 207
    :cond_6
    move-object v4, v1

    .line 208
    move-object v1, p1

    .line 209
    :goto_1
    move-object p1, v1

    .line 210
    move-object v1, v4

    .line 211
    :cond_7
    invoke-static {v1}, Lir/nasim/N56;->e(Lir/nasim/N56;)Lir/nasim/Wp8;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {p1}, Lai/bale/proto/GarsonOuterClass$ResponseGetRecommendedBots;->getBotsList()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    const-string v5, "getBotsList(...)"

    .line 220
    .line 221
    invoke-static {p1, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    check-cast p1, Ljava/lang/Iterable;

    .line 225
    .line 226
    new-instance v5, Ljava/util/ArrayList;

    .line 227
    .line 228
    const/16 v6, 0xa

    .line 229
    .line 230
    invoke-static {p1, v6}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_8

    .line 246
    .line 247
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    check-cast v6, Lai/bale/proto/GarsonStruct$GarsonBot;

    .line 252
    .line 253
    invoke-virtual {v6}, Lai/bale/proto/GarsonStruct$GarsonBot;->getBotUserId()I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    invoke-static {v6}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_8
    iput-object v1, p0, Lir/nasim/N56$a;->b:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v2, p0, Lir/nasim/N56$a;->c:Ljava/lang/Object;

    .line 268
    .line 269
    iput v3, p0, Lir/nasim/N56$a;->d:I

    .line 270
    .line 271
    const/4 v6, 0x0

    .line 272
    const/4 v8, 0x2

    .line 273
    const/4 v9, 0x0

    .line 274
    move-object v7, p0

    .line 275
    invoke-static/range {v4 .. v9}, Lir/nasim/Wp8;->e(Lir/nasim/Wp8;Ljava/util/List;ZLir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    if-ne p1, v0, :cond_9

    .line 280
    .line 281
    return-object v0

    .line 282
    :cond_9
    move-object v0, v1

    .line 283
    :goto_3
    check-cast p1, Ljava/util/List;

    .line 284
    .line 285
    check-cast p1, Ljava/lang/Iterable;

    .line 286
    .line 287
    new-instance v1, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    :cond_a
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_b

    .line 301
    .line 302
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, Lir/nasim/cp8;

    .line 307
    .line 308
    invoke-static {v0}, Lir/nasim/N56;->d(Lir/nasim/N56;)Lir/nasim/cr8;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v4, v3}, Lir/nasim/cr8;->b(Lir/nasim/cp8;)Lir/nasim/A56;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    if-eqz v3, :cond_a

    .line 317
    .line 318
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_b
    invoke-static {v1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    :goto_5
    invoke-static {p1}, Lir/nasim/nn6;->h(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_c

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_c
    move-object v2, p1

    .line 334
    :goto_6
    check-cast v2, Ljava/util/List;

    .line 335
    .line 336
    if-nez v2, :cond_d

    .line 337
    .line 338
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    :cond_d
    return-object v2

    .line 343
    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 344
    .line 345
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 346
    .line 347
    .line 348
    throw p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/N56$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/N56$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/N56$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
