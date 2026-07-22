.class final Lir/nasim/E52$r;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/E52;->r(ILjava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:I

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lir/nasim/E52;


# direct methods
.method constructor <init>(ILjava/util/List;Lir/nasim/E52;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/E52$r;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/E52$r;->d:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/E52$r;->e:Lir/nasim/E52;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 3

    .line 1
    new-instance p1, Lir/nasim/E52$r;

    .line 2
    .line 3
    iget v0, p0, Lir/nasim/E52$r;->c:I

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/E52$r;->d:Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/E52$r;->e:Lir/nasim/E52;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/E52$r;-><init>(ILjava/util/List;Lir/nasim/E52;Lir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/E52$r;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/E52$r;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lir/nasim/J42$g;->a:Lir/nasim/J42$g;

    .line 31
    .line 32
    iget v1, p0, Lir/nasim/E52$r;->c:I

    .line 33
    .line 34
    iget-object v5, p0, Lir/nasim/E52$r;->d:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    new-instance v6, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v7, "Starting unPinDialogs for folderId: "

    .line 46
    .line 47
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", peers: "

    .line 54
    .line 55
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {p1, v1, v4, v2, v4}, Lir/nasim/J42$g;->b(Lir/nasim/J42$g;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$RequestUnpinDialogs;->newBuilder()Lai/bale/proto/MessagingOuterClass$RequestUnpinDialogs$a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget v1, p0, Lir/nasim/E52$r;->c:I

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lai/bale/proto/MessagingOuterClass$RequestUnpinDialogs$a;->C(I)Lai/bale/proto/MessagingOuterClass$RequestUnpinDialogs$a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v1, p0, Lir/nasim/E52$r;->d:Ljava/util/List;

    .line 79
    .line 80
    check-cast v1, Ljava/lang/Iterable;

    .line 81
    .line 82
    iget-object v5, p0, Lir/nasim/E52$r;->e:Lir/nasim/E52;

    .line 83
    .line 84
    new-instance v6, Ljava/util/ArrayList;

    .line 85
    .line 86
    const/16 v7, 0xa

    .line 87
    .line 88
    invoke-static {v1, v7}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_2

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 110
    .line 111
    invoke-static {v5}, Lir/nasim/E52;->b(Lir/nasim/E52;)Lir/nasim/ba4;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-interface {v8, v7}, Lir/nasim/ba4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Lai/bale/proto/PeersStruct$ExPeer;

    .line 120
    .line 121
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    invoke-virtual {p1, v6}, Lai/bale/proto/MessagingOuterClass$RequestUnpinDialogs$a;->B(Ljava/lang/Iterable;)Lai/bale/proto/MessagingOuterClass$RequestUnpinDialogs$a;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    move-object v7, p1

    .line 134
    check-cast v7, Lai/bale/proto/MessagingOuterClass$RequestUnpinDialogs;

    .line 135
    .line 136
    iget-object v5, p0, Lir/nasim/E52$r;->e:Lir/nasim/E52;

    .line 137
    .line 138
    invoke-static {v7}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lai/bale/proto/Misc$ResponseVoid;->getDefaultInstance()Lai/bale/proto/Misc$ResponseVoid;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    const-string p1, "getDefaultInstance(...)"

    .line 146
    .line 147
    invoke-static {v8, p1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iput v3, p0, Lir/nasim/E52$r;->b:I

    .line 151
    .line 152
    const-string v6, "/bale.messaging.v2.Messaging/UnpinDialogs"

    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    const/16 v11, 0x8

    .line 156
    .line 157
    const/4 v12, 0x0

    .line 158
    move-object v10, p0

    .line 159
    invoke-static/range {v5 .. v12}, Lir/nasim/E52;->h(Lir/nasim/E52;Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;Lir/nasim/Yt2;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v0, :cond_3

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_3
    :goto_1
    check-cast p1, Lir/nasim/mn6;

    .line 167
    .line 168
    iget-object v0, p0, Lir/nasim/E52$r;->d:Ljava/util/List;

    .line 169
    .line 170
    instance-of v1, p1, Lir/nasim/mn6$a;

    .line 171
    .line 172
    if-eqz v1, :cond_4

    .line 173
    .line 174
    check-cast p1, Lir/nasim/mn6$a;

    .line 175
    .line 176
    invoke-virtual {p1}, Lir/nasim/mn6$a;->a()Lir/nasim/core/network/RpcException;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    sget-object v0, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 181
    .line 182
    invoke-static {p1}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    goto :goto_2

    .line 191
    :cond_4
    instance-of v1, p1, Lir/nasim/mn6$b;

    .line 192
    .line 193
    if-eqz v1, :cond_6

    .line 194
    .line 195
    sget-object v1, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 196
    .line 197
    check-cast p1, Lir/nasim/mn6$b;

    .line 198
    .line 199
    invoke-virtual {p1}, Lir/nasim/mn6$b;->a()Lcom/google/protobuf/P;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lai/bale/proto/Misc$ResponseVoid;

    .line 204
    .line 205
    sget-object p1, Lir/nasim/J42$g;->a:Lir/nasim/J42$g;

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v3, "unPinDialogs successful. Number of dialogs: "

    .line 217
    .line 218
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {p1, v0, v4, v2, v4}, Lir/nasim/J42$g;->b(Lir/nasim/J42$g;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 232
    .line 233
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    :goto_2
    iget v0, p0, Lir/nasim/E52$r;->c:I

    .line 238
    .line 239
    invoke-static {p1}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-eqz v1, :cond_5

    .line 244
    .line 245
    sget-object v2, Lir/nasim/J42$g;->a:Lir/nasim/J42$g;

    .line 246
    .line 247
    new-instance v3, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    const-string v4, "unPinDialogs failed for folderId: "

    .line 253
    .line 254
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v2, v0, v1}, Lir/nasim/J42$g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    :cond_5
    invoke-static {p1}, Lir/nasim/nn6;->a(Ljava/lang/Object;)Lir/nasim/nn6;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    return-object p1

    .line 272
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 273
    .line 274
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 275
    .line 276
    .line 277
    throw p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/E52$r;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/E52$r;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/E52$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
