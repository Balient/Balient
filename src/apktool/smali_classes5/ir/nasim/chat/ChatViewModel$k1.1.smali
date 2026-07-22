.class final Lir/nasim/chat/ChatViewModel$k1;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatViewModel;->bc(Lir/nasim/Ld5;Landroid/content/Context;Lir/nasim/N16;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/Jy4;

.field final synthetic d:Lir/nasim/px2;

.field final synthetic e:Lir/nasim/chat/ChatViewModel;

.field final synthetic f:Lir/nasim/Ld5;

.field final synthetic g:Landroid/content/Context;

.field final synthetic h:Lir/nasim/N16;

.field final synthetic i:I

.field final synthetic j:Ljava/lang/String;


# direct methods
.method constructor <init>(Lir/nasim/Jy4;Lir/nasim/px2;Lir/nasim/chat/ChatViewModel;Lir/nasim/Ld5;Landroid/content/Context;Lir/nasim/N16;ILjava/lang/String;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatViewModel$k1;->c:Lir/nasim/Jy4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/chat/ChatViewModel$k1;->d:Lir/nasim/px2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/chat/ChatViewModel$k1;->e:Lir/nasim/chat/ChatViewModel;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/chat/ChatViewModel$k1;->f:Lir/nasim/Ld5;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/chat/ChatViewModel$k1;->g:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/chat/ChatViewModel$k1;->h:Lir/nasim/N16;

    .line 12
    .line 13
    iput p7, p0, Lir/nasim/chat/ChatViewModel$k1;->i:I

    .line 14
    .line 15
    iput-object p8, p0, Lir/nasim/chat/ChatViewModel$k1;->j:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 10

    .line 1
    new-instance p1, Lir/nasim/chat/ChatViewModel$k1;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/chat/ChatViewModel$k1;->c:Lir/nasim/Jy4;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/chat/ChatViewModel$k1;->d:Lir/nasim/px2;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/chat/ChatViewModel$k1;->e:Lir/nasim/chat/ChatViewModel;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/chat/ChatViewModel$k1;->f:Lir/nasim/Ld5;

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/chat/ChatViewModel$k1;->g:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v6, p0, Lir/nasim/chat/ChatViewModel$k1;->h:Lir/nasim/N16;

    .line 14
    .line 15
    iget v7, p0, Lir/nasim/chat/ChatViewModel$k1;->i:I

    .line 16
    .line 17
    iget-object v8, p0, Lir/nasim/chat/ChatViewModel$k1;->j:Ljava/lang/String;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    move-object v9, p2

    .line 21
    invoke-direct/range {v0 .. v9}, Lir/nasim/chat/ChatViewModel$k1;-><init>(Lir/nasim/Jy4;Lir/nasim/px2;Lir/nasim/chat/ChatViewModel;Lir/nasim/Ld5;Landroid/content/Context;Lir/nasim/N16;ILjava/lang/String;Lir/nasim/Sw1;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/Vz1;

    check-cast p2, Lir/nasim/Sw1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$k1;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/chat/ChatViewModel$k1;->b:I

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
    iput v2, p0, Lir/nasim/chat/ChatViewModel$k1;->b:I

    .line 28
    .line 29
    const-wide/16 v3, 0x3e8

    .line 30
    .line 31
    invoke-static {v3, v4, p0}, Lir/nasim/jS1;->b(JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    iget-object p1, p0, Lir/nasim/chat/ChatViewModel$k1;->c:Lir/nasim/Jy4;

    .line 39
    .line 40
    invoke-interface {p1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lir/nasim/chat/ChatViewModel$k1;->d:Lir/nasim/px2;

    .line 53
    .line 54
    invoke-interface {p1, v2}, Lir/nasim/px2;->a(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lir/nasim/chat/ChatViewModel$k1;->e:Lir/nasim/chat/ChatViewModel;

    .line 58
    .line 59
    iget-object v4, p0, Lir/nasim/chat/ChatViewModel$k1;->f:Lir/nasim/Ld5;

    .line 60
    .line 61
    iget-object v5, p0, Lir/nasim/chat/ChatViewModel$k1;->g:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v6, p0, Lir/nasim/chat/ChatViewModel$k1;->h:Lir/nasim/N16;

    .line 64
    .line 65
    iget v7, p0, Lir/nasim/chat/ChatViewModel$k1;->i:I

    .line 66
    .line 67
    iget-object v8, p0, Lir/nasim/chat/ChatViewModel$k1;->j:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static/range {v3 .. v8}, Lir/nasim/chat/ChatViewModel;->q4(Lir/nasim/chat/ChatViewModel;Lir/nasim/Ld5;Landroid/content/Context;Lir/nasim/N16;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 73
    .line 74
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$k1;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/chat/ChatViewModel$k1;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/chat/ChatViewModel$k1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
