.class final Lir/nasim/vW7$i;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/vW7;->d(IILir/nasim/core/modules/profile/entity/ExPeerType;JLir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:I

.field final synthetic d:Lir/nasim/core/modules/profile/entity/ExPeerType;

.field final synthetic e:I

.field final synthetic f:J

.field final synthetic g:Lir/nasim/vW7;


# direct methods
.method constructor <init>(ILir/nasim/core/modules/profile/entity/ExPeerType;IJLir/nasim/vW7;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/vW7$i;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/vW7$i;->d:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 4
    .line 5
    iput p3, p0, Lir/nasim/vW7$i;->e:I

    .line 6
    .line 7
    iput-wide p4, p0, Lir/nasim/vW7$i;->f:J

    .line 8
    .line 9
    iput-object p6, p0, Lir/nasim/vW7$i;->g:Lir/nasim/vW7;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 8

    .line 1
    new-instance p1, Lir/nasim/vW7$i;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/vW7$i;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/vW7$i;->d:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 6
    .line 7
    iget v3, p0, Lir/nasim/vW7$i;->e:I

    .line 8
    .line 9
    iget-wide v4, p0, Lir/nasim/vW7$i;->f:J

    .line 10
    .line 11
    iget-object v6, p0, Lir/nasim/vW7$i;->g:Lir/nasim/vW7;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v7, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lir/nasim/vW7$i;-><init>(ILir/nasim/core/modules/profile/entity/ExPeerType;IJLir/nasim/vW7;Lir/nasim/Sw1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/vW7$i;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/vW7$i;->b:I

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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lir/nasim/GK5;

    .line 28
    .line 29
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$RequestGetTopics;->newBuilder()Lai/bale/proto/MessagingOuterClass$RequestGetTopics$a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {}, Lai/bale/proto/PeersStruct$ExPeer;->newBuilder()Lai/bale/proto/PeersStruct$ExPeer$a;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v4, p0, Lir/nasim/vW7$i;->c:I

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Lai/bale/proto/PeersStruct$ExPeer$a;->C(I)Lai/bale/proto/PeersStruct$ExPeer$a;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, p0, Lir/nasim/vW7$i;->d:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 44
    .line 45
    invoke-virtual {v4}, Lir/nasim/core/modules/profile/entity/ExPeerType;->toProtoApi()Lir/nasim/We5;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Lai/bale/proto/PeersStruct$ExPeer$a;->F(Lir/nasim/We5;)Lai/bale/proto/PeersStruct$ExPeer$a;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v3}, Lai/bale/proto/MessagingOuterClass$RequestGetTopics$a;->B(Lai/bale/proto/PeersStruct$ExPeer$a;)Lai/bale/proto/MessagingOuterClass$RequestGetTopics$a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v3, p0, Lir/nasim/vW7$i;->e:I

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lai/bale/proto/MessagingOuterClass$RequestGetTopics$a;->C(I)Lai/bale/proto/MessagingOuterClass$RequestGetTopics$a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-wide v3, p0, Lir/nasim/vW7$i;->f:J

    .line 64
    .line 65
    invoke-virtual {v1, v3, v4}, Lai/bale/proto/MessagingOuterClass$RequestGetTopics$a;->F(J)Lai/bale/proto/MessagingOuterClass$RequestGetTopics$a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v3, "build(...)"

    .line 74
    .line 75
    invoke-static {v1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$ResponseGetTopics;->getDefaultInstance()Lai/bale/proto/MessagingOuterClass$ResponseGetTopics;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v4, "getDefaultInstance(...)"

    .line 83
    .line 84
    invoke-static {v3, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v4, "/bale.messaging.v2.Messaging/GetTopics"

    .line 88
    .line 89
    invoke-direct {p1, v4, v1, v3}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lir/nasim/vW7$i;->g:Lir/nasim/vW7;

    .line 93
    .line 94
    invoke-static {v1}, Lir/nasim/vW7;->e(Lir/nasim/vW7;)Lir/nasim/pA;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput v2, p0, Lir/nasim/vW7$i;->b:I

    .line 99
    .line 100
    const-wide/16 v3, 0x0

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v7, 0x6

    .line 104
    const/4 v8, 0x0

    .line 105
    move-object v2, p1

    .line 106
    move-object v6, p0

    .line 107
    invoke-static/range {v1 .. v8}, Lir/nasim/pA;->c(Lir/nasim/pA;Lir/nasim/GK5;JLir/nasim/ba;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v0, :cond_2

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_2
    :goto_0
    check-cast p1, Lir/nasim/Ee6;

    .line 115
    .line 116
    instance-of v0, p1, Lir/nasim/Ee6$a;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    check-cast p1, Lir/nasim/Ee6$a;

    .line 121
    .line 122
    invoke-virtual {p1}, Lir/nasim/Ee6$a;->a()Lir/nasim/core/network/RpcException;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget-object v0, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 127
    .line 128
    invoke-static {p1}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    instance-of v0, p1, Lir/nasim/Ee6$b;

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    sget-object v0, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 142
    .line 143
    check-cast p1, Lir/nasim/Ee6$b;

    .line 144
    .line 145
    invoke-virtual {p1}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lai/bale/proto/MessagingOuterClass$ResponseGetTopics;

    .line 150
    .line 151
    invoke-virtual {p1}, Lai/bale/proto/MessagingOuterClass$ResponseGetTopics;->getTopicsList()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :goto_1
    invoke-static {p1}, Lir/nasim/Fe6;->a(Ljava/lang/Object;)Lir/nasim/Fe6;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 165
    .line 166
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 167
    .line 168
    .line 169
    throw p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/vW7$i;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/vW7$i;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/vW7$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
