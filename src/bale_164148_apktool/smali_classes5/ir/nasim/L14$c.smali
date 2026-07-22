.class final Lir/nasim/L14$c;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/L14;->g(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lir/nasim/L14;


# direct methods
.method constructor <init>(Ljava/util/List;Lir/nasim/L14;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/L14$c;->d:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/L14$c;->e:Lir/nasim/L14;

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
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/L14$c;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/L14$c;->d:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/L14$c;->e:Lir/nasim/L14;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lir/nasim/L14$c;-><init>(Ljava/util/List;Lir/nasim/L14;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lir/nasim/L14$c;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/L14$c;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/L14$c;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lir/nasim/L14$c;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lir/nasim/xD1;

    .line 32
    .line 33
    iget-object v1, p0, Lir/nasim/L14$c;->d:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    new-instance p1, Lir/nasim/M14;

    .line 42
    .line 43
    const/4 v8, 0x7

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v4, p1

    .line 49
    invoke-direct/range {v4 .. v9}, Lir/nasim/M14;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;ILir/nasim/hS1;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    iget-object v1, p0, Lir/nasim/L14$c;->e:Lir/nasim/L14;

    .line 54
    .line 55
    invoke-static {v1}, Lir/nasim/L14;->c(Lir/nasim/L14;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v4, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v5, p0, Lir/nasim/L14$c;->d:Ljava/util/List;

    .line 73
    .line 74
    check-cast v5, Ljava/lang/Iterable;

    .line 75
    .line 76
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lir/nasim/database/dailogLists/DialogPeerUnreadStateEntity;

    .line 91
    .line 92
    new-instance v7, Lir/nasim/database/dailogLists/DialogPeerUnreadStateEntity;

    .line 93
    .line 94
    invoke-virtual {v6}, Lir/nasim/database/dailogLists/DialogPeerUnreadStateEntity;->getPeerUid()J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    invoke-virtual {v6}, Lir/nasim/database/dailogLists/DialogPeerUnreadStateEntity;->isMute()Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    invoke-direct {v7, v8, v9, v10}, Lir/nasim/database/dailogLists/DialogPeerUnreadStateEntity;-><init>(JZ)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Lir/nasim/database/dailogLists/DialogPeerUnreadStateEntity;->getPeerUid()J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    invoke-static {v6, v7}, Lir/nasim/Pk5;->o(J)Lir/nasim/Pk5;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const-string v7, "fromUniqueId(...)"

    .line 117
    .line 118
    invoke-static {v6, v7}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    iget-object v5, p0, Lir/nasim/L14$c;->e:Lir/nasim/L14;

    .line 126
    .line 127
    invoke-static {v5}, Lir/nasim/L14;->a(Lir/nasim/L14;)Lir/nasim/G52;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-interface {v5, v1}, Lir/nasim/G52;->c(Ljava/util/Set;)V

    .line 132
    .line 133
    .line 134
    const/16 v1, 0x64

    .line 135
    .line 136
    invoke-static {v4, v1}, Lir/nasim/r91;->h0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/Iterable;

    .line 141
    .line 142
    iget-object v10, p0, Lir/nasim/L14$c;->e:Lir/nasim/L14;

    .line 143
    .line 144
    new-instance v11, Ljava/util/ArrayList;

    .line 145
    .line 146
    const/16 v4, 0xa

    .line 147
    .line 148
    invoke-static {v1, v4}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    move v4, v2

    .line 160
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_5

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    add-int/lit8 v12, v4, 0x1

    .line 171
    .line 172
    if-gez v4, :cond_4

    .line 173
    .line 174
    invoke-static {}, Lir/nasim/r91;->w()V

    .line 175
    .line 176
    .line 177
    :cond_4
    check-cast v5, Ljava/util/List;

    .line 178
    .line 179
    invoke-static {v10}, Lir/nasim/L14;->b(Lir/nasim/L14;)Lir/nasim/lD1;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    new-instance v7, Lir/nasim/L14$c$a;

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    invoke-direct {v7, v10, v5, v4}, Lir/nasim/L14$c$a;-><init>(Lir/nasim/L14;Ljava/util/List;Lir/nasim/tA1;)V

    .line 187
    .line 188
    .line 189
    const/4 v8, 0x2

    .line 190
    const/4 v9, 0x0

    .line 191
    const/4 v13, 0x0

    .line 192
    move-object v4, p1

    .line 193
    move-object v5, v6

    .line 194
    move-object v6, v13

    .line 195
    invoke-static/range {v4 .. v9}, Lir/nasim/jx0;->b(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/MV1;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-interface {v11, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move v4, v12

    .line 203
    goto :goto_1

    .line 204
    :cond_5
    iput v3, p0, Lir/nasim/L14$c;->b:I

    .line 205
    .line 206
    invoke-static {v11, p0}, Lir/nasim/R00;->a(Ljava/util/Collection;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-ne p1, v0, :cond_6

    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_6
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 214
    .line 215
    check-cast p1, Ljava/lang/Iterable;

    .line 216
    .line 217
    new-instance v0, Lir/nasim/M14;

    .line 218
    .line 219
    const/4 v7, 0x7

    .line 220
    const/4 v8, 0x0

    .line 221
    const/4 v4, 0x0

    .line 222
    const/4 v5, 0x0

    .line 223
    const/4 v6, 0x0

    .line 224
    move-object v3, v0

    .line 225
    invoke-direct/range {v3 .. v8}, Lir/nasim/M14;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;ILir/nasim/hS1;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_9

    .line 237
    .line 238
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lir/nasim/nn6;

    .line 243
    .line 244
    invoke-virtual {v1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v1}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    if-nez v3, :cond_8

    .line 253
    .line 254
    check-cast v1, Ljava/util/List;

    .line 255
    .line 256
    invoke-virtual {v0}, Lir/nasim/M14;->a()Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    move-object v4, v1

    .line 261
    check-cast v4, Ljava/util/Collection;

    .line 262
    .line 263
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 264
    .line 265
    .line 266
    check-cast v1, Ljava/lang/Iterable;

    .line 267
    .line 268
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_7

    .line 277
    .line 278
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Lir/nasim/database/dailogLists/DialogEntity;

    .line 283
    .line 284
    invoke-virtual {v0}, Lir/nasim/M14;->c()Ljava/util/Set;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v3}, Lir/nasim/database/dailogLists/DialogEntity;->getPeerUid()J

    .line 289
    .line 290
    .line 291
    move-result-wide v5

    .line 292
    invoke-static {v5, v6}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_8
    invoke-virtual {v0}, Lir/nasim/M14;->b()Ljava/util/Set;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_9
    iget-object p1, p0, Lir/nasim/L14$c;->e:Lir/nasim/L14;

    .line 309
    .line 310
    invoke-static {p1}, Lir/nasim/L14;->c(Lir/nasim/L14;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 315
    .line 316
    .line 317
    return-object v0
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/L14$c;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/L14$c;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/L14$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
