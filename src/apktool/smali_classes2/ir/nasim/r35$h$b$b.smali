.class public final Lir/nasim/r35$h$b$b;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/r35$h$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/iW6;

.field final synthetic d:Lir/nasim/sB2;

.field final synthetic e:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic f:Lir/nasim/f48;

.field final synthetic g:I


# direct methods
.method public constructor <init>(Lir/nasim/sB2;Ljava/util/concurrent/atomic/AtomicInteger;Lir/nasim/iW6;Lir/nasim/f48;ILir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/r35$h$b$b;->d:Lir/nasim/sB2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/r35$h$b$b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    iput-object p4, p0, Lir/nasim/r35$h$b$b;->f:Lir/nasim/f48;

    .line 6
    .line 7
    iput p5, p0, Lir/nasim/r35$h$b$b;->g:I

    .line 8
    .line 9
    iput-object p3, p0, Lir/nasim/r35$h$b$b;->c:Lir/nasim/iW6;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 7

    .line 1
    new-instance p1, Lir/nasim/r35$h$b$b;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/r35$h$b$b;->d:Lir/nasim/sB2;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/r35$h$b$b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/r35$h$b$b;->c:Lir/nasim/iW6;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/r35$h$b$b;->f:Lir/nasim/f48;

    .line 10
    .line 11
    iget v5, p0, Lir/nasim/r35$h$b$b;->g:I

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lir/nasim/r35$h$b$b;-><init>(Lir/nasim/sB2;Ljava/util/concurrent/atomic/AtomicInteger;Lir/nasim/iW6;Lir/nasim/f48;ILir/nasim/Sw1;)V

    .line 16
    .line 17
    .line 18
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/r35$h$b$b;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/r35$h$b$b;->b:I

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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    iget-object p1, p0, Lir/nasim/r35$h$b$b;->d:Lir/nasim/sB2;

    .line 31
    .line 32
    new-instance v1, Lir/nasim/r35$h$b$b$a;

    .line 33
    .line 34
    iget-object v4, p0, Lir/nasim/r35$h$b$b;->f:Lir/nasim/f48;

    .line 35
    .line 36
    iget v5, p0, Lir/nasim/r35$h$b$b;->g:I

    .line 37
    .line 38
    invoke-direct {v1, v4, v5}, Lir/nasim/r35$h$b$b$a;-><init>(Lir/nasim/f48;I)V

    .line 39
    .line 40
    .line 41
    iput v3, p0, Lir/nasim/r35$h$b$b;->b:I

    .line 42
    .line 43
    invoke-interface {p1, v1, p0}, Lir/nasim/sB2;->b(Lir/nasim/tB2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    iget-object p1, p0, Lir/nasim/r35$h$b$b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lir/nasim/r35$h$b$b;->c:Lir/nasim/iW6;

    .line 59
    .line 60
    invoke-static {p1, v2, v3, v2}, Lir/nasim/cI6$a;->a(Lir/nasim/cI6;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 64
    .line 65
    return-object p1

    .line 66
    :goto_1
    iget-object v0, p0, Lir/nasim/r35$h$b$b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Lir/nasim/r35$h$b$b;->c:Lir/nasim/iW6;

    .line 75
    .line 76
    invoke-static {v0, v2, v3, v2}, Lir/nasim/cI6$a;->a(Lir/nasim/cI6;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_4
    throw p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/r35$h$b$b;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/r35$h$b$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/r35$h$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
