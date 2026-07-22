.class final Lir/nasim/rp5$e;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/rp5;->d(JJLir/nasim/Ld5;ZLir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:Lir/nasim/rp5;

.field final synthetic f:Lir/nasim/Ld5;

.field final synthetic g:Z


# direct methods
.method constructor <init>(JJLir/nasim/rp5;Lir/nasim/Ld5;ZLir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/rp5$e;->c:J

    .line 2
    .line 3
    iput-wide p3, p0, Lir/nasim/rp5$e;->d:J

    .line 4
    .line 5
    iput-object p5, p0, Lir/nasim/rp5$e;->e:Lir/nasim/rp5;

    .line 6
    .line 7
    iput-object p6, p0, Lir/nasim/rp5$e;->f:Lir/nasim/Ld5;

    .line 8
    .line 9
    iput-boolean p7, p0, Lir/nasim/rp5$e;->g:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p8}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 9

    .line 1
    new-instance p1, Lir/nasim/rp5$e;

    .line 2
    .line 3
    iget-wide v1, p0, Lir/nasim/rp5$e;->c:J

    .line 4
    .line 5
    iget-wide v3, p0, Lir/nasim/rp5$e;->d:J

    .line 6
    .line 7
    iget-object v5, p0, Lir/nasim/rp5$e;->e:Lir/nasim/rp5;

    .line 8
    .line 9
    iget-object v6, p0, Lir/nasim/rp5$e;->f:Lir/nasim/Ld5;

    .line 10
    .line 11
    iget-boolean v7, p0, Lir/nasim/rp5$e;->g:Z

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v8, p2

    .line 15
    invoke-direct/range {v0 .. v8}, Lir/nasim/rp5$e;-><init>(JJLir/nasim/rp5;Lir/nasim/Ld5;ZLir/nasim/Sw1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/rp5$e;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/rp5$e;->b:I

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
    goto/16 :goto_0

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
    invoke-static {}, Lai/bale/proto/MessagingStruct$MessageId;->newBuilder()Lai/bale/proto/MessagingStruct$MessageId$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-wide v3, p0, Lir/nasim/rp5$e;->c:J

    .line 33
    .line 34
    invoke-virtual {p1, v3, v4}, Lai/bale/proto/MessagingStruct$MessageId$a;->C(J)Lai/bale/proto/MessagingStruct$MessageId$a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-wide v3, p0, Lir/nasim/rp5$e;->d:J

    .line 39
    .line 40
    invoke-virtual {p1, v3, v4}, Lai/bale/proto/MessagingStruct$MessageId$a;->B(J)Lai/bale/proto/MessagingStruct$MessageId$a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lai/bale/proto/MessagingStruct$MessageId;

    .line 49
    .line 50
    iget-object v1, p0, Lir/nasim/rp5$e;->e:Lir/nasim/rp5;

    .line 51
    .line 52
    invoke-static {v1}, Lir/nasim/rp5;->b(Lir/nasim/rp5;)Lir/nasim/Jt4;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v3, p0, Lir/nasim/rp5$e;->f:Lir/nasim/Ld5;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lir/nasim/Jt4;->k(Lir/nasim/Ld5;)Lai/bale/proto/PeersStruct$ExPeer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    sget-object p1, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 65
    .line 66
    new-instance p1, Ljava/lang/Exception;

    .line 67
    .line 68
    const-string v0, "peer is null!"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lir/nasim/Fe6;->a(Ljava/lang/Object;)Lir/nasim/Fe6;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_2
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$RequestPinMessages;->newBuilder()Lai/bale/proto/MessagingOuterClass$RequestPinMessages$a;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3, v1}, Lai/bale/proto/MessagingOuterClass$RequestPinMessages$a;->F(Lai/bale/proto/PeersStruct$ExPeer;)Lai/bale/proto/MessagingOuterClass$RequestPinMessages$a;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, p1}, Lai/bale/proto/MessagingOuterClass$RequestPinMessages$a;->C(Lai/bale/proto/MessagingStruct$MessageId;)Lai/bale/proto/MessagingOuterClass$RequestPinMessages$a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-boolean v1, p0, Lir/nasim/rp5$e;->g:Z

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lai/bale/proto/MessagingOuterClass$RequestPinMessages$a;->B(Z)Lai/bale/proto/MessagingOuterClass$RequestPinMessages$a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lai/bale/proto/MessagingOuterClass$RequestPinMessages;

    .line 109
    .line 110
    invoke-static {}, Lai/bale/proto/Misc$ResponseVoid;->getDefaultInstance()Lai/bale/proto/Misc$ResponseVoid;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v3, p0, Lir/nasim/rp5$e;->e:Lir/nasim/rp5;

    .line 115
    .line 116
    invoke-static {v3}, Lir/nasim/rp5;->a(Lir/nasim/rp5;)Lir/nasim/pA;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    new-instance v5, Lir/nasim/GK5;

    .line 121
    .line 122
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const-string v3, "/bale.messaging.v2.Messaging/PinMessage"

    .line 129
    .line 130
    invoke-direct {v5, v3, p1, v1}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 131
    .line 132
    .line 133
    iput v2, p0, Lir/nasim/rp5$e;->b:I

    .line 134
    .line 135
    const-wide/16 v6, 0x0

    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v10, 0x6

    .line 139
    const/4 v11, 0x0

    .line 140
    move-object v9, p0

    .line 141
    invoke-static/range {v4 .. v11}, Lir/nasim/pA;->c(Lir/nasim/pA;Lir/nasim/GK5;JLir/nasim/ba;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v0, :cond_3

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_3
    :goto_0
    check-cast p1, Lir/nasim/Ee6;

    .line 149
    .line 150
    instance-of v0, p1, Lir/nasim/Ee6$a;

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    check-cast p1, Lir/nasim/Ee6$a;

    .line 155
    .line 156
    invoke-virtual {p1}, Lir/nasim/Ee6$a;->a()Lir/nasim/core/network/RpcException;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    sget-object v0, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 161
    .line 162
    invoke-static {p1}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    goto :goto_1

    .line 171
    :cond_4
    instance-of v0, p1, Lir/nasim/Ee6$b;

    .line 172
    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    sget-object v0, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 176
    .line 177
    check-cast p1, Lir/nasim/Ee6$b;

    .line 178
    .line 179
    invoke-virtual {p1}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lai/bale/proto/Misc$ResponseVoid;

    .line 184
    .line 185
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 186
    .line 187
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    :goto_1
    invoke-static {p1}, Lir/nasim/Fe6;->a(Ljava/lang/Object;)Lir/nasim/Fe6;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 197
    .line 198
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 199
    .line 200
    .line 201
    throw p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/rp5$e;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/rp5$e;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/rp5$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
