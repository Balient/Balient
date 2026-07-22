.class final Lir/nasim/chat/ChatViewModel$n0;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatViewModel;->g9(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/chat/ChatViewModel;

.field final synthetic d:I

.field final synthetic e:Z


# direct methods
.method constructor <init>(Lir/nasim/chat/ChatViewModel;IZLir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatViewModel$n0;->c:Lir/nasim/chat/ChatViewModel;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/chat/ChatViewModel$n0;->d:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lir/nasim/chat/ChatViewModel$n0;->e:Z

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
    new-instance p1, Lir/nasim/chat/ChatViewModel$n0;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/chat/ChatViewModel$n0;->c:Lir/nasim/chat/ChatViewModel;

    .line 4
    .line 5
    iget v1, p0, Lir/nasim/chat/ChatViewModel$n0;->d:I

    .line 6
    .line 7
    iget-boolean v2, p0, Lir/nasim/chat/ChatViewModel$n0;->e:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/chat/ChatViewModel$n0;-><init>(Lir/nasim/chat/ChatViewModel;IZLir/nasim/Sw1;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/Vz1;

    check-cast p2, Lir/nasim/Sw1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$n0;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/chat/ChatViewModel$n0;->b:I

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
    iget-object p1, p0, Lir/nasim/chat/ChatViewModel$n0;->c:Lir/nasim/chat/ChatViewModel;

    .line 28
    .line 29
    invoke-static {p1}, Lir/nasim/chat/ChatViewModel;->w2(Lir/nasim/chat/ChatViewModel;)Lir/nasim/o7;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget v1, p0, Lir/nasim/chat/ChatViewModel$n0;->d:I

    .line 34
    .line 35
    iget-boolean v3, p0, Lir/nasim/chat/ChatViewModel$n0;->e:Z

    .line 36
    .line 37
    iput v2, p0, Lir/nasim/chat/ChatViewModel$n0;->b:I

    .line 38
    .line 39
    invoke-interface {p1, v1, v3, p0}, Lir/nasim/o7;->m(IZLir/nasim/Sw1;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    check-cast p1, Lir/nasim/T47;

    .line 47
    .line 48
    iget-object v0, p0, Lir/nasim/chat/ChatViewModel$n0;->c:Lir/nasim/chat/ChatViewModel;

    .line 49
    .line 50
    invoke-virtual {v0}, Lir/nasim/chat/ChatViewModel;->w9()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lir/nasim/chat/ChatViewModel$n0;->c:Lir/nasim/chat/ChatViewModel;

    .line 59
    .line 60
    invoke-static {v0, p1}, Lir/nasim/chat/ChatViewModel;->t4(Lir/nasim/chat/ChatViewModel;Lir/nasim/T47;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lir/nasim/chat/ChatViewModel$n0;->c:Lir/nasim/chat/ChatViewModel;

    .line 64
    .line 65
    invoke-static {v0, p1}, Lir/nasim/chat/ChatViewModel;->l2(Lir/nasim/chat/ChatViewModel;Lir/nasim/T47;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lir/nasim/chat/ChatViewModel$n0;->c:Lir/nasim/chat/ChatViewModel;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Lir/nasim/chat/ChatViewModel;->Qc(Z)V

    .line 71
    .line 72
    .line 73
    :cond_3
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 74
    .line 75
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$n0;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/chat/ChatViewModel$n0;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/chat/ChatViewModel$n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
