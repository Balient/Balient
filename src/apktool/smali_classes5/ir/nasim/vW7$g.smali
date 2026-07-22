.class final Lir/nasim/vW7$g;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/vW7;->c(Ljava/lang/String;ILir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/xh4;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lir/nasim/vW7;

.field final synthetic e:Lir/nasim/xh4;

.field final synthetic f:I

.field final synthetic g:Lir/nasim/core/modules/profile/entity/ExPeerType;


# direct methods
.method constructor <init>(Ljava/lang/String;Lir/nasim/vW7;Lir/nasim/xh4;ILir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/vW7$g;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/vW7$g;->d:Lir/nasim/vW7;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/vW7$g;->e:Lir/nasim/xh4;

    .line 6
    .line 7
    iput p4, p0, Lir/nasim/vW7$g;->f:I

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/vW7$g;->g:Lir/nasim/core/modules/profile/entity/ExPeerType;

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
    new-instance p1, Lir/nasim/vW7$g;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/vW7$g;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/vW7$g;->d:Lir/nasim/vW7;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/vW7$g;->e:Lir/nasim/xh4;

    .line 8
    .line 9
    iget v4, p0, Lir/nasim/vW7$g;->f:I

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/vW7$g;->g:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lir/nasim/vW7$g;-><init>(Ljava/lang/String;Lir/nasim/vW7;Lir/nasim/xh4;ILir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/Sw1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/vW7$g;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/vW7$g;->b:I

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
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$RequestEditTopic;->newBuilder()Lai/bale/proto/MessagingOuterClass$RequestEditTopic$a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v3, p0, Lir/nasim/vW7$g;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lai/bale/proto/MessagingOuterClass$RequestEditTopic$a;->C(Ljava/lang/String;)Lai/bale/proto/MessagingOuterClass$RequestEditTopic$a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v3, p0, Lir/nasim/vW7$g;->d:Lir/nasim/vW7;

    .line 40
    .line 41
    invoke-static {v3}, Lir/nasim/vW7;->f(Lir/nasim/vW7;)Lir/nasim/G24;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, p0, Lir/nasim/vW7$g;->e:Lir/nasim/xh4;

    .line 46
    .line 47
    invoke-interface {v3, v4}, Lir/nasim/G24;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lai/bale/proto/MessagingStruct$MessageId;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lai/bale/proto/MessagingOuterClass$RequestEditTopic$a;->F(Lai/bale/proto/MessagingStruct$MessageId;)Lai/bale/proto/MessagingOuterClass$RequestEditTopic$a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {}, Lai/bale/proto/PeersStruct$ExPeer;->newBuilder()Lai/bale/proto/PeersStruct$ExPeer$a;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget v4, p0, Lir/nasim/vW7$g;->f:I

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Lai/bale/proto/PeersStruct$ExPeer$a;->C(I)Lai/bale/proto/PeersStruct$ExPeer$a;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v4, p0, Lir/nasim/vW7$g;->g:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 68
    .line 69
    invoke-virtual {v4}, Lir/nasim/core/modules/profile/entity/ExPeerType;->toProtoApi()Lir/nasim/We5;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3, v4}, Lai/bale/proto/PeersStruct$ExPeer$a;->F(Lir/nasim/We5;)Lai/bale/proto/PeersStruct$ExPeer$a;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v3}, Lai/bale/proto/MessagingOuterClass$RequestEditTopic$a;->B(Lai/bale/proto/PeersStruct$ExPeer$a;)Lai/bale/proto/MessagingOuterClass$RequestEditTopic$a;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v3, "build(...)"

    .line 86
    .line 87
    invoke-static {v1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$RequestEditTopic;->getDefaultInstance()Lai/bale/proto/MessagingOuterClass$RequestEditTopic;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v4, "getDefaultInstance(...)"

    .line 95
    .line 96
    invoke-static {v3, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v4, "/bale.messaging.v2.Messaging/EditTopic"

    .line 100
    .line 101
    invoke-direct {p1, v4, v1, v3}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lir/nasim/vW7$g;->d:Lir/nasim/vW7;

    .line 105
    .line 106
    invoke-static {v1}, Lir/nasim/vW7;->e(Lir/nasim/vW7;)Lir/nasim/pA;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput v2, p0, Lir/nasim/vW7$g;->b:I

    .line 111
    .line 112
    const-wide/16 v3, 0x0

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v7, 0x6

    .line 116
    const/4 v8, 0x0

    .line 117
    move-object v2, p1

    .line 118
    move-object v6, p0

    .line 119
    invoke-static/range {v1 .. v8}, Lir/nasim/pA;->c(Lir/nasim/pA;Lir/nasim/GK5;JLir/nasim/ba;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v0, :cond_2

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_2
    :goto_0
    check-cast p1, Lir/nasim/Ee6;

    .line 127
    .line 128
    instance-of v0, p1, Lir/nasim/Ee6$a;

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    check-cast p1, Lir/nasim/Ee6$a;

    .line 133
    .line 134
    invoke-virtual {p1}, Lir/nasim/Ee6$a;->a()Lir/nasim/core/network/RpcException;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    sget-object v0, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 139
    .line 140
    invoke-static {p1}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    goto :goto_1

    .line 149
    :cond_3
    instance-of v0, p1, Lir/nasim/Ee6$b;

    .line 150
    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    sget-object v0, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 154
    .line 155
    check-cast p1, Lir/nasim/Ee6$b;

    .line 156
    .line 157
    invoke-virtual {p1}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lai/bale/proto/MessagingOuterClass$RequestEditTopic;

    .line 162
    .line 163
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 164
    .line 165
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    :goto_1
    invoke-static {p1}, Lir/nasim/Fe6;->a(Ljava/lang/Object;)Lir/nasim/Fe6;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 175
    .line 176
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 177
    .line 178
    .line 179
    throw p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/vW7$g;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/vW7$g;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/vW7$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
