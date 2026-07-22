.class final Lir/nasim/au3$b;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/au3;->b(Lir/nasim/KX5;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lir/nasim/KX5;

.field final synthetic e:Lir/nasim/au3;


# direct methods
.method constructor <init>(Lir/nasim/KX5;Lir/nasim/au3;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/au3$b;->d:Lir/nasim/KX5;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/au3$b;->e:Lir/nasim/au3;

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
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/au3$b;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/au3$b;->d:Lir/nasim/KX5;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/au3$b;->e:Lir/nasim/au3;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/au3$b;-><init>(Lir/nasim/KX5;Lir/nasim/au3;Lir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/au3$b;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/au3$b;->c:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/au3$b;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lir/nasim/xZ5;

    .line 18
    .line 19
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lir/nasim/GK5;

    .line 40
    .line 41
    invoke-static {}, Lai/bale/proto/RecommenderOuterClass$RequestGetGroupsRecommendation;->newBuilder()Lai/bale/proto/RecommenderOuterClass$RequestGetGroupsRecommendation$a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v1, p0, Lir/nasim/au3$b;->d:Lir/nasim/KX5;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lai/bale/proto/RecommenderOuterClass$RequestGetGroupsRecommendation$a;->B(Lir/nasim/KX5;)Lai/bale/proto/RecommenderOuterClass$RequestGetGroupsRecommendation$a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v1, "build(...)"

    .line 56
    .line 57
    invoke-static {p1, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lai/bale/proto/RecommenderOuterClass$ResponseGetGroupsRecommendation;->getDefaultInstance()Lai/bale/proto/RecommenderOuterClass$ResponseGetGroupsRecommendation;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v5, "getDefaultInstance(...)"

    .line 65
    .line 66
    invoke-static {v1, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v5, "/bale.recommender.v1.Recommender/GetGroupsRecommendation"

    .line 70
    .line 71
    invoke-direct {v4, v5, p1, v1}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lir/nasim/au3$b;->e:Lir/nasim/au3;

    .line 75
    .line 76
    invoke-static {p1}, Lir/nasim/au3;->c(Lir/nasim/au3;)Lir/nasim/RB;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput v3, p0, Lir/nasim/au3$b;->c:I

    .line 81
    .line 82
    const-wide/16 v5, 0x0

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v9, 0x6

    .line 86
    const/4 v10, 0x0

    .line 87
    move-object v3, p1

    .line 88
    move-object v8, p0

    .line 89
    invoke-static/range {v3 .. v10}, Lir/nasim/pA;->c(Lir/nasim/pA;Lir/nasim/GK5;JLir/nasim/ba;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_3

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_3
    :goto_0
    check-cast p1, Lir/nasim/Ee6;

    .line 97
    .line 98
    instance-of v1, p1, Lir/nasim/Ee6$b;

    .line 99
    .line 100
    if-eqz v1, :cond_b

    .line 101
    .line 102
    check-cast p1, Lir/nasim/Ee6$b;

    .line 103
    .line 104
    invoke-virtual {p1}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lai/bale/proto/RecommenderOuterClass$ResponseGetGroupsRecommendation;

    .line 109
    .line 110
    invoke-virtual {p1}, Lai/bale/proto/RecommenderOuterClass$ResponseGetGroupsRecommendation;->getGroupsList()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v1, "getGroupsList(...)"

    .line 115
    .line 116
    invoke-static {p1, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    check-cast p1, Ljava/lang/Iterable;

    .line 120
    .line 121
    new-instance v1, Ljava/util/ArrayList;

    .line 122
    .line 123
    const/16 v3, 0xa

    .line 124
    .line 125
    invoke-static {p1, v3}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_4

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lai/bale/proto/PeersStruct$GroupOutPeer;

    .line 147
    .line 148
    new-instance v4, Lir/nasim/DA;

    .line 149
    .line 150
    invoke-virtual {v3}, Lai/bale/proto/PeersStruct$GroupOutPeer;->getGroupId()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-virtual {v3}, Lai/bale/proto/PeersStruct$GroupOutPeer;->getAccessHash()J

    .line 155
    .line 156
    .line 157
    move-result-wide v6

    .line 158
    invoke-direct {v4, v5, v6, v7}, Lir/nasim/DA;-><init>(IJ)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    new-instance p1, Lir/nasim/xZ5;

    .line 166
    .line 167
    invoke-direct {p1}, Lir/nasim/xZ5;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iput-object v3, p1, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {}, Lir/nasim/Y32;->c()Lir/nasim/s14;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    new-instance v4, Lir/nasim/au3$b$a;

    .line 181
    .line 182
    iget-object v5, p0, Lir/nasim/au3$b;->e:Lir/nasim/au3;

    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    invoke-direct {v4, v5, v1, p1, v6}, Lir/nasim/au3$b$a;-><init>(Lir/nasim/au3;Ljava/util/List;Lir/nasim/xZ5;Lir/nasim/Sw1;)V

    .line 186
    .line 187
    .line 188
    iput-object p1, p0, Lir/nasim/au3$b;->b:Ljava/lang/Object;

    .line 189
    .line 190
    iput v2, p0, Lir/nasim/au3$b;->c:I

    .line 191
    .line 192
    invoke-static {v3, v4, p0}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-ne v1, v0, :cond_5

    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_5
    move-object v0, p1

    .line 200
    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    iget-object v0, v0, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Ljava/lang/Iterable;

    .line 208
    .line 209
    new-instance v1, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_7

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    move-object v3, v2

    .line 229
    check-cast v3, Lir/nasim/FY2;

    .line 230
    .line 231
    invoke-virtual {v3}, Lir/nasim/FY2;->L0()Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-nez v3, :cond_6

    .line 236
    .line 237
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_9

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Lir/nasim/FY2;

    .line 256
    .line 257
    invoke-virtual {v1}, Lir/nasim/FY2;->z0()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    if-eqz v6, :cond_8

    .line 262
    .line 263
    new-instance v8, Lir/nasim/bX5;

    .line 264
    .line 265
    invoke-virtual {v1}, Lir/nasim/FY2;->r0()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    invoke-static {v2}, Lir/nasim/Ld5;->z(I)Lir/nasim/Ld5;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    const-string v2, "group(...)"

    .line 274
    .line 275
    invoke-static {v3, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Lir/nasim/FY2;->K0()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    const-string v2, "getTitle(...)"

    .line 283
    .line 284
    invoke-static {v4, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Lir/nasim/FY2;->k0()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-virtual {v1}, Lir/nasim/FY2;->v0()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    move-object v2, v8

    .line 300
    invoke-direct/range {v2 .. v7}, Lir/nasim/bX5;-><init>(Lir/nasim/Ld5;Ljava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-static {v1}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_9
    iget-object v0, p0, Lir/nasim/au3$b;->e:Lir/nasim/au3;

    .line 312
    .line 313
    invoke-virtual {v0}, Lir/nasim/au3;->a()Lir/nasim/Jy4;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    :cond_a
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    move-object v2, v1

    .line 322
    check-cast v2, Ljava/util/List;

    .line 323
    .line 324
    invoke-interface {v0, v1, p1}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_a

    .line 329
    .line 330
    :cond_b
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 331
    .line 332
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/au3$b;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/au3$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/au3$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
