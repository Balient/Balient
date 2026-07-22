.class final Lir/nasim/xN3$b;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/xN3;->t(Lir/nasim/xN3;Lir/nasim/r55$a;Lir/nasim/Sw1;)Ljava/lang/Object;
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
    iput-object p1, p0, Lir/nasim/xN3$b;->c:Lir/nasim/xN3;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/xN3$b;->d:Lir/nasim/r55$a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/xN3$b;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/xN3$b;->c:Lir/nasim/xN3;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/xN3$b;->d:Lir/nasim/r55$a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/xN3$b;-><init>(Lir/nasim/xN3;Lir/nasim/r55$a;Lir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Vz1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/xN3$b;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, Lir/nasim/xN3$b;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    :try_start_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lir/nasim/xN3$b;->c:Lir/nasim/xN3;

    .line 37
    .line 38
    invoke-static {p1}, Lir/nasim/xN3;->l(Lir/nasim/xN3;)Lir/nasim/sR7;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p0, Lir/nasim/xN3$b;->c:Lir/nasim/xN3;

    .line 43
    .line 44
    invoke-static {v1}, Lir/nasim/xN3;->k(Lir/nasim/xN3;)Lir/nasim/hg6;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v1}, Lir/nasim/sR7;->d(Lir/nasim/hg6;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lir/nasim/xN3$b;->c:Lir/nasim/xN3;

    .line 52
    .line 53
    invoke-virtual {p1}, Lir/nasim/xN3;->q()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 v1, -0x1

    .line 62
    if-ne p1, v1, :cond_4

    .line 63
    .line 64
    :try_start_2
    iget-object p1, p0, Lir/nasim/xN3$b;->c:Lir/nasim/xN3;

    .line 65
    .line 66
    iget-object v1, p0, Lir/nasim/xN3$b;->d:Lir/nasim/r55$a;

    .line 67
    .line 68
    iput v3, p0, Lir/nasim/xN3$b;->b:I

    .line 69
    .line 70
    invoke-static {p1, v1, p0}, Lir/nasim/xN3;->n(Lir/nasim/xN3;Lir/nasim/r55$a;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_3

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    :goto_0
    check-cast p1, Lir/nasim/r55$b;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    iget-object v1, p0, Lir/nasim/xN3$b;->c:Lir/nasim/xN3;

    .line 81
    .line 82
    iget-object v3, p0, Lir/nasim/xN3$b;->d:Lir/nasim/r55$a;

    .line 83
    .line 84
    iput v2, p0, Lir/nasim/xN3$b;->b:I

    .line 85
    .line 86
    invoke-static {v1, v3, p1, p0}, Lir/nasim/xN3;->o(Lir/nasim/xN3;Lir/nasim/r55$a;ILir/nasim/Sw1;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_5

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_5
    :goto_1
    check-cast p1, Lir/nasim/r55$b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :goto_2
    new-instance v0, Lir/nasim/r55$b$a;

    .line 97
    .line 98
    invoke-direct {v0, p1}, Lir/nasim/r55$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    move-object p1, v0

    .line 102
    :goto_3
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/xN3$b;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/xN3$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/xN3$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
