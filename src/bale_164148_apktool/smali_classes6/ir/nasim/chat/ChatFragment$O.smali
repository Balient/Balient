.class final Lir/nasim/chat/ChatFragment$O;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatFragment;->xh(Lir/nasim/Ym4;Lir/nasim/rD6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/Ym4;

.field final synthetic d:Lir/nasim/chat/ChatFragment;

.field final synthetic e:Lir/nasim/rD6;


# direct methods
.method constructor <init>(Lir/nasim/Ym4;Lir/nasim/chat/ChatFragment;Lir/nasim/rD6;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatFragment$O;->c:Lir/nasim/Ym4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/chat/ChatFragment$O;->d:Lir/nasim/chat/ChatFragment;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/chat/ChatFragment$O;->e:Lir/nasim/rD6;

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
    new-instance p1, Lir/nasim/chat/ChatFragment$O;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$O;->c:Lir/nasim/Ym4;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/chat/ChatFragment$O;->d:Lir/nasim/chat/ChatFragment;

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/chat/ChatFragment$O;->e:Lir/nasim/rD6;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/chat/ChatFragment$O;-><init>(Lir/nasim/Ym4;Lir/nasim/chat/ChatFragment;Lir/nasim/rD6;Lir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/xD1;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatFragment$O;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/chat/ChatFragment$O;->b:I

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
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lir/nasim/chat/ChatFragment$O;->c:Lir/nasim/Ym4;

    .line 36
    .line 37
    if-eqz p1, :cond_a

    .line 38
    .line 39
    invoke-virtual {p1}, Lir/nasim/Ym4;->J()Lir/nasim/xa2;

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
    instance-of v1, p1, Lir/nasim/sz8;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    check-cast p1, Lir/nasim/sz8;

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
    invoke-virtual {p1}, Lir/nasim/xa2;->D()Lir/nasim/hC2;

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
    instance-of v1, p1, Lir/nasim/WB2;

    .line 63
    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    check-cast p1, Lir/nasim/WB2;

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
    iget-object v1, p0, Lir/nasim/chat/ChatFragment$O;->d:Lir/nasim/chat/ChatFragment;

    .line 73
    .line 74
    invoke-static {v1}, Lir/nasim/chat/ChatFragment;->vc(Lir/nasim/chat/ChatFragment;)Lir/nasim/chat/ChatViewModel;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput v3, p0, Lir/nasim/chat/ChatFragment$O;->b:I

    .line 79
    .line 80
    invoke-virtual {v1, p1, p0}, Lir/nasim/chat/ChatViewModel;->t6(Lir/nasim/WB2;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget-object p1, p0, Lir/nasim/chat/ChatFragment$O;->c:Lir/nasim/Ym4;

    .line 91
    .line 92
    invoke-static {p1}, Lir/nasim/vB2;->g(Lir/nasim/Ym4;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_4
    invoke-static {}, Lir/nasim/V82;->c()Lir/nasim/A84;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v3, Lir/nasim/chat/ChatFragment$O$a;

    .line 101
    .line 102
    iget-object v5, p0, Lir/nasim/chat/ChatFragment$O;->e:Lir/nasim/rD6;

    .line 103
    .line 104
    invoke-direct {v3, v5, p1, v4}, Lir/nasim/chat/ChatFragment$O$a;-><init>(Lir/nasim/rD6;Ljava/lang/String;Lir/nasim/tA1;)V

    .line 105
    .line 106
    .line 107
    iput v2, p0, Lir/nasim/chat/ChatFragment$O;->b:I

    .line 108
    .line 109
    invoke-static {v1, v3, p0}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

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
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_a
    :goto_6
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 120
    .line 121
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatFragment$O;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/chat/ChatFragment$O;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/chat/ChatFragment$O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
