.class final Lir/nasim/E98$e;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/E98;->b(ILir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/Wo4;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/E98;

.field final synthetic d:Lir/nasim/Wo4;

.field final synthetic e:I

.field final synthetic f:Lir/nasim/core/modules/profile/entity/ExPeerType;


# direct methods
.method constructor <init>(Lir/nasim/E98;Lir/nasim/Wo4;ILir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/E98$e;->c:Lir/nasim/E98;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/E98$e;->d:Lir/nasim/Wo4;

    .line 4
    .line 5
    iput p3, p0, Lir/nasim/E98$e;->e:I

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/E98$e;->f:Lir/nasim/core/modules/profile/entity/ExPeerType;

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
    new-instance p1, Lir/nasim/E98$e;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/E98$e;->c:Lir/nasim/E98;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/E98$e;->d:Lir/nasim/Wo4;

    .line 6
    .line 7
    iget v3, p0, Lir/nasim/E98$e;->e:I

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/E98$e;->f:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lir/nasim/E98$e;-><init>(Lir/nasim/E98;Lir/nasim/Wo4;ILir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/tA1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/E98$e;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/E98$e;->b:I

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
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lir/nasim/DS5;

    .line 28
    .line 29
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$RequestDeleteTopic;->newBuilder()Lai/bale/proto/MessagingOuterClass$RequestDeleteTopic$a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v3, p0, Lir/nasim/E98$e;->c:Lir/nasim/E98;

    .line 34
    .line 35
    invoke-static {v3}, Lir/nasim/E98;->f(Lir/nasim/E98;)Lir/nasim/ba4;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, Lir/nasim/E98$e;->d:Lir/nasim/Wo4;

    .line 40
    .line 41
    invoke-interface {v3, v4}, Lir/nasim/ba4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lai/bale/proto/MessagingStruct$MessageId;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lai/bale/proto/MessagingOuterClass$RequestDeleteTopic$a;->C(Lai/bale/proto/MessagingStruct$MessageId;)Lai/bale/proto/MessagingOuterClass$RequestDeleteTopic$a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {}, Lai/bale/proto/PeersStruct$ExPeer;->newBuilder()Lai/bale/proto/PeersStruct$ExPeer$a;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget v4, p0, Lir/nasim/E98$e;->e:I

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Lai/bale/proto/PeersStruct$ExPeer$a;->C(I)Lai/bale/proto/PeersStruct$ExPeer$a;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v4, p0, Lir/nasim/E98$e;->f:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 62
    .line 63
    invoke-virtual {v4}, Lir/nasim/core/modules/profile/entity/ExPeerType;->toProtoApi()Lir/nasim/im5;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3, v4}, Lai/bale/proto/PeersStruct$ExPeer$a;->D(Lir/nasim/im5;)Lai/bale/proto/PeersStruct$ExPeer$a;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v1, v3}, Lai/bale/proto/MessagingOuterClass$RequestDeleteTopic$a;->B(Lai/bale/proto/PeersStruct$ExPeer$a;)Lai/bale/proto/MessagingOuterClass$RequestDeleteTopic$a;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v3, "build(...)"

    .line 80
    .line 81
    invoke-static {v1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lai/bale/proto/Misc$ResponseVoid;->getDefaultInstance()Lai/bale/proto/Misc$ResponseVoid;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v4, "getDefaultInstance(...)"

    .line 89
    .line 90
    invoke-static {v3, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v4, "/bale.messaging.v2.Messaging/DeleteTopic"

    .line 94
    .line 95
    invoke-direct {p1, v4, v1, v3}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lir/nasim/E98$e;->c:Lir/nasim/E98;

    .line 99
    .line 100
    invoke-static {v1}, Lir/nasim/E98;->e(Lir/nasim/E98;)Lir/nasim/jB;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput v2, p0, Lir/nasim/E98$e;->b:I

    .line 105
    .line 106
    const-wide/16 v3, 0x0

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v7, 0x6

    .line 110
    const/4 v8, 0x0

    .line 111
    move-object v2, p1

    .line 112
    move-object v6, p0

    .line 113
    invoke-static/range {v1 .. v8}, Lir/nasim/jB;->c(Lir/nasim/jB;Lir/nasim/DS5;JLir/nasim/V9;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v0, :cond_2

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_2
    :goto_0
    check-cast p1, Lir/nasim/mn6;

    .line 121
    .line 122
    instance-of v0, p1, Lir/nasim/mn6$a;

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    check-cast p1, Lir/nasim/mn6$a;

    .line 127
    .line 128
    invoke-virtual {p1}, Lir/nasim/mn6$a;->a()Lir/nasim/core/network/RpcException;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget-object v0, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 133
    .line 134
    invoke-static {p1}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    goto :goto_1

    .line 143
    :cond_3
    instance-of v0, p1, Lir/nasim/mn6$b;

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    sget-object v0, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 148
    .line 149
    check-cast p1, Lir/nasim/mn6$b;

    .line 150
    .line 151
    invoke-virtual {p1}, Lir/nasim/mn6$b;->a()Lcom/google/protobuf/P;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lai/bale/proto/Misc$ResponseVoid;

    .line 156
    .line 157
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 158
    .line 159
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :goto_1
    invoke-static {p1}, Lir/nasim/nn6;->a(Ljava/lang/Object;)Lir/nasim/nn6;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 169
    .line 170
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 171
    .line 172
    .line 173
    throw p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/E98$e;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/E98$e;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/E98$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
