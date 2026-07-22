.class public final Lir/nasim/chat/ChatViewModel$A1$b;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatViewModel$A1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lir/nasim/Gd8;


# direct methods
.method public constructor <init>(Lir/nasim/Sw1;Lir/nasim/Gd8;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lir/nasim/chat/ChatViewModel$A1$b;->e:Lir/nasim/Gd8;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/chat/ChatViewModel$A1$b;->b:I

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
    goto :goto_1

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
    iget-object p1, p0, Lir/nasim/chat/ChatViewModel$A1$b;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lir/nasim/tB2;

    .line 30
    .line 31
    iget-object v1, p0, Lir/nasim/chat/ChatViewModel$A1$b;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lir/nasim/Qe4;

    .line 34
    .line 35
    instance-of v3, v1, Lir/nasim/Qe4$a;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lir/nasim/chat/ChatViewModel$A1$b;->e:Lir/nasim/Gd8;

    .line 40
    .line 41
    invoke-virtual {v1}, Lir/nasim/Gd8;->i()Lir/nasim/Yi8;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v3, "getBotCommands(...)"

    .line 46
    .line 47
    invoke-static {v1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lir/nasim/ej8;->a(Lir/nasim/Ni8;)Lir/nasim/sB2;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v3, Lir/nasim/chat/ChatViewModel$A1$c;

    .line 55
    .line 56
    invoke-direct {v3, v1}, Lir/nasim/chat/ChatViewModel$A1$c;-><init>(Lir/nasim/sB2;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    instance-of v3, v1, Lir/nasim/Qe4$c;

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    new-instance v3, Lir/nasim/kp0$c;

    .line 65
    .line 66
    check-cast v1, Lir/nasim/Qe4$c;

    .line 67
    .line 68
    invoke-virtual {v1}, Lir/nasim/Qe4$c;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v1}, Lir/nasim/Qe4$c;->b()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v3, v4, v1}, Lir/nasim/kp0$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Lir/nasim/CB2;->P(Ljava/lang/Object;)Lir/nasim/sB2;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    sget-object v3, Lir/nasim/Qe4$b;->a:Lir/nasim/Qe4$b;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    sget-object v1, Lir/nasim/kp0$b;->a:Lir/nasim/kp0$b;

    .line 93
    .line 94
    invoke-static {v1}, Lir/nasim/CB2;->P(Ljava/lang/Object;)Lir/nasim/sB2;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :goto_0
    iput v2, p0, Lir/nasim/chat/ChatViewModel$A1$b;->b:I

    .line 99
    .line 100
    invoke-static {p1, v3, p0}, Lir/nasim/CB2;->A(Lir/nasim/tB2;Lir/nasim/sB2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_4

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_4
    :goto_1
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 111
    .line 112
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/tB2;

    check-cast p3, Lir/nasim/Sw1;

    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/chat/ChatViewModel$A1$b;->t(Lir/nasim/tB2;Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lir/nasim/tB2;Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/chat/ChatViewModel$A1$b;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/chat/ChatViewModel$A1$b;->e:Lir/nasim/Gd8;

    .line 4
    .line 5
    invoke-direct {v0, p3, v1}, Lir/nasim/chat/ChatViewModel$A1$b;-><init>(Lir/nasim/Sw1;Lir/nasim/Gd8;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/chat/ChatViewModel$A1$b;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lir/nasim/chat/ChatViewModel$A1$b;->d:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lir/nasim/chat/ChatViewModel$A1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
