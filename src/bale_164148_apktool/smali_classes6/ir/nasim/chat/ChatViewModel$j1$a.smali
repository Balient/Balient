.class final Lir/nasim/chat/ChatViewModel$j1$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatViewModel$j1;->f(Lir/nasim/lC2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lir/nasim/lC2;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lir/nasim/chat/ChatViewModel;

.field final synthetic g:Lir/nasim/Pk5;


# direct methods
.method constructor <init>(Landroid/content/Context;Lir/nasim/lC2;Ljava/lang/String;Lir/nasim/chat/ChatViewModel;Lir/nasim/Pk5;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatViewModel$j1$a;->c:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/chat/ChatViewModel$j1$a;->d:Lir/nasim/lC2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/chat/ChatViewModel$j1$a;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/chat/ChatViewModel$j1$a;->f:Lir/nasim/chat/ChatViewModel;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/chat/ChatViewModel$j1$a;->g:Lir/nasim/Pk5;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 7

    .line 1
    new-instance p1, Lir/nasim/chat/ChatViewModel$j1$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/chat/ChatViewModel$j1$a;->c:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/chat/ChatViewModel$j1$a;->d:Lir/nasim/lC2;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/chat/ChatViewModel$j1$a;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/chat/ChatViewModel$j1$a;->f:Lir/nasim/chat/ChatViewModel;

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/chat/ChatViewModel$j1$a;->g:Lir/nasim/Pk5;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lir/nasim/chat/ChatViewModel$j1$a;-><init>(Landroid/content/Context;Lir/nasim/lC2;Ljava/lang/String;Lir/nasim/chat/ChatViewModel;Lir/nasim/Pk5;Lir/nasim/tA1;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/xD1;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$j1$a;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/chat/ChatViewModel$j1$a;->b:I

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
    sget-object v1, Lir/nasim/Ra2;->a:Lir/nasim/Ra2;

    .line 28
    .line 29
    iget-object p1, p0, Lir/nasim/chat/ChatViewModel$j1$a;->c:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v3, p0, Lir/nasim/chat/ChatViewModel$j1$a;->d:Lir/nasim/lC2;

    .line 32
    .line 33
    invoke-interface {v3}, Lir/nasim/lC2;->getDescriptor()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p0, Lir/nasim/chat/ChatViewModel$j1$a;->e:Ljava/lang/String;

    .line 38
    .line 39
    iput v2, p0, Lir/nasim/chat/ChatViewModel$j1$a;->b:I

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/16 v8, 0x10

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    move-object v2, p1

    .line 47
    move-object v7, p0

    .line 48
    invoke-static/range {v1 .. v9}, Lir/nasim/Ra2;->w(Lir/nasim/Ra2;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    check-cast p1, Lir/nasim/xa2;

    .line 56
    .line 57
    iget-object v0, p0, Lir/nasim/chat/ChatViewModel$j1$a;->f:Lir/nasim/chat/ChatViewModel;

    .line 58
    .line 59
    invoke-static {v0}, Lir/nasim/chat/ChatViewModel;->e3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/ar4;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lir/nasim/chat/ChatViewModel$j1$a;->g:Lir/nasim/Pk5;

    .line 64
    .line 65
    iget-object v2, p0, Lir/nasim/chat/ChatViewModel$j1$a;->f:Lir/nasim/chat/ChatViewModel;

    .line 66
    .line 67
    invoke-virtual {v2}, Lir/nasim/chat/ChatViewModel;->J6()Lir/nasim/K38;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {v0, v1, v3, p1, v2}, Lir/nasim/ar4;->a2(Lir/nasim/Pk5;Lir/nasim/zV5;Lir/nasim/xa2;Lir/nasim/K38;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 76
    .line 77
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$j1$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/chat/ChatViewModel$j1$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/chat/ChatViewModel$j1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
