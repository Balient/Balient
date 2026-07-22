.class final Landroidx/lifecycle/u$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/u;->b(Landroidx/lifecycle/i;Landroidx/lifecycle/i$b;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Landroidx/lifecycle/i;

.field final synthetic e:Landroidx/lifecycle/i$b;

.field final synthetic f:Lir/nasim/cN2;


# direct methods
.method constructor <init>(Landroidx/lifecycle/i;Landroidx/lifecycle/i$b;Lir/nasim/cN2;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/u$a;->d:Landroidx/lifecycle/i;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/u$a;->e:Landroidx/lifecycle/i$b;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/lifecycle/u$a;->f:Lir/nasim/cN2;

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
    .locals 4

    .line 1
    new-instance v0, Landroidx/lifecycle/u$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/u$a;->d:Landroidx/lifecycle/i;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/lifecycle/u$a;->e:Landroidx/lifecycle/i$b;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/lifecycle/u$a;->f:Lir/nasim/cN2;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/lifecycle/u$a;-><init>(Landroidx/lifecycle/i;Landroidx/lifecycle/i$b;Lir/nasim/cN2;Lir/nasim/Sw1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/lifecycle/u$a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/Vz1;

    check-cast p2, Lir/nasim/Sw1;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/u$a;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/lifecycle/u$a;->b:I

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
    iget-object v0, p0, Landroidx/lifecycle/u$a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/lifecycle/j;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Landroidx/lifecycle/u$a;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lir/nasim/Vz1;

    .line 36
    .line 37
    invoke-interface {p1}, Lir/nasim/Vz1;->getCoroutineContext()Lir/nasim/Cz1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v1, Lir/nasim/Ou3;->e0:Lir/nasim/Ou3$b;

    .line 42
    .line 43
    invoke-interface {p1, v1}, Lir/nasim/Cz1;->a(Lir/nasim/Cz1$c;)Lir/nasim/Cz1$b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lir/nasim/Ou3;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    new-instance v1, Lir/nasim/rd5;

    .line 52
    .line 53
    invoke-direct {v1}, Lir/nasim/rd5;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v3, Landroidx/lifecycle/j;

    .line 57
    .line 58
    iget-object v4, p0, Landroidx/lifecycle/u$a;->d:Landroidx/lifecycle/i;

    .line 59
    .line 60
    iget-object v5, p0, Landroidx/lifecycle/u$a;->e:Landroidx/lifecycle/i$b;

    .line 61
    .line 62
    iget-object v6, v1, Lir/nasim/rd5;->c:Lir/nasim/C32;

    .line 63
    .line 64
    invoke-direct {v3, v4, v5, v6, p1}, Landroidx/lifecycle/j;-><init>(Landroidx/lifecycle/i;Landroidx/lifecycle/i$b;Lir/nasim/C32;Lir/nasim/Ou3;)V

    .line 65
    .line 66
    .line 67
    :try_start_1
    iget-object p1, p0, Landroidx/lifecycle/u$a;->f:Lir/nasim/cN2;

    .line 68
    .line 69
    iput-object v3, p0, Landroidx/lifecycle/u$a;->c:Ljava/lang/Object;

    .line 70
    .line 71
    iput v2, p0, Landroidx/lifecycle/u$a;->b:I

    .line 72
    .line 73
    invoke-static {v1, p1, p0}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    if-ne p1, v0, :cond_2

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_2
    move-object v0, v3

    .line 81
    :goto_0
    invoke-virtual {v0}, Landroidx/lifecycle/j;->b()V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    move-object v0, v3

    .line 87
    :goto_1
    invoke-virtual {v0}, Landroidx/lifecycle/j;->b()V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v0, "when[State] methods should have a parent job"

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/u$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/lifecycle/u$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/lifecycle/u$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
