.class final Lir/nasim/Tp0$f;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Tp0;->c(Ljava/lang/String;ILir/nasim/core/modules/profile/entity/ExPeerType;JJLjava/lang/Boolean;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Lir/nasim/core/modules/profile/entity/ExPeerType;

.field final synthetic f:J

.field final synthetic g:J

.field final synthetic h:Lir/nasim/Tp0;

.field final synthetic i:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Ljava/lang/String;ILir/nasim/core/modules/profile/entity/ExPeerType;JJLir/nasim/Tp0;Ljava/lang/Boolean;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Tp0$f;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/Tp0$f;->d:I

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Tp0$f;->e:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 6
    .line 7
    iput-wide p4, p0, Lir/nasim/Tp0$f;->f:J

    .line 8
    .line 9
    iput-wide p6, p0, Lir/nasim/Tp0$f;->g:J

    .line 10
    .line 11
    iput-object p8, p0, Lir/nasim/Tp0$f;->h:Lir/nasim/Tp0;

    .line 12
    .line 13
    iput-object p9, p0, Lir/nasim/Tp0$f;->i:Ljava/lang/Boolean;

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
    new-instance p1, Lir/nasim/Tp0$f;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Tp0$f;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lir/nasim/Tp0$f;->d:I

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/Tp0$f;->e:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 8
    .line 9
    iget-wide v4, p0, Lir/nasim/Tp0$f;->f:J

    .line 10
    .line 11
    iget-wide v6, p0, Lir/nasim/Tp0$f;->g:J

    .line 12
    .line 13
    iget-object v8, p0, Lir/nasim/Tp0$f;->h:Lir/nasim/Tp0;

    .line 14
    .line 15
    iget-object v9, p0, Lir/nasim/Tp0$f;->i:Ljava/lang/Boolean;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    move-object v10, p2

    .line 19
    invoke-direct/range {v0 .. v10}, Lir/nasim/Tp0$f;-><init>(Ljava/lang/String;ILir/nasim/core/modules/profile/entity/ExPeerType;JJLir/nasim/Tp0;Ljava/lang/Boolean;Lir/nasim/Sw1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Tp0$f;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/Tp0$f;->b:I

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
    invoke-static {}, Lai/bale/proto/KetfOuterClass$RequestInvokeCustomAction;->newBuilder()Lai/bale/proto/KetfOuterClass$RequestInvokeCustomAction$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v1, p0, Lir/nasim/Tp0$f;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lai/bale/proto/KetfOuterClass$RequestInvokeCustomAction$a;->C(Ljava/lang/String;)Lai/bale/proto/KetfOuterClass$RequestInvokeCustomAction$a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Lai/bale/proto/PeersStruct$OutExPeer;->newBuilder()Lai/bale/proto/PeersStruct$OutExPeer$a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget v3, p0, Lir/nasim/Tp0$f;->d:I

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lai/bale/proto/PeersStruct$OutExPeer$a;->C(I)Lai/bale/proto/PeersStruct$OutExPeer$a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v3, p0, Lir/nasim/Tp0$f;->e:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 49
    .line 50
    invoke-virtual {v3}, Lir/nasim/core/modules/profile/entity/ExPeerType;->toProtoApi()Lir/nasim/We5;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Lai/bale/proto/PeersStruct$OutExPeer$a;->F(Lir/nasim/We5;)Lai/bale/proto/PeersStruct$OutExPeer$a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lai/bale/proto/PeersStruct$OutExPeer;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lai/bale/proto/KetfOuterClass$RequestInvokeCustomAction$a;->H(Lai/bale/proto/PeersStruct$OutExPeer;)Lai/bale/proto/KetfOuterClass$RequestInvokeCustomAction$a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {}, Lai/bale/proto/MessagingStruct$MessageId;->newBuilder()Lai/bale/proto/MessagingStruct$MessageId$a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-wide v3, p0, Lir/nasim/Tp0$f;->f:J

    .line 73
    .line 74
    invoke-virtual {v1, v3, v4}, Lai/bale/proto/MessagingStruct$MessageId$a;->C(J)Lai/bale/proto/MessagingStruct$MessageId$a;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-wide v3, p0, Lir/nasim/Tp0$f;->g:J

    .line 79
    .line 80
    invoke-virtual {v1, v3, v4}, Lai/bale/proto/MessagingStruct$MessageId$a;->B(J)Lai/bale/proto/MessagingStruct$MessageId$a;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lai/bale/proto/MessagingStruct$MessageId;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lai/bale/proto/KetfOuterClass$RequestInvokeCustomAction$a;->F(Lai/bale/proto/MessagingStruct$MessageId;)Lai/bale/proto/KetfOuterClass$RequestInvokeCustomAction$a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {}, Lai/bale/proto/KetfStruct$DoneResult;->newBuilder()Lai/bale/proto/KetfStruct$DoneResult$a;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lai/bale/proto/KetfStruct$DoneResult;

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Lai/bale/proto/KetfOuterClass$RequestInvokeCustomAction$a;->B(Lai/bale/proto/KetfStruct$DoneResult;)Lai/bale/proto/KetfOuterClass$RequestInvokeCustomAction$a;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v1, p0, Lir/nasim/Tp0$f;->i:Ljava/lang/Boolean;

    .line 109
    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    invoke-static {}, Lai/bale/proto/KetfStruct$OpenDialogActionResult;->newBuilder()Lai/bale/proto/KetfStruct$OpenDialogActionResult$a;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v3, v1}, Lai/bale/proto/KetfStruct$OpenDialogActionResult$a;->B(Z)Lai/bale/proto/KetfStruct$OpenDialogActionResult$a;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lai/bale/proto/KetfStruct$OpenDialogActionResult;

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Lai/bale/proto/KetfOuterClass$RequestInvokeCustomAction$a;->G(Lai/bale/proto/KetfStruct$OpenDialogActionResult;)Lai/bale/proto/KetfOuterClass$RequestInvokeCustomAction$a;

    .line 131
    .line 132
    .line 133
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lai/bale/proto/KetfOuterClass$RequestInvokeCustomAction;

    .line 138
    .line 139
    new-instance v4, Lir/nasim/GK5;

    .line 140
    .line 141
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lai/bale/proto/KetfOuterClass$ResponseInvokeCustomAction;->getDefaultInstance()Lai/bale/proto/KetfOuterClass$ResponseInvokeCustomAction;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v3, "getDefaultInstance(...)"

    .line 149
    .line 150
    invoke-static {v1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v3, "/bale.ketf.v1.Ketf/InvokeCustomAction"

    .line 154
    .line 155
    invoke-direct {v4, v3, p1, v1}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lir/nasim/Tp0$f;->h:Lir/nasim/Tp0;

    .line 159
    .line 160
    invoke-static {p1}, Lir/nasim/Tp0;->g(Lir/nasim/Tp0;)Lir/nasim/pA;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iput v2, p0, Lir/nasim/Tp0$f;->b:I

    .line 165
    .line 166
    const-wide/16 v5, 0x0

    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    const/4 v9, 0x6

    .line 170
    const/4 v10, 0x0

    .line 171
    move-object v8, p0

    .line 172
    invoke-static/range {v3 .. v10}, Lir/nasim/pA;->c(Lir/nasim/pA;Lir/nasim/GK5;JLir/nasim/ba;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v0, :cond_3

    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_3
    :goto_0
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Tp0$f;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Tp0$f;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Tp0$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
