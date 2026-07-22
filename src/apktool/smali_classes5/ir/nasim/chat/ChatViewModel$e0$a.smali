.class final Lir/nasim/chat/ChatViewModel$e0$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatViewModel$e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/chat/ChatViewModel;


# direct methods
.method constructor <init>(Lir/nasim/chat/ChatViewModel;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatViewModel$e0$a;->c:Lir/nasim/chat/ChatViewModel;

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
    new-instance p1, Lir/nasim/chat/ChatViewModel$e0$a;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/chat/ChatViewModel$e0$a;->c:Lir/nasim/chat/ChatViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/chat/ChatViewModel$e0$a;-><init>(Lir/nasim/chat/ChatViewModel;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/Vz1;

    check-cast p2, Lir/nasim/Sw1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$e0$a;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/chat/ChatViewModel$e0$a;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lir/nasim/chat/ChatViewModel$e0$a;->c:Lir/nasim/chat/ChatViewModel;

    .line 35
    .line 36
    invoke-static {p1}, Lir/nasim/chat/ChatViewModel;->T3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/Jy4;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v1, Lir/nasim/l06$b;->a:Lir/nasim/l06$b;

    .line 41
    .line 42
    invoke-interface {p1, v1}, Lir/nasim/Jy4;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lir/nasim/chat/ChatViewModel$e0$a;->c:Lir/nasim/chat/ChatViewModel;

    .line 46
    .line 47
    invoke-static {p1}, Lir/nasim/chat/ChatViewModel;->A3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/story/repository/StoryRepository;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {}, Lai/bale/proto/PeersStruct$ExPeer;->newBuilder()Lai/bale/proto/PeersStruct$ExPeer$a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v4, p0, Lir/nasim/chat/ChatViewModel$e0$a;->c:Lir/nasim/chat/ChatViewModel;

    .line 56
    .line 57
    invoke-static {v4}, Lir/nasim/chat/ChatViewModel;->g3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/Ld5;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Lir/nasim/Ld5;->getPeerId()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v1, v4}, Lai/bale/proto/PeersStruct$ExPeer$a;->C(I)Lai/bale/proto/PeersStruct$ExPeer$a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v4, Lir/nasim/We5;->e:Lir/nasim/We5;

    .line 70
    .line 71
    invoke-virtual {v1, v4}, Lai/bale/proto/PeersStruct$ExPeer$a;->F(Lir/nasim/We5;)Lai/bale/proto/PeersStruct$ExPeer$a;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v4, "build(...)"

    .line 80
    .line 81
    invoke-static {v1, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast v1, Lai/bale/proto/PeersStruct$ExPeer;

    .line 85
    .line 86
    iput v3, p0, Lir/nasim/chat/ChatViewModel$e0$a;->b:I

    .line 87
    .line 88
    invoke-virtual {p1, v1, p0}, Lir/nasim/story/repository/StoryRepository;->U(Lai/bale/proto/PeersStruct$ExPeer;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_3

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_3
    :goto_0
    check-cast p1, Lir/nasim/sB2;

    .line 96
    .line 97
    new-instance v1, Lir/nasim/chat/ChatViewModel$e0$a$a;

    .line 98
    .line 99
    iget-object v3, p0, Lir/nasim/chat/ChatViewModel$e0$a;->c:Lir/nasim/chat/ChatViewModel;

    .line 100
    .line 101
    invoke-direct {v1, v3}, Lir/nasim/chat/ChatViewModel$e0$a$a;-><init>(Lir/nasim/chat/ChatViewModel;)V

    .line 102
    .line 103
    .line 104
    iput v2, p0, Lir/nasim/chat/ChatViewModel$e0$a;->b:I

    .line 105
    .line 106
    invoke-interface {p1, v1, p0}, Lir/nasim/sB2;->b(Lir/nasim/tB2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v0, :cond_4

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_4
    :goto_1
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 114
    .line 115
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$e0$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/chat/ChatViewModel$e0$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/chat/ChatViewModel$e0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
