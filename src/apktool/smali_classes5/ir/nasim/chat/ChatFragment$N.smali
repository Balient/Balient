.class final Lir/nasim/chat/ChatFragment$N;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatFragment;->dk(Lir/nasim/zf4;Lir/nasim/Gt6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/zf4;

.field final synthetic d:Lir/nasim/chat/ChatFragment;

.field final synthetic e:Lir/nasim/Gt6;


# direct methods
.method constructor <init>(Lir/nasim/zf4;Lir/nasim/chat/ChatFragment;Lir/nasim/Gt6;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatFragment$N;->c:Lir/nasim/zf4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/chat/ChatFragment$N;->d:Lir/nasim/chat/ChatFragment;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/chat/ChatFragment$N;->e:Lir/nasim/Gt6;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 3

    .line 1
    new-instance p1, Lir/nasim/chat/ChatFragment$N;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$N;->c:Lir/nasim/zf4;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/chat/ChatFragment$N;->d:Lir/nasim/chat/ChatFragment;

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/chat/ChatFragment$N;->e:Lir/nasim/Gt6;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/chat/ChatFragment$N;-><init>(Lir/nasim/zf4;Lir/nasim/chat/ChatFragment;Lir/nasim/Gt6;Lir/nasim/Sw1;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/Vz1;

    check-cast p2, Lir/nasim/Sw1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatFragment$N;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/chat/ChatFragment$N;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_5

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lir/nasim/chat/ChatFragment$N;->c:Lir/nasim/zf4;

    .line 36
    .line 37
    if-eqz p1, :cond_a

    .line 38
    .line 39
    invoke-virtual {p1}, Lir/nasim/zf4;->N()Lir/nasim/x52;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    goto :goto_6

    .line 46
    :cond_3
    instance-of v1, p1, Lir/nasim/Sl8;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    check-cast p1, Lir/nasim/Sl8;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    move-object p1, v4

    .line 54
    :goto_0
    if-eqz p1, :cond_5

    .line 55
    .line 56
    invoke-virtual {p1}, Lir/nasim/x52;->D()Lir/nasim/Hw2;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_1

    .line 61
    :cond_5
    move-object p1, v4

    .line 62
    :goto_1
    instance-of v1, p1, Lir/nasim/ww2;

    .line 63
    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    check-cast p1, Lir/nasim/ww2;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_6
    move-object p1, v4

    .line 70
    :goto_2
    if-eqz p1, :cond_8

    .line 71
    .line 72
    iget-object v1, p0, Lir/nasim/chat/ChatFragment$N;->d:Lir/nasim/chat/ChatFragment;

    .line 73
    .line 74
    invoke-static {v1}, Lir/nasim/chat/ChatFragment;->jf(Lir/nasim/chat/ChatFragment;)Lir/nasim/chat/ChatViewModel;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput v3, p0, Lir/nasim/chat/ChatFragment$N;->b:I

    .line 79
    .line 80
    invoke-virtual {v1, p1, p0}, Lir/nasim/chat/ChatViewModel;->s6(Lir/nasim/ww2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_7

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_7
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    iget-object p1, p0, Lir/nasim/chat/ChatFragment$N;->c:Lir/nasim/zf4;

    .line 91
    .line 92
    invoke-static {p1}, Lir/nasim/Wv2;->g(Lir/nasim/zf4;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_4
    invoke-static {}, Lir/nasim/Y32;->c()Lir/nasim/s14;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v3, Lir/nasim/chat/ChatFragment$N$a;

    .line 101
    .line 102
    iget-object v5, p0, Lir/nasim/chat/ChatFragment$N;->e:Lir/nasim/Gt6;

    .line 103
    .line 104
    invoke-direct {v3, v5, p1, v4}, Lir/nasim/chat/ChatFragment$N$a;-><init>(Lir/nasim/Gt6;Ljava/lang/String;Lir/nasim/Sw1;)V

    .line 105
    .line 106
    .line 107
    iput v2, p0, Lir/nasim/chat/ChatFragment$N;->b:I

    .line 108
    .line 109
    invoke-static {v1, v3, p0}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_9

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_9
    :goto_5
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_a
    :goto_6
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 120
    .line 121
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatFragment$N;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/chat/ChatFragment$N;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/chat/ChatFragment$N;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
