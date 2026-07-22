.class final Lir/nasim/rp5$c;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/rp5;->c(Lir/nasim/Ld5;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/rp5;

.field final synthetic d:Lir/nasim/Ld5;


# direct methods
.method constructor <init>(Lir/nasim/rp5;Lir/nasim/Ld5;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/rp5$c;->c:Lir/nasim/rp5;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/rp5$c;->d:Lir/nasim/Ld5;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/rp5$c;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/rp5$c;->c:Lir/nasim/rp5;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/rp5$c;->d:Lir/nasim/Ld5;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/rp5$c;-><init>(Lir/nasim/rp5;Lir/nasim/Ld5;Lir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/rp5$c;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/rp5$c;->b:I

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
    iget-object p1, p0, Lir/nasim/rp5$c;->c:Lir/nasim/rp5;

    .line 28
    .line 29
    invoke-static {p1}, Lir/nasim/rp5;->b(Lir/nasim/rp5;)Lir/nasim/Jt4;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lir/nasim/rp5$c;->d:Lir/nasim/Ld5;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lir/nasim/Jt4;->k(Lir/nasim/Ld5;)Lai/bale/proto/PeersStruct$ExPeer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    sget-object p1, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 42
    .line 43
    new-instance p1, Ljava/lang/Exception;

    .line 44
    .line 45
    const-string v0, "peer is null!"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lir/nasim/Fe6;->a(Ljava/lang/Object;)Lir/nasim/Fe6;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_2
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$RequestLoadPinnedMessages;->newBuilder()Lai/bale/proto/MessagingOuterClass$RequestLoadPinnedMessages$a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, p1}, Lai/bale/proto/MessagingOuterClass$RequestLoadPinnedMessages$a;->B(Lai/bale/proto/PeersStruct$ExPeer;)Lai/bale/proto/MessagingOuterClass$RequestLoadPinnedMessages$a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lai/bale/proto/MessagingOuterClass$RequestLoadPinnedMessages;

    .line 76
    .line 77
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$ResponseLoadPinnedMessages;->getDefaultInstance()Lai/bale/proto/MessagingOuterClass$ResponseLoadPinnedMessages;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v3, p0, Lir/nasim/rp5$c;->c:Lir/nasim/rp5;

    .line 82
    .line 83
    invoke-static {v3}, Lir/nasim/rp5;->a(Lir/nasim/rp5;)Lir/nasim/pA;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-instance v5, Lir/nasim/GK5;

    .line 88
    .line 89
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-string v3, "/bale.messaging.v2.Messaging/LoadPinnedMessages"

    .line 96
    .line 97
    invoke-direct {v5, v3, p1, v1}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 98
    .line 99
    .line 100
    iput v2, p0, Lir/nasim/rp5$c;->b:I

    .line 101
    .line 102
    const-wide/16 v6, 0x0

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v10, 0x6

    .line 106
    const/4 v11, 0x0

    .line 107
    move-object v9, p0

    .line 108
    invoke-static/range {v4 .. v11}, Lir/nasim/pA;->c(Lir/nasim/pA;Lir/nasim/GK5;JLir/nasim/ba;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_3

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_3
    :goto_0
    check-cast p1, Lir/nasim/Ee6;

    .line 116
    .line 117
    instance-of v0, p1, Lir/nasim/Ee6$a;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    check-cast p1, Lir/nasim/Ee6$a;

    .line 122
    .line 123
    invoke-virtual {p1}, Lir/nasim/Ee6$a;->a()Lir/nasim/core/network/RpcException;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget-object v0, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 128
    .line 129
    invoke-static {p1}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    instance-of v0, p1, Lir/nasim/Ee6$b;

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    sget-object v0, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 143
    .line 144
    check-cast p1, Lir/nasim/Ee6$b;

    .line 145
    .line 146
    invoke-virtual {p1}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lai/bale/proto/MessagingOuterClass$ResponseLoadPinnedMessages;

    .line 151
    .line 152
    invoke-virtual {p1}, Lai/bale/proto/MessagingOuterClass$ResponseLoadPinnedMessages;->getPinnedMessagesList()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string v0, "getPinnedMessagesList(...)"

    .line 157
    .line 158
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    check-cast p1, Ljava/lang/Iterable;

    .line 162
    .line 163
    invoke-static {p1}, Lir/nasim/N51;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    :goto_1
    invoke-static {p1}, Lir/nasim/Fe6;->a(Ljava/lang/Object;)Lir/nasim/Fe6;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 177
    .line 178
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 179
    .line 180
    .line 181
    throw p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/rp5$c;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/rp5$c;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/rp5$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
