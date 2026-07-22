.class final Lir/nasim/chat/ChatViewModel$k0;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatViewModel;->l9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/chat/ChatViewModel;


# direct methods
.method constructor <init>(Lir/nasim/chat/ChatViewModel;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatViewModel$k0;->c:Lir/nasim/chat/ChatViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/chat/ChatViewModel$k0;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/chat/ChatViewModel$k0;->c:Lir/nasim/chat/ChatViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/chat/ChatViewModel$k0;-><init>(Lir/nasim/chat/ChatViewModel;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/xD1;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$k0;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/chat/ChatViewModel$k0;->b:I

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
    sget-object p1, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    .line 28
    .line 29
    invoke-virtual {p1}, Lir/nasim/wF0;->A6()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lir/nasim/chat/ChatViewModel$k0;->c:Lir/nasim/chat/ChatViewModel;

    .line 36
    .line 37
    invoke-static {p1}, Lir/nasim/chat/ChatViewModel;->p3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/N36;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lir/nasim/N36;->b()Lir/nasim/WG2;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v1, Lir/nasim/chat/ChatViewModel$k0$a;

    .line 46
    .line 47
    iget-object v3, p0, Lir/nasim/chat/ChatViewModel$k0;->c:Lir/nasim/chat/ChatViewModel;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v1, v3, v4}, Lir/nasim/chat/ChatViewModel$k0$a;-><init>(Lir/nasim/chat/ChatViewModel;Lir/nasim/tA1;)V

    .line 51
    .line 52
    .line 53
    iput v2, p0, Lir/nasim/chat/ChatViewModel$k0;->b:I

    .line 54
    .line 55
    invoke-static {p1, v1, p0}, Lir/nasim/gH2;->l(Lir/nasim/WG2;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_4

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    iget-object p1, p0, Lir/nasim/chat/ChatViewModel$k0;->c:Lir/nasim/chat/ChatViewModel;

    .line 63
    .line 64
    invoke-static {p1}, Lir/nasim/chat/ChatViewModel;->U3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/bG4;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_3
    invoke-interface {p1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v1, v0

    .line 73
    check-cast v1, Lir/nasim/c46;

    .line 74
    .line 75
    const/4 v5, 0x3

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    const-string v4, "\u2764"

    .line 80
    .line 81
    invoke-static/range {v1 .. v6}, Lir/nasim/c46;->b(Lir/nasim/c46;Ljava/util/List;ZLjava/lang/String;ILjava/lang/Object;)Lir/nasim/c46;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {p1, v0, v1}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    :cond_4
    :goto_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 92
    .line 93
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$k0;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/chat/ChatViewModel$k0;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/chat/ChatViewModel$k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
