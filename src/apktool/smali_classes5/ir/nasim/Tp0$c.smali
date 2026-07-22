.class final Lir/nasim/Tp0$c;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Tp0;->b(Lir/nasim/Ld5;Lir/nasim/core/modules/profile/entity/ExPeerType;JJLjava/lang/String;Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:Lir/nasim/Ld5;

.field final synthetic f:Lir/nasim/core/modules/profile/entity/ExPeerType;

.field final synthetic g:Lir/nasim/Tp0;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;


# direct methods
.method constructor <init>(JJLir/nasim/Ld5;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/Tp0;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/Tp0$c;->c:J

    .line 2
    .line 3
    iput-wide p3, p0, Lir/nasim/Tp0$c;->d:J

    .line 4
    .line 5
    iput-object p5, p0, Lir/nasim/Tp0$c;->e:Lir/nasim/Ld5;

    .line 6
    .line 7
    iput-object p6, p0, Lir/nasim/Tp0$c;->f:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 8
    .line 9
    iput-object p7, p0, Lir/nasim/Tp0$c;->g:Lir/nasim/Tp0;

    .line 10
    .line 11
    iput-object p8, p0, Lir/nasim/Tp0$c;->h:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p9, p0, Lir/nasim/Tp0$c;->i:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p10}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 11

    .line 1
    new-instance p1, Lir/nasim/Tp0$c;

    .line 2
    .line 3
    iget-wide v1, p0, Lir/nasim/Tp0$c;->c:J

    .line 4
    .line 5
    iget-wide v3, p0, Lir/nasim/Tp0$c;->d:J

    .line 6
    .line 7
    iget-object v5, p0, Lir/nasim/Tp0$c;->e:Lir/nasim/Ld5;

    .line 8
    .line 9
    iget-object v6, p0, Lir/nasim/Tp0$c;->f:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 10
    .line 11
    iget-object v7, p0, Lir/nasim/Tp0$c;->g:Lir/nasim/Tp0;

    .line 12
    .line 13
    iget-object v8, p0, Lir/nasim/Tp0$c;->h:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v9, p0, Lir/nasim/Tp0$c;->i:Ljava/lang/String;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    move-object v10, p2

    .line 19
    invoke-direct/range {v0 .. v10}, Lir/nasim/Tp0$c;-><init>(JJLir/nasim/Ld5;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/Tp0;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Sw1;)V

    .line 20
    .line 21
    .line 22
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Tp0$c;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/Tp0$c;->b:I

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
    invoke-static {}, Lai/bale/proto/KetfOuterClass$RequestSendInlineCallback;->newBuilder()Lai/bale/proto/KetfOuterClass$RequestSendInlineCallback$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {}, Lai/bale/proto/MessagingStruct$MessageId;->newBuilder()Lai/bale/proto/MessagingStruct$MessageId$a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-wide v3, p0, Lir/nasim/Tp0$c;->c:J

    .line 37
    .line 38
    invoke-virtual {v1, v3, v4}, Lai/bale/proto/MessagingStruct$MessageId$a;->B(J)Lai/bale/proto/MessagingStruct$MessageId$a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-wide v3, p0, Lir/nasim/Tp0$c;->d:J

    .line 43
    .line 44
    invoke-virtual {v1, v3, v4}, Lai/bale/proto/MessagingStruct$MessageId$a;->C(J)Lai/bale/proto/MessagingStruct$MessageId$a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lai/bale/proto/MessagingStruct$MessageId;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lai/bale/proto/KetfOuterClass$RequestSendInlineCallback$a;->C(Lai/bale/proto/MessagingStruct$MessageId;)Lai/bale/proto/KetfOuterClass$RequestSendInlineCallback$a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {}, Lai/bale/proto/PeersStruct$ExPeer;->newBuilder()Lai/bale/proto/PeersStruct$ExPeer$a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v3, p0, Lir/nasim/Tp0$c;->e:Lir/nasim/Ld5;

    .line 63
    .line 64
    invoke-virtual {v3}, Lir/nasim/Ld5;->getPeerId()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v1, v3}, Lai/bale/proto/PeersStruct$ExPeer$a;->C(I)Lai/bale/proto/PeersStruct$ExPeer$a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v3, p0, Lir/nasim/Tp0$c;->f:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 73
    .line 74
    invoke-virtual {v3}, Lir/nasim/core/modules/profile/entity/ExPeerType;->toProtoApi()Lir/nasim/We5;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v1, v3}, Lai/bale/proto/PeersStruct$ExPeer$a;->F(Lir/nasim/We5;)Lai/bale/proto/PeersStruct$ExPeer$a;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lai/bale/proto/PeersStruct$ExPeer;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lai/bale/proto/KetfOuterClass$RequestSendInlineCallback$a;->F(Lai/bale/proto/PeersStruct$ExPeer;)Lai/bale/proto/KetfOuterClass$RequestSendInlineCallback$a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v1, p0, Lir/nasim/Tp0$c;->h:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-static {v1}, Lcom/google/protobuf/StringValue;->of(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p1, v1}, Lai/bale/proto/KetfOuterClass$RequestSendInlineCallback$a;->B(Lcom/google/protobuf/StringValue;)Lai/bale/proto/KetfOuterClass$RequestSendInlineCallback$a;

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lai/bale/proto/KetfOuterClass$RequestSendInlineCallback;

    .line 108
    .line 109
    new-instance v4, Lir/nasim/GK5;

    .line 110
    .line 111
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lai/bale/proto/KetfOuterClass$ResponseSendInlineCallback;->getDefaultInstance()Lai/bale/proto/KetfOuterClass$ResponseSendInlineCallback;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v3, "getDefaultInstance(...)"

    .line 119
    .line 120
    invoke-static {v1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v3, "/bale.ketf.v1.Ketf/SendInlineCallback"

    .line 124
    .line 125
    invoke-direct {v4, v3, p1, v1}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lir/nasim/Tp0$c;->g:Lir/nasim/Tp0;

    .line 129
    .line 130
    invoke-static {p1}, Lir/nasim/Tp0;->g(Lir/nasim/Tp0;)Lir/nasim/pA;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iput v2, p0, Lir/nasim/Tp0$c;->b:I

    .line 135
    .line 136
    const-wide/16 v5, 0x0

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v9, 0x6

    .line 140
    const/4 v10, 0x0

    .line 141
    move-object v8, p0

    .line 142
    invoke-static/range {v3 .. v10}, Lir/nasim/pA;->c(Lir/nasim/pA;Lir/nasim/GK5;JLir/nasim/ba;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v0, :cond_3

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_3
    :goto_0
    check-cast p1, Lir/nasim/Ee6;

    .line 150
    .line 151
    iget-object v0, p0, Lir/nasim/Tp0$c;->i:Ljava/lang/String;

    .line 152
    .line 153
    instance-of v1, p1, Lir/nasim/Ee6$a;

    .line 154
    .line 155
    if-eqz v1, :cond_4

    .line 156
    .line 157
    check-cast p1, Lir/nasim/Ee6$a;

    .line 158
    .line 159
    invoke-virtual {p1}, Lir/nasim/Ee6$a;->a()Lir/nasim/core/network/RpcException;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    sget-object v0, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 164
    .line 165
    invoke-static {p1}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    goto :goto_1

    .line 174
    :cond_4
    instance-of v1, p1, Lir/nasim/Ee6$b;

    .line 175
    .line 176
    if-eqz v1, :cond_5

    .line 177
    .line 178
    sget-object v1, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 179
    .line 180
    check-cast p1, Lir/nasim/Ee6$b;

    .line 181
    .line 182
    invoke-virtual {p1}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lai/bale/proto/KetfOuterClass$ResponseSendInlineCallback;

    .line 187
    .line 188
    new-instance v1, Lir/nasim/mx;

    .line 189
    .line 190
    invoke-direct {v1, v0}, Lir/nasim/mx;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, p1}, Lir/nasim/mx;->b(Lai/bale/proto/KetfOuterClass$ResponseSendInlineCallback;)Lir/nasim/lx;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    :goto_1
    invoke-static {p1}, Lir/nasim/Fe6;->a(Ljava/lang/Object;)Lir/nasim/Fe6;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 210
    .line 211
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 212
    .line 213
    .line 214
    throw p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Tp0$c;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Tp0$c;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Tp0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
