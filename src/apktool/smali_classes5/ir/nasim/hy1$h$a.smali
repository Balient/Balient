.class final Lir/nasim/hy1$h$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/hy1$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/hy1;


# direct methods
.method constructor <init>(Lir/nasim/hy1;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/hy1$h$a;->c:Lir/nasim/hy1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/hy1$h$a;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/hy1$h$a;->c:Lir/nasim/hy1;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/hy1$h$a;-><init>(Lir/nasim/hy1;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/D48;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/hy1$h$a;->t(Lir/nasim/D48;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/hy1$h$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lai/bale/proto/MavizStreamOuterClass$RequestSubscribeToThreadUpdates;->newBuilder()Lai/bale/proto/MavizStreamOuterClass$RequestSubscribeToThreadUpdates$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lai/bale/proto/PeersStruct$ExPeer;->newBuilder()Lai/bale/proto/PeersStruct$ExPeer$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lir/nasim/hy1$h$a;->c:Lir/nasim/hy1;

    .line 20
    .line 21
    invoke-static {v1}, Lir/nasim/hy1;->m1(Lir/nasim/hy1;)Lir/nasim/Ld5;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lir/nasim/Ld5;->getPeerId()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lai/bale/proto/PeersStruct$ExPeer$a;->C(I)Lai/bale/proto/PeersStruct$ExPeer$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lir/nasim/We5;->d:Lir/nasim/We5;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lai/bale/proto/PeersStruct$ExPeer$a;->F(Lir/nasim/We5;)Lai/bale/proto/PeersStruct$ExPeer$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lai/bale/proto/MavizStreamOuterClass$RequestSubscribeToThreadUpdates$a;->B(Lai/bale/proto/PeersStruct$ExPeer$a;)Lai/bale/proto/MavizStreamOuterClass$RequestSubscribeToThreadUpdates$a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {}, Lai/bale/proto/MessagingStruct$MessageId;->newBuilder()Lai/bale/proto/MessagingStruct$MessageId$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lir/nasim/hy1$h$a;->c:Lir/nasim/hy1;

    .line 48
    .line 49
    invoke-static {v1}, Lir/nasim/hy1;->j1(Lir/nasim/hy1;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {v0, v1, v2}, Lai/bale/proto/MessagingStruct$MessageId$a;->B(J)Lai/bale/proto/MessagingStruct$MessageId$a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lir/nasim/hy1$h$a;->c:Lir/nasim/hy1;

    .line 58
    .line 59
    invoke-static {v1}, Lir/nasim/hy1;->k1(Lir/nasim/hy1;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual {v0, v1, v2}, Lai/bale/proto/MessagingStruct$MessageId$a;->C(J)Lai/bale/proto/MessagingStruct$MessageId$a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lai/bale/proto/MessagingStruct$MessageId;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lai/bale/proto/MavizStreamOuterClass$RequestSubscribeToThreadUpdates$a;->C(Lai/bale/proto/MessagingStruct$MessageId;)Lai/bale/proto/MavizStreamOuterClass$RequestSubscribeToThreadUpdates$a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lai/bale/proto/MavizStreamOuterClass$RequestSubscribeToThreadUpdates;

    .line 82
    .line 83
    iget-object v0, p0, Lir/nasim/hy1$h$a;->c:Lir/nasim/hy1;

    .line 84
    .line 85
    new-instance v1, Lir/nasim/GK5;

    .line 86
    .line 87
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lai/bale/proto/MavizStreamOuterClass$RequestSubscribeToThreadUpdates;->getDefaultInstance()Lai/bale/proto/MavizStreamOuterClass$RequestSubscribeToThreadUpdates;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v3, "getDefaultInstance(...)"

    .line 95
    .line 96
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v3, "/bale.maviz.v1.MavizStream/SubscribeToThreadUpdates"

    .line 100
    .line 101
    invoke-direct {v1, v3, p1, v2}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lir/nasim/Ks4;->M(Lir/nasim/GK5;)Lir/nasim/DJ5;

    .line 105
    .line 106
    .line 107
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method public final t(Lir/nasim/D48;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/hy1$h$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/hy1$h$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/hy1$h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
