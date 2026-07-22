.class final Lir/nasim/FE2$i;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/FE2;->h(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Ljava/util/List;

.field final synthetic g:Lir/nasim/FE2;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Lir/nasim/FE2;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/FE2$i;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/FE2$i;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/FE2$i;->e:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/FE2$i;->f:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/FE2$i;->g:Lir/nasim/FE2;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 7

    .line 1
    new-instance p1, Lir/nasim/FE2$i;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/FE2$i;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/FE2$i;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/FE2$i;->e:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/FE2$i;->f:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/FE2$i;->g:Lir/nasim/FE2;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lir/nasim/FE2$i;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Lir/nasim/FE2;Lir/nasim/Sw1;)V

    .line 16
    .line 17
    .line 18
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/FE2$i;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/FE2$i;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$RequestEditFolder;->newBuilder()Lai/bale/proto/MessagingOuterClass$RequestEditFolder$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget v1, p0, Lir/nasim/FE2$i;->c:I

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lai/bale/proto/MessagingOuterClass$RequestEditFolder$a;->F(I)Lai/bale/proto/MessagingOuterClass$RequestEditFolder$a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Lir/nasim/FE2$i;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lai/bale/proto/MessagingOuterClass$RequestEditFolder$a;->G(Ljava/lang/String;)Lai/bale/proto/MessagingOuterClass$RequestEditFolder$a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, Lir/nasim/FE2$i;->e:Ljava/util/List;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Iterable;

    .line 47
    .line 48
    iget-object v3, p0, Lir/nasim/FE2$i;->g:Lir/nasim/FE2;

    .line 49
    .line 50
    new-instance v4, Ljava/util/ArrayList;

    .line 51
    .line 52
    const/16 v5, 0xa

    .line 53
    .line 54
    invoke-static {v1, v5}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 76
    .line 77
    invoke-static {v3}, Lir/nasim/FE2;->d(Lir/nasim/FE2;)Lir/nasim/G24;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-interface {v7, v6}, Lir/nasim/G24;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lai/bale/proto/PeersStruct$ExPeer;

    .line 86
    .line 87
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {p1, v4}, Lai/bale/proto/MessagingOuterClass$RequestEditFolder$a;->C(Ljava/lang/Iterable;)Lai/bale/proto/MessagingOuterClass$RequestEditFolder$a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v1, p0, Lir/nasim/FE2$i;->f:Ljava/util/List;

    .line 96
    .line 97
    check-cast v1, Ljava/lang/Iterable;

    .line 98
    .line 99
    iget-object v3, p0, Lir/nasim/FE2$i;->g:Lir/nasim/FE2;

    .line 100
    .line 101
    new-instance v4, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-static {v1, v5}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_3

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 125
    .line 126
    invoke-static {v3}, Lir/nasim/FE2;->d(Lir/nasim/FE2;)Lir/nasim/G24;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-interface {v6, v5}, Lir/nasim/G24;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Lai/bale/proto/PeersStruct$ExPeer;

    .line 135
    .line 136
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    invoke-virtual {p1, v4}, Lai/bale/proto/MessagingOuterClass$RequestEditFolder$a;->B(Ljava/lang/Iterable;)Lai/bale/proto/MessagingOuterClass$RequestEditFolder$a;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lai/bale/proto/MessagingOuterClass$RequestEditFolder;

    .line 149
    .line 150
    iget-object v1, p0, Lir/nasim/FE2$i;->g:Lir/nasim/FE2;

    .line 151
    .line 152
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$ResponseEditFolder;->getDefaultInstance()Lai/bale/proto/MessagingOuterClass$ResponseEditFolder;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const-string v4, "getDefaultInstance(...)"

    .line 160
    .line 161
    invoke-static {v3, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iput v2, p0, Lir/nasim/FE2$i;->b:I

    .line 165
    .line 166
    const-string v2, "/bale.messaging.v2.Messaging/EditFolder"

    .line 167
    .line 168
    invoke-static {v1, v2, p1, v3, p0}, Lir/nasim/FE2;->a(Lir/nasim/FE2;Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v0, :cond_4

    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_4
    :goto_2
    check-cast p1, Lir/nasim/Ee6;

    .line 176
    .line 177
    iget-object v0, p0, Lir/nasim/FE2$i;->d:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v1, p0, Lir/nasim/FE2$i;->f:Ljava/util/List;

    .line 180
    .line 181
    iget-object v2, p0, Lir/nasim/FE2$i;->e:Ljava/util/List;

    .line 182
    .line 183
    instance-of v3, p1, Lir/nasim/Ee6$a;

    .line 184
    .line 185
    if-eqz v3, :cond_5

    .line 186
    .line 187
    check-cast p1, Lir/nasim/Ee6$a;

    .line 188
    .line 189
    invoke-virtual {p1}, Lir/nasim/Ee6$a;->a()Lir/nasim/core/network/RpcException;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    sget-object v0, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 194
    .line 195
    invoke-static {p1}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    goto :goto_3

    .line 204
    :cond_5
    instance-of v3, p1, Lir/nasim/Ee6$b;

    .line 205
    .line 206
    if-eqz v3, :cond_7

    .line 207
    .line 208
    sget-object v3, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 209
    .line 210
    check-cast p1, Lir/nasim/Ee6$b;

    .line 211
    .line 212
    invoke-virtual {p1}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Lai/bale/proto/MessagingOuterClass$ResponseEditFolder;

    .line 217
    .line 218
    sget-object v3, Lir/nasim/YZ1$g;->a:Lir/nasim/YZ1$g;

    .line 219
    .line 220
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    new-instance v4, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v5, "edit Folder "

    .line 234
    .line 235
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v0, " successful. Peer update - Added: "

    .line 242
    .line 243
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v0, ", Removed: "

    .line 250
    .line 251
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const/4 v1, 0x2

    .line 262
    const/4 v2, 0x0

    .line 263
    invoke-static {v3, v0, v2, v1, v2}, Lir/nasim/YZ1$g;->b(Lir/nasim/YZ1$g;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Lai/bale/proto/MessagingOuterClass$ResponseEditFolder;->getUnreadPeersList()Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    :goto_3
    iget v0, p0, Lir/nasim/FE2$i;->c:I

    .line 275
    .line 276
    iget-object v1, p0, Lir/nasim/FE2$i;->d:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {p1}, Lir/nasim/Fe6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    if-eqz v2, :cond_6

    .line 283
    .line 284
    sget-object v3, Lir/nasim/YZ1$g;->a:Lir/nasim/YZ1$g;

    .line 285
    .line 286
    new-instance v4, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    const-string v5, "Edit Folder failed. folderId: "

    .line 292
    .line 293
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v0, " , folderName: "

    .line 300
    .line 301
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v3, v0, v2}, Lir/nasim/YZ1$g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    :cond_6
    invoke-static {p1}, Lir/nasim/Fe6;->a(Ljava/lang/Object;)Lir/nasim/Fe6;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    return-object p1

    .line 319
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 320
    .line 321
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 322
    .line 323
    .line 324
    throw p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/FE2$i;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/FE2$i;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/FE2$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
