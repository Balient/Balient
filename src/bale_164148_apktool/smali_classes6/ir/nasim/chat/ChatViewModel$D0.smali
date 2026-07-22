.class final Lir/nasim/chat/ChatViewModel$D0;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatViewModel;->Ja(Lir/nasim/zg8;Lir/nasim/wx7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/chat/ChatViewModel;

.field final synthetic d:Lir/nasim/wx7;

.field final synthetic e:Lir/nasim/zg8;


# direct methods
.method constructor <init>(Lir/nasim/chat/ChatViewModel;Lir/nasim/wx7;Lir/nasim/zg8;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatViewModel$D0;->c:Lir/nasim/chat/ChatViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/chat/ChatViewModel$D0;->d:Lir/nasim/wx7;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/chat/ChatViewModel$D0;->e:Lir/nasim/zg8;

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
    new-instance p1, Lir/nasim/chat/ChatViewModel$D0;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/chat/ChatViewModel$D0;->c:Lir/nasim/chat/ChatViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/chat/ChatViewModel$D0;->d:Lir/nasim/wx7;

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/chat/ChatViewModel$D0;->e:Lir/nasim/zg8;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/chat/ChatViewModel$D0;-><init>(Lir/nasim/chat/ChatViewModel;Lir/nasim/wx7;Lir/nasim/zg8;Lir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/xD1;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$D0;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/chat/ChatViewModel$D0;->b:I

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
    iget-object p1, p0, Lir/nasim/chat/ChatViewModel$D0;->c:Lir/nasim/chat/ChatViewModel;

    .line 28
    .line 29
    invoke-static {p1}, Lir/nasim/chat/ChatViewModel;->C3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/Ex7;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lir/nasim/chat/ChatViewModel$D0;->d:Lir/nasim/wx7;

    .line 34
    .line 35
    invoke-virtual {v1}, Lir/nasim/wx7;->b()Lir/nasim/Mx7;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput v2, p0, Lir/nasim/chat/ChatViewModel$D0;->b:I

    .line 40
    .line 41
    invoke-interface {p1, v1, p0}, Lir/nasim/Ex7;->b(Lir/nasim/Mx7;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    if-eqz p1, :cond_7

    .line 51
    .line 52
    invoke-static {p1}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 p1, 0x0

    .line 60
    :goto_1
    if-eqz p1, :cond_7

    .line 61
    .line 62
    iget-object v0, p0, Lir/nasim/chat/ChatViewModel$D0;->e:Lir/nasim/zg8;

    .line 63
    .line 64
    invoke-virtual {v0}, Lir/nasim/zg8;->k()Lir/nasim/Ym4;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lir/nasim/Ym4;->G()Lir/nasim/m0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lir/nasim/m0;->g()Lir/nasim/vx7;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Lir/nasim/vx7;->x(Ljava/lang/String;)Lir/nasim/vx7;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const/4 v1, 0x0

    .line 86
    invoke-virtual {v0, p1, v1}, Lir/nasim/Ym4;->A(Lir/nasim/m0;Z)Lir/nasim/Ym4;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v0, p0, Lir/nasim/chat/ChatViewModel$D0;->c:Lir/nasim/chat/ChatViewModel;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lir/nasim/chat/ChatViewModel;->Td(Lir/nasim/Ym4;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lir/nasim/chat/ChatViewModel$D0;->c:Lir/nasim/chat/ChatViewModel;

    .line 96
    .line 97
    invoke-virtual {v0}, Lir/nasim/chat/ChatViewModel;->A6()Lir/nasim/K38;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    iget-object v0, p0, Lir/nasim/chat/ChatViewModel$D0;->c:Lir/nasim/chat/ChatViewModel;

    .line 104
    .line 105
    invoke-static {v0}, Lir/nasim/chat/ChatViewModel;->e3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/ar4;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lir/nasim/ar4;->E0()Lir/nasim/EW3;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-interface {v0, p1}, Lir/nasim/EW3;->d(Lir/nasim/tw0;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_6
    :goto_2
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_7
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 125
    .line 126
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$D0;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/chat/ChatViewModel$D0;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/chat/ChatViewModel$D0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
