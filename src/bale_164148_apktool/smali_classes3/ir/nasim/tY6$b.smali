.class final Lir/nasim/tY6$b;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tY6;->d(Ljava/util/concurrent/atomic/AtomicReference;Lir/nasim/KS2;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/KS2;

.field final synthetic e:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic f:Lir/nasim/YS2;


# direct methods
.method constructor <init>(Lir/nasim/KS2;Ljava/util/concurrent/atomic/AtomicReference;Lir/nasim/YS2;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tY6$b;->d:Lir/nasim/KS2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/tY6$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/tY6$b;->f:Lir/nasim/YS2;

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
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/tY6$b;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/tY6$b;->d:Lir/nasim/KS2;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/tY6$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/tY6$b;->f:Lir/nasim/YS2;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lir/nasim/tY6$b;-><init>(Lir/nasim/KS2;Ljava/util/concurrent/atomic/AtomicReference;Lir/nasim/YS2;Lir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lir/nasim/tY6$b;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xD1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/tY6$b;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/tY6$b;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/tY6$b;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lir/nasim/tY6$a;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v1, p0, Lir/nasim/tY6$b;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lir/nasim/tY6$a;

    .line 37
    .line 38
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lir/nasim/tY6$b;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lir/nasim/xD1;

    .line 48
    .line 49
    new-instance v1, Lir/nasim/tY6$a;

    .line 50
    .line 51
    invoke-interface {p1}, Lir/nasim/xD1;->getCoroutineContext()Lir/nasim/eD1;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5}, Lir/nasim/EB3;->o(Lir/nasim/eD1;)Lir/nasim/wB3;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v6, p0, Lir/nasim/tY6$b;->d:Lir/nasim/KS2;

    .line 60
    .line 61
    invoke-interface {v6, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v1, v5, p1}, Lir/nasim/tY6$a;-><init>(Lir/nasim/wB3;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lir/nasim/tY6$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lir/nasim/tY6$a;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Lir/nasim/tY6$a;->a()Lir/nasim/wB3;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    iput-object v1, p0, Lir/nasim/tY6$b;->c:Ljava/lang/Object;

    .line 85
    .line 86
    iput v4, p0, Lir/nasim/tY6$b;->b:I

    .line 87
    .line 88
    invoke-static {p1, p0}, Lir/nasim/EB3;->g(Lir/nasim/wB3;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_3

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_3
    :goto_0
    :try_start_1
    iget-object p1, p0, Lir/nasim/tY6$b;->f:Lir/nasim/YS2;

    .line 96
    .line 97
    invoke-virtual {v1}, Lir/nasim/tY6$a;->b()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iput-object v1, p0, Lir/nasim/tY6$b;->c:Ljava/lang/Object;

    .line 102
    .line 103
    iput v3, p0, Lir/nasim/tY6$b;->b:I

    .line 104
    .line 105
    invoke-interface {p1, v4, p0}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    if-ne p1, v0, :cond_4

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_4
    move-object v0, v1

    .line 113
    :goto_1
    iget-object v1, p0, Lir/nasim/tY6$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 114
    .line 115
    invoke-static {v1, v0, v2}, Lir/nasim/lL5;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :catchall_1
    move-exception p1

    .line 120
    move-object v0, v1

    .line 121
    :goto_2
    iget-object v1, p0, Lir/nasim/tY6$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 122
    .line 123
    invoke-static {v1, v0, v2}, Lir/nasim/lL5;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/tY6$b;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/tY6$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/tY6$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
