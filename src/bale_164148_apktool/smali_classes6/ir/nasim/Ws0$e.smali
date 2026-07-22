.class final Lir/nasim/Ws0$e;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Ws0;->e(Ljava/lang/String;IJJLir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:I

.field final synthetic g:Lir/nasim/Ws0;


# direct methods
.method constructor <init>(Ljava/lang/String;JJILir/nasim/Ws0;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ws0$e;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-wide p2, p0, Lir/nasim/Ws0$e;->d:J

    .line 4
    .line 5
    iput-wide p4, p0, Lir/nasim/Ws0$e;->e:J

    .line 6
    .line 7
    iput p6, p0, Lir/nasim/Ws0$e;->f:I

    .line 8
    .line 9
    iput-object p7, p0, Lir/nasim/Ws0$e;->g:Lir/nasim/Ws0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p8}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 9

    .line 1
    new-instance p1, Lir/nasim/Ws0$e;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Ws0$e;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lir/nasim/Ws0$e;->d:J

    .line 6
    .line 7
    iget-wide v4, p0, Lir/nasim/Ws0$e;->e:J

    .line 8
    .line 9
    iget v6, p0, Lir/nasim/Ws0$e;->f:I

    .line 10
    .line 11
    iget-object v7, p0, Lir/nasim/Ws0$e;->g:Lir/nasim/Ws0;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v8, p2

    .line 15
    invoke-direct/range {v0 .. v8}, Lir/nasim/Ws0$e;-><init>(Ljava/lang/String;JJILir/nasim/Ws0;Lir/nasim/tA1;)V

    .line 16
    .line 17
    .line 18
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Ws0$e;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/Ws0$e;->b:I

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
    new-instance v5, Lir/nasim/V9;

    .line 28
    .line 29
    iget-object p1, p0, Lir/nasim/Ws0$e;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v5, p1}, Lir/nasim/V9;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lai/bale/proto/KetfOuterClass$RequestSendAuthenticatedInlineCallBackData;->newBuilder()Lai/bale/proto/KetfOuterClass$RequestSendAuthenticatedInlineCallBackData$a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier;->newBuilder()Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier$a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-wide v3, p0, Lir/nasim/Ws0$e;->d:J

    .line 43
    .line 44
    invoke-virtual {v1, v3, v4}, Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier$a;->E(J)Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier$a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-wide v3, p0, Lir/nasim/Ws0$e;->e:J

    .line 49
    .line 50
    invoke-virtual {v1, v3, v4}, Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier$a;->B(J)Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier$a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {}, Lai/bale/proto/PeersStruct$OutPeer;->newBuilder()Lai/bale/proto/PeersStruct$OutPeer$a;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget v4, p0, Lir/nasim/Ws0$e;->f:I

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Lai/bale/proto/PeersStruct$OutPeer$a;->C(I)Lai/bale/proto/PeersStruct$OutPeer$a;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lai/bale/proto/PeersStruct$OutPeer;

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier$a;->D(Lai/bale/proto/PeersStruct$OutPeer;)Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier$a;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1, v1}, Lai/bale/proto/KetfOuterClass$RequestSendAuthenticatedInlineCallBackData$a;->B(Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier$a;)Lai/bale/proto/KetfOuterClass$RequestSendAuthenticatedInlineCallBackData$a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lai/bale/proto/KetfOuterClass$RequestSendAuthenticatedInlineCallBackData;

    .line 83
    .line 84
    new-instance v3, Lir/nasim/DS5;

    .line 85
    .line 86
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lai/bale/proto/KetfOuterClass$ResponseSendAuthenticatedInlineCallBackData;->getDefaultInstance()Lai/bale/proto/KetfOuterClass$ResponseSendAuthenticatedInlineCallBackData;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v4, "getDefaultInstance(...)"

    .line 94
    .line 95
    invoke-static {v1, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v4, "/bale.ketf.v1.Ketf/SendAuthenticatedInlineCallBackData"

    .line 99
    .line 100
    invoke-direct {v3, v4, p1, v1}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lir/nasim/Ws0$e;->g:Lir/nasim/Ws0;

    .line 104
    .line 105
    invoke-static {p1}, Lir/nasim/Ws0;->g(Lir/nasim/Ws0;)Lir/nasim/jB;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput v2, p0, Lir/nasim/Ws0$e;->b:I

    .line 110
    .line 111
    const-wide/16 v6, 0x0

    .line 112
    .line 113
    const/4 p1, 0x2

    .line 114
    const/4 v8, 0x0

    .line 115
    move-object v2, v3

    .line 116
    move-wide v3, v6

    .line 117
    move-object v6, p0

    .line 118
    move v7, p1

    .line 119
    invoke-static/range {v1 .. v8}, Lir/nasim/jB;->c(Lir/nasim/jB;Lir/nasim/DS5;JLir/nasim/V9;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

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
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Ws0$e;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Ws0$e;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Ws0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
