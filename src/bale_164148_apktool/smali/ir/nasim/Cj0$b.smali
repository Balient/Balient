.class final Lir/nasim/Cj0$b;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Cj0;->a(Lir/nasim/dX7;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/Cj0;

.field final synthetic d:Lir/nasim/Cj0$a;


# direct methods
.method constructor <init>(Lir/nasim/Cj0;Lir/nasim/Cj0$a;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Cj0$b;->c:Lir/nasim/Cj0;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Cj0$b;->d:Lir/nasim/Cj0$a;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/Cj0$b;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Cj0$b;->c:Lir/nasim/Cj0;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/Cj0$b;->d:Lir/nasim/Cj0$a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lir/nasim/Cj0$b;-><init>(Lir/nasim/Cj0;Lir/nasim/Cj0$a;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/tA1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Cj0$b;->v(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/Cj0$b;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    iget-object p1, p0, Lir/nasim/Cj0$b;->c:Lir/nasim/Cj0;

    .line 31
    .line 32
    iget-object v1, p0, Lir/nasim/Cj0$b;->d:Lir/nasim/Cj0$a;

    .line 33
    .line 34
    invoke-static {p1, v1}, Lir/nasim/Cj0;->g(Lir/nasim/Cj0;Lir/nasim/Cj0$a;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lir/nasim/Cj0$b;->d:Lir/nasim/Cj0$a;

    .line 38
    .line 39
    iput v3, p0, Lir/nasim/Cj0$b;->b:I

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lir/nasim/Cj0$a;->a(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    iget-object p1, p0, Lir/nasim/Cj0$b;->c:Lir/nasim/Cj0;

    .line 49
    .line 50
    invoke-static {p1, v2}, Lir/nasim/Cj0;->g(Lir/nasim/Cj0;Lir/nasim/Cj0$a;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 54
    .line 55
    return-object p1

    .line 56
    :goto_1
    iget-object v0, p0, Lir/nasim/Cj0$b;->c:Lir/nasim/Cj0;

    .line 57
    .line 58
    invoke-static {v0, v2}, Lir/nasim/Cj0;->g(Lir/nasim/Cj0;Lir/nasim/Cj0$a;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public final v(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/Cj0$b;->create(Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Cj0$b;

    .line 6
    .line 7
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lir/nasim/Cj0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
