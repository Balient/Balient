.class final Lir/nasim/G02$n;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/G02;->o(ILjava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:I

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Lir/nasim/G02;


# direct methods
.method constructor <init>(ILjava/util/List;Lir/nasim/G02;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/G02$n;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/G02$n;->e:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/G02$n;->f:Lir/nasim/G02;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 3

    .line 1
    new-instance p1, Lir/nasim/G02$n;

    .line 2
    .line 3
    iget v0, p0, Lir/nasim/G02$n;->d:I

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/G02$n;->e:Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/G02$n;->f:Lir/nasim/G02;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/G02$n;-><init>(ILjava/util/List;Lir/nasim/G02;Lir/nasim/Sw1;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/G02$n;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/G02$n;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x2

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/G02$n;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lir/nasim/YZ1$g;->a:Lir/nasim/YZ1$g;

    .line 42
    .line 43
    iget v1, p0, Lir/nasim/G02$n;->d:I

    .line 44
    .line 45
    iget-object v5, p0, Lir/nasim/G02$n;->e:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    new-instance v6, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v7, "- Starting pinDialogs for folderId: "

    .line 60
    .line 61
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", peers: "

    .line 68
    .line 69
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {p1, v1, v3, v4, v3}, Lir/nasim/YZ1$g;->b(Lir/nasim/YZ1$g;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$RequestPinDialogs;->newBuilder()Lai/bale/proto/MessagingOuterClass$RequestPinDialogs$a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget v1, p0, Lir/nasim/G02$n;->d:I

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lai/bale/proto/MessagingOuterClass$RequestPinDialogs$a;->C(I)Lai/bale/proto/MessagingOuterClass$RequestPinDialogs$a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v1, p0, Lir/nasim/G02$n;->e:Ljava/util/List;

    .line 93
    .line 94
    check-cast v1, Ljava/lang/Iterable;

    .line 95
    .line 96
    iget-object v5, p0, Lir/nasim/G02$n;->f:Lir/nasim/G02;

    .line 97
    .line 98
    new-instance v6, Ljava/util/ArrayList;

    .line 99
    .line 100
    const/16 v7, 0xa

    .line 101
    .line 102
    invoke-static {v1, v7}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_3

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 124
    .line 125
    invoke-static {v5}, Lir/nasim/G02;->b(Lir/nasim/G02;)Lir/nasim/G24;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-interface {v8, v7}, Lir/nasim/G24;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Lai/bale/proto/PeersStruct$ExPeer;

    .line 134
    .line 135
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    invoke-virtual {p1, v6}, Lai/bale/proto/MessagingOuterClass$RequestPinDialogs$a;->B(Ljava/lang/Iterable;)Lai/bale/proto/MessagingOuterClass$RequestPinDialogs$a;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    move-object v7, p1

    .line 148
    check-cast v7, Lai/bale/proto/MessagingOuterClass$RequestPinDialogs;

    .line 149
    .line 150
    iget-object v5, p0, Lir/nasim/G02$n;->f:Lir/nasim/G02;

    .line 151
    .line 152
    invoke-static {v7}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$ResponsePinDialogs;->getDefaultInstance()Lai/bale/proto/MessagingOuterClass$ResponsePinDialogs;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    const-string p1, "getDefaultInstance(...)"

    .line 160
    .line 161
    invoke-static {v8, p1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iput v2, p0, Lir/nasim/G02$n;->c:I

    .line 165
    .line 166
    const-string v6, "/bale.messaging.v2.Messaging/PinDialogs"

    .line 167
    .line 168
    const/4 v9, 0x0

    .line 169
    const/16 v11, 0x8

    .line 170
    .line 171
    const/4 v12, 0x0

    .line 172
    move-object v10, p0

    .line 173
    invoke-static/range {v5 .. v12}, Lir/nasim/G02;->h(Lir/nasim/G02;Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;Lir/nasim/Fo2;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-ne p1, v0, :cond_4

    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_4
    :goto_1
    check-cast p1, Lir/nasim/Ee6;

    .line 181
    .line 182
    iget v1, p0, Lir/nasim/G02$n;->d:I

    .line 183
    .line 184
    iget-object v2, p0, Lir/nasim/G02$n;->f:Lir/nasim/G02;

    .line 185
    .line 186
    instance-of v5, p1, Lir/nasim/Ee6$a;

    .line 187
    .line 188
    if-eqz v5, :cond_5

    .line 189
    .line 190
    check-cast p1, Lir/nasim/Ee6$a;

    .line 191
    .line 192
    invoke-virtual {p1}, Lir/nasim/Ee6$a;->a()Lir/nasim/core/network/RpcException;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    sget-object v0, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 197
    .line 198
    invoke-static {p1}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    goto :goto_3

    .line 207
    :cond_5
    instance-of v5, p1, Lir/nasim/Ee6$b;

    .line 208
    .line 209
    if-eqz v5, :cond_8

    .line 210
    .line 211
    sget-object v5, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 212
    .line 213
    check-cast p1, Lir/nasim/Ee6$b;

    .line 214
    .line 215
    invoke-virtual {p1}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Lai/bale/proto/MessagingOuterClass$ResponsePinDialogs;

    .line 220
    .line 221
    sget-object v5, Lir/nasim/YZ1$g;->a:Lir/nasim/YZ1$g;

    .line 222
    .line 223
    invoke-virtual {p1}, Lai/bale/proto/MessagingOuterClass$ResponsePinDialogs;->getDialogsList()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    new-instance v7, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v1, "- pinDialogs successful. Number of dialogs: "

    .line 240
    .line 241
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v5, v1, v3, v4, v3}, Lir/nasim/YZ1$g;->b(Lir/nasim/YZ1$g;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Lai/bale/proto/MessagingOuterClass$ResponsePinDialogs;->getPeersList()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iput-object p1, p0, Lir/nasim/G02$n;->b:Ljava/lang/Object;

    .line 262
    .line 263
    iput v4, p0, Lir/nasim/G02$n;->c:I

    .line 264
    .line 265
    invoke-static {v2, p1, p0}, Lir/nasim/G02;->e(Lir/nasim/G02;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-ne v1, v0, :cond_6

    .line 270
    .line 271
    return-object v0

    .line 272
    :cond_6
    move-object v0, p1

    .line 273
    :goto_2
    invoke-static {v0}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    :goto_3
    iget v0, p0, Lir/nasim/G02$n;->d:I

    .line 278
    .line 279
    invoke-static {p1}, Lir/nasim/Fe6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    if-eqz v1, :cond_7

    .line 284
    .line 285
    sget-object v2, Lir/nasim/YZ1$g;->a:Lir/nasim/YZ1$g;

    .line 286
    .line 287
    new-instance v3, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v4, "- pinDialogs failed for folderId: "

    .line 296
    .line 297
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v2, v0, v1}, Lir/nasim/YZ1$g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    :cond_7
    invoke-static {p1}, Lir/nasim/Fe6;->a(Ljava/lang/Object;)Lir/nasim/Fe6;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    return-object p1

    .line 315
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 316
    .line 317
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 318
    .line 319
    .line 320
    throw p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/G02$n;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/G02$n;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/G02$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
