.class final Lir/nasim/chat/ChatFragment$g1;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatFragment;->cq(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lir/nasim/chat/ChatFragment;

.field final synthetic e:I

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/Long;


# direct methods
.method constructor <init>(Ljava/lang/String;Lir/nasim/chat/ChatFragment;ILjava/lang/String;Ljava/lang/Long;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatFragment$g1;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/chat/ChatFragment$g1;->d:Lir/nasim/chat/ChatFragment;

    .line 4
    .line 5
    iput p3, p0, Lir/nasim/chat/ChatFragment$g1;->e:I

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/chat/ChatFragment$g1;->f:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/chat/ChatFragment$g1;->g:Ljava/lang/Long;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 7

    .line 1
    new-instance p1, Lir/nasim/chat/ChatFragment$g1;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/chat/ChatFragment$g1;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/chat/ChatFragment$g1;->d:Lir/nasim/chat/ChatFragment;

    .line 6
    .line 7
    iget v3, p0, Lir/nasim/chat/ChatFragment$g1;->e:I

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/chat/ChatFragment$g1;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/chat/ChatFragment$g1;->g:Ljava/lang/Long;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lir/nasim/chat/ChatFragment$g1;-><init>(Ljava/lang/String;Lir/nasim/chat/ChatFragment;ILjava/lang/String;Ljava/lang/Long;Lir/nasim/Sw1;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/Vz1;

    check-cast p2, Lir/nasim/Sw1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatFragment$g1;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

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
    iget v1, p0, Lir/nasim/chat/ChatFragment$g1;->b:I

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
    iget-object p1, p0, Lir/nasim/chat/ChatFragment$g1;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object p1, p0, Lir/nasim/chat/ChatFragment$g1;->d:Lir/nasim/chat/ChatFragment;

    .line 39
    .line 40
    invoke-virtual {p1}, Lir/nasim/chat/ChatFragment;->D()Lir/nasim/Ld5;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget v5, p0, Lir/nasim/chat/ChatFragment$g1;->e:I

    .line 45
    .line 46
    iget-object v6, p0, Lir/nasim/chat/ChatFragment$g1;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, p0, Lir/nasim/chat/ChatFragment$g1;->d:Lir/nasim/chat/ChatFragment;

    .line 49
    .line 50
    invoke-static {p1}, Lir/nasim/chat/ChatFragment;->te(Lir/nasim/chat/ChatFragment;)Lir/nasim/qN5;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-object v8, p0, Lir/nasim/chat/ChatFragment$g1;->f:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, p0, Lir/nasim/chat/ChatFragment$g1;->d:Lir/nasim/chat/ChatFragment;

    .line 57
    .line 58
    invoke-static {p1}, Lir/nasim/chat/ChatFragment;->jf(Lir/nasim/chat/ChatFragment;)Lir/nasim/chat/ChatViewModel;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lir/nasim/chat/ChatViewModel;->F6()Lir/nasim/gR7;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    iget-object v10, p0, Lir/nasim/chat/ChatFragment$g1;->g:Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual/range {v3 .. v10}, Lir/nasim/vr;->Q2(Lir/nasim/Ld5;ILjava/lang/String;Lir/nasim/qN5;Ljava/lang/String;Lir/nasim/gR7;Ljava/lang/Long;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lir/nasim/chat/ChatFragment$g1;->d:Lir/nasim/chat/ChatFragment;

    .line 72
    .line 73
    invoke-virtual {p1}, Lir/nasim/chat/ChatFragment;->em()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-object p1, p0, Lir/nasim/chat/ChatFragment$g1;->g:Ljava/lang/Long;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Lir/nasim/chat/ChatFragment$g1;->d:Lir/nasim/chat/ChatFragment;

    .line 84
    .line 85
    invoke-static {p1}, Lir/nasim/chat/ChatFragment;->jf(Lir/nasim/chat/ChatFragment;)Lir/nasim/chat/ChatViewModel;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lir/nasim/chat/ChatViewModel;->fa()V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-static {}, Lir/nasim/Y32;->c()Lir/nasim/s14;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v1, Lir/nasim/chat/ChatFragment$g1$a;

    .line 97
    .line 98
    iget-object v3, p0, Lir/nasim/chat/ChatFragment$g1;->d:Lir/nasim/chat/ChatFragment;

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-direct {v1, v3, v4}, Lir/nasim/chat/ChatFragment$g1$a;-><init>(Lir/nasim/chat/ChatFragment;Lir/nasim/Sw1;)V

    .line 102
    .line 103
    .line 104
    iput v2, p0, Lir/nasim/chat/ChatFragment$g1;->b:I

    .line 105
    .line 106
    invoke-static {p1, v1, p0}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    :goto_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 114
    .line 115
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatFragment$g1;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/chat/ChatFragment$g1;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/chat/ChatFragment$g1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
