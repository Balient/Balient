.class final Lir/nasim/mK2$o;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/mK2;->D(Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lir/nasim/mK2;


# direct methods
.method constructor <init>(Lir/nasim/mK2;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/mK2$o;->f:Lir/nasim/mK2;

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
    new-instance p1, Lir/nasim/mK2$o;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/mK2$o;->f:Lir/nasim/mK2;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/mK2$o;-><init>(Lir/nasim/mK2;Lir/nasim/tA1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/mK2$o;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/mK2$o;->e:I

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    const-string v3, "getFoldersList(...)"

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x2

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-ne v1, v5, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/mK2$o;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lai/bale/proto/MessagingOuterClass$ResponseLoadFolders;

    .line 22
    .line 23
    iget-object v1, p0, Lir/nasim/mK2$o;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lir/nasim/mK2;

    .line 26
    .line 27
    iget-object v4, p0, Lir/nasim/mK2$o;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Lir/nasim/nn6;

    .line 45
    .line 46
    invoke-virtual {p1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_2
    move-object v4, p1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lir/nasim/mK2$o;->f:Lir/nasim/mK2;

    .line 56
    .line 57
    iput v4, p0, Lir/nasim/mK2$o;->e:I

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lir/nasim/mK2;->c(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :goto_0
    iget-object v1, p0, Lir/nasim/mK2$o;->f:Lir/nasim/mK2;

    .line 67
    .line 68
    invoke-static {v4}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    move-object p1, v4

    .line 75
    check-cast p1, Lai/bale/proto/MessagingOuterClass$ResponseLoadFolders;

    .line 76
    .line 77
    sget-object v6, Lir/nasim/J42$g;->a:Lir/nasim/J42$g;

    .line 78
    .line 79
    invoke-virtual {p1}, Lai/bale/proto/MessagingOuterClass$ResponseLoadFolders;->getFoldersList()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-virtual {p1}, Lai/bale/proto/MessagingOuterClass$ResponseLoadFolders;->getUnreadPeersList()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    new-instance v9, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v10, "Load Folders, Successfully executed with item "

    .line 101
    .line 102
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v7, ", with unreadPeerCount: "

    .line 109
    .line 110
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    const/4 v8, 0x0

    .line 121
    invoke-static {v6, v7, v8, v5, v8}, Lir/nasim/J42$g;->b(Lir/nasim/J42$g;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lir/nasim/mK2;->r(Lir/nasim/mK2;)Lir/nasim/database/dailogLists/d;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v1, p1}, Lir/nasim/mK2;->z(Lir/nasim/mK2;Lai/bale/proto/MessagingOuterClass$ResponseLoadFolders;)Lir/nasim/tL2;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    iput-object v4, p0, Lir/nasim/mK2$o;->b:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v1, p0, Lir/nasim/mK2$o;->c:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p1, p0, Lir/nasim/mK2$o;->d:Ljava/lang/Object;

    .line 137
    .line 138
    iput v5, p0, Lir/nasim/mK2$o;->e:I

    .line 139
    .line 140
    invoke-virtual {v6, v7, p0}, Lir/nasim/database/dailogLists/d;->X(Lir/nasim/tL2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    if-ne v5, v0, :cond_4

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_4
    move-object v0, p1

    .line 148
    :goto_1
    invoke-virtual {v0}, Lai/bale/proto/MessagingOuterClass$ResponseLoadFolders;->getFoldersList()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    check-cast p1, Ljava/lang/Iterable;

    .line 156
    .line 157
    new-instance v5, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-static {p1, v2}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_5

    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Lai/bale/proto/MessagingStruct$Folder;

    .line 181
    .line 182
    invoke-virtual {v6}, Lai/bale/proto/MessagingStruct$Folder;->getId()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    invoke-static {v6}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_5
    invoke-static {v1, v5}, Lir/nasim/mK2;->x(Lir/nasim/mK2;Ljava/util/Collection;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v1}, Lir/nasim/mK2;->s(Lir/nasim/mK2;)Lir/nasim/G52;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {v1}, Lir/nasim/mK2;->w(Lir/nasim/mK2;)Lir/nasim/vi8;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0}, Lai/bale/proto/MessagingOuterClass$ResponseLoadFolders;->getUnreadPeersList()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const-string v5, "getUnreadPeersList(...)"

    .line 210
    .line 211
    invoke-static {v0, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    check-cast v0, Ljava/util/Collection;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Lir/nasim/vi8;->a(Ljava/util/Collection;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Ljava/lang/Iterable;

    .line 221
    .line 222
    invoke-static {v0}, Lir/nasim/r91;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {p1, v0}, Lir/nasim/G52;->c(Ljava/util/Set;)V

    .line 227
    .line 228
    .line 229
    :cond_6
    iget-object p1, p0, Lir/nasim/mK2$o;->f:Lir/nasim/mK2;

    .line 230
    .line 231
    invoke-static {v4}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    check-cast v4, Lai/bale/proto/MessagingOuterClass$ResponseLoadFolders;

    .line 238
    .line 239
    invoke-virtual {v4}, Lai/bale/proto/MessagingOuterClass$ResponseLoadFolders;->getFoldersList()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    check-cast v0, Ljava/lang/Iterable;

    .line 247
    .line 248
    new-instance v1, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-static {v0, v2}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_7

    .line 266
    .line 267
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Lai/bale/proto/MessagingStruct$Folder;

    .line 272
    .line 273
    invoke-static {p1}, Lir/nasim/mK2;->t(Lir/nasim/mK2;)Lir/nasim/tJ2;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-static {v2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v3, v2}, Lir/nasim/tJ2;->c(Lai/bale/proto/MessagingStruct$Folder;)Lir/nasim/sJ2;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_7
    invoke-static {v1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    goto :goto_4

    .line 293
    :cond_8
    invoke-static {v4}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    :goto_4
    invoke-static {p1}, Lir/nasim/nn6;->a(Ljava/lang/Object;)Lir/nasim/nn6;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/mK2$o;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/mK2$o;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/mK2$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
