.class final Lir/nasim/xN3$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/xN3;->s(Lir/nasim/r55$a;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/xN3;

.field final synthetic d:Lir/nasim/r55$a;


# direct methods
.method constructor <init>(Lir/nasim/xN3;Lir/nasim/r55$a;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/xN3$a;->c:Lir/nasim/xN3;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/xN3$a;->d:Lir/nasim/r55$a;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/xN3$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/xN3$a;->c:Lir/nasim/xN3;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/xN3$a;->d:Lir/nasim/r55$a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lir/nasim/xN3$a;-><init>(Lir/nasim/xN3;Lir/nasim/r55$a;Lir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Sw1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/xN3$a;->t(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/xN3$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/xN3$a;->c:Lir/nasim/xN3;

    .line 12
    .line 13
    invoke-static {p1}, Lir/nasim/xN3;->m(Lir/nasim/xN3;)Lir/nasim/sg6;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lir/nasim/xN3$a;->c:Lir/nasim/xN3;

    .line 18
    .line 19
    invoke-static {v0}, Lir/nasim/xN3;->k(Lir/nasim/xN3;)Lir/nasim/hg6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Lir/nasim/pg6;->g(Lir/nasim/sg6;Lir/nasim/hg6;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object p1, p0, Lir/nasim/xN3$a;->c:Lir/nasim/xN3;

    .line 28
    .line 29
    invoke-virtual {p1}, Lir/nasim/xN3;->q()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lir/nasim/xN3$a;->d:Lir/nasim/r55$a;

    .line 37
    .line 38
    iget-object p1, p0, Lir/nasim/xN3$a;->c:Lir/nasim/xN3;

    .line 39
    .line 40
    invoke-static {p1}, Lir/nasim/xN3;->m(Lir/nasim/xN3;)Lir/nasim/sg6;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object p1, p0, Lir/nasim/xN3$a;->c:Lir/nasim/xN3;

    .line 45
    .line 46
    invoke-static {p1}, Lir/nasim/xN3;->k(Lir/nasim/xN3;)Lir/nasim/hg6;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v6, Lir/nasim/xN3$a$a;

    .line 51
    .line 52
    iget-object p1, p0, Lir/nasim/xN3$a;->c:Lir/nasim/xN3;

    .line 53
    .line 54
    invoke-direct {v6, p1}, Lir/nasim/xN3$a$a;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/16 v7, 0x10

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-static/range {v1 .. v8}, Lir/nasim/pg6;->f(Lir/nasim/r55$a;Lir/nasim/sg6;Lir/nasim/hg6;ILandroid/os/CancellationSignal;Lir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/r55$b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public final t(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/xN3$a;->create(Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/xN3$a;

    .line 6
    .line 7
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lir/nasim/xN3$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
