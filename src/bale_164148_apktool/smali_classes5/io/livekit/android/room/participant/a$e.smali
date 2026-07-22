.class final Lio/livekit/android/room/participant/a$e;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/livekit/android/room/participant/a;->B0(Llivekit/LivekitModels$DataPacket;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lio/livekit/android/room/participant/a;

.field final synthetic d:Llivekit/LivekitModels$DataPacket;

.field final synthetic e:Llivekit/LivekitModels$RpcRequest;


# direct methods
.method constructor <init>(Lio/livekit/android/room/participant/a;Llivekit/LivekitModels$DataPacket;Llivekit/LivekitModels$RpcRequest;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/livekit/android/room/participant/a$e;->c:Lio/livekit/android/room/participant/a;

    .line 2
    .line 3
    iput-object p2, p0, Lio/livekit/android/room/participant/a$e;->d:Llivekit/LivekitModels$DataPacket;

    .line 4
    .line 5
    iput-object p3, p0, Lio/livekit/android/room/participant/a$e;->e:Llivekit/LivekitModels$RpcRequest;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 3

    .line 1
    new-instance p1, Lio/livekit/android/room/participant/a$e;

    .line 2
    .line 3
    iget-object v0, p0, Lio/livekit/android/room/participant/a$e;->c:Lio/livekit/android/room/participant/a;

    .line 4
    .line 5
    iget-object v1, p0, Lio/livekit/android/room/participant/a$e;->d:Llivekit/LivekitModels$DataPacket;

    .line 6
    .line 7
    iget-object v2, p0, Lio/livekit/android/room/participant/a$e;->e:Llivekit/LivekitModels$RpcRequest;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lio/livekit/android/room/participant/a$e;-><init>(Lio/livekit/android/room/participant/a;Llivekit/LivekitModels$DataPacket;Llivekit/LivekitModels$RpcRequest;Lir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/xD1;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lio/livekit/android/room/participant/a$e;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/livekit/android/room/participant/a$e;->b:I

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
    iget-object v1, p0, Lio/livekit/android/room/participant/a$e;->c:Lio/livekit/android/room/participant/a;

    .line 28
    .line 29
    iget-object p1, p0, Lio/livekit/android/room/participant/a$e;->d:Llivekit/LivekitModels$DataPacket;

    .line 30
    .line 31
    invoke-virtual {p1}, Llivekit/LivekitModels$DataPacket;->getParticipantIdentity()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v3, "getParticipantIdentity(...)"

    .line 36
    .line 37
    invoke-static {p1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lio/livekit/android/room/participant/Participant$Identity;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v3, p0, Lio/livekit/android/room/participant/a$e;->e:Llivekit/LivekitModels$RpcRequest;

    .line 45
    .line 46
    invoke-virtual {v3}, Llivekit/LivekitModels$RpcRequest;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "getId(...)"

    .line 51
    .line 52
    invoke-static {v3, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Lio/livekit/android/room/participant/a$e;->e:Llivekit/LivekitModels$RpcRequest;

    .line 56
    .line 57
    invoke-virtual {v4}, Llivekit/LivekitModels$RpcRequest;->getMethod()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v5, "getMethod(...)"

    .line 62
    .line 63
    invoke-static {v4, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v5, p0, Lio/livekit/android/room/participant/a$e;->e:Llivekit/LivekitModels$RpcRequest;

    .line 67
    .line 68
    invoke-virtual {v5}, Llivekit/LivekitModels$RpcRequest;->getPayload()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const-string v6, "getPayload(...)"

    .line 73
    .line 74
    invoke-static {v5, v6}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v6, Lir/nasim/lh2;->b:Lir/nasim/lh2$a;

    .line 78
    .line 79
    iget-object v6, p0, Lio/livekit/android/room/participant/a$e;->e:Llivekit/LivekitModels$RpcRequest;

    .line 80
    .line 81
    invoke-virtual {v6}, Llivekit/LivekitModels$RpcRequest;->getResponseTimeoutMs()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-static {v6}, Lir/nasim/Hg8;->b(I)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    int-to-long v6, v6

    .line 90
    const-wide v8, 0xffffffffL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    and-long/2addr v6, v8

    .line 96
    sget-object v8, Lir/nasim/rh2;->d:Lir/nasim/rh2;

    .line 97
    .line 98
    invoke-static {v6, v7, v8}, Lir/nasim/oh2;->t(JLir/nasim/rh2;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    iget-object v8, p0, Lio/livekit/android/room/participant/a$e;->e:Llivekit/LivekitModels$RpcRequest;

    .line 103
    .line 104
    invoke-virtual {v8}, Llivekit/LivekitModels$RpcRequest;->getVersion()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    iput v2, p0, Lio/livekit/android/room/participant/a$e;->b:I

    .line 109
    .line 110
    move-object v2, p1

    .line 111
    move-object v9, p0

    .line 112
    invoke-static/range {v1 .. v9}, Lio/livekit/android/room/participant/a;->W(Lio/livekit/android/room/participant/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILir/nasim/tA1;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_2

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 120
    .line 121
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/livekit/android/room/participant/a$e;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/livekit/android/room/participant/a$e;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lio/livekit/android/room/participant/a$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
