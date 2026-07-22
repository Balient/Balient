.class final Lir/nasim/Nw5$g;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Nw5;->e(Ljava/util/List;Lir/nasim/Pk5;ZLir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lir/nasim/Nw5;

.field final synthetic e:Lir/nasim/Pk5;

.field final synthetic f:Z


# direct methods
.method constructor <init>(Ljava/util/List;Lir/nasim/Nw5;Lir/nasim/Pk5;ZLir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Nw5$g;->c:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Nw5$g;->d:Lir/nasim/Nw5;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Nw5$g;->e:Lir/nasim/Pk5;

    .line 6
    .line 7
    iput-boolean p4, p0, Lir/nasim/Nw5$g;->f:Z

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
    new-instance p1, Lir/nasim/Nw5$g;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Nw5$g;->c:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/Nw5$g;->d:Lir/nasim/Nw5;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/Nw5$g;->e:Lir/nasim/Pk5;

    .line 8
    .line 9
    iget-boolean v4, p0, Lir/nasim/Nw5$g;->f:Z

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lir/nasim/Nw5$g;-><init>(Ljava/util/List;Lir/nasim/Nw5;Lir/nasim/Pk5;ZLir/nasim/tA1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Nw5$g;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/Nw5$g;->b:I

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
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_1

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
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lir/nasim/Nw5$g;->c:Ljava/util/List;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v3, 0xa

    .line 35
    .line 36
    invoke-static {p1, v3}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lir/nasim/Ym4;

    .line 58
    .line 59
    invoke-static {}, Lai/bale/proto/MessagingStruct$MessageId;->newBuilder()Lai/bale/proto/MessagingStruct$MessageId$a;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3}, Lir/nasim/Ym4;->Z()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    invoke-virtual {v4, v5, v6}, Lai/bale/proto/MessagingStruct$MessageId$a;->C(J)Lai/bale/proto/MessagingStruct$MessageId$a;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v3}, Lir/nasim/Ym4;->I()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    invoke-virtual {v4, v5, v6}, Lai/bale/proto/MessagingStruct$MessageId$a;->B(J)Lai/bale/proto/MessagingStruct$MessageId$a;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lai/bale/proto/MessagingStruct$MessageId;

    .line 84
    .line 85
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object p1, p0, Lir/nasim/Nw5$g;->d:Lir/nasim/Nw5;

    .line 90
    .line 91
    invoke-static {p1}, Lir/nasim/Nw5;->b(Lir/nasim/Nw5;)Lir/nasim/eB4;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v3, p0, Lir/nasim/Nw5$g;->e:Lir/nasim/Pk5;

    .line 96
    .line 97
    invoke-virtual {p1, v3}, Lir/nasim/eB4;->k(Lir/nasim/Pk5;)Lai/bale/proto/PeersStruct$ExPeer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-nez p1, :cond_3

    .line 102
    .line 103
    sget-object p1, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 104
    .line 105
    new-instance p1, Ljava/lang/Exception;

    .line 106
    .line 107
    const-string v0, "peer is null!"

    .line 108
    .line 109
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lir/nasim/nn6;->a(Ljava/lang/Object;)Lir/nasim/nn6;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :cond_3
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$RequestUnPinMessages;->newBuilder()Lai/bale/proto/MessagingOuterClass$RequestUnPinMessages$a;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3, p1}, Lai/bale/proto/MessagingOuterClass$RequestUnPinMessages$a;->D(Lai/bale/proto/PeersStruct$ExPeer;)Lai/bale/proto/MessagingOuterClass$RequestUnPinMessages$a;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1, v1}, Lai/bale/proto/MessagingOuterClass$RequestUnPinMessages$a;->B(Ljava/lang/Iterable;)Lai/bale/proto/MessagingOuterClass$RequestUnPinMessages$a;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-boolean v1, p0, Lir/nasim/Nw5$g;->f:Z

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Lai/bale/proto/MessagingOuterClass$RequestUnPinMessages$a;->C(Z)Lai/bale/proto/MessagingOuterClass$RequestUnPinMessages$a;

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
    check-cast p1, Lai/bale/proto/MessagingOuterClass$RequestUnPinMessages;

    .line 148
    .line 149
    invoke-static {}, Lai/bale/proto/Misc$ResponseVoid;->getDefaultInstance()Lai/bale/proto/Misc$ResponseVoid;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v3, p0, Lir/nasim/Nw5$g;->d:Lir/nasim/Nw5;

    .line 154
    .line 155
    invoke-static {v3}, Lir/nasim/Nw5;->a(Lir/nasim/Nw5;)Lir/nasim/jB;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    new-instance v5, Lir/nasim/DS5;

    .line 160
    .line 161
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const-string v3, "/bale.messaging.v2.Messaging/UnPinMessages"

    .line 168
    .line 169
    invoke-direct {v5, v3, p1, v1}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 170
    .line 171
    .line 172
    iput v2, p0, Lir/nasim/Nw5$g;->b:I

    .line 173
    .line 174
    const-wide/16 v6, 0x0

    .line 175
    .line 176
    const/4 v8, 0x0

    .line 177
    const/4 v10, 0x6

    .line 178
    const/4 v11, 0x0

    .line 179
    move-object v9, p0

    .line 180
    invoke-static/range {v4 .. v11}, Lir/nasim/jB;->c(Lir/nasim/jB;Lir/nasim/DS5;JLir/nasim/V9;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-ne p1, v0, :cond_4

    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_4
    :goto_1
    check-cast p1, Lir/nasim/mn6;

    .line 188
    .line 189
    instance-of v0, p1, Lir/nasim/mn6$a;

    .line 190
    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    check-cast p1, Lir/nasim/mn6$a;

    .line 194
    .line 195
    invoke-virtual {p1}, Lir/nasim/mn6$a;->a()Lir/nasim/core/network/RpcException;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    sget-object v0, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 200
    .line 201
    invoke-static {p1}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    goto :goto_2

    .line 210
    :cond_5
    instance-of v0, p1, Lir/nasim/mn6$b;

    .line 211
    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    sget-object v0, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 215
    .line 216
    check-cast p1, Lir/nasim/mn6$b;

    .line 217
    .line 218
    invoke-virtual {p1}, Lir/nasim/mn6$b;->a()Lcom/google/protobuf/P;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Lai/bale/proto/Misc$ResponseVoid;

    .line 223
    .line 224
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 225
    .line 226
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    :goto_2
    invoke-static {p1}, Lir/nasim/nn6;->a(Ljava/lang/Object;)Lir/nasim/nn6;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    return-object p1

    .line 235
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 236
    .line 237
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 238
    .line 239
    .line 240
    throw p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Nw5$g;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Nw5$g;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Nw5$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
