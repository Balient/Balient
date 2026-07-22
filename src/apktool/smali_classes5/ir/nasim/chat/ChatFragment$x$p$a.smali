.class final Lir/nasim/chat/ChatFragment$x$p$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatFragment$x$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/chat/ChatFragment;


# direct methods
.method constructor <init>(Lir/nasim/chat/ChatFragment;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatFragment$x$p$a;->d:Lir/nasim/chat/ChatFragment;

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
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/chat/ChatFragment$x$p$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/chat/ChatFragment$x$p$a;->d:Lir/nasim/chat/ChatFragment;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/chat/ChatFragment$x$p$a;-><init>(Lir/nasim/chat/ChatFragment;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/chat/ChatFragment$x$p$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/dU7;

    check-cast p2, Lir/nasim/Sw1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatFragment$x$p$a;->t(Lir/nasim/dU7;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/chat/ChatFragment$x$p$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/chat/ChatFragment$x$p$a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/dU7;

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$x$p$a;->d:Lir/nasim/chat/ChatFragment;

    .line 16
    .line 17
    invoke-static {v0}, Lir/nasim/chat/ChatFragment;->df(Lir/nasim/chat/ChatFragment;)Lir/nasim/Yi8;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lir/nasim/Yi8;->i(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    instance-of v0, p1, Lir/nasim/dU7$c;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lir/nasim/chat/ChatFragment$x$p$a;->d:Lir/nasim/chat/ChatFragment;

    .line 29
    .line 30
    invoke-static {p1}, Lir/nasim/chat/ChatFragment;->eg(Lir/nasim/chat/ChatFragment;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Lir/nasim/dU7$b;->a:Lir/nasim/dU7$b;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lir/nasim/chat/ChatFragment$x$p$a;->d:Lir/nasim/chat/ChatFragment;

    .line 43
    .line 44
    invoke-static {p1}, Lir/nasim/chat/ChatFragment;->cg(Lir/nasim/chat/ChatFragment;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    instance-of v0, p1, Lir/nasim/dU7$d;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    check-cast p1, Lir/nasim/dU7$d;

    .line 53
    .line 54
    invoke-virtual {p1}, Lir/nasim/dU7$d;->a()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lir/nasim/chat/ChatFragment$x$p$a;->d:Lir/nasim/chat/ChatFragment;

    .line 61
    .line 62
    invoke-static {p1}, Lir/nasim/chat/ChatFragment;->cg(Lir/nasim/chat/ChatFragment;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object p1, p0, Lir/nasim/chat/ChatFragment$x$p$a;->d:Lir/nasim/chat/ChatFragment;

    .line 66
    .line 67
    invoke-static {p1}, Lir/nasim/chat/ChatFragment;->gg(Lir/nasim/chat/ChatFragment;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    instance-of v0, p1, Lir/nasim/dU7$a;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$x$p$a;->d:Lir/nasim/chat/ChatFragment;

    .line 76
    .line 77
    invoke-virtual {v0}, Lir/nasim/chat/ChatFragment;->gk()Lir/nasim/ud3;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-object v1, p0, Lir/nasim/chat/ChatFragment$x$p$a;->d:Lir/nasim/chat/ChatFragment;

    .line 84
    .line 85
    invoke-interface {v0}, Lir/nasim/ud3;->getSelectedCount()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    check-cast p1, Lir/nasim/dU7$a;

    .line 90
    .line 91
    invoke-virtual {p1}, Lir/nasim/dU7$a;->a()Lir/nasim/D5;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-static {v1, v0, v2, p1}, Lir/nasim/chat/ChatFragment;->Tf(Lir/nasim/chat/ChatFragment;IZLir/nasim/D5;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    instance-of v0, p1, Lir/nasim/dU7$e;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$x$p$a;->d:Lir/nasim/chat/ChatFragment;

    .line 105
    .line 106
    invoke-virtual {v0}, Lir/nasim/chat/ChatFragment;->gk()Lir/nasim/ud3;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    iget-object v1, p0, Lir/nasim/chat/ChatFragment$x$p$a;->d:Lir/nasim/chat/ChatFragment;

    .line 113
    .line 114
    invoke-interface {v0}, Lir/nasim/ud3;->getSelectedCount()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    check-cast p1, Lir/nasim/dU7$e;

    .line 119
    .line 120
    invoke-virtual {p1}, Lir/nasim/dU7$e;->a()Lir/nasim/D5;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const/4 v2, 0x1

    .line 125
    invoke-static {v1, v0, v2, p1}, Lir/nasim/chat/ChatFragment;->Tf(Lir/nasim/chat/ChatFragment;IZLir/nasim/D5;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 132
    .line 133
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 140
    .line 141
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1
.end method

.method public final t(Lir/nasim/dU7;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatFragment$x$p$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/chat/ChatFragment$x$p$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/chat/ChatFragment$x$p$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
