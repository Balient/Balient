.class final Lir/nasim/Hj4$t;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Hj4;->H(Ljava/lang/Integer;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Ljava/lang/Integer;

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:Lir/nasim/Hj4;


# direct methods
.method constructor <init>(Ljava/lang/Integer;JJLir/nasim/Hj4;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Hj4$t;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    iput-wide p2, p0, Lir/nasim/Hj4$t;->d:J

    .line 4
    .line 5
    iput-wide p4, p0, Lir/nasim/Hj4$t;->e:J

    .line 6
    .line 7
    iput-object p6, p0, Lir/nasim/Hj4$t;->f:Lir/nasim/Hj4;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p7}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 8

    .line 1
    new-instance p1, Lir/nasim/Hj4$t;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Hj4$t;->c:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-wide v2, p0, Lir/nasim/Hj4$t;->d:J

    .line 6
    .line 7
    iget-wide v4, p0, Lir/nasim/Hj4$t;->e:J

    .line 8
    .line 9
    iget-object v6, p0, Lir/nasim/Hj4$t;->f:Lir/nasim/Hj4;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v7, p2

    .line 13
    invoke-direct/range {v0 .. v7}, Lir/nasim/Hj4$t;-><init>(Ljava/lang/Integer;JJLir/nasim/Hj4;Lir/nasim/Sw1;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Hj4$t;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/Hj4$t;->b:I

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
    invoke-static {}, Lai/bale/proto/MavizStreamOuterClass$RequestUnsubscribeFromThreadUpdates;->newBuilder()Lai/bale/proto/MavizStreamOuterClass$RequestUnsubscribeFromThreadUpdates$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Lai/bale/proto/PeersStruct$ExPeer;->newBuilder()Lai/bale/proto/PeersStruct$ExPeer$a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v3, p0, Lir/nasim/Hj4$t;->c:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v1, v3}, Lai/bale/proto/PeersStruct$ExPeer$a;->C(I)Lai/bale/proto/PeersStruct$ExPeer$a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v3, Lir/nasim/We5;->d:Lir/nasim/We5;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lai/bale/proto/PeersStruct$ExPeer$a;->F(Lir/nasim/We5;)Lai/bale/proto/PeersStruct$ExPeer$a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v1}, Lai/bale/proto/MavizStreamOuterClass$RequestUnsubscribeFromThreadUpdates$a;->B(Lai/bale/proto/PeersStruct$ExPeer$a;)Lai/bale/proto/MavizStreamOuterClass$RequestUnsubscribeFromThreadUpdates$a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {}, Lai/bale/proto/MessagingStruct$MessageId;->newBuilder()Lai/bale/proto/MessagingStruct$MessageId$a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-wide v3, p0, Lir/nasim/Hj4$t;->d:J

    .line 60
    .line 61
    invoke-virtual {v1, v3, v4}, Lai/bale/proto/MessagingStruct$MessageId$a;->B(J)Lai/bale/proto/MessagingStruct$MessageId$a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-wide v3, p0, Lir/nasim/Hj4$t;->e:J

    .line 66
    .line 67
    invoke-virtual {v1, v3, v4}, Lai/bale/proto/MessagingStruct$MessageId$a;->C(J)Lai/bale/proto/MessagingStruct$MessageId$a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lai/bale/proto/MessagingStruct$MessageId;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lai/bale/proto/MavizStreamOuterClass$RequestUnsubscribeFromThreadUpdates$a;->C(Lai/bale/proto/MessagingStruct$MessageId;)Lai/bale/proto/MavizStreamOuterClass$RequestUnsubscribeFromThreadUpdates$a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lai/bale/proto/MavizStreamOuterClass$RequestUnsubscribeFromThreadUpdates;

    .line 86
    .line 87
    iget-object v1, p0, Lir/nasim/Hj4$t;->f:Lir/nasim/Hj4;

    .line 88
    .line 89
    invoke-static {v1}, Lir/nasim/Hj4;->b(Lir/nasim/Hj4;)Lir/nasim/pA;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v4, Lir/nasim/GK5;

    .line 94
    .line 95
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lai/bale/proto/MavizStreamOuterClass$RequestUnsubscribeFromThreadUpdates;->getDefaultInstance()Lai/bale/proto/MavizStreamOuterClass$RequestUnsubscribeFromThreadUpdates;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v5, "getDefaultInstance(...)"

    .line 103
    .line 104
    invoke-static {v1, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v5, "/bale.maviz.v1.MavizStream/UnsubscribeFromThreadUpdates"

    .line 108
    .line 109
    invoke-direct {v4, v5, p1, v1}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 110
    .line 111
    .line 112
    iput v2, p0, Lir/nasim/Hj4$t;->b:I

    .line 113
    .line 114
    const-wide/16 v5, 0x0

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v9, 0x6

    .line 118
    const/4 v10, 0x0

    .line 119
    move-object v8, p0

    .line 120
    invoke-static/range {v3 .. v10}, Lir/nasim/pA;->c(Lir/nasim/pA;Lir/nasim/GK5;JLir/nasim/ba;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v0, :cond_2

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 128
    .line 129
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Hj4$t;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Hj4$t;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Hj4$t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
