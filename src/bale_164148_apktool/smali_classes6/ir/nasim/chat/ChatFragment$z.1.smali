.class final Lir/nasim/chat/ChatFragment$z;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatFragment;->Ye()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/chat/ChatFragment;

.field final synthetic d:Lir/nasim/an4$b;

.field final synthetic e:Ljava/util/List;


# direct methods
.method constructor <init>(Lir/nasim/chat/ChatFragment;Lir/nasim/an4$b;Ljava/util/List;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatFragment$z;->c:Lir/nasim/chat/ChatFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/chat/ChatFragment$z;->d:Lir/nasim/an4$b;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/chat/ChatFragment$z;->e:Ljava/util/List;

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
    new-instance p1, Lir/nasim/chat/ChatFragment$z;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$z;->c:Lir/nasim/chat/ChatFragment;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/chat/ChatFragment$z;->d:Lir/nasim/an4$b;

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/chat/ChatFragment$z;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/chat/ChatFragment$z;-><init>(Lir/nasim/chat/ChatFragment;Lir/nasim/an4$b;Ljava/util/List;Lir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/xD1;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatFragment$z;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/chat/ChatFragment$z;->b:I

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
    iget-object p1, p0, Lir/nasim/chat/ChatFragment$z;->c:Lir/nasim/chat/ChatFragment;

    .line 28
    .line 29
    invoke-static {p1}, Lir/nasim/chat/ChatFragment;->vc(Lir/nasim/chat/ChatFragment;)Lir/nasim/chat/ChatViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lir/nasim/chat/ChatFragment$z;->d:Lir/nasim/an4$b;

    .line 34
    .line 35
    invoke-virtual {v1}, Lir/nasim/an4$b;->e()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    iget-object v1, p0, Lir/nasim/chat/ChatFragment$z;->e:Ljava/util/List;

    .line 40
    .line 41
    iput v2, p0, Lir/nasim/chat/ChatFragment$z;->b:I

    .line 42
    .line 43
    invoke-virtual {p1, v3, v4, v1, p0}, Lir/nasim/chat/ChatViewModel;->S6(JLjava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    check-cast p1, Lir/nasim/aP2;

    .line 51
    .line 52
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$z;->c:Lir/nasim/chat/ChatFragment;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lir/nasim/chat/ChatFragment;->kq(Lir/nasim/aP2;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$z;->c:Lir/nasim/chat/ChatFragment;

    .line 59
    .line 60
    sget-object v1, Lir/nasim/yV5;->a:Lir/nasim/yV5;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lir/nasim/chat/ChatFragment;->rb(Lir/nasim/chat/ChatFragment;Lir/nasim/yV5;)Lir/nasim/xV5;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, Lir/nasim/chat/ChatFragment$z;->c:Lir/nasim/chat/ChatFragment;

    .line 69
    .line 70
    iget-object v3, p0, Lir/nasim/chat/ChatFragment$z;->e:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v1, v3}, Lir/nasim/chat/ChatFragment;->gc(Lir/nasim/chat/ChatFragment;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lir/nasim/Oy7;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1, p1}, Lir/nasim/xV5;->c6(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object p1, p0, Lir/nasim/chat/ChatFragment$z;->c:Lir/nasim/chat/ChatFragment;

    .line 88
    .line 89
    invoke-static {p1}, Lir/nasim/chat/ChatFragment;->fc(Lir/nasim/chat/ChatFragment;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Lir/nasim/kg0;->W5(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lir/nasim/chat/ChatFragment$z;->c:Lir/nasim/chat/ChatFragment;

    .line 97
    .line 98
    invoke-static {p1}, Lir/nasim/chat/ChatFragment;->Qb(Lir/nasim/chat/ChatFragment;)Lir/nasim/chat/inputbar/InputBarView;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Lir/nasim/chat/inputbar/InputBarView;->setForwardMode(Z)V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object p1, p0, Lir/nasim/chat/ChatFragment$z;->c:Lir/nasim/chat/ChatFragment;

    .line 108
    .line 109
    invoke-static {p1}, Lir/nasim/chat/ChatFragment;->md(Lir/nasim/chat/ChatFragment;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 113
    .line 114
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatFragment$z;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/chat/ChatFragment$z;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/chat/ChatFragment$z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
