.class final Lir/nasim/chat/ChatViewModel$u1;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatViewModel;->Gc(Lir/nasim/xB;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lir/nasim/chat/ChatViewModel;

.field final synthetic g:Lir/nasim/xB;


# direct methods
.method constructor <init>(Lir/nasim/chat/ChatViewModel;Lir/nasim/xB;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatViewModel$u1;->f:Lir/nasim/chat/ChatViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/chat/ChatViewModel$u1;->g:Lir/nasim/xB;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/chat/ChatViewModel$u1;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/chat/ChatViewModel$u1;->f:Lir/nasim/chat/ChatViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/chat/ChatViewModel$u1;->g:Lir/nasim/xB;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/chat/ChatViewModel$u1;-><init>(Lir/nasim/chat/ChatViewModel;Lir/nasim/xB;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/xD1;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$u1;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/chat/ChatViewModel$u1;->e:I

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
    iget-object v0, p0, Lir/nasim/chat/ChatViewModel$u1;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lir/nasim/Lg7;

    .line 15
    .line 16
    iget-object v1, p0, Lir/nasim/chat/ChatViewModel$u1;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lir/nasim/xB;

    .line 19
    .line 20
    iget-object v2, p0, Lir/nasim/chat/ChatViewModel$u1;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lir/nasim/chat/ChatViewModel;

    .line 23
    .line 24
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lir/nasim/chat/ChatViewModel$u1;->f:Lir/nasim/chat/ChatViewModel;

    .line 40
    .line 41
    invoke-static {p1}, Lir/nasim/chat/ChatViewModel;->C2(Lir/nasim/chat/ChatViewModel;)Lir/nasim/Lg7;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Lir/nasim/chat/ChatViewModel$u1;->f:Lir/nasim/chat/ChatViewModel;

    .line 48
    .line 49
    iget-object v3, p0, Lir/nasim/chat/ChatViewModel$u1;->g:Lir/nasim/xB;

    .line 50
    .line 51
    invoke-static {v1}, Lir/nasim/chat/ChatViewModel;->s2(Lir/nasim/chat/ChatViewModel;)Lir/nasim/l7;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {p1}, Lir/nasim/Lg7;->b()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iput-object v1, p0, Lir/nasim/chat/ChatViewModel$u1;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v3, p0, Lir/nasim/chat/ChatViewModel$u1;->c:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p1, p0, Lir/nasim/chat/ChatViewModel$u1;->d:Ljava/lang/Object;

    .line 64
    .line 65
    iput v2, p0, Lir/nasim/chat/ChatViewModel$u1;->e:I

    .line 66
    .line 67
    invoke-interface {v4, v5, v3, p0}, Lir/nasim/l7;->l(Ljava/lang/String;Lir/nasim/xB;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-ne v2, v0, :cond_2

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    move-object v0, p1

    .line 75
    move-object v2, v1

    .line 76
    move-object v1, v3

    .line 77
    :goto_0
    invoke-static {v2}, Lir/nasim/chat/ChatViewModel;->s2(Lir/nasim/chat/ChatViewModel;)Lir/nasim/l7;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0}, Lir/nasim/Lg7;->b()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v0}, Lir/nasim/Lg7;->f()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {v0}, Lir/nasim/Lg7;->g()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-virtual {v0}, Lir/nasim/Lg7;->a()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v1}, Lir/nasim/xB;->n()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-interface/range {v3 .. v8}, Lir/nasim/l7;->f(Ljava/lang/String;IILjava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    :cond_3
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 105
    .line 106
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$u1;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/chat/ChatViewModel$u1;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/chat/ChatViewModel$u1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
