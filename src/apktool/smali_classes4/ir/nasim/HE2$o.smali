.class final Lir/nasim/HE2$o;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/HE2;->E(Lir/nasim/Sw1;)Ljava/lang/Object;
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

.field final synthetic f:Lir/nasim/HE2;


# direct methods
.method constructor <init>(Lir/nasim/HE2;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/HE2$o;->f:Lir/nasim/HE2;

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
    new-instance p1, Lir/nasim/HE2$o;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/HE2$o;->f:Lir/nasim/HE2;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/HE2$o;-><init>(Lir/nasim/HE2;Lir/nasim/Sw1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/HE2$o;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/HE2$o;->e:I

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
    iget-object v0, p0, Lir/nasim/HE2$o;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lai/bale/proto/MessagingOuterClass$ResponseLoadFolders;

    .line 22
    .line 23
    iget-object v1, p0, Lir/nasim/HE2$o;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lir/nasim/HE2;

    .line 26
    .line 27
    iget-object v4, p0, Lir/nasim/HE2$o;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Lir/nasim/Fe6;

    .line 46
    .line 47
    invoke-virtual {p1}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_2
    move-object v4, p1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lir/nasim/HE2$o;->f:Lir/nasim/HE2;

    .line 57
    .line 58
    iput v4, p0, Lir/nasim/HE2$o;->e:I

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lir/nasim/HE2;->c(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :goto_0
    iget-object v1, p0, Lir/nasim/HE2$o;->f:Lir/nasim/HE2;

    .line 68
    .line 69
    invoke-static {v4}, Lir/nasim/Fe6;->i(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    move-object p1, v4

    .line 76
    check-cast p1, Lai/bale/proto/MessagingOuterClass$ResponseLoadFolders;

    .line 77
    .line 78
    sget-object v6, Lir/nasim/YZ1$g;->a:Lir/nasim/YZ1$g;

    .line 79
    .line 80
    invoke-virtual {p1}, Lai/bale/proto/MessagingOuterClass$ResponseLoadFolders;->getFoldersList()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-virtual {p1}, Lai/bale/proto/MessagingOuterClass$ResponseLoadFolders;->getUnreadPeersList()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    new-instance v9, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v10, "Load Folders, Successfully executed with item "

    .line 102
    .line 103
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v7, ", with unreadPeerCount: "

    .line 110
    .line 111
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    const/4 v8, 0x0

    .line 122
    invoke-static {v6, v7, v8, v5, v8}, Lir/nasim/YZ1$g;->b(Lir/nasim/YZ1$g;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Lir/nasim/HE2;->r(Lir/nasim/HE2;)Lir/nasim/database/dailogLists/d;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v1, p1}, Lir/nasim/HE2;->A(Lir/nasim/HE2;Lai/bale/proto/MessagingOuterClass$ResponseLoadFolders;)Lir/nasim/MF2;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-static {v1}, Lir/nasim/HE2;->y(Lir/nasim/HE2;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v7, v8}, Lir/nasim/MF2;->e(Ljava/util/List;)Lir/nasim/MF2;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iput-object v4, p0, Lir/nasim/HE2$o;->b:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v1, p0, Lir/nasim/HE2$o;->c:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object p1, p0, Lir/nasim/HE2$o;->d:Ljava/lang/Object;

    .line 146
    .line 147
    iput v5, p0, Lir/nasim/HE2$o;->e:I

    .line 148
    .line 149
    invoke-virtual {v6, v7, p0}, Lir/nasim/database/dailogLists/d;->W(Lir/nasim/MF2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    if-ne v5, v0, :cond_4

    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_4
    move-object v0, p1

    .line 157
    :goto_1
    invoke-virtual {v0}, Lai/bale/proto/MessagingOuterClass$ResponseLoadFolders;->getFoldersList()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    check-cast p1, Ljava/lang/Iterable;

    .line 165
    .line 166
    new-instance v5, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-static {p1, v2}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_5

    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Lai/bale/proto/MessagingStruct$Folder;

    .line 190
    .line 191
    invoke-virtual {v6}, Lai/bale/proto/MessagingStruct$Folder;->getId()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    invoke-static {v6}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_5
    invoke-static {v1, v5}, Lir/nasim/HE2;->x(Lir/nasim/HE2;Ljava/util/Collection;)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lir/nasim/cC0;->R3()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_6

    .line 211
    .line 212
    invoke-static {v1}, Lir/nasim/HE2;->s(Lir/nasim/HE2;)Lir/nasim/I02;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {v1}, Lir/nasim/HE2;->w(Lir/nasim/HE2;)Lir/nasim/b58;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v0}, Lai/bale/proto/MessagingOuterClass$ResponseLoadFolders;->getUnreadPeersList()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const-string v5, "getUnreadPeersList(...)"

    .line 225
    .line 226
    invoke-static {v0, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    check-cast v0, Ljava/util/Collection;

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Lir/nasim/b58;->a(Ljava/util/Collection;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Ljava/lang/Iterable;

    .line 236
    .line 237
    invoke-static {v0}, Lir/nasim/N51;->r1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {p1, v0}, Lir/nasim/I02;->c(Ljava/util/Set;)V

    .line 242
    .line 243
    .line 244
    :cond_6
    iget-object p1, p0, Lir/nasim/HE2$o;->f:Lir/nasim/HE2;

    .line 245
    .line 246
    invoke-static {v4}, Lir/nasim/Fe6;->i(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_8

    .line 251
    .line 252
    check-cast v4, Lai/bale/proto/MessagingOuterClass$ResponseLoadFolders;

    .line 253
    .line 254
    invoke-virtual {v4}, Lai/bale/proto/MessagingOuterClass$ResponseLoadFolders;->getFoldersList()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    check-cast v0, Ljava/lang/Iterable;

    .line 262
    .line 263
    new-instance v1, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-static {v0, v2}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_7

    .line 281
    .line 282
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Lai/bale/proto/MessagingStruct$Folder;

    .line 287
    .line 288
    invoke-static {p1}, Lir/nasim/HE2;->t(Lir/nasim/HE2;)Lir/nasim/OD2;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-static {v2}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v3, v2}, Lir/nasim/OD2;->c(Lai/bale/proto/MessagingStruct$Folder;)Lir/nasim/ND2;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_7
    invoke-static {v1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    goto :goto_4

    .line 308
    :cond_8
    invoke-static {v4}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    :goto_4
    invoke-static {p1}, Lir/nasim/Fe6;->a(Ljava/lang/Object;)Lir/nasim/Fe6;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/HE2$o;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/HE2$o;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/HE2$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
