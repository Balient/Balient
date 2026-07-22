.class final Lir/nasim/chat/ChatViewModel$v1;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatViewModel;->vc(Lir/nasim/O47;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/chat/ChatViewModel;

.field final synthetic d:Lir/nasim/O47;


# direct methods
.method constructor <init>(Lir/nasim/chat/ChatViewModel;Lir/nasim/O47;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatViewModel$v1;->c:Lir/nasim/chat/ChatViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/chat/ChatViewModel$v1;->d:Lir/nasim/O47;

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
    new-instance p1, Lir/nasim/chat/ChatViewModel$v1;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/chat/ChatViewModel$v1;->c:Lir/nasim/chat/ChatViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/chat/ChatViewModel$v1;->d:Lir/nasim/O47;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/chat/ChatViewModel$v1;-><init>(Lir/nasim/chat/ChatViewModel;Lir/nasim/O47;Lir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/Vz1;

    check-cast p2, Lir/nasim/Sw1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$v1;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/chat/ChatViewModel$v1;->b:I

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
    iget-object p1, p0, Lir/nasim/chat/ChatViewModel$v1;->c:Lir/nasim/chat/ChatViewModel;

    .line 28
    .line 29
    invoke-static {p1}, Lir/nasim/chat/ChatViewModel;->t2(Lir/nasim/chat/ChatViewModel;)Lir/nasim/i7;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lir/nasim/chat/ChatViewModel$v1;->d:Lir/nasim/O47;

    .line 34
    .line 35
    invoke-virtual {v1}, Lir/nasim/O47;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v3, Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 40
    .line 41
    iget-object v4, p0, Lir/nasim/chat/ChatViewModel$v1;->c:Lir/nasim/chat/ChatViewModel;

    .line 42
    .line 43
    invoke-virtual {v4}, Lir/nasim/chat/ChatViewModel;->K6()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v5, p0, Lir/nasim/chat/ChatViewModel$v1;->c:Lir/nasim/chat/ChatViewModel;

    .line 48
    .line 49
    invoke-static {v5}, Lir/nasim/chat/ChatViewModel;->g3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/Ld5;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Lir/nasim/Ld5;->getPeerId()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-direct {v3, v4, v5}, Lir/nasim/core/modules/profile/entity/ExPeer;-><init>(Lir/nasim/core/modules/profile/entity/ExPeerType;I)V

    .line 58
    .line 59
    .line 60
    iput v2, p0, Lir/nasim/chat/ChatViewModel$v1;->b:I

    .line 61
    .line 62
    invoke-interface {p1, v1, v3, p0}, Lir/nasim/i7;->m(Ljava/lang/String;Lir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    :goto_0
    iget-object p1, p0, Lir/nasim/chat/ChatViewModel$v1;->c:Lir/nasim/chat/ChatViewModel;

    .line 70
    .line 71
    invoke-static {p1}, Lir/nasim/chat/ChatViewModel;->t2(Lir/nasim/chat/ChatViewModel;)Lir/nasim/i7;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object p1, p0, Lir/nasim/chat/ChatViewModel$v1;->d:Lir/nasim/O47;

    .line 76
    .line 77
    invoke-virtual {p1}, Lir/nasim/O47;->b()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object p1, p0, Lir/nasim/chat/ChatViewModel$v1;->d:Lir/nasim/O47;

    .line 82
    .line 83
    invoke-virtual {p1}, Lir/nasim/O47;->g()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget-object p1, p0, Lir/nasim/chat/ChatViewModel$v1;->d:Lir/nasim/O47;

    .line 88
    .line 89
    invoke-virtual {p1}, Lir/nasim/O47;->h()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iget-object p1, p0, Lir/nasim/chat/ChatViewModel$v1;->d:Lir/nasim/O47;

    .line 94
    .line 95
    invoke-virtual {p1}, Lir/nasim/O47;->a()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object p1, p0, Lir/nasim/chat/ChatViewModel$v1;->d:Lir/nasim/O47;

    .line 100
    .line 101
    invoke-virtual {p1}, Lir/nasim/O47;->e()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    iget-object p1, p0, Lir/nasim/chat/ChatViewModel$v1;->c:Lir/nasim/chat/ChatViewModel;

    .line 106
    .line 107
    invoke-virtual {p1}, Lir/nasim/chat/ChatViewModel;->K6()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-interface/range {v0 .. v6}, Lir/nasim/i7;->j(Ljava/lang/String;IILjava/lang/String;ILir/nasim/core/modules/profile/entity/ExPeerType;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 115
    .line 116
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$v1;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/chat/ChatViewModel$v1;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/chat/ChatViewModel$v1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
