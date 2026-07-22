.class final Lir/nasim/nH2$c$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/nH2$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/Y76;

.field final synthetic e:Lir/nasim/Z46;


# direct methods
.method constructor <init>(Lir/nasim/Y76;Lir/nasim/Z46;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/nH2$c$a;->d:Lir/nasim/Y76;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/nH2$c$a;->e:Lir/nasim/Z46;

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
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/nH2$c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/nH2$c$a;->d:Lir/nasim/Y76;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/nH2$c$a;->e:Lir/nasim/Z46;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lir/nasim/nH2$c$a;-><init>(Lir/nasim/Y76;Lir/nasim/Z46;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lir/nasim/nH2$c$a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/IV0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/IV0;->k()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p2, Lir/nasim/tA1;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lir/nasim/nH2$c$a;->v(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/nH2$c$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/nH2$c$a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/IV0;

    .line 14
    .line 15
    invoke-virtual {p1}, Lir/nasim/IV0;->k()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lir/nasim/nH2$c$a;->d:Lir/nasim/Y76;

    .line 20
    .line 21
    instance-of v1, p1, Lir/nasim/IV0$c;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iput-object p1, v0, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    iget-object v2, p0, Lir/nasim/nH2$c$a;->e:Lir/nasim/Z46;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-static {p1}, Lir/nasim/IV0;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    new-instance p1, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

    .line 38
    .line 39
    invoke-direct {p1}, Lkotlinx/coroutines/flow/internal/ChildCancelledException;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, p1}, Lir/nasim/Z46;->i(Ljava/util/concurrent/CancellationException;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lir/nasim/GV4;->c:Lir/nasim/lE7;

    .line 46
    .line 47
    iput-object p1, v0, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    throw p1

    .line 51
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public final v(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lir/nasim/IV0;->b(Ljava/lang/Object;)Lir/nasim/IV0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/nH2$c$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lir/nasim/nH2$c$a;

    .line 10
    .line 11
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lir/nasim/nH2$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
