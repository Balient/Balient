.class public abstract Lir/nasim/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/WG2;
.implements Lir/nasim/wQ0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lir/nasim/XG2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lir/nasim/P0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/P0$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/P0$a;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/P0$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/P0$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/P0$a;-><init>(Lir/nasim/P0;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/P0$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/P0$a;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lir/nasim/P0$a;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lir/nasim/gw6;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lir/nasim/gw6;

    .line 60
    .line 61
    invoke-interface {v0}, Lir/nasim/tA1;->getContext()Lir/nasim/eD1;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {p2, p1, v2}, Lir/nasim/gw6;-><init>(Lir/nasim/XG2;Lir/nasim/eD1;)V

    .line 66
    .line 67
    .line 68
    :try_start_1
    iput-object p2, v0, Lir/nasim/P0$a;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v0, Lir/nasim/P0$a;->d:I

    .line 71
    .line 72
    invoke-virtual {p0, p2, v0}, Lir/nasim/P0;->f(Lir/nasim/XG2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    if-ne p1, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    move-object p1, p2

    .line 80
    :goto_1
    invoke-virtual {p1}, Lir/nasim/gw6;->releaseIntercepted()V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 84
    .line 85
    return-object p1

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    move-object v4, p2

    .line 88
    move-object p2, p1

    .line 89
    move-object p1, v4

    .line 90
    :goto_2
    invoke-virtual {p1}, Lir/nasim/gw6;->releaseIntercepted()V

    .line 91
    .line 92
    .line 93
    throw p2
.end method

.method public abstract f(Lir/nasim/XG2;Lir/nasim/tA1;)Ljava/lang/Object;
.end method
