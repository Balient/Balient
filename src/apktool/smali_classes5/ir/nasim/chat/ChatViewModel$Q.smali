.class final Lir/nasim/chat/ChatViewModel$Q;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatViewModel;->b6(JLjava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/chat/ChatViewModel;

.field final synthetic d:J

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lir/nasim/chat/ChatViewModel;JLjava/util/List;Ljava/lang/String;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatViewModel$Q;->c:Lir/nasim/chat/ChatViewModel;

    .line 2
    .line 3
    iput-wide p2, p0, Lir/nasim/chat/ChatViewModel$Q;->d:J

    .line 4
    .line 5
    iput-object p4, p0, Lir/nasim/chat/ChatViewModel$Q;->e:Ljava/util/List;

    .line 6
    .line 7
    iput-object p5, p0, Lir/nasim/chat/ChatViewModel$Q;->f:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 7

    .line 1
    new-instance p1, Lir/nasim/chat/ChatViewModel$Q;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/chat/ChatViewModel$Q;->c:Lir/nasim/chat/ChatViewModel;

    .line 4
    .line 5
    iget-wide v2, p0, Lir/nasim/chat/ChatViewModel$Q;->d:J

    .line 6
    .line 7
    iget-object v4, p0, Lir/nasim/chat/ChatViewModel$Q;->e:Ljava/util/List;

    .line 8
    .line 9
    iget-object v5, p0, Lir/nasim/chat/ChatViewModel$Q;->f:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lir/nasim/chat/ChatViewModel$Q;-><init>(Lir/nasim/chat/ChatViewModel;JLjava/util/List;Ljava/lang/String;Lir/nasim/Sw1;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/Vz1;

    check-cast p2, Lir/nasim/Sw1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$Q;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/chat/ChatViewModel$Q;->b:I

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
    new-instance v4, Lir/nasim/RH2;

    .line 28
    .line 29
    iget-object p1, p0, Lir/nasim/chat/ChatViewModel$Q;->c:Lir/nasim/chat/ChatViewModel;

    .line 30
    .line 31
    invoke-static {p1}, Lir/nasim/chat/ChatViewModel;->g3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/Ld5;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lir/nasim/Ld5;->t()Lir/nasim/Pe5;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "getPeerType(...)"

    .line 40
    .line 41
    invoke-static {p1, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lir/nasim/chat/ChatViewModel$Q;->c:Lir/nasim/chat/ChatViewModel;

    .line 45
    .line 46
    invoke-static {v1}, Lir/nasim/chat/ChatViewModel;->g3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/Ld5;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lir/nasim/Ld5;->getPeerId()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const-string v3, ""

    .line 55
    .line 56
    invoke-direct {v4, v3, p1, v1}, Lir/nasim/RH2;-><init>(Ljava/lang/CharSequence;Lir/nasim/Pe5;I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lir/nasim/chat/ChatViewModel$Q;->c:Lir/nasim/chat/ChatViewModel;

    .line 60
    .line 61
    invoke-static {p1}, Lir/nasim/chat/ChatViewModel;->N2(Lir/nasim/chat/ChatViewModel;)Lir/nasim/UH2;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-wide v5, p0, Lir/nasim/chat/ChatViewModel$Q;->d:J

    .line 66
    .line 67
    iget-object p1, p0, Lir/nasim/chat/ChatViewModel$Q;->e:Ljava/util/List;

    .line 68
    .line 69
    iget-object v7, p0, Lir/nasim/chat/ChatViewModel$Q;->f:Ljava/lang/String;

    .line 70
    .line 71
    iput v2, p0, Lir/nasim/chat/ChatViewModel$Q;->b:I

    .line 72
    .line 73
    move-wide v2, v5

    .line 74
    move-object v5, p1

    .line 75
    move-object v6, v7

    .line 76
    move-object v7, p0

    .line 77
    invoke-virtual/range {v1 .. v7}, Lir/nasim/UH2;->e(JLir/nasim/RH2;Ljava/util/List;Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_2

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_2
    :goto_0
    check-cast p1, Lir/nasim/TH2;

    .line 85
    .line 86
    instance-of p1, p1, Lir/nasim/TH2$a;

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, Lir/nasim/chat/ChatViewModel$Q;->c:Lir/nasim/chat/ChatViewModel;

    .line 91
    .line 92
    sget p1, Lir/nasim/cR5;->error_forward_permission_denied:I

    .line 93
    .line 94
    invoke-static {p1}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v3, Lir/nasim/N07$b;

    .line 99
    .line 100
    sget p1, Lir/nasim/IO5;->alert:I

    .line 101
    .line 102
    invoke-direct {v3, p1}, Lir/nasim/N07$b;-><init>(I)V

    .line 103
    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-static/range {v0 .. v5}, Lir/nasim/chat/ChatViewModel;->md(Lir/nasim/chat/ChatViewModel;Ljava/lang/String;Ljava/lang/Integer;Lir/nasim/N07;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 112
    .line 113
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$Q;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/chat/ChatViewModel$Q;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/chat/ChatViewModel$Q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
