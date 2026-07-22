.class final Lir/nasim/ax5$c;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/ax5;->b(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lir/nasim/ax5;

.field final synthetic f:Ljava/util/List;


# direct methods
.method constructor <init>(Lir/nasim/ax5;Ljava/util/List;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ax5$c;->e:Lir/nasim/ax5;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/ax5$c;->f:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/ax5$c;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/ax5$c;->e:Lir/nasim/ax5;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/ax5$c;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/ax5$c;-><init>(Lir/nasim/ax5;Ljava/util/List;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/ax5$c;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/ax5$c;->d:I

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
    :try_start_0
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget v1, p0, Lir/nasim/ax5$c;->b:I

    .line 32
    .line 33
    iget-object v3, p0, Lir/nasim/ax5$c;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lir/nasim/Y76;

    .line 36
    .line 37
    :try_start_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lir/nasim/nn6;

    .line 41
    .line 42
    invoke-virtual {p1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_2
    iget-object p1, p0, Lir/nasim/ax5$c;->e:Lir/nasim/ax5;

    .line 51
    .line 52
    invoke-static {p1}, Lir/nasim/ax5;->e(Lir/nasim/ax5;)Lir/nasim/core/modules/settings/SettingsModule;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lir/nasim/core/modules/settings/SettingsModule;->E3()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    new-instance p1, Lir/nasim/Y76;

    .line 61
    .line 62
    invoke-direct {p1}, Lir/nasim/Y76;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iput-object v4, p1, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v4, p0, Lir/nasim/ax5$c;->e:Lir/nasim/ax5;

    .line 72
    .line 73
    invoke-static {v4}, Lir/nasim/ax5;->d(Lir/nasim/ax5;)Lir/nasim/Tw5;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sget-object v5, Lir/nasim/Bv4;->b:Lir/nasim/Bv4;

    .line 78
    .line 79
    invoke-virtual {v5}, Lir/nasim/Bv4;->getNumber()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    iput-object p1, p0, Lir/nasim/ax5$c;->c:Ljava/lang/Object;

    .line 84
    .line 85
    iput v1, p0, Lir/nasim/ax5$c;->b:I

    .line 86
    .line 87
    iput v3, p0, Lir/nasim/ax5$c;->d:I

    .line 88
    .line 89
    invoke-interface {v4, v5, p0}, Lir/nasim/Tw5;->d(ILir/nasim/tA1;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-ne v3, v0, :cond_3

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_3
    move-object v9, v3

    .line 97
    move-object v3, p1

    .line 98
    move-object p1, v9

    .line 99
    :goto_0
    iget-object v4, p0, Lir/nasim/ax5$c;->f:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {p1}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_7

    .line 106
    .line 107
    check-cast p1, Ljava/util/List;

    .line 108
    .line 109
    check-cast p1, Ljava/lang/Iterable;

    .line 110
    .line 111
    new-instance v5, Ljava/util/ArrayList;

    .line 112
    .line 113
    const/16 v6, 0xa

    .line 114
    .line 115
    invoke-static {p1, v6}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_4

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Lai/bale/proto/MessagingStruct$Dialog;

    .line 137
    .line 138
    invoke-virtual {v6}, Lai/bale/proto/MessagingStruct$Dialog;->getPeer()Lai/bale/proto/PeersStruct$Peer;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v6}, Lai/bale/proto/PeersStruct$Peer;->getId()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-static {v6}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    check-cast v4, Ljava/lang/Iterable;

    .line 155
    .line 156
    new-instance p1, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_6

    .line 170
    .line 171
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    move-object v7, v6

    .line 176
    check-cast v7, Ljava/lang/Number;

    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 179
    .line 180
    .line 181
    move-result-wide v7

    .line 182
    invoke-static {v7, v8}, Lir/nasim/Pk5;->o(J)Lir/nasim/Pk5;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v7}, Lir/nasim/Pk5;->getPeerId()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    invoke-static {v7}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-nez v7, :cond_5

    .line 199
    .line 200
    invoke-interface {p1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    sub-int v4, v1, v4

    .line 209
    .line 210
    invoke-static {p1, v4}, Lir/nasim/r91;->f1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    sub-int/2addr v1, v5

    .line 219
    invoke-static {p1, v1}, Lir/nasim/r91;->k0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iput-object p1, v3, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 224
    .line 225
    sget-object p1, Lir/nasim/SS8;->a:Lir/nasim/SS8;

    .line 226
    .line 227
    sget-object v1, Lir/nasim/Bv4;->b:Lir/nasim/Bv4;

    .line 228
    .line 229
    invoke-virtual {v1}, Lir/nasim/Bv4;->getNumber()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    check-cast v4, Ljava/util/Collection;

    .line 234
    .line 235
    invoke-static {v4}, Lir/nasim/r91;->o1(Ljava/util/Collection;)[J

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {p1, v1, v4}, Lir/nasim/SS8;->a(I[J)V

    .line 240
    .line 241
    .line 242
    :cond_7
    iget-object p1, v3, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p1, Ljava/lang/Iterable;

    .line 245
    .line 246
    iget-object v1, p0, Lir/nasim/ax5$c;->e:Lir/nasim/ax5;

    .line 247
    .line 248
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 249
    .line 250
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_9

    .line 262
    .line 263
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    move-object v5, v4

    .line 268
    check-cast v5, Ljava/lang/Number;

    .line 269
    .line 270
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 271
    .line 272
    .line 273
    move-result-wide v5

    .line 274
    invoke-static {v5, v6}, Lir/nasim/Pk5;->o(J)Lir/nasim/Pk5;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    const-string v6, "fromUniqueId(...)"

    .line 279
    .line 280
    invoke-static {v5, v6}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v1}, Lir/nasim/ax5;->c(Lir/nasim/ax5;)Lir/nasim/ea3;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-virtual {v6, v5}, Lir/nasim/ea3;->U1(Lir/nasim/Pk5;)Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    if-nez v6, :cond_8

    .line 296
    .line 297
    new-instance v6, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    :cond_8
    check-cast v6, Ljava/util/List;

    .line 306
    .line 307
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_9
    iget-object p1, p0, Lir/nasim/ax5$c;->e:Lir/nasim/ax5;

    .line 312
    .line 313
    const/4 v1, 0x0

    .line 314
    iput-object v1, p0, Lir/nasim/ax5$c;->c:Ljava/lang/Object;

    .line 315
    .line 316
    iput v2, p0, Lir/nasim/ax5$c;->d:I

    .line 317
    .line 318
    invoke-static {p1, v3, p0}, Lir/nasim/ax5;->f(Lir/nasim/ax5;Ljava/util/Map;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 322
    if-ne p1, v0, :cond_a

    .line 323
    .line 324
    return-object v0

    .line 325
    :goto_4
    const-string v0, "migratePinnedDialog"

    .line 326
    .line 327
    invoke-static {v0, p1}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    :cond_a
    :goto_5
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 331
    .line 332
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/ax5$c;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/ax5$c;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/ax5$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
